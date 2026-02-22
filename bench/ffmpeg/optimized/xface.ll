; ModuleID = 'bench/ffmpeg/original/xface.ll'
source_filename = "bench/ffmpeg/original/xface.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProbRange = type { i8, i8 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"b->nb_words < 546\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"libavcodec/xface.c\00", align 1
@ff_xface_probranges_per_level = local_unnamed_addr constant [4 x [3 x %struct.ProbRange]] [[3 x %struct.ProbRange] [%struct.ProbRange { i8 1, i8 -1 }, %struct.ProbRange { i8 -5, i8 0 }, %struct.ProbRange { i8 4, i8 -5 }], [3 x %struct.ProbRange] [%struct.ProbRange { i8 1, i8 -1 }, %struct.ProbRange { i8 -56, i8 0 }, %struct.ProbRange { i8 55, i8 -56 }], [3 x %struct.ProbRange] [%struct.ProbRange { i8 33, i8 -33 }, %struct.ProbRange { i8 -97, i8 0 }, %struct.ProbRange { i8 64, i8 -97 }], [3 x %struct.ProbRange] [%struct.ProbRange { i8 -125, i8 0 }, %struct.ProbRange zeroinitializer, %struct.ProbRange { i8 125, i8 -125 }]], align 16
@ff_xface_probranges_2x2 = local_unnamed_addr constant [16 x %struct.ProbRange] [%struct.ProbRange zeroinitializer, %struct.ProbRange { i8 38, i8 0 }, %struct.ProbRange { i8 38, i8 38 }, %struct.ProbRange { i8 13, i8 -104 }, %struct.ProbRange { i8 38, i8 76 }, %struct.ProbRange { i8 13, i8 -91 }, %struct.ProbRange { i8 13, i8 -78 }, %struct.ProbRange { i8 6, i8 -26 }, %struct.ProbRange { i8 38, i8 114 }, %struct.ProbRange { i8 13, i8 -65 }, %struct.ProbRange { i8 13, i8 -52 }, %struct.ProbRange { i8 6, i8 -20 }, %struct.ProbRange { i8 13, i8 -39 }, %struct.ProbRange { i8 6, i8 -14 }, %struct.ProbRange { i8 5, i8 -8 }, %struct.ProbRange { i8 3, i8 -3 }], align 16
@g_20 = internal unnamed_addr constant [8 x i8] c"\04\00\01\01C.\FF?", align 1
@g_11 = internal unnamed_addr constant [4 x i8] c"\01\13\03\7F", align 1
@g_10 = internal unnamed_addr constant [64 x i8] c"\00\00\00\00P\00\F3_\84\04\17\9F\04#\05\FF\00\00\00\02\03\033\D7\05\03_?\173\FF\FF\00\80\02\04\12\00\11W\05%\05\035\BF\9F\FF\07o @\17\06\FA\E8\01\07\1F\9F\1F\FF\FF\FF", align 16
@g_41 = internal unnamed_addr constant [8 x i8] c"\01\01\01\1F\03\1F?\FF", align 1
@g_40 = internal unnamed_addr constant [128 x i8] c"\00\0F\00\09\00\0D\00\0D\00\0F\00N\E4\0D\10\0F\00\0FDO\00\1E\0F\0F\AE\AFE\7F\EF\FF\0F\FF\00\09\01\11\00\01\1C\DD\00\15\00\FF\00\10\00\FD\00\0FO_=\FF\FF\FFO\FF\1C\FF\DF\FF\8F\FF\00\0D\00\00\00\15\01\07\00\01\02\1F\01\11\05\7F\00\1FAW\1F\FF\05w\0D_M\FFO\FF\0F\FF\00\00\02\05\00\11\05}\10\15/\FF@P\0D\FD\04\0F\07\1F\07\7F\0F\BF\0D\7F\0F\FFM}\0F\FF", align 16
@g_01 = internal unnamed_addr constant [16 x i8] c"7s\00\19W\7F\F5\FBp3\F0\F9\7F\FF\FF\FF", align 16
@g_00 = internal unnamed_addr constant [512 x i8] c"\00\00\01\01\00\00\E3\DF\05\17\05\0F\00\1B\0F\DF\00\04\00\00\0D\0F\03\7F\00\00\00\01\00\1DE/\00\00\00\0D\00\0A\FF\FF\00\04\00\05\01?\CF\FF\10\01\80\C9\0F\0F\FF\FF\00\00\00\00\1B\1F\FF\FFOT\07\1FWG\D7=\FF\FF_\1F\7F\FF\7F\7F\05\0F\01\0F\0F_\9B\DF\7F\FF_\1D_\FF\0F\1F\0F_\03\1FO_\F7\7F\7F\FF\0D\0F\FB\FF\F7\BF\0FO\D7?O\7F\FF\FFg\BFV%\1F\7F\9F\FF\00\00\00\05_\7F\01\DF\14\00\05\0F\07\A2\09\0F\00\00\00\00\0F_\18\D7\94q\00\05\1F\B7\0C\07\0F\0F\00\0F\0F\1F\84\8F\05\15\05\0FO\FF\87\DF\05\01\10\00\0F\0F\00\08\05\04\04\01O\FF\9F\8FJ@__\FF\FE\DF\FF\7F\F7\FF\7F\FF\FF{\FF\0F\FD\D7_O\7F\7F\DF\FF\FF\FF\FF\FFw\DF\7FO\EF\FF\FFw\FF\FF\FFo\FF\0FO\FF\FF\9D\FF\0F\EF\FF\DFo\FF\FF\FFO\FF\CD\0FO\FF\FF\DF\00\00\00\0B\05\02\02\0F\04\00\00\0C\01\06\00\0F \03\00\00\05\0F@\08\00\00\00\01\00\01\0C\0F\01\00\80\00\00\00\80\00\00\14\01\05\01\15\AF\0F\00\01\10\00\08\00F\0C \00\88\00\0F\15\FF\DF\02\00\00\0F\7F_\DB\FFO>\05\0F\7F\F7\95O\0D\0F\01\0FO_\9F\DF%\0E\0D\0DO\7F\8F\0F\0F\FA\04OO\FF\F7wG\ED\05\0F\FF\FF\DF\FFOo\D8_\0F\7F\DF_\07\0F\94\0D\1F\FF\FF\FF\00\02\00\03FW\01\0D\01\08\01\0FGl\0D\0F\02\00\00\00\0BO\00\08\05\00\95\01\0F\7F\0C\0F\01\0E\00\00\0FA\00\00\04$\0D\0F\0F\7F\CF\DF\00\00\00\00\04@\00\00\06&\CF\05\CF\7F\DF\DF\00\00\17_\FF\FD\FF\FFF\09O_\7F\FD\DF\FF\0A\88\A7\7F\7F\FF\FF\FF\0F\04\DF\7FO\FF\9F\FF\0E\E6\DF\FF\7F\FF\FF\FF\0F\EC\8FO\7F\FF\DF\FF\0F\CF\DF\FFo\7F\FF\FF\03\0C\9D\0F\7F\FF\FF\FF", align 16

