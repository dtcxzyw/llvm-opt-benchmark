; ModuleID = 'bench/ffmpeg/original/xfacedec.ll'
source_filename = "bench/ffmpeg/original/xfacedec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.ProbRange = type { i8, i8 }
%struct.BigInt = type { i32, [546 x i8] }

@.str = private unnamed_addr constant [6 x i8] c"xface\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"X-face image\00", align 1
@ff_xface_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 207, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 2304, ptr null, ptr null, ptr null, ptr @xface_decode_init, %union.anon { ptr @xface_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [62 x i8] c"Size value %dx%d not supported, only accepts a size of %dx%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Buffer is longer than expected, truncating at byte %d\0A\00", align 1
@ff_xface_probranges_per_level = external local_unnamed_addr constant [4 x [3 x %struct.ProbRange]], align 16
@ff_xface_probranges_2x2 = external local_unnamed_addr constant [16 x %struct.ProbRange], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -22, 1) i32 @xface_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 116
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !27
  switch i32 %3, label %.thread [
    i32 0, label %4
    i32 48, label %5
  ]

4:                                                ; preds = %1
  %.not10 = icmp eq i32 %.pre, 0
  br i1 %.not10, label %6, label %.thread

5:                                                ; preds = %1
  %.not12 = icmp eq i32 %.pre, 48
  br i1 %.not12, label %6, label %.thread

.thread:                                          ; preds = %1, %4, %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %.pre, i32 noundef 48, i32 noundef 48) #5
  br label %9

6:                                                ; preds = %5, %4
  store i32 48, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 48, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 9, ptr %8, align 8, !tbaa !28
  br label %9

9:                                                ; preds = %6, %.thread
  %.0 = phi i32 [ -22, %.thread ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @xface_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.BigInt, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(552) %5, i8 0, i64 552, i1 false)
  %8 = tail call i32 @ff_get_buffer(ptr noundef %0, ptr noundef %1, i32 noundef 0) #5
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %61, label %.preheader

.preheader:                                       ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %28
  %15 = phi i32 [ %11, %.lr.ph ], [ %29, %28 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.05169 = phi i32 [ 0, %.lr.ph ], [ %.152, %28 ]
  %16 = load ptr, ptr %13, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1, !tbaa !33
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = add i8 %18, -127
  %or.cond = icmp ult i8 %20, -94
  br i1 %or.cond, label %28, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %.05169, 665
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 24, ptr noundef nonnull @.str.3, i32 noundef %24) #5
  br label %.critedge

25:                                               ; preds = %21
  %26 = add nsw i32 %.05169, 1
  call void @ff_big_mul(ptr noundef nonnull %5, i8 noundef zeroext 94) #5
  %27 = add nsw i8 %18, -33
  call void @ff_big_add(ptr noundef nonnull %5, i8 noundef zeroext %27) #5
  %.pre = load i32, ptr %10, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %19, %25
  %29 = phi i32 [ %15, %19 ], [ %.pre, %25 ]
  %.152 = phi i32 [ %.05169, %19 ], [ %26, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %14, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %14, %28, %.preheader, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2304) %7, i8 0, i64 2304, i1 false)
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %7, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %32, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %33, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 768
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %34, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 784
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %35, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 800
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %36, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 1536
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %37, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 1552
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %38, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1568
  call fastcc void @decode_block(ptr noundef %5, ptr noundef nonnull %39, i32 noundef 16, i32 noundef 16, i32 noundef 0)
  call void @ff_xface_generate_face(ptr noundef nonnull %7, ptr noundef nonnull %7) #5
  %40 = load ptr, ptr %1, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %42

42:                                               ; preds = %.critedge, %58
  %indvars.iv78 = phi i64 [ 0, %.critedge ], [ %indvars.iv.next79, %58 ]
  %.04875 = phi ptr [ %40, %.critedge ], [ %.1, %58 ]
  %.04974 = phi i8 [ 0, %.critedge ], [ %.15065, %58 ]
  %.273 = phi i32 [ 0, %.critedge ], [ %.364, %58 ]
  %.05372 = phi i32 [ 0, %.critedge ], [ %.255, %58 ]
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv78
  %44 = load i8, ptr %43, align 1, !tbaa !33
  %45 = add i8 %44, %.04974
  %46 = icmp eq i32 %.273, 7
  br i1 %46, label %49, label %.thread

