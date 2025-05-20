; ModuleID = 'bench/ffmpeg/original/dcadct.ll'
source_filename = "bench/ffmpeg/original/dcadct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@dct_a.cos_mod = internal unnamed_addr constant [8 x [8 x i32]] [[8 x i32] [i32 8348215, i32 8027397, i32 7398092, i32 6484482, i32 5321677, i32 3954362, i32 2435084, i32 822227], [8 x i32] [i32 8027397, i32 5321677, i32 822227, i32 -3954362, i32 -7398092, i32 -8348215, i32 -6484482, i32 -2435084], [8 x i32] [i32 7398092, i32 822227, i32 -6484482, i32 -8027397, i32 -2435084, i32 5321677, i32 8348215, i32 3954362], [8 x i32] [i32 6484482, i32 -3954362, i32 -8027397, i32 822227, i32 8348215, i32 2435084, i32 -7398092, i32 -5321677], [8 x i32] [i32 5321677, i32 -7398092, i32 -2435084, i32 8348215, i32 -822227, i32 -8027397, i32 3954362, i32 6484482], [8 x i32] [i32 3954362, i32 -8348215, i32 5321677, i32 2435084, i32 -8027397, i32 6484482, i32 822227, i32 -7398092], [8 x i32] [i32 2435084, i32 -6484482, i32 8348215, i32 -7398092, i32 3954362, i32 822227, i32 -5321677, i32 8027397], [8 x i32] [i32 822227, i32 -2435084, i32 3954362, i32 -5321677, i32 6484482, i32 -7398092, i32 8027397, i32 -8348215]], align 16
@dct_b.cos_mod = internal unnamed_addr constant [8 x [7 x i32]] [[7 x i32] [i32 8227423, i32 7750063, i32 6974873, i32 5931642, i32 4660461, i32 3210181, i32 1636536], [7 x i32] [i32 6974873, i32 3210181, i32 -1636536, i32 -5931642, i32 -8227423, i32 -7750063, i32 -4660461], [7 x i32] [i32 4660461, i32 -3210181, i32 -8227423, i32 -5931642, i32 1636536, i32 7750063, i32 6974873], [7 x i32] [i32 1636536, i32 -7750063, i32 -4660461, i32 5931642, i32 6974873, i32 -3210181, i32 -8227423], [7 x i32] [i32 -1636536, i32 -7750063, i32 4660461, i32 5931642, i32 -6974873, i32 -3210181, i32 8227423], [7 x i32] [i32 -4660461, i32 -3210181, i32 8227423, i32 -5931642, i32 -1636536, i32 7750063, i32 -6974873], [7 x i32] [i32 -6974873, i32 3210181, i32 1636536, i32 -5931642, i32 8227423, i32 -7750063, i32 4660461], [7 x i32] [i32 -8227423, i32 7750063, i32 -6974873, i32 5931642, i32 -4660461, i32 3210181, i32 -1636536]], align 16
@mod_a.cos_mod = internal unnamed_addr constant [16 x i32] [i32 4199362, i32 4240198, i32 4323885, i32 4454708, i32 4639772, i32 4890013, i32 5221943, i32 5660703, i32 -6245623, i32 -7040975, i32 -8158494, i32 -9809974, i32 -12450076, i32 -17261920, i32 -28585092, i32 -85479984], align 16
@mod_b.cos_mod = internal unnamed_addr constant [8 x i32] [i32 4214598, i32 4383036, i32 4755871, i32 5425934, i32 6611520, i32 8897610, i32 14448934, i32 42791536], align 16
@mod_c.cos_mod = internal unnamed_addr constant [32 x i32] [i32 1048892, i32 1051425, i32 1056522, i32 1064244, i32 1074689, i32 1087987, i32 1104313, i32 1123884, i32 1146975, i32 1173922, i32 1205139, i32 1241133, i32 1282529, i32 1330095, i32 1384791, i32 1447815, i32 -1520688, i32 -1605358, i32 -1704360, i32 -1821051, i32 -1959964, i32 -2127368, i32 -2332183, i32 -2587535, i32 -2913561, i32 -3342802, i32 -3931480, i32 -4785806, i32 -6133390, i32 -8566050, i32 -14253820, i32 -42727120], align 16
@mod64_a.cos_mod = internal unnamed_addr constant [32 x i32] [i32 4195568, i32 4205700, i32 4226086, i32 4256977, i32 4298755, i32 4351949, i32 4417251, i32 4495537, i32 4587901, i32 4695690, i32 4820557, i32 4964534, i32 5130115, i32 5320382, i32 5539164, i32 5791261, i32 -6082752, i32 -6421430, i32 -6817439, i32 -7284203, i32 -7839855, i32 -8509474, i32 -9328732, i32 -10350140, i32 -11654242, i32 -13371208, i32 -15725922, i32 -19143224, i32 -24533560, i32 -34264200, i32 -57015280, i32 -170908480], align 16
@mod64_b.cos_mod = internal unnamed_addr constant [16 x i32] [i32 4199362, i32 4240198, i32 4323885, i32 4454708, i32 4639772, i32 4890013, i32 5221943, i32 5660703, i32 6245623, i32 7040975, i32 8158494, i32 9809974, i32 12450076, i32 17261920, i32 28585092, i32 85479984], align 16
@mod64_c.cos_mod = internal unnamed_addr constant [64 x i32] [i32 741511, i32 741958, i32 742853, i32 744199, i32 746001, i32 748262, i32 750992, i32 754197, i32 757888, i32 762077, i32 766777, i32 772003, i32 777772, i32 784105, i32 791021, i32 798546, i32 806707, i32 815532, i32 825054, i32 835311, i32 846342, i32 858193, i32 870912, i32 884554, i32 899181, i32 914860, i32 931667, i32 949686, i32 969011, i32 989747, i32 1012012, i32 1035941, i32 -1061684, i32 -1089412, i32 -1119320, i32 -1151629, i32 -1186595, i32 -1224511, i32 -1265719, i32 -1310613, i32 -1359657, i32 -1413400, i32 -1472490, i32 -1537703, i32 -1609974, i32 -1690442, i32 -1780506, i32 -1881904, i32 -1996824, i32 -2128058, i32 -2279225, i32 -2455101, i32 -2662128, i32 -2909200, i32 -3208956, i32 -3579983, i32 -4050785, i32 -4667404, i32 -5509372, i32 -6726913, i32 -8641940, i32 -12091426, i32 -20144284, i32 -60420720], align 16

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_dcadct_init(ptr noundef writeonly captures(none) initializes((0, 16)) %0) local_unnamed_addr #0 {
  store ptr @imdct_half_32, ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @imdct_half_64, ptr %2, align 8, !tbaa !4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @imdct_half_32(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [32 x i32], align 16
  %4 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #5
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %.031117 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = add nuw nsw i32 %8, %.031117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !10

10:                                               ; preds = %5
  %11 = icmp samesign ugt i32 %9, 4194304
  %12 = select i1 %11, i32 2, i32 0
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv128 = phi i64 [ 0, %10 ], [ %indvars.iv.next129, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv128
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %12
  %17 = ashr i32 %16, %12
  %18 = getelementptr inbounds nuw [32 x i32], ptr %3, i64 0, i64 %indvars.iv128
  store i32 %17, ptr %18, align 4, !tbaa !8
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next129, 32
  br i1 %exitcond131.not, label %.preheader113, label %13, !llvm.loop !12

.preheader113:                                    ; preds = %13, %.preheader113
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader113 ], [ 0, %13 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %sum_a.exit, label %.preheader113, !llvm.loop !13

sum_a.exit:                                       ; preds = %.preheader113
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %26 = load i32, ptr %3, align 16, !tbaa !8
  store i32 %26, ptr %25, align 16, !tbaa !8
  br label %27

27:                                               ; preds = %27, %sum_a.exit
  %indvars.iv.i32 = phi i64 [ 1, %sum_a.exit ], [ %indvars.iv.next.i34, %27 ]
  %.idx.i33 = shl nuw nsw i64 %indvars.iv.i32, 3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i33
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = getelementptr i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i32
  store i32 %32, ptr %33, align 4, !tbaa !8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 16
  br i1 %exitcond.not.i35, label %sum_b.exit, label %27, !llvm.loop !14

sum_b.exit:                                       ; preds = %27, %sum_b.exit
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %sum_b.exit ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i36
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %36, i32 8388607)
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 32
  br i1 %exitcond.not.i38, label %clp_v.exit, label %sum_b.exit, !llvm.loop !15

clp_v.exit:                                       ; preds = %sum_b.exit, %clp_v.exit
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %clp_v.exit ], [ 0, %sum_b.exit ]
  %.idx.i40 = shl nuw nsw i64 %indvars.iv.i39, 3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i40
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i39
  store i32 %41, ptr %42, align 4, !tbaa !8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 8
  br i1 %exitcond.not.i42, label %sum_a.exit43, label %clp_v.exit, !llvm.loop !13

