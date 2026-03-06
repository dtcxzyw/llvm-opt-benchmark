; ModuleID = 'bench/openusd/original/mvref_common.ll'
source_filename = "bench/openusd/original/mvref_common.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.int_mv = type { i32 }
%struct.REF_FRAME_INFO = type { i32, ptr, i32 }

@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16
@mi_size_wide = internal unnamed_addr constant [22 x i8] c"\01\01\02\02\02\04\04\04\08\08\08\10\10\10  \01\04\02\08\04\10", align 16
@mi_size_high = internal unnamed_addr constant [22 x i8] c"\01\02\01\02\04\02\04\08\04\08\10\08\10 \10 \04\01\08\02\10\04", align 16
@.str = private unnamed_addr constant [48 x i8] c"Inter frame requests a look-ahead frame as LAST\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"Inter frame requests a look-ahead frame as GOLDEN\00", align 1
@av1_set_frame_refs.ref_frame_list = internal unnamed_addr constant [5 x i8] c"\02\03\05\06\07", align 1
@ref_frame_map = internal unnamed_addr constant [21 x [2 x i8]] [[2 x i8] c"\01\05", [2 x i8] c"\02\05", [2 x i8] c"\03\05", [2 x i8] c"\04\05", [2 x i8] c"\01\06", [2 x i8] c"\02\06", [2 x i8] c"\03\06", [2 x i8] c"\04\06", [2 x i8] c"\01\07", [2 x i8] c"\02\07", [2 x i8] c"\03\07", [2 x i8] c"\04\07", [2 x i8] c"\01\02", [2 x i8] c"\01\03", [2 x i8] c"\01\04", [2 x i8] c"\05\07", [2 x i8] c"\02\03", [2 x i8] c"\02\04", [2 x i8] c"\03\04", [2 x i8] c"\05\06", [2 x i8] c"\06\07"], align 16
@div_mult = internal unnamed_addr constant [32 x i32] [i32 0, i32 16384, i32 8192, i32 5461, i32 4096, i32 3276, i32 2730, i32 2340, i32 2048, i32 1820, i32 1638, i32 1489, i32 1365, i32 1260, i32 1170, i32 1092, i32 1024, i32 963, i32 910, i32 862, i32 819, i32 780, i32 744, i32 712, i32 682, i32 655, i32 630, i32 606, i32 585, i32 564, i32 546, i32 528], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_copy_frame_mvs(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = add nsw i32 %4, 1
  %8 = ashr i32 %7, 1
  %9 = add nsw i32 %5, 1
  %10 = ashr i32 %9, 1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.preheader.lr.ph, label %._crit_edge44

.preheader.lr.ph:                                 ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, 1
  %15 = ashr i32 %14, 1
  %16 = icmp sgt i32 %8, 0
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 27876
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = sext i32 %15 to i64
  br i1 %16, label %.preheader.us.preheader, label %._crit_edge44

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = ashr i32 %2, 1
  %26 = mul nsw i32 %15, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %24, i64 %27
  %29 = ashr i32 %3, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %28, i64 %30
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.03643.us = phi i32 [ %60, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.03842.us = phi ptr [ %59, %._crit_edge.us ], [ %31, %.preheader.us.preheader ]
  br label %32

32:                                               ; preds = %.preheader.us, %34
  %.03541.us = phi ptr [ %.03842.us, %.preheader.us ], [ %35, %34 ]
  %.03740.us = phi i32 [ 0, %.preheader.us ], [ %36, %34 ]
  %33 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 4
  store i8 -1, ptr %33, align 4
  store i32 0, ptr %.03541.us, align 4
  br label %37

34:                                               ; preds = %58
  %35 = getelementptr inbounds nuw i8, ptr %.03541.us, i64 8
  %36 = add nuw nsw i32 %.03740.us, 1
  %exitcond.not = icmp eq i32 %36, %8
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !4

37:                                               ; preds = %58, %32
  %38 = phi i1 [ false, %58 ], [ true, %32 ]
  %indvars.iv = phi i64 [ 1, %58 ], [ 0, %32 ]
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = icmp sgt i8 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %37
  %43 = zext nneg i8 %40 to i64
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 %43
  %45 = load i8, ptr %44, align 1
  %.not.us = icmp eq i8 %45, 0
  br i1 %.not.us, label %46, label %58

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %48 = load i16, ptr %47, align 4
  %49 = add i16 %48, -4096
  %50 = icmp ult i16 %49, -8191
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %53 = load i16, ptr %52, align 2
  %54 = add i16 %53, -4096
  %55 = icmp ult i16 %54, -8191
  br i1 %55, label %58, label %56

56:                                               ; preds = %51
  store i8 %40, ptr %33, align 4
  %57 = load i32, ptr %47, align 4
  store i32 %57, ptr %.03541.us, align 4
  br label %58

58:                                               ; preds = %56, %51, %46, %42, %37
  br i1 %38, label %37, label %34, !llvm.loop !6

._crit_edge.us:                                   ; preds = %34
  %59 = getelementptr inbounds [8 x i8], ptr %.03842.us, i64 %20
  %60 = add nuw nsw i32 %.03643.us, 1
  %exitcond47.not = icmp eq i32 %60, %10
  br i1 %exitcond47.not, label %._crit_edge44, label %.preheader.us, !llvm.loop !7

._crit_edge44:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_find_mv_refs(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef readonly captures(none) %2, i8 noundef signext %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef writeonly captures(address) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef captures(none) %9) local_unnamed_addr #2 {
  %11 = alloca [2 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca [3 x [2 x i32]], align 16
  %18 = alloca i8, align 1
  %19 = alloca [2 x [2 x %union.int_mv]], align 16
  %20 = alloca [2 x [2 x %union.int_mv]], align 16
  %.sroa.064 = alloca i32, align 4
  %.sroa.8 = alloca i32, align 4
  %.sroa.060 = alloca i32, align 4
  %.sroa.6 = alloca i32, align 4
  %21 = alloca [2 x [2 x %union.int_mv]], align 16
  %22 = alloca [2 x %union.int_mv], align 4
  %23 = load i32, ptr %1, align 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i8 %3, 0
  %indvars.iv740.i.sroa.gep52 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %indvars.iv740.i.sroa.gep55 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %indvars.iv743.i.sroa.gep = getelementptr inbounds nuw i8, ptr %21, i64 8
  %indvars.iv740.i.sroa.gep67 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %indvars.iv740.i.sroa.gep70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %26, label %27, label %29

27:                                               ; preds = %10
  store i32 0, ptr %indvars.iv740.i.sroa.gep52, align 4
  store i32 0, ptr %22, align 4
  %.not50 = icmp eq ptr %8, null
  br i1 %.not50, label %61, label %28

28:                                               ; preds = %27
  store i32 -2147450880, ptr %8, align 4
  br label %61

29:                                               ; preds = %10
  %30 = load i8, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i32
  %39 = icmp slt i8 %3, 8
  br i1 %39, label %40, label %av1_set_ref_frame.exit

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  %42 = sext i8 %3 to i64
  %43 = getelementptr inbounds [44 x i8], ptr %41, i64 %42
  %44 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %43, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %44, ptr %22, align 4
  store i32 0, ptr %indvars.iv740.i.sroa.gep52, align 4
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %61, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [4 x i8], ptr %8, i64 %42
  store i32 %44, ptr %46, align 4
  br label %61

av1_set_ref_frame.exit:                           ; preds = %29
  %47 = zext nneg i8 %3 to i64
  %48 = add nuw nsw i64 %47, 4294967288
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds nuw [2 x i8], ptr @ref_frame_map, i64 %49
  %51 = load i8, ptr %50, align 2
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  %55 = sext i8 %51 to i64
  %56 = getelementptr inbounds [44 x i8], ptr %54, i64 %55
  %57 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %56, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %57, ptr %22, align 4
  %58 = sext i8 %53 to i64
  %59 = getelementptr inbounds [44 x i8], ptr %54, i64 %58
  %60 = tail call fastcc i32 @gm_get_motion_vector(ptr noundef nonnull %59, i32 noundef %34, i8 noundef zeroext %30, i32 noundef %25, i32 noundef %23, i32 noundef %38)
  store i32 %60, ptr %indvars.iv740.i.sroa.gep52, align 4
  br label %61

61:                                               ; preds = %av1_set_ref_frame.exit, %45, %40, %27, %28
  %.pre752.i = phi i32 [ %57, %av1_set_ref_frame.exit ], [ %44, %45 ], [ %44, %40 ], [ 0, %27 ], [ 0, %28 ]
  %62 = sext i8 %3 to i64
  %63 = getelementptr inbounds i8, ptr %4, i64 %62
  %64 = getelementptr inbounds [64 x i8], ptr %5, i64 %62
  %65 = getelementptr inbounds [16 x i8], ptr %6, i64 %62
  %.not51 = icmp eq ptr %7, null
  %66 = getelementptr inbounds [8 x i8], ptr %7, i64 %62
  %67 = select i1 %.not51, ptr null, ptr %66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %69 = load i8, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %71 = load i8, ptr %70, align 1
  %72 = icmp ugt i8 %69, %71
  %..i = tail call i8 @llvm.umax.i8(i8 %69, i8 %71)
  %73 = getelementptr i8, ptr %0, i64 25212
  %.val.i = load i8, ptr %73, align 4
  %74 = zext i8 %.val.i to i64
  %75 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nsw i32 %77, -1
  %79 = and i32 %78, %23
  %80 = and i32 %78, %25
  %81 = icmp ugt i8 %..i, 16
  %indvars.iv.i.sroa.gep570.i = getelementptr inbounds nuw i8, ptr %11, i64 1
  br i1 %81, label %has_top_right.exit.i, label %82

82:                                               ; preds = %61
  %83 = zext nneg i8 %..i to i32
  %84 = and i32 %79, %83
  %85 = icmp eq i32 %84, 0
  %86 = and i32 %80, %83
  %87 = icmp eq i32 %86, 0
  %.not35.i.i = select i1 %85, i1 true, i1 %87
  br label %88

88:                                               ; preds = %91, %82
  %.032.i.i = phi i32 [ %83, %82 ], [ %92, %91 ]
  %89 = icmp sge i32 %.032.i.i, %77
  %90 = and i32 %.032.i.i, %80
  %.not.i.i = icmp eq i32 %90, 0
  %or.cond.i.i = select i1 %89, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %95, label %91

91:                                               ; preds = %88
  %92 = shl nsw i32 %.032.i.i, 1
  %93 = and i32 %92, %80
  %.not36.i.i = icmp eq i32 %93, 0
  %94 = and i32 %92, %79
  %.not37.i.i = icmp eq i32 %94, 0
  %or.cond39.i.i = select i1 %.not36.i.i, i1 true, i1 %.not37.i.i
  br i1 %or.cond39.i.i, label %88, label %95, !llvm.loop !8

95:                                               ; preds = %91, %88
  %.0.shrunk.i.i = phi i1 [ %.not35.i.i, %88 ], [ false, %91 ]
  %96 = icmp ult i8 %69, %71
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %not..i.i = xor i1 %100, true
  %spec.select.i.i = select i1 %not..i.i, i1 true, i1 %.0.shrunk.i.i
  br label %101

101:                                              ; preds = %97, %95
  %.1.shrunk.i.i = phi i1 [ %spec.select.i.i, %97 ], [ %.0.shrunk.i.i, %95 ]
  br i1 %72, label %102, label %106

102:                                              ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 10633
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  %spec.select40.i.i = select i1 %105, i1 %.1.shrunk.i.i, i1 false
  br label %106

106:                                              ; preds = %102, %101
  %.2.shrunk.i.i = phi i1 [ %spec.select40.i.i, %102 ], [ %.1.shrunk.i.i, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1
  %111 = load i8, ptr %110, align 1
  %112 = icmp eq i8 %111, 6
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = icmp ne i8 %69, %71
  %115 = and i32 %.032.i.i, %79
  %.not38.i.i = icmp eq i32 %115, 0
  %or.cond41.i.i = select i1 %114, i1 true, i1 %.not38.i.i
  %spec.select42.i.i = select i1 %or.cond41.i.i, i1 %.2.shrunk.i.i, i1 false
  br label %116

116:                                              ; preds = %113, %106
  %.3.shrunk.i.i = phi i1 [ %spec.select42.i.i, %113 ], [ %.2.shrunk.i.i, %106 ]
  %117 = xor i1 %.3.shrunk.i.i, true
  br label %has_top_right.exit.i

has_top_right.exit.i:                             ; preds = %116, %61
  %.031.i.i = phi i1 [ %117, %116 ], [ true, %61 ]
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %119 = icmp ult i8 %71, 2
  %120 = trunc i32 %23 to i1
  %121 = and i1 %119, %120
  %122 = zext i1 %121 to i32
  %123 = icmp ult i8 %69, 2
  %124 = trunc i32 %25 to i1
  %125 = and i1 %123, %124
  %126 = zext i1 %125 to i32
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %127 = icmp sgt i8 %3, 7
  br i1 %127, label %128, label %av1_set_ref_frame.exit.i

128:                                              ; preds = %has_top_right.exit.i
  %129 = zext nneg i8 %3 to i64
  %130 = add nuw nsw i64 %129, 4294967288
  %131 = and i64 %130, 4294967295
  %132 = getelementptr inbounds nuw [2 x i8], ptr @ref_frame_map, i64 %131
  %133 = load i8, ptr %132, align 2
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %135 = load i8, ptr %134, align 1
  br label %av1_set_ref_frame.exit.i

av1_set_ref_frame.exit.i:                         ; preds = %128, %has_top_right.exit.i
  %.sink7.i.i = phi i8 [ %133, %128 ], [ %3, %has_top_right.exit.i ]
  %.sink.i.i = phi i8 [ %135, %128 ], [ -1, %has_top_right.exit.i ]
  store i8 %.sink7.i.i, ptr %11, align 1
  store i8 %.sink.i.i, ptr %indvars.iv.i.sroa.gep570.i, align 1
  %136 = getelementptr inbounds [2 x i8], ptr %9, i64 %62
  store i16 0, ptr %136, align 2
  store i8 0, ptr %63, align 1
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %138 = load i8, ptr %137, align 16
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %152

140:                                              ; preds = %av1_set_ref_frame.exit.i
  %141 = select i1 %121, i32 -5, i32 -6
  %142 = load i8, ptr %70, align 1
  %143 = icmp ult i8 %142, 2
  %144 = select i1 %121, i32 -3, i32 -4
  %spec.select.i = select i1 %143, i32 %144, i32 %141
  %.val489.i = load i32, ptr %118, align 4
  %145 = getelementptr i8, ptr %1, i64 7844
  %.val490.i = load i32, ptr %145, align 4
  %146 = sub nsw i32 %.val489.i, %23
  %147 = xor i32 %23, -1
  %148 = add i32 %.val490.i, %147
  %149 = icmp slt i32 %spec.select.i, %146
  %150 = tail call i32 @llvm.smin.i32(i32 range(i32 -6, -2) %spec.select.i, i32 %148)
  %151 = select i1 %149, i32 %146, i32 %150
  br label %152

152:                                              ; preds = %140, %av1_set_ref_frame.exit.i
  %.0416.i = phi i32 [ %151, %140 ], [ 0, %av1_set_ref_frame.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %169

156:                                              ; preds = %152
  %157 = select i1 %125, i32 -5, i32 -6
  %158 = load i8, ptr %68, align 4
  %159 = icmp ult i8 %158, 2
  %160 = select i1 %125, i32 -3, i32 -4
  %spec.select478.i = select i1 %159, i32 %160, i32 %157
  %161 = getelementptr i8, ptr %1, i64 7848
  %.val491.i = load i32, ptr %161, align 4
  %162 = getelementptr i8, ptr %1, i64 7852
  %.val492.i = load i32, ptr %162, align 4
  %163 = sub nsw i32 %.val491.i, %25
  %164 = xor i32 %25, -1
  %165 = add i32 %.val492.i, %164
  %166 = icmp slt i32 %spec.select478.i, %163
  %167 = tail call i32 @llvm.smin.i32(i32 range(i32 -6, -2) %spec.select478.i, i32 %165)
  %168 = select i1 %166, i32 %163, i32 %167
  br label %169

169:                                              ; preds = %156, %152
  %.0418.i = phi i32 [ %168, %156 ], [ 0, %152 ]
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %170 = tail call i32 @llvm.abs.i32(i32 %.0416.i, i1 true)
  %171 = icmp ne i32 %.0416.i, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %169
  call fastcc void @scan_row_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %25, ptr noundef %11, i32 noundef -1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %15, ptr noundef %16, ptr noundef nonnull readonly %22, i32 noundef %.0416.i, ptr noundef %12)
  br label %173

173:                                              ; preds = %172, %169
  %174 = tail call i32 @llvm.abs.i32(i32 %.0418.i, i1 true)
  %175 = icmp ne i32 %.0418.i, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call fastcc void @scan_col_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, ptr noundef %11, i32 noundef -1, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %14, ptr noundef %16, ptr noundef nonnull readonly %22, i32 noundef %.0418.i, ptr noundef %13)
  br label %177

177:                                              ; preds = %176, %173
  br i1 %.031.i.i, label %scan_blk_mbmi.exit.i, label %178

178:                                              ; preds = %177
  %179 = load i8, ptr %68, align 4
  %180 = zext i8 %179 to i32
  %181 = load i32, ptr %118, align 4
  %.not20.i.i = icmp sgt i32 %23, %181
  br i1 %.not20.i.i, label %182, label %scan_blk_mbmi.exit.i

182:                                              ; preds = %178
  %183 = add nsw i32 %25, %180
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %185 = load i32, ptr %184, align 4
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %scan_blk_mbmi.exit.i, label %187

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %189 = load i32, ptr %188, align 4
  %.not.i.not.i.i = icmp sgt i32 %23, %189
  br i1 %.not.i.not.i.i, label %scan_blk_mbmi.exit.i, label %is_inside.exit.i.i

is_inside.exit.i.i:                               ; preds = %187
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %191 = load i32, ptr %190, align 4
  %.not.i493.i = icmp slt i32 %183, %191
  br i1 %.not.i493.i, label %192, label %scan_blk_mbmi.exit.i

192:                                              ; preds = %is_inside.exit.i.i
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = sub nsw i32 %180, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %194, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  call fastcc void @add_ref_mv_candidate(ptr noundef %200, ptr noundef nonnull readonly %11, ptr noundef nonnull %63, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %64, ptr noundef %65, ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %201, i16 noundef zeroext 4)
  br label %scan_blk_mbmi.exit.i

scan_blk_mbmi.exit.i:                             ; preds = %192, %is_inside.exit.i.i, %187, %182, %178, %177
  %202 = load i8, ptr %15, align 1
  %203 = icmp ne i8 %202, 0
  %204 = zext i1 %203 to i32
  %205 = load i8, ptr %14, align 1
  %206 = icmp ne i8 %205, 0
  %207 = zext i1 %206 to i32
  %208 = add nuw nsw i32 %207, %204
  %209 = load i8, ptr %63, align 1
  %210 = zext i8 %209 to i32
  %.not679.i = icmp eq i8 %209, 0
  br i1 %.not679.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %scan_blk_mbmi.exit.i
  %wide.trip.count.i = zext i8 %209 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %211 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv.i
  %212 = load i16, ptr %211, align 2
  %213 = add i16 %212, 640
  store i16 %213, ptr %211, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %scan_blk_mbmi.exit.i
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 1042
  %215 = load i8, ptr %214, align 2
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %.loopexit601.i

217:                                              ; preds = %._crit_edge.i
  %218 = load i8, ptr %70, align 1
  %219 = tail call i8 @llvm.umax.i8(i8 %218, i8 2)
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %68, align 4
  %222 = tail call i8 @llvm.umax.i8(i8 %221, i8 2)
  %223 = zext i8 %222 to i32
  %narrow.i = tail call i8 @llvm.umin.i8(i8 %218, i8 16)
  %224 = zext nneg i8 %narrow.i to i32
  %narrow581.i = tail call i8 @llvm.umin.i8(i8 %221, i8 16)
  %225 = zext nneg i8 %narrow581.i to i32
  store i32 %220, ptr %17, align 16
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 -2, ptr %226, align 4
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %220, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %223, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %230 = add nsw i32 %220, -2
  store i32 %230, ptr %229, align 16
  %231 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 %223, ptr %231, align 4
  %232 = add i8 %218, -2
  %or.cond479.i = icmp ult i8 %232, 14
  %233 = add i8 %221, -2
  %spec.select480.i = icmp ult i8 %233, 14
  %234 = select i1 %or.cond479.i, i1 %spec.select480.i, i1 false
  %235 = icmp ugt i8 %218, 15
  %236 = select i1 %235, i32 4, i32 2
  %237 = icmp ugt i8 %221, 15
  %238 = select i1 %237, i32 4, i32 2
  %.not680.i = icmp eq i8 %218, 0
  %.not681.i = icmp eq i8 %221, 0
  %or.cond.i = select i1 %.not680.i, i1 true, i1 %.not681.i
  br i1 %or.cond.i, label %._crit_edge615.thread.i, label %.preheader602.us.i

.preheader602.us.i:                               ; preds = %217, %._crit_edge611.us.i
  %.0430614.us.i = phi i32 [ %spec.select481.us.i, %._crit_edge611.us.i ], [ 0, %217 ]
  %.0434613.us.i = phi i32 [ %244, %._crit_edge611.us.i ], [ 0, %217 ]
  br label %239

239:                                              ; preds = %239, %.preheader602.us.i
  %.1431609.us.i = phi i32 [ %.0430614.us.i, %.preheader602.us.i ], [ %spec.select481.us.i, %239 ]
  %.0435608.us.i = phi i32 [ 0, %.preheader602.us.i ], [ %242, %239 ]
  %240 = call fastcc i32 @add_tpl_ref_mv(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, i32 noundef %25, i8 noundef signext %3, i32 noundef %.0434613.us.i, i32 noundef %.0435608.us.i, ptr noundef nonnull readonly %22, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65, ptr noundef %9)
  %241 = or i32 %.0435608.us.i, %.0434613.us.i
  %or.cond.us.i = icmp eq i32 %241, 0
  %spec.select481.us.i = select i1 %or.cond.us.i, i32 %240, i32 %.1431609.us.i
  %242 = add nuw nsw i32 %.0435608.us.i, %238
  %243 = icmp samesign ult i32 %242, %225
  br i1 %243, label %239, label %._crit_edge611.us.i, !llvm.loop !10

._crit_edge611.us.i:                              ; preds = %239
  %244 = add nuw nsw i32 %.0434613.us.i, %236
  %245 = icmp samesign ult i32 %244, %224
  br i1 %245, label %.preheader602.us.i, label %._crit_edge615.i, !llvm.loop !11

._crit_edge615.i:                                 ; preds = %._crit_edge611.us.i
  %246 = icmp eq i32 %spec.select481.us.i, 0
  br i1 %246, label %._crit_edge615.thread.i, label %249

._crit_edge615.thread.i:                          ; preds = %._crit_edge615.i, %217
  %247 = load i16, ptr %136, align 2
  %248 = or i16 %247, 8
  store i16 %248, ptr %136, align 2
  br label %249

249:                                              ; preds = %._crit_edge615.thread.i, %._crit_edge615.i
  br i1 %234, label %.lr.ph619.i, label %.loopexit601.i

.lr.ph619.i:                                      ; preds = %249
  %250 = and i32 %23, 15
  %251 = and i32 %25, 15
  br label %252

252:                                              ; preds = %261, %.lr.ph619.i
  %indvars.iv695.i = phi i64 [ 0, %.lr.ph619.i ], [ %indvars.iv.next696.i, %261 ]
  %253 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv695.i
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %254, %250
  %or.cond.i494.i = icmp ugt i32 %257, 15
  %258 = add nsw i32 %256, %251
  %or.cond13.i.i = icmp ugt i32 %258, 15
  %narrow.i.not.i = select i1 %or.cond.i494.i, i1 true, i1 %or.cond13.i.i
  br i1 %narrow.i.not.i, label %261, label %259

259:                                              ; preds = %252
  %260 = call fastcc i32 @add_tpl_ref_mv(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, i32 noundef %25, i8 noundef signext %3, i32 noundef %254, i32 noundef %256, ptr noundef nonnull readonly %22, ptr noundef nonnull %63, ptr noundef %64, ptr noundef %65, ptr noundef %9)
  br label %261

261:                                              ; preds = %259, %252
  %indvars.iv.next696.i = add nuw nsw i64 %indvars.iv695.i, 1
  %exitcond698.not.i = icmp eq i64 %indvars.iv.next696.i, 3
  br i1 %exitcond698.not.i, label %.loopexit601.i, label %252, !llvm.loop !12

.loopexit601.i:                                   ; preds = %261, %249, %._crit_edge.i
  store i8 0, ptr %18, align 1
  %262 = load i32, ptr %118, align 4
  %.not20.i495.i = icmp sgt i32 %23, %262
  br i1 %.not20.i495.i, label %263, label %scan_blk_mbmi.exit499.i.preheader

263:                                              ; preds = %.loopexit601.i
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %265 = load i32, ptr %264, align 4
  %.not.i = icmp sgt i32 %25, %265
  br i1 %.not.i, label %266, label %scan_blk_mbmi.exit499.i.preheader

266:                                              ; preds = %263
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %268 = load i32, ptr %267, align 4
  %.not.i.not.i496.i = icmp sgt i32 %23, %268
  br i1 %.not.i.not.i496.i, label %scan_blk_mbmi.exit499.i.preheader, label %is_inside.exit.i497.i

is_inside.exit.i497.i:                            ; preds = %266
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %270 = load i32, ptr %269, align 4
  %.not.i498.not.i = icmp sgt i32 %25, %270
  br i1 %.not.i498.not.i, label %scan_blk_mbmi.exit499.i.preheader, label %271

271:                                              ; preds = %is_inside.exit.i497.i
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %275 = load i32, ptr %274, align 8
  %276 = xor i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [8 x i8], ptr %273, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  call fastcc void @add_ref_mv_candidate(ptr noundef %279, ptr noundef nonnull readonly %11, ptr noundef nonnull %63, ptr noundef nonnull %15, ptr noundef nonnull %18, ptr noundef %64, ptr noundef %65, ptr noundef nonnull readonly %22, ptr noundef nonnull readonly %280, i16 noundef zeroext 4)
  br label %scan_blk_mbmi.exit499.i.preheader

scan_blk_mbmi.exit499.i.preheader:                ; preds = %271, %is_inside.exit.i497.i, %266, %263, %.loopexit601.i
  br label %scan_blk_mbmi.exit499.i

scan_blk_mbmi.exit499.i:                          ; preds = %scan_blk_mbmi.exit499.i.preheader, %292
  %exitcond699.not.i = phi i1 [ true, %292 ], [ false, %scan_blk_mbmi.exit499.i.preheader ]
  %.0445620.i = phi i32 [ -5, %292 ], [ -3, %scan_blk_mbmi.exit499.i.preheader ]
  %281 = add nuw nsw i32 %.0445620.i, %122
  %282 = add nuw nsw i32 %.0445620.i, %126
  %283 = sub nsw i32 0, %281
  %.not475.i = icmp samesign uge i32 %170, %283
  %284 = load i32, ptr %12, align 4
  %285 = icmp slt i32 %284, %283
  %or.cond483.i = select i1 %.not475.i, i1 %285, i1 false
  br i1 %or.cond483.i, label %286, label %287

286:                                              ; preds = %scan_blk_mbmi.exit499.i
  call fastcc void @scan_row_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %25, ptr noundef %11, i32 noundef %281, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %15, ptr noundef %18, ptr noundef nonnull readonly %22, i32 noundef %.0416.i, ptr noundef %12)
  br label %287

287:                                              ; preds = %286, %scan_blk_mbmi.exit499.i
  %288 = sub nsw i32 0, %282
  %.not476.i = icmp samesign uge i32 %174, %288
  %289 = load i32, ptr %13, align 4
  %290 = icmp slt i32 %289, %288
  %or.cond485.i = select i1 %.not476.i, i1 %290, i1 false
  br i1 %or.cond485.i, label %291, label %292

291:                                              ; preds = %287
  call fastcc void @scan_col_mbmi(ptr noundef readonly %0, ptr noundef nonnull readonly %1, i32 noundef %23, ptr noundef %11, i32 noundef %282, ptr noundef %64, ptr noundef %65, ptr noundef nonnull %63, ptr noundef %14, ptr noundef %18, ptr noundef nonnull readonly %22, i32 noundef %.0418.i, ptr noundef %13)
  br label %292

292:                                              ; preds = %291, %287
  br i1 %exitcond699.not.i, label %293, label %scan_blk_mbmi.exit499.i, !llvm.loop !13

293:                                              ; preds = %292
  %294 = load i8, ptr %15, align 1
  %295 = icmp ne i8 %294, 0
  %296 = load i8, ptr %14, align 1
  %297 = icmp ne i8 %296, 0
  switch i32 %208, label %325 [
    i32 0, label %298
    i32 1, label %313
  ]

298:                                              ; preds = %293
  %299 = or i8 %296, %294
  %.not471.i = icmp eq i8 %299, 0
  br i1 %.not471.i, label %303, label %300

300:                                              ; preds = %298
  %301 = load i16, ptr %136, align 2
  %302 = or i16 %301, 1
  store i16 %302, ptr %136, align 2
  br label %303

303:                                              ; preds = %300, %298
  %304 = xor i1 %295, %297
  br i1 %304, label %305, label %308

305:                                              ; preds = %303
  %306 = load i16, ptr %136, align 2
  %307 = or i16 %306, 16
  br label %.sink.split.i

308:                                              ; preds = %303
  %309 = and i1 %295, %297
  br i1 %309, label %310, label %330

310:                                              ; preds = %308
  %311 = load i16, ptr %136, align 2
  %312 = or i16 %311, 32
  br label %.sink.split.i

313:                                              ; preds = %293
  %314 = load i8, ptr %16, align 1
  %.not469.i = icmp eq i8 %314, 0
  %315 = select i1 %.not469.i, i16 3, i16 2
  %316 = load i16, ptr %136, align 2
  %317 = or i16 %315, %316
  store i16 %317, ptr %136, align 2
  %318 = xor i1 %295, %297
  br i1 %318, label %319, label %321

319:                                              ; preds = %313
  %320 = or i16 %317, 48
  br label %.sink.split.i

321:                                              ; preds = %313
  %322 = and i1 %295, %297
  br i1 %322, label %323, label %330

323:                                              ; preds = %321
  %324 = or i16 %317, 64
  br label %.sink.split.i

325:                                              ; preds = %293
  %326 = load i8, ptr %16, align 1
  %.not472.i = icmp eq i8 %326, 0
  %327 = load i16, ptr %136, align 2
  %.818.i = select i1 %.not472.i, i16 5, i16 4
  %328 = or i16 %327, %.818.i
  %329 = or i16 %328, 80
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %325, %323, %319, %310, %305
  %.sink811.i = phi i16 [ %320, %319 ], [ %324, %323 ], [ %307, %305 ], [ %312, %310 ], [ %329, %325 ]
  store i16 %.sink811.i, ptr %136, align 2
  br label %330

330:                                              ; preds = %.sink.split.i, %321, %308
  br i1 %.not679.i, label %._crit_edge626.i, label %.preheader599.i

.loopexit600.i:                                   ; preds = %346
  %331 = icmp sgt i32 %.1442.i, 0
  br i1 %331, label %.preheader599.i, label %._crit_edge626.i, !llvm.loop !14

.preheader599.i:                                  ; preds = %330, %.loopexit600.i
  %.0443625.i = phi i32 [ %.1442.i, %.loopexit600.i ], [ %210, %330 ]
  %332 = icmp samesign ugt i32 %.0443625.i, 1
  br i1 %332, label %.lr.ph623.preheader.i, label %._crit_edge626.i

.lr.ph623.preheader.i:                            ; preds = %.preheader599.i
  %wide.trip.count703.i = zext nneg i32 %.0443625.i to i64
  %.pre.i = load i16, ptr %65, align 2
  br label %.lr.ph623.i

.lr.ph623.i:                                      ; preds = %346, %.lr.ph623.preheader.i
  %333 = phi i16 [ %.pre.i, %.lr.ph623.preheader.i ], [ %347, %346 ]
  %indvars.iv700.i = phi i64 [ 1, %.lr.ph623.preheader.i ], [ %indvars.iv.next701.i, %346 ]
  %.0441621.i = phi i32 [ 0, %.lr.ph623.preheader.i ], [ %.1442.i, %346 ]
  %334 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv700.i
  %335 = load i16, ptr %334, align 2
  %336 = icmp ult i16 %333, %335
  br i1 %336, label %337, label %346

337:                                              ; preds = %.lr.ph623.i
  %338 = add nsw i64 %indvars.iv700.i, -1
  %339 = getelementptr inbounds [2 x i8], ptr %65, i64 %338
  %340 = getelementptr inbounds [8 x i8], ptr %64, i64 %338
  %341 = load i64, ptr %340, align 4
  %342 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv700.i
  %343 = load i64, ptr %342, align 4
  store i64 %343, ptr %340, align 4
  store i64 %341, ptr %342, align 4
  %344 = load i16, ptr %334, align 2
  store i16 %344, ptr %339, align 2
  store i16 %333, ptr %334, align 2
  %345 = trunc nuw nsw i64 %indvars.iv700.i to i32
  br label %346

346:                                              ; preds = %337, %.lr.ph623.i
  %347 = phi i16 [ %333, %337 ], [ %335, %.lr.ph623.i ]
  %.1442.i = phi i32 [ %345, %337 ], [ %.0441621.i, %.lr.ph623.i ]
  %indvars.iv.next701.i = add nuw nsw i64 %indvars.iv700.i, 1
  %exitcond704.not.i = icmp eq i64 %indvars.iv.next701.i, %wide.trip.count703.i
  br i1 %exitcond704.not.i, label %.loopexit600.i, label %.lr.ph623.i, !llvm.loop !15

._crit_edge626.i:                                 ; preds = %.preheader599.i, %.loopexit600.i, %330
  %348 = load i8, ptr %63, align 1
  %349 = icmp ugt i8 %348, %209
  br i1 %349, label %.preheader597.lr.ph.i, label %._crit_edge634.i

.preheader597.lr.ph.i:                            ; preds = %._crit_edge626.i
  %350 = zext i8 %348 to i32
  %.0436627.i = add nuw nsw i32 %210, 1
  %351 = zext i8 %209 to i64
  %352 = add nuw nsw i64 %351, 1
  br label %.preheader597.i

.loopexit598.i:                                   ; preds = %367
  %353 = icmp sgt i32 %.1438.i, %210
  br i1 %353, label %.preheader597.i, label %._crit_edge634.i, !llvm.loop !16

.preheader597.i:                                  ; preds = %.loopexit598.i, %.preheader597.lr.ph.i
  %.1444633.i = phi i32 [ %350, %.preheader597.lr.ph.i ], [ %.1438.i, %.loopexit598.i ]
  %354 = icmp slt i32 %.0436627.i, %.1444633.i
  br i1 %354, label %.lr.ph631.preheader.i, label %._crit_edge634.i

.lr.ph631.preheader.i:                            ; preds = %.preheader597.i
  %wide.trip.count712.i = zext nneg i32 %.1444633.i to i64
  br label %.lr.ph631.i

.lr.ph631.i:                                      ; preds = %367, %.lr.ph631.preheader.i
  %indvars.iv707.i = phi i64 [ %351, %.lr.ph631.preheader.i ], [ %indvars.iv.next708.i, %367 ]
  %indvars.iv705.i = phi i64 [ %352, %.lr.ph631.preheader.i ], [ %indvars.iv.next706.i, %367 ]
  %.0437628.i = phi i32 [ %210, %.lr.ph631.preheader.i ], [ %.1438.i, %367 ]
  %355 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv707.i
  %356 = load i16, ptr %355, align 2
  %357 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %indvars.iv705.i
  %358 = load i16, ptr %357, align 2
  %359 = icmp ult i16 %356, %358
  br i1 %359, label %360, label %367

360:                                              ; preds = %.lr.ph631.i
  %361 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv707.i
  %362 = load i64, ptr %361, align 4
  %363 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv705.i
  %364 = load i64, ptr %363, align 4
  store i64 %364, ptr %361, align 4
  store i64 %362, ptr %363, align 4
  %365 = load i16, ptr %357, align 2
  store i16 %365, ptr %355, align 2
  store i16 %356, ptr %357, align 2
  %366 = trunc nuw nsw i64 %indvars.iv705.i to i32
  br label %367

367:                                              ; preds = %360, %.lr.ph631.i
  %.1438.i = phi i32 [ %366, %360 ], [ %.0437628.i, %.lr.ph631.i ]
  %indvars.iv.next706.i = add nuw nsw i64 %indvars.iv705.i, 1
  %indvars.iv.next708.i = add nuw nsw i64 %indvars.iv707.i, 1
  %exitcond713.not.i = icmp eq i64 %indvars.iv.next706.i, %wide.trip.count712.i
  br i1 %exitcond713.not.i, label %.loopexit598.i, label %.lr.ph631.i, !llvm.loop !17

._crit_edge634.i:                                 ; preds = %.preheader597.i, %.loopexit598.i, %._crit_edge626.i
  %368 = load i8, ptr %68, align 4
  %narrow582.i = tail call i8 @llvm.umin.i8(i8 %368, i8 16)
  %369 = zext nneg i8 %narrow582.i to i32
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %371 = load i32, ptr %370, align 8
  %372 = sub nsw i32 %371, %25
  %373 = tail call i32 @llvm.smin.i32(i32 %372, i32 %369)
  %374 = load i8, ptr %70, align 1
  %narrow583.i = tail call i8 @llvm.umin.i8(i8 %374, i8 16)
  %375 = zext nneg i8 %narrow583.i to i32
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %377 = load i32, ptr %376, align 4
  %378 = sub nsw i32 %377, %23
  %379 = tail call i32 @llvm.smin.i32(i32 %378, i32 %375)
  %380 = tail call i32 @llvm.smin.i32(i32 %373, i32 %379)
  %381 = icmp sgt i8 %.sink.i.i, -1
  br i1 %381, label %387, label %.preheader596.i

.preheader596.i:                                  ; preds = %._crit_edge634.i
  %382 = icmp sgt i32 %380, 0
  %or.cond486635.i = select i1 %171, i1 %382, i1 false
  %.pre751.pre.i = load i8, ptr %63, align 1
  br i1 %or.cond486635.i, label %.lr.ph637.i, label %.critedge.i

.lr.ph637.i:                                      ; preds = %.preheader596.i
  %383 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  %386 = getelementptr inbounds [4 x i8], ptr %385, i64 %62
  br label %666

387:                                              ; preds = %._crit_edge634.i
  %388 = load i8, ptr %63, align 1
  %389 = icmp ult i8 %388, 2
  br i1 %389, label %390, label %.lr.ph678.i

390:                                              ; preds = %387
  store i32 0, ptr %.sroa.064, align 4
  store i32 0, ptr %.sroa.8, align 4
  store i32 0, ptr %.sroa.060, align 4
  store i32 0, ptr %.sroa.6, align 4
  %391 = icmp sgt i32 %380, 0
  %392 = select i1 %171, i1 %391, i1 false
  br i1 %392, label %.lr.ph655.i, label %.preheader591.i

.lr.ph655.i:                                      ; preds = %390
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %396 = load i32, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %404

.preheader591.i:                                  ; preds = %process_compound_ref_mv_candidate.exit.i, %390
  %398 = select i1 %175, i1 %391, i1 false
  br i1 %398, label %.lr.ph657.i, label %.preheader588.i.preheader

.lr.ph657.i:                                      ; preds = %.preheader591.i
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %402 = load i32, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %462

404:                                              ; preds = %process_compound_ref_mv_candidate.exit.i, %.lr.ph655.i
  %.0433653.i = phi i32 [ 0, %.lr.ph655.i ], [ %460, %process_compound_ref_mv_candidate.exit.i ]
  %405 = sub nsw i32 %.0433653.i, %396
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %394, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 8
  br label %411

411:                                              ; preds = %.split41.us.i.i, %404
  %412 = phi i1 [ true, %404 ], [ false, %.split41.us.i.i ]
  %indvars.iv49.i.i = phi i64 [ 0, %404 ], [ 1, %.split41.us.i.i ]
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 %indvars.iv49.i.i
  %414 = load i8, ptr %413, align 1
  %.fr43.i.i = freeze i8 %414
  %415 = icmp sgt i8 %.fr43.i.i, 0
  %416 = getelementptr inbounds nuw [4 x i8], ptr %410, i64 %indvars.iv49.i.i
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %416, i64 2
  %417 = zext nneg i8 %.fr43.i.i to i64
  %418 = getelementptr inbounds nuw [4 x i8], ptr %397, i64 %417
  br i1 %415, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %411, %442
  %419 = phi i1 [ false, %442 ], [ true, %411 ]
  %indvars.iv46.i.sroa.phi.i = phi ptr [ %.sroa.6, %442 ], [ %.sroa.060, %411 ]
  %indvars.iv46.i.sroa.phi544.i = phi ptr [ %.sroa.8, %442 ], [ %.sroa.064, %411 ]
  %indvars.iv46.i.sroa.phi551.i = phi ptr [ %indvars.iv740.i.sroa.gep67, %442 ], [ %20, %411 ]
  %indvars.iv46.i.sroa.phi560.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %442 ], [ %19, %411 ]
  %indvars.iv46.i.sroa.phi572.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %442 ], [ %11, %411 ]
  %420 = load i8, ptr %indvars.iv46.i.sroa.phi572.i, align 1
  %421 = icmp eq i8 %.fr43.i.i, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %.split.us.i.i
  %423 = load i32, ptr %indvars.iv46.i.sroa.phi544.i, align 4
  %424 = icmp slt i32 %423, 2
  br i1 %424, label %437, label %425