; Function Attrs: nounwind uwtable
define void @ff_big_add(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %4
  %8 = zext i8 %1 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi i32 [ %14, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %.02127 = phi ptr [ %13, %.lr.ph ], [ %5, %.lr.ph.preheader ]
  %.02226 = phi i32 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %9 = load i8, ptr %.02127, align 1, !tbaa !9
  %10 = zext i8 %9 to i32
  %11 = add nuw nsw i32 %.028, %10
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %.02127, i64 1
  store i8 %12, ptr %.02127, align 1, !tbaa !9
  %14 = lshr i32 %11, 8
  %15 = add nuw nsw i32 %.02226, 1
  %16 = load i32, ptr %0, align 4, !tbaa !4
  %17 = icmp slt i32 %15, %16
  %18 = and i32 %11, 16776960
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph
  %21 = icmp eq i32 %15, %16
  %or.cond = select i1 %21, i1 %19, i1 false
  br i1 %or.cond, label %23, label %28

._crit_edge.thread:                               ; preds = %4
  %22 = icmp eq i32 %6, 0
  br i1 %22, label %.thread, label %28

23:                                               ; preds = %._crit_edge
  %24 = trunc nuw i32 %14 to i8
  %25 = icmp samesign ult i32 %.02226, 545
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 48) #5
  tail call void @abort() #6
  unreachable

.thread:                                          ; preds = %._crit_edge.thread, %23
  %.022.lcssa4553 = phi i32 [ %15, %23 ], [ 0, %._crit_edge.thread ]
  %.021.lcssa4652 = phi ptr [ %13, %23 ], [ %5, %._crit_edge.thread ]
  %.0.lcssa4751 = phi i8 [ %24, %23 ], [ %1, %._crit_edge.thread ]
  %27 = add nsw i32 %.022.lcssa4553, 1
  store i32 %27, ptr %0, align 4, !tbaa !4
  store i8 %.0.lcssa4751, ptr %.021.lcssa4652, align 1, !tbaa !9
  br label %28

28:                                               ; preds = %._crit_edge.thread, %._crit_edge, %.thread, %2
  ret void
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_big_div(ptr noundef captures(none) %0, i8 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #3 {
  %4 = icmp eq i8 %1, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4, !tbaa !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5, %3
  store i8 0, ptr %2, align 1, !tbaa !9
  br label %43

9:                                                ; preds = %5
  %10 = icmp eq i8 %1, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = add nsw i32 %6, -1
  store i32 %12, ptr %0, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !9
  store i8 %14, ptr %2, align 1, !tbaa !9
  %.not3643 = icmp eq i32 %12, 0
  br i1 %.not3643, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %scevgep = getelementptr i8, ptr %0, i64 5
  %15 = zext i32 %12 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %scevgep, i64 %15, i1 false), !tbaa !9
  %16 = add i32 %6, -2
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %0, i64 %17
  %scevgep47 = getelementptr i8, ptr %18, i64 5
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %11
  %.031.lcssa = phi ptr [ %13, %11 ], [ %scevgep47, %.lr.ph.preheader ]
  store i8 0, ptr %.031.lcssa, align 1, !tbaa !9
  br label %43

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = sext i32 %6 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %.rhs.trunc = zext i8 %1 to i16
  br label %23

23:                                               ; preds = %19, %23
  %.042 = phi i16 [ 0, %19 ], [ %31, %23 ]
  %.141 = phi ptr [ %22, %19 ], [ %26, %23 ]
  %.13340 = phi i32 [ %6, %19 ], [ %24, %23 ]
  %24 = add nsw i32 %.13340, -1
  %25 = shl nuw i16 %.042, 8
  %26 = getelementptr inbounds i8, ptr %.141, i64 -1
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i16
  %29 = or disjoint i16 %25, %28
  %30 = udiv i16 %29, %.rhs.trunc
  %31 = urem i16 %29, %.rhs.trunc
  %32 = trunc i16 %30 to i8
  store i8 %32, ptr %26, align 1, !tbaa !9
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %33, label %23, !llvm.loop !12

33:                                               ; preds = %23
  %34 = trunc nuw i16 %31 to i8
  store i8 %34, ptr %2, align 1, !tbaa !9
  %35 = load i32, ptr %0, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %20, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -1
  %39 = load i8, ptr %38, align 1, !tbaa !9
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = add nsw i32 %35, -1
  store i32 %42, ptr %0, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %33, %41, %._crit_edge, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_big_mul(ptr noundef captures(none) %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 1
  br i1 %3, label %42, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  %8 = icmp eq i8 %1, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %7
  %10 = icmp slt i32 %5, 546
  br i1 %10, label %12, label %11

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 104) #5
  tail call void @abort() #6
  unreachable

12:                                               ; preds = %9
  %13 = add nsw i32 %5, 1
  store i32 %13, ptr %0, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  br label %17

17:                                               ; preds = %12, %17
  %.02638 = phi ptr [ %16, %12 ], [ %19, %17 ]
  %.02737 = phi i32 [ %5, %12 ], [ %18, %17 ]
  %18 = add nsw i32 %.02737, -1
  %19 = getelementptr inbounds i8, ptr %.02638, i64 -1
  %20 = load i8, ptr %19, align 1, !tbaa !9
  store i8 %20, ptr %.02638, align 1, !tbaa !9
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %21, label %17, !llvm.loop !13

21:                                               ; preds = %17
  store i8 0, ptr %19, align 1, !tbaa !9
  br label %42

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = zext i8 %1 to i16
  br label %25

25:                                               ; preds = %22, %25
  %.036 = phi i16 [ 0, %22 ], [ %33, %25 ]
  %.135 = phi ptr [ %23, %22 ], [ %32, %25 ]
  %.12834 = phi i32 [ %5, %22 ], [ %26, %25 ]
  %26 = add nsw i32 %.12834, -1
  %27 = load i8, ptr %.135, align 1, !tbaa !9
  %28 = zext i8 %27 to i16
  %29 = mul nuw i16 %28, %24
  %30 = add nuw i16 %29, %.036
  %31 = trunc i16 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %.135, i64 1
  store i8 %31, ptr %.135, align 1, !tbaa !9
  %33 = lshr i16 %30, 8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %34, label %25, !llvm.loop !14

34:                                               ; preds = %25
  %.not32 = icmp eq i16 %33, 0
  br i1 %.not32, label %42, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %0, align 4, !tbaa !4
  %37 = icmp slt i32 %36, 546
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 123) #5
  tail call void @abort() #6
  unreachable

