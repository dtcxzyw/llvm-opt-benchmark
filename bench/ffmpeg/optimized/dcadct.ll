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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %.031117 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv128
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %12
  %17 = ashr i32 %16, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv128
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
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i32
  store i32 %32, ptr %33, align 4, !tbaa !8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 16
  br i1 %exitcond.not.i35, label %sum_b.exit, label %27, !llvm.loop !14

sum_b.exit:                                       ; preds = %27, %sum_b.exit
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %sum_b.exit ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i36
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i39
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i44
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i49
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i53
  store i32 %66, ptr %67, align 4, !tbaa !8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 8
  br i1 %exitcond.not.i56, label %sum_d.exit, label %60, !llvm.loop !17

sum_d.exit:                                       ; preds = %60, %sum_d.exit
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %sum_d.exit ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i57
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = tail call i32 @llvm.smax.i32(i32 %69, i32 -8388608)
  %.0.i.i.i58 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %70, i32 8388607)
  store i32 %.0.i.i.i58, ptr %68, align 4, !tbaa !8
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 32
  br i1 %exitcond.not.i60, label %.preheader.i, label %sum_d.exit, !llvm.loop !15

.preheader.i:                                     ; preds = %sum_d.exit, %81
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %81 ], [ 0, %sum_d.exit ]
  %71 = getelementptr inbounds nuw [32 x i8], ptr @dct_a.cos_mod, i64 %indvars.iv17.i
  br label %72