425:                                              ; preds = %422, %.split.us.i.i
  %426 = load i32, ptr %indvars.iv46.i.sroa.phi.i, align 4
  %427 = icmp slt i32 %426, 2
  br i1 %427, label %428, label %442

428:                                              ; preds = %425
  %.sroa.0.0.copyload.us.i.i = load i16, ptr %416, align 4
  %.sroa.4.0.copyload.us.i.i = load i16, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  %429 = load i32, ptr %418, align 4
  %430 = sext i8 %420 to i64
  %431 = getelementptr inbounds [4 x i8], ptr %397, i64 %430
  %432 = load i32, ptr %431, align 4
  %.not.us.i.i = icmp eq i32 %429, %432
  %433 = sub i16 0, %.sroa.0.0.copyload.us.i.i
  %434 = sub i16 0, %.sroa.4.0.copyload.us.i.i
  %.sroa.4.0.us.i.i = select i1 %.not.us.i.i, i16 %.sroa.4.0.copyload.us.i.i, i16 %434
  %.sroa.0.0.us.i.i = select i1 %.not.us.i.i, i16 %.sroa.0.0.copyload.us.i.i, i16 %433
  %435 = sext i32 %426 to i64
  %436 = getelementptr inbounds [4 x i8], ptr %indvars.iv46.i.sroa.phi551.i, i64 %435
  store i16 %.sroa.0.0.us.i.i, ptr %436, align 4
  %.sroa.4.0..sroa_idx2.us.i.i = getelementptr inbounds nuw i8, ptr %436, i64 2
  store i16 %.sroa.4.0.us.i.i, ptr %.sroa.4.0..sroa_idx2.us.i.i, align 2
  br label %.sink.split812.i

437:                                              ; preds = %422
  %438 = sext i32 %423 to i64
  %439 = getelementptr inbounds [4 x i8], ptr %indvars.iv46.i.sroa.phi560.i, i64 %438
  %440 = load i32, ptr %416, align 4
  store i32 %440, ptr %439, align 4
  br label %.sink.split812.i

.sink.split812.i:                                 ; preds = %437, %428
  %.sink814.i = phi i32 [ %423, %437 ], [ %426, %428 ]
  %indvars.iv46.i.sroa.phi544.sink.i = phi ptr [ %indvars.iv46.i.sroa.phi544.i, %437 ], [ %indvars.iv46.i.sroa.phi.i, %428 ]
  %441 = add nsw i32 %.sink814.i, 1
  store i32 %441, ptr %indvars.iv46.i.sroa.phi544.sink.i, align 4
  br label %442

442:                                              ; preds = %.sink.split812.i, %425
  br i1 %419, label %.split.us.i.i, label %.split41.us.i.i, !llvm.loop !18

.split.i.i:                                       ; preds = %411, %454
  %443 = phi i1 [ false, %454 ], [ true, %411 ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.8, %454 ], [ %.sroa.064, %411 ]
  %indvars.iv.i.sroa.phi557.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %454 ], [ %19, %411 ]
  %indvars.iv.i.sroa.phi569.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %454 ], [ %11, %411 ]
  %444 = load i8, ptr %indvars.iv.i.sroa.phi569.i, align 1
  %445 = icmp eq i8 %.fr43.i.i, %444
  br i1 %445, label %446, label %454

446:                                              ; preds = %.split.i.i
  %447 = load i32, ptr %indvars.iv.i.sroa.phi.i, align 4
  %448 = icmp slt i32 %447, 2
  br i1 %448, label %449, label %454

449:                                              ; preds = %446
  %450 = sext i32 %447 to i64
  %451 = getelementptr inbounds [4 x i8], ptr %indvars.iv.i.sroa.phi557.i, i64 %450
  %452 = load i32, ptr %416, align 4
  store i32 %452, ptr %451, align 4
  %453 = add nsw i32 %447, 1
  store i32 %453, ptr %indvars.iv.i.sroa.phi.i, align 4
  br label %454

454:                                              ; preds = %449, %446, %.split.i.i
  br i1 %443, label %.split.i.i, label %.split41.us.i.i, !llvm.loop !18

.split41.us.i.i:                                  ; preds = %454, %442
  br i1 %412, label %411, label %process_compound_ref_mv_candidate.exit.i, !llvm.loop !19

process_compound_ref_mv_candidate.exit.i:         ; preds = %.split41.us.i.i
  %455 = load i8, ptr %408, align 8
  %456 = zext i8 %455 to i64
  %457 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %.0433653.i, %459
  %461 = icmp slt i32 %460, %380
  br i1 %461, label %404, label %.preheader591.i, !llvm.loop !20

462:                                              ; preds = %process_compound_ref_mv_candidate.exit514.i, %.lr.ph657.i
  %.0429656.i = phi i32 [ 0, %.lr.ph657.i ], [ %519, %process_compound_ref_mv_candidate.exit514.i ]
  %463 = mul nsw i32 %.0429656.i, %402
  %464 = sext i32 %463 to i64
  %465 = getelementptr [8 x i8], ptr %400, i64 %464
  %466 = getelementptr i8, ptr %465, i64 -8
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 8
  br label %470

470:                                              ; preds = %.split41.us.i505.i, %462
  %471 = phi i1 [ true, %462 ], [ false, %.split41.us.i505.i ]
  %indvars.iv49.i500.i = phi i64 [ 0, %462 ], [ 1, %.split41.us.i505.i ]
  %472 = getelementptr inbounds nuw i8, ptr %468, i64 %indvars.iv49.i500.i
  %473 = load i8, ptr %472, align 1
  %.fr43.i501.i = freeze i8 %473
  %474 = icmp sgt i8 %.fr43.i501.i, 0
  %475 = getelementptr inbounds nuw [4 x i8], ptr %469, i64 %indvars.iv49.i500.i
  %.sroa.4.0..sroa_idx.i502.i = getelementptr inbounds nuw i8, ptr %475, i64 2
  %476 = zext nneg i8 %.fr43.i501.i to i64
  %477 = getelementptr inbounds nuw [4 x i8], ptr %403, i64 %476
  br i1 %474, label %.split.us.i506.i, label %.split.i503.i

.split.us.i506.i:                                 ; preds = %470, %501
  %478 = phi i1 [ false, %501 ], [ true, %470 ]
  %indvars.iv46.i507.sroa.phi.i = phi ptr [ %.sroa.6, %501 ], [ %.sroa.060, %470 ]
  %indvars.iv46.i507.sroa.phi548.i = phi ptr [ %.sroa.8, %501 ], [ %.sroa.064, %470 ]
  %indvars.iv46.i507.sroa.phi554.i = phi ptr [ %indvars.iv740.i.sroa.gep67, %501 ], [ %20, %470 ]
  %indvars.iv46.i507.sroa.phi566.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %501 ], [ %19, %470 ]
  %indvars.iv46.i507.sroa.phi578.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %501 ], [ %11, %470 ]
  %479 = load i8, ptr %indvars.iv46.i507.sroa.phi578.i, align 1
  %480 = icmp eq i8 %.fr43.i501.i, %479
  br i1 %480, label %481, label %484

481:                                              ; preds = %.split.us.i506.i
  %482 = load i32, ptr %indvars.iv46.i507.sroa.phi548.i, align 4
  %483 = icmp slt i32 %482, 2
  br i1 %483, label %496, label %484

484:                                              ; preds = %481, %.split.us.i506.i
  %485 = load i32, ptr %indvars.iv46.i507.sroa.phi.i, align 4
  %486 = icmp slt i32 %485, 2
  br i1 %486, label %487, label %501

487:                                              ; preds = %484
  %.sroa.0.0.copyload.us.i508.i = load i16, ptr %475, align 4
  %.sroa.4.0.copyload.us.i509.i = load i16, ptr %.sroa.4.0..sroa_idx.i502.i, align 2
  %488 = load i32, ptr %477, align 4
  %489 = sext i8 %479 to i64
  %490 = getelementptr inbounds [4 x i8], ptr %403, i64 %489
  %491 = load i32, ptr %490, align 4
  %.not.us.i510.i = icmp eq i32 %488, %491
  %492 = sub i16 0, %.sroa.0.0.copyload.us.i508.i
  %493 = sub i16 0, %.sroa.4.0.copyload.us.i509.i
  %.sroa.4.0.us.i511.i = select i1 %.not.us.i510.i, i16 %.sroa.4.0.copyload.us.i509.i, i16 %493
  %.sroa.0.0.us.i512.i = select i1 %.not.us.i510.i, i16 %.sroa.0.0.copyload.us.i508.i, i16 %492
  %494 = sext i32 %485 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %indvars.iv46.i507.sroa.phi554.i, i64 %494
  store i16 %.sroa.0.0.us.i512.i, ptr %495, align 4
  %.sroa.4.0..sroa_idx2.us.i513.i = getelementptr inbounds nuw i8, ptr %495, i64 2
  store i16 %.sroa.4.0.us.i511.i, ptr %.sroa.4.0..sroa_idx2.us.i513.i, align 2
  br label %.sink.split815.i

496:                                              ; preds = %481
  %497 = sext i32 %482 to i64
  %498 = getelementptr inbounds [4 x i8], ptr %indvars.iv46.i507.sroa.phi566.i, i64 %497
  %499 = load i32, ptr %475, align 4
  store i32 %499, ptr %498, align 4
  br label %.sink.split815.i

.sink.split815.i:                                 ; preds = %496, %487
  %.sink817.i = phi i32 [ %482, %496 ], [ %485, %487 ]
  %indvars.iv46.i507.sroa.phi548.sink.i = phi ptr [ %indvars.iv46.i507.sroa.phi548.i, %496 ], [ %indvars.iv46.i507.sroa.phi.i, %487 ]
  %500 = add nsw i32 %.sink817.i, 1
  store i32 %500, ptr %indvars.iv46.i507.sroa.phi548.sink.i, align 4
  br label %501

501:                                              ; preds = %.sink.split815.i, %484
  br i1 %478, label %.split.us.i506.i, label %.split41.us.i505.i, !llvm.loop !18

.split.i503.i:                                    ; preds = %470, %513
  %502 = phi i1 [ false, %513 ], [ true, %470 ]
  %indvars.iv.i504.sroa.phi.i = phi ptr [ %.sroa.8, %513 ], [ %.sroa.064, %470 ]
  %indvars.iv.i504.sroa.phi563.i = phi ptr [ %indvars.iv740.i.sroa.gep70, %513 ], [ %19, %470 ]
  %indvars.iv.i504.sroa.phi575.i = phi ptr [ %indvars.iv.i.sroa.gep570.i, %513 ], [ %11, %470 ]
  %503 = load i8, ptr %indvars.iv.i504.sroa.phi575.i, align 1
  %504 = icmp eq i8 %.fr43.i501.i, %503
  br i1 %504, label %505, label %513

505:                                              ; preds = %.split.i503.i
  %506 = load i32, ptr %indvars.iv.i504.sroa.phi.i, align 4
  %507 = icmp slt i32 %506, 2
  br i1 %507, label %508, label %513

508:                                              ; preds = %505
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds [4 x i8], ptr %indvars.iv.i504.sroa.phi563.i, i64 %509
  %511 = load i32, ptr %475, align 4
  store i32 %511, ptr %510, align 4
  %512 = add nsw i32 %506, 1
  store i32 %512, ptr %indvars.iv.i504.sroa.phi.i, align 4
  br label %513

513:                                              ; preds = %508, %505, %.split.i503.i
  br i1 %502, label %.split.i503.i, label %.split41.us.i505.i, !llvm.loop !18

.split41.us.i505.i:                               ; preds = %513, %501
  br i1 %471, label %470, label %process_compound_ref_mv_candidate.exit514.i, !llvm.loop !19

