; ModuleID = 'bench/openssl/original/ml_dsa_ntt.ll'
source_filename = "bench/openssl/original/ml_dsa_ntt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@zetas_montgomery = internal unnamed_addr constant [256 x i32] [i32 4193792, i32 25847, i32 5771523, i32 7861508, i32 237124, i32 7602457, i32 7504169, i32 466468, i32 1826347, i32 2353451, i32 8021166, i32 6288512, i32 3119733, i32 5495562, i32 3111497, i32 2680103, i32 2725464, i32 1024112, i32 7300517, i32 3585928, i32 7830929, i32 7260833, i32 2619752, i32 6271868, i32 6262231, i32 4520680, i32 6980856, i32 5102745, i32 1757237, i32 8360995, i32 4010497, i32 280005, i32 2706023, i32 95776, i32 3077325, i32 3530437, i32 6718724, i32 4788269, i32 5842901, i32 3915439, i32 4519302, i32 5336701, i32 3574422, i32 5512770, i32 3539968, i32 8079950, i32 2348700, i32 7841118, i32 6681150, i32 6736599, i32 3505694, i32 4558682, i32 3507263, i32 6239768, i32 6779997, i32 3699596, i32 811944, i32 531354, i32 954230, i32 3881043, i32 3900724, i32 5823537, i32 2071892, i32 5582638, i32 4450022, i32 6851714, i32 4702672, i32 5339162, i32 6927966, i32 3475950, i32 2176455, i32 6795196, i32 7122806, i32 1939314, i32 4296819, i32 7380215, i32 5190273, i32 5223087, i32 4747489, i32 126922, i32 3412210, i32 7396998, i32 2147896, i32 2715295, i32 5412772, i32 4686924, i32 7969390, i32 5903370, i32 7709315, i32 7151892, i32 8357436, i32 7072248, i32 7998430, i32 1349076, i32 1852771, i32 6949987, i32 5037034, i32 264944, i32 508951, i32 3097992, i32 44288, i32 7280319, i32 904516, i32 3958618, i32 4656075, i32 8371839, i32 1653064, i32 5130689, i32 2389356, i32 8169440, i32 759969, i32 7063561, i32 189548, i32 4827145, i32 3159746, i32 6529015, i32 5971092, i32 8202977, i32 1315589, i32 1341330, i32 1285669, i32 6795489, i32 7567685, i32 6940675, i32 5361315, i32 4499357, i32 4751448, i32 3839961, i32 2091667, i32 3407706, i32 2316500, i32 3817976, i32 5037939, i32 2244091, i32 5933984, i32 4817955, i32 266997, i32 2434439, i32 7144689, i32 3513181, i32 4860065, i32 4621053, i32 7183191, i32 5187039, i32 900702, i32 1859098, i32 909542, i32 819034, i32 495491, i32 6767243, i32 8337157, i32 7857917, i32 7725090, i32 5257975, i32 2031748, i32 3207046, i32 4823422, i32 7855319, i32 7611795, i32 4784579, i32 342297, i32 286988, i32 5942594, i32 4108315, i32 3437287, i32 5038140, i32 1735879, i32 203044, i32 2842341, i32 2691481, i32 5790267, i32 1265009, i32 4055324, i32 1247620, i32 2486353, i32 1595974, i32 4613401, i32 1250494, i32 2635921, i32 4832145, i32 5386378, i32 1869119, i32 1903435, i32 7329447, i32 7047359, i32 1237275, i32 5062207, i32 6950192, i32 7929317, i32 1312455, i32 3306115, i32 6417775, i32 7100756, i32 1917081, i32 5834105, i32 7005614, i32 1500165, i32 777191, i32 2235880, i32 3406031, i32 7838005, i32 5548557, i32 6709241, i32 6533464, i32 5796124, i32 4656147, i32 594136, i32 4603424, i32 6366809, i32 2432395, i32 2454455, i32 8215696, i32 1957272, i32 3369112, i32 185531, i32 7173032, i32 5196991, i32 162844, i32 1616392, i32 3014001, i32 810149, i32 1652634, i32 4686184, i32 6581310, i32 5341501, i32 3523897, i32 3866901, i32 269760, i32 2213111, i32 7404533, i32 1717735, i32 472078, i32 7953734, i32 1723600, i32 6577327, i32 1910376, i32 6712985, i32 7276084, i32 8119771, i32 4546524, i32 5441381, i32 6144432, i32 7959518, i32 6094090, i32 183443, i32 7403526, i32 1612842, i32 4834730, i32 7826001, i32 3919660, i32 8332111, i32 7018208, i32 3937738, i32 1400424, i32 7534263, i32 1976782], align 16

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define void @ossl_ml_dsa_poly_ntt_mult(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %3, %4
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !3
  %10 = zext i32 %9 to i64
  %11 = mul nuw i64 %10, %7
  %12 = mul i64 %11, 4236238847
  %13 = and i64 %12, 4294967295
  %14 = mul nuw nsw i64 %13, 8380417
  %15 = add i64 %14, %11
  %16 = lshr i64 %15, 32
  %17 = trunc nuw i64 %16 to i32
  %18 = add i32 %17, -8380417
  %19 = xor i32 %17, -1
  %20 = and i32 %18, %19
  %.neg.i.i.i.i = ashr i32 %20, 31
  %21 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #1, !srcloc !7
  %22 = and i32 %21, %17
  %23 = xor i32 %.neg.i.i.i.i, -1
  %24 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %23) #1, !srcloc !7
  %25 = and i32 %18, %24
  %26 = or i32 %25, %22
  %27 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  store i32 %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %28, label %4, !llvm.loop !8

28:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define void @ossl_ml_dsa_poly_ntt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %._crit_edge39
  %.03141 = phi i32 [ 256, %1 ], [ %3, %._crit_edge39 ]
  %.03240 = phi i32 [ 1, %1 ], [ %55, %._crit_edge39 ]
  %3 = lshr i32 %.03141, 1
  %4 = icmp sgt i32 %.03240, 0
  br i1 %4, label %.lr.ph38, label %._crit_edge39

.lr.ph38:                                         ; preds = %2
  %5 = and i32 %.03141, 510
  %6 = zext nneg i32 %5 to i64
  %7 = zext nneg i32 %3 to i64
  %8 = zext nneg i32 %.03240 to i64
  %invariant.gep47 = getelementptr inbounds nuw i32, ptr @zetas_montgomery, i64 %8
  %invariant.gep = getelementptr inbounds nuw i32, ptr %0, i64 %7
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph38
  %indvars.iv44 = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next45, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph38 ], [ %indvars.iv.next, %._crit_edge ]
  %9 = add nuw nsw i64 %indvars.iv, %7
  %gep48 = getelementptr inbounds nuw i32, ptr %invariant.gep47, i64 %indvars.iv44
  %10 = load i32, ptr %gep48, align 4, !tbaa !3
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv42 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next43, %12 ]
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv42
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv42
  %15 = load i32, ptr %gep, align 4, !tbaa !3
  %16 = zext i32 %15 to i64
  %17 = mul nuw i64 %16, %11
  %18 = mul i64 %17, 4236238847
  %19 = and i64 %18, 4294967295
  %20 = mul nuw nsw i64 %19, 8380417
  %21 = add i64 %20, %17
  %22 = lshr i64 %21, 32
  %23 = trunc nuw i64 %22 to i32
  %24 = add i32 %23, -8380417
  %25 = xor i32 %23, -1
  %26 = and i32 %24, %25
  %.neg.i.i.i.i = ashr i32 %26, 31
  %27 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #1, !srcloc !7
  %28 = and i32 %27, %23
  %29 = xor i32 %.neg.i.i.i.i, -1
  %30 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %29) #1, !srcloc !7
  %31 = and i32 %24, %30
  %32 = or i32 %31, %28
  %33 = add i32 %32, %14
  %34 = add i32 %33, -8380417
  %35 = xor i32 %33, -1
  %36 = and i32 %34, %35
  %.neg.i.i.i = ashr i32 %36, 31
  %37 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i) #1, !srcloc !7
  %38 = and i32 %33, %37
  %39 = xor i32 %.neg.i.i.i, -1
  %40 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %39) #1, !srcloc !7
  %41 = and i32 %34, %40
  %42 = or i32 %41, %38
  store i32 %42, ptr %13, align 4, !tbaa !3
  %43 = add i32 %14, 8380417
  %44 = sub i32 %43, %32
  %45 = add i32 %44, -8380417
  %46 = xor i32 %44, -1
  %47 = and i32 %45, %46
  %.neg.i.i.i.i33 = ashr i32 %47, 31
  %48 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i33) #1, !srcloc !7
  %49 = and i32 %44, %48
  %50 = xor i32 %.neg.i.i.i.i33, -1
  %51 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %50) #1, !srcloc !7
  %52 = and i32 %45, %51
  %53 = or i32 %52, %49
  store i32 %53, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %54 = icmp samesign ult i64 %indvars.iv.next43, %9
  br i1 %54, label %12, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, %6
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next45, %8
  br i1 %exitcond.not, label %._crit_edge39, label %.lr.ph, !llvm.loop !11

._crit_edge39:                                    ; preds = %._crit_edge, %2
  %55 = shl i32 %.03240, 1
  %56 = icmp slt i32 %55, 256
  br i1 %56, label %2, label %57, !llvm.loop !12