sum_a.exit43:                                     ; preds = %clp_v.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load i32, ptr %4, align 16, !tbaa !8
  store i32 %44, ptr %43, align 16, !tbaa !8
  br label %45

45:                                               ; preds = %45, %sum_a.exit43
  %indvars.iv.i44 = phi i64 [ 1, %sum_a.exit43 ], [ %indvars.iv.next.i46, %45 ]
  %.idx.i45 = shl nuw nsw i64 %indvars.iv.i44, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i45
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = getelementptr i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i44
  store i32 %50, ptr %51, align 4, !tbaa !8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 8
  br i1 %exitcond.not.i47, label %sum_b.exit48, label %45, !llvm.loop !14

sum_b.exit48:                                     ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %53

53:                                               ; preds = %53, %sum_b.exit48
  %indvars.iv.i49 = phi i64 [ 0, %sum_b.exit48 ], [ %indvars.iv.next.i51, %53 ]
  %.idx.i50 = shl nuw nsw i64 %indvars.iv.i49, 3
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i50
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i49
  store i32 %55, ptr %56, align 4, !tbaa !8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 8
  br i1 %exitcond.not.i52, label %sum_c.exit, label %53, !llvm.loop !16

sum_c.exit:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %57, align 16, !tbaa !8
  br label %60

60:                                               ; preds = %60, %sum_c.exit
  %indvars.iv.i53 = phi i64 [ 1, %sum_c.exit ], [ %indvars.iv.next.i55, %60 ]
  %.idx.i54 = shl i64 %indvars.iv.i53, 3
  %61 = getelementptr i8, ptr %25, i64 %.idx.i54
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i53
  store i32 %66, ptr %67, align 4, !tbaa !8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %exitcond.not.i56, label %sum_d.exit, label %60, !llvm.loop !17

sum_d.exit:                                       ; preds = %60, %sum_d.exit
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %sum_d.exit ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i57
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 -8388608)
  %.0.i.i.i58 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %70, i32 8388607)
  store i32 %.0.i.i.i58, ptr %68, align 4, !tbaa !8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 32
  br i1 %exitcond.not.i60, label %.preheader.i, label %sum_d.exit, !llvm.loop !15

.preheader.i:                                     ; preds = %sum_d.exit, %80
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %80 ], [ 0, %sum_d.exit ]
  br label %71

71:                                               ; preds = %71, %.preheader.i
  %indvars.iv.i62 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i63, %71 ]
  %.014.i = phi i64 [ 0, %.preheader.i ], [ %79, %71 ]
  %72 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @dct_a.cos_mod, i64 0, i64 %indvars.iv17.i, i64 %indvars.iv.i62
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i62
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = add nsw i64 %78, %.014.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 8
  br i1 %exitcond.not.i64, label %80, label %71, !llvm.loop !18

80:                                               ; preds = %71
  %81 = add nsw i64 %79, 4194304
  %82 = lshr i64 %81, 23
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv17.i
  store i32 %83, ptr %84, align 4, !tbaa !8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 8
  br i1 %exitcond20.not.i, label %dct_a.exit, label %.preheader.i, !llvm.loop !19

dct_a.exit:                                       ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %86 = load i32, ptr %43, align 16, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = shl nsw i64 %87, 23
  br label %89

89:                                               ; preds = %99, %dct_a.exit
  %indvars.iv18.i = phi i64 [ 0, %dct_a.exit ], [ %indvars.iv.next19.i, %99 ]
  br label %90

90:                                               ; preds = %90, %89
  %indvars.iv.i65 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i66, %90 ]
  %.015.i = phi i64 [ %88, %89 ], [ %98, %90 ]
  %91 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i65
  %92 = load i32, ptr %91, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %94 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.next.i66
  %95 = load i32, ptr %94, align 4, !tbaa !8
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %93
  %98 = add nsw i64 %97, %.015.i
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 7
  br i1 %exitcond.not.i67, label %99, label %90, !llvm.loop !20

99:                                               ; preds = %90
  %100 = add nsw i64 %98, 4194304
  %101 = lshr i64 %100, 23
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i32, ptr %85, i64 %indvars.iv18.i
  store i32 %102, ptr %103, align 4, !tbaa !8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 8
  br i1 %exitcond21.not.i, label %dct_b.exit.preheader, label %89, !llvm.loop !21

dct_b.exit.preheader:                             ; preds = %99
  %104 = load i32, ptr %52, align 16, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = shl nsw i64 %105, 23
  br label %dct_b.exit

dct_b.exit:                                       ; preds = %dct_b.exit.preheader, %116
  %indvars.iv18.i68 = phi i64 [ %indvars.iv.next19.i73, %116 ], [ 0, %dct_b.exit.preheader ]
  br label %107

107:                                              ; preds = %107, %dct_b.exit
  %indvars.iv.i69 = phi i64 [ 0, %dct_b.exit ], [ %indvars.iv.next.i71, %107 ]
  %.015.i70 = phi i64 [ %106, %dct_b.exit ], [ %115, %107 ]
  %108 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i68, i64 %indvars.iv.i69
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %111 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.next.i71
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = mul nsw i64 %113, %110
  %115 = add nsw i64 %114, %.015.i70
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 7
  br i1 %exitcond.not.i72, label %116, label %107, !llvm.loop !20

116:                                              ; preds = %107
  %117 = add nsw i64 %115, 4194304
  %118 = lshr i64 %117, 23
  %119 = trunc i64 %118 to i32
  %120 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv18.i68
  store i32 %119, ptr %120, align 4, !tbaa !8
  %indvars.iv.next19.i73 = add nuw nsw i64 %indvars.iv18.i68, 1
  %exitcond21.not.i74 = icmp eq i64 %indvars.iv.next19.i73, 8
  br i1 %exitcond21.not.i74, label %dct_b.exit75, label %dct_b.exit, !llvm.loop !21

dct_b.exit75:                                     ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %122 = load i32, ptr %57, align 16, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = shl nsw i64 %123, 23
  br label %125

125:                                              ; preds = %135, %dct_b.exit75
  %indvars.iv18.i76 = phi i64 [ 0, %dct_b.exit75 ], [ %indvars.iv.next19.i81, %135 ]
  br label %126

126:                                              ; preds = %126, %125
  %indvars.iv.i77 = phi i64 [ 0, %125 ], [ %indvars.iv.next.i79, %126 ]
  %.015.i78 = phi i64 [ %124, %125 ], [ %134, %126 ]
  %127 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i76, i64 %indvars.iv.i77
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %130 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.next.i79
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %129
  %134 = add nsw i64 %133, %.015.i78
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 7
  br i1 %exitcond.not.i80, label %135, label %126, !llvm.loop !20

135:                                              ; preds = %126
  %136 = add nsw i64 %134, 4194304
  %137 = lshr i64 %136, 23
  %138 = trunc i64 %137 to i32
  %139 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv18.i76
  store i32 %138, ptr %139, align 4, !tbaa !8
  %indvars.iv.next19.i81 = add nuw nsw i64 %indvars.iv18.i76, 1
  %exitcond21.not.i82 = icmp eq i64 %indvars.iv.next19.i81, 8
  br i1 %exitcond21.not.i82, label %dct_b.exit83, label %125, !llvm.loop !21

dct_b.exit83:                                     ; preds = %135, %dct_b.exit83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i86, %dct_b.exit83 ], [ 0, %135 ]
  %140 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i84
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = tail call i32 @llvm.smax.i32(i32 %141, i32 -8388608)
  %.0.i.i.i85 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %142, i32 8388607)
  store i32 %.0.i.i.i85, ptr %140, align 4, !tbaa !8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 32
  br i1 %exitcond.not.i87, label %clp_v.exit88, label %dct_b.exit83, !llvm.loop !15

clp_v.exit88:                                     ; preds = %dct_b.exit83, %clp_v.exit88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %clp_v.exit88 ], [ 0, %dct_b.exit83 ]
  %143 = getelementptr inbounds nuw [16 x i32], ptr @mod_a.cos_mod, i64 0, i64 %indvars.iv.i89
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i89
  %146 = load i32, ptr %145, align 4, !tbaa !8
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = add nsw i32 %148, %146
  %150 = sext i32 %144 to i64
  %151 = sext i32 %149 to i64
  %152 = mul nsw i64 %151, %150
  %153 = add nsw i64 %152, 4194304
  %154 = lshr i64 %153, 23
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i89
  store i32 %155, ptr %156, align 4, !tbaa !8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %.preheader.i92, label %clp_v.exit88, !llvm.loop !22