process_compound_ref_mv_candidate.exit514.i:      ; preds = %.split41.us.i505.i
  %514 = load i8, ptr %467, align 8
  %515 = zext i8 %514 to i64
  %516 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = add nuw nsw i32 %.0429656.i, %518
  %520 = icmp slt i32 %519, %380
  br i1 %520, label %462, label %.preheader588.i.preheader, !llvm.loop !21

.preheader588.i.preheader:                        ; preds = %process_compound_ref_mv_candidate.exit514.i, %.preheader591.i
  br label %.preheader588.i

.preheader588.i:                                  ; preds = %.preheader588.i.preheader, %._crit_edge673.i
  %521 = phi i1 [ false, %._crit_edge673.i ], [ true, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi = phi ptr [ %indvars.iv740.i.sroa.gep52, %._crit_edge673.i ], [ %22, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi53 = phi ptr [ %indvars.iv740.i.sroa.gep55, %._crit_edge673.i ], [ %21, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi57 = phi ptr [ %.sroa.6, %._crit_edge673.i ], [ %.sroa.060, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi61 = phi ptr [ %.sroa.8, %._crit_edge673.i ], [ %.sroa.064, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi65 = phi ptr [ %indvars.iv740.i.sroa.gep67, %._crit_edge673.i ], [ %20, %.preheader588.i.preheader ]
  %indvars.iv740.i.sroa.phi68 = phi ptr [ %indvars.iv740.i.sroa.gep70, %._crit_edge673.i ], [ %19, %.preheader588.i.preheader ]
  %522 = load i32, ptr %indvars.iv740.i.sroa.phi61, align 4
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph660.i, label %.preheader587.i

.lr.ph660.i:                                      ; preds = %.preheader588.i
  %.not796.i = icmp eq i32 %522, 1
  %524 = select i1 %.not796.i, i32 1, i32 2
  %wide.trip.count728.i = zext nneg i32 %524 to i64
  br label %531

.preheader587.i:                                  ; preds = %531, %.preheader588.i
  %.0425.lcssa.i = phi i32 [ 0, %.preheader588.i ], [ %524, %531 ]
  %525 = load i32, ptr %indvars.iv740.i.sroa.phi57, align 4
  %526 = icmp sgt i32 %525, 0
  %527 = icmp samesign ult i32 %.0425.lcssa.i, 2
  %528 = select i1 %526, i1 %527, i1 false
  br i1 %528, label %.lr.ph667.i, label %.preheader586.i

.lr.ph667.i:                                      ; preds = %.preheader587.i
  %529 = zext nneg i32 %525 to i64
  %530 = zext nneg i32 %.0425.lcssa.i to i64
  br label %539

531:                                              ; preds = %531, %.lr.ph660.i
  %indvars.iv723.i = phi i64 [ 0, %.lr.ph660.i ], [ %indvars.iv.next724.i, %531 ]
  %gep.i = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv740.i.sroa.phi53, i64 %indvars.iv723.i
  %532 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv740.i.sroa.phi68, i64 %indvars.iv723.i
  %533 = load i32, ptr %532, align 4
  store i32 %533, ptr %gep.i, align 4
  %indvars.iv.next724.i = add nuw nsw i64 %indvars.iv723.i, 1
  %exitcond729.not.i = icmp eq i64 %indvars.iv.next724.i, %wide.trip.count728.i
  br i1 %exitcond729.not.i, label %.preheader587.i, label %531, !llvm.loop !22

.preheader586.loopexit.i:                         ; preds = %539
  %534 = trunc nuw nsw i64 %indvars.iv732.i to i32
  %535 = add nuw nsw i32 %534, 1
  br label %.preheader586.i

.preheader586.i:                                  ; preds = %.preheader586.loopexit.i, %.preheader587.i
  %.1426.lcssa.i = phi i32 [ %.0425.lcssa.i, %.preheader587.i ], [ %535, %.preheader586.loopexit.i ]
  %536 = icmp samesign ult i32 %.1426.lcssa.i, 2
  br i1 %536, label %.lr.ph672.i, label %._crit_edge673.i

.lr.ph672.i:                                      ; preds = %.preheader586.i
  %537 = load i32, ptr %indvars.iv740.i.sroa.phi, align 4
  %538 = zext nneg i32 %.1426.lcssa.i to i64
  br label %545

539:                                              ; preds = %539, %.lr.ph667.i
  %indvars.iv732.i = phi i64 [ %530, %.lr.ph667.i ], [ 1, %539 ]
  %indvars.iv730.i = phi i64 [ 0, %.lr.ph667.i ], [ %indvars.iv.next731.i, %539 ]
  %gep664.i = getelementptr [8 x i8], ptr %indvars.iv740.i.sroa.phi53, i64 %indvars.iv732.i
  %540 = getelementptr inbounds nuw [4 x i8], ptr %indvars.iv740.i.sroa.phi65, i64 %indvars.iv730.i
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %gep664.i, align 4
  %indvars.iv.next731.i = add nuw nsw i64 %indvars.iv730.i, 1
  %542 = icmp samesign ult i64 %indvars.iv.next731.i, %529
  %543 = icmp eq i64 %indvars.iv732.i, 0
  %544 = and i1 %543, %542
  br i1 %544, label %539, label %.preheader586.loopexit.i, !llvm.loop !23

545:                                              ; preds = %545, %.lr.ph672.i
  %indvars.iv737.i = phi i64 [ %538, %.lr.ph672.i ], [ 1, %545 ]
  %gep670.i = getelementptr [8 x i8], ptr %indvars.iv740.i.sroa.phi53, i64 %indvars.iv737.i
  store i32 %537, ptr %gep670.i, align 4
  %546 = icmp eq i64 %indvars.iv737.i, 0
  br i1 %546, label %545, label %._crit_edge673.i, !llvm.loop !24

._crit_edge673.i:                                 ; preds = %545, %.preheader586.i
  br i1 %521, label %.preheader588.i, label %547, !llvm.loop !25

547:                                              ; preds = %._crit_edge673.i
  %.not474.i = icmp eq i8 %388, 0
  br i1 %.not474.i, label %.preheader.i, label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %21, align 16
  %550 = load i32, ptr %64, align 4
  %551 = icmp eq i32 %549, %550
  %552 = load i32, ptr %indvars.iv740.i.sroa.gep55, align 4
  br i1 %551, label %553, label %._crit_edge754.i

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %555 = load i32, ptr %554, align 4
  %556 = icmp eq i32 %552, %555
  br i1 %556, label %557, label %._crit_edge754.i

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %559 = load i32, ptr %indvars.iv743.i.sroa.gep, align 8
  store i32 %559, ptr %558, align 4
  %560 = load i8, ptr %63, align 1
  %561 = zext i8 %560 to i64
  %562 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %565 = load i32, ptr %564, align 4
  store i32 %565, ptr %563, align 4
  br label %571

._crit_edge754.i:                                 ; preds = %553, %548
  %566 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %549, ptr %566, align 4
  %567 = load i8, ptr %63, align 1
  %568 = zext i8 %567 to i64
  %569 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %568
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4
  store i32 %552, ptr %570, align 4
  br label %571

571:                                              ; preds = %._crit_edge754.i, %557
  %572 = load i8, ptr %63, align 1
  %573 = zext i8 %572 to i64
  %574 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %573
  store i16 2, ptr %574, align 2
  %575 = load i8, ptr %63, align 1
  %576 = add i8 %575, 1
  store i8 %576, ptr %63, align 1
  br label %.loopexit585.i

.preheader.i:                                     ; preds = %547, %.preheader.i
  %577 = phi i8 [ %592, %.preheader.i ], [ 0, %547 ]
  %578 = phi i1 [ false, %.preheader.i ], [ true, %547 ]
  %indvars.iv743.i.sroa.phi = phi ptr [ %indvars.iv743.i.sroa.gep, %.preheader.i ], [ %21, %547 ]
  %579 = zext i8 %577 to i64
  %580 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %579
  %581 = load i32, ptr %indvars.iv743.i.sroa.phi, align 8
  store i32 %581, ptr %580, align 4
  %582 = load i8, ptr %63, align 1
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = getelementptr inbounds nuw i8, ptr %indvars.iv743.i.sroa.phi, i64 4
  %587 = load i32, ptr %586, align 4
  store i32 %587, ptr %585, align 4
  %588 = load i8, ptr %63, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %589
  store i16 2, ptr %590, align 2
  %591 = load i8, ptr %63, align 1
  %592 = add i8 %591, 1
  store i8 %592, ptr %63, align 1
  br i1 %578, label %.preheader.i, label %.loopexit585.i, !llvm.loop !26

.loopexit585.i:                                   ; preds = %.preheader.i, %571
  %593 = phi i8 [ %576, %571 ], [ %592, %.preheader.i ]
  %.not685.i = icmp eq i8 %593, 0
  br i1 %.not685.i, label %setup_ref_mv_list.exit, label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.loopexit585.i, %387
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %596 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %597 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  br label %598

598:                                              ; preds = %598, %.lr.ph678.i
  %indvars.iv746.i = phi i64 [ 0, %.lr.ph678.i ], [ %indvars.iv.next747.i, %598 ]
  %599 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv746.i
  %600 = load i8, ptr %68, align 4
  %601 = zext i8 %600 to i32
  %602 = shl nuw nsw i32 %601, 5
  %603 = load i8, ptr %70, align 1
  %604 = zext i8 %603 to i32
  %605 = shl nuw nsw i32 %604, 5
  %606 = load i32, ptr %594, align 4
  %607 = sub nsw i32 %606, %602
  %608 = add nsw i32 %607, -128
  %609 = load i32, ptr %595, align 8
  %610 = add nuw nsw i32 %602, 128
  %611 = add i32 %610, %609
  %612 = load i32, ptr %596, align 4
  %613 = sub nsw i32 %612, %605
  %614 = add nsw i32 %613, -128
  %615 = load i32, ptr %597, align 16
  %616 = add nuw nsw i32 %605, 128
  %617 = add i32 %616, %615
  %618 = getelementptr inbounds nuw i8, ptr %599, i64 2
  %619 = load i16, ptr %618, align 2
  %620 = sext i16 %619 to i32
  %621 = icmp sgt i32 %608, %620
  %622 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %620, i32 %611)
  %623 = select i1 %621, i32 %608, i32 %622
  %624 = trunc i32 %623 to i16
  store i16 %624, ptr %618, align 2
  %625 = load i16, ptr %599, align 2
  %626 = sext i16 %625 to i32
  %627 = icmp sgt i32 %614, %626
  %628 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %626, i32 %617)
  %629 = select i1 %627, i32 %614, i32 %628
  %630 = trunc i32 %629 to i16
  store i16 %630, ptr %599, align 2
  %631 = getelementptr inbounds nuw i8, ptr %599, i64 4
  %632 = load i8, ptr %68, align 4
  %633 = zext i8 %632 to i32
  %634 = shl nuw nsw i32 %633, 5
  %635 = load i8, ptr %70, align 1
  %636 = zext i8 %635 to i32
  %637 = shl nuw nsw i32 %636, 5
  %638 = load i32, ptr %594, align 4
  %639 = sub nsw i32 %638, %634
  %640 = add nsw i32 %639, -128
  %641 = load i32, ptr %595, align 8
  %642 = add nuw nsw i32 %634, 128
  %643 = add i32 %642, %641
  %644 = load i32, ptr %596, align 4
  %645 = sub nsw i32 %644, %637
  %646 = add nsw i32 %645, -128
  %647 = load i32, ptr %597, align 16
  %648 = add nuw nsw i32 %637, 128
  %649 = add i32 %648, %647
  %650 = getelementptr inbounds nuw i8, ptr %599, i64 6
  %651 = load i16, ptr %650, align 2
  %652 = sext i16 %651 to i32
  %653 = icmp sgt i32 %640, %652
  %654 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %652, i32 %643)
  %655 = select i1 %653, i32 %640, i32 %654
  %656 = trunc i32 %655 to i16
  store i16 %656, ptr %650, align 2
  %657 = load i16, ptr %631, align 2
  %658 = sext i16 %657 to i32
  %659 = icmp sgt i32 %646, %658
  %660 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %658, i32 %649)
  %661 = select i1 %659, i32 %646, i32 %660
  %662 = trunc i32 %661 to i16
  store i16 %662, ptr %631, align 2
  %indvars.iv.next747.i = add nuw nsw i64 %indvars.iv746.i, 1
  %663 = load i8, ptr %63, align 1
  %664 = zext i8 %663 to i64
  %665 = icmp samesign ult i64 %indvars.iv.next747.i, %664
  br i1 %665, label %598, label %setup_ref_mv_list.exit, !llvm.loop !27

666:                                              ; preds = %process_single_ref_mv_candidate.exit.i, %.lr.ph637.i
  %667 = phi i8 [ %.pre751.pre.i, %.lr.ph637.i ], [ %706, %process_single_ref_mv_candidate.exit.i ]
  %668 = phi i8 [ %.pre751.pre.i, %.lr.ph637.i ], [ %707, %process_single_ref_mv_candidate.exit.i ]
  %.0420636.i = phi i32 [ 0, %.lr.ph637.i ], [ %713, %process_single_ref_mv_candidate.exit.i ]
  %669 = icmp ult i8 %668, 2
  br i1 %669, label %670, label %.critedge.i

670:                                              ; preds = %666
  %671 = load ptr, ptr %383, align 8
  %672 = load i32, ptr %384, align 8
  %673 = sub nsw i32 %.0420636.i, %672
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [8 x i8], ptr %671, i64 %674
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  br label %679

679:                                              ; preds = %705, %670
  %680 = phi i8 [ %667, %670 ], [ %706, %705 ]
  %681 = phi i8 [ %668, %670 ], [ %707, %705 ]
  %682 = phi i1 [ true, %670 ], [ false, %705 ]
  %indvars.iv36.i.i = phi i64 [ 0, %670 ], [ 1, %705 ]
  %683 = getelementptr inbounds nuw i8, ptr %677, i64 %indvars.iv36.i.i
  %684 = load i8, ptr %683, align 1
  %685 = icmp sgt i8 %684, 0
  br i1 %685, label %686, label %705

686:                                              ; preds = %679
  %687 = getelementptr inbounds nuw [4 x i8], ptr %678, i64 %indvars.iv36.i.i
  %.sroa.06.0.copyload.i.i = load i16, ptr %687, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %687, i64 2
  %.sroa.5.0.copyload.i.i = load i16, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %688 = zext nneg i8 %684 to i64
  %689 = getelementptr inbounds nuw [4 x i8], ptr %385, i64 %688
  %690 = load i32, ptr %689, align 4
  %691 = load i32, ptr %386, align 4
  %.not.i515.i = icmp eq i32 %690, %691
  %692 = sub i16 0, %.sroa.06.0.copyload.i.i
  %693 = sub i16 0, %.sroa.5.0.copyload.i.i
  %.sroa.5.0.i.i = select i1 %.not.i515.i, i16 %.sroa.5.0.copyload.i.i, i16 %693
  %.sroa.06.0.i.i = select i1 %.not.i515.i, i16 %.sroa.06.0.copyload.i.i, i16 %692
  %694 = zext i8 %680 to i32
  %.not34.i.i = icmp eq i8 %680, 0
  br i1 %.not34.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %686
  %.sroa.5.0.insert.ext.i.i = zext i16 %.sroa.5.0.i.i to i32
  %.sroa.5.0.insert.shift.i.i = shl nuw i32 %.sroa.5.0.insert.ext.i.i, 16
  %.sroa.06.0.insert.ext.i.i = zext i16 %.sroa.06.0.i.i to i32
  %.sroa.06.0.insert.insert.i.i = or disjoint i32 %.sroa.5.0.insert.shift.i.i, %.sroa.06.0.insert.ext.i.i
  %wide.trip.count.i.i = zext i8 %680 to i64
  br label %695

695:                                              ; preds = %698, %.lr.ph.i.i
  %indvars.iv.i516.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %698 ]
  %696 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i516.i
  %.sroa.0.0.copyload.i.i = load i32, ptr %696, align 4
  %697 = icmp eq i32 %.sroa.06.0.insert.insert.i.i, %.sroa.0.0.copyload.i.i
  br i1 %697, label %._crit_edge.loopexit.i.i, label %698

698:                                              ; preds = %695
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i516.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %695, !llvm.loop !28

._crit_edge.loopexit.i.i:                         ; preds = %695
  %699 = trunc nuw nsw i64 %indvars.iv.i516.i to i32
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %686
  %.027.lcssa.i.i = phi i32 [ 0, %686 ], [ %699, %._crit_edge.loopexit.i.i ]
  %700 = icmp eq i32 %.027.lcssa.i.i, %694
  br i1 %700, label %._crit_edge.i.._crit_edge.thread.i_crit_edge.i, label %705

._crit_edge.i.._crit_edge.thread.i_crit_edge.i:   ; preds = %._crit_edge.i.i
  %.pre758.i = zext i8 %680 to i64
  br label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %698, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre758.i, %._crit_edge.i.._crit_edge.thread.i_crit_edge.i ], [ %wide.trip.count.i.i, %698 ]
  %701 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi.i
  store i16 %.sroa.06.0.i.i, ptr %701, align 4
  %.sroa.5.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %701, i64 2
  store i16 %.sroa.5.0.i.i, ptr %.sroa.5.0..sroa_idx9.i.i, align 2
  %702 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %.pre-phi.i
  store i16 2, ptr %702, align 2
  %703 = load i8, ptr %63, align 1
  %704 = add i8 %703, 1
  store i8 %704, ptr %63, align 1
  br label %705

705:                                              ; preds = %._crit_edge.thread.i.i, %._crit_edge.i.i, %679
  %706 = phi i8 [ %704, %._crit_edge.thread.i.i ], [ %680, %._crit_edge.i.i ], [ %680, %679 ]
  %707 = phi i8 [ %704, %._crit_edge.thread.i.i ], [ %680, %._crit_edge.i.i ], [ %681, %679 ]
  br i1 %682, label %679, label %process_single_ref_mv_candidate.exit.i, !llvm.loop !29

process_single_ref_mv_candidate.exit.i:           ; preds = %705
  %708 = load i8, ptr %676, align 8
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %709
  %711 = load i8, ptr %710, align 1
  %712 = zext i8 %711 to i32
  %713 = add nuw nsw i32 %.0420636.i, %712
  %714 = icmp slt i32 %713, %380
  br i1 %714, label %666, label %.critedge.i, !llvm.loop !30

.critedge.i:                                      ; preds = %process_single_ref_mv_candidate.exit.i, %666, %.preheader596.i
  %.pre751.i = phi i8 [ %.pre751.pre.i, %.preheader596.i ], [ %706, %process_single_ref_mv_candidate.exit.i ], [ %667, %666 ]
  %or.cond487639.i = select i1 %175, i1 %382, i1 false
  br i1 %or.cond487639.i, label %.lr.ph641.i, label %.critedge3.i

.lr.ph641.i:                                      ; preds = %.critedge.i
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %716 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  %718 = getelementptr inbounds [4 x i8], ptr %717, i64 %62
  br label %719

719:                                              ; preds = %process_single_ref_mv_candidate.exit540.i, %.lr.ph641.i
  %720 = phi i8 [ %.pre751.i, %.lr.ph641.i ], [ %760, %process_single_ref_mv_candidate.exit540.i ]
  %721 = phi i8 [ %.pre751.i, %.lr.ph641.i ], [ %761, %process_single_ref_mv_candidate.exit540.i ]
  %.0417640.i = phi i32 [ 0, %.lr.ph641.i ], [ %767, %process_single_ref_mv_candidate.exit540.i ]
  %722 = icmp ult i8 %721, 2
  br i1 %722, label %723, label %.critedge3.i

723:                                              ; preds = %719
  %724 = load ptr, ptr %715, align 8
  %725 = load i32, ptr %716, align 8
  %726 = mul nsw i32 %725, %.0417640.i
  %727 = sext i32 %726 to i64
  %728 = getelementptr [8 x i8], ptr %724, i64 %727
  %729 = getelementptr i8, ptr %728, i64 -8
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %732 = getelementptr inbounds nuw i8, ptr %730, i64 8
  br label %733

733:                                              ; preds = %759, %723
  %734 = phi i8 [ %720, %723 ], [ %760, %759 ]
  %735 = phi i8 [ %721, %723 ], [ %761, %759 ]
  %736 = phi i1 [ true, %723 ], [ false, %759 ]
  %indvars.iv36.i517.i = phi i64 [ 0, %723 ], [ 1, %759 ]
  %737 = getelementptr inbounds nuw i8, ptr %731, i64 %indvars.iv36.i517.i
  %738 = load i8, ptr %737, align 1
  %739 = icmp sgt i8 %738, 0
  br i1 %739, label %740, label %759

740:                                              ; preds = %733
  %741 = getelementptr inbounds nuw [4 x i8], ptr %732, i64 %indvars.iv36.i517.i
  %.sroa.06.0.copyload.i518.i = load i16, ptr %741, align 4
  %.sroa.5.0..sroa_idx.i519.i = getelementptr inbounds nuw i8, ptr %741, i64 2
  %.sroa.5.0.copyload.i520.i = load i16, ptr %.sroa.5.0..sroa_idx.i519.i, align 2
  %742 = zext nneg i8 %738 to i64
  %743 = getelementptr inbounds nuw [4 x i8], ptr %717, i64 %742
  %744 = load i32, ptr %743, align 4
  %745 = load i32, ptr %718, align 4
  %.not.i521.i = icmp eq i32 %744, %745
  %746 = sub i16 0, %.sroa.06.0.copyload.i518.i
  %747 = sub i16 0, %.sroa.5.0.copyload.i520.i
  %.sroa.5.0.i522.i = select i1 %.not.i521.i, i16 %.sroa.5.0.copyload.i520.i, i16 %747
  %.sroa.06.0.i523.i = select i1 %.not.i521.i, i16 %.sroa.06.0.copyload.i518.i, i16 %746
  %748 = zext i8 %734 to i32
  %.not34.i524.i = icmp eq i8 %734, 0
  br i1 %.not34.i524.i, label %._crit_edge.i538.i, label %.lr.ph.i525.i

.lr.ph.i525.i:                                    ; preds = %740
  %.sroa.5.0.insert.ext.i526.i = zext i16 %.sroa.5.0.i522.i to i32
  %.sroa.5.0.insert.shift.i527.i = shl nuw i32 %.sroa.5.0.insert.ext.i526.i, 16
  %.sroa.06.0.insert.ext.i528.i = zext i16 %.sroa.06.0.i523.i to i32
  %.sroa.06.0.insert.insert.i529.i = or disjoint i32 %.sroa.5.0.insert.shift.i527.i, %.sroa.06.0.insert.ext.i528.i
  %wide.trip.count.i530.i = zext i8 %734 to i64
  br label %749

749:                                              ; preds = %752, %.lr.ph.i525.i
  %indvars.iv.i531.i = phi i64 [ 0, %.lr.ph.i525.i ], [ %indvars.iv.next.i533.i, %752 ]
  %750 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv.i531.i
  %.sroa.0.0.copyload.i532.i = load i32, ptr %750, align 4
  %751 = icmp eq i32 %.sroa.06.0.insert.insert.i529.i, %.sroa.0.0.copyload.i532.i
  br i1 %751, label %._crit_edge.loopexit.i537.i, label %752

752:                                              ; preds = %749
  %indvars.iv.next.i533.i = add nuw nsw i64 %indvars.iv.i531.i, 1
  %exitcond.not.i534.i = icmp eq i64 %indvars.iv.next.i533.i, %wide.trip.count.i530.i
  br i1 %exitcond.not.i534.i, label %._crit_edge.thread.i535.i, label %749, !llvm.loop !28

._crit_edge.loopexit.i537.i:                      ; preds = %749
  %753 = trunc nuw nsw i64 %indvars.iv.i531.i to i32
  br label %._crit_edge.i538.i

._crit_edge.i538.i:                               ; preds = %._crit_edge.loopexit.i537.i, %740
  %.027.lcssa.i539.i = phi i32 [ 0, %740 ], [ %753, %._crit_edge.loopexit.i537.i ]
  %754 = icmp eq i32 %.027.lcssa.i539.i, %748
  br i1 %754, label %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i, label %759

._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i: ; preds = %._crit_edge.i538.i
  %.pre759.i = zext i8 %734 to i64
  br label %._crit_edge.thread.i535.i

._crit_edge.thread.i535.i:                        ; preds = %752, %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i
  %.pre-phi760.i = phi i64 [ %.pre759.i, %._crit_edge.i538.._crit_edge.thread.i535_crit_edge.i ], [ %wide.trip.count.i530.i, %752 ]
  %755 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %.pre-phi760.i
  store i16 %.sroa.06.0.i523.i, ptr %755, align 4
  %.sroa.5.0..sroa_idx9.i536.i = getelementptr inbounds nuw i8, ptr %755, i64 2
  store i16 %.sroa.5.0.i522.i, ptr %.sroa.5.0..sroa_idx9.i536.i, align 2
  %756 = getelementptr inbounds nuw [2 x i8], ptr %65, i64 %.pre-phi760.i
  store i16 2, ptr %756, align 2
  %757 = load i8, ptr %63, align 1
  %758 = add i8 %757, 1
  store i8 %758, ptr %63, align 1
  br label %759

759:                                              ; preds = %._crit_edge.thread.i535.i, %._crit_edge.i538.i, %733
  %760 = phi i8 [ %758, %._crit_edge.thread.i535.i ], [ %734, %._crit_edge.i538.i ], [ %734, %733 ]
  %761 = phi i8 [ %758, %._crit_edge.thread.i535.i ], [ %734, %._crit_edge.i538.i ], [ %735, %733 ]
  br i1 %736, label %733, label %process_single_ref_mv_candidate.exit540.i, !llvm.loop !29

process_single_ref_mv_candidate.exit540.i:        ; preds = %759
  %762 = load i8, ptr %730, align 8
  %763 = zext i8 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = add nuw nsw i32 %.0417640.i, %766
  %768 = icmp slt i32 %767, %380
  br i1 %768, label %719, label %.critedge3.i, !llvm.loop !31

.critedge3.i:                                     ; preds = %process_single_ref_mv_candidate.exit540.i, %719, %.critedge.i
  %769 = phi i8 [ %.pre751.i, %.critedge.i ], [ %760, %process_single_ref_mv_candidate.exit540.i ], [ %720, %719 ]
  %.not683.i = icmp eq i8 %769, 0
  br i1 %.not683.i, label %._crit_edge645.i.thread, label %.lr.ph644.i

.lr.ph644.i:                                      ; preds = %.critedge3.i
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 7924
  %771 = getelementptr inbounds nuw i8, ptr %1, i64 7928
  %772 = getelementptr inbounds nuw i8, ptr %1, i64 7932
  %773 = getelementptr inbounds nuw i8, ptr %1, i64 7936
  br label %774