39:                                               ; preds = %35
  %40 = add nsw i32 %36, 1
  store i32 %40, ptr %0, align 4, !tbaa !4
  %41 = trunc nuw i16 %33 to i8
  store i8 %41, ptr %32, align 1, !tbaa !9
  br label %42

42:                                               ; preds = %34, %39, %2, %4, %21
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_xface_generate_face(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  br label %.preheader

.preheader:                                       ; preds = %2, %181
  %indvars.iv135 = phi i64 [ 0, %2 ], [ %indvars.iv.next136, %181 ]
  %indvars.iv = phi i32 [ 1, %2 ], [ %indvars.iv.next, %181 ]
  %3 = mul nuw nsw i64 %indvars.iv135, 48
  %4 = trunc i64 %indvars.iv135 to i32
  %5 = add i32 %4, -2
  %6 = trunc nuw nsw i64 %indvars.iv135 to i32
  %7 = trunc nuw nsw i64 %indvars.iv135 to i32
  %8 = trunc nuw nsw i64 %indvars.iv135 to i32
  %9 = trunc nuw nsw i64 %indvars.iv135 to i32
  br label %10

10:                                               ; preds = %.preheader, %180
  %indvars.iv131 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next132, %180 ]
  %indvars.iv128 = phi i32 [ 3, %.preheader ], [ %indvars.iv.next129, %180 ]
  %11 = trunc i64 %indvars.iv131 to i32
  %12 = add i32 %11, -2
  br label %13