.preheader.i92:                                   ; preds = %clp_v.exit88, %.preheader.i92
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i92 ], [ 8, %clp_v.exit88 ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.preheader.i92 ], [ 7, %clp_v.exit88 ]
  %157 = getelementptr inbounds nuw [16 x i32], ptr @mod_a.cos_mod, i64 0, i64 %indvars.iv25.i
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv23.i
  %160 = load i32, ptr %159, align 4, !tbaa !8
  %161 = getelementptr i8, ptr %159, i64 32
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = sub nsw i32 %160, %162
  %164 = sext i32 %158 to i64
  %165 = sext i32 %163 to i64
  %166 = mul nsw i64 %165, %164
  %167 = add nsw i64 %166, 4194304
  %168 = lshr i64 %167, 23
  %169 = trunc i64 %168 to i32
  %170 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25.i
  store i32 %169, ptr %170, align 4, !tbaa !8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 16
  br i1 %exitcond30.not.i, label %mod_a.exit, label %.preheader.i92, !llvm.loop !23

mod_a.exit:                                       ; preds = %.preheader.i92, %mod_a.exit
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %mod_a.exit ], [ 0, %.preheader.i92 ]
  %171 = getelementptr inbounds nuw [8 x i32], ptr @mod_b.cos_mod, i64 0, i64 %indvars.iv.i93
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %gep.i = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i93
  %173 = load i32, ptr %gep.i, align 4, !tbaa !8
  %174 = sext i32 %172 to i64
  %175 = sext i32 %173 to i64
  %176 = mul nsw i64 %175, %174
  %177 = add nsw i64 %176, 4194304
  %178 = lshr i64 %177, 23
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %gep.i, align 4, !tbaa !8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 8
  br i1 %exitcond.not.i95, label %.preheader24.i, label %mod_a.exit, !llvm.loop !24

.preheader24.i:                                   ; preds = %mod_a.exit, %.preheader24.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader24.i ], [ 0, %mod_a.exit ]
  %180 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv30.i
  %181 = load i32, ptr %180, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = add nsw i32 %183, %181
  %185 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv30.i
  store i32 %184, ptr %185, align 4, !tbaa !8
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %.preheader.i96, label %.preheader24.i, !llvm.loop !25

.preheader.i96:                                   ; preds = %.preheader24.i, %.preheader.i96
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i96 ], [ 8, %.preheader24.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.preheader.i96 ], [ 7, %.preheader24.i ]
  %186 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv34.i
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = getelementptr i8, ptr %186, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = sub nsw i32 %187, %189
  %191 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv36.i
  store i32 %190, ptr %191, align 4, !tbaa !8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next37.i, 16
  br i1 %exitcond41.not.i, label %mod_b.exit, label %.preheader.i96, !llvm.loop !26

mod_b.exit:                                       ; preds = %.preheader.i96, %mod_b.exit
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i99, %mod_b.exit ], [ 0, %.preheader.i96 ]
  %192 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i97
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = tail call i32 @llvm.smax.i32(i32 %193, i32 -8388608)
  %.0.i.i.i98 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %194, i32 8388607)
  store i32 %.0.i.i.i98, ptr %192, align 4, !tbaa !8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 32
  br i1 %exitcond.not.i100, label %clp_v.exit101, label %mod_b.exit, !llvm.loop !15

clp_v.exit101:                                    ; preds = %mod_b.exit, %clp_v.exit101
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %clp_v.exit101 ], [ 0, %mod_b.exit ]
  %195 = getelementptr inbounds nuw [32 x i32], ptr @mod_c.cos_mod, i64 0, i64 %indvars.iv.i102
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i102
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 64
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = add nsw i32 %200, %198
  %202 = sext i32 %196 to i64
  %203 = sext i32 %201 to i64
  %204 = mul nsw i64 %203, %202
  %205 = add nsw i64 %204, 4194304
  %206 = lshr i64 %205, 23
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i102
  store i32 %207, ptr %208, align 4, !tbaa !8
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 16
  br i1 %exitcond.not.i104, label %.preheader.i105, label %clp_v.exit101, !llvm.loop !27

.preheader.i105:                                  ; preds = %clp_v.exit101, %.preheader.i105
  %indvars.iv25.i106 = phi i64 [ %indvars.iv.next26.i108, %.preheader.i105 ], [ 16, %clp_v.exit101 ]
  %indvars.iv23.i107 = phi i64 [ %indvars.iv.next24.i109, %.preheader.i105 ], [ 15, %clp_v.exit101 ]
  %209 = getelementptr inbounds nuw [32 x i32], ptr @mod_c.cos_mod, i64 0, i64 %indvars.iv25.i106
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv23.i107
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = getelementptr i8, ptr %211, i64 64
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = sub nsw i32 %212, %214
  %216 = sext i32 %210 to i64
  %217 = sext i32 %215 to i64
  %218 = mul nsw i64 %217, %216
  %219 = add nsw i64 %218, 4194304
  %220 = lshr i64 %219, 23
  %221 = trunc i64 %220 to i32
  %222 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv25.i106
  store i32 %221, ptr %222, align 4, !tbaa !8
  %indvars.iv.next26.i108 = add nuw nsw i64 %indvars.iv25.i106, 1
  %indvars.iv.next24.i109 = add nsw i64 %indvars.iv23.i107, -1
  %exitcond30.not.i110 = icmp eq i64 %indvars.iv.next26.i108, 32
  br i1 %exitcond30.not.i110, label %mod_c.exit, label %.preheader.i105, !llvm.loop !28

mod_c.exit:                                       ; preds = %.preheader.i105, %mod_c.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %mod_c.exit ], [ 0, %.preheader.i105 ]
  %223 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv132
  %224 = load i32, ptr %223, align 4, !tbaa !8
  %225 = shl nsw i32 %224, %12
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %226, i32 8388607)
  store i32 %.0.i.i, ptr %223, align 4, !tbaa !8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 32
  br i1 %exitcond135.not, label %.preheader, label %mod_c.exit, !llvm.loop !29

.preheader:                                       ; preds = %mod_c.exit, %.preheader
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.preheader ], [ 31, %mod_c.exit ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.preheader ], [ 0, %mod_c.exit ]
  %227 = getelementptr inbounds nuw [32 x i32], ptr %4, i64 0, i64 %indvars.iv136
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %indvars.iv138
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = sub nsw i32 %228, %230
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 -8388608)
  %.0.i.i111 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %232, i32 8388607)
  %233 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv136
  store i32 %.0.i.i111, ptr %233, align 4, !tbaa !8
  %234 = add nsw i32 %230, %228
  %235 = tail call i32 @llvm.smax.i32(i32 %234, i32 -8388608)
  %.0.i.i112 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %235, i32 8388607)
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 64
  store i32 %.0.i.i112, ptr %236, align 4, !tbaa !8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %exitcond143.not = icmp eq i64 %indvars.iv.next137, 16
  br i1 %exitcond143.not, label %237, label %.preheader, !llvm.loop !30

237:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @imdct_half_64(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #5
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %.031259 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = add nuw nsw i32 %8, %.031259
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !31

10:                                               ; preds = %5
  %11 = icmp samesign ugt i32 %9, 4194304
  %12 = select i1 %11, i32 2, i32 0
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv274 = phi i64 [ 0, %10 ], [ %indvars.iv.next275, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv274
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %12
  %17 = ashr i32 %16, %12
  %18 = getelementptr inbounds nuw [64 x i32], ptr %3, i64 0, i64 %indvars.iv274
  store i32 %17, ptr %18, align 4, !tbaa !8
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next275, 64
  br i1 %exitcond277.not, label %.preheader251, label %13, !llvm.loop !32

.preheader251:                                    ; preds = %13, %.preheader251
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader251 ], [ 0, %13 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %sum_a.exit, label %.preheader251, !llvm.loop !13

sum_a.exit:                                       ; preds = %.preheader251
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %26 = load i32, ptr %3, align 16, !tbaa !8
  store i32 %26, ptr %25, align 16, !tbaa !8
  br label %27

27:                                               ; preds = %27, %sum_a.exit
  %indvars.iv.i32 = phi i64 [ 1, %sum_a.exit ], [ %indvars.iv.next.i34, %27 ]
  %.idx.i33 = shl nuw nsw i64 %indvars.iv.i32, 3
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i33
  %29 = load i32, ptr %28, align 8, !tbaa !8
  %30 = getelementptr i8, ptr %28, i64 -4
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i32
  store i32 %32, ptr %33, align 4, !tbaa !8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 32
  br i1 %exitcond.not.i35, label %sum_b.exit, label %27, !llvm.loop !14

sum_b.exit:                                       ; preds = %27, %sum_b.exit
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %sum_b.exit ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i36
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = tail call i32 @llvm.smax.i32(i32 %35, i32 -8388608)
  %.0.i.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %36, i32 8388607)
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !8
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i38 = icmp eq i64 %indvars.iv.next.i37, 64
  br i1 %exitcond.not.i38, label %clp_v.exit, label %sum_b.exit, !llvm.loop !15

clp_v.exit:                                       ; preds = %sum_b.exit, %clp_v.exit
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i41, %clp_v.exit ], [ 0, %sum_b.exit ]
  %.idx.i40 = shl nuw nsw i64 %indvars.iv.i39, 3
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i40
  %38 = load i32, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i39
  store i32 %41, ptr %42, align 4, !tbaa !8
  %indvars.iv.next.i41 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i42 = icmp eq i64 %indvars.iv.next.i41, 16
  br i1 %exitcond.not.i42, label %sum_a.exit43, label %clp_v.exit, !llvm.loop !13