72:                                               ; preds = %72, %.preheader.i
  %indvars.iv.i62 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i63, %72 ]
  %.014.i = phi i64 [ 0, %.preheader.i ], [ %80, %72 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv.i62
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i62
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %75
  %80 = add nsw i64 %79, %.014.i
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, 8
  br i1 %exitcond.not.i64, label %81, label %72, !llvm.loop !18

81:                                               ; preds = %72
  %82 = add nsw i64 %80, 4194304
  %83 = lshr i64 %82, 23
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv17.i
  store i32 %84, ptr %85, align 4, !tbaa !8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 8
  br i1 %exitcond20.not.i, label %dct_a.exit, label %.preheader.i, !llvm.loop !19

dct_a.exit:                                       ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %87 = load i32, ptr %43, align 16, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = shl nsw i64 %88, 23
  br label %90

90:                                               ; preds = %101, %dct_a.exit
  %indvars.iv18.i = phi i64 [ 0, %dct_a.exit ], [ %indvars.iv.next19.i, %101 ]
  %91 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i
  br label %92

92:                                               ; preds = %92, %90
  %indvars.iv.i65 = phi i64 [ 0, %90 ], [ %indvars.iv.next.i66, %92 ]
  %.015.i = phi i64 [ %89, %90 ], [ %100, %92 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i65
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.next.i66
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %98, %95
  %100 = add nsw i64 %99, %.015.i
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, 7
  br i1 %exitcond.not.i67, label %101, label %92, !llvm.loop !20

101:                                              ; preds = %92
  %102 = add nsw i64 %100, 4194304
  %103 = lshr i64 %102, 23
  %104 = trunc i64 %103 to i32
  %105 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv18.i
  store i32 %104, ptr %105, align 4, !tbaa !8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 8
  br i1 %exitcond21.not.i, label %dct_b.exit.preheader, label %90, !llvm.loop !21

dct_b.exit.preheader:                             ; preds = %101
  %106 = load i32, ptr %52, align 16, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = shl nsw i64 %107, 23
  br label %dct_b.exit

dct_b.exit:                                       ; preds = %dct_b.exit.preheader, %119
  %indvars.iv18.i68 = phi i64 [ %indvars.iv.next19.i73, %119 ], [ 0, %dct_b.exit.preheader ]
  %109 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i68
  br label %110

110:                                              ; preds = %110, %dct_b.exit
  %indvars.iv.i69 = phi i64 [ 0, %dct_b.exit ], [ %indvars.iv.next.i71, %110 ]
  %.015.i70 = phi i64 [ %108, %dct_b.exit ], [ %118, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv.i69
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %114 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.next.i71
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %116, %113
  %118 = add nsw i64 %117, %.015.i70
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, 7
  br i1 %exitcond.not.i72, label %119, label %110, !llvm.loop !20

119:                                              ; preds = %110
  %120 = add nsw i64 %118, 4194304
  %121 = lshr i64 %120, 23
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv18.i68
  store i32 %122, ptr %123, align 4, !tbaa !8
  %indvars.iv.next19.i73 = add nuw nsw i64 %indvars.iv18.i68, 1
  %exitcond21.not.i74 = icmp eq i64 %indvars.iv.next19.i73, 8
  br i1 %exitcond21.not.i74, label %dct_b.exit75, label %dct_b.exit, !llvm.loop !21

dct_b.exit75:                                     ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %125 = load i32, ptr %57, align 16, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = shl nsw i64 %126, 23
  br label %128

128:                                              ; preds = %139, %dct_b.exit75
  %indvars.iv18.i76 = phi i64 [ 0, %dct_b.exit75 ], [ %indvars.iv.next19.i81, %139 ]
  %129 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i76
  br label %130

130:                                              ; preds = %130, %128
  %indvars.iv.i77 = phi i64 [ 0, %128 ], [ %indvars.iv.next.i79, %130 ]
  %.015.i78 = phi i64 [ %127, %128 ], [ %138, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %129, i64 %indvars.iv.i77
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.next.i79
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = mul nsw i64 %136, %133
  %138 = add nsw i64 %137, %.015.i78
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 7
  br i1 %exitcond.not.i80, label %139, label %130, !llvm.loop !20

139:                                              ; preds = %130
  %140 = add nsw i64 %138, 4194304
  %141 = lshr i64 %140, 23
  %142 = trunc i64 %141 to i32
  %143 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv18.i76
  store i32 %142, ptr %143, align 4, !tbaa !8
  %indvars.iv.next19.i81 = add nuw nsw i64 %indvars.iv18.i76, 1
  %exitcond21.not.i82 = icmp eq i64 %indvars.iv.next19.i81, 8
  br i1 %exitcond21.not.i82, label %dct_b.exit83, label %128, !llvm.loop !21

dct_b.exit83:                                     ; preds = %139, %dct_b.exit83
  %indvars.iv.i84 = phi i64 [ %indvars.iv.next.i86, %dct_b.exit83 ], [ 0, %139 ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i84
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = tail call i32 @llvm.smax.i32(i32 %145, i32 -8388608)
  %.0.i.i.i85 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %146, i32 8388607)
  store i32 %.0.i.i.i85, ptr %144, align 4, !tbaa !8
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 32
  br i1 %exitcond.not.i87, label %clp_v.exit88, label %dct_b.exit83, !llvm.loop !15

clp_v.exit88:                                     ; preds = %dct_b.exit83, %clp_v.exit88
  %indvars.iv.i89 = phi i64 [ %indvars.iv.next.i90, %clp_v.exit88 ], [ 0, %dct_b.exit83 ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr @mod_a.cos_mod, i64 %indvars.iv.i89
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i89
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = getelementptr inbounds nuw i8, ptr %149, i64 32
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, %150
  %154 = sext i32 %148 to i64
  %155 = sext i32 %153 to i64
  %156 = mul nsw i64 %155, %154
  %157 = add nsw i64 %156, 4194304
  %158 = lshr i64 %157, 23
  %159 = trunc i64 %158 to i32
  %160 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i89
  store i32 %159, ptr %160, align 4, !tbaa !8
  %indvars.iv.next.i90 = add nuw nsw i64 %indvars.iv.i89, 1
  %exitcond.not.i91 = icmp eq i64 %indvars.iv.next.i90, 8
  br i1 %exitcond.not.i91, label %.preheader.i92, label %clp_v.exit88, !llvm.loop !22

.preheader.i92:                                   ; preds = %clp_v.exit88, %.preheader.i92
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i92 ], [ 8, %clp_v.exit88 ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.preheader.i92 ], [ 7, %clp_v.exit88 ]
  %161 = getelementptr inbounds nuw [4 x i8], ptr @mod_a.cos_mod, i64 %indvars.iv25.i
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv23.i
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = getelementptr i8, ptr %163, i64 32
  %166 = load i32, ptr %165, align 4, !tbaa !8
  %167 = sub nsw i32 %164, %166
  %168 = sext i32 %162 to i64
  %169 = sext i32 %167 to i64
  %170 = mul nsw i64 %169, %168
  %171 = add nsw i64 %170, 4194304
  %172 = lshr i64 %171, 23
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv25.i
  store i32 %173, ptr %174, align 4, !tbaa !8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 16
  br i1 %exitcond30.not.i, label %mod_a.exit, label %.preheader.i92, !llvm.loop !23

mod_a.exit:                                       ; preds = %.preheader.i92, %mod_a.exit
  %indvars.iv.i93 = phi i64 [ %indvars.iv.next.i94, %mod_a.exit ], [ 0, %.preheader.i92 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr @mod_b.cos_mod, i64 %indvars.iv.i93
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i93
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = sext i32 %176 to i64
  %181 = sext i32 %179 to i64
  %182 = mul nsw i64 %181, %180
  %183 = add nsw i64 %182, 4194304
  %184 = lshr i64 %183, 23
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %178, align 4, !tbaa !8
  %indvars.iv.next.i94 = add nuw nsw i64 %indvars.iv.i93, 1
  %exitcond.not.i95 = icmp eq i64 %indvars.iv.next.i94, 8
  br i1 %exitcond.not.i95, label %.preheader24.i, label %mod_a.exit, !llvm.loop !24

.preheader24.i:                                   ; preds = %mod_a.exit, %.preheader24.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader24.i ], [ 0, %mod_a.exit ]
  %186 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv30.i
  %187 = load i32, ptr %186, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = add nsw i32 %189, %187
  %191 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv30.i
  store i32 %190, ptr %191, align 4, !tbaa !8
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %.preheader.i96, label %.preheader24.i, !llvm.loop !25

.preheader.i96:                                   ; preds = %.preheader24.i, %.preheader.i96
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i96 ], [ 8, %.preheader24.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.preheader.i96 ], [ 7, %.preheader24.i ]
  %192 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv34.i
  %193 = load i32, ptr %192, align 4, !tbaa !8
  %194 = getelementptr i8, ptr %192, i64 32
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = sub nsw i32 %193, %195
  %197 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv36.i
  store i32 %196, ptr %197, align 4, !tbaa !8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next37.i, 16
  br i1 %exitcond41.not.i, label %mod_b.exit, label %.preheader.i96, !llvm.loop !26

mod_b.exit:                                       ; preds = %.preheader.i96, %mod_b.exit
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i99, %mod_b.exit ], [ 0, %.preheader.i96 ]
  %198 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i97
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = tail call i32 @llvm.smax.i32(i32 %199, i32 -8388608)
  %.0.i.i.i98 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %200, i32 8388607)
  store i32 %.0.i.i.i98, ptr %198, align 4, !tbaa !8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 32
  br i1 %exitcond.not.i100, label %clp_v.exit101, label %mod_b.exit, !llvm.loop !15

clp_v.exit101:                                    ; preds = %mod_b.exit, %clp_v.exit101
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i103, %clp_v.exit101 ], [ 0, %mod_b.exit ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr @mod_c.cos_mod, i64 %indvars.iv.i102
  %202 = load i32, ptr %201, align 4, !tbaa !8
  %203 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i102
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 64
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = add nsw i32 %206, %204
  %208 = sext i32 %202 to i64
  %209 = sext i32 %207 to i64
  %210 = mul nsw i64 %209, %208
  %211 = add nsw i64 %210, 4194304
  %212 = lshr i64 %211, 23
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i102
  store i32 %213, ptr %214, align 4, !tbaa !8
  %indvars.iv.next.i103 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i104 = icmp eq i64 %indvars.iv.next.i103, 16
  br i1 %exitcond.not.i104, label %.preheader.i105, label %clp_v.exit101, !llvm.loop !27

.preheader.i105:                                  ; preds = %clp_v.exit101, %.preheader.i105
  %indvars.iv25.i106 = phi i64 [ %indvars.iv.next26.i108, %.preheader.i105 ], [ 16, %clp_v.exit101 ]
  %indvars.iv23.i107 = phi i64 [ %indvars.iv.next24.i109, %.preheader.i105 ], [ 15, %clp_v.exit101 ]
  %215 = getelementptr inbounds nuw [4 x i8], ptr @mod_c.cos_mod, i64 %indvars.iv25.i106
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv23.i107
  %218 = load i32, ptr %217, align 4, !tbaa !8
  %219 = getelementptr i8, ptr %217, i64 64
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = sub nsw i32 %218, %220
  %222 = sext i32 %216 to i64
  %223 = sext i32 %221 to i64
  %224 = mul nsw i64 %223, %222
  %225 = add nsw i64 %224, 4194304
  %226 = lshr i64 %225, 23
  %227 = trunc i64 %226 to i32
  %228 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25.i106
  store i32 %227, ptr %228, align 4, !tbaa !8
  %indvars.iv.next26.i108 = add nuw nsw i64 %indvars.iv25.i106, 1
  %indvars.iv.next24.i109 = add nsw i64 %indvars.iv23.i107, -1
  %exitcond30.not.i110 = icmp eq i64 %indvars.iv.next26.i108, 32
  br i1 %exitcond30.not.i110, label %mod_c.exit, label %.preheader.i105, !llvm.loop !28

mod_c.exit:                                       ; preds = %.preheader.i105, %mod_c.exit
  %indvars.iv132 = phi i64 [ %indvars.iv.next133, %mod_c.exit ], [ 0, %.preheader.i105 ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv132
  %230 = load i32, ptr %229, align 4, !tbaa !8
  %231 = shl nsw i32 %230, %12
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %232, i32 8388607)
  store i32 %.0.i.i, ptr %229, align 4, !tbaa !8
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next133, 32
  br i1 %exitcond135.not, label %.preheader, label %mod_c.exit, !llvm.loop !29

.preheader:                                       ; preds = %mod_c.exit, %.preheader
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %.preheader ], [ 31, %mod_c.exit ]
  %indvars.iv136 = phi i64 [ %indvars.iv.next137, %.preheader ], [ 0, %mod_c.exit ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv136
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv138
  %236 = load i32, ptr %235, align 4, !tbaa !8
  %237 = sub nsw i32 %234, %236
  %238 = tail call i32 @llvm.smax.i32(i32 %237, i32 -8388608)
  %.0.i.i111 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %238, i32 8388607)
  %239 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv136
  store i32 %.0.i.i111, ptr %239, align 4, !tbaa !8
  %240 = add nsw i32 %236, %234
  %241 = tail call i32 @llvm.smax.i32(i32 %240, i32 -8388608)
  %.0.i.i112 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %241, i32 8388607)
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 64
  store i32 %.0.i.i112, ptr %242, align 4, !tbaa !8
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %indvars.iv.next139 = add nsw i64 %indvars.iv138, -1
  %exitcond143.not = icmp eq i64 %indvars.iv.next137, 16
  br i1 %exitcond143.not, label %243, label %.preheader, !llvm.loop !30

243:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @imdct_half_64(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = alloca [64 x i32], align 16
  %4 = alloca [64 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %.031253 = phi i32 [ 0, %2 ], [ %9, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = tail call i32 @llvm.abs.i32(i32 %7, i1 true)
  %9 = add nuw nsw i32 %8, %.031253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %10, label %5, !llvm.loop !31

10:                                               ; preds = %5
  %11 = icmp samesign ugt i32 %9, 4194304
  %12 = select i1 %11, i32 2, i32 0
  br label %13

13:                                               ; preds = %10, %13
  %indvars.iv268 = phi i64 [ 0, %10 ], [ %indvars.iv.next269, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv268
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = add nsw i32 %15, %12
  %17 = ashr i32 %16, %12
  %18 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv268
  store i32 %17, ptr %18, align 4, !tbaa !8
  %indvars.iv.next269 = add nuw nsw i64 %indvars.iv268, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next269, 64
  br i1 %exitcond271.not, label %.preheader245, label %13, !llvm.loop !32

.preheader245:                                    ; preds = %13, %.preheader245
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader245 ], [ 0, %13 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 3
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %20 = load i32, ptr %19, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = add nsw i32 %22, %20
  %24 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store i32 %23, ptr %24, align 4, !tbaa !8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %sum_a.exit, label %.preheader245, !llvm.loop !13

sum_a.exit:                                       ; preds = %.preheader245
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
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i32
  store i32 %32, ptr %33, align 4, !tbaa !8
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 32
  br i1 %exitcond.not.i35, label %sum_b.exit, label %27, !llvm.loop !14

sum_b.exit:                                       ; preds = %27, %sum_b.exit
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i37, %sum_b.exit ], [ 0, %27 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i36
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i39
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
  %51 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i44
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i49
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
  %67 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i53
  store i32 %66, ptr %67, align 4, !tbaa !8
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, 16
  br i1 %exitcond.not.i56, label %sum_d.exit, label %60, !llvm.loop !17

sum_d.exit:                                       ; preds = %60, %sum_d.exit
  %indvars.iv.i57 = phi i64 [ %indvars.iv.next.i59, %sum_d.exit ], [ 0, %60 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i57
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
  %76 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i62
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
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i67
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
  %90 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.i72
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
  %101 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.i77
  store i32 %100, ptr %101, align 4, !tbaa !8
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, 8
  br i1 %exitcond.not.i80, label %sum_d.exit81, label %94, !llvm.loop !17

sum_d.exit81:                                     ; preds = %94, %sum_d.exit81
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i84, %sum_d.exit81 ], [ 0, %94 ]
  %.idx.i83 = shl nuw nsw i64 %indvars.iv.i82, 3
  %102 = getelementptr inbounds nuw i8, ptr %52, i64 %.idx.i83
  %103 = load i32, ptr %102, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i82
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
  %115 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.i87
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
  %120 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.i92
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
  %131 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.i97
  store i32 %130, ptr %131, align 4, !tbaa !8
  %indvars.iv.next.i99 = add nuw nsw i64 %indvars.iv.i97, 1
  %exitcond.not.i100 = icmp eq i64 %indvars.iv.next.i99, 8
  br i1 %exitcond.not.i100, label %sum_d.exit101, label %124, !llvm.loop !17

sum_d.exit101:                                    ; preds = %124, %sum_d.exit101
  %indvars.iv.i102 = phi i64 [ %indvars.iv.next.i104, %sum_d.exit101 ], [ 0, %124 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i102
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = tail call i32 @llvm.smax.i32(i32 %133, i32 -8388608)
  %.0.i.i.i103 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %134, i32 8388607)
  store i32 %.0.i.i.i103, ptr %132, align 4, !tbaa !8
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i102, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i104, 64
  br i1 %exitcond.not.i105, label %.preheader.i, label %sum_d.exit101, !llvm.loop !15

.preheader.i:                                     ; preds = %sum_d.exit101, %145
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %145 ], [ 0, %sum_d.exit101 ]
  %135 = getelementptr inbounds nuw [32 x i8], ptr @dct_a.cos_mod, i64 %indvars.iv17.i
  br label %136

136:                                              ; preds = %136, %.preheader.i
  %indvars.iv.i107 = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i108, %136 ]
  %.014.i = phi i64 [ 0, %.preheader.i ], [ %144, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %135, i64 %indvars.iv.i107
  %138 = load i32, ptr %137, align 4, !tbaa !8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i107
  %141 = load i32, ptr %140, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %139
  %144 = add nsw i64 %143, %.014.i
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i107, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 8
  br i1 %exitcond.not.i109, label %145, label %136, !llvm.loop !18

145:                                              ; preds = %136
  %146 = add nsw i64 %144, 4194304
  %147 = lshr i64 %146, 23
  %148 = trunc i64 %147 to i32
  %149 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv17.i
  store i32 %148, ptr %149, align 4, !tbaa !8
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 8
  br i1 %exitcond20.not.i, label %dct_a.exit, label %.preheader.i, !llvm.loop !19

dct_a.exit:                                       ; preds = %145
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %151 = load i32, ptr %77, align 16, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = shl nsw i64 %152, 23
  br label %154

154:                                              ; preds = %165, %dct_a.exit
  %indvars.iv18.i = phi i64 [ 0, %dct_a.exit ], [ %indvars.iv.next19.i, %165 ]
  %155 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i
  br label %156

156:                                              ; preds = %156, %154
  %indvars.iv.i110 = phi i64 [ 0, %154 ], [ %indvars.iv.next.i111, %156 ]
  %.015.i = phi i64 [ %153, %154 ], [ %164, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i110
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i110, 1
  %160 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.next.i111
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %162, %159
  %164 = add nsw i64 %163, %.015.i
  %exitcond.not.i112 = icmp eq i64 %indvars.iv.next.i111, 7
  br i1 %exitcond.not.i112, label %165, label %156, !llvm.loop !20

165:                                              ; preds = %156
  %166 = add nsw i64 %164, 4194304
  %167 = lshr i64 %166, 23
  %168 = trunc i64 %167 to i32
  %169 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv18.i
  store i32 %168, ptr %169, align 4, !tbaa !8
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next19.i, 8
  br i1 %exitcond21.not.i, label %dct_b.exit.preheader, label %154, !llvm.loop !21

dct_b.exit.preheader:                             ; preds = %165
  %170 = load i32, ptr %86, align 16, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 23
  br label %dct_b.exit

dct_b.exit:                                       ; preds = %dct_b.exit.preheader, %183
  %indvars.iv18.i113 = phi i64 [ %indvars.iv.next19.i118, %183 ], [ 0, %dct_b.exit.preheader ]
  %173 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i113
  br label %174

174:                                              ; preds = %174, %dct_b.exit
  %indvars.iv.i114 = phi i64 [ 0, %dct_b.exit ], [ %indvars.iv.next.i116, %174 ]
  %.015.i115 = phi i64 [ %172, %dct_b.exit ], [ %182, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i114
  %176 = load i32, ptr %175, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i114, 1
  %178 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv.next.i116
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %177
  %182 = add nsw i64 %181, %.015.i115
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 7
  br i1 %exitcond.not.i117, label %183, label %174, !llvm.loop !20

183:                                              ; preds = %174
  %184 = add nsw i64 %182, 4194304
  %185 = lshr i64 %184, 23
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv18.i113
  store i32 %186, ptr %187, align 4, !tbaa !8
  %indvars.iv.next19.i118 = add nuw nsw i64 %indvars.iv18.i113, 1
  %exitcond21.not.i119 = icmp eq i64 %indvars.iv.next19.i118, 8
  br i1 %exitcond21.not.i119, label %dct_b.exit120, label %dct_b.exit, !llvm.loop !21

dct_b.exit120:                                    ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %189 = load i32, ptr %91, align 16, !tbaa !8
  %190 = sext i32 %189 to i64
  %191 = shl nsw i64 %190, 23
  br label %192

192:                                              ; preds = %203, %dct_b.exit120
  %indvars.iv18.i121 = phi i64 [ 0, %dct_b.exit120 ], [ %indvars.iv.next19.i126, %203 ]
  %193 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i121
  br label %194

194:                                              ; preds = %194, %192
  %indvars.iv.i122 = phi i64 [ 0, %192 ], [ %indvars.iv.next.i124, %194 ]
  %.015.i123 = phi i64 [ %191, %192 ], [ %202, %194 ]
  %195 = getelementptr inbounds nuw [4 x i8], ptr %193, i64 %indvars.iv.i122
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i122, 1
  %198 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %indvars.iv.next.i124
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = sext i32 %199 to i64
  %201 = mul nsw i64 %200, %197
  %202 = add nsw i64 %201, %.015.i123
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 7
  br i1 %exitcond.not.i125, label %203, label %194, !llvm.loop !20

203:                                              ; preds = %194
  %204 = add nsw i64 %202, 4194304
  %205 = lshr i64 %204, 23
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw [4 x i8], ptr %188, i64 %indvars.iv18.i121
  store i32 %206, ptr %207, align 4, !tbaa !8
  %indvars.iv.next19.i126 = add nuw nsw i64 %indvars.iv18.i121, 1
  %exitcond21.not.i127 = icmp eq i64 %indvars.iv.next19.i126, 8
  br i1 %exitcond21.not.i127, label %dct_b.exit128.preheader, label %192, !llvm.loop !21

dct_b.exit128.preheader:                          ; preds = %203
  %208 = load i32, ptr %25, align 16, !tbaa !8
  %209 = sext i32 %208 to i64
  %210 = shl nsw i64 %209, 23
  br label %dct_b.exit128

dct_b.exit128:                                    ; preds = %dct_b.exit128.preheader, %221
  %indvars.iv18.i129 = phi i64 [ %indvars.iv.next19.i134, %221 ], [ 0, %dct_b.exit128.preheader ]
  %211 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i129
  br label %212

212:                                              ; preds = %212, %dct_b.exit128
  %indvars.iv.i130 = phi i64 [ 0, %dct_b.exit128 ], [ %indvars.iv.next.i132, %212 ]
  %.015.i131 = phi i64 [ %210, %dct_b.exit128 ], [ %220, %212 ]
  %213 = getelementptr inbounds nuw [4 x i8], ptr %211, i64 %indvars.iv.i130
  %214 = load i32, ptr %213, align 4, !tbaa !8
  %215 = sext i32 %214 to i64
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i130, 1
  %216 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.next.i132
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = sext i32 %217 to i64
  %219 = mul nsw i64 %218, %215
  %220 = add nsw i64 %219, %.015.i131
  %exitcond.not.i133 = icmp eq i64 %indvars.iv.next.i132, 7
  br i1 %exitcond.not.i133, label %221, label %212, !llvm.loop !20

221:                                              ; preds = %212
  %222 = add nsw i64 %220, 4194304
  %223 = lshr i64 %222, 23
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv18.i129
  store i32 %224, ptr %225, align 4, !tbaa !8
  %indvars.iv.next19.i134 = add nuw nsw i64 %indvars.iv18.i129, 1
  %exitcond21.not.i135 = icmp eq i64 %indvars.iv.next19.i134, 8
  br i1 %exitcond21.not.i135, label %dct_b.exit136, label %dct_b.exit128, !llvm.loop !21

dct_b.exit136:                                    ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %227 = load i32, ptr %105, align 16, !tbaa !8
  %228 = sext i32 %227 to i64
  %229 = shl nsw i64 %228, 23
  br label %230

230:                                              ; preds = %241, %dct_b.exit136
  %indvars.iv18.i137 = phi i64 [ 0, %dct_b.exit136 ], [ %indvars.iv.next19.i142, %241 ]
  %231 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i137
  br label %232

232:                                              ; preds = %232, %230
  %indvars.iv.i138 = phi i64 [ 0, %230 ], [ %indvars.iv.next.i140, %232 ]
  %.015.i139 = phi i64 [ %229, %230 ], [ %240, %232 ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv.i138
  %234 = load i32, ptr %233, align 4, !tbaa !8
  %235 = sext i32 %234 to i64
  %indvars.iv.next.i140 = add nuw nsw i64 %indvars.iv.i138, 1
  %236 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv.next.i140
  %237 = load i32, ptr %236, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %238, %235
  %240 = add nsw i64 %239, %.015.i139
  %exitcond.not.i141 = icmp eq i64 %indvars.iv.next.i140, 7
  br i1 %exitcond.not.i141, label %241, label %232, !llvm.loop !20

241:                                              ; preds = %232
  %242 = add nsw i64 %240, 4194304
  %243 = lshr i64 %242, 23
  %244 = trunc i64 %243 to i32
  %245 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv18.i137
  store i32 %244, ptr %245, align 4, !tbaa !8
  %indvars.iv.next19.i142 = add nuw nsw i64 %indvars.iv18.i137, 1
  %exitcond21.not.i143 = icmp eq i64 %indvars.iv.next19.i142, 8
  br i1 %exitcond21.not.i143, label %dct_b.exit144.preheader, label %230, !llvm.loop !21

dct_b.exit144.preheader:                          ; preds = %241
  %246 = load i32, ptr %116, align 16, !tbaa !8
  %247 = sext i32 %246 to i64
  %248 = shl nsw i64 %247, 23
  br label %dct_b.exit144

dct_b.exit144:                                    ; preds = %dct_b.exit144.preheader, %259
  %indvars.iv18.i145 = phi i64 [ %indvars.iv.next19.i150, %259 ], [ 0, %dct_b.exit144.preheader ]
  %249 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i145
  br label %250

250:                                              ; preds = %250, %dct_b.exit144
  %indvars.iv.i146 = phi i64 [ 0, %dct_b.exit144 ], [ %indvars.iv.next.i148, %250 ]
  %.015.i147 = phi i64 [ %248, %dct_b.exit144 ], [ %258, %250 ]
  %251 = getelementptr inbounds nuw [4 x i8], ptr %249, i64 %indvars.iv.i146
  %252 = load i32, ptr %251, align 4, !tbaa !8
  %253 = sext i32 %252 to i64
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i146, 1
  %254 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv.next.i148
  %255 = load i32, ptr %254, align 4, !tbaa !8
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %256, %253
  %258 = add nsw i64 %257, %.015.i147
  %exitcond.not.i149 = icmp eq i64 %indvars.iv.next.i148, 7
  br i1 %exitcond.not.i149, label %259, label %250, !llvm.loop !20

259:                                              ; preds = %250
  %260 = add nsw i64 %258, 4194304
  %261 = lshr i64 %260, 23
  %262 = trunc i64 %261 to i32
  %263 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv18.i145
  store i32 %262, ptr %263, align 4, !tbaa !8
  %indvars.iv.next19.i150 = add nuw nsw i64 %indvars.iv18.i145, 1
  %exitcond21.not.i151 = icmp eq i64 %indvars.iv.next19.i150, 8
  br i1 %exitcond21.not.i151, label %dct_b.exit152, label %dct_b.exit144, !llvm.loop !21

dct_b.exit152:                                    ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %265 = load i32, ptr %121, align 16, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = shl nsw i64 %266, 23
  br label %268

268:                                              ; preds = %279, %dct_b.exit152
  %indvars.iv18.i153 = phi i64 [ 0, %dct_b.exit152 ], [ %indvars.iv.next19.i158, %279 ]
  %269 = getelementptr inbounds nuw [28 x i8], ptr @dct_b.cos_mod, i64 %indvars.iv18.i153
  br label %270

270:                                              ; preds = %270, %268
  %indvars.iv.i154 = phi i64 [ 0, %268 ], [ %indvars.iv.next.i156, %270 ]
  %.015.i155 = phi i64 [ %267, %268 ], [ %278, %270 ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %269, i64 %indvars.iv.i154
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = sext i32 %272 to i64
  %indvars.iv.next.i156 = add nuw nsw i64 %indvars.iv.i154, 1
  %274 = getelementptr inbounds nuw [4 x i8], ptr %121, i64 %indvars.iv.next.i156
  %275 = load i32, ptr %274, align 4, !tbaa !8
  %276 = sext i32 %275 to i64
  %277 = mul nsw i64 %276, %273
  %278 = add nsw i64 %277, %.015.i155
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, 7
  br i1 %exitcond.not.i157, label %279, label %270, !llvm.loop !20

279:                                              ; preds = %270
  %280 = add nsw i64 %278, 4194304
  %281 = lshr i64 %280, 23
  %282 = trunc i64 %281 to i32
  %283 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %indvars.iv18.i153
  store i32 %282, ptr %283, align 4, !tbaa !8
  %indvars.iv.next19.i158 = add nuw nsw i64 %indvars.iv18.i153, 1
  %exitcond21.not.i159 = icmp eq i64 %indvars.iv.next19.i158, 8
  br i1 %exitcond21.not.i159, label %dct_b.exit160, label %268, !llvm.loop !21

dct_b.exit160:                                    ; preds = %279, %dct_b.exit160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i163, %dct_b.exit160 ], [ 0, %279 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i161
  %285 = load i32, ptr %284, align 4, !tbaa !8
  %286 = tail call i32 @llvm.smax.i32(i32 %285, i32 -8388608)
  %.0.i.i.i162 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %286, i32 8388607)
  store i32 %.0.i.i.i162, ptr %284, align 4, !tbaa !8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, 64
  br i1 %exitcond.not.i164, label %clp_v.exit165, label %dct_b.exit160, !llvm.loop !15

clp_v.exit165:                                    ; preds = %dct_b.exit160, %clp_v.exit165
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i167, %clp_v.exit165 ], [ 0, %dct_b.exit160 ]
  %287 = getelementptr inbounds nuw [4 x i8], ptr @mod_a.cos_mod, i64 %indvars.iv.i166
  %288 = load i32, ptr %287, align 4, !tbaa !8
  %289 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i166
  %290 = load i32, ptr %289, align 4, !tbaa !8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  %292 = load i32, ptr %291, align 4, !tbaa !8
  %293 = add nsw i32 %292, %290
  %294 = sext i32 %288 to i64
  %295 = sext i32 %293 to i64
  %296 = mul nsw i64 %295, %294
  %297 = add nsw i64 %296, 4194304
  %298 = lshr i64 %297, 23
  %299 = trunc i64 %298 to i32
  %300 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i166
  store i32 %299, ptr %300, align 4, !tbaa !8
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, 8
  br i1 %exitcond.not.i168, label %.preheader.i169, label %clp_v.exit165, !llvm.loop !22

.preheader.i169:                                  ; preds = %clp_v.exit165, %.preheader.i169
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %.preheader.i169 ], [ 8, %clp_v.exit165 ]
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %.preheader.i169 ], [ 7, %clp_v.exit165 ]
  %301 = getelementptr inbounds nuw [4 x i8], ptr @mod_a.cos_mod, i64 %indvars.iv25.i
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv23.i
  %304 = load i32, ptr %303, align 4, !tbaa !8
  %305 = getelementptr i8, ptr %303, i64 32
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = sub nsw i32 %304, %306
  %308 = sext i32 %302 to i64
  %309 = sext i32 %307 to i64
  %310 = mul nsw i64 %309, %308
  %311 = add nsw i64 %310, 4194304
  %312 = lshr i64 %311, 23
  %313 = trunc i64 %312 to i32
  %314 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25.i
  store i32 %313, ptr %314, align 4, !tbaa !8
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, -1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next26.i, 16
  br i1 %exitcond30.not.i, label %mod_a.exit, label %.preheader.i169, !llvm.loop !23

mod_a.exit:                                       ; preds = %.preheader.i169, %mod_a.exit
  %indvars.iv.i170 = phi i64 [ %indvars.iv.next.i171, %mod_a.exit ], [ 0, %.preheader.i169 ]
  %315 = getelementptr inbounds nuw [4 x i8], ptr @mod_b.cos_mod, i64 %indvars.iv.i170
  %316 = load i32, ptr %315, align 4, !tbaa !8
  %317 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv.i170
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 32
  %319 = load i32, ptr %318, align 4, !tbaa !8
  %320 = sext i32 %316 to i64
  %321 = sext i32 %319 to i64
  %322 = mul nsw i64 %321, %320
  %323 = add nsw i64 %322, 4194304
  %324 = lshr i64 %323, 23
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %318, align 4, !tbaa !8
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i170, 1
  %exitcond.not.i172 = icmp eq i64 %indvars.iv.next.i171, 8
  br i1 %exitcond.not.i172, label %.preheader24.i, label %mod_a.exit, !llvm.loop !24

.preheader24.i:                                   ; preds = %mod_a.exit, %.preheader24.i
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %.preheader24.i ], [ 0, %mod_a.exit ]
  %326 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv30.i
  %327 = load i32, ptr %326, align 4, !tbaa !8
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %329 = load i32, ptr %328, align 4, !tbaa !8
  %330 = add nsw i32 %329, %327
  %331 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv30.i
  store i32 %330, ptr %331, align 4, !tbaa !8
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond33.not.i = icmp eq i64 %indvars.iv.next31.i, 8
  br i1 %exitcond33.not.i, label %.preheader.i173, label %.preheader24.i, !llvm.loop !25

.preheader.i173:                                  ; preds = %.preheader24.i, %.preheader.i173
  %indvars.iv36.i = phi i64 [ %indvars.iv.next37.i, %.preheader.i173 ], [ 8, %.preheader24.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.preheader.i173 ], [ 7, %.preheader24.i ]
  %332 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv34.i
  %333 = load i32, ptr %332, align 4, !tbaa !8
  %334 = getelementptr i8, ptr %332, i64 32
  %335 = load i32, ptr %334, align 4, !tbaa !8
  %336 = sub nsw i32 %333, %335
  %337 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv36.i
  store i32 %336, ptr %337, align 4, !tbaa !8
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next37.i, 16
  br i1 %exitcond41.not.i, label %mod_b.exit, label %.preheader.i173, !llvm.loop !26

mod_b.exit:                                       ; preds = %.preheader.i173, %mod_b.exit
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i175, %mod_b.exit ], [ 0, %.preheader.i173 ]
  %338 = getelementptr inbounds nuw [4 x i8], ptr @mod_b.cos_mod, i64 %indvars.iv.i174
  %339 = load i32, ptr %338, align 4, !tbaa !8
  %340 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv.i174
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 32
  %342 = load i32, ptr %341, align 4, !tbaa !8
  %343 = sext i32 %339 to i64
  %344 = sext i32 %342 to i64
  %345 = mul nsw i64 %344, %343
  %346 = add nsw i64 %345, 4194304
  %347 = lshr i64 %346, 23
  %348 = trunc i64 %347 to i32
  store i32 %348, ptr %341, align 4, !tbaa !8
  %indvars.iv.next.i175 = add nuw nsw i64 %indvars.iv.i174, 1
  %exitcond.not.i176 = icmp eq i64 %indvars.iv.next.i175, 8
  br i1 %exitcond.not.i176, label %.preheader24.i177, label %mod_b.exit, !llvm.loop !24

.preheader24.i177:                                ; preds = %mod_b.exit, %.preheader24.i177
  %indvars.iv30.i178 = phi i64 [ %indvars.iv.next31.i179, %.preheader24.i177 ], [ 0, %mod_b.exit ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv30.i178
  %350 = load i32, ptr %349, align 4, !tbaa !8
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %352 = load i32, ptr %351, align 4, !tbaa !8
  %353 = add nsw i32 %352, %350
  %354 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv30.i178
  store i32 %353, ptr %354, align 4, !tbaa !8
  %indvars.iv.next31.i179 = add nuw nsw i64 %indvars.iv30.i178, 1
  %exitcond33.not.i180 = icmp eq i64 %indvars.iv.next31.i179, 8
  br i1 %exitcond33.not.i180, label %.preheader.i181, label %.preheader24.i177, !llvm.loop !25

.preheader.i181:                                  ; preds = %.preheader24.i177, %.preheader.i181
  %indvars.iv36.i182 = phi i64 [ %indvars.iv.next37.i184, %.preheader.i181 ], [ 8, %.preheader24.i177 ]
  %indvars.iv34.i183 = phi i64 [ %indvars.iv.next35.i185, %.preheader.i181 ], [ 7, %.preheader24.i177 ]
  %355 = getelementptr inbounds [4 x i8], ptr %52, i64 %indvars.iv34.i183
  %356 = load i32, ptr %355, align 4, !tbaa !8
  %357 = getelementptr i8, ptr %355, i64 32
  %358 = load i32, ptr %357, align 4, !tbaa !8
  %359 = sub nsw i32 %356, %358
  %360 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv36.i182
  store i32 %359, ptr %360, align 4, !tbaa !8
  %indvars.iv.next37.i184 = add nuw nsw i64 %indvars.iv36.i182, 1
  %indvars.iv.next35.i185 = add nsw i64 %indvars.iv34.i183, -1
  %exitcond41.not.i186 = icmp eq i64 %indvars.iv.next37.i184, 16
  br i1 %exitcond41.not.i186, label %mod_b.exit187, label %.preheader.i181, !llvm.loop !26

mod_b.exit187:                                    ; preds = %.preheader.i181, %mod_b.exit187
  %indvars.iv.i188 = phi i64 [ %indvars.iv.next.i189, %mod_b.exit187 ], [ 0, %.preheader.i181 ]
  %361 = getelementptr inbounds nuw [4 x i8], ptr @mod_b.cos_mod, i64 %indvars.iv.i188
  %362 = load i32, ptr %361, align 4, !tbaa !8
  %363 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv.i188
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 32
  %365 = load i32, ptr %364, align 4, !tbaa !8
  %366 = sext i32 %362 to i64
  %367 = sext i32 %365 to i64
  %368 = mul nsw i64 %367, %366
  %369 = add nsw i64 %368, 4194304
  %370 = lshr i64 %369, 23
  %371 = trunc i64 %370 to i32
  store i32 %371, ptr %364, align 4, !tbaa !8
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 8
  br i1 %exitcond.not.i190, label %.preheader24.i191, label %mod_b.exit187, !llvm.loop !24

.preheader24.i191:                                ; preds = %mod_b.exit187, %.preheader24.i191
  %indvars.iv30.i192 = phi i64 [ %indvars.iv.next31.i193, %.preheader24.i191 ], [ 0, %mod_b.exit187 ]
  %372 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %indvars.iv30.i192
  %373 = load i32, ptr %372, align 4, !tbaa !8
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %375 = load i32, ptr %374, align 4, !tbaa !8
  %376 = add nsw i32 %375, %373
  %377 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv30.i192
  store i32 %376, ptr %377, align 4, !tbaa !8
  %indvars.iv.next31.i193 = add nuw nsw i64 %indvars.iv30.i192, 1
  %exitcond33.not.i194 = icmp eq i64 %indvars.iv.next31.i193, 8
  br i1 %exitcond33.not.i194, label %.preheader.i195, label %.preheader24.i191, !llvm.loop !25

.preheader.i195:                                  ; preds = %.preheader24.i191, %.preheader.i195
  %indvars.iv36.i196 = phi i64 [ %indvars.iv.next37.i198, %.preheader.i195 ], [ 8, %.preheader24.i191 ]
  %indvars.iv34.i197 = phi i64 [ %indvars.iv.next35.i199, %.preheader.i195 ], [ 7, %.preheader24.i191 ]
  %378 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv34.i197
  %379 = load i32, ptr %378, align 4, !tbaa !8
  %380 = getelementptr i8, ptr %378, i64 32
  %381 = load i32, ptr %380, align 4, !tbaa !8
  %382 = sub nsw i32 %379, %381
  %383 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %indvars.iv36.i196
  store i32 %382, ptr %383, align 4, !tbaa !8
  %indvars.iv.next37.i198 = add nuw nsw i64 %indvars.iv36.i196, 1
  %indvars.iv.next35.i199 = add nsw i64 %indvars.iv34.i197, -1
  %exitcond41.not.i200 = icmp eq i64 %indvars.iv.next37.i198, 16
  br i1 %exitcond41.not.i200, label %mod_b.exit201, label %.preheader.i195, !llvm.loop !26

mod_b.exit201:                                    ; preds = %.preheader.i195, %mod_b.exit201
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i204, %mod_b.exit201 ], [ 0, %.preheader.i195 ]
  %384 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i202
  %385 = load i32, ptr %384, align 4, !tbaa !8
  %386 = tail call i32 @llvm.smax.i32(i32 %385, i32 -8388608)
  %.0.i.i.i203 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %386, i32 8388607)
  store i32 %.0.i.i.i203, ptr %384, align 4, !tbaa !8
  %indvars.iv.next.i204 = add nuw nsw i64 %indvars.iv.i202, 1
  %exitcond.not.i205 = icmp eq i64 %indvars.iv.next.i204, 64
  br i1 %exitcond.not.i205, label %clp_v.exit206, label %mod_b.exit201, !llvm.loop !15