774:                                              ; preds = %774, %.lr.ph644.i
  %indvars.iv714.i = phi i64 [ 0, %.lr.ph644.i ], [ %indvars.iv.next715.i, %774 ]
  %775 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv714.i
  %776 = load i8, ptr %68, align 4
  %777 = zext i8 %776 to i32
  %778 = shl nuw nsw i32 %777, 5
  %779 = load i8, ptr %70, align 1
  %780 = zext i8 %779 to i32
  %781 = shl nuw nsw i32 %780, 5
  %782 = load i32, ptr %770, align 4
  %783 = sub nsw i32 %782, %778
  %784 = add nsw i32 %783, -128
  %785 = load i32, ptr %771, align 8
  %786 = add nuw nsw i32 %778, 128
  %787 = add i32 %786, %785
  %788 = load i32, ptr %772, align 4
  %789 = sub nsw i32 %788, %781
  %790 = add nsw i32 %789, -128
  %791 = load i32, ptr %773, align 16
  %792 = add nuw nsw i32 %781, 128
  %793 = add i32 %792, %791
  %794 = getelementptr inbounds nuw i8, ptr %775, i64 2
  %795 = load i16, ptr %794, align 2
  %796 = sext i16 %795 to i32
  %797 = icmp sgt i32 %784, %796
  %798 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %796, i32 %787)
  %799 = select i1 %797, i32 %784, i32 %798
  %800 = trunc i32 %799 to i16
  store i16 %800, ptr %794, align 2
  %801 = load i16, ptr %775, align 2
  %802 = sext i16 %801 to i32
  %803 = icmp sgt i32 %790, %802
  %804 = tail call i32 @llvm.smin.i32(i32 range(i32 -131071, 131072) %802, i32 %793)
  %805 = select i1 %803, i32 %790, i32 %804
  %806 = trunc i32 %805 to i16
  store i16 %806, ptr %775, align 2
  %indvars.iv.next715.i = add nuw nsw i64 %indvars.iv714.i, 1
  %807 = load i8, ptr %63, align 1
  %808 = zext i8 %807 to i64
  %809 = icmp samesign ult i64 %indvars.iv.next715.i, %808
  br i1 %809, label %774, label %._crit_edge645.i, !llvm.loop !32

._crit_edge645.i:                                 ; preds = %774
  %.not473.i = icmp eq ptr %67, null
  br i1 %.not473.i, label %setup_ref_mv_list.exit, label %.preheader595.i

._crit_edge645.i.thread:                          ; preds = %.critedge3.i
  %.not473.i71 = icmp eq ptr %67, null
  br i1 %.not473.i71, label %setup_ref_mv_list.exit, label %.lr.ph648.preheader.i

.preheader595.i:                                  ; preds = %._crit_edge645.i
  %810 = icmp ult i8 %807, 2
  br i1 %810, label %.lr.ph648.preheader.i, label %.lr.ph652.i.preheader

.lr.ph652.i.preheader:                            ; preds = %.preheader593.loopexit.i, %.preheader595.i
  br label %.lr.ph652.i

.lr.ph648.preheader.i:                            ; preds = %._crit_edge645.i.thread, %.preheader595.i
  %811 = phi i8 [ %807, %.preheader595.i ], [ 0, %._crit_edge645.i.thread ]
  %812 = zext nneg i8 %811 to i64
  br label %.lr.ph648.i

.preheader593.loopexit.i:                         ; preds = %.lr.ph648.i
  %.pre753.i = load i8, ptr %63, align 1
  %813 = icmp eq i8 %.pre753.i, 0
  br i1 %813, label %setup_ref_mv_list.exit, label %.lr.ph652.i.preheader

.lr.ph648.i:                                      ; preds = %.lr.ph648.i, %.lr.ph648.preheader.i
  %indvars.iv717.i = phi i64 [ %812, %.lr.ph648.preheader.i ], [ 1, %.lr.ph648.i ]
  %814 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv717.i
  store i32 %.pre752.i, ptr %814, align 4
  %815 = icmp eq i64 %indvars.iv717.i, 0
  br i1 %815, label %.lr.ph648.i, label %.preheader593.loopexit.i, !llvm.loop !33

.lr.ph652.i:                                      ; preds = %.lr.ph652.i.preheader, %.lr.ph652.i
  %indvars.iv720.i = phi i64 [ 1, %.lr.ph652.i ], [ 0, %.lr.ph652.i.preheader ]
  %816 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv720.i
  %817 = load i32, ptr %816, align 4
  %818 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv720.i
  store i32 %817, ptr %818, align 4
  %indvars.iv.next721.i = add nuw nsw i64 %indvars.iv720.i, 1
  %819 = load i8, ptr %63, align 1
  %narrow584.i = tail call i8 @llvm.umin.i8(i8 %819, i8 2)
  %820 = zext nneg i8 %narrow584.i to i64
  %821 = icmp samesign ult i64 %indvars.iv.next721.i, %820
  br i1 %821, label %.lr.ph652.i, label %setup_ref_mv_list.exit, !llvm.loop !34

setup_ref_mv_list.exit:                           ; preds = %.lr.ph652.i, %598, %.preheader593.loopexit.i, %._crit_edge645.i.thread, %.loopexit585.i, %._crit_edge645.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal fastcc i32 @gm_get_motion_vector(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 2) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i8, ptr %7, align 4
  switch i8 %8, label %31 [
    i8 0, label %integer_mv_precision.exit
    i8 1, label %9
  ]

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4
  %11 = lshr i32 %10, 13
  %12 = trunc i32 %11 to i16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 13
  %16 = trunc i32 %15 to i16
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %integer_mv_precision.exit, label %17

17:                                               ; preds = %9
  %18 = srem i16 %12, 8
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %24, label %19

19:                                               ; preds = %17
  %20 = sub i16 %12, %18
  %narrow.i = add nsw i16 %18, -5
  %21 = icmp ult i16 %narrow.i, -9
  br i1 %21, label %.sink.split.i, label %24

.sink.split.i:                                    ; preds = %19
  %22 = icmp sgt i16 %18, 0
  %..i = select i1 %22, i16 8, i16 -8
  %23 = add i16 %..i, %20
  br label %24

24:                                               ; preds = %.sink.split.i, %19, %17
  %.sroa.0.1 = phi i16 [ %12, %17 ], [ %23, %.sink.split.i ], [ %20, %19 ]
  %25 = srem i16 %16, 8
  %.not16.i = icmp eq i16 %25, 0
  br i1 %.not16.i, label %integer_mv_precision.exit, label %26

26:                                               ; preds = %24
  %27 = sub i16 %16, %25
  %narrow19.i = add nsw i16 %25, -5
  %28 = icmp ult i16 %narrow19.i, -9
  br i1 %28, label %.sink.split22.i, label %integer_mv_precision.exit

.sink.split22.i:                                  ; preds = %26
  %29 = icmp sgt i16 %25, 0
  %.24.i = select i1 %29, i16 8, i16 -8
  %30 = add i16 %.24.i, %27
  br label %integer_mv_precision.exit

31:                                               ; preds = %6
  %32 = zext i8 %2 to i64
  %33 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = shl nsw i32 %3, 2
  %36 = lshr i8 %34, 1
  %37 = zext nneg i8 %36 to i32
  %38 = add i32 %35, -1
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %32
  %41 = load i8, ptr %40, align 1
  %42 = shl nsw i32 %4, 2
  %43 = lshr i8 %41, 1
  %44 = zext nneg i8 %43 to i32
  %45 = add i32 %42, -1
  %46 = add i32 %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = add nsw i32 %48, -65536
  %50 = mul nsw i32 %49, %39
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = mul nsw i32 %46, %52
  %54 = load i32, ptr %0, align 4
  %55 = add i32 %54, %50
  %56 = add i32 %55, %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load i32, ptr %57, align 4
  %59 = mul nsw i32 %58, %39
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, -65536
  %63 = mul nsw i32 %62, %46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %59
  %67 = add i32 %66, %63
  %.not.i28 = icmp eq i32 %1, 0
  %68 = icmp slt i32 %56, 0
  br i1 %.not.i28, label %77, label %69

69:                                               ; preds = %31
  br i1 %68, label %70, label %74

70:                                               ; preds = %69
  %71 = sub i32 4096, %56
  %72 = lshr i32 %71, 13
  %73 = sub nsw i32 0, %72
  br label %85

74:                                               ; preds = %69
  %75 = add nuw nsw i32 %56, 4096
  %76 = lshr i32 %75, 13
  br label %85

77:                                               ; preds = %31
  br i1 %68, label %78, label %82

78:                                               ; preds = %77
  %79 = sub i32 8192, %56
  %80 = lshr i32 %79, 14
  %81 = sub nsw i32 0, %80
  br label %94

82:                                               ; preds = %77
  %83 = add nuw nsw i32 %56, 8192
  %84 = lshr i32 %83, 14
  br label %94

85:                                               ; preds = %70, %74
  %.0.i.ph = phi i32 [ %76, %74 ], [ %73, %70 ]
  %86 = icmp slt i32 %67, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = sub i32 4096, %67
  %89 = lshr i32 %88, 13
  %90 = sub nsw i32 0, %89
  br label %convert_to_trans_prec.exit31

91:                                               ; preds = %85
  %92 = add nuw nsw i32 %67, 4096
  %93 = lshr i32 %92, 13
  br label %convert_to_trans_prec.exit31

94:                                               ; preds = %82, %78
  %95 = phi i32 [ %81, %78 ], [ %84, %82 ]
  %96 = shl nsw i32 %95, 1
  %97 = icmp slt i32 %67, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  %99 = sub i32 8192, %67
  %100 = lshr i32 %99, 14
  %101 = sub nsw i32 0, %100
  br label %105

102:                                              ; preds = %94
  %103 = add nuw nsw i32 %67, 8192
  %104 = lshr i32 %103, 14
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ %101, %98 ], [ %104, %102 ]
  %107 = shl nsw i32 %106, 1
  br label %convert_to_trans_prec.exit31

convert_to_trans_prec.exit31:                     ; preds = %87, %91, %105
  %.0.i45 = phi i32 [ %96, %105 ], [ %.0.i.ph, %87 ], [ %.0.i.ph, %91 ]
  %.0.i30 = phi i32 [ %107, %105 ], [ %90, %87 ], [ %93, %91 ]
  %108 = trunc i32 %.0.i30 to i16
  %109 = trunc i32 %.0.i45 to i16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %integer_mv_precision.exit, label %110

110:                                              ; preds = %convert_to_trans_prec.exit31
  %111 = srem i16 %108, 8
  %.not.i32 = icmp eq i16 %111, 0
  br i1 %.not.i32, label %117, label %112

112:                                              ; preds = %110
  %113 = sub i16 %108, %111
  %narrow.i33 = add nsw i16 %111, -5
  %114 = icmp ult i16 %narrow.i33, -9
  br i1 %114, label %.sink.split.i38, label %117

.sink.split.i38:                                  ; preds = %112
  %115 = icmp sgt i16 %111, 0
  %..i39 = select i1 %115, i16 8, i16 -8
  %116 = add i16 %..i39, %113
  br label %117

117:                                              ; preds = %.sink.split.i38, %112, %110
  %.sroa.0.2 = phi i16 [ %108, %110 ], [ %116, %.sink.split.i38 ], [ %113, %112 ]
  %118 = srem i16 %109, 8
  %.not16.i34 = icmp eq i16 %118, 0
  br i1 %.not16.i34, label %integer_mv_precision.exit, label %119

119:                                              ; preds = %117
  %120 = sub i16 %109, %118
  %narrow19.i35 = add nsw i16 %118, -5
  %121 = icmp ult i16 %narrow19.i35, -9
  br i1 %121, label %.sink.split22.i36, label %integer_mv_precision.exit

.sink.split22.i36:                                ; preds = %119
  %122 = icmp sgt i16 %118, 0
  %.24.i37 = select i1 %122, i16 8, i16 -8
  %123 = add i16 %.24.i37, %120
  br label %integer_mv_precision.exit

integer_mv_precision.exit:                        ; preds = %.sink.split22.i36, %119, %117, %.sink.split22.i, %26, %24, %6, %convert_to_trans_prec.exit31, %9
  %.sroa.10.0 = phi i16 [ %109, %convert_to_trans_prec.exit31 ], [ %27, %26 ], [ 0, %6 ], [ %16, %9 ], [ %16, %24 ], [ %30, %.sink.split22.i ], [ %109, %117 ], [ %123, %.sink.split22.i36 ], [ %120, %119 ]
  %.sroa.0.0 = phi i16 [ %108, %convert_to_trans_prec.exit31 ], [ %.sroa.0.1, %26 ], [ 0, %6 ], [ %12, %9 ], [ %.sroa.0.1, %24 ], [ %.sroa.0.1, %.sink.split22.i ], [ %.sroa.0.2, %117 ], [ %.sroa.0.2, %.sink.split22.i36 ], [ %.sroa.0.2, %119 ]
  %.sroa.10.0.insert.ext = zext i16 %.sroa.10.0 to i32
  %.sroa.10.0.insert.shift = shl nuw i32 %.sroa.10.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.0 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.10.0.insert.shift, %.sroa.0.0.insert.ext
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @av1_find_best_ref_mvs(i32 noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, i32 noundef %4) local_unnamed_addr #4 {
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %.not8.i = icmp eq i32 %0, 0
  br i1 %.not8.i, label %.split.us.split.us, label %.split11.us

.split.us.split.us:                               ; preds = %.split.us, %lower_mv_precision.exit.us.us
  %6 = phi i1 [ false, %lower_mv_precision.exit.us.us ], [ true, %.split.us ]
  %indvars.iv15 = phi i64 [ 1, %lower_mv_precision.exit.us.us ], [ 0, %.split.us ]
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv15
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 1
  %.not9.i.us.us = icmp eq i16 %9, 0
  br i1 %.not9.i.us.us, label %13, label %10

10:                                               ; preds = %.split.us.split.us
  %.inv.i.us.us = icmp slt i16 %8, 1
  %11 = select i1 %.inv.i.us.us, i16 1, i16 -1
  %12 = add i16 %11, %8
  store i16 %12, ptr %7, align 2
  br label %13

13:                                               ; preds = %10, %.split.us.split.us
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not10.i.us.us = icmp eq i16 %16, 0
  br i1 %.not10.i.us.us, label %lower_mv_precision.exit.us.us, label %17

17:                                               ; preds = %13
  %.inv11.i.us.us = icmp slt i16 %15, 1
  %18 = select i1 %.inv11.i.us.us, i16 1, i16 -1
  %19 = add i16 %18, %15
  store i16 %19, ptr %14, align 2
  br label %lower_mv_precision.exit.us.us

lower_mv_precision.exit.us.us:                    ; preds = %17, %13
  br i1 %6, label %.split.us.split.us, label %.split11.us, !llvm.loop !35

.split:                                           ; preds = %5, %lower_mv_precision.exit
  %20 = phi i1 [ false, %lower_mv_precision.exit ], [ true, %5 ]
  %indvars.iv = phi i64 [ 1, %lower_mv_precision.exit ], [ 0, %5 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %22 = load i16, ptr %21, align 2
  %23 = srem i16 %22, 8
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %29, label %24

24:                                               ; preds = %.split
  %25 = sub i16 %22, %23
  store i16 %25, ptr %21, align 2
  %narrow.i.i = add nsw i16 %23, -5
  %26 = icmp ult i16 %narrow.i.i, -9
  br i1 %26, label %.sink.split.i.i, label %29

.sink.split.i.i:                                  ; preds = %24
  %27 = icmp sgt i16 %23, 0
  %..i.i = select i1 %27, i16 8, i16 -8
  %28 = add i16 %..i.i, %25
  store i16 %28, ptr %21, align 2
  br label %29

29:                                               ; preds = %.sink.split.i.i, %24, %.split
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = srem i16 %31, 8
  %.not16.i.i = icmp eq i16 %32, 0
  br i1 %.not16.i.i, label %lower_mv_precision.exit, label %33

33:                                               ; preds = %29
  %34 = sub i16 %31, %32
  store i16 %34, ptr %30, align 2
  %narrow19.i.i = add nsw i16 %32, -5
  %35 = icmp ult i16 %narrow19.i.i, -9
  br i1 %35, label %.sink.split22.i.i, label %lower_mv_precision.exit

.sink.split22.i.i:                                ; preds = %33
  %36 = icmp sgt i16 %32, 0
  %.24.i.i = select i1 %36, i16 8, i16 -8
  %37 = add i16 %.24.i.i, %34
  store i16 %37, ptr %30, align 2
  br label %lower_mv_precision.exit

lower_mv_precision.exit:                          ; preds = %29, %33, %.sink.split22.i.i
  br i1 %20, label %.split, label %.split11.us, !llvm.loop !35

.split11.us:                                      ; preds = %lower_mv_precision.exit, %lower_mv_precision.exit.us.us, %.split.us
  %38 = load i32, ptr %1, align 4
  store i32 %38, ptr %2, align 4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %3, align 4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_setup_frame_buf_refs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  store i32 %8, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %1, %get_ref_frame_buf.exit.thread
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %get_ref_frame_buf.exit.thread ]
  %13 = add nuw nsw i64 %indvars.iv, 4294967295
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %14
  %16 = load i32, ptr %15, align 4
  %.not.i = icmp eq i32 %16, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %12, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %get_ref_frame_buf.exit.thread, label %20

20:                                               ; preds = %get_ref_frame_buf.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = add nsw i64 %indvars.iv, -1
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 %25
  store i32 %28, ptr %31, align 4
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %get_ref_frame_buf.exit, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %32, label %get_ref_frame_map_idx.exit.i, !llvm.loop !36

32:                                               ; preds = %get_ref_frame_buf.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_setup_frame_sign_bias(ptr noundef captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 27844
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %1, %get_ref_frame_buf.exit.thread
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %get_ref_frame_buf.exit.thread ]
  %8 = add nuw nsw i64 %indvars.iv, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 8
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne ptr %14, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %get_relative_dist.exit, label %get_ref_frame_buf.exit.thread

get_relative_dist.exit:                           ; preds = %get_ref_frame_buf.exit
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sub nsw i32 %19, %20
  %23 = shl nuw i32 1, %21
  %24 = add nsw i32 %23, -1
  %25 = and i32 %24, %22
  %26 = and i32 %23, %22
  %27 = icmp sgt i32 %25, %26
  %28 = zext i1 %27 to i32
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_buf.exit, %get_ref_frame_map_idx.exit.i, %get_relative_dist.exit
  %.sink = phi i32 [ %28, %get_relative_dist.exit ], [ 0, %get_ref_frame_map_idx.exit.i ], [ 0, %get_ref_frame_buf.exit ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %.sink, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %30, label %get_ref_frame_map_idx.exit.i, !llvm.loop !37

30:                                               ; preds = %get_ref_frame_buf.exit.thread
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_setup_motion_field(ptr noundef captures(none) initializes((27876, 27884)) %0) local_unnamed_addr #0 {
  %2 = alloca [7 x ptr], align 16
  %3 = alloca [7 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 27876
  store i64 0, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %126, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 32
  %13 = ashr i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %15 = load i32, ptr %14, align 4
  %16 = ashr i32 %15, 1
  %17 = mul nsw i32 %13, %16
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  br label %.split

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  store i32 -2147450880, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i8 0, ptr %24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %.not.i65 = icmp eq i32 %.pre, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br i1 %.not.i65, label %get_ref_frame_map_idx.exit.i.us, label %.split

get_ref_frame_map_idx.exit.i.us:                  ; preds = %._crit_edge, %46
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %46 ], [ 1, %._crit_edge ]
  %31 = add nsw i64 %indvars.iv103, -1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %.not.i.us = icmp eq i32 %33, -1
  br i1 %.not.i.us, label %get_ref_frame_buf.exit.thread.us, label %get_ref_frame_buf.exit.us

get_ref_frame_buf.exit.us:                        ; preds = %get_ref_frame_map_idx.exit.i.us
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not62.us = icmp eq ptr %36, null
  br i1 %.not62.us, label %get_ref_frame_buf.exit.thread.us, label %37

37:                                               ; preds = %get_ref_frame_buf.exit.us
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  br label %get_ref_frame_buf.exit.thread.us

get_ref_frame_buf.exit.thread.us:                 ; preds = %37, %get_ref_frame_buf.exit.us, %get_ref_frame_map_idx.exit.i.us
  %40 = phi ptr [ %36, %37 ], [ null, %get_ref_frame_buf.exit.us ], [ null, %get_ref_frame_map_idx.exit.i.us ]
  %.055.us = phi i32 [ %39, %37 ], [ 0, %get_ref_frame_buf.exit.us ], [ 0, %get_ref_frame_map_idx.exit.i.us ]
  %41 = getelementptr inbounds [8 x i8], ptr %2, i64 %31
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %31
  store i32 %.055.us, ptr %42, align 4
  %43 = icmp eq i32 %.055.us, %28
  br i1 %43, label %44, label %46

44:                                               ; preds = %get_ref_frame_buf.exit.thread.us
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv103
  store i8 -1, ptr %45, align 1
  br label %46

46:                                               ; preds = %44, %get_ref_frame_buf.exit.thread.us
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 8
  br i1 %exitcond106.not, label %.split96.us, label %get_ref_frame_map_idx.exit.i.us, !llvm.loop !39

.split:                                           ; preds = %._crit_edge.thread, %._crit_edge
  %47 = phi i32 [ %22, %._crit_edge.thread ], [ %28, %._crit_edge ]
  %48 = phi i32 [ %6, %._crit_edge.thread ], [ %.pre, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %50 = load i32, ptr %49, align 4
  %51 = shl nuw i32 1, %50
  %52 = add nsw i32 %51, -1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %.split, %73
  %indvars.iv99 = phi i64 [ 1, %.split ], [ %indvars.iv.next100, %73 ]
  %55 = add nsw i64 %indvars.iv99, -1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %.not.i = icmp eq i32 %57, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8
  %.not62 = icmp eq ptr %60, null
  br i1 %.not62, label %get_ref_frame_buf.exit.thread, label %61

61:                                               ; preds = %get_ref_frame_buf.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %61, %get_ref_frame_buf.exit
  %64 = phi ptr [ %60, %61 ], [ null, %get_ref_frame_buf.exit ], [ null, %get_ref_frame_map_idx.exit.i ]
  %.055 = phi i32 [ %63, %61 ], [ 0, %get_ref_frame_buf.exit ], [ 0, %get_ref_frame_map_idx.exit.i ]
  %65 = getelementptr inbounds [8 x i8], ptr %2, i64 %55
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds [4 x i8], ptr %3, i64 %55
  store i32 %.055, ptr %66, align 4
  %67 = sub nsw i32 %.055, %47
  %68 = and i32 %52, %67
  %69 = and i32 %51, %67
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %.sink.split, label %get_relative_dist.exit.thread

get_relative_dist.exit.thread:                    ; preds = %get_ref_frame_buf.exit.thread
  %71 = icmp eq i32 %.055, %47
  br i1 %71, label %.sink.split, label %73

.sink.split:                                      ; preds = %get_relative_dist.exit.thread, %get_ref_frame_buf.exit.thread
  %.sink = phi i8 [ 1, %get_ref_frame_buf.exit.thread ], [ -1, %get_relative_dist.exit.thread ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv99
  store i8 %.sink, ptr %72, align 1
  br label %73

73:                                               ; preds = %.sink.split, %get_relative_dist.exit.thread
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 8
  br i1 %exitcond102.not, label %.split96.us, label %get_ref_frame_map_idx.exit.i, !llvm.loop !39

.split96.us:                                      ; preds = %73, %46
  %74 = phi i32 [ %28, %46 ], [ %47, %73 ]
  %75 = phi i32 [ %.pre, %46 ], [ %48, %73 ]
  %76 = load ptr, ptr %2, align 16
  %.not58 = icmp eq ptr %76, null
  br i1 %.not58, label %85, label %77

77:                                               ; preds = %.split96.us
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %85, label %83

83:                                               ; preds = %77
  %84 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 1, i32 noundef 2)
  %.pre107 = load i32, ptr %4, align 4
  br label %85

85:                                               ; preds = %77, %83, %.split96.us
  %86 = phi i32 [ %75, %.split96.us ], [ %.pre107, %83 ], [ %75, %77 ]
  %.054 = phi i32 [ 2, %.split96.us ], [ 1, %83 ], [ 1, %77 ]
  %.not.i66 = icmp eq i32 %86, 0
  br i1 %.not.i66, label %.thread85, label %get_relative_dist.exit68

get_relative_dist.exit68:                         ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %88 = load i32, ptr %87, align 16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %90 = load i32, ptr %89, align 4
  %91 = sub nsw i32 %88, %74
  %92 = shl nuw i32 1, %90
  %93 = add nsw i32 %92, -1
  %94 = and i32 %93, %91
  %95 = and i32 %92, %91
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %get_relative_dist.exit71

97:                                               ; preds = %get_relative_dist.exit68
  %98 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 5, i32 noundef 0)
  %spec.select = sub nuw nsw i32 %.054, %98
  %.pr.pre = load i32, ptr %4, align 4
  %99 = icmp eq i32 %.pr.pre, 0
  br i1 %99, label %.thread85, label %get_relative_dist.exit71

get_relative_dist.exit71:                         ; preds = %get_relative_dist.exit68, %97
  %.1.ph120 = phi i32 [ %spec.select, %97 ], [ %.054, %get_relative_dist.exit68 ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %89, align 4
  %103 = sub nsw i32 %101, %74
  %104 = shl nuw i32 1, %102
  %105 = add nsw i32 %104, -1
  %106 = and i32 %105, %103
  %107 = and i32 %104, %103
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %get_relative_dist.exit71.thread, label %get_relative_dist.exit74

get_relative_dist.exit71.thread:                  ; preds = %get_relative_dist.exit71
  %109 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 6, i32 noundef 0)
  %spec.select63 = sub nsw i32 %.1.ph120, %109
  %.pr87.pre = load i32, ptr %4, align 4
  %110 = icmp eq i32 %.pr87.pre, 0
  br i1 %110, label %get_relative_dist.exit74.thread, label %get_relative_dist.exit74

get_relative_dist.exit74:                         ; preds = %get_relative_dist.exit71, %get_relative_dist.exit71.thread
  %.2.ph123 = phi i32 [ %spec.select63, %get_relative_dist.exit71.thread ], [ %.1.ph120, %get_relative_dist.exit71 ]
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %89, align 4
  %114 = sub nsw i32 %112, %74
  %115 = shl nuw i32 1, %113
  %116 = add nsw i32 %115, -1
  %117 = and i32 %116, %114
  %118 = and i32 %115, %114
  %119 = icmp sgt i32 %117, %118
  %120 = icmp sgt i32 %.2.ph123, -1
  %or.cond = select i1 %119, i1 %120, i1 false
  br i1 %or.cond, label %121, label %get_relative_dist.exit74.thread

121:                                              ; preds = %get_relative_dist.exit74
  %122 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 7, i32 noundef 0)
  %.not61 = icmp eq i32 %122, 0
  %123 = add nsw i32 %.2.ph123, -1
  br i1 %.not61, label %.thread85, label %get_relative_dist.exit74.thread