13:                                               ; preds = %10, %.split101.us
  %.091118 = phi i32 [ %12, %10 ], [ %42, %.split101.us ]
  %.092117 = phi i32 [ 0, %10 ], [ %.us-phi, %.split101.us ]
  %14 = add i32 %.091118, -1
  %or.cond142 = icmp ult i32 %14, 48
  br i1 %or.cond142, label %.split.split, label %.split101.us

.split.split:                                     ; preds = %13
  %15 = zext nneg i32 %.091118 to i64
  %.not96 = icmp samesign ule i64 %indvars.iv131, %15
  %.not96.fr116 = freeze i1 %.not96
  br i1 %.not96.fr116, label %.split.split.split, label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split, %26
  %.099.us108 = phi i32 [ %27, %26 ], [ %5, %.split.split ]
  %.198.us109 = phi i32 [ %.2.us111, %26 ], [ %.092117, %.split.split ]
  %16 = icmp sgt i32 %.099.us108, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %.split.split.split.us
  %18 = shl nsw i32 %.198.us109, 1
  %19 = mul nuw nsw i32 %.099.us108, 48
  %20 = add nuw nsw i32 %19, %.091118
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = zext i8 %23 to i32
  %25 = add nsw i32 %18, %24
  br label %26

26:                                               ; preds = %17, %.split.split.split.us
  %.2.us111 = phi i32 [ %.198.us109, %.split.split.split.us ], [ %25, %17 ]
  %27 = add nsw i32 %.099.us108, 1
  %exitcond.not = icmp eq i32 %27, %indvars.iv
  br i1 %exitcond.not, label %.split101.us, label %.split.split.split.us, !llvm.loop !15

