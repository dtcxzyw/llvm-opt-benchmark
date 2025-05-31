; ModuleID = 'bench/proj/original/proj_crs_to_crs_fuzzer.ll'
source_filename = "bench/proj/original/proj_crs_to_crs_fuzzer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"PROJ_DATA\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c".\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"Input too large\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"src=%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"dst=%s\0A\00", align 1
@__const.main.str = private unnamed_addr constant [70 x i8] c"+proj=longlat +datum=WGS84 +nodefs\0A+proj=longlat +datum=WGS84 +nodefs\00", align 16
@.str.5 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"%s does not exist.\0A\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"malloc failed.\0A\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"fread failed.\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @LLVMFuzzerInitialize(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = tail call noalias ptr @strdup(ptr noundef %4) #13
  %6 = tail call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 47) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  store i8 0, ptr %6, align 1, !tbaa !12
  br label %8

8:                                                ; preds = %2, %7
  %.str.1.sink = phi ptr [ %5, %7 ], [ @.str.1, %2 ]
  %9 = tail call i32 @setenv(ptr noundef nonnull @.str, ptr noundef nonnull %.str.1.sink, i32 noundef 1) #13
  tail call void @free(ptr noundef nonnull %5) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden range(i32 -1, 1) i32 @LLVMFuzzerTestOneInput(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ugt i64 %1, 1000
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr @stderr, align 8, !tbaa !13
  %6 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 16, i64 1, ptr %5) #15
  br label %22

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %1, 1
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %0, i64 %1, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %1
  store i8 0, ptr %10, align 1, !tbaa !12
  %11 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %9, i32 noundef 10) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %7
  tail call void @free(ptr noundef nonnull %9) #13
  br label %21

13:                                               ; preds = %7
  store i8 0, ptr %11, align 1, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !13
  %16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #17
  %17 = load ptr, ptr @stderr, align 8, !tbaa !13
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.4, ptr noundef nonnull %14) #17
  %19 = tail call ptr @proj_create_crs_to_crs(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %14, ptr noundef null)
  %20 = tail call ptr @proj_destroy(ptr noundef %19)
  tail call void @free(ptr noundef nonnull %9) #13
  tail call void @proj_cleanup()
  br label %21

21:                                               ; preds = %13, %12
  %.1 = sext i1 %.not to i32
  br label %22

22:                                               ; preds = %21, %4
  %.0 = phi i32 [ -1, %4 ], [ %.1, %21 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proj_destroy(ptr noundef) local_unnamed_addr #9

declare ptr @proj_create_crs_to_crs(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @proj_cleanup() local_unnamed_addr #9

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 {
  %3 = icmp slt i32 %0, 2
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @LLVMFuzzerTestOneInput(ptr noundef nonnull @__const.main.str, i64 noundef 69)
  %.not27 = icmp ne i32 %5, 0
  %.0 = sext i1 %.not27 to i32
  br label %33

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = tail call noalias ptr @fopen(ptr noundef %8, ptr noundef nonnull @.str.5)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %6
  %11 = load ptr, ptr @stderr, align 8, !tbaa !13
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.6, ptr noundef %12) #17
  tail call void @exit(i32 noundef 1) #18
  unreachable

14:                                               ; preds = %6
  %15 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 2)
  %16 = tail call i64 @ftell(ptr noundef nonnull %9)
  %17 = tail call i32 @fseek(ptr noundef nonnull %9, i64 noundef 0, i32 noundef 0)
  %sext = shl i64 %16, 32
  %18 = ashr exact i64 %sext, 32
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #16
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %20, label %24

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8, !tbaa !13
  %22 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 15, i64 1, ptr %21) #15
  %23 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void @exit(i32 noundef 1) #18
  unreachable

24:                                               ; preds = %14
  %25 = tail call i64 @fread(ptr noundef nonnull %19, i64 noundef %18, i64 noundef 1, ptr noundef nonnull %9)
  %.not26 = icmp eq i64 %25, 1
  br i1 %.not26, label %30, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !13
  %28 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 14, i64 1, ptr %27) #15
  %29 = tail call i32 @fclose(ptr noundef nonnull %9)
  tail call void @free(ptr noundef nonnull %19) #13
  tail call void @exit(i32 noundef 1) #18
  unreachable

30:                                               ; preds = %24
  %31 = tail call i32 @fclose(ptr noundef nonnull %9)
  %32 = tail call i32 @LLVMFuzzerTestOneInput(ptr noundef nonnull %19, i64 noundef %18)
  tail call void @free(ptr noundef nonnull %19) #13
  br label %33

33:                                               ; preds = %30, %4
  %.1 = phi i32 [ %.0, %4 ], [ %32, %30 ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { cold }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { cold nounwind }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 omnipotent char", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