get_relative_dist.exit74.thread:                  ; preds = %get_relative_dist.exit71.thread, %121, %get_relative_dist.exit74
  %.3 = phi i32 [ %.2.ph123, %get_relative_dist.exit74 ], [ %123, %121 ], [ %spec.select63, %get_relative_dist.exit71.thread ]
  %124 = icmp sgt i32 %.3, -1
  br i1 %124, label %.thread85, label %126

.thread85:                                        ; preds = %85, %97, %121, %get_relative_dist.exit74.thread
  %125 = tail call fastcc i32 @motion_field_projection(ptr noundef nonnull %0, i8 noundef signext 2, i32 noundef 2)
  br label %126

126:                                              ; preds = %1, %.thread85, %get_relative_dist.exit74.thread
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @motion_field_projection(ptr noundef readonly captures(none) %0, i8 noundef signext range(i8 1, 8) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
get_ref_frame_map_idx.exit.i:
  %3 = alloca [8 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %5 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %6 = zext nneg i8 %1 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = add nuw nsw i64 %6, 4294967295
  %9 = and i64 %8, 4294967295
  %10 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %get_ref_frame_buf.exit.thread, label %17

17:                                               ; preds = %get_ref_frame_buf.exit
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 1520
  %19 = load i8, ptr %18, align 8
  switch i8 %19, label %20 [
    i8 0, label %get_ref_frame_buf.exit.thread
    i8 2, label %get_ref_frame_buf.exit.thread
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 260
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %24 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %22, %24
  br i1 %.not, label %25, label %get_ref_frame_buf.exit.thread

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %29 = load i32, ptr %28, align 8
  %.not71 = icmp eq i32 %27, %29
  br i1 %.not71, label %30, label %get_ref_frame_buf.exit.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %34 = load i32, ptr %33, align 4
  %.not.i73 = icmp eq i32 %34, 0
  br i1 %.not.i73, label %get_relative_dist.exit76.us.preheader, label %get_relative_dist.exit.split

get_relative_dist.exit76.us.preheader:            ; preds = %30
  %scevgep = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %scevgep, i8 0, i64 28, i1 false)
  br label %.split.us

get_relative_dist.exit.split:                     ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %40 = load i32, ptr %39, align 4
  %41 = sub nsw i32 %32, %38
  %42 = shl nuw i32 1, %40
  %43 = add nsw i32 %42, -1
  %44 = and i32 %43, %41
  %45 = and i32 %42, %41
  %46 = sub nsw i32 %44, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %48 = load i32, ptr %47, align 4
  %49 = shl nuw i32 1, %48
  %50 = add nsw i32 %49, -1
  br label %get_relative_dist.exit76

get_relative_dist.exit76:                         ; preds = %get_relative_dist.exit.split, %get_relative_dist.exit76
  %indvars.iv = phi i64 [ 1, %get_relative_dist.exit.split ], [ %indvars.iv.next, %get_relative_dist.exit76 ]
  %51 = getelementptr [4 x i8], ptr %31, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 %32, %52
  %54 = and i32 %50, %53
  %55 = and i32 %49, %53
  %56 = sub nsw i32 %54, %55
  %57 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  store i32 %56, ptr %57, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.split.us, label %get_relative_dist.exit76, !llvm.loop !40

.split.us:                                        ; preds = %get_relative_dist.exit76, %get_relative_dist.exit76.us.preheader
  %.0.i134 = phi i32 [ 0, %get_relative_dist.exit76.us.preheader ], [ %46, %get_relative_dist.exit76 ]
  %58 = icmp eq i32 %2, 2
  %59 = sub nsw i32 0, %.0.i134
  %spec.select = select i1 %58, i32 %59, i32 %.0.i134
  %spec.select.fr = freeze i32 %spec.select
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %61 = load ptr, ptr %60, align 8
  %62 = add nsw i32 %22, 1
  %63 = ashr i32 %62, 1
  %64 = add nsw i32 %27, 1
  %65 = ashr i32 %64, 1
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.preheader.lr.ph, label %get_ref_frame_buf.exit.thread

.preheader.lr.ph:                                 ; preds = %.split.us
  %67 = icmp sgt i32 %65, 0
  %.not.i78 = icmp samesign ult i32 %2, 2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %69 = add i32 %spec.select.fr, 31
  %70 = icmp ult i32 %69, 63
  %or.cond = and i1 %67, %70
  br i1 %or.cond, label %.preheader.us.us.preheader, label %get_ref_frame_buf.exit.thread

.preheader.us.us.preheader:                       ; preds = %.preheader.lr.ph
  %71 = zext nneg i32 %65 to i64
  %wide.trip.count119 = zext nneg i32 %63 to i64
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader.us.us.preheader, %._crit_edge.split.us102.us
  %indvars.iv116 = phi i64 [ 0, %.preheader.us.us.preheader ], [ %indvars.iv.next117, %._crit_edge.split.us102.us ]
  %72 = mul nuw nsw i64 %indvars.iv116, %71
  %73 = trunc nuw nsw i64 %indvars.iv116 to i32
  %74 = and i32 %73, 2147483640
  %75 = add nuw nsw i32 %74, 8
  %invariant.gep = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %72
  br label %76

76:                                               ; preds = %.preheader.us.us, %.thread.us101.us
  %indvars.iv112 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next113, %.thread.us101.us ]
  %gep = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep, i64 %indvars.iv112
  %.sroa.0.0.copyload.us.us = load i16, ptr %gep, align 4
  %.sroa.3.0..sroa_idx.us.us = getelementptr inbounds nuw i8, ptr %gep, i64 2
  %.sroa.3.0.copyload.us.us = load i16, ptr %.sroa.3.0..sroa_idx.us.us, align 2
  %77 = getelementptr inbounds nuw i8, ptr %gep, i64 4
  %78 = load i8, ptr %77, align 4
  %79 = icmp sgt i8 %78, 0
  br i1 %79, label %80, label %.thread.us101.us

80:                                               ; preds = %76
  %81 = zext nneg i8 %78 to i64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  %or.cond.us.us = icmp ult i32 %84, 31
  br i1 %or.cond.us.us, label %85, label %.thread.us101.us

85:                                               ; preds = %80
  %86 = sext i16 %.sroa.0.0.copyload.us.us to i32
  %87 = zext nneg i32 %83 to i64
  %88 = getelementptr inbounds nuw [4 x i8], ptr @div_mult, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, %spec.select.fr
  %91 = mul i32 %90, %86
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %85
  %94 = add nuw nsw i32 %91, 8192
  %95 = lshr i32 %94, 14
  br label %101

96:                                               ; preds = %85
  %97 = sub i32 8192, %91
  %98 = lshr i32 %97, 14
  %99 = sub nsw i32 0, %98
  %100 = tail call i32 @llvm.smax.i32(i32 %99, i32 -16383)
  br label %101

101:                                              ; preds = %96, %93
  %102 = phi i32 [ %100, %96 ], [ %95, %93 ]
  %103 = sext i16 %.sroa.3.0.copyload.us.us to i32
  %104 = mul i32 %90, %103
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %101
  %107 = add nuw nsw i32 %104, 8192
  %108 = lshr i32 %107, 14
  br label %get_mv_projection.exit.us.us

109:                                              ; preds = %101
  %110 = sub i32 8192, %104
  %111 = lshr i32 %110, 14
  %112 = sub nsw i32 0, %111
  %113 = tail call i32 @llvm.smax.i32(i32 %112, i32 -16383)
  br label %get_mv_projection.exit.us.us

get_mv_projection.exit.us.us:                     ; preds = %109, %106
  %114 = phi i32 [ %113, %109 ], [ %108, %106 ]
  %115 = tail call i32 @llvm.smin.i32(i32 %102, i32 16383)
  %116 = tail call i32 @llvm.smin.i32(i32 %114, i32 16383)
  %117 = trunc nuw nsw i64 %indvars.iv112 to i32
  %118 = and i32 %117, 2147483640
  %119 = lshr i32 %115, 6
  %120 = sub nsw i32 0, %115
  %121 = lshr i32 %120, 6
  %122 = sub nsw i32 0, %121
  %123 = icmp slt i32 %102, 0
  %124 = select i1 %123, i32 %122, i32 %119
  %125 = lshr i32 %116, 6
  %126 = sub nsw i32 0, %116
  %127 = lshr i32 %126, 6
  %128 = sub nsw i32 0, %127
  %129 = icmp slt i32 %114, 0
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = sub nsw i32 0, %124
  %.p.i.us.us = select i1 %.not.i78, i32 %124, i32 %131
  %132 = add i32 %.p.i.us.us, %73
  %133 = sub nsw i32 0, %130
  %.p49.i.us.us = select i1 %.not.i78, i32 %130, i32 %133
  %134 = add i32 %.p49.i.us.us, %117
  %135 = icmp slt i32 %132, 0
  br i1 %135, label %.thread.us101.us, label %136

136:                                              ; preds = %get_mv_projection.exit.us.us
  %137 = load i32, ptr %23, align 4
  %138 = ashr i32 %137, 1
  %139 = icmp sge i32 %132, %138
  %140 = icmp slt i32 %134, 0
  %or.cond.i.us.us = select i1 %139, i1 true, i1 %140
  br i1 %or.cond.i.us.us, label %.thread.us101.us, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %28, align 8
  %143 = ashr i32 %142, 1
  %.not42.i.us.us = icmp slt i32 %134, %143
  br i1 %.not42.i.us.us, label %144, label %.thread.us101.us

144:                                              ; preds = %141
  %145 = icmp sge i32 %132, %74
  %.not43.i.us.us = icmp slt i32 %132, %75
  %or.cond45.not51.not55.i.us.us = select i1 %145, i1 %.not43.i.us.us, i1 false
  %146 = add nsw i32 %118, -8
  %147 = icmp sge i32 %134, %146
  %or.cond47.not53.i.us.us = select i1 %or.cond45.not51.not55.i.us.us, i1 %147, i1 false
  %148 = add nuw nsw i32 %118, 16
  %.not44.i.us.us = icmp samesign ult i32 %134, %148
  %or.cond48.i.us.us = select i1 %or.cond47.not53.i.us.us, i1 %.not44.i.us.us, i1 false
  br i1 %or.cond48.i.us.us, label %149, label %.thread.us101.us

149:                                              ; preds = %144
  %150 = load i32, ptr %68, align 4
  %151 = ashr i32 %150, 1
  %152 = mul nsw i32 %151, %132
  %153 = add nsw i32 %152, %134
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %5, i64 %154
  store i16 %.sroa.0.0.copyload.us.us, ptr %155, align 4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 2
  store i16 %.sroa.3.0.copyload.us.us, ptr %156, align 2
  %157 = trunc nuw nsw i32 %83 to i8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 4
  store i8 %157, ptr %158, align 4
  br label %.thread.us101.us

.thread.us101.us:                                 ; preds = %149, %144, %141, %136, %get_mv_projection.exit.us.us, %80, %76
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next113, %71
  br i1 %exitcond115.not, label %._crit_edge.split.us102.us, label %76, !llvm.loop !41

._crit_edge.split.us102.us:                       ; preds = %.thread.us101.us
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %get_ref_frame_buf.exit.thread, label %.preheader.us.us, !llvm.loop !42

get_ref_frame_buf.exit.thread:                    ; preds = %._crit_edge.split.us102.us, %.preheader.lr.ph, %.split.us, %get_ref_frame_map_idx.exit.i, %20, %25, %17, %17, %get_ref_frame_buf.exit
  %.0 = phi i32 [ 0, %20 ], [ 0, %get_ref_frame_buf.exit ], [ 0, %17 ], [ 0, %17 ], [ 0, %25 ], [ 0, %get_ref_frame_map_idx.exit.i ], [ 1, %.preheader.lr.ph ], [ 1, %.split.us ], [ 1, %._crit_edge.split.us102.us ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden zeroext range(i8 1, 0) i8 @av1_selectSamples(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i32 noundef %3, i8 noundef zeroext %4) local_unnamed_addr #4 {
  %6 = zext i8 %4 to i64
  %7 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %6
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %6
  %10 = load i8, ptr %9, align 1
  %11 = tail call i8 @llvm.umax.i8(i8 %8, i8 %10)
  %12 = tail call i8 @llvm.umax.i8(i8 %11, i8 16)
  %13 = tail call i8 @llvm.umin.i8(i8 %12, i8 112)
  %14 = zext nneg i8 %13 to i32
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %.041 = phi i8 [ 0, %.lr.ph ], [ %.1, %51 ]
  %18 = shl nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %18
  %22 = load i32, ptr %21, align 4
  %23 = load i16, ptr %16, align 2
  %24 = sext i16 %23 to i32
  %25 = add i32 %22, %24
  %26 = sub i32 %20, %25
  %27 = tail call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = or disjoint i64 %18, 1
  %29 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = load i16, ptr %0, align 2
  %34 = sext i16 %33 to i32
  %35 = add i32 %32, %34
  %36 = sub i32 %30, %35
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = add nuw nsw i32 %37, %27
  %39 = icmp samesign ugt i32 %38, %14
  br i1 %39, label %51, label %40

40:                                               ; preds = %17
  %41 = zext i8 %.041 to i64
  %.not = icmp eq i64 %indvars.iv, %41
  br i1 %.not, label %49, label %42

42:                                               ; preds = %40
  %43 = zext i8 %.041 to i64
  %44 = shl nuw nsw i64 %43, 1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %44
  %46 = load i64, ptr %21, align 4
  store i64 %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %44
  %48 = load i64, ptr %19, align 4
  store i64 %48, ptr %47, align 4
  br label %49

49:                                               ; preds = %42, %40
  %50 = add i8 %.041, 1
  br label %51

51:                                               ; preds = %17, %49
  %.1 = phi i8 [ %.041, %17 ], [ %50, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %17, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %51
  %52 = tail call i8 @llvm.umax.i8(i8 %.1, i8 1)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0.lcssa = phi i8 [ 1, %5 ], [ %52, %._crit_edge.loopexit ]
  ret i8 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i8 @av1_findSamples(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 7872
  %11 = load i8, ptr %10, align 16
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7873
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = load i32, ptr %1, align 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  br i1 %12, label %21, label %.loopexit243

21:                                               ; preds = %4
  %22 = sub nsw i32 0, %17
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %6, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %31 = load i8, ptr %30, align 4
  %.not = icmp ugt i8 %31, %29
  br i1 %.not, label %.preheader242, label %35

.preheader242:                                    ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %20
  br i1 %34, label %.lr.ph, label %.loopexit243

35:                                               ; preds = %21
  %36 = zext i8 %29 to i32
  %37 = srem i32 %20, %36
  %38 = icmp slt i32 %37, 1
  %39 = sub nsw i32 %36, %37
  %40 = zext i8 %31 to i32
  %41 = icmp sle i32 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %43 = load i8, ptr %42, align 8
  %44 = icmp eq i8 %43, %9
  br i1 %44, label %45, label %.loopexit243

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %25, i64 17
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %49, label %.loopexit243

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %27
  %51 = load i8, ptr %50, align 1
  %52 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %27
  %53 = load i8, ptr %52, align 1
  %54 = lshr i8 %51, 1
  %.sext.i = zext nneg i8 %54 to i32
  %55 = lshr i8 %53, 1
  %.zext230 = zext nneg i8 %55 to i32
  %56 = shl nuw nsw i32 %.sext.i, 3
  %57 = shl nsw i32 %37, 5
  %reass.sub = sub nsw i32 %56, %57
  %58 = add nsw i32 %reass.sub, -8
  store i32 %58, ptr %2, align 4
  %59 = shl nuw nsw i32 %.zext230, 3
  %60 = sub nuw nsw i32 -8, %59
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = add nsw i32 %58, %65
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %61, align 4
  %68 = load i16, ptr %62, align 8
  %69 = sext i16 %68 to i32
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.loopexit243

.lr.ph:                                           ; preds = %.preheader242, %120
  %74 = phi i32 [ %121, %120 ], [ %33, %.preheader242 ]
  %75 = phi i8 [ %122, %120 ], [ %31, %.preheader242 ]
  %.1255 = phi ptr [ %.2, %120 ], [ %2, %.preheader242 ]
  %.1140254 = phi ptr [ %.2141, %120 ], [ %3, %.preheader242 ]
  %.1147253 = phi i8 [ %.2148, %120 ], [ 0, %.preheader242 ]
  %.0160252 = phi i32 [ %124, %120 ], [ 0, %.preheader242 ]
  %76 = load ptr, ptr %5, align 8
  %77 = sub nsw i32 %.0160252, %17
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = load i8, ptr %80, align 8
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load i8, ptr %85, align 8
  %87 = icmp eq i8 %86, %9
  br i1 %87, label %88, label %120

88:                                               ; preds = %.lr.ph
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 17
  %90 = load i8, ptr %89, align 1
  %91 = icmp eq i8 %90, -1
  br i1 %91, label %92, label %120

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %82
  %94 = load i8, ptr %93, align 1
  %95 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %82
  %96 = load i8, ptr %95, align 1
  %97 = lshr i8 %94, 1
  %.sext.i180 = zext nneg i8 %97 to i32
  %98 = lshr i8 %96, 1
  %.zext204 = zext nneg i8 %98 to i32
  %99 = shl nuw nsw i32 %.0160252, 5
  %100 = shl nuw nsw i32 %.sext.i180, 3
  %101 = add nsw i32 %99, -8
  %102 = add nsw i32 %101, %100
  store i32 %102, ptr %.1255, align 4
  %103 = shl nuw nsw i32 %.zext204, 3
  %104 = sub nuw nsw i32 -8, %103
  %105 = getelementptr inbounds nuw i8, ptr %.1255, i64 4
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 10
  %108 = load i16, ptr %107, align 2
  %109 = sext i16 %108 to i32
  %110 = add nsw i32 %102, %109
  store i32 %110, ptr %.1140254, align 4
  %111 = load i32, ptr %105, align 4
  %112 = load i16, ptr %106, align 8
  %113 = sext i16 %112 to i32
  %114 = add nsw i32 %111, %113
  %115 = getelementptr inbounds nuw i8, ptr %.1140254, i64 4
  store i32 %114, ptr %115, align 4
  %116 = icmp ugt i8 %.1147253, 6
  br i1 %116, label %has_top_right.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %92
  %117 = add nuw nsw i8 %.1147253, 1
  %118 = getelementptr inbounds nuw i8, ptr %.1140254, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %.1255, i64 8
  %.pre = load i8, ptr %30, align 4
  %.pre270 = load i32, ptr %32, align 8
  br label %120

120:                                              ; preds = %._crit_edge, %.lr.ph, %88
  %121 = phi i32 [ %.pre270, %._crit_edge ], [ %74, %88 ], [ %74, %.lr.ph ]
  %122 = phi i8 [ %.pre, %._crit_edge ], [ %75, %88 ], [ %75, %.lr.ph ]
  %.2148 = phi i8 [ %117, %._crit_edge ], [ %.1147253, %88 ], [ %.1147253, %.lr.ph ]
  %.2141 = phi ptr [ %118, %._crit_edge ], [ %.1140254, %88 ], [ %.1140254, %.lr.ph ]
  %.2 = phi ptr [ %119, %._crit_edge ], [ %.1255, %88 ], [ %.1255, %.lr.ph ]
  %123 = zext i8 %84 to i32
  %124 = add nuw nsw i32 %.0160252, %123
  %125 = zext i8 %122 to i32
  %126 = sub nsw i32 %121, %20
  %. = tail call i32 @llvm.smin.i32(i32 %126, i32 %125)
  %127 = icmp slt i32 %124, %.
  br i1 %127, label %.lr.ph, label %.loopexit243, !llvm.loop !44

.loopexit243:                                     ; preds = %120, %.preheader242, %49, %45, %35, %4
  %.0157.shrunk = phi i1 [ %41, %49 ], [ %41, %45 ], [ %41, %35 ], [ true, %4 ], [ true, %.preheader242 ], [ true, %120 ]
  %.0153.shrunk = phi i1 [ %38, %49 ], [ %38, %45 ], [ %38, %35 ], [ true, %4 ], [ true, %.preheader242 ], [ true, %120 ]
  %.0146 = phi i8 [ 1, %49 ], [ 0, %45 ], [ 0, %35 ], [ 0, %4 ], [ 0, %.preheader242 ], [ %.2148, %120 ]
  %.0139 = phi ptr [ %73, %49 ], [ %3, %45 ], [ %3, %35 ], [ %3, %4 ], [ %3, %.preheader242 ], [ %.2141, %120 ]
  %.0138 = phi ptr [ %72, %49 ], [ %2, %45 ], [ %2, %35 ], [ %2, %4 ], [ %2, %.preheader242 ], [ %.2, %120 ]
  %.0153 = zext i1 %.0153.shrunk to i32
  br i1 %15, label %128, label %.loopexit

128:                                              ; preds = %.loopexit243
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 -8
  %131 = load ptr, ptr %130, align 8
  %132 = load i8, ptr %131, align 8
  %133 = zext i8 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %137 = load i8, ptr %136, align 1
  %.not169 = icmp ugt i8 %137, %135
  br i1 %.not169, label %.preheader, label %141

.preheader:                                       ; preds = %128
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %139 = load i32, ptr %138, align 4
  %140 = icmp sgt i32 %139, %18
  br i1 %140, label %.lr.ph263, label %.loopexit

141:                                              ; preds = %128
  %142 = zext i8 %135 to i32
  %143 = srem i32 %18, %142
  %144 = icmp sgt i32 %143, 0
  %spec.select173 = select i1 %144, i32 0, i32 %.0153
  %145 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %146 = load i8, ptr %145, align 8
  %147 = icmp eq i8 %146, %9
  br i1 %147, label %148, label %.loopexit

148:                                              ; preds = %141
  %149 = getelementptr inbounds nuw i8, ptr %131, i64 17
  %150 = load i8, ptr %149, align 1
  %151 = icmp eq i8 %150, -1
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %133
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %133
  %156 = load i8, ptr %155, align 1
  %157 = lshr i8 %154, 1
  %.zext223 = zext nneg i8 %157 to i32
  %158 = lshr i8 %156, 1
  %.sext18.i186 = zext nneg i8 %158 to i32
  %159 = shl nuw nsw i32 %.zext223, 3
  %160 = sub nuw nsw i32 -8, %159
  store i32 %160, ptr %.0138, align 4
  %161 = shl nuw nsw i32 %.sext18.i186, 3
  %162 = shl nsw i32 %143, 5
  %reass.sub268 = sub nsw i32 %161, %162
  %163 = add nsw i32 %reass.sub268, -8
  %164 = getelementptr inbounds nuw i8, ptr %.0138, i64 4
  store i32 %163, ptr %164, align 4
  %165 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 10
  %167 = load i16, ptr %166, align 2
  %168 = sext i16 %167 to i32
  %169 = add nsw i32 %160, %168
  store i32 %169, ptr %.0139, align 4
  %170 = load i32, ptr %164, align 4
  %171 = load i16, ptr %165, align 8
  %172 = sext i16 %171 to i32
  %173 = add nsw i32 %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %.0139, i64 4
  store i32 %173, ptr %174, align 4
  %175 = getelementptr inbounds nuw i8, ptr %.0138, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.0139, i64 8
  %177 = add i8 %.0146, 1
  %178 = icmp ugt i8 %177, 7
  br i1 %178, label %has_top_right.exit.thread, label %.loopexit

.lr.ph263:                                        ; preds = %.preheader, %226
  %179 = phi i32 [ %227, %226 ], [ %139, %.preheader ]
  %180 = phi i8 [ %228, %226 ], [ %137, %.preheader ]
  %.4262 = phi ptr [ %.5, %226 ], [ %.0138, %.preheader ]
  %.4143261 = phi ptr [ %.5144, %226 ], [ %.0139, %.preheader ]
  %.4150260 = phi i8 [ %.5151, %226 ], [ %.0146, %.preheader ]
  %.0159259 = phi i32 [ %230, %226 ], [ 0, %.preheader ]
  %181 = load ptr, ptr %5, align 8
  %182 = mul nsw i32 %.0159259, %17
  %183 = sext i32 %182 to i64
  %184 = getelementptr [8 x i8], ptr %181, i64 %183
  %185 = getelementptr i8, ptr %184, i64 -8
  %186 = load ptr, ptr %185, align 8
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 16
  %192 = load i8, ptr %191, align 8
  %193 = icmp eq i8 %192, %9
  br i1 %193, label %194, label %226

194:                                              ; preds = %.lr.ph263
  %195 = getelementptr inbounds nuw i8, ptr %186, i64 17
  %196 = load i8, ptr %195, align 1
  %197 = icmp eq i8 %196, -1
  br i1 %197, label %198, label %226

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %188
  %200 = load i8, ptr %199, align 1
  %201 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %188
  %202 = load i8, ptr %201, align 1
  %203 = lshr i8 %200, 1
  %.zext207 = zext nneg i8 %203 to i32
  %204 = lshr i8 %202, 1
  %.sext18.i190 = zext nneg i8 %204 to i32
  %205 = shl nuw nsw i32 %.zext207, 3
  %206 = sub nuw nsw i32 -8, %205
  store i32 %206, ptr %.4262, align 4
  %207 = shl nuw nsw i32 %.0159259, 5
  %208 = shl nuw nsw i32 %.sext18.i190, 3
  %209 = add nsw i32 %207, -8
  %210 = add nsw i32 %209, %208
  %211 = getelementptr inbounds nuw i8, ptr %.4262, i64 4
  store i32 %210, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %213 = getelementptr inbounds nuw i8, ptr %186, i64 10
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = add nsw i32 %206, %215
  store i32 %216, ptr %.4143261, align 4
  %217 = load i32, ptr %211, align 4
  %218 = load i16, ptr %212, align 8
  %219 = sext i16 %218 to i32
  %220 = add nsw i32 %217, %219
  %221 = getelementptr inbounds nuw i8, ptr %.4143261, i64 4
  store i32 %220, ptr %221, align 4
  %222 = add i8 %.4150260, 1
  %223 = icmp ugt i8 %222, 7
  br i1 %223, label %has_top_right.exit.thread, label %._crit_edge271

._crit_edge271:                                   ; preds = %198
  %224 = getelementptr inbounds nuw i8, ptr %.4143261, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.4262, i64 8
  %.pre272 = load i8, ptr %136, align 1
  %.pre273 = load i32, ptr %138, align 4
  br label %226

226:                                              ; preds = %._crit_edge271, %.lr.ph263, %194
  %227 = phi i32 [ %.pre273, %._crit_edge271 ], [ %179, %194 ], [ %179, %.lr.ph263 ]
  %228 = phi i8 [ %.pre272, %._crit_edge271 ], [ %180, %194 ], [ %180, %.lr.ph263 ]
  %.5151 = phi i8 [ %222, %._crit_edge271 ], [ %.4150260, %194 ], [ %.4150260, %.lr.ph263 ]
  %.5144 = phi ptr [ %224, %._crit_edge271 ], [ %.4143261, %194 ], [ %.4143261, %.lr.ph263 ]
  %.5 = phi ptr [ %225, %._crit_edge271 ], [ %.4262, %194 ], [ %.4262, %.lr.ph263 ]
  %229 = zext i8 %190 to i32
  %230 = add nuw nsw i32 %.0159259, %229
  %231 = zext i8 %228 to i32
  %232 = sub nsw i32 %227, %18
  %.174 = tail call i32 @llvm.smin.i32(i32 %232, i32 %231)
  %233 = icmp slt i32 %230, %.174
  br i1 %233, label %.lr.ph263, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %226, %.preheader, %152, %148, %141, %.loopexit243
  %.2155 = phi i32 [ %spec.select173, %152 ], [ %spec.select173, %148 ], [ %spec.select173, %141 ], [ %.0153, %.loopexit243 ], [ %.0153, %.preheader ], [ %.0153, %226 ]
  %.3149 = phi i8 [ %177, %152 ], [ %.0146, %148 ], [ %.0146, %141 ], [ %.0146, %.loopexit243 ], [ %.0146, %.preheader ], [ %.5151, %226 ]
  %.3142 = phi ptr [ %176, %152 ], [ %.0139, %148 ], [ %.0139, %141 ], [ %.0139, %.loopexit243 ], [ %.0139, %.preheader ], [ %.5144, %226 ]
  %.3 = phi ptr [ %175, %152 ], [ %.0138, %148 ], [ %.0138, %141 ], [ %.0138, %.loopexit243 ], [ %.0138, %.preheader ], [ %.5, %226 ]
  %234 = icmp ne i32 %.2155, 0
  %235 = and i8 %14, %11
  %236 = trunc i8 %235 to i1
  %or.cond3 = select i1 %234, i1 %236, i1 false
  br i1 %or.cond3, label %237, label %278

237:                                              ; preds = %.loopexit
  %238 = load ptr, ptr %5, align 8
  %239 = xor i32 %17, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [8 x i8], ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i8, ptr %243, align 8
  %245 = icmp eq i8 %244, %9
  br i1 %245, label %246, label %278

246:                                              ; preds = %237
  %247 = getelementptr inbounds nuw i8, ptr %242, i64 17
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, -1
  br i1 %249, label %250, label %278

250:                                              ; preds = %246
  %251 = load i8, ptr %242, align 8
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %252
  %254 = load i8, ptr %253, align 1
  %255 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %252
  %256 = load i8, ptr %255, align 1
  %257 = lshr i8 %254, 1
  %.zext212 = zext nneg i8 %257 to i32
  %258 = lshr i8 %256, 1
  %.zext215 = zext nneg i8 %258 to i32
  %259 = shl nuw nsw i32 %.zext212, 3
  %260 = sub nuw nsw i32 -8, %259
  store i32 %260, ptr %.3, align 4
  %261 = shl nuw nsw i32 %.zext215, 3
  %262 = sub nuw nsw i32 -8, %261
  %263 = getelementptr inbounds nuw i8, ptr %.3, i64 4
  store i32 %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 10
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = add nsw i32 %260, %267
  store i32 %268, ptr %.3142, align 4
  %269 = load i32, ptr %263, align 4
  %270 = load i16, ptr %264, align 8
  %271 = sext i16 %270 to i32
  %272 = add nsw i32 %269, %271
  %273 = getelementptr inbounds nuw i8, ptr %.3142, i64 4
  store i32 %272, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %.3, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %.3142, i64 8
  %276 = add i8 %.3149, 1
  %277 = icmp ugt i8 %276, 7
  br i1 %277, label %has_top_right.exit.thread, label %278

278:                                              ; preds = %237, %246, %250, %.loopexit
  %.6152 = phi i8 [ %276, %250 ], [ %.3149, %246 ], [ %.3149, %237 ], [ %.3149, %.loopexit ]
  %.6145 = phi ptr [ %275, %250 ], [ %.3142, %246 ], [ %.3142, %237 ], [ %.3142, %.loopexit ]
  %.6 = phi ptr [ %274, %250 ], [ %.3, %246 ], [ %.3, %237 ], [ %.3, %.loopexit ]
  br i1 %.0157.shrunk, label %279, label %has_top_right.exit.thread

279:                                              ; preds = %278
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %281 = load i8, ptr %280, align 4
  %282 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %283 = load i8, ptr %282, align 1
  %284 = icmp ugt i8 %281, %283
  %.175 = tail call i8 @llvm.umax.i8(i8 %281, i8 %283)
  %285 = getelementptr i8, ptr %0, i64 25212
  %.val = load i8, ptr %285, align 4
  %286 = zext i8 %.val to i64
  %287 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = add nsw i32 %289, -1
  %291 = and i32 %290, %18
  %292 = and i32 %290, %20
  %293 = icmp ugt i8 %.175, 16
  br i1 %293, label %has_top_right.exit.thread, label %294

294:                                              ; preds = %279
  %295 = zext nneg i8 %.175 to i32
  %296 = and i32 %291, %295
  %297 = icmp eq i32 %296, 0
  %298 = and i32 %292, %295
  %299 = icmp eq i32 %298, 0
  %.not35.i = select i1 %297, i1 true, i1 %299
  br label %300

300:                                              ; preds = %303, %294
  %.032.i = phi i32 [ %295, %294 ], [ %304, %303 ]
  %301 = icmp sge i32 %.032.i, %289
  %302 = and i32 %.032.i, %292
  %.not.i = icmp eq i32 %302, 0
  %or.cond.i = select i1 %301, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %307, label %303

303:                                              ; preds = %300
  %304 = shl nsw i32 %.032.i, 1
  %305 = and i32 %304, %292
  %.not36.i = icmp eq i32 %305, 0
  %306 = and i32 %304, %291
  %.not37.i = icmp eq i32 %306, 0
  %or.cond39.i = select i1 %.not36.i, i1 true, i1 %.not37.i
  br i1 %or.cond39.i, label %300, label %307, !llvm.loop !8

307:                                              ; preds = %303, %300
  %.0.shrunk.i = phi i1 [ %.not35.i, %300 ], [ false, %303 ]
  %308 = icmp ult i8 %281, %283
  br i1 %308, label %309, label %313

309:                                              ; preds = %307
  %310 = getelementptr inbounds nuw i8, ptr %1, i64 10632
  %311 = load i8, ptr %310, align 8
  %312 = trunc i8 %311 to i1
  %not..i = xor i1 %312, true
  %spec.select.i = select i1 %not..i, i1 true, i1 %.0.shrunk.i
  br label %313

313:                                              ; preds = %309, %307
  %.1.shrunk.i = phi i1 [ %spec.select.i, %309 ], [ %.0.shrunk.i, %307 ]
  br i1 %284, label %314, label %318

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %1, i64 10633
  %316 = load i8, ptr %315, align 1
  %317 = trunc i8 %316 to i1
  %spec.select40.i = select i1 %317, i1 %.1.shrunk.i, i1 false
  br label %318

318:                                              ; preds = %314, %313
  %.2.shrunk.i = phi i1 [ %spec.select40.i, %314 ], [ %.1.shrunk.i, %313 ]
  %319 = load ptr, ptr %5, align 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1
  %322 = load i8, ptr %321, align 1
  %323 = icmp eq i8 %322, 6
  br i1 %323, label %324, label %has_top_right.exit

324:                                              ; preds = %318
  %325 = icmp ne i8 %281, %283
  %326 = and i32 %.032.i, %291
  %.not38.i = icmp eq i32 %326, 0
  %or.cond41.i = select i1 %325, i1 true, i1 %.not38.i
  %spec.select42.i = select i1 %or.cond41.i, i1 %.2.shrunk.i, i1 false
  br i1 %spec.select42.i, label %327, label %has_top_right.exit.thread

has_top_right.exit:                               ; preds = %318
  br i1 %.2.shrunk.i, label %327, label %has_top_right.exit.thread

327:                                              ; preds = %324, %has_top_right.exit
  %328 = zext i8 %281 to i32
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %330 = load i32, ptr %329, align 4
  %.not238 = icmp sgt i32 %18, %330
  br i1 %.not238, label %331, label %has_top_right.exit.thread

331:                                              ; preds = %327
  %332 = add nsw i32 %20, %328
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %334 = load i32, ptr %333, align 4
  %335 = icmp slt i32 %332, %334
  br i1 %335, label %has_top_right.exit.thread, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %338 = load i32, ptr %337, align 4
  %.not.i195.not = icmp sgt i32 %18, %338
  br i1 %.not.i195.not, label %has_top_right.exit.thread, label %is_inside.exit

is_inside.exit:                                   ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %340 = load i32, ptr %339, align 4
  %.not239 = icmp slt i32 %332, %340
  br i1 %.not239, label %341, label %has_top_right.exit.thread

341:                                              ; preds = %is_inside.exit
  %342 = sub nsw i32 %328, %17
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [8 x i8], ptr %319, i64 %343
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %347 = load i8, ptr %346, align 8
  %348 = icmp eq i8 %347, %9
  br i1 %348, label %349, label %has_top_right.exit.thread

349:                                              ; preds = %341
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 17
  %351 = load i8, ptr %350, align 1
  %352 = icmp eq i8 %351, -1
  br i1 %352, label %353, label %has_top_right.exit.thread

353:                                              ; preds = %349
  %354 = load i8, ptr %345, align 8
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %355
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %355
  %359 = load i8, ptr %358, align 1
  %360 = lshr i8 %357, 1
  %.sext.i197 = zext nneg i8 %360 to i32
  %361 = lshr i8 %359, 1
  %.zext220 = zext nneg i8 %361 to i32
  %362 = shl nuw nsw i32 %328, 5
  %363 = shl nuw nsw i32 %.sext.i197, 3
  %364 = add nsw i32 %362, -8
  %365 = add nsw i32 %364, %363
  store i32 %365, ptr %.6, align 4
  %366 = shl nuw nsw i32 %.zext220, 3
  %367 = sub nuw nsw i32 -8, %366
  %368 = getelementptr inbounds nuw i8, ptr %.6, i64 4
  store i32 %367, ptr %368, align 4
  %369 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %345, i64 10
  %371 = load i16, ptr %370, align 2
  %372 = sext i16 %371 to i32
  %373 = add nsw i32 %365, %372
  store i32 %373, ptr %.6145, align 4
  %374 = load i32, ptr %368, align 4
  %375 = load i16, ptr %369, align 8
  %376 = sext i16 %375 to i32
  %377 = add nsw i32 %374, %376
  %378 = getelementptr inbounds nuw i8, ptr %.6145, i64 4
  store i32 %377, ptr %378, align 4
  %379 = add i8 %.6152, 1
  %spec.select176 = tail call i8 @llvm.umin.i8(i8 %379, i8 8)
  br label %has_top_right.exit.thread

has_top_right.exit.thread:                        ; preds = %92, %198, %324, %327, %331, %336, %279, %353, %278, %has_top_right.exit, %341, %349, %is_inside.exit, %250, %152
  %.0 = phi i8 [ 8, %152 ], [ %.6152, %324 ], [ %.6152, %327 ], [ 8, %250 ], [ %spec.select176, %353 ], [ %.6152, %349 ], [ %.6152, %341 ], [ %.6152, %is_inside.exit ], [ %.6152, %has_top_right.exit ], [ %.6152, %278 ], [ %.6152, %279 ], [ %.6152, %336 ], [ %.6152, %331 ], [ 8, %198 ], [ 8, %92 ]
  ret i8 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @av1_setup_skip_mode_allowed(ptr noundef captures(none) initializes((16, 20), (24, 32)) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %5, align 4
  %6 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.split.us.thread, label %7

7:                                                ; preds = %1
  %.val = load i8, ptr %0, align 16
  %8 = and i8 %.val, -3
  %narrow.i.not = icmp eq i8 %8, 0
  br i1 %narrow.i.not, label %.split.us.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %.split.us.thread, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  br label %get_ref_frame_map_idx.exit.i

get_ref_frame_map_idx.exit.i:                     ; preds = %13, %get_ref_frame_buf.exit.thread
  %indvars.iv = phi i64 [ 0, %13 ], [ %indvars.iv.next, %get_ref_frame_buf.exit.thread ]
  %.sroa.6.0107 = phi i32 [ 2147483647, %13 ], [ %.sroa.6.1, %get_ref_frame_buf.exit.thread ]
  %.sroa.044.0106 = phi i32 [ -1, %13 ], [ %.sroa.044.1, %get_ref_frame_buf.exit.thread ]
  %.sroa.12.0105 = phi i32 [ -1, %13 ], [ %.sroa.12.1, %get_ref_frame_buf.exit.thread ]
  %.sroa.0.0104 = phi i32 [ -1, %13 ], [ %.sroa.0.1, %get_ref_frame_buf.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %20 = load i32, ptr %19, align 4
  %.not.i = icmp eq i32 %20, -1
  br i1 %.not.i, label %get_ref_frame_buf.exit.thread, label %get_ref_frame_buf.exit

get_ref_frame_buf.exit:                           ; preds = %get_ref_frame_map_idx.exit.i
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %get_ref_frame_buf.exit.thread, label %get_relative_dist.exit

get_relative_dist.exit:                           ; preds = %get_ref_frame_buf.exit
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = freeze i32 %26
  %28 = load i32, ptr %18, align 4
  %29 = sub nsw i32 %27, %15
  %30 = shl nuw i32 1, %28
  %31 = add nsw i32 %30, -1
  %32 = and i32 %31, %29
  %33 = and i32 %30, %29
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %get_relative_dist.exit89

35:                                               ; preds = %get_relative_dist.exit
  %36 = icmp eq i32 %.sroa.044.0106, -1
  br i1 %36, label %41, label %get_relative_dist.exit86

get_relative_dist.exit86:                         ; preds = %35
  %37 = sub nsw i32 %27, %.sroa.044.0106
  %38 = and i32 %31, %37
  %39 = and i32 %30, %37
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %get_ref_frame_buf.exit.thread

41:                                               ; preds = %get_relative_dist.exit86, %35
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  br label %get_ref_frame_buf.exit.thread

get_relative_dist.exit89:                         ; preds = %get_relative_dist.exit
  %43 = icmp sgt i32 %32, %33
  br i1 %43, label %44, label %get_ref_frame_buf.exit.thread

44:                                               ; preds = %get_relative_dist.exit89
  %45 = icmp eq i32 %.sroa.6.0107, 2147483647
  br i1 %45, label %50, label %get_relative_dist.exit92

get_relative_dist.exit92:                         ; preds = %44
  %46 = sub nsw i32 %27, %.sroa.6.0107
  %47 = and i32 %31, %46
  %48 = and i32 %30, %46
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %get_ref_frame_buf.exit.thread

50:                                               ; preds = %get_relative_dist.exit92, %44
  %51 = trunc nuw nsw i64 %indvars.iv to i32
  br label %get_ref_frame_buf.exit.thread

get_ref_frame_buf.exit.thread:                    ; preds = %get_ref_frame_map_idx.exit.i, %41, %get_relative_dist.exit86, %get_relative_dist.exit92, %50, %get_relative_dist.exit89, %get_ref_frame_buf.exit
  %.sroa.0.1 = phi i32 [ %.sroa.0.0104, %get_ref_frame_buf.exit ], [ %42, %41 ], [ %.sroa.0.0104, %get_relative_dist.exit86 ], [ %.sroa.0.0104, %50 ], [ %.sroa.0.0104, %get_relative_dist.exit92 ], [ %.sroa.0.0104, %get_relative_dist.exit89 ], [ %.sroa.0.0104, %get_ref_frame_map_idx.exit.i ]
  %.sroa.12.1 = phi i32 [ %.sroa.12.0105, %get_ref_frame_buf.exit ], [ %.sroa.12.0105, %41 ], [ %.sroa.12.0105, %get_relative_dist.exit86 ], [ %51, %50 ], [ %.sroa.12.0105, %get_relative_dist.exit92 ], [ %.sroa.12.0105, %get_relative_dist.exit89 ], [ %.sroa.12.0105, %get_ref_frame_map_idx.exit.i ]
  %.sroa.044.1 = phi i32 [ %.sroa.044.0106, %get_ref_frame_buf.exit ], [ %27, %41 ], [ %.sroa.044.0106, %get_relative_dist.exit86 ], [ %.sroa.044.0106, %50 ], [ %.sroa.044.0106, %get_relative_dist.exit92 ], [ %.sroa.044.0106, %get_relative_dist.exit89 ], [ %.sroa.044.0106, %get_ref_frame_map_idx.exit.i ]
  %.sroa.6.1 = phi i32 [ %.sroa.6.0107, %get_ref_frame_buf.exit ], [ %.sroa.6.0107, %41 ], [ %.sroa.6.0107, %get_relative_dist.exit86 ], [ %27, %50 ], [ %.sroa.6.0107, %get_relative_dist.exit92 ], [ %.sroa.6.0107, %get_relative_dist.exit89 ], [ %.sroa.6.0107, %get_ref_frame_map_idx.exit.i ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %52, label %get_ref_frame_map_idx.exit.i, !llvm.loop !46

52:                                               ; preds = %get_ref_frame_buf.exit.thread
  %53 = icmp ne i32 %.sroa.0.1, -1
  %54 = icmp ne i32 %.sroa.12.1, -1
  %or.cond = select i1 %53, i1 %54, i1 false
  br i1 %or.cond, label %.split.us.thread.sink.split, label %55

55:                                               ; preds = %52
  %56 = icmp ne i32 %.sroa.12.1, -1
  %not. = xor i1 %53, true
  %or.cond5 = select i1 %not., i1 true, i1 %56
  %.not82 = icmp eq i32 %.sroa.044.1, -1
  %or.cond125 = select i1 %or.cond5, i1 true, i1 %.not82
  br i1 %or.cond125, label %.split.us.thread, label %get_ref_frame_map_idx.exit.i94

get_ref_frame_map_idx.exit.i94:                   ; preds = %55, %get_ref_frame_buf.exit96.thread
  %indvars.iv114 = phi i64 [ %indvars.iv.next115, %get_ref_frame_buf.exit96.thread ], [ 0, %55 ]
  %.sroa.6.2110 = phi i32 [ %.sroa.6.3, %get_ref_frame_buf.exit96.thread ], [ -1, %55 ]
  %.sroa.12.2108 = phi i32 [ %.sroa.12.3, %get_ref_frame_buf.exit96.thread ], [ -1, %55 ]
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %57 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv114
  %58 = load i32, ptr %57, align 4
  %.not.i95 = icmp eq i32 %58, -1
  br i1 %.not.i95, label %get_ref_frame_buf.exit96.thread, label %get_ref_frame_buf.exit96

get_ref_frame_buf.exit96:                         ; preds = %get_ref_frame_map_idx.exit.i94
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i8], ptr %17, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %get_ref_frame_buf.exit96.thread, label %get_relative_dist.exit99

get_relative_dist.exit99:                         ; preds = %get_ref_frame_buf.exit96
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %18, align 4
  %66 = sub nsw i32 %64, %.sroa.044.1
  %67 = shl nuw i32 1, %65
  %68 = add nsw i32 %67, -1
  %69 = and i32 %68, %66
  %70 = and i32 %67, %66
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %get_ref_frame_buf.exit96.thread

72:                                               ; preds = %get_relative_dist.exit99
  %73 = icmp eq i32 %.sroa.6.2110, -1
  br i1 %73, label %78, label %get_relative_dist.exit102

get_relative_dist.exit102:                        ; preds = %72
  %74 = sub nsw i32 %64, %.sroa.6.2110
  %75 = and i32 %68, %74
  %76 = and i32 %67, %74
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %get_ref_frame_buf.exit96.thread

78:                                               ; preds = %get_relative_dist.exit102, %72
  %79 = trunc nuw nsw i64 %indvars.iv114 to i32
  br label %get_ref_frame_buf.exit96.thread

get_ref_frame_buf.exit96.thread:                  ; preds = %get_ref_frame_map_idx.exit.i94, %get_relative_dist.exit99, %get_relative_dist.exit102, %78, %get_ref_frame_buf.exit96
  %.sroa.12.3 = phi i32 [ %.sroa.12.2108, %get_ref_frame_buf.exit96 ], [ %79, %78 ], [ %.sroa.12.2108, %get_relative_dist.exit102 ], [ %.sroa.12.2108, %get_relative_dist.exit99 ], [ %.sroa.12.2108, %get_ref_frame_map_idx.exit.i94 ]
  %.sroa.6.3 = phi i32 [ %.sroa.6.2110, %get_ref_frame_buf.exit96 ], [ %64, %78 ], [ %.sroa.6.2110, %get_relative_dist.exit102 ], [ %.sroa.6.2110, %get_relative_dist.exit99 ], [ %.sroa.6.2110, %get_ref_frame_map_idx.exit.i94 ]
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 7
  br i1 %exitcond117.not, label %.split.us, label %get_ref_frame_map_idx.exit.i94, !llvm.loop !47

.split.us:                                        ; preds = %get_ref_frame_buf.exit96.thread
  %80 = icmp eq i32 %.sroa.6.3, -1
  br i1 %80, label %.split.us.thread, label %.split.us.thread.sink.split

.split.us.thread.sink.split:                      ; preds = %.split.us, %52
  %.sroa.12.3.lcssa.sink126 = phi i32 [ %.sroa.12.1, %52 ], [ %.sroa.12.3, %.split.us ]
  store i32 1, ptr %3, align 4
  %81 = tail call i32 @llvm.smin.i32(i32 %.sroa.0.1, i32 %.sroa.12.3.lcssa.sink126)
  store i32 %81, ptr %4, align 4
  %82 = tail call i32 @llvm.smax.i32(i32 %.sroa.0.1, i32 %.sroa.12.3.lcssa.sink126)
  store i32 %82, ptr %5, align 4
  br label %.split.us.thread

.split.us.thread:                                 ; preds = %.split.us.thread.sink.split, %55, %.split.us, %1, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @av1_set_frame_refs(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #7 {
  %5 = alloca [8 x %struct.REF_FRAME_INFO], align 16
  %6 = alloca [7 x i32], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %11 = load i32, ptr %10, align 4
  %12 = shl nuw i32 1, %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %14 = zext i32 %2 to i64
  %15 = zext i32 %3 to i64
  %16 = add nsw i32 %12, -1
  br label %17

17:                                               ; preds = %4, %39
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %39 ]
  %.097159 = phi i32 [ -1, %4 ], [ %.1, %39 ]
  %.098158 = phi i32 [ -1, %4 ], [ %.199, %39 ]
  %18 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 -1, ptr %20, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %39, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %35, label %get_relative_dist.exit

get_relative_dist.exit:                           ; preds = %25
  %29 = load i32, ptr %9, align 4
  %.not.i = icmp eq i32 %29, 0
  %30 = sub nsw i32 %27, %8
  %31 = and i32 %16, %30
  %32 = and i32 %12, %30
  %33 = sub nsw i32 %31, %32
  %.0.i = select i1 %.not.i, i32 0, i32 %33
  %34 = add nsw i32 %.0.i, %12
  br label %35

35:                                               ; preds = %25, %get_relative_dist.exit
  %36 = phi i32 [ %34, %get_relative_dist.exit ], [ -1, %25 ]
  store i32 %36, ptr %20, align 8
  %37 = icmp eq i64 %indvars.iv, %14
  %spec.select = select i1 %37, i32 %36, i32 %.097159
  %38 = icmp eq i64 %indvars.iv, %15
  %spec.select147 = select i1 %38, i32 %36, i32 %.098158
  br label %39

39:                                               ; preds = %35, %17
  %.199 = phi i32 [ %.098158, %17 ], [ %spec.select147, %35 ]
  %.1 = phi i32 [ %.097159, %17 ], [ %spec.select, %35 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %40, label %17, !llvm.loop !48

40:                                               ; preds = %39
  %41 = icmp ne i32 %.1, -1
  %.not = icmp slt i32 %.1, %12
  %or.cond = select i1 %41, i1 %.not, i1 false
  br i1 %or.cond, label %44, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %43, i32 noundef 7, ptr noundef nonnull @.str) #14
  br label %44

44:                                               ; preds = %40, %42
  %45 = icmp ne i32 %.199, -1
  %.not118 = icmp slt i32 %.199, %12
  %or.cond124 = select i1 %45, i1 %.not118, i1 false
  br i1 %or.cond124, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void (ptr, i32, ptr, ...) @aom_internal_error(ptr noundef nonnull %47, i32 noundef 7, ptr noundef nonnull @.str.1) #14
  br label %48

48:                                               ; preds = %44, %46
  call void @qsort(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 24, ptr noundef nonnull @compare_ref_frame_info) #14
  br label %49

49:                                               ; preds = %48, %57
  %indvars.iv183 = phi i64 [ 0, %48 ], [ %indvars.iv.next184, %57 ]
  %.0109160 = phi i32 [ 0, %48 ], [ %.1110, %57 ]
  %50 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %indvars.iv183
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = add nsw i32 %.0109160, 1
  br label %57

56:                                               ; preds = %49
  %.not119 = icmp slt i32 %52, %12
  br i1 %.not119, label %57, label %58

57:                                               ; preds = %56, %54
  %.1110 = phi i32 [ %55, %54 ], [ %.0109160, %56 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next184, 8
  br i1 %exitcond186.not, label %.thread141, label %49, !llvm.loop !49

58:                                               ; preds = %56
  %59 = trunc nuw nsw i64 %indvars.iv183 to i32
  %60 = add nsw i32 %59, -1
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %.val = load i32, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %.val, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 1, ptr %63, align 8
  %.not120.not.not = icmp eq i64 %indvars.iv183, 7
  br i1 %.not120.not.not, label %.thread141, label %64

64:                                               ; preds = %58
  %65 = and i64 %indvars.iv183, 4294967295
  %66 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %65
  %.val126 = load i32, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %.val126, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %68, align 16
  %.not121 = icmp samesign ugt i64 %indvars.iv183, 5
  br i1 %.not121, label %.thread141, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %.val127 = load i32, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %.val127, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1, ptr %72, align 4
  br label %.thread141

.thread141:                                       ; preds = %57, %58, %69, %64
  %.0109156 = phi i32 [ %.0109160, %64 ], [ %.0109160, %69 ], [ %.0109160, %58 ], [ %.1110, %57 ]
  %.0106133139146 = phi i32 [ 5, %64 ], [ %60, %69 ], [ 6, %58 ], [ 7, %57 ]
  %.not122162 = icmp sgt i32 %.0109156, %.0106133139146
  br i1 %.not122162, label %.thread141..preheader149_crit_edge, label %.lr.ph

.thread141..preheader149_crit_edge:               ; preds = %.thread141
  %.pre = sext i32 %.0109156 to i64
  br label %.preheader149

.lr.ph:                                           ; preds = %.thread141
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %75 = sext i32 %.0109156 to i64
  %76 = add nsw i32 %.0106133139146, 1
  br label %77

..preheader149_crit_edge:                         ; preds = %88
  store i32 %89, ptr %74, align 4
  br label %.preheader149

.preheader149:                                    ; preds = %.thread141..preheader149_crit_edge, %..preheader149_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.thread141..preheader149_crit_edge ], [ %75, %..preheader149_crit_edge ]
  %.lcssa = phi i32 [ 0, %.thread141..preheader149_crit_edge ], [ %85, %..preheader149_crit_edge ]
  store i32 %.lcssa, ptr %6, align 16
  br label %90

77:                                               ; preds = %.lr.ph, %88
  %indvars.iv187 = phi i64 [ %75, %.lr.ph ], [ %indvars.iv.next188, %88 ]
  %78 = phi i32 [ 0, %.lr.ph ], [ %89, %88 ]
  %79 = phi i32 [ 0, %.lr.ph ], [ %85, %88 ]
  %80 = getelementptr inbounds [24 x i8], ptr %5, i64 %indvars.iv187
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %2
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %2, ptr %1, align 4
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ 1, %83 ], [ %79, %77 ]
  %86 = icmp eq i32 %81, %3
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 %3, ptr %73, align 4
  br label %88

88:                                               ; preds = %84, %87
  %89 = phi i32 [ %78, %84 ], [ 1, %87 ]
  %indvars.iv.next188 = add nsw i64 %indvars.iv187, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next188 to i32
  %exitcond190.not = icmp eq i32 %76, %lftr.wideiv
  br i1 %exitcond190.not, label %..preheader149_crit_edge, label %77, !llvm.loop !50

90:                                               ; preds = %.preheader149, %108
  %indvars.iv194 = phi i64 [ 0, %.preheader149 ], [ %indvars.iv.next195, %108 ]
  %.1107171 = phi i32 [ %.0106133139146, %.preheader149 ], [ %.2108, %108 ]
  %91 = getelementptr inbounds nuw i8, ptr @av1_set_frame_refs.ref_frame_list, i64 %indvars.iv194
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i64
  %94 = add nsw i64 %93, -1
  %95 = getelementptr inbounds [4 x i8], ptr %6, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %108, label %.preheader148

.preheader148:                                    ; preds = %90
  %.not123166 = icmp sgt i32 %.0109156, %.1107171
  br i1 %.not123166, label %.critedge.thread, label %.lr.ph168.preheader

.lr.ph168.preheader:                              ; preds = %.preheader148
  %98 = sext i32 %.1107171 to i64
  br label %.lr.ph168

.lr.ph168:                                        ; preds = %.lr.ph168.preheader, %.critedge2
  %indvars.iv191 = phi i64 [ %98, %.lr.ph168.preheader ], [ %indvars.iv.next192, %.critedge2 ]
  %99 = getelementptr inbounds [24 x i8], ptr %5, i64 %indvars.iv191
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, %2
  %102 = icmp eq i32 %100, %3
  %or.cond125 = or i1 %101, %102
  br i1 %or.cond125, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph168
  %indvars.iv.next192 = add nsw i64 %indvars.iv191, -1
  %.not123.not = icmp slt i64 %.pre-phi, %indvars.iv191
  br i1 %.not123.not, label %.lr.ph168, label %.critedge.thread, !llvm.loop !51

.critedge:                                        ; preds = %.lr.ph168
  %103 = trunc nsw i64 %indvars.iv191 to i32
  %sext = shl i64 %indvars.iv191, 32
  %104 = ashr exact i64 %sext, 32
  %105 = getelementptr inbounds [24 x i8], ptr %5, i64 %104
  %.val130 = load i32, ptr %105, align 8
  %106 = getelementptr inbounds [4 x i8], ptr %1, i64 %94
  store i32 %.val130, ptr %106, align 4
  store i32 1, ptr %95, align 4
  %107 = add nsw i32 %103, -1
  br label %108

108:                                              ; preds = %90, %.critedge
  %.2108 = phi i32 [ %.1107171, %90 ], [ %107, %.critedge ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next195, 5
  br i1 %exitcond197.not, label %.preheader, label %90, !llvm.loop !52

.critedge.thread:                                 ; preds = %.preheader148, %.critedge2
  %109 = icmp samesign ult i64 %indvars.iv194, 5
  br i1 %109, label %.lr.ph174, label %.preheader

.lr.ph174:                                        ; preds = %.critedge.thread
  %110 = getelementptr inbounds [24 x i8], ptr %5, i64 %.pre-phi
  br label %111

.preheader:                                       ; preds = %108, %121, %.critedge.thread
  ret void

111:                                              ; preds = %.lr.ph174, %121
  %indvars.iv198 = phi i64 [ %indvars.iv194, %.lr.ph174 ], [ %indvars.iv.next199, %121 ]
  %112 = getelementptr inbounds nuw i8, ptr @av1_set_frame_refs.ref_frame_list, i64 %indvars.iv198
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i64
  %115 = add nsw i64 %114, -1
  %116 = getelementptr inbounds [4 x i8], ptr %6, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %111
  %.val131 = load i32, ptr %110, align 8
  %120 = getelementptr inbounds [4 x i8], ptr %1, i64 %115
  store i32 %.val131, ptr %120, align 4
  store i32 1, ptr %116, align 4
  br label %121

121:                                              ; preds = %111, %119
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond201.not = icmp eq i64 %indvars.iv.next199, 5
  br i1 %exitcond201.not, label %.preheader, label %111, !llvm.loop !53
}

declare void @aom_internal_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @compare_ref_frame_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr %1, align 8
  %11 = sub nsw i32 %9, %10
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i32 [ %11, %8 ], [ %7, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @scan_row_mbmi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -5, 0) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull readonly captures(none) %10, i32 noundef %11, ptr noundef nonnull writeonly captures(none) %12) unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8308
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %16)
  %20 = tail call i32 @llvm.smin.i32(i32 %., i32 16)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %13
  %22 = and i32 %2, 1
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i8 %15, 1
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %21, %13
  %.062 = phi i32 [ 0, %13 ], [ %spec.select, %23 ], [ 1, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, %4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %27, i64 %31
  %33 = icmp sgt i32 %., 0
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %34 = icmp ugt i8 %15, 15
  %35 = add nsw i32 %4, 1
  %36 = sub i32 %35, %11
  %37 = xor i32 %4, -1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  br i1 %34, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %58
  %.06375.us = phi i32 [ %61, %58 ], [ 0, %.lr.ph ]
  %39 = add nuw nsw i32 %.06375.us, %.062
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = load i8, ptr %14, align 4
  %.73.us = tail call i8 @llvm.umin.i8(i8 %47, i8 %46)
  %48 = tail call i8 @llvm.umax.i8(i8 %.73.us, i8 4)
  %49 = zext i8 %48 to i32
  %50 = icmp ult i8 %47, 2
  %.not72.us = icmp ugt i8 %47, %46
  %or.cond.us = select i1 %50, i1 true, i1 %.not72.us
  br i1 %or.cond.us, label %58, label %51

51:                                               ; preds = %.lr.ph.split.us
  %52 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %44
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %.74.us = tail call i32 @llvm.smin.i32(i32 %36, i32 %54)
  %55 = and i32 %.74.us, 65535
  %56 = tail call i32 @llvm.umax.i32(i32 %55, i32 2)
  %57 = add nuw nsw i32 %55, %37
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %51, %.lr.ph.split.us
  %.0.us = phi i32 [ %56, %51 ], [ 2, %.lr.ph.split.us ]
  %59 = mul nuw nsw i32 %.0.us, %49
  %60 = trunc i32 %59 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %42, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %38, i16 noundef zeroext %60)
  %61 = add nuw nsw i32 %.06375.us, %49
  %62 = icmp slt i32 %61, %20
  br i1 %62, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %80
  %.06375.us76 = phi i32 [ %83, %80 ], [ 0, %.lr.ph.split ]
  %63 = add nuw nsw i32 %.06375.us76, %.062
  %64 = zext nneg i32 %63 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i8, ptr %66, align 8
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i8, ptr %14, align 4
  %.73.us77 = tail call i8 @llvm.umin.i8(i8 %71, i8 %70)
  %72 = zext i8 %.73.us77 to i32
  %73 = icmp ult i8 %71, 2
  %.not72.us79 = icmp ugt i8 %71, %70
  %or.cond.us80 = select i1 %73, i1 true, i1 %.not72.us79
  br i1 %or.cond.us80, label %80, label %74

74:                                               ; preds = %.lr.ph.split.split.us
  %75 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %68
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %.74.us81 = tail call i32 @llvm.smin.i32(i32 %36, i32 %77)
  %78 = and i32 %.74.us81, 65535
  %79 = tail call i32 @llvm.umax.i32(i32 %78, i32 2)
  store i32 %78, ptr %12, align 4
  br label %80

80:                                               ; preds = %74, %.lr.ph.split.split.us
  %.0.us82 = phi i32 [ %79, %74 ], [ 2, %.lr.ph.split.split.us ]
  %81 = mul nuw nsw i32 %.0.us82, %72
  %82 = trunc i32 %81 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %66, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %38, i16 noundef zeroext %82)
  %83 = add nuw nsw i32 %.06375.us76, %72
  %84 = icmp slt i32 %83, %20
  br i1 %84, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !54

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %104
  %.06375 = phi i32 [ %107, %104 ], [ 0, %.lr.ph.split ]
  %85 = add nuw nsw i32 %.06375, %.062
  %86 = zext nneg i32 %85 to i64
  %87 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i8, ptr %88, align 8
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i8, ptr %14, align 4
  %.73 = tail call i8 @llvm.umin.i8(i8 %93, i8 %92)
  %94 = tail call i8 @llvm.umax.i8(i8 %.73, i8 2)
  %95 = zext i8 %94 to i32
  %96 = icmp ult i8 %93, 2
  %.not72 = icmp ugt i8 %93, %92
  %or.cond = select i1 %96, i1 true, i1 %.not72
  br i1 %or.cond, label %104, label %97

97:                                               ; preds = %.lr.ph.split.split
  %98 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %90
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %.74 = tail call i32 @llvm.smin.i32(i32 %36, i32 %100)
  %101 = and i32 %.74, 65535
  %102 = tail call i32 @llvm.umax.i32(i32 %101, i32 2)
  %103 = add nuw nsw i32 %101, %37
  store i32 %103, ptr %12, align 4
  br label %104

104:                                              ; preds = %97, %.lr.ph.split.split
  %.0 = phi i32 [ %102, %97 ], [ 2, %.lr.ph.split.split ]
  %105 = mul nuw nsw i32 %.0, %95
  %106 = trunc i32 %105 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %88, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %38, i16 noundef zeroext %106)
  %107 = add nuw nsw i32 %.06375, %95
  %108 = icmp slt i32 %107, %20
  br i1 %108, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %104, %80, %58, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @scan_col_mbmi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3, i32 noundef range(i32 -5, 0) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7, ptr noundef nonnull captures(none) %8, ptr noundef nonnull captures(none) %9, ptr noundef nonnull readonly captures(none) %10, i32 noundef %11, ptr noundef nonnull writeonly captures(none) %12) unnamed_addr #0 {
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8309
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1076
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, %2
  %. = tail call i32 @llvm.smin.i32(i32 %19, i32 %16)
  %20 = tail call i32 @llvm.smin.i32(i32 %., i32 16)
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %25, label %21