sum_a.exit43:                                     ; preds = %clp_v.exit
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %44 = load i32, ptr %4, align 16, !tbaa !8
  store i32 %44, ptr %43, align 16, !tbaa !8
  br label %45

45:                                               ; preds = %45, %sum_a.exit43
  %indvars.iv.i44 = phi i64 [ 1, %sum_a.exit43 ], [ %indvars.iv.next.i46, %45 ]
  %.idx.i45 = shl nuw nsw i64 %indvars.iv.i44, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx.i45
  %47 = load i32, ptr %46, align 8, !tbaa !8
  %48 = getelementptr i8, ptr %46, i64 -4
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = add nsw i32 %49, %47
  %51 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv.i44
  store i32 %50, ptr %51, align 4, !tbaa !8
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i44, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 16
  br i1 %exitcond.not.i47, label %sum_b.exit48, label %45, !llvm.loop !14

sum_b.exit48:                                     ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %53

53:                                               ; preds = %53, %sum_b.exit48
  %indvars.iv.i49 = phi i64 [ 0, %sum_b.exit48 ], [ %indvars.iv.next.i51, %53 ]
  %.idx.i50 = shl nuw nsw i64 %indvars.iv.i49, 3
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 %.idx.i50
  %55 = load i32, ptr %54, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv.i49
  store i32 %55, ptr %56, align 4, !tbaa !8
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i49, 1
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next.i51, 16
  br i1 %exitcond.not.i52, label %sum_c.exit, label %53, !llvm.loop !16

sum_c.exit:                                       ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 132
  %59 = load i32, ptr %58, align 4, !tbaa !8
  store i32 %59, ptr %57, align 16, !tbaa !8
  br label %60

60:                                               ; preds = %60, %sum_c.exit
  %indvars.iv.i53 = phi i64 [ 1, %sum_c.exit ], [ %indvars.iv.next.i55, %60 ]
  %.idx.i54 = shl i64 %indvars.iv.i53, 3
  %61 = getelementptr i8, ptr %25, i64 %.idx.i54
  %62 = getelementptr i8, ptr %61, i64 -4
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !8
  %66 = add nsw i32 %65, %63
  %67 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv.i53
  store i32 %66, ptr %67, align 4, !tbaa !8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 16
  br i1 %exitcond.not.i56, label %sum_d.exit, label %60, !llvm.loop !17

sum_d.exit:                                       ; preds = %60, %sum_d.exit
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %sum_d.exit ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i57
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 -8388608)
  %.0.i.i.i58 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %70, i32 8388607)
  store i32 %.0.i.i.i58, ptr %68, align 4, !tbaa !8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 64
  br i1 %exitcond.not.i60, label %clp_v.exit61, label %sum_d.exit, !llvm.loop !15

clp_v.exit61:                                     ; preds = %sum_d.exit, %clp_v.exit61
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %clp_v.exit61 ], [ 0, %sum_d.exit ]
  %.idx.i63 = shl nuw nsw i64 %indvars.iv.i62, 3
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i63
  %72 = load i32, ptr %71, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = add nsw i32 %74, %72
  %76 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i62
  store i32 %75, ptr %76, align 4, !tbaa !8
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, 8
  br i1 %exitcond.not.i65, label %sum_a.exit66, label %clp_v.exit61, !llvm.loop !13

sum_a.exit66:                                     ; preds = %clp_v.exit61
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %78 = load i32, ptr %3, align 16, !tbaa !8
  store i32 %78, ptr %77, align 16, !tbaa !8
  br label %79

79:                                               ; preds = %79, %sum_a.exit66
  %indvars.iv.i67 = phi i64 [ 1, %sum_a.exit66 ], [ %indvars.iv.next.i69, %79 ]
  %.idx.i68 = shl nuw nsw i64 %indvars.iv.i67, 3
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i68
  %81 = load i32, ptr %80, align 8, !tbaa !8
  %82 = getelementptr i8, ptr %80, i64 -4
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = add nsw i32 %83, %81
  %85 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.i67
  store i32 %84, ptr %85, align 4, !tbaa !8
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, 8
  br i1 %exitcond.not.i70, label %sum_b.exit71, label %79, !llvm.loop !14

sum_b.exit71:                                     ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %87

87:                                               ; preds = %87, %sum_b.exit71
  %indvars.iv.i72 = phi i64 [ 0, %sum_b.exit71 ], [ %indvars.iv.next.i74, %87 ]
  %.idx.i73 = shl nuw nsw i64 %indvars.iv.i72, 3
  %88 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i73
  %89 = load i32, ptr %88, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.i72
  store i32 %89, ptr %90, align 4, !tbaa !8
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i72, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 8
  br i1 %exitcond.not.i75, label %sum_c.exit76, label %87, !llvm.loop !16

sum_c.exit76:                                     ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %93 = load i32, ptr %92, align 4, !tbaa !8
  store i32 %93, ptr %91, align 16, !tbaa !8
  br label %94

94:                                               ; preds = %94, %sum_c.exit76
  %indvars.iv.i77 = phi i64 [ 1, %sum_c.exit76 ], [ %indvars.iv.next.i79, %94 ]
  %.idx.i78 = shl i64 %indvars.iv.i77, 3
  %95 = getelementptr i8, ptr %43, i64 %.idx.i78
  %96 = getelementptr i8, ptr %95, i64 -4
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add nsw i32 %99, %97
  %101 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.i77
  store i32 %100, ptr %101, align 4, !tbaa !8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 8
  br i1 %exitcond.not.i80, label %sum_d.exit81, label %94, !llvm.loop !17

sum_d.exit81:                                     ; preds = %94, %sum_d.exit81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %sum_d.exit81 ], [ 0, %94 ]
  %.idx.i83 = shl nuw nsw i64 %indvars.iv.i82, 3
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i83
  %103 = load i32, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.i82
  store i32 %103, ptr %104, align 4, !tbaa !8
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i85 = icmp eq i64 %indvars.iv.next.i84, 8
  br i1 %exitcond.not.i85, label %sum_c.exit86, label %sum_d.exit81, !llvm.loop !16

sum_c.exit86:                                     ; preds = %sum_d.exit81
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 132
  %107 = load i32, ptr %106, align 4, !tbaa !8
  store i32 %107, ptr %105, align 16, !tbaa !8
  br label %108

108:                                              ; preds = %108, %sum_c.exit86
  %indvars.iv.i87 = phi i64 [ 1, %sum_c.exit86 ], [ %indvars.iv.next.i89, %108 ]
  %.idx.i88 = shl i64 %indvars.iv.i87, 3
  %109 = getelementptr i8, ptr %52, i64 %.idx.i88
  %110 = getelementptr i8, ptr %109, i64 -4
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = add nsw i32 %113, %111
  %115 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i87
  store i32 %114, ptr %115, align 4, !tbaa !8
  %indvars.iv.next.i89 = add nuw nsw i64 %indvars.iv.i87, 1
  %exitcond.not.i90 = icmp eq i64 %indvars.iv.next.i89, 8
  br i1 %exitcond.not.i90, label %sum_d.exit91, label %108, !llvm.loop !17

sum_d.exit91:                                     ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 192
  br label %117

117:                                              ; preds = %117, %sum_d.exit91
  %indvars.iv.i92 = phi i64 [ 0, %sum_d.exit91 ], [ %indvars.iv.next.i94, %117 ]
  %.idx.i93 = shl nuw nsw i64 %indvars.iv.i92, 3
  %118 = getelementptr inbounds nuw i8, ptr %57, i64 %.idx.i93
  %119 = load i32, ptr %118, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i92
  store i32 %119, ptr %120, align 4, !tbaa !8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i92, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 8
  br i1 %exitcond.not.i95, label %sum_c.exit96, label %117, !llvm.loop !16

sum_c.exit96:                                     ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %123 = load i32, ptr %122, align 4, !tbaa !8
  store i32 %123, ptr %121, align 16, !tbaa !8
  br label %124

124:                                              ; preds = %124, %sum_c.exit96
  %indvars.iv.i97 = phi i64 [ 1, %sum_c.exit96 ], [ %indvars.iv.next.i99, %124 ]
  %.idx.i98 = shl i64 %indvars.iv.i97, 3
  %125 = getelementptr i8, ptr %57, i64 %.idx.i98
  %126 = getelementptr i8, ptr %125, i64 -4
  %127 = load i32, ptr %126, align 4, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = add nsw i32 %129, %127
  %131 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.i97
  store i32 %130, ptr %131, align 4, !tbaa !8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 8
  br i1 %exitcond.not.i100, label %sum_d.exit101, label %124, !llvm.loop !17