.thread:                                          ; preds = %42
  %47 = add nsw i32 %.273, 1
  %48 = shl i8 %45, 1
  br label %58

49:                                               ; preds = %42
  %50 = add nsw i32 %.05372, 1
  %51 = sext i32 %.05372 to i64
  %52 = getelementptr inbounds i8, ptr %.04875, i64 %51
  store i8 %45, ptr %52, align 1, !tbaa !33
  %53 = icmp eq i32 %50, 6
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i32, ptr %41, align 8, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %.04875, i64 %56
  br label %58

58:                                               ; preds = %.thread, %49, %54
  %.15065 = phi i8 [ 0, %54 ], [ 0, %49 ], [ %48, %.thread ]
  %.364 = phi i32 [ 0, %54 ], [ 0, %49 ], [ %47, %.thread ]
  %.255 = phi i32 [ 0, %54 ], [ %50, %49 ], [ %.05372, %.thread ]
  %.1 = phi ptr [ %57, %54 ], [ %.04875, %49 ], [ %.04875, %.thread ]
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next79, 2304
  br i1 %exitcond.not, label %59, label %42, !llvm.loop !38

59:                                               ; preds = %58
  store i32 1, ptr %2, align 4, !tbaa !37
  %60 = load i32, ptr %10, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %4, %59
  %.0 = phi i32 [ %60, %59 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_big_mul(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @ff_big_add(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @decode_block(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 17) %2, i32 noundef range(i32 0, 17) %3, i32 noundef %4) unnamed_addr #1 {
  %6 = alloca i8, align 1
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [6 x i8], ptr @ff_xface_probranges_per_level, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @ff_big_div(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %6) #5
  %9 = load i8, ptr %6, align 1, !tbaa !33
  %10 = zext i8 %9 to i32
  br label %11

11:                                               ; preds = %.critedge.i, %5
  %.010.i = phi ptr [ %8, %5 ], [ %20, %.critedge.i ]
  %.0.i = phi i32 [ 0, %5 ], [ %21, %.critedge.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !39
  %14 = icmp ult i8 %9, %13
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %11
  %16 = zext i8 %13 to i32
  %17 = load i8, ptr %.010.i, align 1, !tbaa !41
  %18 = zext i8 %17 to i32
  %19 = add nuw nsw i32 %18, %16
  %.not.i = icmp samesign ugt i32 %19, %10
  br i1 %.not.i, label %pop_integer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %21 = add nuw nsw i32 %.0.i, 1
  br label %11, !llvm.loop !42

pop_integer.exit:                                 ; preds = %15
  call void @ff_big_mul(ptr noundef nonnull %0, i8 noundef zeroext %17) #5
  %22 = load i8, ptr %6, align 1, !tbaa !33
  %23 = sub i8 %22, %13
  call void @ff_big_add(ptr noundef nonnull %0, i8 noundef zeroext %23) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.0.i, label %25 [
    i32 2, label %35
    i32 0, label %24
  ]

24:                                               ; preds = %pop_integer.exit
  call fastcc void @pop_greys(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %35

25:                                               ; preds = %pop_integer.exit
  %26 = lshr i32 %2, 1
  %27 = lshr i32 %3, 1
  %28 = add nsw i32 %4, 1
  call fastcc void @decode_block(ptr noundef %0, ptr noundef %1, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = zext nneg i32 %26 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %29
  call fastcc void @decode_block(ptr noundef %0, ptr noundef %30, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %31 = mul nuw nsw i32 %27, 48
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  call fastcc void @decode_block(ptr noundef %0, ptr noundef %33, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  call fastcc void @decode_block(ptr noundef %0, ptr noundef %34, i32 noundef %26, i32 noundef %27, i32 noundef %28)
  br label %35

35:                                               ; preds = %pop_integer.exit, %25, %24
  ret void
}

declare void @ff_xface_generate_face(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pop_greys(ptr noundef nonnull %0, ptr noundef %1, i32 noundef range(i32 0, 17) %2, i32 noundef range(i32 0, 17) %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = icmp samesign ugt i32 %2, 3
  br i1 %6, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse:                                      ; preds = %4, %tailrecurse
  %.tr3640 = phi i32 [ %8, %tailrecurse ], [ %3, %4 ]
  %.tr3539 = phi i32 [ %7, %tailrecurse ], [ %2, %4 ]
  %.tr3438 = phi ptr [ %14, %tailrecurse ], [ %1, %4 ]
  %7 = lshr i32 %.tr3539, 1
  %8 = lshr i32 %.tr3640, 1
  tail call fastcc void @pop_greys(ptr noundef %0, ptr noundef %.tr3438, i32 noundef %7, i32 noundef %8)
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw i8, ptr %.tr3438, i64 %9
  tail call fastcc void @pop_greys(ptr noundef %0, ptr noundef %10, i32 noundef %7, i32 noundef %8)
  %11 = mul nuw nsw i32 %8, 48
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %.tr3438, i64 %12
  tail call fastcc void @pop_greys(ptr noundef %0, ptr noundef %13, i32 noundef %7, i32 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %15 = icmp samesign ugt i32 %.tr3539, 7
  br i1 %15, label %tailrecurse, label %tailrecurse._crit_edge

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  %.tr34.lcssa = phi ptr [ %1, %4 ], [ %14, %tailrecurse ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @ff_big_div(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull %5) #5
  %16 = load i8, ptr %5, align 1, !tbaa !33
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %.critedge.i, %tailrecurse._crit_edge
  %.010.i = phi ptr [ @ff_xface_probranges_2x2, %tailrecurse._crit_edge ], [ %27, %.critedge.i ]
  %.0.i = phi i32 [ 0, %tailrecurse._crit_edge ], [ %28, %.critedge.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !39
  %21 = icmp ult i8 %16, %20
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %18
  %23 = zext i8 %20 to i32
  %24 = load i8, ptr %.010.i, align 1, !tbaa !41
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %23
  %.not.i = icmp samesign ugt i32 %26, %17
  br i1 %.not.i, label %pop_integer.exit, label %.critedge.i

.critedge.i:                                      ; preds = %22, %18
  %27 = getelementptr inbounds nuw i8, ptr %.010.i, i64 2
  %28 = add nuw nsw i32 %.0.i, 1
  br label %18, !llvm.loop !42

pop_integer.exit:                                 ; preds = %22
  call void @ff_big_mul(ptr noundef nonnull %0, i8 noundef zeroext %24) #5
  %29 = load i8, ptr %5, align 1, !tbaa !33
  %30 = sub i8 %29, %20
  call void @ff_big_add(ptr noundef nonnull %0, i8 noundef zeroext %30) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = and i32 %.0.i, 1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %33, label %32

32:                                               ; preds = %pop_integer.exit
  store i8 1, ptr %.tr34.lcssa, align 1, !tbaa !33
  br label %33

33:                                               ; preds = %32, %pop_integer.exit
  %34 = and i32 %.0.i, 2
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %37, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.tr34.lcssa, i64 1
  store i8 1, ptr %36, align 1, !tbaa !33
  br label %37

37:                                               ; preds = %35, %33
  %38 = and i32 %.0.i, 4
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %41, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.tr34.lcssa, i64 48
  store i8 1, ptr %40, align 1, !tbaa !33
  br label %41

41:                                               ; preds = %39, %37
  %42 = and i32 %.0.i, 8
  %.not33 = icmp eq i32 %42, 0
  br i1 %.not33, label %45, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %.tr34.lcssa, i64 49
  store i8 1, ptr %44, align 1, !tbaa !33
  br label %45

45:                                               ; preds = %41, %43
  ret void
}

declare void @ff_big_div(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 112}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!5, !10, i64 116}
!28 = !{!5, !10, i64 136}
!29 = !{!5, !7, i64 32}
!30 = !{!31, !10, i64 32}
!31 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!32 = !{!31, !14, i64 24}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!14, !14, i64 0}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !35}
!39 = !{!40, !8, i64 1}
!40 = !{!"", !8, i64 0, !8, i64 1}
!41 = !{!40, !8, i64 0}
!42 = distinct !{!42, !35}
