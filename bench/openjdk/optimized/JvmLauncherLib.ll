; ModuleID = 'bench/openjdk/original/JvmLauncherLib.ll'
source_filename = "bench/openjdk/original/JvmLauncherLib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"setenv(%d) failed\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"java\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"JPACKAGE_DEBUG\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"[%d]: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"jli lib: [%s]\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"jli arg[%d]: [%s]\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"env var[%d]: %s=[%s]\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @jvmLauncherCreateJvmlLauncherData(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = tail call i32 %.val(ptr noundef nonnull %1) #10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = zext nneg i32 %6 to i64
  %10 = tail call noalias ptr @malloc(i64 noundef %9) #11
  %.not26 = icmp eq ptr %10, null
  br i1 %.not26, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #12
  %13 = load i32, ptr %12, align 4
  %14 = tail call ptr @strerror(i32 noundef %13) #10
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef %14)
  br label %20

15:                                               ; preds = %8
  %16 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %16, align 8
  %17 = tail call ptr %.val29(ptr noundef nonnull %1, ptr noundef nonnull %10, i32 noundef range(i32 1, -2147483648) %6) #10
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %20, label %18

18:                                               ; preds = %15
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %20, label %19

19:                                               ; preds = %18
  store i32 %6, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %19, %18, %4, %11
  %.019 = phi ptr [ null, %4 ], [ %17, %19 ], [ %17, %18 ], [ null, %15 ], [ null, %11 ]
  %.018 = phi ptr [ null, %4 ], [ null, %19 ], [ null, %18 ], [ %10, %15 ], [ null, %11 ]
  %.val30 = load ptr, ptr %0, align 8
  tail call void %.val30(ptr noundef nonnull %1) #10
  tail call void @free(ptr noundef %.018) #10
  br label %21

21:                                               ; preds = %3, %20
  %.0 = phi ptr [ %.019, %20 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @jvmLauncherLog(ptr noundef readonly captures(none) %0, ...) local_unnamed_addr #0 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.3) #10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.4) #13
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %6, label %13

6:                                                ; preds = %4
  call void @llvm.va_start.p0(ptr nonnull %2)
  %7 = load ptr, ptr @stderr, align 8
  %8 = call i32 @getpid() #10
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.5, i32 noundef %8) #14
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 @vfprintf(ptr noundef %10, ptr noundef %0, ptr noundef nonnull %2) #14
  %12 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %12)
  call void @llvm.va_end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @jvmLauncherStartJvm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.7, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

.preheader.i:                                     ; preds = %13, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph16.i, label %._crit_edge

.lr.ph16.i:                                       ; preds = %.preheader.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %21

13:                                               ; preds = %13, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %13 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.i
  %16 = load ptr, ptr %15, align 8
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.8, i32 noundef %17, ptr noundef %16)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %18 = load i32, ptr %4, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next.i, %19
  br i1 %20, label %13, label %.preheader.i, !llvm.loop !7

21:                                               ; preds = %21, %.lr.ph16.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next19.i, %21 ]
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv18.i
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv18.i
  %27 = load ptr, ptr %26, align 8
  %28 = trunc nuw nsw i64 %indvars.iv18.i to i32
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str.9, i32 noundef %28, ptr noundef %24, ptr noundef %27)
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next19.i, %30
  br i1 %31, label %21, label %dumpJvmlLauncherData.exit, !llvm.loop !9

dumpJvmlLauncherData.exit:                        ; preds = %21
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %dumpJvmlLauncherData.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %35

35:                                               ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @setenv(ptr noundef %38, ptr noundef %41, i32 noundef 1) #10
  %.not = icmp eq i32 %42, 0
  br i1 %.not, label %45, label %43

43:                                               ; preds = %35
  %44 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (ptr, ...) @jvmLauncherLog(ptr noundef nonnull @.str, i32 noundef %44)
  br label %45

45:                                               ; preds = %35, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %35, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %45, %.preheader.i, %dumpJvmlLauncherData.exit
  %49 = load i32, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 %1(i32 noundef %49, ptr noundef %51, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, i32 noundef 0) #10
  ret i32 %52
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