sum_d.exit101:                                    ; preds = %124, %sum_d.exit101
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i104, %sum_d.exit101 ], [ 0, %124 ]
  %132 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i102
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 -8388608)
  %.0.i.i.i103 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %134, i32 8388607)
  store i32 %.0.i.i.i103, ptr %132, align 4, !tbaa !8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 64
  br i1 %exitcond.not.i105, label %.preheader.i, label %sum_d.exit101, !llvm.loop !15

.preheader.i:                                     ; preds = %sum_d.exit101, %144
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %144 ], [ 0, %sum_d.exit101 ]
  br label %135

135:                                              ; preds = %135, %.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i108, %135 ]
  %.014.i = phi i64 [ 0, %.preheader.i ], [ %143, %135 ]
  %136 = getelementptr inbounds nuw [8 x [8 x i32]], ptr @dct_a.cos_mod, i64 0, i64 %indvars.iv17.i, i64 %indvars.iv.i107
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i107
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %141, %138
  %143 = add nsw i64 %142, %.014.i
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 8
  br i1 %exitcond.not.i109, label %144, label %135, !llvm.loop !18

144:                                              ; preds = %135
  %145 = add nsw i64 %143, 4194304
  %146 = lshr i64 %145, 23
  %147 = trunc i64 %146 to i32
  %148 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv17.i
  store i32 %147, ptr %148, align 4, !tbaa !8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 8
  br i1 %exitcond20.not.i, label %dct_a.exit, label %.preheader.i, !llvm.loop !19

dct_a.exit:                                       ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %150 = load i32, ptr %77, align 16, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = shl nsw i64 %151, 23
  br label %153

153:                                              ; preds = %163, %dct_a.exit
  %indvars.iv18.i = phi i64 [ 0, %dct_a.exit ], [ %indvars.iv.next19.i, %163 ]
  br label %154

154:                                              ; preds = %154, %153
  %indvars.iv.i110 = phi i64 [ 0, %153 ], [ %indvars.iv.next.i111, %154 ]
  %.015.i = phi i64 [ %152, %153 ], [ %162, %154 ]
  %155 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i, i64 %indvars.iv.i110
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %158 = getelementptr inbounds nuw i32, ptr %77, i64 %indvars.iv.next.i111
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %160, %157
  %162 = add nsw i64 %161, %.015.i
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 7
  br i1 %exitcond.not.i112, label %163, label %154, !llvm.loop !20

163:                                              ; preds = %154
  %164 = add nsw i64 %162, 4194304
  %165 = lshr i64 %164, 23
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i32, ptr %149, i64 %indvars.iv18.i
  store i32 %166, ptr %167, align 4, !tbaa !8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 8
  br i1 %exitcond21.not.i, label %dct_b.exit.preheader, label %153, !llvm.loop !21

dct_b.exit.preheader:                             ; preds = %163
  %168 = load i32, ptr %86, align 16, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = shl nsw i64 %169, 23
  br label %dct_b.exit

dct_b.exit:                                       ; preds = %dct_b.exit.preheader, %180
  %indvars.iv18.i113 = phi i64 [ %indvars.iv.next19.i118, %180 ], [ 0, %dct_b.exit.preheader ]
  br label %171

171:                                              ; preds = %171, %dct_b.exit
  %indvars.iv.i114 = phi i64 [ 0, %dct_b.exit ], [ %indvars.iv.next.i116, %171 ]
  %.015.i115 = phi i64 [ %170, %dct_b.exit ], [ %179, %171 ]
  %172 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i113, i64 %indvars.iv.i114
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %175 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv.next.i116
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %177, %174
  %179 = add nsw i64 %178, %.015.i115
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 7
  br i1 %exitcond.not.i117, label %180, label %171, !llvm.loop !20

180:                                              ; preds = %171
  %181 = add nsw i64 %179, 4194304
  %182 = lshr i64 %181, 23
  %183 = trunc i64 %182 to i32
  %184 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv18.i113
  store i32 %183, ptr %184, align 4, !tbaa !8
  %indvars.iv.next19.i118 = add nuw nsw i64 %indvars.iv18.i113, 1
  %exitcond21.not.i119 = icmp eq i64 %indvars.iv.next19.i118, 8
  br i1 %exitcond21.not.i119, label %dct_b.exit120, label %dct_b.exit, !llvm.loop !21

dct_b.exit120:                                    ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %186 = load i32, ptr %91, align 16, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = shl nsw i64 %187, 23
  br label %189

189:                                              ; preds = %199, %dct_b.exit120
  %indvars.iv18.i121 = phi i64 [ 0, %dct_b.exit120 ], [ %indvars.iv.next19.i126, %199 ]
  br label %190

190:                                              ; preds = %190, %189
  %indvars.iv.i122 = phi i64 [ 0, %189 ], [ %indvars.iv.next.i124, %190 ]
  %.015.i123 = phi i64 [ %188, %189 ], [ %198, %190 ]
  %191 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i121, i64 %indvars.iv.i122
  %192 = load i32, ptr %191, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %194 = getelementptr inbounds nuw i32, ptr %91, i64 %indvars.iv.next.i124
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = sext i32 %195 to i64
  %197 = mul nsw i64 %196, %193
  %198 = add nsw i64 %197, %.015.i123
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 7
  br i1 %exitcond.not.i125, label %199, label %190, !llvm.loop !20

199:                                              ; preds = %190
  %200 = add nsw i64 %198, 4194304
  %201 = lshr i64 %200, 23
  %202 = trunc i64 %201 to i32
  %203 = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv18.i121
  store i32 %202, ptr %203, align 4, !tbaa !8
  %indvars.iv.next19.i126 = add nuw nsw i64 %indvars.iv18.i121, 1
  %exitcond21.not.i127 = icmp eq i64 %indvars.iv.next19.i126, 8
  br i1 %exitcond21.not.i127, label %dct_b.exit128.preheader, label %189, !llvm.loop !21

dct_b.exit128.preheader:                          ; preds = %199
  %204 = load i32, ptr %25, align 16, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = shl nsw i64 %205, 23
  br label %dct_b.exit128

dct_b.exit128:                                    ; preds = %dct_b.exit128.preheader, %216
  %indvars.iv18.i129 = phi i64 [ %indvars.iv.next19.i134, %216 ], [ 0, %dct_b.exit128.preheader ]
  br label %207

207:                                              ; preds = %207, %dct_b.exit128
  %indvars.iv.i130 = phi i64 [ 0, %dct_b.exit128 ], [ %indvars.iv.next.i132, %207 ]
  %.015.i131 = phi i64 [ %206, %dct_b.exit128 ], [ %215, %207 ]
  %208 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i129, i64 %indvars.iv.i130
  %209 = load i32, ptr %208, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %211 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv.next.i132
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %213, %210
  %215 = add nsw i64 %214, %.015.i131
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 7
  br i1 %exitcond.not.i133, label %216, label %207, !llvm.loop !20

216:                                              ; preds = %207
  %217 = add nsw i64 %215, 4194304
  %218 = lshr i64 %217, 23
  %219 = trunc i64 %218 to i32
  %220 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv18.i129
  store i32 %219, ptr %220, align 4, !tbaa !8
  %indvars.iv.next19.i134 = add nuw nsw i64 %indvars.iv18.i129, 1
  %exitcond21.not.i135 = icmp eq i64 %indvars.iv.next19.i134, 8
  br i1 %exitcond21.not.i135, label %dct_b.exit136, label %dct_b.exit128, !llvm.loop !21

dct_b.exit136:                                    ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %222 = load i32, ptr %105, align 16, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = shl nsw i64 %223, 23
  br label %225

225:                                              ; preds = %235, %dct_b.exit136
  %indvars.iv18.i137 = phi i64 [ 0, %dct_b.exit136 ], [ %indvars.iv.next19.i142, %235 ]
  br label %226

226:                                              ; preds = %226, %225
  %indvars.iv.i138 = phi i64 [ 0, %225 ], [ %indvars.iv.next.i140, %226 ]
  %.015.i139 = phi i64 [ %224, %225 ], [ %234, %226 ]
  %227 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i137, i64 %indvars.iv.i138
  %228 = load i32, ptr %227, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %230 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.next.i140
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = mul nsw i64 %232, %229
  %234 = add nsw i64 %233, %.015.i139
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 7
  br i1 %exitcond.not.i141, label %235, label %226, !llvm.loop !20

235:                                              ; preds = %226
  %236 = add nsw i64 %234, 4194304
  %237 = lshr i64 %236, 23
  %238 = trunc i64 %237 to i32
  %239 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv18.i137
  store i32 %238, ptr %239, align 4, !tbaa !8
  %indvars.iv.next19.i142 = add nuw nsw i64 %indvars.iv18.i137, 1
  %exitcond21.not.i143 = icmp eq i64 %indvars.iv.next19.i142, 8
  br i1 %exitcond21.not.i143, label %dct_b.exit144.preheader, label %225, !llvm.loop !21