clp_v.exit206:                                    ; preds = %mod_b.exit201, %clp_v.exit206
  %indvars.iv.i207 = phi i64 [ %indvars.iv.next.i208, %clp_v.exit206 ], [ 0, %mod_b.exit201 ]
  %387 = getelementptr inbounds nuw [4 x i8], ptr @mod64_a.cos_mod, i64 %indvars.iv.i207
  %388 = load i32, ptr %387, align 4, !tbaa !8
  %389 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i207
  %390 = load i32, ptr %389, align 4, !tbaa !8
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 64
  %392 = load i32, ptr %391, align 4, !tbaa !8
  %393 = add nsw i32 %392, %390
  %394 = sext i32 %388 to i64
  %395 = sext i32 %393 to i64
  %396 = mul nsw i64 %395, %394
  %397 = add nsw i64 %396, 4194304
  %398 = lshr i64 %397, 23
  %399 = trunc i64 %398 to i32
  %400 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i207
  store i32 %399, ptr %400, align 4, !tbaa !8
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i207, 1
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i208, 16
  br i1 %exitcond.not.i209, label %.preheader.i210, label %clp_v.exit206, !llvm.loop !33

.preheader.i210:                                  ; preds = %clp_v.exit206, %.preheader.i210
  %indvars.iv25.i211 = phi i64 [ %indvars.iv.next26.i213, %.preheader.i210 ], [ 16, %clp_v.exit206 ]
  %indvars.iv23.i212 = phi i64 [ %indvars.iv.next24.i214, %.preheader.i210 ], [ 15, %clp_v.exit206 ]
  %401 = getelementptr inbounds nuw [4 x i8], ptr @mod64_a.cos_mod, i64 %indvars.iv25.i211
  %402 = load i32, ptr %401, align 4, !tbaa !8
  %403 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv23.i212
  %404 = load i32, ptr %403, align 4, !tbaa !8
  %405 = getelementptr i8, ptr %403, i64 64
  %406 = load i32, ptr %405, align 4, !tbaa !8
  %407 = sub nsw i32 %404, %406
  %408 = sext i32 %402 to i64
  %409 = sext i32 %407 to i64
  %410 = mul nsw i64 %409, %408
  %411 = add nsw i64 %410, 4194304
  %412 = lshr i64 %411, 23
  %413 = trunc i64 %412 to i32
  %414 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv25.i211
  store i32 %413, ptr %414, align 4, !tbaa !8
  %indvars.iv.next26.i213 = add nuw nsw i64 %indvars.iv25.i211, 1
  %indvars.iv.next24.i214 = add nsw i64 %indvars.iv23.i212, -1
  %exitcond30.not.i215 = icmp eq i64 %indvars.iv.next26.i213, 32
  br i1 %exitcond30.not.i215, label %mod64_a.exit, label %.preheader.i210, !llvm.loop !34

