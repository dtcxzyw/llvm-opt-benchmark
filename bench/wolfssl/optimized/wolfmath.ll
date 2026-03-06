; ModuleID = 'bench/wolfssl/original/wolfmath.ll'
source_filename = "bench/wolfssl/original/wolfmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@wc_off_on_addr = local_unnamed_addr constant [2 x i64] [i64 0, i64 -1], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @mp_reverse(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %0, null
  %4 = icmp sgt i32 %1, 1
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = add nsw i64 %5, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv19 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next20, %.lr.ph ]
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv19
  %8 = load i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv
  %10 = load i8, ptr %9, align 1, !tbaa !3
  store i8 %10, ptr %7, align 1, !tbaa !3
  store i8 %8, ptr %9, align 1, !tbaa !3
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %11 = icmp slt i64 %indvars.iv.next20, %indvars.iv.next
  br i1 %11, label %.lr.ph, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 65536) i32 @get_digit_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %0, align 8, !tbaa !8
  %5 = zext i16 %4 to i32
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @get_digit(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, 0
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %13, label %5

5:                                                ; preds = %2
  %6 = load i16, ptr %0, align 8, !tbaa !8
  %7 = zext i16 %6 to i32
  %.not = icmp samesign ult i32 %1, %7
  br i1 %.not, label %8, label %13

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %8, %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %12, %8 ], [ 0, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mp_cond_copy(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  %6 = icmp ne ptr %0, null
  %7 = icmp ne ptr %2, null
  %or.cond.not = and i1 %6, %7
  br i1 %or.cond.not, label %8, label %.thread

8:                                                ; preds = %3
  %9 = load i16, ptr %0, align 8, !tbaa !8
  %10 = zext i16 %9 to i32
  %11 = add nuw nsw i32 %10, 1
  %12 = tail call i32 @sp_grow(ptr noundef nonnull %2, i32 noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.preheader45, label %.thread

.preheader45:                                     ; preds = %8
  %14 = load i16, ptr %0, align 8, !tbaa !8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %.preheader, label %get_digit.exit.lr.ph.split

get_digit.exit.lr.ph.split:                       ; preds = %.preheader45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i16, ptr %2, align 8, !tbaa !8
  %18 = zext i16 %17 to i64
  %wide.trip.count = zext i16 %14 to i64
  br label %get_digit.exit

.preheader:                                       ; preds = %get_digit.exit, %.preheader45
  %19 = load i16, ptr %2, align 8, !tbaa !8
  %20 = icmp ult i16 %14, %19
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = zext i16 %14 to i64
  %24 = zext i16 %14 to i64
  %wide.trip.count66 = zext i16 %19 to i64
  br label %33

get_digit.exit:                                   ; preds = %get_digit.exit.lr.ph.split, %get_digit.exit
  %indvars.iv = phi i64 [ 0, %get_digit.exit.lr.ph.split ], [ %indvars.iv.next, %get_digit.exit ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !11
  %.not.i36 = icmp samesign ult i64 %indvars.iv, %18
  %27 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = select i1 %.not.i36, i64 %28, i64 0
  %.0.i37 = xor i64 %26, %29
  %30 = and i64 %.0.i37, %5
  %31 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %32 = xor i64 %28, %30
  store i64 %32, ptr %31, align 8, !tbaa !11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %get_digit.exit, !llvm.loop !13

33:                                               ; preds = %.lr.ph, %get_digit.exit44
  %indvars.iv63 = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next64, %get_digit.exit44 ]
  %.not.i39 = icmp samesign ult i64 %indvars.iv63, %24
  br i1 %.not.i39, label %34, label %get_digit.exit44

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv63
  %36 = load i64, ptr %35, align 8, !tbaa !11
  br label %get_digit.exit44

get_digit.exit44:                                 ; preds = %34, %33
  %.0.i40 = phi i64 [ 0, %33 ], [ %36, %34 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv63
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = xor i64 %38, %.0.i40
  %40 = and i64 %39, %5
  %41 = xor i64 %40, %38
  store i64 %41, ptr %37, align 8, !tbaa !11
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %._crit_edge, label %33, !llvm.loop !14

._crit_edge:                                      ; preds = %get_digit.exit44, %.preheader
  %42 = xor i16 %19, %14
  %43 = trunc i64 %5 to i16
  %44 = and i16 %42, %43
  %45 = xor i16 %44, %19
  store i16 %45, ptr %2, align 8, !tbaa !8
  br label %.thread

.thread:                                          ; preds = %3, %._crit_edge, %8
  %.13371 = phi i32 [ %12, %8 ], [ %12, %._crit_edge ], [ -173, %3 ]
  ret i32 %.13371
}

declare i32 @sp_grow(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @get_rand_digit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef %0, ptr noundef %1, i32 noundef 8) #6
  ret i32 %3
}

declare i32 @wc_RNG_GenerateBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @mp_rand(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = shl nsw i32 %1, 3
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp sgt i32 %1, 0
  %or.cond.not = and i1 %7, %8
  br i1 %or.cond.not, label %9, label %.critedge

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !15
  %12 = zext i16 %11 to i32
  %13 = icmp samesign ugt i32 %1, %12
  br i1 %13, label %.critedge, label %.critedge30

.critedge30:                                      ; preds = %9
  %14 = trunc nuw i32 %1 to i16
  store i16 %14, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %2, ptr noundef nonnull %15, i32 noundef %4) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.preheader, label %.critedge

.preheader:                                       ; preds = %.critedge30, %23
  %18 = load i16, ptr %0, align 8, !tbaa !8
  %19 = zext i16 %18 to i64
  %20 = getelementptr [8 x i8], ptr %0, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %.preheader
  %24 = tail call i32 @wc_RNG_GenerateBlock(ptr noundef nonnull %2, ptr noundef nonnull %20, i32 noundef 8) #6
  %.old2 = icmp eq i32 %24, 0
  br i1 %.old2, label %.preheader, label %.critedge

.critedge:                                        ; preds = %.preheader, %23, %6, %9, %3, %.critedge30
  %.3 = phi i32 [ -236, %3 ], [ -173, %6 ], [ %16, %.critedge30 ], [ -173, %9 ], [ 0, %.preheader ], [ %24, %23 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define i32 @wc_export_int(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = alloca i32, align 4
  %7 = icmp eq ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %8
  %9 = icmp eq ptr %2, null
  %or.cond3 = or i1 %or.cond, %9
  br i1 %or.cond3, label %32, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %12, label %22

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !16
  %13 = call i32 @sp_radix_size(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %6) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4, !tbaa !16
  %17 = load i32, ptr %6, align 4, !tbaa !16
  %18 = icmp ult i32 %16, %17
  store i32 %17, ptr %2, align 4, !tbaa !16
  br i1 %18, label %.critedge, label %19

.critedge:                                        ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

19:                                               ; preds = %15
  %20 = call i32 @sp_tohex(ptr noundef nonnull %0, ptr noundef nonnull %1) #6
  br label %21

21:                                               ; preds = %12, %19
  %.1 = phi i32 [ %13, %12 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

22:                                               ; preds = %10
  %23 = load i32, ptr %2, align 4, !tbaa !16
  %24 = icmp ult i32 %23, %3
  store i32 %3, ptr %2, align 4, !tbaa !16
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = zext i32 %3 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %1, i8 0, i64 %26, i1 false)
  %27 = tail call i32 @sp_unsigned_bin_size(ptr noundef nonnull %0) #6
  %28 = sub i32 %3, %27
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  %31 = tail call i32 @sp_to_unsigned_bin(ptr noundef nonnull %0, ptr noundef %30) #6
  br label %32

32:                                               ; preds = %22, %25, %21, %.critedge, %5
  %.029 = phi i32 [ %31, %25 ], [ -173, %5 ], [ -132, %.critedge ], [ %.1, %21 ], [ -132, %22 ]
  ret i32 %.029
}

declare i32 @sp_radix_size(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_tohex(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @sp_to_unsigned_bin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @sp_unsigned_bin_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !10, i64 0}
!9 = !{!"sp_int", !10, i64 0, !10, i64 2, !4, i64 8}
!10 = !{!"short", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = !{!9, !10, i64 2}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !4, i64 0}