dct_b.exit144.preheader:                          ; preds = %235
  %240 = load i32, ptr %116, align 16, !tbaa !8
  %241 = sext i32 %240 to i64
  %242 = shl nsw i64 %241, 23
  br label %dct_b.exit144

dct_b.exit144:                                    ; preds = %dct_b.exit144.preheader, %252
  %indvars.iv18.i145 = phi i64 [ %indvars.iv.next19.i150, %252 ], [ 0, %dct_b.exit144.preheader ]
  br label %243

243:                                              ; preds = %243, %dct_b.exit144
  %indvars.iv.i146 = phi i64 [ 0, %dct_b.exit144 ], [ %indvars.iv.next.i148, %243 ]
  %.015.i147 = phi i64 [ %242, %dct_b.exit144 ], [ %251, %243 ]
  %244 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i145, i64 %indvars.iv.i146
  %245 = load i32, ptr %244, align 4, !tbaa !8
  %246 = sext i32 %245 to i64
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %247 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.next.i148
  %248 = load i32, ptr %247, align 4, !tbaa !8
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %246
  %251 = add nsw i64 %250, %.015.i147
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 7
  br i1 %exitcond.not.i149, label %252, label %243, !llvm.loop !20

252:                                              ; preds = %243
  %253 = add nsw i64 %251, 4194304
  %254 = lshr i64 %253, 23
  %255 = trunc i64 %254 to i32
  %256 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv18.i145
  store i32 %255, ptr %256, align 4, !tbaa !8
  %indvars.iv.next19.i150 = add nuw nsw i64 %indvars.iv18.i145, 1
  %exitcond21.not.i151 = icmp eq i64 %indvars.iv.next19.i150, 8
  br i1 %exitcond21.not.i151, label %dct_b.exit152, label %dct_b.exit144, !llvm.loop !21

dct_b.exit152:                                    ; preds = %252
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %258 = load i32, ptr %121, align 16, !tbaa !8
  %259 = sext i32 %258 to i64
  %260 = shl nsw i64 %259, 23
  br label %261

261:                                              ; preds = %271, %dct_b.exit152
  %indvars.iv18.i153 = phi i64 [ 0, %dct_b.exit152 ], [ %indvars.iv.next19.i158, %271 ]
  br label %262

262:                                              ; preds = %262, %261
  %indvars.iv.i154 = phi i64 [ 0, %261 ], [ %indvars.iv.next.i156, %262 ]
  %.015.i155 = phi i64 [ %260, %261 ], [ %270, %262 ]
  %263 = getelementptr inbounds nuw [8 x [7 x i32]], ptr @dct_b.cos_mod, i64 0, i64 %indvars.iv18.i153, i64 %indvars.iv.i154
  %264 = load i32, ptr %263, align 4, !tbaa !8
  %265 = sext i32 %264 to i64
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %266 = getelementptr inbounds nuw i32, ptr %121, i64 %indvars.iv.next.i156
  %267 = load i32, ptr %266, align 4, !tbaa !8
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %265
  %270 = add nsw i64 %269, %.015.i155
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 7
  br i1 %exitcond.not.i157, label %271, label %262, !llvm.loop !20

271:                                              ; preds = %262
  %272 = add nsw i64 %270, 4194304
  %273 = lshr i64 %272, 23
  %274 = trunc i64 %273 to i32
  %275 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv18.i153
  store i32 %274, ptr %275, align 4, !tbaa !8
  %indvars.iv.next19.i158 = add nuw nsw i64 %indvars.iv18.i153, 1
  %exitcond21.not.i159 = icmp eq i64 %indvars.iv.next19.i158, 8
  br i1 %exitcond21.not.i159, label %dct_b.exit160, label %261, !llvm.loop !21

dct_b.exit160:                                    ; preds = %271, %dct_b.exit160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i163, %dct_b.exit160 ], [ 0, %271 ]
  %276 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i161
  %277 = load i32, ptr %276, align 4, !tbaa !8
  %278 = tail call i32 @llvm.smax.i32(i32 %277, i32 -8388608)
  %.0.i.i.i162 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %278, i32 8388607)
  store i32 %.0.i.i.i162, ptr %276, align 4, !tbaa !8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 64
  br i1 %exitcond.not.i164, label %clp_v.exit165, label %dct_b.exit160, !llvm.loop !15

clp_v.exit165:                                    ; preds = %dct_b.exit160, %clp_v.exit165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %clp_v.exit165 ], [ 0, %dct_b.exit160 ]
  %279 = getelementptr inbounds nuw [16 x i32], ptr @mod_a.cos_mod, i64 0, i64 %indvars.iv.i166
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i166
  %282 = load i32, ptr %281, align 4, !tbaa !8
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 32
  %284 = load i32, ptr %283, align 4, !tbaa !8
  %285 = add nsw i32 %284, %282
  %286 = sext i32 %280 to i64
  %287 = sext i32 %285 to i64
  %288 = mul nsw i64 %287, %286
  %289 = add nsw i64 %288, 4194304
  %290 = lshr i64 %289, 23
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i166
  store i32 %291, ptr %292, align 4, !tbaa !8
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 8
  br i1 %exitcond.not.i168, label %.preheader.i169, label %clp_v.exit165, !llvm.loop !22

.preheader.i169:                                  ; preds = %clp_v.exit165, %.preheader.i169
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i169 ], [ 8, %clp_v.exit165 ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.preheader.i169 ], [ 7, %clp_v.exit165 ]
  %293 = getelementptr inbounds nuw [16 x i32], ptr @mod_a.cos_mod, i64 0, i64 %indvars.iv25.i
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv23.i
  %296 = load i32, ptr %295, align 4, !tbaa !8
  %297 = getelementptr i8, ptr %295, i64 32
  %298 = load i32, ptr %297, align 4, !tbaa !8
  %299 = sub nsw i32 %296, %298
  %300 = sext i32 %294 to i64
  %301 = sext i32 %299 to i64
  %302 = mul nsw i64 %301, %300
  %303 = add nsw i64 %302, 4194304
  %304 = lshr i64 %303, 23
  %305 = trunc i64 %304 to i32
  %306 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv25.i
  store i32 %305, ptr %306, align 4, !tbaa !8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 16
  br i1 %exitcond30.not.i, label %mod_a.exit, label %.preheader.i169, !llvm.loop !23

mod_a.exit:                                       ; preds = %.preheader.i169, %mod_a.exit
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %mod_a.exit ], [ 0, %.preheader.i169 ]
  %307 = getelementptr inbounds nuw [8 x i32], ptr @mod_b.cos_mod, i64 0, i64 %indvars.iv.i170
  %308 = load i32, ptr %307, align 4, !tbaa !8
  %gep.i = getelementptr inbounds nuw i32, ptr %185, i64 %indvars.iv.i170
  %309 = load i32, ptr %gep.i, align 4, !tbaa !8
  %310 = sext i32 %308 to i64
  %311 = sext i32 %309 to i64
  %312 = mul nsw i64 %311, %310
  %313 = add nsw i64 %312, 4194304
  %314 = lshr i64 %313, 23
  %315 = trunc i64 %314 to i32
  store i32 %315, ptr %gep.i, align 4, !tbaa !8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 8
  br i1 %exitcond.not.i172, label %.preheader24.i, label %mod_a.exit, !llvm.loop !24

.preheader24.i:                                   ; preds = %mod_a.exit, %.preheader24.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader24.i ], [ 0, %mod_a.exit ]
  %316 = getelementptr inbounds nuw i32, ptr %43, i64 %indvars.iv30.i
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = add nsw i32 %319, %317
  %321 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv30.i
  store i32 %320, ptr %321, align 4, !tbaa !8
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %.preheader.i173, label %.preheader24.i, !llvm.loop !25

.preheader.i173:                                  ; preds = %.preheader24.i, %.preheader.i173
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i173 ], [ 8, %.preheader24.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.preheader.i173 ], [ 7, %.preheader24.i ]
  %322 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv34.i
  %323 = load i32, ptr %322, align 4, !tbaa !8
  %324 = getelementptr i8, ptr %322, i64 32
  %325 = load i32, ptr %324, align 4, !tbaa !8
  %326 = sub nsw i32 %323, %325
  %327 = getelementptr inbounds nuw i32, ptr %86, i64 %indvars.iv36.i
  store i32 %326, ptr %327, align 4, !tbaa !8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next37.i, 16
  br i1 %exitcond41.not.i, label %mod_b.exit, label %.preheader.i173, !llvm.loop !26