21:                                               ; preds = %13
  %22 = and i32 %2, 1
  %.not70 = icmp eq i32 %22, 0
  br i1 %.not70, label %25, label %23

23:                                               ; preds = %21
  %24 = icmp ugt i8 %15, 1
  %spec.select = zext i1 %24 to i32
  br label %25

25:                                               ; preds = %23, %21, %13
  %.062 = phi i32 [ 0, %13 ], [ %spec.select, %23 ], [ 1, %21 ]
  %26 = icmp sgt i32 %., 0
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %25
  %27 = icmp ugt i8 %15, 15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 7864
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = add nsw i32 %4, 1
  %31 = sub i32 %30, %11
  %32 = xor i32 %4, -1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24832
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %.06174.us = phi i32 [ %59, %56 ], [ 0, %.lr.ph ]
  %34 = load ptr, ptr %28, align 8
  %35 = add nuw nsw i32 %.06174.us, %.062
  %36 = load i32, ptr %29, align 8
  %37 = mul nsw i32 %36, %35
  %38 = add nsw i32 %37, %4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %34, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = load i8, ptr %14, align 1
  %.72.us = tail call i8 @llvm.umin.i8(i8 %46, i8 %45)
  %47 = tail call i8 @llvm.umax.i8(i8 %.72.us, i8 4)
  %48 = zext i8 %47 to i32
  %49 = icmp ult i8 %46, 2
  %.not71.us = icmp ugt i8 %46, %45
  %or.cond.us = select i1 %49, i1 true, i1 %.not71.us
  br i1 %or.cond.us, label %56, label %50