.split.split.split:                               ; preds = %.split.split, %40
  %.099 = phi i32 [ %41, %40 ], [ %5, %.split.split ]
  %.198 = phi i32 [ %.2, %40 ], [ %.092117, %.split.split ]
  %28 = zext i32 %.099 to i64
  %29 = icmp ne i64 %indvars.iv135, %28
  %30 = icmp sgt i32 %.099, 0
  %or.cond = and i1 %29, %30
  br i1 %or.cond, label %31, label %40

31:                                               ; preds = %.split.split.split
  %32 = shl nsw i32 %.198, 1
  %33 = mul nuw nsw i32 %.099, 48
  %34 = add nuw nsw i32 %33, %.091118
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !9
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %32, %38
  br label %40

40:                                               ; preds = %.split.split.split, %31
  %.2 = phi i32 [ %39, %31 ], [ %.198, %.split.split.split ]
  %41 = add nsw i32 %.099, 1
  %exitcond127.not = icmp eq i32 %41, %indvars.iv
  br i1 %exitcond127.not, label %.split101.us, label %.split.split.split, !llvm.loop !15

.split101.us:                                     ; preds = %26, %40, %13
  %.us-phi = phi i32 [ %.092117, %13 ], [ %.2, %40 ], [ %.2.us111, %26 ]
  %42 = add nsw i32 %.091118, 1
  %exitcond130 = icmp eq i32 %42, %indvars.iv128
  br i1 %exitcond130, label %43, label %13, !llvm.loop !16

43:                                               ; preds = %.split101.us
  %44 = add nuw nsw i64 %indvars.iv131, %3
  %45 = trunc nuw nsw i64 %indvars.iv131 to i32
  switch i32 %45, label %142 [
    i32 1, label %46
    i32 2, label %70
    i32 47, label %106
  ]

46:                                               ; preds = %43
  switch i32 %8, label %56 [
    i32 1, label %180
    i32 2, label %47
  ]

47:                                               ; preds = %46
  %48 = and i32 %.us-phi, 7
  %49 = xor i32 %48, 7
  %50 = lshr i32 23, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = trunc nuw nsw i32 %50 to i8
  %54 = and i8 %53, 1
  %55 = xor i8 %52, %54
  store i8 %55, ptr %51, align 1, !tbaa !9
  br label %180

56:                                               ; preds = %46
  %57 = ashr i32 %.us-phi, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr @g_20, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !9
  %61 = zext i8 %60 to i32
  %62 = and i32 %.us-phi, 7
  %63 = xor i32 %62, 7
  %64 = lshr i32 %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %66 = load i8, ptr %65, align 1, !tbaa !9
  %67 = trunc nuw i32 %64 to i8
  %68 = and i8 %67, 1
  %69 = xor i8 %68, %66
  store i8 %69, ptr %65, align 1, !tbaa !9
  br label %180

70:                                               ; preds = %43
  switch i32 %7, label %92 [
    i32 1, label %71
    i32 2, label %78
  ]

71:                                               ; preds = %70
  %72 = and i32 %.us-phi, 7
  %73 = icmp eq i32 %72, 1
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %75 = load i8, ptr %74, align 1, !tbaa !9
  %76 = zext i1 %73 to i8
  %77 = xor i8 %75, %76
  store i8 %77, ptr %74, align 1, !tbaa !9
  br label %180

78:                                               ; preds = %70
  %79 = ashr i32 %.us-phi, 3
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr @g_11, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !9
  %83 = zext i8 %82 to i32
  %84 = and i32 %.us-phi, 7
  %85 = xor i32 %84, 7
  %86 = lshr i32 %83, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %88 = load i8, ptr %87, align 1, !tbaa !9
  %89 = trunc nuw i32 %86 to i8
  %90 = and i8 %89, 1
  %91 = xor i8 %90, %88
  store i8 %91, ptr %87, align 1, !tbaa !9
  br label %180