57:                                               ; preds = %._crit_edge39
  ret void
}

; Function Attrs: nounwind memory(argmem: readwrite) uwtable
define void @ossl_ml_dsa_poly_ntt_inverse(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  br label %.lr.ph47

.lr.ph47:                                         ; preds = %._crit_edge48, %1
  %.03850 = phi i32 [ 256, %1 ], [ %2, %._crit_edge48 ]
  %.03949 = phi i32 [ 1, %1 ], [ %3, %._crit_edge48 ]
  %2 = lshr i32 %.03850, 1
  %reass.add = and i32 %.03850, 510
  %3 = shl i32 %.03949, 1
  %4 = sext i32 %3 to i64
  %5 = sext i32 %.03949 to i64
  %6 = zext nneg i32 %reass.add to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  %7 = getelementptr i32, ptr @zetas_montgomery, i64 %6
  %invariant.gep = getelementptr i32, ptr %0, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %.lr.ph47
  %indvars.iv55 = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next56, %._crit_edge ]
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %._crit_edge ]
  %8 = add nsw i64 %indvars.iv, %5
  %9 = xor i64 %indvars.iv55, -1
  %10 = getelementptr i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = sub i32 8380417, %11
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv52 = phi i64 [ %indvars.iv, %.lr.ph ], [ %indvars.iv.next53, %14 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv52
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv52
  %17 = load i32, ptr %gep, align 4, !tbaa !3
  %18 = add i32 %17, %16
  %19 = add i32 %18, -8380417
  %20 = xor i32 %18, -1
  %21 = and i32 %19, %20
  %.neg.i.i.i = ashr i32 %21, 31
  %22 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i) #1, !srcloc !7
  %23 = and i32 %22, %18
  %24 = xor i32 %.neg.i.i.i, -1
  %25 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %24) #1, !srcloc !7
  %26 = and i32 %25, %19
  %27 = or i32 %26, %23
  store i32 %27, ptr %15, align 4, !tbaa !3
  %28 = add i32 %16, 8380417
  %29 = sub i32 %28, %17
  %30 = zext i32 %29 to i64
  %31 = mul nuw i64 %30, %13
  %32 = mul i64 %31, 4236238847
  %33 = and i64 %32, 4294967295
  %34 = mul nuw nsw i64 %33, 8380417
  %35 = add i64 %34, %31
  %36 = lshr i64 %35, 32
  %37 = trunc nuw i64 %36 to i32
  %38 = add i32 %37, -8380417
  %39 = xor i32 %37, -1
  %40 = and i32 %38, %39
  %.neg.i.i.i.i = ashr i32 %40, 31
  %41 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #1, !srcloc !7
  %42 = and i32 %41, %37
  %43 = xor i32 %.neg.i.i.i.i, -1
  %44 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %43) #1, !srcloc !7
  %45 = and i32 %38, %44
  %46 = or i32 %45, %42
  store i32 %46, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next53 = add nsw i64 %indvars.iv52, 1
  %47 = icmp slt i64 %indvars.iv.next53, %8
  br i1 %47, label %14, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %14
  %indvars.iv.next = add nsw i64 %indvars.iv, %4
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %.lr.ph, !llvm.loop !14

._crit_edge48:                                    ; preds = %._crit_edge
  %48 = icmp slt i32 %3, 256
  br i1 %48, label %.lr.ph47, label %.preheader, !llvm.loop !15

.preheader:                                       ; preds = %._crit_edge48, %.preheader
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %.preheader ], [ 0, %._crit_edge48 ]
  %49 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv60
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = mul nuw nsw i64 %51, 41978
  %53 = mul nuw nsw i64 %51, 8395782
  %54 = and i64 %53, 4294967294
  %55 = mul nuw nsw i64 %54, 8380417
  %56 = add nuw nsw i64 %55, %52
  %57 = lshr i64 %56, 32
  %58 = trunc nuw nsw i64 %57 to i32
  %59 = add nsw i32 %58, -8380417
  %60 = xor i32 %58, -1
  %61 = and i32 %59, %60
  %.neg.i.i.i.i42 = ashr i32 %61, 31
  %62 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i42) #1, !srcloc !7
  %63 = and i32 %62, %58
  %64 = xor i32 %.neg.i.i.i.i42, -1
  %65 = tail call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %64) #1, !srcloc !7
  %66 = and i32 %59, %65
  %67 = or i32 %66, %63
  store i32 %67, ptr %49, align 4, !tbaa !3
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %exitcond63.not = icmp eq i64 %indvars.iv.next61, 256
  br i1 %exitcond63.not, label %68, label %.preheader, !llvm.loop !16

68:                                               ; preds = %.preheader
  ret void
}

attributes #0 = { nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 320456}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