50:                                               ; preds = %.lr.ph.split.us
  %51 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %43
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %.73.us = tail call i32 @llvm.smin.i32(i32 %31, i32 %53)
  %54 = tail call i32 @llvm.smax.i32(i32 %.73.us, i32 2)
  %55 = add nsw i32 %.73.us, %32
  store i32 %55, ptr %12, align 4
  br label %56

56:                                               ; preds = %50, %.lr.ph.split.us
  %.0.us = phi i32 [ %54, %50 ], [ 2, %.lr.ph.split.us ]
  %57 = mul nuw nsw i32 %.0.us, %48
  %58 = trunc nuw i32 %57 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %41, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %33, i16 noundef zeroext %58)
  %59 = add nuw nsw i32 %.06174.us, %48
  %60 = icmp slt i32 %59, %20
  br i1 %60, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.not, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %81
  %.06174.us75 = phi i32 [ %84, %81 ], [ 0, %.lr.ph.split ]
  %61 = load ptr, ptr %28, align 8
  %62 = add nuw nsw i32 %.06174.us75, %.062
  %63 = load i32, ptr %29, align 8
  %64 = mul nsw i32 %63, %62
  %65 = sext i32 %64 to i64
  %66 = getelementptr [8 x i8], ptr %61, i64 %65
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = load i8, ptr %14, align 1
  %.72.us76 = tail call i8 @llvm.umin.i8(i8 %73, i8 %72)
  %74 = zext i8 %.72.us76 to i32
  %75 = icmp ult i8 %73, 2
  %.not71.us78 = icmp ugt i8 %73, %72
  %or.cond.us79 = select i1 %75, i1 true, i1 %.not71.us78
  br i1 %or.cond.us79, label %81, label %76

76:                                               ; preds = %.lr.ph.split.split.us
  %77 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %70
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %.73.us80 = tail call i32 @llvm.smin.i32(i32 %31, i32 %79)
  %80 = tail call i32 @llvm.smax.i32(i32 %.73.us80, i32 2)
  store i32 %.73.us80, ptr %12, align 4
  br label %81

81:                                               ; preds = %76, %.lr.ph.split.split.us
  %.0.us81 = phi i32 [ %80, %76 ], [ 2, %.lr.ph.split.split.us ]
  %82 = mul nuw nsw i32 %.0.us81, %74
  %83 = trunc nuw i32 %82 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %68, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %33, i16 noundef zeroext %83)
  %84 = add nuw nsw i32 %.06174.us75, %74
  %85 = icmp slt i32 %84, %20
  br i1 %85, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !55

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %108
  %.06174 = phi i32 [ %111, %108 ], [ 0, %.lr.ph.split ]
  %86 = load ptr, ptr %28, align 8
  %87 = add nuw nsw i32 %.06174, %.062
  %88 = load i32, ptr %29, align 8
  %89 = mul nsw i32 %88, %87
  %90 = add nsw i32 %89, %4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %86, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr @mi_size_high, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = load i8, ptr %14, align 1
  %.72 = tail call i8 @llvm.umin.i8(i8 %98, i8 %97)
  %99 = tail call i8 @llvm.umax.i8(i8 %.72, i8 2)
  %100 = zext i8 %99 to i32
  %101 = icmp ult i8 %98, 2
  %.not71 = icmp ugt i8 %98, %97
  %or.cond = select i1 %101, i1 true, i1 %.not71
  br i1 %or.cond, label %108, label %102

102:                                              ; preds = %.lr.ph.split.split
  %103 = getelementptr inbounds nuw i8, ptr @mi_size_wide, i64 %95
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %.73 = tail call i32 @llvm.smin.i32(i32 %31, i32 %105)
  %106 = tail call i32 @llvm.smax.i32(i32 %.73, i32 2)
  %107 = add nsw i32 %.73, %32
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %102, %.lr.ph.split.split
  %.0 = phi i32 [ %106, %102 ], [ 2, %.lr.ph.split.split ]
  %109 = mul nuw nsw i32 %.0, %100
  %110 = trunc nuw i32 %109 to i16
  tail call fastcc void @add_ref_mv_candidate(ptr noundef nonnull %93, ptr noundef %3, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %5, ptr noundef %6, ptr noundef %10, ptr noundef nonnull %33, i16 noundef zeroext %110)
  %111 = add nuw nsw i32 %.06174, %100
  %112 = icmp slt i32 %111, %20
  br i1 %112, label %.lr.ph.split.split, label %._crit_edge, !llvm.loop !55

._crit_edge:                                      ; preds = %108, %81, %56, %25
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @add_tpl_ref_mv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9, ptr noundef captures(none) %10, ptr noundef captures(none) %11) unnamed_addr #10 {
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7840
  %14 = or i32 %2, 1
  %15 = add i32 %14, %5
  %16 = load i32, ptr %13, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %is_inside.exit.thread, label %18

18:                                               ; preds = %12
  %19 = and i32 %3, 1
  %20 = xor i32 %19, 1
  %21 = add nsw i32 %6, %20
  %22 = add nsw i32 %21, %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7848
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %is_inside.exit.thread, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 7844
  %28 = load i32, ptr %27, align 4
  %.not.i = icmp slt i32 %15, %28
  br i1 %.not.i, label %is_inside.exit, label %is_inside.exit.thread

is_inside.exit:                                   ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 7852
  %30 = load i32, ptr %29, align 4
  %.not = icmp slt i32 %22, %30
  br i1 %.not, label %31, label %is_inside.exit.thread

31:                                               ; preds = %is_inside.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 27832
  %33 = load ptr, ptr %32, align 8
  %34 = ashr i32 %15, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %36 = load i32, ptr %35, align 4
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %37, %34
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %33, i64 %39
  %41 = ashr i32 %22, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [8 x i8], ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -2147450880
  br i1 %45, label %is_inside.exit.thread, label %46

46:                                               ; preds = %31
  %47 = icmp sgt i8 %4, 7
  br i1 %47, label %48, label %av1_set_ref_frame.exit

48:                                               ; preds = %46
  %49 = zext nneg i8 %4 to i64
  %50 = add nuw nsw i64 %49, 4294967288
  %51 = and i64 %50, 4294967295
  %52 = getelementptr inbounds nuw [2 x i8], ptr @ref_frame_map, i64 %51
  %53 = load i8, ptr %52, align 2
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %55 = load i8, ptr %54, align 1
  br label %av1_set_ref_frame.exit

av1_set_ref_frame.exit:                           ; preds = %46, %48
  %.sink7.i = phi i8 [ %53, %48 ], [ %4, %46 ]
  %.sink.i = phi i8 [ %55, %48 ], [ -1, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = add i8 %.sink7.i, -1
  %or.cond.i.i = icmp ult i8 %60, 8
  tail call void @llvm.assume(i1 %or.cond.i.i)
  %61 = zext nneg i8 %.sink7.i to i64
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %63 = add nuw nsw i64 %61, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %.not.i99 = icmp ne i32 %66, -1
  tail call void @llvm.assume(i1 %.not.i99)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 25224
  %68 = load i32, ptr %67, align 8
  %.not.i100 = icmp eq i32 %68, 0
  br i1 %.not.i100, label %get_relative_dist.exit, label %69

69:                                               ; preds = %av1_set_ref_frame.exit
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %77 = load i32, ptr %76, align 4
  %78 = sub nsw i32 %59, %75
  %79 = shl nuw i32 1, %77
  %80 = add nsw i32 %79, -1
  %81 = and i32 %80, %78
  %82 = and i32 %79, %78
  %83 = sub nsw i32 %81, %82
  br label %get_relative_dist.exit

get_relative_dist.exit:                           ; preds = %av1_set_ref_frame.exit, %69
  %.0.i = phi i32 [ %83, %69 ], [ 0, %av1_set_ref_frame.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1037
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1038
  %88 = load i8, ptr %87, align 2
  %89 = and i8 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = tail call i8 @llvm.umin.i8(i8 %91, i8 31)
  %93 = icmp sgt i32 %.0.i, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %get_relative_dist.exit
  %95 = tail call i32 @llvm.umin.i32(i32 %.0.i, i32 31)
  br label %98

96:                                               ; preds = %get_relative_dist.exit
  %97 = tail call i32 @llvm.smax.i32(i32 %.0.i, i32 -31)
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi i32 [ %95, %94 ], [ %97, %96 ]
  %sext.i = shl i32 %44, 16
  %100 = ashr exact i32 %sext.i, 16
  %101 = zext nneg i8 %92 to i64
  %102 = getelementptr inbounds nuw [4 x i8], ptr @div_mult, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = mul i32 %103, %99
  %105 = mul i32 %104, %100
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %98
  %108 = sub i32 8192, %105
  %109 = lshr i32 %108, 14
  %110 = sub nsw i32 0, %109
  %111 = tail call i32 @llvm.smax.i32(i32 %110, i32 -16383)
  br label %115

112:                                              ; preds = %98
  %113 = add nuw nsw i32 %105, 8192
  %114 = lshr i32 %113, 14
  br label %115

115:                                              ; preds = %112, %107
  %116 = phi i32 [ %111, %107 ], [ %114, %112 ]
  %117 = ashr i32 %44, 16
  %118 = mul i32 %104, %117
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = sub i32 8192, %118
  %122 = lshr i32 %121, 14
  %123 = sub nsw i32 0, %122
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 -16383)
  br label %get_mv_projection.exit

125:                                              ; preds = %115
  %126 = add nuw nsw i32 %118, 8192
  %127 = lshr i32 %126, 14
  br label %get_mv_projection.exit

get_mv_projection.exit:                           ; preds = %120, %125
  %128 = phi i32 [ %124, %120 ], [ %127, %125 ]
  %129 = tail call i32 @llvm.smin.i32(i32 %116, i32 16383)
  %130 = trunc nsw i32 %129 to i16
  %131 = tail call i32 @llvm.smin.i32(i32 %128, i32 16383)
  %132 = trunc nsw i32 %131 to i16
  %.not.i101 = icmp eq i8 %89, 0
  br i1 %.not.i101, label %147, label %133

133:                                              ; preds = %get_mv_projection.exit
  %134 = srem i16 %130, 8
  %.not.i.i = icmp eq i16 %134, 0
  br i1 %.not.i.i, label %140, label %135

135:                                              ; preds = %133
  %136 = sub nsw i16 %130, %134
  %narrow.i.i = add nsw i16 %134, -5
  %137 = icmp ult i16 %narrow.i.i, -9
  br i1 %137, label %.sink.split.i.i, label %140

.sink.split.i.i:                                  ; preds = %135
  %138 = icmp sgt i16 %134, 0
  %..i.i = select i1 %138, i16 8, i16 -8
  %139 = add nsw i16 %..i.i, %136
  br label %140

140:                                              ; preds = %.sink.split.i.i, %135, %133
  %.sroa.0140.0 = phi i16 [ %130, %133 ], [ %139, %.sink.split.i.i ], [ %136, %135 ]
  %141 = srem i16 %132, 8
  %.not16.i.i = icmp eq i16 %141, 0
  br i1 %.not16.i.i, label %lower_mv_precision.exit, label %142

142:                                              ; preds = %140
  %143 = sub nsw i16 %132, %141
  %narrow19.i.i = add nsw i16 %141, -5
  %144 = icmp ult i16 %narrow19.i.i, -9
  br i1 %144, label %.sink.split22.i.i, label %lower_mv_precision.exit

.sink.split22.i.i:                                ; preds = %142
  %145 = icmp sgt i16 %141, 0
  %.24.i.i = select i1 %145, i16 8, i16 -8
  %146 = add nsw i16 %.24.i.i, %143
  br label %lower_mv_precision.exit

147:                                              ; preds = %get_mv_projection.exit
  %.not8.i = icmp eq i8 %86, 0
  br i1 %.not8.i, label %148, label %lower_mv_precision.exit

148:                                              ; preds = %147
  %149 = and i16 %130, 1
  %.not9.i = icmp eq i16 %149, 0
  %.inv.i = icmp slt i32 %116, 1
  %150 = select i1 %.inv.i, i16 1, i16 -1
  %151 = select i1 %.not9.i, i16 0, i16 %150
  %.sroa.0140.1 = add nsw i16 %151, %130
  %152 = and i16 %132, 1
  %.not10.i = icmp eq i16 %152, 0
  br i1 %.not10.i, label %lower_mv_precision.exit, label %153

153:                                              ; preds = %148
  %.inv11.i = icmp slt i32 %128, 1
  %154 = select i1 %.inv11.i, i16 1, i16 -1
  %155 = add nsw i16 %154, %132
  br label %lower_mv_precision.exit

lower_mv_precision.exit:                          ; preds = %140, %142, %.sink.split22.i.i, %147, %148, %153
  %.sroa.12.0 = phi i16 [ %132, %148 ], [ %155, %153 ], [ %132, %147 ], [ %132, %140 ], [ %146, %.sink.split22.i.i ], [ %143, %142 ]
  %.sroa.0140.2 = phi i16 [ %.sroa.0140.1, %148 ], [ %.sroa.0140.1, %153 ], [ %130, %147 ], [ %.sroa.0140.0, %140 ], [ %.sroa.0140.0, %.sink.split22.i.i ], [ %.sroa.0140.0, %142 ]
  %156 = icmp eq i8 %.sink.i, -1
  br i1 %156, label %157, label %get_ref_frame_map_idx.exit.i103

157:                                              ; preds = %lower_mv_precision.exit
  %158 = or i32 %6, %5
  %or.cond = icmp eq i32 %158, 0
  br i1 %or.cond, label %159, label %179

159:                                              ; preds = %157
  %160 = sext i16 %.sroa.0140.2 to i32
  %161 = load i16, ptr %7, align 4
  %162 = sext i16 %161 to i32
  %163 = add nsw i32 %160, -16
  %164 = sub nsw i32 %163, %162
  %165 = icmp ult i32 %164, -31
  br i1 %165, label %174, label %166

166:                                              ; preds = %159
  %167 = sext i16 %.sroa.12.0 to i32
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %169 = load i16, ptr %168, align 2
  %170 = sext i16 %169 to i32
  %171 = add nsw i32 %167, -16
  %172 = sub nsw i32 %171, %170
  %173 = icmp ult i32 %172, -31
  br i1 %173, label %174, label %179

174:                                              ; preds = %166, %159
  %175 = sext i8 %4 to i64
  %176 = getelementptr inbounds [2 x i8], ptr %11, i64 %175
  %177 = load i16, ptr %176, align 2
  %178 = or i16 %177, 8
  store i16 %178, ptr %176, align 2
  br label %179

179:                                              ; preds = %166, %174, %157
  %180 = load i8, ptr %8, align 1
  %.not198 = icmp eq i8 %180, 0
  br i1 %.not198, label %.loopexit, label %.lr.ph195

.lr.ph195:                                        ; preds = %179
  %181 = zext i8 %180 to i32
  %.sroa.12.0.insert.ext = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift = shl nuw i32 %.sroa.12.0.insert.ext, 16
  %.sroa.0140.0.insert.ext = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert = or disjoint i32 %.sroa.12.0.insert.shift, %.sroa.0140.0.insert.ext
  %wide.trip.count206 = zext i8 %180 to i64
  br label %182

182:                                              ; preds = %.lr.ph195, %186
  %indvars.iv203 = phi i64 [ 0, %.lr.ph195 ], [ %indvars.iv.next204, %186 ]
  %183 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv203
  %184 = load i32, ptr %183, align 4
  %185 = icmp eq i32 %.sroa.0140.0.insert.insert, %184
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %.loopexit, label %182, !llvm.loop !56

187:                                              ; preds = %182
  %188 = trunc nuw nsw i64 %indvars.iv203 to i32
  %189 = and i64 %indvars.iv203, 4294967295
  %190 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = add i16 %191, 2
  store i16 %192, ptr %190, align 2
  %.pre208 = load i8, ptr %8, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %186, %179, %187
  %193 = phi i8 [ %.pre208, %187 ], [ 0, %179 ], [ %180, %186 ]
  %.093190 = phi i32 [ %188, %187 ], [ 0, %179 ], [ %181, %186 ]
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %.093190, %194
  %196 = icmp ult i8 %193, 8
  %or.cond96 = and i1 %196, %195
  br i1 %or.cond96, label %197, label %is_inside.exit.thread

197:                                              ; preds = %.loopexit
  %.sroa.12.0.insert.ext158 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift159 = shl nuw i32 %.sroa.12.0.insert.ext158, 16
  %.sroa.0140.0.insert.ext146 = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert148 = or disjoint i32 %.sroa.12.0.insert.shift159, %.sroa.0140.0.insert.ext146
  %198 = zext nneg i32 %.093190 to i64
  %199 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %198
  store i32 %.sroa.0140.0.insert.insert148, ptr %199, align 4
  br label %is_inside.exit.thread.sink.split

get_ref_frame_map_idx.exit.i103:                  ; preds = %lower_mv_precision.exit
  %200 = add i8 %.sink.i, -1
  %or.cond.i.i102 = icmp ult i8 %200, 8
  tail call void @llvm.assume(i1 %or.cond.i.i102)
  %201 = zext nneg i8 %.sink.i to i64
  %202 = add nuw nsw i64 %201, 4294967295
  %203 = and i64 %202, 4294967295
  %204 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %203
  %205 = load i32, ptr %204, align 4
  %.not.i104 = icmp ne i32 %205, -1
  tail call void @llvm.assume(i1 %.not.i104)
  br i1 %.not.i100, label %get_relative_dist.exit108.thread, label %get_relative_dist.exit108

get_relative_dist.exit108:                        ; preds = %get_ref_frame_map_idx.exit.i103
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [8 x i8], ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 25228
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %59, %211
  %215 = shl nuw i32 1, %213
  %216 = add nsw i32 %215, -1
  %217 = and i32 %216, %214
  %218 = and i32 %215, %214
  %219 = sub nsw i32 %217, %218
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %get_relative_dist.exit108.thread

221:                                              ; preds = %get_relative_dist.exit108
  %222 = tail call i32 @llvm.umin.i32(i32 %219, i32 31)
  br label %224

get_relative_dist.exit108.thread:                 ; preds = %get_ref_frame_map_idx.exit.i103, %get_relative_dist.exit108
  %.0.i107181 = phi i32 [ %219, %get_relative_dist.exit108 ], [ 0, %get_ref_frame_map_idx.exit.i103 ]
  %223 = tail call i32 @llvm.smax.i32(i32 %.0.i107181, i32 -31)
  br label %224

224:                                              ; preds = %get_relative_dist.exit108.thread, %221
  %225 = phi i32 [ %222, %221 ], [ %223, %get_relative_dist.exit108.thread ]
  %226 = mul i32 %225, %103
  %227 = mul i32 %226, %100
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %224
  %230 = sub i32 8192, %227
  %231 = lshr i32 %230, 14
  %232 = sub nsw i32 0, %231
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 -16383)
  br label %237