mod_b.exit:                                       ; preds = %.preheader.i173, %mod_b.exit
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i177, %mod_b.exit ], [ 0, %.preheader.i173 ]
  %328 = getelementptr inbounds nuw [8 x i32], ptr @mod_b.cos_mod, i64 0, i64 %indvars.iv.i175
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %gep.i176 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv.i175
  %330 = load i32, ptr %gep.i176, align 4, !tbaa !8
  %331 = sext i32 %329 to i64
  %332 = sext i32 %330 to i64
  %333 = mul nsw i64 %332, %331
  %334 = add nsw i64 %333, 4194304
  %335 = lshr i64 %334, 23
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %gep.i176, align 4, !tbaa !8
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i175, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 8
  br i1 %exitcond.not.i178, label %.preheader24.i179, label %mod_b.exit, !llvm.loop !24

.preheader24.i179:                                ; preds = %mod_b.exit, %.preheader24.i179
  %indvars.iv30.i180 = phi i64 [ %indvars.iv.next31.i181, %.preheader24.i179 ], [ 0, %mod_b.exit ]
  %337 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv30.i180
  %338 = load i32, ptr %337, align 4, !tbaa !8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %340 = load i32, ptr %339, align 4, !tbaa !8
  %341 = add nsw i32 %340, %338
  %342 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv30.i180
  store i32 %341, ptr %342, align 4, !tbaa !8
  %indvars.iv.next31.i181 = add nuw nsw i64 %indvars.iv30.i180, 1
  %exitcond33.not.i182 = icmp eq i64 %indvars.iv.next31.i181, 8
  br i1 %exitcond33.not.i182, label %.preheader.i183, label %.preheader24.i179, !llvm.loop !25

.preheader.i183:                                  ; preds = %.preheader24.i179, %.preheader.i183
  %indvars.iv36.i184 = phi i64 [ %indvars.iv.next37.i186, %.preheader.i183 ], [ 8, %.preheader24.i179 ]
  %indvars.iv34.i185 = phi i64 [ %indvars.iv.next35.i187, %.preheader.i183 ], [ 7, %.preheader24.i179 ]
  %343 = getelementptr inbounds i32, ptr %52, i64 %indvars.iv34.i185
  %344 = load i32, ptr %343, align 4, !tbaa !8
  %345 = getelementptr i8, ptr %343, i64 32
  %346 = load i32, ptr %345, align 4, !tbaa !8
  %347 = sub nsw i32 %344, %346
  %348 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv36.i184
  store i32 %347, ptr %348, align 4, !tbaa !8
  %indvars.iv.next37.i186 = add nuw nsw i64 %indvars.iv36.i184, 1
  %indvars.iv.next35.i187 = add nsw i64 %indvars.iv34.i185, -1
  %exitcond41.not.i188 = icmp eq i64 %indvars.iv.next37.i186, 16
  br i1 %exitcond41.not.i188, label %mod_b.exit189, label %.preheader.i183, !llvm.loop !26

mod_b.exit189:                                    ; preds = %.preheader.i183, %mod_b.exit189
  %indvars.iv.i191 = phi i64 [ %indvars.iv.next.i193, %mod_b.exit189 ], [ 0, %.preheader.i183 ]
  %349 = getelementptr inbounds nuw [8 x i32], ptr @mod_b.cos_mod, i64 0, i64 %indvars.iv.i191
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %gep.i192 = getelementptr inbounds nuw i32, ptr %257, i64 %indvars.iv.i191
  %351 = load i32, ptr %gep.i192, align 4, !tbaa !8
  %352 = sext i32 %350 to i64
  %353 = sext i32 %351 to i64
  %354 = mul nsw i64 %353, %352
  %355 = add nsw i64 %354, 4194304
  %356 = lshr i64 %355, 23
  %357 = trunc i64 %356 to i32
  store i32 %357, ptr %gep.i192, align 4, !tbaa !8
  %indvars.iv.next.i193 = add nuw nsw i64 %indvars.iv.i191, 1
  %exitcond.not.i194 = icmp eq i64 %indvars.iv.next.i193, 8
  br i1 %exitcond.not.i194, label %.preheader24.i195, label %mod_b.exit189, !llvm.loop !24

.preheader24.i195:                                ; preds = %mod_b.exit189, %.preheader24.i195
  %indvars.iv30.i196 = phi i64 [ %indvars.iv.next31.i197, %.preheader24.i195 ], [ 0, %mod_b.exit189 ]
  %358 = getelementptr inbounds nuw i32, ptr %57, i64 %indvars.iv30.i196
  %359 = load i32, ptr %358, align 4, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 32
  %361 = load i32, ptr %360, align 4, !tbaa !8
  %362 = add nsw i32 %361, %359
  %363 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv30.i196
  store i32 %362, ptr %363, align 4, !tbaa !8
  %indvars.iv.next31.i197 = add nuw nsw i64 %indvars.iv30.i196, 1
  %exitcond33.not.i198 = icmp eq i64 %indvars.iv.next31.i197, 8
  br i1 %exitcond33.not.i198, label %.preheader.i199, label %.preheader24.i195, !llvm.loop !25

.preheader.i199:                                  ; preds = %.preheader24.i195, %.preheader.i199
  %indvars.iv36.i200 = phi i64 [ %indvars.iv.next37.i202, %.preheader.i199 ], [ 8, %.preheader24.i195 ]
  %indvars.iv34.i201 = phi i64 [ %indvars.iv.next35.i203, %.preheader.i199 ], [ 7, %.preheader24.i195 ]
  %364 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv34.i201
  %365 = load i32, ptr %364, align 4, !tbaa !8
  %366 = getelementptr i8, ptr %364, i64 32
  %367 = load i32, ptr %366, align 4, !tbaa !8
  %368 = sub nsw i32 %365, %367
  %369 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv36.i200
  store i32 %368, ptr %369, align 4, !tbaa !8
  %indvars.iv.next37.i202 = add nuw nsw i64 %indvars.iv36.i200, 1
  %indvars.iv.next35.i203 = add nsw i64 %indvars.iv34.i201, -1
  %exitcond41.not.i204 = icmp eq i64 %indvars.iv.next37.i202, 16
  br i1 %exitcond41.not.i204, label %mod_b.exit205, label %.preheader.i199, !llvm.loop !26

mod_b.exit205:                                    ; preds = %.preheader.i199, %mod_b.exit205
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i208, %mod_b.exit205 ], [ 0, %.preheader.i199 ]
  %370 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i206
  %371 = load i32, ptr %370, align 4, !tbaa !8
  %372 = tail call i32 @llvm.smax.i32(i32 %371, i32 -8388608)
  %.0.i.i.i207 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %372, i32 8388607)
  store i32 %.0.i.i.i207, ptr %370, align 4, !tbaa !8
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i206, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, 64
  br i1 %exitcond.not.i209, label %clp_v.exit210, label %mod_b.exit205, !llvm.loop !15

clp_v.exit210:                                    ; preds = %mod_b.exit205, %clp_v.exit210
  %indvars.iv.i211 = phi i64 [ %indvars.iv.next.i212, %clp_v.exit210 ], [ 0, %mod_b.exit205 ]
  %373 = getelementptr inbounds nuw [32 x i32], ptr @mod64_a.cos_mod, i64 0, i64 %indvars.iv.i211
  %374 = load i32, ptr %373, align 4, !tbaa !8
  %375 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i211
  %376 = load i32, ptr %375, align 4, !tbaa !8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 64
  %378 = load i32, ptr %377, align 4, !tbaa !8
  %379 = add nsw i32 %378, %376
  %380 = sext i32 %374 to i64
  %381 = sext i32 %379 to i64
  %382 = mul nsw i64 %381, %380
  %383 = add nsw i64 %382, 4194304
  %384 = lshr i64 %383, 23
  %385 = trunc i64 %384 to i32
  %386 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i211
  store i32 %385, ptr %386, align 4, !tbaa !8
  %indvars.iv.next.i212 = add nuw nsw i64 %indvars.iv.i211, 1
  %exitcond.not.i213 = icmp eq i64 %indvars.iv.next.i212, 16
  br i1 %exitcond.not.i213, label %.preheader.i214, label %clp_v.exit210, !llvm.loop !33

.preheader.i214:                                  ; preds = %clp_v.exit210, %.preheader.i214
  %indvars.iv25.i215 = phi i64 [ %indvars.iv.next26.i217, %.preheader.i214 ], [ 16, %clp_v.exit210 ]
  %indvars.iv23.i216 = phi i64 [ %indvars.iv.next24.i218, %.preheader.i214 ], [ 15, %clp_v.exit210 ]
  %387 = getelementptr inbounds nuw [32 x i32], ptr @mod64_a.cos_mod, i64 0, i64 %indvars.iv25.i215
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv23.i216
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = getelementptr i8, ptr %389, i64 64
  %392 = load i32, ptr %391, align 4, !tbaa !8
  %393 = sub nsw i32 %390, %392
  %394 = sext i32 %388 to i64
  %395 = sext i32 %393 to i64
  %396 = mul nsw i64 %395, %394
  %397 = add nsw i64 %396, 4194304
  %398 = lshr i64 %397, 23
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv25.i215
  store i32 %399, ptr %400, align 4, !tbaa !8
  %indvars.iv.next26.i217 = add nuw nsw i64 %indvars.iv25.i215, 1
  %indvars.iv.next24.i218 = add nsw i64 %indvars.iv23.i216, -1
  %exitcond30.not.i219 = icmp eq i64 %indvars.iv.next26.i217, 32
  br i1 %exitcond30.not.i219, label %mod64_a.exit, label %.preheader.i214, !llvm.loop !34