92:                                               ; preds = %70
  %93 = ashr i32 %.us-phi, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr @g_10, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !9
  %97 = zext i8 %96 to i32
  %98 = and i32 %.us-phi, 7
  %99 = xor i32 %98, 7
  %100 = lshr i32 %97, %99
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %102 = load i8, ptr %101, align 1, !tbaa !9
  %103 = trunc nuw i32 %100 to i8
  %104 = and i8 %103, 1
  %105 = xor i8 %104, %102
  store i8 %105, ptr %101, align 1, !tbaa !9
  br label %180

106:                                              ; preds = %43
  switch i32 %6, label %128 [
    i32 1, label %107
    i32 2, label %114
  ]

107:                                              ; preds = %106
  %108 = and i32 %.us-phi, 7
  %109 = icmp eq i32 %108, 3
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %111 = load i8, ptr %110, align 1, !tbaa !9
  %112 = zext i1 %109 to i8
  %113 = xor i8 %111, %112
  store i8 %113, ptr %110, align 1, !tbaa !9
  br label %180

114:                                              ; preds = %106
  %115 = ashr i32 %.us-phi, 3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr @g_41, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !9
  %119 = zext i8 %118 to i32
  %120 = and i32 %.us-phi, 7
  %121 = xor i32 %120, 7
  %122 = lshr i32 %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %124 = load i8, ptr %123, align 1, !tbaa !9
  %125 = trunc nuw i32 %122 to i8
  %126 = and i8 %125, 1
  %127 = xor i8 %126, %124
  store i8 %127, ptr %123, align 1, !tbaa !9
  br label %180

128:                                              ; preds = %106
  %129 = ashr i32 %.us-phi, 3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr @g_40, i64 %130
  %132 = load i8, ptr %131, align 1, !tbaa !9
  %133 = zext i8 %132 to i32
  %134 = and i32 %.us-phi, 7
  %135 = xor i32 %134, 7
  %136 = lshr i32 %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %138 = load i8, ptr %137, align 1, !tbaa !9
  %139 = trunc nuw i32 %136 to i8
  %140 = and i8 %139, 1
  %141 = xor i8 %140, %138
  store i8 %141, ptr %137, align 1, !tbaa !9
  br label %180

142:                                              ; preds = %43
  switch i32 %9, label %166 [
    i32 1, label %143
    i32 2, label %152
  ]

143:                                              ; preds = %142
  %144 = and i32 %.us-phi, 7
  %145 = xor i32 %144, 7
  %146 = lshr i32 80, %145
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %148 = load i8, ptr %147, align 1, !tbaa !9
  %149 = trunc nuw nsw i32 %146 to i8
  %150 = and i8 %149, 1
  %151 = xor i8 %148, %150
  store i8 %151, ptr %147, align 1, !tbaa !9
  br label %180

152:                                              ; preds = %142
  %153 = ashr i32 %.us-phi, 3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr @g_01, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = zext i8 %156 to i32
  %158 = and i32 %.us-phi, 7
  %159 = xor i32 %158, 7
  %160 = lshr i32 %157, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %162 = load i8, ptr %161, align 1, !tbaa !9
  %163 = trunc nuw i32 %160 to i8
  %164 = and i8 %163, 1
  %165 = xor i8 %164, %162
  store i8 %165, ptr %161, align 1, !tbaa !9
  br label %180

166:                                              ; preds = %142
  %167 = ashr i32 %.us-phi, 3
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr @g_00, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = zext i8 %170 to i32
  %172 = and i32 %.us-phi, 7
  %173 = xor i32 %172, 7
  %174 = lshr i32 %171, %173
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 %44
  %176 = load i8, ptr %175, align 1, !tbaa !9
  %177 = trunc nuw i32 %174 to i8
  %178 = and i8 %177, 1
  %179 = xor i8 %178, %176
  store i8 %179, ptr %175, align 1, !tbaa !9
  br label %180

180:                                              ; preds = %46, %56, %47, %92, %78, %71, %128, %114, %107, %166, %152, %143
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %indvars.iv.next129 = add nuw nsw i32 %indvars.iv128, 1
  %exitcond134.not = icmp eq i64 %indvars.iv.next132, 48
  br i1 %exitcond134.not, label %181, label %10, !llvm.loop !17

181:                                              ; preds = %180
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next136, 48
  br i1 %exitcond138.not, label %182, label %.preheader, !llvm.loop !18

182:                                              ; preds = %181
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !7, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