mod64_a.exit:                                     ; preds = %.preheader.i210, %mod64_a.exit
  %indvars.iv.i216 = phi i64 [ %indvars.iv.next.i217, %mod64_a.exit ], [ 0, %.preheader.i210 ]
  %415 = getelementptr inbounds nuw [4 x i8], ptr @mod64_b.cos_mod, i64 %indvars.iv.i216
  %416 = load i32, ptr %415, align 4, !tbaa !8
  %417 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i216
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 64
  %419 = load i32, ptr %418, align 4, !tbaa !8
  %420 = sext i32 %416 to i64
  %421 = sext i32 %419 to i64
  %422 = mul nsw i64 %421, %420
  %423 = add nsw i64 %422, 4194304
  %424 = lshr i64 %423, 23
  %425 = trunc i64 %424 to i32
  store i32 %425, ptr %418, align 4, !tbaa !8
  %indvars.iv.next.i217 = add nuw nsw i64 %indvars.iv.i216, 1
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.next.i217, 16
  br i1 %exitcond.not.i218, label %.preheader24.i219, label %mod64_a.exit, !llvm.loop !35

.preheader24.i219:                                ; preds = %mod64_a.exit, %.preheader24.i219
  %indvars.iv30.i220 = phi i64 [ %indvars.iv.next31.i221, %.preheader24.i219 ], [ 0, %mod64_a.exit ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv30.i220
  %427 = load i32, ptr %426, align 4, !tbaa !8
  %428 = getelementptr inbounds nuw i8, ptr %426, i64 64
  %429 = load i32, ptr %428, align 4, !tbaa !8
  %430 = add nsw i32 %429, %427
  %431 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv30.i220
  store i32 %430, ptr %431, align 4, !tbaa !8
  %indvars.iv.next31.i221 = add nuw nsw i64 %indvars.iv30.i220, 1
  %exitcond33.not.i222 = icmp eq i64 %indvars.iv.next31.i221, 16
  br i1 %exitcond33.not.i222, label %.preheader.i223, label %.preheader24.i219, !llvm.loop !36

.preheader.i223:                                  ; preds = %.preheader24.i219, %.preheader.i223
  %indvars.iv36.i224 = phi i64 [ %indvars.iv.next37.i226, %.preheader.i223 ], [ 16, %.preheader24.i219 ]
  %indvars.iv34.i225 = phi i64 [ %indvars.iv.next35.i227, %.preheader.i223 ], [ 15, %.preheader24.i219 ]
  %432 = getelementptr inbounds [4 x i8], ptr %25, i64 %indvars.iv34.i225
  %433 = load i32, ptr %432, align 4, !tbaa !8
  %434 = getelementptr i8, ptr %432, i64 64
  %435 = load i32, ptr %434, align 4, !tbaa !8
  %436 = sub nsw i32 %433, %435
  %437 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv36.i224
  store i32 %436, ptr %437, align 4, !tbaa !8
  %indvars.iv.next37.i226 = add nuw nsw i64 %indvars.iv36.i224, 1
  %indvars.iv.next35.i227 = add nsw i64 %indvars.iv34.i225, -1
  %exitcond41.not.i228 = icmp eq i64 %indvars.iv.next37.i226, 32
  br i1 %exitcond41.not.i228, label %mod64_b.exit, label %.preheader.i223, !llvm.loop !37

mod64_b.exit:                                     ; preds = %.preheader.i223, %mod64_b.exit
  %indvars.iv.i229 = phi i64 [ %indvars.iv.next.i231, %mod64_b.exit ], [ 0, %.preheader.i223 ]
  %438 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i229
  %439 = load i32, ptr %438, align 4, !tbaa !8
  %440 = tail call i32 @llvm.smax.i32(i32 %439, i32 -8388608)
  %.0.i.i.i230 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %440, i32 8388607)
  store i32 %.0.i.i.i230, ptr %438, align 4, !tbaa !8
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i229, 1
  %exitcond.not.i232 = icmp eq i64 %indvars.iv.next.i231, 64
  br i1 %exitcond.not.i232, label %clp_v.exit233, label %mod64_b.exit, !llvm.loop !15