234:                                              ; preds = %224
  %235 = add nuw nsw i32 %227, 8192
  %236 = lshr i32 %235, 14
  br label %237

237:                                              ; preds = %234, %229
  %238 = phi i32 [ %233, %229 ], [ %236, %234 ]
  %239 = mul i32 %226, %117
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %246

241:                                              ; preds = %237
  %242 = sub i32 8192, %239
  %243 = lshr i32 %242, 14
  %244 = sub nsw i32 0, %243
  %245 = tail call i32 @llvm.smax.i32(i32 %244, i32 -16383)
  br label %get_mv_projection.exit110

246:                                              ; preds = %237
  %247 = add nuw nsw i32 %239, 8192
  %248 = lshr i32 %247, 14
  br label %get_mv_projection.exit110

get_mv_projection.exit110:                        ; preds = %241, %246
  %249 = phi i32 [ %245, %241 ], [ %248, %246 ]
  %250 = tail call i32 @llvm.smin.i32(i32 %238, i32 16383)
  %251 = trunc nsw i32 %250 to i16
  %252 = tail call i32 @llvm.smin.i32(i32 %249, i32 16383)
  %253 = trunc nsw i32 %252 to i16
  br i1 %.not.i101, label %268, label %254

254:                                              ; preds = %get_mv_projection.exit110
  %255 = srem i16 %251, 8
  %.not.i.i112 = icmp eq i16 %255, 0
  br i1 %.not.i.i112, label %261, label %256

256:                                              ; preds = %254
  %257 = sub nsw i16 %251, %255
  %narrow.i.i113 = add nsw i16 %255, -5
  %258 = icmp ult i16 %narrow.i.i113, -9
  br i1 %258, label %.sink.split.i.i118, label %261

.sink.split.i.i118:                               ; preds = %256
  %259 = icmp sgt i16 %255, 0
  %..i.i119 = select i1 %259, i16 8, i16 -8
  %260 = add nsw i16 %..i.i119, %257
  br label %261

261:                                              ; preds = %.sink.split.i.i118, %256, %254
  %.sroa.0.0 = phi i16 [ %251, %254 ], [ %260, %.sink.split.i.i118 ], [ %257, %256 ]
  %262 = srem i16 %253, 8
  %.not16.i.i114 = icmp eq i16 %262, 0
  br i1 %.not16.i.i114, label %lower_mv_precision.exit125, label %263

263:                                              ; preds = %261
  %264 = sub nsw i16 %253, %262
  %narrow19.i.i115 = add nsw i16 %262, -5
  %265 = icmp ult i16 %narrow19.i.i115, -9
  br i1 %265, label %.sink.split22.i.i116, label %lower_mv_precision.exit125

.sink.split22.i.i116:                             ; preds = %263
  %266 = icmp sgt i16 %262, 0
  %.24.i.i117 = select i1 %266, i16 8, i16 -8
  %267 = add nsw i16 %.24.i.i117, %264
  br label %lower_mv_precision.exit125

268:                                              ; preds = %get_mv_projection.exit110
  %.not8.i120 = icmp eq i8 %86, 0
  br i1 %.not8.i120, label %269, label %lower_mv_precision.exit125

269:                                              ; preds = %268
  %270 = and i16 %251, 1
  %.not9.i121 = icmp eq i16 %270, 0
  %.inv.i122 = icmp slt i32 %238, 1
  %271 = select i1 %.inv.i122, i16 1, i16 -1
  %272 = select i1 %.not9.i121, i16 0, i16 %271
  %.sroa.0.1 = add nsw i16 %272, %251
  %273 = and i16 %253, 1
  %.not10.i123 = icmp eq i16 %273, 0
  br i1 %.not10.i123, label %lower_mv_precision.exit125, label %274

274:                                              ; preds = %269
  %.inv11.i124 = icmp slt i32 %249, 1
  %275 = select i1 %.inv11.i124, i16 1, i16 -1
  %276 = add nsw i16 %275, %253
  br label %lower_mv_precision.exit125

lower_mv_precision.exit125:                       ; preds = %261, %263, %.sink.split22.i.i116, %268, %269, %274
  %.sroa.9.0 = phi i16 [ %253, %269 ], [ %276, %274 ], [ %253, %268 ], [ %253, %261 ], [ %267, %.sink.split22.i.i116 ], [ %264, %263 ]
  %.sroa.0.2 = phi i16 [ %.sroa.0.1, %269 ], [ %.sroa.0.1, %274 ], [ %251, %268 ], [ %.sroa.0.0, %261 ], [ %.sroa.0.0, %.sink.split22.i.i116 ], [ %.sroa.0.0, %263 ]
  %277 = or i32 %6, %5
  %or.cond3 = icmp eq i32 %277, 0
  br i1 %or.cond3, label %278, label %314

278:                                              ; preds = %lower_mv_precision.exit125
  %279 = sext i16 %.sroa.0140.2 to i32
  %280 = load i16, ptr %7, align 4
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %279, -16
  %283 = sub nsw i32 %282, %281
  %284 = icmp ult i32 %283, -31
  br i1 %284, label %309, label %285

285:                                              ; preds = %278
  %286 = sext i16 %.sroa.12.0 to i32
  %287 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %288 = load i16, ptr %287, align 2
  %289 = sext i16 %288 to i32
  %290 = add nsw i32 %286, -16
  %291 = sub nsw i32 %290, %289
  %292 = icmp ult i32 %291, -31
  br i1 %292, label %309, label %293

293:                                              ; preds = %285
  %294 = sext i16 %.sroa.0.2 to i32
  %295 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %296 = load i16, ptr %295, align 4
  %297 = sext i16 %296 to i32
  %298 = add nsw i32 %294, -16
  %299 = sub nsw i32 %298, %297
  %300 = icmp ult i32 %299, -31
  br i1 %300, label %309, label %301

301:                                              ; preds = %293
  %302 = sext i16 %.sroa.9.0 to i32
  %303 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %304 = load i16, ptr %303, align 2
  %305 = sext i16 %304 to i32
  %306 = add nsw i32 %302, -16
  %307 = sub nsw i32 %306, %305
  %308 = icmp ult i32 %307, -31
  br i1 %308, label %309, label %314

309:                                              ; preds = %301, %293, %285, %278
  %310 = sext i8 %4 to i64
  %311 = getelementptr inbounds [2 x i8], ptr %11, i64 %310
  %312 = load i16, ptr %311, align 2
  %313 = or i16 %312, 8
  store i16 %313, ptr %311, align 2
  br label %314

314:                                              ; preds = %301, %309, %lower_mv_precision.exit125
  %315 = load i8, ptr %8, align 1
  %.not197 = icmp eq i8 %315, 0
  br i1 %.not197, label %.loopexit188, label %.lr.ph

.lr.ph:                                           ; preds = %314
  %316 = zext i8 %315 to i32
  %.sroa.12.0.insert.ext163 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift164 = shl nuw i32 %.sroa.12.0.insert.ext163, 16
  %.sroa.0140.0.insert.ext150 = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert152 = or disjoint i32 %.sroa.12.0.insert.shift164, %.sroa.0140.0.insert.ext150
  %.sroa.9.0.insert.ext = zext i16 %.sroa.9.0 to i32
  %.sroa.9.0.insert.shift = shl nuw i32 %.sroa.9.0.insert.ext, 16
  %.sroa.0.0.insert.ext = zext i16 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.9.0.insert.shift, %.sroa.0.0.insert.ext
  %wide.trip.count = zext i8 %315 to i64
  br label %317

317:                                              ; preds = %.lr.ph, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %318 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %.sroa.0140.0.insert.insert152, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %.sroa.0.0.insert.insert, %323
  br i1 %324, label %326, label %325

325:                                              ; preds = %317, %321
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit188, label %317, !llvm.loop !57

326:                                              ; preds = %321
  %327 = trunc nuw nsw i64 %indvars.iv to i32
  %328 = and i64 %indvars.iv, 4294967295
  %329 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %328
  %330 = load i16, ptr %329, align 2
  %331 = add i16 %330, 2
  store i16 %331, ptr %329, align 2
  %.pre = load i8, ptr %8, align 1
  br label %.loopexit188

.loopexit188:                                     ; preds = %325, %314, %326
  %332 = phi i8 [ %.pre, %326 ], [ 0, %314 ], [ %315, %325 ]
  %.1192 = phi i32 [ %327, %326 ], [ 0, %314 ], [ %316, %325 ]
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %.1192, %333
  %335 = icmp ult i8 %332, 8
  %or.cond97 = and i1 %335, %334
  br i1 %or.cond97, label %336, label %is_inside.exit.thread

336:                                              ; preds = %.loopexit188
  %.sroa.12.0.insert.ext168 = zext i16 %.sroa.12.0 to i32
  %.sroa.12.0.insert.shift169 = shl nuw i32 %.sroa.12.0.insert.ext168, 16
  %.sroa.0140.0.insert.ext154 = zext i16 %.sroa.0140.2 to i32
  %.sroa.0140.0.insert.insert156 = or disjoint i32 %.sroa.12.0.insert.shift169, %.sroa.0140.0.insert.ext154
  %337 = zext nneg i32 %.1192 to i64
  %338 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %337
  store i32 %.sroa.0140.0.insert.insert156, ptr %338, align 4
  %.sroa.9.0.insert.ext134 = zext i16 %.sroa.9.0 to i32
  %.sroa.9.0.insert.shift135 = shl nuw i32 %.sroa.9.0.insert.ext134, 16
  %.sroa.0.0.insert.ext130 = zext i16 %.sroa.0.2 to i32
  %.sroa.0.0.insert.insert132 = or disjoint i32 %.sroa.9.0.insert.shift135, %.sroa.0.0.insert.ext130
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 4
  store i32 %.sroa.0.0.insert.insert132, ptr %339, align 4
  br label %is_inside.exit.thread.sink.split

is_inside.exit.thread.sink.split:                 ; preds = %336, %197
  %.sink232 = phi i64 [ %198, %197 ], [ %337, %336 ]
  %340 = getelementptr inbounds nuw [2 x i8], ptr %10, i64 %.sink232
  store i16 2, ptr %340, align 2
  %341 = load i8, ptr %8, align 1
  %342 = add i8 %341, 1
  store i8 %342, ptr %8, align 1
  br label %is_inside.exit.thread

is_inside.exit.thread:                            ; preds = %is_inside.exit.thread.sink.split, %12, %18, %26, %.loopexit, %.loopexit188, %31, %is_inside.exit
  %.0 = phi i32 [ 0, %is_inside.exit ], [ 0, %31 ], [ 1, %.loopexit188 ], [ 0, %18 ], [ 1, %.loopexit ], [ 0, %12 ], [ 0, %26 ], [ 1, %is_inside.exit.thread.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_ref_mv_candidate(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef captures(none) %5, ptr noundef captures(none) %6, ptr noundef nonnull readonly captures(none) %7, ptr noundef readonly captures(none) %8, i16 noundef zeroext %9) unnamed_addr #5 {
  %.sroa.0 = alloca i32, align 8
  %.sroa.4 = alloca i32, align 4
  %11 = getelementptr i8, ptr %0, i64 175
  %.val.i = load i16, ptr %11, align 1
  %12 = and i16 %.val.i, 128
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %is_inter_block.exit, label %is_inter_block.exit.thread

is_inter_block.exit:                              ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i8, ptr %13, align 8
  %15 = icmp slt i8 %14, 1
  br i1 %15, label %.loopexit110, label %is_inter_block.exit.thread

is_inter_block.exit.thread:                       ; preds = %10, %is_inter_block.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %18, label %.preheader, label %72

.preheader:                                       ; preds = %is_inter_block.exit.thread
  %20 = getelementptr i8, ptr %0, i64 2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %.preheader, %71
  %23 = phi i1 [ true, %.preheader ], [ false, %71 ]
  %indvars.iv146 = phi i64 [ 0, %.preheader ], [ 1, %71 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv146
  %25 = load i8, ptr %24, align 1
  %26 = load i8, ptr %1, align 1
  %27 = icmp eq i8 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %22
  %29 = sext i8 %25 to i64
  %30 = getelementptr inbounds [44 x i8], ptr %8, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load i8, ptr %31, align 4
  %.val = load i8, ptr %0, align 8
  %.val85 = load i8, ptr %20, align 2
  %33 = zext i8 %.val to i64
  %34 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %33
  %37 = load i8, ptr %36, align 1
  %..i = tail call i8 @llvm.umin.i8(i8 %35, i8 %37)
  %38 = icmp ne i8 %.val85, 15
  %39 = icmp ne i8 %.val85, 23
  %or.cond.i.not108 = and i1 %38, %39
  %40 = icmp ult i8 %32, 2
  %or.cond5.i.not105 = or i1 %40, %or.cond.i.not108
  %41 = icmp ult i8 %..i, 8
  %narrow.i.not = select i1 %or.cond5.i.not105, i1 true, i1 %41
  %42 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv146
  %.sroa.01.0.in = select i1 %narrow.i.not, ptr %42, ptr %7
  %.sroa.01.0 = load i32, ptr %.sroa.01.0.in, align 4
  %43 = load i8, ptr %2, align 1
  %.not125 = icmp eq i8 %43, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph122.preheader

.lr.ph122.preheader:                              ; preds = %28
  %44 = zext i8 %43 to i32
  %wide.trip.count144 = zext i8 %43 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %53
  %indvars.iv141 = phi i64 [ 0, %.lr.ph122.preheader ], [ %indvars.iv.next142, %53 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv141
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %.sroa.01.0
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph122
  %49 = trunc nuw nsw i64 %indvars.iv141 to i32
  %50 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv141
  %51 = load i16, ptr %50, align 2
  %52 = add i16 %51, %9
  store i16 %52, ptr %50, align 2
  %.pre149 = load i8, ptr %2, align 1
  br label %.loopexit

53:                                               ; preds = %.lr.ph122
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.loopexit, label %.lr.ph122, !llvm.loop !58

.loopexit:                                        ; preds = %53, %28, %48
  %54 = phi i8 [ %.pre149, %48 ], [ 0, %28 ], [ %43, %53 ]
  %.0115 = phi i32 [ %49, %48 ], [ 0, %28 ], [ %44, %53 ]
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %.0115, %55
  %57 = icmp ult i8 %54, 8
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %64

58:                                               ; preds = %.loopexit
  %59 = zext nneg i32 %.0115 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %59
  store i32 %.sroa.01.0, ptr %60, align 4
  %61 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %59
  store i16 %9, ptr %61, align 2
  %62 = load i8, ptr %2, align 1
  %63 = add i8 %62, 1
  store i8 %63, ptr %2, align 1
  br label %64

64:                                               ; preds = %58, %.loopexit
  %65 = load i8, ptr %20, align 2
  switch i8 %65, label %68 [
    i8 24, label %have_newmv_in_inter_mode.exit.thread
    i8 21, label %have_newmv_in_inter_mode.exit.thread
    i8 20, label %have_newmv_in_inter_mode.exit.thread
    i8 19, label %have_newmv_in_inter_mode.exit.thread
    i8 16, label %have_newmv_in_inter_mode.exit.thread
    i8 22, label %have_newmv_in_inter_mode.exit.thread
  ]

have_newmv_in_inter_mode.exit.thread:             ; preds = %64, %64, %64, %64, %64, %64
  %66 = load i8, ptr %4, align 1
  %67 = add i8 %66, 1
  store i8 %67, ptr %4, align 1
  br label %68

68:                                               ; preds = %64, %have_newmv_in_inter_mode.exit.thread
  %69 = load i8, ptr %3, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %3, align 1
  br label %71

71:                                               ; preds = %22, %68
  br i1 %23, label %22, label %.loopexit110, !llvm.loop !59

72:                                               ; preds = %is_inter_block.exit.thread
  %73 = load i8, ptr %19, align 8
  %74 = load i8, ptr %1, align 1
  %75 = icmp eq i8 %73, %74
  br i1 %75, label %76, label %.loopexit110

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %78 = load i8, ptr %77, align 1
  %79 = icmp eq i8 %78, %17
  br i1 %79, label %.preheader113, label %.loopexit110

.preheader113:                                    ; preds = %76
  %.val86 = load i8, ptr %0, align 8
  %80 = getelementptr i8, ptr %0, i64 2
  %.val87 = load i8, ptr %80, align 2
  %81 = zext i8 %.val86 to i64
  %82 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %81
  %85 = load i8, ptr %84, align 1
  %..i88 = tail call i8 @llvm.umin.i8(i8 %83, i8 %85)
  %86 = icmp ne i8 %.val87, 15
  %87 = icmp ne i8 %.val87, 23
  %or.cond.i89.not102 = and i1 %86, %87
  %..i88.fr = freeze i8 %..i88
  %88 = icmp ult i8 %..i88.fr, 8
  %89 = getelementptr i8, ptr %0, i64 8
  %or.cond.i89.not102.fr = freeze i1 %or.cond.i89.not102
  %90 = or i1 %88, %or.cond.i89.not102.fr
  br i1 %90, label %.preheader113.split.us.preheader, label %.preheader113.split

.preheader113.split.us.preheader:                 ; preds = %.preheader113
  %91 = load i32, ptr %89, align 4
  %.sroa_idx = getelementptr i8, ptr %0, i64 12
  %92 = load i32, ptr %.sroa_idx, align 4
  store i32 %91, ptr %.sroa.0, align 8
  store i32 %92, ptr %.sroa.4, align 4
  br label %.preheader111

.preheader111:                                    ; preds = %.preheader113.split, %.preheader113.split.us.preheader
  %93 = load i8, ptr %2, align 1
  %.not = icmp eq i8 %93, 0
  br i1 %.not, label %.loopexit112, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader111
  %94 = zext i8 %93 to i32
  %.sroa.0.0..sroa.0.0. = load i32, ptr %.sroa.0, align 8
  %.sroa.4.0..sroa.4.4. = load i32, ptr %.sroa.4, align 4
  %wide.trip.count = zext i8 %93 to i64
  br label %103

.preheader113.split:                              ; preds = %.preheader113, %.preheader113.split
  %95 = phi i1 [ false, %.preheader113.split ], [ true, %.preheader113 ]
  %indvars.iv.sroa.phi = phi ptr [ %.sroa.4, %.preheader113.split ], [ %.sroa.0, %.preheader113 ]
  %indvars.iv = phi i64 [ 1, %.preheader113.split ], [ 0, %.preheader113 ]
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i64
  %99 = getelementptr inbounds [44 x i8], ptr %8, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i8, ptr %100, align 4
  %102 = icmp ult i8 %101, 2
  %spec.select = select i1 %102, ptr %89, ptr %7
  %.sink.in = getelementptr inbounds nuw [4 x i8], ptr %spec.select, i64 %indvars.iv
  %.sink = load i32, ptr %.sink.in, align 4
  store i32 %.sink, ptr %indvars.iv.sroa.phi, align 4
  br i1 %95, label %.preheader113.split, label %.preheader111, !llvm.loop !60

103:                                              ; preds = %.lr.ph, %116
  %indvars.iv138 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next139, %116 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv138
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %.sroa.0.0..sroa.0.0.
  br i1 %106, label %107, label %116

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, %.sroa.4.0..sroa.4.4.
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = trunc nuw nsw i64 %indvars.iv138 to i32
  %113 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv138
  %114 = load i16, ptr %113, align 2
  %115 = add i16 %114, %9
  store i16 %115, ptr %113, align 2
  %.pre = load i8, ptr %2, align 1
  br label %.loopexit112

116:                                              ; preds = %103, %107
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit112, label %103, !llvm.loop !61

.loopexit112:                                     ; preds = %116, %.preheader111, %111
  %117 = phi i8 [ %.pre, %111 ], [ 0, %.preheader111 ], [ %93, %116 ]
  %.1117 = phi i32 [ %112, %111 ], [ 0, %.preheader111 ], [ %94, %116 ]
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %.1117, %118
  %120 = icmp ult i8 %117, 8
  %or.cond84 = and i1 %120, %119
  br i1 %or.cond84, label %121, label %128

121:                                              ; preds = %.loopexit112
  %122 = zext nneg i32 %.1117 to i64
  %123 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %122
  %.sroa.0.0..sroa.0.0.161 = load i32, ptr %.sroa.0, align 8
  store i32 %.sroa.0.0..sroa.0.0.161, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %.sroa.4.0..sroa.4.4.162 = load i32, ptr %.sroa.4, align 4
  store i32 %.sroa.4.0..sroa.4.4.162, ptr %124, align 4
  %125 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %122
  store i16 %9, ptr %125, align 2
  %126 = load i8, ptr %2, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %2, align 1
  br label %128

128:                                              ; preds = %121, %.loopexit112
  %129 = load i8, ptr %80, align 2
  switch i8 %129, label %132 [
    i8 24, label %have_newmv_in_inter_mode.exit93.thread
    i8 21, label %have_newmv_in_inter_mode.exit93.thread
    i8 20, label %have_newmv_in_inter_mode.exit93.thread
    i8 19, label %have_newmv_in_inter_mode.exit93.thread
    i8 16, label %have_newmv_in_inter_mode.exit93.thread
    i8 22, label %have_newmv_in_inter_mode.exit93.thread
  ]

have_newmv_in_inter_mode.exit93.thread:           ; preds = %128, %128, %128, %128, %128, %128
  %130 = load i8, ptr %4, align 1
  %131 = add i8 %130, 1
  store i8 %131, ptr %4, align 1
  br label %132

132:                                              ; preds = %128, %have_newmv_in_inter_mode.exit93.thread
  %133 = load i8, ptr %3, align 1
  %134 = add i8 %133, 1
  store i8 %134, ptr %3, align 1
  br label %.loopexit110

.loopexit110:                                     ; preds = %71, %72, %76, %132, %is_inter_block.exit
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