mod64_a.exit:                                     ; preds = %.preheader.i214, %mod64_a.exit
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %mod64_a.exit ], [ 0, %.preheader.i214 ]
  %401 = getelementptr inbounds nuw [16 x i32], ptr @mod64_b.cos_mod, i64 0, i64 %indvars.iv.i221
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %gep.i222 = getelementptr inbounds nuw i32, ptr %116, i64 %indvars.iv.i221
  %403 = load i32, ptr %gep.i222, align 4, !tbaa !8
  %404 = sext i32 %402 to i64
  %405 = sext i32 %403 to i64
  %406 = mul nsw i64 %405, %404
  %407 = add nsw i64 %406, 4194304
  %408 = lshr i64 %407, 23
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr %gep.i222, align 4, !tbaa !8
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, 16
  br i1 %exitcond.not.i224, label %.preheader24.i225, label %mod64_a.exit, !llvm.loop !35

.preheader24.i225:                                ; preds = %mod64_a.exit, %.preheader24.i225
  %indvars.iv30.i226 = phi i64 [ %indvars.iv.next31.i227, %.preheader24.i225 ], [ 0, %mod64_a.exit ]
  %410 = getelementptr inbounds nuw i32, ptr %25, i64 %indvars.iv30.i226
  %411 = load i32, ptr %410, align 4, !tbaa !8
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 64
  %413 = load i32, ptr %412, align 4, !tbaa !8
  %414 = add nsw i32 %413, %411
  %415 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv30.i226
  store i32 %414, ptr %415, align 4, !tbaa !8
  %indvars.iv.next31.i227 = add nuw nsw i64 %indvars.iv30.i226, 1
  %exitcond33.not.i228 = icmp eq i64 %indvars.iv.next31.i227, 16
  br i1 %exitcond33.not.i228, label %.preheader.i229, label %.preheader24.i225, !llvm.loop !36

.preheader.i229:                                  ; preds = %.preheader24.i225, %.preheader.i229
  %indvars.iv36.i230 = phi i64 [ %indvars.iv.next37.i232, %.preheader.i229 ], [ 16, %.preheader24.i225 ]
  %indvars.iv34.i231 = phi i64 [ %indvars.iv.next35.i233, %.preheader.i229 ], [ 15, %.preheader24.i225 ]
  %416 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv34.i231
  %417 = load i32, ptr %416, align 4, !tbaa !8
  %418 = getelementptr i8, ptr %416, i64 64
  %419 = load i32, ptr %418, align 4, !tbaa !8
  %420 = sub nsw i32 %417, %419
  %421 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv36.i230
  store i32 %420, ptr %421, align 4, !tbaa !8
  %indvars.iv.next37.i232 = add nuw nsw i64 %indvars.iv36.i230, 1
  %indvars.iv.next35.i233 = add nsw i64 %indvars.iv34.i231, -1
  %exitcond41.not.i234 = icmp eq i64 %indvars.iv.next37.i232, 32
  br i1 %exitcond41.not.i234, label %mod64_b.exit, label %.preheader.i229, !llvm.loop !37

mod64_b.exit:                                     ; preds = %.preheader.i229, %mod64_b.exit
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i237, %mod64_b.exit ], [ 0, %.preheader.i229 ]
  %422 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i235
  %423 = load i32, ptr %422, align 4, !tbaa !8
  %424 = tail call i32 @llvm.smax.i32(i32 %423, i32 -8388608)
  %.0.i.i.i236 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %424, i32 8388607)
  store i32 %.0.i.i.i236, ptr %422, align 4, !tbaa !8
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, 64
  br i1 %exitcond.not.i238, label %clp_v.exit239, label %mod64_b.exit, !llvm.loop !15

clp_v.exit239:                                    ; preds = %mod64_b.exit, %clp_v.exit239
  %indvars.iv.i240 = phi i64 [ %indvars.iv.next.i241, %clp_v.exit239 ], [ 0, %mod64_b.exit ]
  %425 = getelementptr inbounds nuw [64 x i32], ptr @mod64_c.cos_mod, i64 0, i64 %indvars.iv.i240
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i240
  %428 = load i32, ptr %427, align 4, !tbaa !8
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 128
  %430 = load i32, ptr %429, align 4, !tbaa !8
  %431 = add nsw i32 %430, %428
  %432 = sext i32 %426 to i64
  %433 = sext i32 %431 to i64
  %434 = mul nsw i64 %433, %432
  %435 = add nsw i64 %434, 4194304
  %436 = lshr i64 %435, 23
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv.i240
  store i32 %437, ptr %438, align 4, !tbaa !8
  %indvars.iv.next.i241 = add nuw nsw i64 %indvars.iv.i240, 1
  %exitcond.not.i242 = icmp eq i64 %indvars.iv.next.i241, 32
  br i1 %exitcond.not.i242, label %.preheader.i243, label %clp_v.exit239, !llvm.loop !38

.preheader.i243:                                  ; preds = %clp_v.exit239, %.preheader.i243
  %indvars.iv25.i244 = phi i64 [ %indvars.iv.next26.i246, %.preheader.i243 ], [ 32, %clp_v.exit239 ]
  %indvars.iv23.i245 = phi i64 [ %indvars.iv.next24.i247, %.preheader.i243 ], [ 31, %clp_v.exit239 ]
  %439 = getelementptr inbounds nuw [64 x i32], ptr @mod64_c.cos_mod, i64 0, i64 %indvars.iv25.i244
  %440 = load i32, ptr %439, align 4, !tbaa !8
  %441 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv23.i245
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = getelementptr i8, ptr %441, i64 128
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = sub nsw i32 %442, %444
  %446 = sext i32 %440 to i64
  %447 = sext i32 %445 to i64
  %448 = mul nsw i64 %447, %446
  %449 = add nsw i64 %448, 4194304
  %450 = lshr i64 %449, 23
  %451 = trunc i64 %450 to i32
  %452 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv25.i244
  store i32 %451, ptr %452, align 4, !tbaa !8
  %indvars.iv.next26.i246 = add nuw nsw i64 %indvars.iv25.i244, 1
  %indvars.iv.next24.i247 = add nsw i64 %indvars.iv23.i245, -1
  %exitcond30.not.i248 = icmp eq i64 %indvars.iv.next26.i246, 64
  br i1 %exitcond30.not.i248, label %mod64_c.exit, label %.preheader.i243, !llvm.loop !39

mod64_c.exit:                                     ; preds = %.preheader.i243, %mod64_c.exit
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %mod64_c.exit ], [ 0, %.preheader.i243 ]
  %453 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv278
  %454 = load i32, ptr %453, align 4, !tbaa !8
  %455 = shl nsw i32 %454, %12
  %456 = tail call i32 @llvm.smax.i32(i32 %455, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %456, i32 8388607)
  store i32 %.0.i.i, ptr %453, align 4, !tbaa !8
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 64
  br i1 %exitcond281.not, label %.preheader, label %mod64_c.exit, !llvm.loop !40

.preheader:                                       ; preds = %mod64_c.exit, %.preheader
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %.preheader ], [ 63, %mod64_c.exit ]
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.preheader ], [ 0, %mod64_c.exit ]
  %457 = getelementptr inbounds nuw [64 x i32], ptr %4, i64 0, i64 %indvars.iv282
  %458 = load i32, ptr %457, align 4, !tbaa !8
  %459 = getelementptr inbounds [64 x i32], ptr %4, i64 0, i64 %indvars.iv284
  %460 = load i32, ptr %459, align 4, !tbaa !8
  %461 = sub nsw i32 %458, %460
  %462 = tail call i32 @llvm.smax.i32(i32 %461, i32 -8388608)
  %.0.i.i249 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %462, i32 8388607)
  %463 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv282
  store i32 %.0.i.i249, ptr %463, align 4, !tbaa !8
  %464 = add nsw i32 %460, %458
  %465 = tail call i32 @llvm.smax.i32(i32 %464, i32 -8388608)
  %.0.i.i250 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %465, i32 8388607)
  %466 = getelementptr inbounds nuw i8, ptr %463, i64 128
  store i32 %.0.i.i250, ptr %466, align 4, !tbaa !8
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %indvars.iv.next285 = add nsw i64 %indvars.iv284, -1
  %exitcond289.not = icmp eq i64 %indvars.iv.next283, 32
  br i1 %exitcond289.not, label %467, label %.preheader, !llvm.loop !41

467:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