clp_v.exit233:                                    ; preds = %mod64_b.exit, %clp_v.exit233
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i235, %clp_v.exit233 ], [ 0, %mod64_b.exit ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr @mod64_c.cos_mod, i64 %indvars.iv.i234
  %442 = load i32, ptr %441, align 4, !tbaa !8
  %443 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i234
  %444 = load i32, ptr %443, align 4, !tbaa !8
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %446 = load i32, ptr %445, align 4, !tbaa !8
  %447 = add nsw i32 %446, %444
  %448 = sext i32 %442 to i64
  %449 = sext i32 %447 to i64
  %450 = mul nsw i64 %449, %448
  %451 = add nsw i64 %450, 4194304
  %452 = lshr i64 %451, 23
  %453 = trunc i64 %452 to i32
  %454 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i234
  store i32 %453, ptr %454, align 4, !tbaa !8
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %exitcond.not.i236 = icmp eq i64 %indvars.iv.next.i235, 32
  br i1 %exitcond.not.i236, label %.preheader.i237, label %clp_v.exit233, !llvm.loop !38

.preheader.i237:                                  ; preds = %clp_v.exit233, %.preheader.i237
  %indvars.iv25.i238 = phi i64 [ %indvars.iv.next26.i240, %.preheader.i237 ], [ 32, %clp_v.exit233 ]
  %indvars.iv23.i239 = phi i64 [ %indvars.iv.next24.i241, %.preheader.i237 ], [ 31, %clp_v.exit233 ]
  %455 = getelementptr inbounds nuw [4 x i8], ptr @mod64_c.cos_mod, i64 %indvars.iv25.i238
  %456 = load i32, ptr %455, align 4, !tbaa !8
  %457 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv23.i239
  %458 = load i32, ptr %457, align 4, !tbaa !8
  %459 = getelementptr i8, ptr %457, i64 128
  %460 = load i32, ptr %459, align 4, !tbaa !8
  %461 = sub nsw i32 %458, %460
  %462 = sext i32 %456 to i64
  %463 = sext i32 %461 to i64
  %464 = mul nsw i64 %463, %462
  %465 = add nsw i64 %464, 4194304
  %466 = lshr i64 %465, 23
  %467 = trunc i64 %466 to i32
  %468 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv25.i238
  store i32 %467, ptr %468, align 4, !tbaa !8
  %indvars.iv.next26.i240 = add nuw nsw i64 %indvars.iv25.i238, 1
  %indvars.iv.next24.i241 = add nsw i64 %indvars.iv23.i239, -1
  %exitcond30.not.i242 = icmp eq i64 %indvars.iv.next26.i240, 64
  br i1 %exitcond30.not.i242, label %mod64_c.exit, label %.preheader.i237, !llvm.loop !39

mod64_c.exit:                                     ; preds = %.preheader.i237, %mod64_c.exit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %mod64_c.exit ], [ 0, %.preheader.i237 ]
  %469 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv272
  %470 = load i32, ptr %469, align 4, !tbaa !8
  %471 = shl nsw i32 %470, %12
  %472 = tail call i32 @llvm.smax.i32(i32 %471, i32 -8388608)
  %.0.i.i = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %472, i32 8388607)
  store i32 %.0.i.i, ptr %469, align 4, !tbaa !8
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next273, 64
  br i1 %exitcond275.not, label %.preheader, label %mod64_c.exit, !llvm.loop !40

