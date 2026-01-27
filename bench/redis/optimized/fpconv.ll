; ModuleID = 'bench/redis/original/fpconv.ll'
source_filename = "bench/redis/original/fpconv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@locale_decimal_point = internal unnamed_addr global i8 46, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"Error: wide characters found or printf() bug.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @fpconv_strtod(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i8], align 16
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @locale_decimal_point, align 1, !tbaa !4
  %6 = icmp eq i8 %5, 46
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %2
  %8 = tail call double @strtod(ptr noundef %0, ptr noundef %1) #11
  br label %42

.preheader:                                       ; preds = %2, %valid_number_character.exit.thread.i
  %.0.i = phi ptr [ %14, %valid_number_character.exit.thread.i ], [ %0, %2 ]
  %9 = load i8, ptr %.0.i, align 1, !tbaa !4
  %10 = add i8 %9, -48
  %or.cond.i.i = icmp ult i8 %10, 10
  br i1 %or.cond.i.i, label %valid_number_character.exit.thread.i, label %11

11:                                               ; preds = %.preheader
  switch i8 %9, label %valid_number_character.exit.i [
    i8 46, label %valid_number_character.exit.thread.i
    i8 45, label %valid_number_character.exit.thread.i
    i8 43, label %valid_number_character.exit.thread.i
  ]

valid_number_character.exit.i:                    ; preds = %11
  %12 = or i8 %9, 32
  %13 = add i8 %12, -122
  %or.cond11.i.i = icmp ult i8 %13, -25
  br i1 %or.cond11.i.i, label %strtod_buffer_size.exit, label %valid_number_character.exit.thread.i

valid_number_character.exit.thread.i:             ; preds = %valid_number_character.exit.i, %11, %11, %11, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %.preheader, !llvm.loop !7

strtod_buffer_size.exit:                          ; preds = %valid_number_character.exit.i
  %15 = ptrtoint ptr %.0.i to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %strtod_buffer_size.exit
  store ptr %0, ptr %1, align 8, !tbaa !9
  br label %42

20:                                               ; preds = %strtod_buffer_size.exit
  %21 = icmp sgt i32 %18, 31
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %17, 1
  %24 = and i64 %23, 4294967295
  %25 = tail call noalias ptr @malloc(i64 noundef %24) #12
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr @stderr, align 8, !tbaa !12
  %28 = tail call i64 @fwrite(ptr nonnull @.str, i64 13, i64 1, ptr %27) #13
  tail call void @abort() #14
  unreachable

29:                                               ; preds = %20, %22
  %.024 = phi ptr [ %25, %22 ], [ %3, %20 ]
  %sext = shl i64 %17, 32
  %30 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.024, ptr align 1 %0, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %.024, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !4
  %32 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.024, i32 noundef 46) #15
  %.not29 = icmp eq ptr %32, null
  br i1 %.not29, label %34, label %33

33:                                               ; preds = %29
  store i8 %5, ptr %32, align 1, !tbaa !4
  br label %34

34:                                               ; preds = %33, %29
  %35 = call double @strtod(ptr noundef nonnull %.024, ptr noundef nonnull %4) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %.024 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 %39
  store ptr %40, ptr %1, align 8, !tbaa !9
  br i1 %21, label %41, label %42

41:                                               ; preds = %34
  call void @free(ptr noundef nonnull %.024) #11
  br label %42

42:                                               ; preds = %34, %41, %19, %7
  %.0 = phi double [ %8, %7 ], [ 0.000000e+00, %19 ], [ %35, %41 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local noundef i32 @fpconv_g_fmt(ptr noundef writeonly captures(none) %0, double noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = alloca [32 x i8], align 16
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 37, ptr %5, align 1, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 46, ptr %6, align 1, !tbaa !4
  %.off.i = add i32 %2, 9
  %.not.i = icmp ult i32 %.off.i, 19
  %.0.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.0.i.sroa.phi.sroa.gep16 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %.0.i.sroa.phi.sroa.gep13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %.not.i, label %set_number_format.exit, label %7

7:                                                ; preds = %3
  %.0.i.sroa.phi.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 5
  %8 = sdiv i32 %2, 10
  %9 = trunc i32 %8 to i8
  %10 = add i8 %9, 48
  store i8 %10, ptr %.0.i.sroa.gep12, align 1, !tbaa !4
  br label %set_number_format.exit

set_number_format.exit:                           ; preds = %3, %7
  %.0.i.sroa.phi.sroa.phi = phi ptr [ %.0.i.sroa.phi.sroa.gep, %7 ], [ %.0.i.sroa.phi.sroa.gep13, %3 ]
  %.0.i.sroa.phi.sroa.phi14 = phi ptr [ %.0.i.sroa.phi.sroa.gep13, %7 ], [ %.0.i.sroa.phi.sroa.gep16, %3 ]
  %.0.i.sroa.phi = phi ptr [ %.0.i.sroa.phi.sroa.gep16, %7 ], [ %.0.i.sroa.gep12, %3 ]
  %11 = srem i32 %2, 10
  %12 = trunc nsw i32 %11 to i8
  %13 = add nsw i8 %12, 48
  store i8 %13, ptr %.0.i.sroa.phi, align 1, !tbaa !4
  store i8 103, ptr %.0.i.sroa.phi.sroa.phi14, align 1, !tbaa !4
  store i8 0, ptr %.0.i.sroa.phi.sroa.phi, align 1, !tbaa !4
  %14 = load i8, ptr @locale_decimal_point, align 1, !tbaa !4
  %15 = icmp eq i8 %14, 46
  br i1 %15, label %16, label %18

16:                                               ; preds = %set_number_format.exit
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 32, ptr noundef nonnull %5, double noundef %1) #11
  br label %.loopexit

18:                                               ; preds = %set_number_format.exit
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 32, ptr noundef nonnull %5, double noundef %1) #11
  %20 = load i8, ptr @locale_decimal_point, align 1, !tbaa !4
  br label %21

21:                                               ; preds = %21, %18
  %.010 = phi ptr [ %0, %18 ], [ %24, %21 ]
  %.0 = phi ptr [ %4, %18 ], [ %25, %21 ]
  %22 = load i8, ptr %.0, align 1, !tbaa !4
  %23 = icmp eq i8 %22, %20
  %spec.select = select i1 %23, i8 46, i8 %22
  %24 = getelementptr inbounds nuw i8, ptr %.010, i64 1
  store i8 %spec.select, ptr %.010, align 1, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %.loopexit, label %21, !llvm.loop !14

.loopexit:                                        ; preds = %21, %16
  %.09 = phi i32 [ %17, %16 ], [ %19, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @fpconv_init() local_unnamed_addr #7 {
  %1 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 8, ptr noundef nonnull @.str.1, double noundef 5.000000e-01) #11
  %3 = load i8, ptr %1, align 1, !tbaa !4
  %4 = icmp ne i8 %3, 48
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %6 = load i8, ptr %5, align 1
  %7 = icmp ne i8 %6, 53
  %or.cond.i = select i1 %4, i1 true, i1 %7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = icmp ne i8 %9, 0
  %or.cond7.i = select i1 %or.cond.i, i1 true, i1 %10
  br i1 %or.cond7.i, label %11, label %fpconv_update_locale.exit

11:                                               ; preds = %0
  %12 = load ptr, ptr @stderr, align 8, !tbaa !12
  %13 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 45, i64 1, ptr %12) #13
  tail call void @abort() #14
  unreachable

fpconv_update_locale.exit:                        ; preds = %0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !tbaa !4
  store i8 %15, ptr @locale_decimal_point, align 1, !tbaa !4
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!14 = distinct !{!14, !8}