.preheader:                                       ; preds = %mod64_c.exit, %.preheader
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader ], [ 63, %mod64_c.exit ]
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.preheader ], [ 0, %mod64_c.exit ]
  %473 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv276
  %474 = load i32, ptr %473, align 4, !tbaa !8
  %475 = getelementptr inbounds [4 x i8], ptr %4, i64 %indvars.iv278
  %476 = load i32, ptr %475, align 4, !tbaa !8
  %477 = sub nsw i32 %474, %476
  %478 = tail call i32 @llvm.smax.i32(i32 %477, i32 -8388608)
  %.0.i.i243 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %478, i32 8388607)
  %479 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv276
  store i32 %.0.i.i243, ptr %479, align 4, !tbaa !8
  %480 = add nsw i32 %476, %474
  %481 = tail call i32 @llvm.smax.i32(i32 %480, i32 -8388608)
  %.0.i.i244 = tail call range(i32 -8388608, 8388608) i32 @llvm.smin.i32(i32 %481, i32 8388607)
  %482 = getelementptr inbounds nuw i8, ptr %479, i64 128
  store i32 %.0.i.i244, ptr %482, align 4, !tbaa !8
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %indvars.iv.next279 = add nsw i64 %indvars.iv278, -1
  %exitcond283.not = icmp eq i64 %indvars.iv.next277, 32
  br i1 %exitcond283.not, label %483, label %.preheader, !llvm.loop !41

483:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

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
