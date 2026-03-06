; ModuleID = 'bench/abc/original/extraUtilTruth.ll'
source_filename = "bench/abc/original/extraUtilTruth.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_VarMasks = internal unnamed_addr constant [5 x [2 x i32]] [[2 x i32] [i32 858993459, i32 -1431655766], [2 x i32] [i32 1431655765, i32 -858993460], [2 x i32] [i32 252645135, i32 -252645136], [2 x i32] [i32 16711935, i32 -16711936], [2 x i32] [i32 65535, i32 -65536]], align 16
@Extra_TruthSwapAdjacentVars.PMasks = internal unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 -1717986919, i32 572662306, i32 1145324612], [3 x i32] [i32 -1010580541, i32 202116108, i32 808464432], [3 x i32] [i32 -267390961, i32 15728880, i32 251662080], [3 x i32] [i32 -16776961, i32 65280, i32 16711680]], align 16
@Extra_TruthVarsSymm.uTemp0 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthVarsSymm.uTemp1 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthVarsAntiSymm.uTemp0 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthVarsAntiSymm.uTemp1 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthMinCofSuppOverlap.uCofactor = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthHash.HashPrimes = internal unnamed_addr constant [1024 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003, i32 2011, i32 2017, i32 2027, i32 2029, i32 2039, i32 2053, i32 2063, i32 2069, i32 2081, i32 2083, i32 2087, i32 2089, i32 2099, i32 2111, i32 2113, i32 2129, i32 2131, i32 2137, i32 2141, i32 2143, i32 2153, i32 2161, i32 2179, i32 2203, i32 2207, i32 2213, i32 2221, i32 2237, i32 2239, i32 2243, i32 2251, i32 2267, i32 2269, i32 2273, i32 2281, i32 2287, i32 2293, i32 2297, i32 2309, i32 2311, i32 2333, i32 2339, i32 2341, i32 2347, i32 2351, i32 2357, i32 2371, i32 2377, i32 2381, i32 2383, i32 2389, i32 2393, i32 2399, i32 2411, i32 2417, i32 2423, i32 2437, i32 2441, i32 2447, i32 2459, i32 2467, i32 2473, i32 2477, i32 2503, i32 2521, i32 2531, i32 2539, i32 2543, i32 2549, i32 2551, i32 2557, i32 2579, i32 2591, i32 2593, i32 2609, i32 2617, i32 2621, i32 2633, i32 2647, i32 2657, i32 2659, i32 2663, i32 2671, i32 2677, i32 2683, i32 2687, i32 2689, i32 2693, i32 2699, i32 2707, i32 2711, i32 2713, i32 2719, i32 2729, i32 2731, i32 2741, i32 2749, i32 2753, i32 2767, i32 2777, i32 2789, i32 2791, i32 2797, i32 2801, i32 2803, i32 2819, i32 2833, i32 2837, i32 2843, i32 2851, i32 2857, i32 2861, i32 2879, i32 2887, i32 2897, i32 2903, i32 2909, i32 2917, i32 2927, i32 2939, i32 2953, i32 2957, i32 2963, i32 2969, i32 2971, i32 2999, i32 3001, i32 3011, i32 3019, i32 3023, i32 3037, i32 3041, i32 3049, i32 3061, i32 3067, i32 3079, i32 3083, i32 3089, i32 3109, i32 3119, i32 3121, i32 3137, i32 3163, i32 3167, i32 3169, i32 3181, i32 3187, i32 3191, i32 3203, i32 3209, i32 3217, i32 3221, i32 3229, i32 3251, i32 3253, i32 3257, i32 3259, i32 3271, i32 3299, i32 3301, i32 3307, i32 3313, i32 3319, i32 3323, i32 3329, i32 3331, i32 3343, i32 3347, i32 3359, i32 3361, i32 3371, i32 3373, i32 3389, i32 3391, i32 3407, i32 3413, i32 3433, i32 3449, i32 3457, i32 3461, i32 3463, i32 3467, i32 3469, i32 3491, i32 3499, i32 3511, i32 3517, i32 3527, i32 3529, i32 3533, i32 3539, i32 3541, i32 3547, i32 3557, i32 3559, i32 3571, i32 3581, i32 3583, i32 3593, i32 3607, i32 3613, i32 3617, i32 3623, i32 3631, i32 3637, i32 3643, i32 3659, i32 3671, i32 3673, i32 3677, i32 3691, i32 3697, i32 3701, i32 3709, i32 3719, i32 3727, i32 3733, i32 3739, i32 3761, i32 3767, i32 3769, i32 3779, i32 3793, i32 3797, i32 3803, i32 3821, i32 3823, i32 3833, i32 3847, i32 3851, i32 3853, i32 3863, i32 3877, i32 3881, i32 3889, i32 3907, i32 3911, i32 3917, i32 3919, i32 3923, i32 3929, i32 3931, i32 3943, i32 3947, i32 3967, i32 3989, i32 4001, i32 4003, i32 4007, i32 4013, i32 4019, i32 4021, i32 4027, i32 4049, i32 4051, i32 4057, i32 4073, i32 4079, i32 4091, i32 4093, i32 4099, i32 4111, i32 4127, i32 4129, i32 4133, i32 4139, i32 4153, i32 4157, i32 4159, i32 4177, i32 4201, i32 4211, i32 4217, i32 4219, i32 4229, i32 4231, i32 4241, i32 4243, i32 4253, i32 4259, i32 4261, i32 4271, i32 4273, i32 4283, i32 4289, i32 4297, i32 4327, i32 4337, i32 4339, i32 4349, i32 4357, i32 4363, i32 4373, i32 4391, i32 4397, i32 4409, i32 4421, i32 4423, i32 4441, i32 4447, i32 4451, i32 4457, i32 4463, i32 4481, i32 4483, i32 4493, i32 4507, i32 4513, i32 4517, i32 4519, i32 4523, i32 4547, i32 4549, i32 4561, i32 4567, i32 4583, i32 4591, i32 4597, i32 4603, i32 4621, i32 4637, i32 4639, i32 4643, i32 4649, i32 4651, i32 4657, i32 4663, i32 4673, i32 4679, i32 4691, i32 4703, i32 4721, i32 4723, i32 4729, i32 4733, i32 4751, i32 4759, i32 4783, i32 4787, i32 4789, i32 4793, i32 4799, i32 4801, i32 4813, i32 4817, i32 4831, i32 4861, i32 4871, i32 4877, i32 4889, i32 4903, i32 4909, i32 4919, i32 4931, i32 4933, i32 4937, i32 4943, i32 4951, i32 4957, i32 4967, i32 4969, i32 4973, i32 4987, i32 4993, i32 4999, i32 5003, i32 5009, i32 5011, i32 5021, i32 5023, i32 5039, i32 5051, i32 5059, i32 5077, i32 5081, i32 5087, i32 5099, i32 5101, i32 5107, i32 5113, i32 5119, i32 5147, i32 5153, i32 5167, i32 5171, i32 5179, i32 5189, i32 5197, i32 5209, i32 5227, i32 5231, i32 5233, i32 5237, i32 5261, i32 5273, i32 5279, i32 5281, i32 5297, i32 5303, i32 5309, i32 5323, i32 5333, i32 5347, i32 5351, i32 5381, i32 5387, i32 5393, i32 5399, i32 5407, i32 5413, i32 5417, i32 5419, i32 5431, i32 5437, i32 5441, i32 5443, i32 5449, i32 5471, i32 5477, i32 5479, i32 5483, i32 5501, i32 5503, i32 5507, i32 5519, i32 5521, i32 5527, i32 5531, i32 5557, i32 5563, i32 5569, i32 5573, i32 5581, i32 5591, i32 5623, i32 5639, i32 5641, i32 5647, i32 5651, i32 5653, i32 5657, i32 5659, i32 5669, i32 5683, i32 5689, i32 5693, i32 5701, i32 5711, i32 5717, i32 5737, i32 5741, i32 5743, i32 5749, i32 5779, i32 5783, i32 5791, i32 5801, i32 5807, i32 5813, i32 5821, i32 5827, i32 5839, i32 5843, i32 5849, i32 5851, i32 5857, i32 5861, i32 5867, i32 5869, i32 5879, i32 5881, i32 5897, i32 5903, i32 5923, i32 5927, i32 5939, i32 5953, i32 5981, i32 5987, i32 6007, i32 6011, i32 6029, i32 6037, i32 6043, i32 6047, i32 6053, i32 6067, i32 6073, i32 6079, i32 6089, i32 6091, i32 6101, i32 6113, i32 6121, i32 6131, i32 6133, i32 6143, i32 6151, i32 6163, i32 6173, i32 6197, i32 6199, i32 6203, i32 6211, i32 6217, i32 6221, i32 6229, i32 6247, i32 6257, i32 6263, i32 6269, i32 6271, i32 6277, i32 6287, i32 6299, i32 6301, i32 6311, i32 6317, i32 6323, i32 6329, i32 6337, i32 6343, i32 6353, i32 6359, i32 6361, i32 6367, i32 6373, i32 6379, i32 6389, i32 6397, i32 6421, i32 6427, i32 6449, i32 6451, i32 6469, i32 6473, i32 6481, i32 6491, i32 6521, i32 6529, i32 6547, i32 6551, i32 6553, i32 6563, i32 6569, i32 6571, i32 6577, i32 6581, i32 6599, i32 6607, i32 6619, i32 6637, i32 6653, i32 6659, i32 6661, i32 6673, i32 6679, i32 6689, i32 6691, i32 6701, i32 6703, i32 6709, i32 6719, i32 6733, i32 6737, i32 6761, i32 6763, i32 6779, i32 6781, i32 6791, i32 6793, i32 6803, i32 6823, i32 6827, i32 6829, i32 6833, i32 6841, i32 6857, i32 6863, i32 6869, i32 6871, i32 6883, i32 6899, i32 6907, i32 6911, i32 6917, i32 6947, i32 6949, i32 6959, i32 6961, i32 6967, i32 6971, i32 6977, i32 6983, i32 6991, i32 6997, i32 7001, i32 7013, i32 7019, i32 7027, i32 7039, i32 7043, i32 7057, i32 7069, i32 7079, i32 7103, i32 7109, i32 7121, i32 7127, i32 7129, i32 7151, i32 7159, i32 7177, i32 7187, i32 7193, i32 7207, i32 7211, i32 7213, i32 7219, i32 7229, i32 7237, i32 7243, i32 7247, i32 7253, i32 7283, i32 7297, i32 7307, i32 7309, i32 7321, i32 7331, i32 7333, i32 7349, i32 7351, i32 7369, i32 7393, i32 7411, i32 7417, i32 7433, i32 7451, i32 7457, i32 7459, i32 7477, i32 7481, i32 7487, i32 7489, i32 7499, i32 7507, i32 7517, i32 7523, i32 7529, i32 7537, i32 7541, i32 7547, i32 7549, i32 7559, i32 7561, i32 7573, i32 7577, i32 7583, i32 7589, i32 7591, i32 7603, i32 7607, i32 7621, i32 7639, i32 7643, i32 7649, i32 7669, i32 7673, i32 7681, i32 7687, i32 7691, i32 7699, i32 7703, i32 7717, i32 7723, i32 7727, i32 7741, i32 7753, i32 7757, i32 7759, i32 7789, i32 7793, i32 7817, i32 7823, i32 7829, i32 7841, i32 7853, i32 7867, i32 7873, i32 7877, i32 7879, i32 7883, i32 7901, i32 7907, i32 7919, i32 7927, i32 7933, i32 7937, i32 7949, i32 7951, i32 7963, i32 7993, i32 8009, i32 8011, i32 8017, i32 8039, i32 8053, i32 8059, i32 8069, i32 8081, i32 8087, i32 8089, i32 8093, i32 8101, i32 8111, i32 8117, i32 8123, i32 8147, i32 8161], align 16

; Function Attrs: nounwind uwtable
define ptr @Extra_TruthElementary(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 6
  %3 = add nsw i32 %0, -5
  %4 = shl nuw i32 1, %3
  %5 = select i1 %2, i32 1, i32 %4
  %6 = tail call ptr @Extra_ArrayAlloc(i32 noundef %0, i32 noundef %5, i32 noundef 4) #8
  %7 = icmp sgt i32 %0, 0
  %8 = icmp sgt i32 %5, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.lr.ph33.split.us.split.us.preheader, label %._crit_edge

.lr.ph33.split.us.split.us.preheader:             ; preds = %1
  %wide.trip.count52 = zext nneg i32 %0 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %wide.trip.count47 = zext nneg i32 %5 to i64
  br label %.lr.ph33.split.us.split.us

.lr.ph33.split.us.split.us:                       ; preds = %.lr.ph33.split.us.split.us.preheader, %..loopexit27_crit_edge.us.us
  %indvars.iv49 = phi i64 [ 0, %.lr.ph33.split.us.split.us.preheader ], [ %indvars.iv.next50, %..loopexit27_crit_edge.us.us ]
  %9 = icmp samesign ult i64 %indvars.iv49, 5
  %10 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv49
  br i1 %9, label %.preheader.us.us, label %.preheader26.us.us

11:                                               ; preds = %.preheader26.us.us, %11
  %indvars.iv = phi i64 [ 0, %.preheader26.us.us ], [ %indvars.iv.next, %11 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %13 = and i32 %23, %12
  %.not.us.us = icmp ne i32 %13, 0
  %14 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %. = sext i1 %.not.us.us to i32
  store i32 %., ptr %14, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit27_crit_edge.us.us, label %11, !llvm.loop !7

..loopexit27_crit_edge.us.us:                     ; preds = %11, %15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph33.split.us.split.us, !llvm.loop !9

15:                                               ; preds = %.preheader.us.us, %15
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next45, %15 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv44
  store i32 %19, ptr %16, align 4, !tbaa !3
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %..loopexit27_crit_edge.us.us, label %15, !llvm.loop !10

.preheader.us.us:                                 ; preds = %.lr.ph33.split.us.split.us
  %17 = getelementptr inbounds nuw [8 x i8], ptr @s_VarMasks, i64 %indvars.iv49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  br label %15

.preheader26.us.us:                               ; preds = %.lr.ph33.split.us.split.us
  %21 = trunc i64 %indvars.iv49 to i32
  %22 = add i32 %21, -5
  %23 = shl nuw i32 1, %22
  %24 = load ptr, ptr %10, align 8, !tbaa !11
  br label %11

._crit_edge:                                      ; preds = %..loopexit27_crit_edge.us.us, %1
  ret ptr %6
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthSwapAdjacentVars(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp slt i32 %3, 4
  br i1 %9, label %10, label %31

10:                                               ; preds = %4
  %11 = shl nuw nsw i32 1, %3
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph135, label %.loopexit

.lr.ph135:                                        ; preds = %10
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [12 x i8], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %wide.trip.count170 = zext nneg i32 %8 to i64
  br label %20

20:                                               ; preds = %.lr.ph135, %20
  %indvars.iv167 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next168, %20 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv167
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %15, %22
  %24 = and i32 %17, %22
  %25 = shl i32 %24, %11
  %26 = or i32 %25, %23
  %27 = and i32 %19, %22
  %28 = lshr i32 %27, %11
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv167
  store i32 %29, ptr %30, align 4, !tbaa !3
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %20, !llvm.loop !14

31:                                               ; preds = %4
  %.not = icmp eq i32 %3, 4
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %31
  %32 = icmp sgt i32 %8, 0
  br i1 %32, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %33 = zext nneg i32 %8 to i64
  br label %.lr.ph

34:                                               ; preds = %31
  %35 = add nsw i32 %3, -5
  %36 = shl nuw i32 1, %35
  %37 = icmp sgt i32 %8, 0
  br i1 %37, label %.preheader87.lr.ph, label %.loopexit

.preheader87.lr.ph:                               ; preds = %34
  %.not136 = icmp eq i32 %35, 31
  %38 = shl i32 4, %35
  %39 = sext i32 %38 to i64
  br i1 %.not136, label %.loopexit, label %.preheader87.us.preheader

.preheader87.us.preheader:                        ; preds = %.preheader87.lr.ph
  %40 = shl i32 3, %35
  %41 = shl i32 2, %35
  %smax = tail call i32 @llvm.smax.i32(i32 %36, i32 1)
  %42 = sext i32 %41 to i64
  %43 = sext i32 %36 to i64
  %44 = sext i32 %40 to i64
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count149 = zext nneg i32 %smax to i64
  br label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %._crit_edge.us, %.preheader87.us.preheader
  %.098.us = phi ptr [ %46, %._crit_edge.us ], [ %0, %.preheader87.us.preheader ]
  %.07797.us = phi ptr [ %45, %._crit_edge.us ], [ %1, %.preheader87.us.preheader ]
  %.07896.us = phi i32 [ %47, %._crit_edge.us ], [ 0, %.preheader87.us.preheader ]
  br label %.lr.ph.us

._crit_edge.us:                                   ; preds = %.lr.ph95.us
  %45 = getelementptr inbounds [4 x i8], ptr %.07797.us, i64 %39
  %46 = getelementptr inbounds [4 x i8], ptr %.098.us, i64 %39
  %47 = add nsw i32 %.07896.us, %38
  %48 = icmp slt i32 %47, %8
  br i1 %48, label %.lr.ph.us.preheader, label %.loopexit, !llvm.loop !15

.lr.ph95.us:                                      ; preds = %53, %.lr.ph95.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph95.us ], [ 0, %53 ]
  %49 = add nsw i64 %indvars.iv159, %44
  %50 = getelementptr inbounds [4 x i8], ptr %.07797.us, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds [4 x i8], ptr %.098.us, i64 %49
  store i32 %51, ptr %52, align 4, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count149
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph95.us, !llvm.loop !16

53:                                               ; preds = %.preheader85.us, %53
  %indvars.iv152 = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next153, %53 ]
  %gep180 = getelementptr [4 x i8], ptr %invariant.gep179, i64 %indvars.iv152
  %54 = load i32, ptr %gep180, align 4, !tbaa !3
  %gep182 = getelementptr [4 x i8], ptr %invariant.gep181, i64 %indvars.iv152
  store i32 %54, ptr %gep182, align 4, !tbaa !3
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count149
  br i1 %exitcond157.not, label %.lr.ph95.us, label %53, !llvm.loop !17

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %.lr.ph91.us
  %indvars.iv145 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next146, %.lr.ph91.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv145
  %55 = load i32, ptr %gep, align 4, !tbaa !3
  %gep178 = getelementptr [4 x i8], ptr %invariant.gep177, i64 %indvars.iv145
  store i32 %55, ptr %gep178, align 4, !tbaa !3
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader85.us, label %.lr.ph91.us, !llvm.loop !18

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.098.us, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91.us.preheader, label %.lr.ph.us, !llvm.loop !19

.preheader85.us:                                  ; preds = %.lr.ph91.us
  %invariant.gep179 = getelementptr [4 x i8], ptr %.07797.us, i64 %43
  %invariant.gep181 = getelementptr [4 x i8], ptr %.098.us, i64 %42
  br label %53

.lr.ph91.us.preheader:                            ; preds = %.lr.ph.us
  %invariant.gep = getelementptr [4 x i8], ptr %.07797.us, i64 %42
  %invariant.gep177 = getelementptr [4 x i8], ptr %.098.us, i64 %43
  br label %.lr.ph91.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv164
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = and i32 %60, 65535
  %62 = or disjoint i64 %indvars.iv164, 1
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = shl i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv164
  store i32 %66, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %63, align 4, !tbaa !3
  %69 = and i32 %68, -65536
  %70 = load i32, ptr %59, align 4, !tbaa !3
  %71 = lshr i32 %70, 16
  %72 = or disjoint i32 %71, %69
  %73 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %62
  store i32 %72, ptr %73, align 4, !tbaa !3
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %74 = icmp samesign ult i64 %indvars.iv.next165, %33
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %20, %.preheader87.lr.ph, %34, %.preheader, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthSwapAdjacentVars2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  %9 = icmp sgt i32 %8, 0
  switch i32 %3, label %67 [
    i32 0, label %.preheader111
    i32 1, label %.preheader113
    i32 2, label %.preheader115
    i32 3, label %.preheader117
    i32 4, label %.preheader119
  ]

.preheader119:                                    ; preds = %4
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader119
  %10 = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader117:                                    ; preds = %4
  br i1 %9, label %.lr.ph123.preheader, label %.loopexit

.lr.ph123.preheader:                              ; preds = %.preheader117
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph123

.preheader115:                                    ; preds = %4
  br i1 %9, label %.lr.ph125.preheader, label %.loopexit

.lr.ph125.preheader:                              ; preds = %.preheader115
  %wide.trip.count156 = zext nneg i32 %8 to i64
  br label %.lr.ph125

.preheader113:                                    ; preds = %4
  br i1 %9, label %.lr.ph127.preheader, label %.loopexit

.lr.ph127.preheader:                              ; preds = %.preheader113
  %wide.trip.count161 = zext nneg i32 %8 to i64
  br label %.lr.ph127

.preheader111:                                    ; preds = %4
  br i1 %9, label %.lr.ph129.preheader, label %.loopexit

.lr.ph129.preheader:                              ; preds = %.preheader111
  %wide.trip.count166 = zext nneg i32 %8 to i64
  br label %.lr.ph129

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %.lr.ph129
  %indvars.iv163 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next164, %.lr.ph129 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv163
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, -1717986919
  %14 = shl i32 %12, 1
  %15 = and i32 %14, 1145324612
  %16 = or disjoint i32 %15, %13
  %17 = lshr i32 %12, 1
  %18 = and i32 %17, 572662306
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv163
  store i32 %19, ptr %20, align 4, !tbaa !3
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph129, !llvm.loop !21

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv158 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next159, %.lr.ph127 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv158
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %22, -1010580541
  %24 = shl i32 %22, 2
  %25 = and i32 %24, 808464432
  %26 = or disjoint i32 %25, %23
  %27 = lshr i32 %22, 2
  %28 = and i32 %27, 202116108
  %29 = or disjoint i32 %26, %28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv158
  store i32 %29, ptr %30, align 4, !tbaa !3
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph127, !llvm.loop !22

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv153 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next154, %.lr.ph125 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv153
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, -267390961
  %34 = shl i32 %32, 4
  %35 = and i32 %34, 251662080
  %36 = or disjoint i32 %35, %33
  %37 = lshr i32 %32, 4
  %38 = and i32 %37, 15728880
  %39 = or disjoint i32 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv153
  store i32 %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph125, !llvm.loop !23

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next151, %.lr.ph123 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv150
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = and i32 %42, -16776961
  %44 = shl i32 %42, 8
  %45 = and i32 %44, 16711680
  %46 = or disjoint i32 %45, %43
  %47 = lshr i32 %42, 8
  %48 = and i32 %47, 65280
  %49 = or disjoint i32 %46, %48
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv150
  store i32 %49, ptr %50, align 4, !tbaa !3
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = and i32 %52, 65535
  %54 = or disjoint i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = shl i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !3
  %60 = load i32, ptr %55, align 4, !tbaa !3
  %61 = and i32 %60, -65536
  %62 = load i32, ptr %51, align 4, !tbaa !3
  %63 = lshr i32 %62, 16
  %64 = or disjoint i32 %63, %61
  %65 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %54
  store i32 %64, ptr %65, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %66 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !25

67:                                               ; preds = %4
  br i1 %9, label %.preheader110.lr.ph, label %.loopexit

.preheader110.lr.ph:                              ; preds = %67
  %68 = add nsw i32 %3, -5
  %69 = shl nuw i32 1, %68
  %.not = icmp eq i32 %68, 31
  %70 = shl i32 2, %68
  %71 = shl i32 3, %68
  %72 = shl i32 4, %68
  %73 = sext i32 %72 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %69, i32 1)
  %74 = sext i32 %70 to i64
  %75 = sext i32 %69 to i64
  %76 = sext i32 %71 to i64
  %wide.trip.count171 = zext nneg i32 %smax to i64
  %wide.trip.count178 = zext nneg i32 %smax to i64
  %wide.trip.count185 = zext nneg i32 %smax to i64
  %wide.trip.count192 = zext nneg i32 %smax to i64
  br label %.preheader110

.preheader110:                                    ; preds = %.preheader110.lr.ph, %._crit_edge
  %.0140 = phi ptr [ %0, %.preheader110.lr.ph ], [ %86, %._crit_edge ]
  %.0104139 = phi i32 [ 0, %.preheader110.lr.ph ], [ %88, %._crit_edge ]
  %.0106138 = phi ptr [ %1, %.preheader110.lr.ph ], [ %87, %._crit_edge ]
  br i1 %.not, label %._crit_edge, label %.lr.ph131

.lr.ph133.preheader:                              ; preds = %.lr.ph131
  %invariant.gep = getelementptr [4 x i8], ptr %.0140, i64 %74
  %invariant.gep200 = getelementptr [4 x i8], ptr %.0106138, i64 %75
  br label %.lr.ph133

.lr.ph131:                                        ; preds = %.preheader110, %.lr.ph131
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph131 ], [ 0, %.preheader110 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.0140, i64 %indvars.iv168
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.0106138, i64 %indvars.iv168
  store i32 %78, ptr %79, align 4, !tbaa !3
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.lr.ph133.preheader, label %.lr.ph131, !llvm.loop !26

.lr.ph135.preheader:                              ; preds = %.lr.ph133
  %invariant.gep202 = getelementptr [4 x i8], ptr %.0140, i64 %75
  %invariant.gep204 = getelementptr [4 x i8], ptr %.0106138, i64 %74
  br label %.lr.ph135

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv174 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next175, %.lr.ph133 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv174
  %80 = load i32, ptr %gep, align 4, !tbaa !3
  %gep201 = getelementptr [4 x i8], ptr %invariant.gep200, i64 %indvars.iv174
  store i32 %80, ptr %gep201, align 4, !tbaa !3
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %.lr.ph135.preheader, label %.lr.ph133, !llvm.loop !27

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv181 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next182, %.lr.ph135 ]
  %gep203 = getelementptr [4 x i8], ptr %invariant.gep202, i64 %indvars.iv181
  %81 = load i32, ptr %gep203, align 4, !tbaa !3
  %gep205 = getelementptr [4 x i8], ptr %invariant.gep204, i64 %indvars.iv181
  store i32 %81, ptr %gep205, align 4, !tbaa !3
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %.lr.ph137, label %.lr.ph135, !llvm.loop !28

.lr.ph137:                                        ; preds = %.lr.ph135, %.lr.ph137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph137 ], [ 0, %.lr.ph135 ]
  %82 = add nsw i64 %indvars.iv188, %76
  %83 = getelementptr inbounds [4 x i8], ptr %.0140, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds [4 x i8], ptr %.0106138, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !3
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph137, %.preheader110
  %86 = getelementptr inbounds [4 x i8], ptr %.0140, i64 %73
  %87 = getelementptr inbounds [4 x i8], ptr %.0106138, i64 %73
  %88 = add nsw i32 %.0104139, %72
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %.preheader110, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph123, %.lr.ph125, %.lr.ph127, %.lr.ph129, %._crit_edge, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_TruthStretch(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph50, label %select.unfold.preheader.i

.lr.ph50:                                         ; preds = %5
  %7 = add nsw i32 %2, -1
  %8 = icmp samesign ult i32 %3, 6
  %9 = add nsw i32 %3, -5
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp sgt i32 %11, 0
  %13 = zext nneg i32 %11 to i64
  %14 = zext nneg i32 %3 to i64
  br label %15

15:                                               ; preds = %.lr.ph50, %86
  %indvars.iv63.in = phi i64 [ %14, %.lr.ph50 ], [ %indvars.iv63, %86 ]
  %.02548.in = phi i32 [ %3, %.lr.ph50 ], [ %.02548, %86 ]
  %.047 = phi i32 [ 0, %.lr.ph50 ], [ %.2, %86 ]
  %.02246 = phi i32 [ %7, %.lr.ph50 ], [ %.123, %86 ]
  %.02645 = phi ptr [ %0, %.lr.ph50 ], [ %.228, %86 ]
  %.02944 = phi ptr [ %1, %.lr.ph50 ], [ %.231, %86 ]
  %indvars.iv63 = add nsw i64 %indvars.iv63.in, -1
  %.02548 = add nsw i32 %.02548.in, -1
  %16 = shl nuw i32 1, %.02548
  %17 = and i32 %16, %4
  %.not32 = icmp eq i32 %17, 0
  br i1 %.not32, label %86, label %.preheader

.preheader:                                       ; preds = %15
  %18 = icmp slt i32 %.02246, %.02548
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %19 = sext i32 %.02246 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Extra_TruthSwapAdjacentVars.exit
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %Extra_TruthSwapAdjacentVars.exit ]
  %.140 = phi i32 [ %.047, %.lr.ph.preheader ], [ %84, %Extra_TruthSwapAdjacentVars.exit ]
  %.12738 = phi ptr [ %.02645, %.lr.ph.preheader ], [ %.13037, %Extra_TruthSwapAdjacentVars.exit ]
  %.13037 = phi ptr [ %.02944, %.lr.ph.preheader ], [ %.12738, %Extra_TruthSwapAdjacentVars.exit ]
  %20 = icmp slt i64 %indvars.iv, 4
  br i1 %20, label %21, label %41

21:                                               ; preds = %.lr.ph
  %22 = trunc nsw i64 %indvars.iv to i32
  %23 = shl nuw nsw i32 1, %22
  br i1 %12, label %.lr.ph135.i, label %Extra_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %21
  %24 = getelementptr inbounds [12 x i8], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %30, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %.13037, i64 %indvars.iv167.i
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, %25
  %34 = and i32 %32, %27
  %35 = shl i32 %34, %23
  %36 = or i32 %35, %33
  %37 = and i32 %32, %29
  %38 = lshr i32 %37, %23
  %39 = or i32 %36, %38
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.12738, i64 %indvars.iv167.i
  store i32 %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %13
  br i1 %exitcond171.not.i, label %Extra_TruthSwapAdjacentVars.exit, label %30, !llvm.loop !14

41:                                               ; preds = %.lr.ph
  %42 = icmp eq i64 %indvars.iv, 4
  br i1 %42, label %.preheader.i, label %43

.preheader.i:                                     ; preds = %41
  br i1 %12, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit

43:                                               ; preds = %41
  %44 = trunc i64 %indvars.iv to i32
  %45 = add i32 %44, -5
  %46 = shl nuw i32 1, %45
  br i1 %12, label %.preheader87.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %43
  %.not136.i = icmp eq i32 %45, 31
  %47 = shl i32 4, %45
  %48 = sext i32 %47 to i64
  br i1 %.not136.i, label %Extra_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %49 = shl nuw i32 3, %45
  %50 = shl nuw i32 2, %45
  %smax.i = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %51 = sext i32 %50 to i64
  %52 = sext i32 %46 to i64
  %53 = sext i32 %49 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %55, %._crit_edge.us.i ], [ %.12738, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %.13037, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %56, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %54 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %48
  %55 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %48
  %56 = add nsw i32 %.07896.us.i, %47
  %57 = icmp slt i32 %56, %11
  br i1 %57, label %.lr.ph.us.preheader.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !15

.lr.ph95.us.i:                                    ; preds = %62, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %62 ]
  %58 = add nsw i64 %indvars.iv159.i, %53
  %59 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %58
  store i32 %60, ptr %61, align 4, !tbaa !3
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !16

62:                                               ; preds = %.preheader85.us.i, %62
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %62 ]
  %gep180.i = getelementptr [4 x i8], ptr %invariant.gep179.i, i64 %indvars.iv152.i
  %63 = load i32, ptr %gep180.i, align 4, !tbaa !3
  %gep182.i = getelementptr [4 x i8], ptr %invariant.gep181.i, i64 %indvars.iv152.i
  store i32 %63, ptr %gep182.i, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %62, !llvm.loop !17

.lr.ph91.us.i:                                    ; preds = %.lr.ph91.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph91.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv145.i
  %64 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep178.i = getelementptr [4 x i8], ptr %invariant.gep177.i, i64 %indvars.iv145.i
  store i32 %64, ptr %gep178.i, align 4, !tbaa !3
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %66, ptr %67, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.preheader.i, label %.lr.ph.us.i, !llvm.loop !19

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep179.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %52
  %invariant.gep181.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %51
  br label %62

.lr.ph91.us.preheader.i:                          ; preds = %.lr.ph.us.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %51
  %invariant.gep177.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %52
  br label %.lr.ph91.us.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.13037, i64 %indvars.iv164.i
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = and i32 %69, 65535
  %71 = or disjoint i64 %indvars.iv164.i, 1
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.13037, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = shl i32 %73, 16
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw [4 x i8], ptr %.12738, i64 %indvars.iv164.i
  store i32 %75, ptr %76, align 4, !tbaa !3
  %77 = load i32, ptr %72, align 4, !tbaa !3
  %78 = and i32 %77, -65536
  %79 = load i32, ptr %68, align 4, !tbaa !3
  %80 = lshr i32 %79, 16
  %81 = or disjoint i32 %80, %78
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.12738, i64 %71
  store i32 %81, ptr %82, align 4, !tbaa !3
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %83 = icmp samesign ult i64 %indvars.iv.next165.i, %13
  br i1 %83, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !20

Extra_TruthSwapAdjacentVars.exit:                 ; preds = %._crit_edge.us.i, %.lr.ph.i, %30, %21, %.preheader.i, %43, %.preheader87.lr.ph.i
  %84 = add nsw i32 %.140, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !31

._crit_edge:                                      ; preds = %Extra_TruthSwapAdjacentVars.exit, %.preheader
  %.130.lcssa = phi ptr [ %.02944, %.preheader ], [ %.12738, %Extra_TruthSwapAdjacentVars.exit ]
  %.127.lcssa = phi ptr [ %.02645, %.preheader ], [ %.13037, %Extra_TruthSwapAdjacentVars.exit ]
  %.1.lcssa = phi i32 [ %.047, %.preheader ], [ %84, %Extra_TruthSwapAdjacentVars.exit ]
  %85 = add nsw i32 %.02246, -1
  br label %86

86:                                               ; preds = %15, %._crit_edge
  %.231 = phi ptr [ %.130.lcssa, %._crit_edge ], [ %.02944, %15 ]
  %.228 = phi ptr [ %.127.lcssa, %._crit_edge ], [ %.02645, %15 ]
  %.123 = phi i32 [ %85, %._crit_edge ], [ %.02246, %15 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.047, %15 ]
  %87 = icmp sgt i32 %.02548.in, 1
  br i1 %87, label %15, label %._crit_edge51, !llvm.loop !32

._crit_edge51:                                    ; preds = %86
  %88 = and i32 %.2, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Extra_TruthCopy.exit

90:                                               ; preds = %._crit_edge51
  %91 = icmp slt i32 %3, 6
  %92 = add nsw i32 %3, -5
  %93 = shl nuw i32 1, %92
  %spec.select.i = select i1 %91, i32 1, i32 %93
  %94 = icmp sgt i32 %spec.select.i, 0
  br i1 %94, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %5, %90
  %spec.select.i79 = phi i32 [ %spec.select.i, %90 ], [ 1, %5 ]
  %.029.lcssa7278 = phi ptr [ %.231, %90 ], [ %1, %5 ]
  %.026.lcssa7377 = phi ptr [ %.228, %90 ], [ %0, %5 ]
  %95 = zext nneg i32 %spec.select.i79 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i33 = phi i64 [ %95, %select.unfold.preheader.i ], [ %indvars.iv.next.i34, %select.unfold.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, -1
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.029.lcssa7278, i64 %indvars.iv.next.i34
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.026.lcssa7377, i64 %indvars.iv.next.i34
  store i32 %97, ptr %98, align 4, !tbaa !3
  %99 = icmp samesign ugt i64 %indvars.iv.i33, 1
  br i1 %99, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !33

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i, %90, %._crit_edge51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Extra_TruthShrink(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph53, label %select.unfold.preheader.i

.lr.ph53:                                         ; preds = %5
  %7 = icmp samesign ult i32 %3, 6
  %8 = add nsw i32 %3, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp sgt i32 %10, 0
  %12 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %13

13:                                               ; preds = %.lr.ph53, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph53 ], [ %indvars.iv.next, %84 ]
  %.051 = phi i32 [ 0, %.lr.ph53 ], [ %.2, %84 ]
  %.02150 = phi i32 [ 0, %.lr.ph53 ], [ %.122, %84 ]
  %.02547 = phi ptr [ %0, %.lr.ph53 ], [ %.227, %84 ]
  %.02846 = phi ptr [ %1, %.lr.ph53 ], [ %.230, %84 ]
  %indvars66 = trunc i64 %indvars.iv to i32
  %14 = shl nuw i32 1, %indvars66
  %15 = and i32 %14, %4
  %.not33 = icmp eq i32 %15, 0
  br i1 %.not33, label %84, label %.preheader

.preheader:                                       ; preds = %13
  %.not34.not39 = icmp slt i32 %.02150, %indvars66
  br i1 %.not34.not39, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %16 = sext i32 %.02150 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Extra_TruthSwapAdjacentVars.exit
  %indvars.iv63 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next64, %Extra_TruthSwapAdjacentVars.exit ]
  %.12641 = phi ptr [ %.02547, %.lr.ph.preheader ], [ %.12940, %Extra_TruthSwapAdjacentVars.exit ]
  %.12940 = phi ptr [ %.02846, %.lr.ph.preheader ], [ %.12641, %Extra_TruthSwapAdjacentVars.exit ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %17 = icmp slt i64 %indvars.iv63, 5
  br i1 %17, label %18, label %38

18:                                               ; preds = %.lr.ph
  %19 = trunc nsw i64 %indvars.iv.next64 to i32
  %20 = shl nuw nsw i32 1, %19
  br i1 %11, label %.lr.ph135.i, label %Extra_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %18
  %21 = getelementptr inbounds [12 x i8], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv.next64
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %27, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %.12940, i64 %indvars.iv167.i
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = and i32 %29, %22
  %31 = and i32 %29, %24
  %32 = shl i32 %31, %20
  %33 = or i32 %32, %30
  %34 = and i32 %29, %26
  %35 = lshr i32 %34, %20
  %36 = or i32 %33, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.12641, i64 %indvars.iv167.i
  store i32 %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %12
  br i1 %exitcond171.not.i, label %Extra_TruthSwapAdjacentVars.exit, label %27, !llvm.loop !14

38:                                               ; preds = %.lr.ph
  %39 = icmp eq i64 %indvars.iv.next64, 4
  br i1 %39, label %.preheader.i, label %40

.preheader.i:                                     ; preds = %38
  br i1 %11, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit

40:                                               ; preds = %38
  %41 = trunc i64 %indvars.iv63 to i32
  %42 = add i32 %41, -6
  %43 = shl nuw i32 1, %42
  br i1 %11, label %.preheader87.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %40
  %.not136.i = icmp eq i32 %42, 31
  %44 = shl i32 4, %42
  %45 = sext i32 %44 to i64
  br i1 %.not136.i, label %Extra_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %46 = shl nuw i32 3, %42
  %47 = shl nuw i32 2, %42
  %smax.i = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %48 = sext i32 %47 to i64
  %49 = sext i32 %43 to i64
  %50 = sext i32 %46 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %.12641, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %51, %._crit_edge.us.i ], [ %.12940, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %53, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %51 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %45
  %52 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %45
  %53 = add nsw i32 %.07896.us.i, %44
  %54 = icmp slt i32 %53, %10
  br i1 %54, label %.lr.ph.us.preheader.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !15

.lr.ph95.us.i:                                    ; preds = %59, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %59 ]
  %55 = add nsw i64 %indvars.iv159.i, %50
  %56 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %55
  store i32 %57, ptr %58, align 4, !tbaa !3
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !16

59:                                               ; preds = %.preheader85.us.i, %59
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %59 ]
  %gep180.i = getelementptr [4 x i8], ptr %invariant.gep179.i, i64 %indvars.iv152.i
  %60 = load i32, ptr %gep180.i, align 4, !tbaa !3
  %gep182.i = getelementptr [4 x i8], ptr %invariant.gep181.i, i64 %indvars.iv152.i
  store i32 %60, ptr %gep182.i, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %59, !llvm.loop !17

.lr.ph91.us.i:                                    ; preds = %.lr.ph91.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph91.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv145.i
  %61 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep178.i = getelementptr [4 x i8], ptr %invariant.gep177.i, i64 %indvars.iv145.i
  store i32 %61, ptr %gep178.i, align 4, !tbaa !3
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !18

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i, i64 %indvars.iv.i
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %63, ptr %64, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.preheader.i, label %.lr.ph.us.i, !llvm.loop !19

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep179.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %49
  %invariant.gep181.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %48
  br label %59

.lr.ph91.us.preheader.i:                          ; preds = %.lr.ph.us.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %48
  %invariant.gep177.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %49
  br label %.lr.ph91.us.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.12940, i64 %indvars.iv164.i
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = and i32 %66, 65535
  %68 = or disjoint i64 %indvars.iv164.i, 1
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.12940, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = shl i32 %70, 16
  %72 = or disjoint i32 %71, %67
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.12641, i64 %indvars.iv164.i
  store i32 %72, ptr %73, align 4, !tbaa !3
  %74 = load i32, ptr %69, align 4, !tbaa !3
  %75 = and i32 %74, -65536
  %76 = load i32, ptr %65, align 4, !tbaa !3
  %77 = lshr i32 %76, 16
  %78 = or disjoint i32 %77, %75
  %79 = getelementptr inbounds nuw [4 x i8], ptr %.12641, i64 %68
  store i32 %78, ptr %79, align 4, !tbaa !3
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %80 = icmp samesign ult i64 %indvars.iv.next165.i, %12
  br i1 %80, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !20

Extra_TruthSwapAdjacentVars.exit:                 ; preds = %._crit_edge.us.i, %.lr.ph.i, %27, %18, %.preheader.i, %40, %.preheader87.lr.ph.i
  %.not34.not = icmp sgt i64 %indvars.iv.next64, %16
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %Extra_TruthSwapAdjacentVars.exit
  %81 = add i32 %.051, %indvars66
  %82 = sub i32 %81, %.02150
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.129.lcssa = phi ptr [ %.02846, %.preheader ], [ %.12641, %._crit_edge.loopexit ]
  %.126.lcssa = phi ptr [ %.02547, %.preheader ], [ %.12940, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.051, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %83 = add nsw i32 %.02150, 1
  br label %84

84:                                               ; preds = %13, %._crit_edge
  %.230 = phi ptr [ %.129.lcssa, %._crit_edge ], [ %.02846, %13 ]
  %.227 = phi ptr [ %.126.lcssa, %._crit_edge ], [ %.02547, %13 ]
  %.122 = phi i32 [ %83, %._crit_edge ], [ %.02150, %13 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.051, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge54, label %13, !llvm.loop !35

._crit_edge54:                                    ; preds = %84
  %85 = and i32 %.2, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %Extra_TruthCopy.exit

87:                                               ; preds = %._crit_edge54
  %88 = icmp slt i32 %3, 6
  %89 = add nsw i32 %3, -5
  %90 = shl nuw i32 1, %89
  %spec.select.i = select i1 %88, i32 1, i32 %90
  %91 = icmp sgt i32 %spec.select.i, 0
  br i1 %91, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %5, %87
  %spec.select.i80 = phi i32 [ %spec.select.i, %87 ], [ 1, %5 ]
  %.028.lcssa7379 = phi ptr [ %.230, %87 ], [ %1, %5 ]
  %.025.lcssa7478 = phi ptr [ %.227, %87 ], [ %0, %5 ]
  %92 = zext nneg i32 %spec.select.i80 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i35 = phi i64 [ %92, %select.unfold.preheader.i ], [ %indvars.iv.next.i36, %select.unfold.i ]
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, -1
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.028.lcssa7379, i64 %indvars.iv.next.i36
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds nuw [4 x i8], ptr %.025.lcssa7478, i64 %indvars.iv.next.i36
  store i32 %94, ptr %95, align 4, !tbaa !3
  %96 = icmp samesign ugt i64 %indvars.iv.i35, 1
  br i1 %96, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !33

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i, %87, %._crit_edge54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Extra_TruthVarInSupport(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %42 [
    i32 0, label %.preheader63
    i32 1, label %.preheader65
    i32 2, label %.preheader68
    i32 3, label %.preheader71
    i32 4, label %.preheader74
  ]

.preheader74:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader74
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader71:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph81.preheader, label %.loopexit

.lr.ph81.preheader:                               ; preds = %.preheader71
  %wide.trip.count120 = zext nneg i32 %7 to i64
  br label %.lr.ph81

.preheader68:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.preheader68
  %wide.trip.count125 = zext nneg i32 %7 to i64
  br label %.lr.ph86

.preheader65:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph91.preheader, label %.loopexit

.lr.ph91.preheader:                               ; preds = %.preheader65
  %wide.trip.count130 = zext nneg i32 %7 to i64
  br label %.lr.ph91

.preheader63:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %.preheader63
  %wide.trip.count135 = zext nneg i32 %7 to i64
  br label %.lr.ph96

13:                                               ; preds = %.lr.ph96
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph96, !llvm.loop !36

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %13
  %indvars.iv132 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next133, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv132
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %15, 1
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 1431655765
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %13, label %.loopexit

19:                                               ; preds = %.lr.ph91
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph91, !llvm.loop !37

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %19
  %indvars.iv127 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next128, %19 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv127
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = lshr i32 %21, 2
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 858993459
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %19, label %.loopexit

25:                                               ; preds = %.lr.ph86
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph86, !llvm.loop !38

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %25
  %indvars.iv122 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next123, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv122
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = lshr i32 %27, 4
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 252645135
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %25, label %.loopexit

31:                                               ; preds = %.lr.ph81
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph81, !llvm.loop !39

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %31
  %indvars.iv117 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next118, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv117
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = lshr i32 %33, 8
  %35 = xor i32 %34, %33
  %36 = and i32 %35, 16711935
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %31, label %.loopexit

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = and i32 %39, 65535
  %41 = lshr i32 %39, 16
  %.not = icmp eq i32 %40, %41
  br i1 %.not, label %37, label %.loopexit

42:                                               ; preds = %3
  %43 = add nsw i32 %2, -5
  %44 = shl nuw i32 1, %43
  %45 = icmp sgt i32 %7, 0
  br i1 %45, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %42
  %.not104 = icmp eq i32 %43, 31
  %46 = shl i32 2, %43
  %47 = sext i32 %46 to i64
  br i1 %.not104, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %48 = sext i32 %44 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %wide.trip.count140 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.052103.us = phi i32 [ %55, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.054102.us = phi ptr [ %54, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.054102.us, i64 %48
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge.us, label %50, !llvm.loop !41

50:                                               ; preds = %.preheader.us, %49
  %indvars.iv137 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next138, %49 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us, i64 %indvars.iv137
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv137
  %53 = load i32, ptr %gep, align 4, !tbaa !3
  %.not61.us = icmp eq i32 %52, %53
  br i1 %.not61.us, label %49, label %.loopexit

._crit_edge.us:                                   ; preds = %49
  %54 = getelementptr inbounds [4 x i8], ptr %.054102.us, i64 %47
  %55 = add nsw i32 %.052103.us, %46
  %56 = icmp slt i32 %55, %7
  br i1 %56, label %.preheader.us, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %37, %.lr.ph81, %31, %.lr.ph86, %25, %.lr.ph91, %19, %.lr.ph96, %13, %._crit_edge.us, %50, %.preheader.lr.ph, %.preheader74, %.preheader71, %.preheader68, %.preheader65, %.preheader63, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %.preheader71 ], [ 0, %._crit_edge.us ], [ 0, %.preheader68 ], [ 0, %31 ], [ 0, %.preheader74 ], [ poison, %.preheader.lr.ph ], [ 1, %50 ], [ 0, %13 ], [ 0, %.preheader63 ], [ 0, %19 ], [ 0, %.preheader65 ], [ 0, %25 ], [ 1, %.lr.ph96 ], [ 1, %.lr.ph91 ], [ 1, %.lr.ph86 ], [ 1, %.lr.ph81 ], [ 1, %.lr.ph ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_TruthSupportSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %.079 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %4 = tail call i32 @Extra_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %.079)
  %5 = add nuw nsw i32 %4, %.010
  %6 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_TruthSupport(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %.1, %.lr.ph ], [ 0, %2 ]
  %.0810 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = tail call i32 @Extra_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %.0810)
  %.not = icmp eq i32 %4, 0
  %5 = shl nuw i32 1, %.0810
  %6 = select i1 %.not, i32 0, i32 %5
  %.1 = or i32 %6, %.011
  %7 = add nuw nsw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthCofactor1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %38 [
    i32 0, label %.preheader65
    i32 1, label %.preheader67
    i32 2, label %.preheader69
    i32 3, label %.preheader71
    i32 4, label %.preheader73
  ]

.preheader73:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader73
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader71:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %.preheader71
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %.lr.ph77

.preheader69:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %.preheader69
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.lr.ph79

.preheader67:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph81.preheader, label %.loopexit

.lr.ph81.preheader:                               ; preds = %.preheader67
  %wide.trip.count108 = zext nneg i32 %7 to i64
  br label %.lr.ph81

.preheader65:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader65
  %wide.trip.count113 = zext nneg i32 %7 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv110 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next111, %.lr.ph83 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv110
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = and i32 %14, -1431655766
  %16 = lshr exact i32 %15, 1
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !45

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, -858993460
  %21 = lshr exact i32 %20, 2
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !46

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, -252645136
  %26 = lshr exact i32 %25, 4
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %23, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !47

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv95
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = and i32 %29, -16711936
  %31 = lshr exact i32 %30, 8
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4, !tbaa !3
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !48

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = and i32 %34, -65536
  %36 = lshr i32 %34, 16
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %33, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !49

38:                                               ; preds = %3
  %39 = add nsw i32 %2, -5
  %40 = shl nuw i32 1, %39
  %41 = icmp sgt i32 %7, 0
  br i1 %41, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %38
  %.not = icmp eq i32 %39, 31
  %42 = shl i32 2, %39
  %43 = sext i32 %42 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %44 = sext i32 %40 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %wide.trip.count118 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.087.us = phi ptr [ %48, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06186.us = phi i32 [ %49, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.087.us, i64 %44
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv115 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next116, %45 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv115
  %46 = load i32, ptr %gep, align 4, !tbaa !3
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.087.us, i64 %indvars.iv115
  store i32 %46, ptr %47, align 4, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %45, !llvm.loop !50

._crit_edge.us:                                   ; preds = %45
  %48 = getelementptr inbounds [4 x i8], ptr %.087.us, i64 %43
  %49 = add nsw i32 %.06186.us, %42
  %50 = icmp slt i32 %49, %7
  br i1 %50, label %.preheader.us, label %.loopexit, !llvm.loop !51

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthCofactor0(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %33 [
    i32 0, label %.preheader65
    i32 1, label %.preheader67
    i32 2, label %.preheader69
    i32 3, label %.preheader71
    i32 4, label %.preheader73
  ]

.preheader73:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader73
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader71:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph77.preheader, label %.loopexit

.lr.ph77.preheader:                               ; preds = %.preheader71
  %wide.trip.count98 = zext nneg i32 %7 to i64
  br label %.lr.ph77

.preheader69:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %.preheader69
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.lr.ph79

.preheader67:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph81.preheader, label %.loopexit

.lr.ph81.preheader:                               ; preds = %.preheader67
  %wide.trip.count108 = zext nneg i32 %7 to i64
  br label %.lr.ph81

.preheader65:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader65
  %wide.trip.count113 = zext nneg i32 %7 to i64
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv110 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next111, %.lr.ph83 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv110
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = and i32 %14, 1431655765
  %16 = mul nuw i32 %15, 3
  store i32 %16, ptr %13, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !52

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = and i32 %18, 858993459
  %20 = mul nuw i32 %19, 5
  store i32 %20, ptr %17, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !53

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %22, 252645135
  %24 = mul nuw i32 %23, 17
  store i32 %24, ptr %21, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !54

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv95
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, 16711935
  %28 = mul nuw i32 %27, 257
  store i32 %28, ptr %25, align 4, !tbaa !3
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 65535
  %32 = mul nuw i32 %31, 65537
  store i32 %32, ptr %29, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !56

33:                                               ; preds = %3
  %34 = add nsw i32 %2, -5
  %35 = shl nuw i32 1, %34
  %36 = icmp sgt i32 %7, 0
  br i1 %36, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %33
  %.not = icmp eq i32 %34, 31
  %37 = shl i32 2, %34
  %38 = sext i32 %37 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %39 = sext i32 %35 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %wide.trip.count118 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.087.us = phi ptr [ %43, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06186.us = phi i32 [ %44, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.087.us, i64 %39
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv115 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next116, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.087.us, i64 %indvars.iv115
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv115
  store i32 %42, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %40, !llvm.loop !57

._crit_edge.us:                                   ; preds = %40
  %43 = getelementptr inbounds [4 x i8], ptr %.087.us, i64 %38
  %44 = add nsw i32 %.06186.us, %37
  %45 = icmp slt i32 %44, %7
  br i1 %45, label %.preheader.us, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthExist(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %49 [
    i32 0, label %.preheader70
    i32 1, label %.preheader72
    i32 2, label %.preheader74
    i32 3, label %.preheader76
    i32 4, label %.preheader78
  ]

.preheader78:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader78
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader76:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %.preheader76
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.lr.ph82

.preheader74:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader74
  %wide.trip.count108 = zext nneg i32 %7 to i64
  br label %.lr.ph84

.preheader72:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.preheader72
  %wide.trip.count113 = zext nneg i32 %7 to i64
  br label %.lr.ph86

.preheader70:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.preheader70
  %wide.trip.count118 = zext nneg i32 %7 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv115 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next116, %.lr.ph88 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv115
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1431655765
  %17 = shl i32 %14, 1
  %18 = and i32 %17, -1431655766
  %19 = or disjoint i32 %18, %16
  %20 = or i32 %19, %14
  store i32 %20, ptr %13, align 4, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !59

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv110
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 858993459
  %25 = shl i32 %22, 2
  %26 = and i32 %25, -858993460
  %27 = or disjoint i32 %26, %24
  %28 = or i32 %27, %22
  store i32 %28, ptr %21, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !60

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 252645135
  %33 = shl i32 %30, 4
  %34 = and i32 %33, -252645136
  %35 = or disjoint i32 %34, %32
  %36 = or i32 %35, %30
  store i32 %36, ptr %29, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !61

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 16711935
  %41 = shl i32 %38, 8
  %42 = and i32 %41, -16711936
  %43 = or disjoint i32 %42, %40
  %44 = or i32 %43, %38
  store i32 %44, ptr %37, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !62

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = or i32 %47, %46
  store i32 %48, ptr %45, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !63

49:                                               ; preds = %3
  %50 = add nsw i32 %2, -5
  %51 = shl nuw i32 1, %50
  %52 = icmp sgt i32 %7, 0
  br i1 %52, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %49
  %.not = icmp eq i32 %50, 31
  %53 = shl i32 2, %50
  %54 = sext i32 %53 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = sext i32 %51 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.092.us = phi ptr [ %61, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06691.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.092.us, i64 %55
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %56 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv120
  %57 = load i32, ptr %gep, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.092.us, i64 %indvars.iv120
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !3
  store i32 %60, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !64

._crit_edge.us:                                   ; preds = %56
  %61 = getelementptr inbounds [4 x i8], ptr %.092.us, i64 %54
  %62 = add nsw i32 %.06691.us, %53
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %.preheader.us, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthForall(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %49 [
    i32 0, label %.preheader70
    i32 1, label %.preheader72
    i32 2, label %.preheader74
    i32 3, label %.preheader76
    i32 4, label %.preheader78
  ]

.preheader78:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader78
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader76:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %.preheader76
  %wide.trip.count103 = zext nneg i32 %7 to i64
  br label %.lr.ph82

.preheader74:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader74
  %wide.trip.count108 = zext nneg i32 %7 to i64
  br label %.lr.ph84

.preheader72:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.preheader72
  %wide.trip.count113 = zext nneg i32 %7 to i64
  br label %.lr.ph86

.preheader70:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.preheader70
  %wide.trip.count118 = zext nneg i32 %7 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv115 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next116, %.lr.ph88 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv115
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1431655765
  %17 = shl i32 %14, 1
  %18 = and i32 %17, -1431655766
  %19 = or disjoint i32 %16, %18
  %20 = and i32 %19, %14
  store i32 %20, ptr %13, align 4, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !66

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv110
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 858993459
  %25 = shl i32 %22, 2
  %26 = and i32 %25, -858993460
  %27 = or disjoint i32 %24, %26
  %28 = and i32 %27, %22
  store i32 %28, ptr %21, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !67

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 252645135
  %33 = shl i32 %30, 4
  %34 = and i32 %33, -252645136
  %35 = or disjoint i32 %32, %34
  %36 = and i32 %35, %30
  store i32 %36, ptr %29, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !68

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 16711935
  %41 = shl i32 %38, 8
  %42 = and i32 %41, -16711936
  %43 = or disjoint i32 %40, %42
  %44 = and i32 %43, %38
  store i32 %44, ptr %37, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !69

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = and i32 %47, %46
  store i32 %48, ptr %45, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !70

49:                                               ; preds = %3
  %50 = add nsw i32 %2, -5
  %51 = shl nuw i32 1, %50
  %52 = icmp sgt i32 %7, 0
  br i1 %52, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %49
  %.not = icmp eq i32 %50, 31
  %53 = shl i32 2, %50
  %54 = sext i32 %53 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %55 = sext i32 %51 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %51, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.092.us = phi ptr [ %61, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06691.us = phi i32 [ %62, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.092.us, i64 %55
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %56 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv120
  %57 = load i32, ptr %gep, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.092.us, i64 %indvars.iv120
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4, !tbaa !3
  store i32 %60, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !71

._crit_edge.us:                                   ; preds = %56
  %61 = getelementptr inbounds [4 x i8], ptr %.092.us, i64 %54
  %62 = add nsw i32 %.06691.us, %53
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %.preheader.us, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthMux(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
  %6 = icmp slt i32 %3, 6
  %7 = add nsw i32 %3, -5
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  switch i32 %4, label %55 [
    i32 0, label %.preheader70
    i32 1, label %.preheader72
    i32 2, label %.preheader74
    i32 3, label %.preheader76
    i32 4, label %.preheader78
  ]

.preheader78:                                     ; preds = %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader78
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.preheader76:                                     ; preds = %5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %.preheader76
  %wide.trip.count103 = zext nneg i32 %9 to i64
  br label %.lr.ph82

.preheader74:                                     ; preds = %5
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader74
  %wide.trip.count108 = zext nneg i32 %9 to i64
  br label %.lr.ph84

.preheader72:                                     ; preds = %5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.preheader72
  %wide.trip.count113 = zext nneg i32 %9 to i64
  br label %.lr.ph86

.preheader70:                                     ; preds = %5
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.preheader70
  %wide.trip.count118 = zext nneg i32 %9 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv115 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next116, %.lr.ph88 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv115
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i32 %16, 1431655765
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv115
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, -1431655766
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv115
  store i32 %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !73

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv110
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, 858993459
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv110
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %28, %25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv110
  store i32 %29, ptr %30, align 4, !tbaa !3
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !74

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv105
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, 252645135
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv105
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, -252645136
  %37 = or disjoint i32 %36, %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !75

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv100
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %40, 16711935
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv100
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %43, -16711936
  %45 = or disjoint i32 %44, %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  store i32 %45, ptr %46, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = and i32 %48, 65535
  %50 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = and i32 %51, -65536
  %53 = or disjoint i32 %52, %49
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !77

55:                                               ; preds = %5
  %56 = add nsw i32 %4, -5
  %57 = shl nuw i32 1, %56
  %58 = icmp sgt i32 %9, 0
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %55
  %.not = icmp eq i32 %56, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %61 = sext i32 %57 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count123 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.092.us = phi ptr [ %70, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06691.us = phi i32 [ %71, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %62 ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv120
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.092.us, i64 %indvars.iv120
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = add nuw nsw i64 %indvars.iv120, %61
  %67 = getelementptr inbounds [4 x i8], ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds [4 x i8], ptr %.092.us, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !3
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %62, !llvm.loop !78

._crit_edge.us:                                   ; preds = %62
  %70 = getelementptr inbounds [4 x i8], ptr %.092.us, i64 %60
  %71 = add nsw i32 %.06691.us, %59
  %72 = icmp slt i32 %71, %9
  br i1 %72, label %.preheader.us, label %.loopexit, !llvm.loop !79

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_TruthVarsSymm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  br i1 %8, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit17.critedge

select.unfold.preheader.i:                        ; preds = %4
  %9 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %9, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsSymm.uTemp0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !33

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp0, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp0, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i14

select.unfold.i14:                                ; preds = %select.unfold.i14, %Extra_TruthCopy.exit
  %indvars.iv.i15 = phi i64 [ %9, %Extra_TruthCopy.exit ], [ %indvars.iv.next.i16, %select.unfold.i14 ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i16
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsSymm.uTemp1, i64 %indvars.iv.next.i16
  store i32 %15, ptr %16, align 4, !tbaa !3
  %17 = icmp samesign ugt i64 %indvars.iv.i15, 1
  br i1 %17, label %select.unfold.i14, label %Extra_TruthCopy.exit17, !llvm.loop !33

Extra_TruthCopy.exit17.critedge:                  ; preds = %4
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp0, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp0, i32 noundef %1, i32 noundef %3)
  br label %Extra_TruthCopy.exit17

Extra_TruthCopy.exit17:                           ; preds = %select.unfold.i14, %Extra_TruthCopy.exit17.critedge
  %.pre-phi = phi i64 [ 2147483648, %Extra_TruthCopy.exit17.critedge ], [ %9, %select.unfold.i14 ]
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp1, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp1, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i19

select.unfold.i19:                                ; preds = %20, %Extra_TruthCopy.exit17
  %indvars.iv.i20 = phi i64 [ %.pre-phi, %Extra_TruthCopy.exit17 ], [ %21, %20 ]
  %18 = trunc nuw i64 %indvars.iv.i20 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Extra_TruthIsEqual.exit

20:                                               ; preds = %select.unfold.i19
  %21 = add nsw i64 %indvars.iv.i20, -1
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsSymm.uTemp0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsSymm.uTemp1, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %select.unfold.i19, label %Extra_TruthIsEqual.exit, !llvm.loop !80

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i19, %20
  %.07.i = phi i32 [ 0, %20 ], [ 1, %select.unfold.i19 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Extra_TruthVarsAntiSymm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  br i1 %8, label %select.unfold.preheader.i, label %Extra_TruthCopy.exit17.critedge

select.unfold.preheader.i:                        ; preds = %4
  %9 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %9, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsAntiSymm.uTemp0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !33

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i14

select.unfold.i14:                                ; preds = %select.unfold.i14, %Extra_TruthCopy.exit
  %indvars.iv.i15 = phi i64 [ %9, %Extra_TruthCopy.exit ], [ %indvars.iv.next.i16, %select.unfold.i14 ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, -1
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i16
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsAntiSymm.uTemp1, i64 %indvars.iv.next.i16
  store i32 %15, ptr %16, align 4, !tbaa !3
  %17 = icmp samesign ugt i64 %indvars.iv.i15, 1
  br i1 %17, label %select.unfold.i14, label %Extra_TruthCopy.exit17, !llvm.loop !33

Extra_TruthCopy.exit17.critedge:                  ; preds = %4
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %1, i32 noundef %3)
  br label %Extra_TruthCopy.exit17

Extra_TruthCopy.exit17:                           ; preds = %select.unfold.i14, %Extra_TruthCopy.exit17.critedge
  %.pre-phi = phi i64 [ 2147483648, %Extra_TruthCopy.exit17.critedge ], [ %9, %select.unfold.i14 ]
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i19

select.unfold.i19:                                ; preds = %20, %Extra_TruthCopy.exit17
  %indvars.iv.i20 = phi i64 [ %.pre-phi, %Extra_TruthCopy.exit17 ], [ %21, %20 ]
  %18 = trunc nuw i64 %indvars.iv.i20 to i32
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %Extra_TruthIsEqual.exit

20:                                               ; preds = %select.unfold.i19
  %21 = add nsw i64 %indvars.iv.i20, -1
  %22 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsAntiSymm.uTemp0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthVarsAntiSymm.uTemp1, i64 %21
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %select.unfold.i19, label %Extra_TruthIsEqual.exit, !llvm.loop !80

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i19, %20
  %.07.i = phi i32 [ 0, %20 ], [ 1, %select.unfold.i19 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthChangePhase(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %44 [
    i32 0, label %.preheader71
    i32 1, label %.preheader73
    i32 2, label %.preheader75
    i32 3, label %.preheader77
    i32 4, label %.preheader79
  ]

.preheader79:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader79
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader77:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader77
  %wide.trip.count104 = zext nneg i32 %7 to i64
  br label %.lr.ph83

.preheader75:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %.preheader75
  %wide.trip.count109 = zext nneg i32 %7 to i64
  br label %.lr.ph85

.preheader73:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph87.preheader, label %.loopexit

.lr.ph87.preheader:                               ; preds = %.preheader73
  %wide.trip.count114 = zext nneg i32 %7 to i64
  br label %.lr.ph87

.preheader71:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.preheader71
  %wide.trip.count119 = zext nneg i32 %7 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv116 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next117, %.lr.ph89 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv116
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = shl i32 %14, 1
  %16 = and i32 %15, -1431655766
  %17 = lshr i32 %14, 1
  %18 = and i32 %17, 1431655765
  %19 = or disjoint i32 %16, %18
  store i32 %19, ptr %13, align 4, !tbaa !3
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph89, !llvm.loop !81

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv111 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next112, %.lr.ph87 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv111
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = shl i32 %21, 2
  %23 = and i32 %22, -858993460
  %24 = lshr i32 %21, 2
  %25 = and i32 %24, 858993459
  %26 = or disjoint i32 %23, %25
  store i32 %26, ptr %20, align 4, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph87, !llvm.loop !82

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv106 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next107, %.lr.ph85 ]
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv106
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = shl i32 %28, 4
  %30 = and i32 %29, -252645136
  %31 = lshr i32 %28, 4
  %32 = and i32 %31, 252645135
  %33 = or disjoint i32 %30, %32
  store i32 %33, ptr %27, align 4, !tbaa !3
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph85, !llvm.loop !83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv101 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next102, %.lr.ph83 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv101
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = shl i32 %35, 8
  %37 = and i32 %36, -16711936
  %38 = lshr i32 %35, 8
  %39 = and i32 %38, 16711935
  %40 = or disjoint i32 %37, %39
  store i32 %40, ptr %34, align 4, !tbaa !3
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph83, !llvm.loop !84

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  store i32 %43, ptr %41, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !85

44:                                               ; preds = %3
  %45 = add nsw i32 %2, -5
  %46 = shl nuw i32 1, %45
  %47 = icmp sgt i32 %7, 0
  br i1 %47, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %44
  %.not = icmp eq i32 %45, 31
  %48 = shl i32 2, %45
  %49 = sext i32 %48 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = sext i32 %46 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count124 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.093.us = phi ptr [ %55, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06892.us = phi i32 [ %56, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.093.us, i64 %50
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %51 ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.093.us, i64 %indvars.iv121
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv121
  %54 = load i32, ptr %gep, align 4, !tbaa !3
  store i32 %54, ptr %52, align 4, !tbaa !3
  store i32 %53, ptr %gep, align 4, !tbaa !3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us, label %51, !llvm.loop !86

._crit_edge.us:                                   ; preds = %51
  %55 = getelementptr inbounds [4 x i8], ptr %.093.us, i64 %49
  %56 = add nsw i32 %.06892.us, %48
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %.preheader.us, label %.loopexit, !llvm.loop !87

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %._crit_edge.us, %.preheader.lr.ph, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 33) i32 @Extra_TruthMinCofSuppOverlap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %Extra_TruthSupport.exit51._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = icmp samesign ult i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  %9 = zext nneg i32 %spec.select.i to i64
  br label %12

10:                                               ; preds = %Extra_TruthSupport.exit51
  %11 = add nuw nsw i32 %.0153, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %Extra_TruthSupport.exit51._crit_edge, label %12, !llvm.loop !88

12:                                               ; preds = %.lr.ph, %10
  %.0153 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %.030152 = phi i32 [ 32, %.lr.ph ], [ %spec.select37, %10 ]
  %.031151 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %10 ]
  br i1 %8, label %select.unfold.i, label %.lr.ph.i.preheader

select.unfold.i:                                  ; preds = %12, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %9, %12 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %.lr.ph.i.preheader, !llvm.loop !33

.lr.ph.i.preheader:                               ; preds = %select.unfold.i, %12
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %1, i32 noundef %.0153)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Extra_TruthVarInSupport.exit.thread
  %.011.i = phi i32 [ %.1.i, %Extra_TruthVarInSupport.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  %.0810.i = phi i32 [ %63, %Extra_TruthVarInSupport.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  switch i32 %.0810.i, label %46 [
    i32 0, label %.preheader63.i
    i32 1, label %.preheader65.i
    i32 2, label %.preheader68.i
    i32 3, label %.preheader71.i
    i32 4, label %.preheader74.i
  ]

.preheader74.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph.i52, label %Extra_TruthVarInSupport.exit.thread

.preheader71.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph81.i, label %Extra_TruthVarInSupport.exit.thread

.preheader68.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph86.i, label %Extra_TruthVarInSupport.exit.thread

.preheader65.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph91.i, label %Extra_TruthVarInSupport.exit.thread

.preheader63.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph96.i, label %Extra_TruthVarInSupport.exit.thread

17:                                               ; preds = %.lr.ph96.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %9
  br i1 %exitcond136.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph96.i, !llvm.loop !36

.lr.ph96.i:                                       ; preds = %.preheader63.i, %17
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %17 ], [ 0, %.preheader63.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = lshr i32 %19, 1
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 1431655765
  %.not60.i = icmp eq i32 %22, 0
  br i1 %.not60.i, label %17, label %Extra_TruthVarInSupport.exit.thread118

23:                                               ; preds = %.lr.ph91.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %9
  br i1 %exitcond131.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph91.i, !llvm.loop !37

.lr.ph91.i:                                       ; preds = %.preheader65.i, %23
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %23 ], [ 0, %.preheader65.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = lshr i32 %25, 2
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 858993459
  %.not59.i = icmp eq i32 %28, 0
  br i1 %.not59.i, label %23, label %Extra_TruthVarInSupport.exit.thread118

29:                                               ; preds = %.lr.ph86.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %9
  br i1 %exitcond126.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph86.i, !llvm.loop !38

.lr.ph86.i:                                       ; preds = %.preheader68.i, %29
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %29 ], [ 0, %.preheader68.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = lshr i32 %31, 4
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 252645135
  %.not58.i = icmp eq i32 %34, 0
  br i1 %.not58.i, label %29, label %Extra_TruthVarInSupport.exit.thread118

35:                                               ; preds = %.lr.ph81.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %9
  br i1 %exitcond121.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph81.i, !llvm.loop !39

.lr.ph81.i:                                       ; preds = %.preheader71.i, %35
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %35 ], [ 0, %.preheader71.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = lshr i32 %37, 8
  %39 = xor i32 %38, %37
  %40 = and i32 %39, 16711935
  %.not57.i = icmp eq i32 %40, 0
  br i1 %.not57.i, label %35, label %Extra_TruthVarInSupport.exit.thread118

41:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %9
  br i1 %exitcond.not.i56, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph.i52, !llvm.loop !40

.lr.ph.i52:                                       ; preds = %.preheader74.i, %41
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %41 ], [ 0, %.preheader74.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i53
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %43, 65535
  %45 = lshr i32 %43, 16
  %.not.i54 = icmp eq i32 %44, %45
  br i1 %.not.i54, label %41, label %Extra_TruthVarInSupport.exit.thread118

46:                                               ; preds = %.lr.ph.i
  %47 = add nsw i32 %.0810.i, -5
  %48 = shl nuw i32 1, %47
  br i1 %8, label %.preheader.lr.ph.i, label %Extra_TruthVarInSupport.exit.thread

.preheader.lr.ph.i:                               ; preds = %46
  %.not104.i = icmp eq i32 %47, 31
  %49 = shl i32 2, %47
  %50 = sext i32 %49 to i64
  br i1 %.not104.i, label %Extra_TruthVarInSupport.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %51 = sext i32 %48 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count140.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.052103.us.i = phi i32 [ %58, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.054102.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ @Extra_TruthMinCofSuppOverlap.uCofactor, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [4 x i8], ptr %.054102.us.i, i64 %51
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !41

53:                                               ; preds = %52, %.preheader.us.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next138.i, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us.i, i64 %indvars.iv137.i
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv137.i
  %56 = load i32, ptr %gep.i, align 4, !tbaa !3
  %.not61.us.i = icmp eq i32 %55, %56
  br i1 %.not61.us.i, label %52, label %Extra_TruthVarInSupport.exit.thread118

._crit_edge.us.i:                                 ; preds = %52
  %57 = getelementptr inbounds [4 x i8], ptr %.054102.us.i, i64 %50
  %58 = add nsw i32 %.052103.us.i, %49
  %59 = icmp slt i32 %58, %spec.select.i
  br i1 %59, label %.preheader.us.i, label %Extra_TruthVarInSupport.exit.thread, !llvm.loop !42

Extra_TruthVarInSupport.exit.thread118:           ; preds = %.lr.ph.i52, %.lr.ph81.i, %.lr.ph86.i, %.lr.ph91.i, %.lr.ph96.i, %53
  %60 = shl nuw i32 1, %.0810.i
  br label %Extra_TruthVarInSupport.exit.thread

Extra_TruthVarInSupport.exit:                     ; preds = %.preheader.lr.ph.i
  %61 = shl nuw nsw i32 1, %.0810.i
  br label %Extra_TruthVarInSupport.exit.thread

Extra_TruthVarInSupport.exit.thread:              ; preds = %41, %35, %29, %23, %17, %._crit_edge.us.i, %46, %.preheader71.i, %.preheader68.i, %.preheader74.i, %.preheader63.i, %.preheader65.i, %Extra_TruthVarInSupport.exit, %Extra_TruthVarInSupport.exit.thread118
  %62 = phi i32 [ %60, %Extra_TruthVarInSupport.exit.thread118 ], [ %61, %Extra_TruthVarInSupport.exit ], [ 0, %._crit_edge.us.i ], [ 0, %35 ], [ 0, %29 ], [ 0, %.preheader65.i ], [ 0, %.preheader63.i ], [ 0, %17 ], [ 0, %.preheader74.i ], [ 0, %23 ], [ 0, %.preheader68.i ], [ 0, %46 ], [ 0, %.preheader71.i ], [ 0, %41 ]
  %.1.i = or i32 %62, %.011.i
  %63 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %63, %1
  br i1 %exitcond.not.i, label %Extra_TruthSupport.exit, label %.lr.ph.i, !llvm.loop !44

Extra_TruthSupport.exit:                          ; preds = %Extra_TruthVarInSupport.exit.thread
  %64 = and i32 %.1.i, 1431655765
  %65 = lshr i32 %.1.i, 1
  %66 = and i32 %65, 1431655765
  %67 = add nuw i32 %66, %64
  %68 = and i32 %67, 858993459
  %69 = lshr i32 %67, 2
  %70 = and i32 %69, 858993459
  %71 = add nuw nsw i32 %70, %68
  %72 = and i32 %71, 117901063
  %73 = lshr i32 %71, 4
  %74 = and i32 %73, 117901063
  %75 = add nuw nsw i32 %74, %72
  %76 = and i32 %75, 983055
  %77 = lshr i32 %75, 8
  %78 = and i32 %77, 983055
  %79 = add nuw nsw i32 %78, %76
  %80 = and i32 %79, 31
  %81 = lshr i32 %79, 16
  %82 = add nuw nsw i32 %80, %81
  br i1 %8, label %select.unfold.i40, label %.lr.ph.i45.preheader

select.unfold.i40:                                ; preds = %Extra_TruthSupport.exit, %select.unfold.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %select.unfold.i40 ], [ %9, %Extra_TruthSupport.exit ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i42
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i42
  store i32 %84, ptr %85, align 4, !tbaa !3
  %86 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %86, label %select.unfold.i40, label %.lr.ph.i45.preheader, !llvm.loop !33

.lr.ph.i45.preheader:                             ; preds = %select.unfold.i40, %Extra_TruthSupport.exit
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %1, i32 noundef %.0153)
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %Extra_TruthVarInSupport.exit113.thread
  %.011.i46 = phi i32 [ %.1.i49, %Extra_TruthVarInSupport.exit113.thread ], [ 0, %.lr.ph.i45.preheader ]
  %.0810.i47 = phi i32 [ %133, %Extra_TruthVarInSupport.exit113.thread ], [ 0, %.lr.ph.i45.preheader ]
  switch i32 %.0810.i47, label %116 [
    i32 0, label %.preheader63.i90
    i32 1, label %.preheader65.i82
    i32 2, label %.preheader68.i74
    i32 3, label %.preheader71.i66
    i32 4, label %.preheader74.i57
  ]

.preheader74.i57:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph.i61, label %Extra_TruthVarInSupport.exit113.thread

.preheader71.i66:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph81.i69, label %Extra_TruthVarInSupport.exit113.thread

.preheader68.i74:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph86.i77, label %Extra_TruthVarInSupport.exit113.thread

.preheader65.i82:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph91.i85, label %Extra_TruthVarInSupport.exit113.thread

.preheader63.i90:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph96.i93, label %Extra_TruthVarInSupport.exit113.thread

87:                                               ; preds = %.lr.ph96.i93
  %indvars.iv.next133.i96 = add nuw nsw i64 %indvars.iv132.i94, 1
  %exitcond136.not.i97 = icmp eq i64 %indvars.iv.next133.i96, %9
  br i1 %exitcond136.not.i97, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph96.i93, !llvm.loop !36

.lr.ph96.i93:                                     ; preds = %.preheader63.i90, %87
  %indvars.iv132.i94 = phi i64 [ %indvars.iv.next133.i96, %87 ], [ 0, %.preheader63.i90 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i94
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = lshr i32 %89, 1
  %91 = xor i32 %90, %89
  %92 = and i32 %91, 1431655765
  %.not60.i95 = icmp eq i32 %92, 0
  br i1 %.not60.i95, label %87, label %Extra_TruthVarInSupport.exit113.thread127

93:                                               ; preds = %.lr.ph91.i85
  %indvars.iv.next128.i88 = add nuw nsw i64 %indvars.iv127.i86, 1
  %exitcond131.not.i89 = icmp eq i64 %indvars.iv.next128.i88, %9
  br i1 %exitcond131.not.i89, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph91.i85, !llvm.loop !37

.lr.ph91.i85:                                     ; preds = %.preheader65.i82, %93
  %indvars.iv127.i86 = phi i64 [ %indvars.iv.next128.i88, %93 ], [ 0, %.preheader65.i82 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i86
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = lshr i32 %95, 2
  %97 = xor i32 %96, %95
  %98 = and i32 %97, 858993459
  %.not59.i87 = icmp eq i32 %98, 0
  br i1 %.not59.i87, label %93, label %Extra_TruthVarInSupport.exit113.thread127

99:                                               ; preds = %.lr.ph86.i77
  %indvars.iv.next123.i80 = add nuw nsw i64 %indvars.iv122.i78, 1
  %exitcond126.not.i81 = icmp eq i64 %indvars.iv.next123.i80, %9
  br i1 %exitcond126.not.i81, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph86.i77, !llvm.loop !38

.lr.ph86.i77:                                     ; preds = %.preheader68.i74, %99
  %indvars.iv122.i78 = phi i64 [ %indvars.iv.next123.i80, %99 ], [ 0, %.preheader68.i74 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i78
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = lshr i32 %101, 4
  %103 = xor i32 %102, %101
  %104 = and i32 %103, 252645135
  %.not58.i79 = icmp eq i32 %104, 0
  br i1 %.not58.i79, label %99, label %Extra_TruthVarInSupport.exit113.thread127

105:                                              ; preds = %.lr.ph81.i69
  %indvars.iv.next118.i72 = add nuw nsw i64 %indvars.iv117.i70, 1
  %exitcond121.not.i73 = icmp eq i64 %indvars.iv.next118.i72, %9
  br i1 %exitcond121.not.i73, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph81.i69, !llvm.loop !39

.lr.ph81.i69:                                     ; preds = %.preheader71.i66, %105
  %indvars.iv117.i70 = phi i64 [ %indvars.iv.next118.i72, %105 ], [ 0, %.preheader71.i66 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i70
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = lshr i32 %107, 8
  %109 = xor i32 %108, %107
  %110 = and i32 %109, 16711935
  %.not57.i71 = icmp eq i32 %110, 0
  br i1 %.not57.i71, label %105, label %Extra_TruthVarInSupport.exit113.thread127

111:                                              ; preds = %.lr.ph.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %9
  br i1 %exitcond.not.i65, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph.i61, !llvm.loop !40

.lr.ph.i61:                                       ; preds = %.preheader74.i57, %111
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %111 ], [ 0, %.preheader74.i57 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i62
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = and i32 %113, 65535
  %115 = lshr i32 %113, 16
  %.not.i63 = icmp eq i32 %114, %115
  br i1 %.not.i63, label %111, label %Extra_TruthVarInSupport.exit113.thread127

116:                                              ; preds = %.lr.ph.i45
  %117 = add nsw i32 %.0810.i47, -5
  %118 = shl nuw i32 1, %117
  br i1 %8, label %.preheader.lr.ph.i98, label %Extra_TruthVarInSupport.exit113.thread

.preheader.lr.ph.i98:                             ; preds = %116
  %.not104.i99 = icmp eq i32 %117, 31
  %119 = shl i32 2, %117
  %120 = sext i32 %119 to i64
  br i1 %.not104.i99, label %Extra_TruthVarInSupport.exit113, label %.preheader.us.preheader.i100

.preheader.us.preheader.i100:                     ; preds = %.preheader.lr.ph.i98
  %121 = sext i32 %118 to i64
  %smax.i101 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count140.i102 = zext nneg i32 %smax.i101 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i112, %.preheader.us.preheader.i100
  %.052103.us.i104 = phi i32 [ %128, %._crit_edge.us.i112 ], [ 0, %.preheader.us.preheader.i100 ]
  %.054102.us.i105 = phi ptr [ %127, %._crit_edge.us.i112 ], [ @Extra_TruthMinCofSuppOverlap.uCofactor, %.preheader.us.preheader.i100 ]
  %invariant.gep.i106 = getelementptr [4 x i8], ptr %.054102.us.i105, i64 %121
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next138.i110 = add nuw nsw i64 %indvars.iv137.i107, 1
  %exitcond141.not.i111 = icmp eq i64 %indvars.iv.next138.i110, %wide.trip.count140.i102
  br i1 %exitcond141.not.i111, label %._crit_edge.us.i112, label %123, !llvm.loop !41

123:                                              ; preds = %122, %.preheader.us.i103
  %indvars.iv137.i107 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next138.i110, %122 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us.i105, i64 %indvars.iv137.i107
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %gep.i108 = getelementptr [4 x i8], ptr %invariant.gep.i106, i64 %indvars.iv137.i107
  %126 = load i32, ptr %gep.i108, align 4, !tbaa !3
  %.not61.us.i109 = icmp eq i32 %125, %126
  br i1 %.not61.us.i109, label %122, label %Extra_TruthVarInSupport.exit113.thread127

._crit_edge.us.i112:                              ; preds = %122
  %127 = getelementptr inbounds [4 x i8], ptr %.054102.us.i105, i64 %120
  %128 = add nsw i32 %.052103.us.i104, %119
  %129 = icmp slt i32 %128, %spec.select.i
  br i1 %129, label %.preheader.us.i103, label %Extra_TruthVarInSupport.exit113.thread, !llvm.loop !42

Extra_TruthVarInSupport.exit113.thread127:        ; preds = %.lr.ph.i61, %.lr.ph81.i69, %.lr.ph86.i77, %.lr.ph91.i85, %.lr.ph96.i93, %123
  %130 = shl nuw i32 1, %.0810.i47
  br label %Extra_TruthVarInSupport.exit113.thread

Extra_TruthVarInSupport.exit113:                  ; preds = %.preheader.lr.ph.i98
  %131 = shl nuw nsw i32 1, %.0810.i47
  br label %Extra_TruthVarInSupport.exit113.thread

Extra_TruthVarInSupport.exit113.thread:           ; preds = %111, %105, %99, %93, %87, %._crit_edge.us.i112, %116, %.preheader71.i66, %.preheader68.i74, %.preheader74.i57, %.preheader63.i90, %.preheader65.i82, %Extra_TruthVarInSupport.exit113, %Extra_TruthVarInSupport.exit113.thread127
  %132 = phi i32 [ %130, %Extra_TruthVarInSupport.exit113.thread127 ], [ %131, %Extra_TruthVarInSupport.exit113 ], [ 0, %._crit_edge.us.i112 ], [ 0, %105 ], [ 0, %99 ], [ 0, %.preheader65.i82 ], [ 0, %.preheader63.i90 ], [ 0, %87 ], [ 0, %.preheader74.i57 ], [ 0, %93 ], [ 0, %.preheader68.i74 ], [ 0, %116 ], [ 0, %.preheader71.i66 ], [ 0, %111 ]
  %.1.i49 = or i32 %132, %.011.i46
  %133 = add nuw nsw i32 %.0810.i47, 1
  %exitcond.not.i50 = icmp eq i32 %133, %1
  br i1 %exitcond.not.i50, label %Extra_TruthSupport.exit51, label %.lr.ph.i45, !llvm.loop !44

Extra_TruthSupport.exit51:                        ; preds = %Extra_TruthVarInSupport.exit113.thread
  %134 = and i32 %.1.i49, 1431655765
  %135 = lshr i32 %.1.i49, 1
  %136 = and i32 %135, 1431655765
  %137 = add nuw i32 %136, %134
  %138 = and i32 %137, 858993459
  %139 = lshr i32 %137, 2
  %140 = and i32 %139, 858993459
  %141 = add nuw nsw i32 %140, %138
  %142 = and i32 %141, 117901063
  %143 = lshr i32 %141, 4
  %144 = and i32 %143, 117901063
  %145 = add nuw nsw i32 %144, %142
  %146 = and i32 %145, 983055
  %147 = lshr i32 %145, 8
  %148 = and i32 %147, 983055
  %149 = add nuw nsw i32 %148, %146
  %150 = and i32 %149, 31
  %151 = lshr i32 %149, 16
  %152 = add nuw nsw i32 %150, %151
  %153 = and i32 %.1.i49, %.1.i
  %154 = and i32 %153, 1431655765
  %155 = lshr i32 %153, 1
  %156 = and i32 %155, 1431655765
  %157 = add nuw i32 %156, %154
  %158 = and i32 %157, 858993459
  %159 = lshr i32 %157, 2
  %160 = and i32 %159, 858993459
  %161 = add nuw nsw i32 %160, %158
  %162 = and i32 %161, 117901063
  %163 = lshr i32 %161, 4
  %164 = and i32 %163, 117901063
  %165 = add nuw nsw i32 %164, %162
  %166 = and i32 %165, 983055
  %167 = lshr i32 %165, 8
  %168 = and i32 %167, 983055
  %169 = add nuw nsw i32 %168, %166
  %170 = and i32 %169, 31
  %171 = lshr i32 %169, 16
  %172 = add nuw nsw i32 %170, %171
  %173 = icmp samesign ugt i32 %.030152, %172
  %174 = icmp samesign ult i32 %82, 6
  %or.cond = select i1 %173, i1 %174, i1 false
  %175 = icmp samesign ult i32 %152, 6
  %or.cond3 = select i1 %or.cond, i1 %175, i1 false
  %spec.select = select i1 %or.cond3, i32 %.0153, i32 %.031151
  %spec.select37 = select i1 %or.cond3, i32 %172, i32 %.030152
  %176 = icmp eq i32 %spec.select37, 0
  br i1 %176, label %Extra_TruthSupport.exit51._crit_edge, label %10

Extra_TruthSupport.exit51._crit_edge:             ; preds = %10, %Extra_TruthSupport.exit51, %3
  %.132 = phi i32 [ -1, %3 ], [ %spec.select, %Extra_TruthSupport.exit51 ], [ %spec.select, %10 ]
  %.1 = phi i32 [ 32, %3 ], [ %spec.select37, %10 ], [ 0, %Extra_TruthSupport.exit51 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %178, label %177

177:                                              ; preds = %Extra_TruthSupport.exit51._crit_edge
  store i32 %.132, ptr %2, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %Extra_TruthSupport.exit51._crit_edge
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthCountOnesInCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %46, label %.preheader90

.preheader90:                                     ; preds = %3
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.thread87, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader90
  %wide.trip.count128 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv125
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = and i32 %11, 1431655765
  %13 = lshr i32 %11, 1
  %14 = and i32 %13, 1431655765
  %15 = add nuw i32 %14, %12
  %16 = and i32 %15, 858993459
  %17 = lshr i32 %15, 2
  %18 = and i32 %17, 858993459
  %19 = add nuw nsw i32 %18, %16
  %20 = and i32 %19, 117901063
  %21 = lshr i32 %19, 4
  %22 = and i32 %21, 117901063
  %23 = add nuw nsw i32 %22, %20
  %24 = and i32 %23, 983055
  %25 = lshr i32 %23, 8
  %26 = and i32 %25, 983055
  %27 = add nuw nsw i32 %26, %24
  %28 = lshr i32 %27, 16
  %29 = add nuw nsw i32 %27, %28
  %30 = trunc i32 %29 to i16
  %31 = trunc nuw nsw i64 %indvars.iv125 to i32
  br label %32

32:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -5
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %31
  %.not.us = icmp eq i32 %36, 0
  %.idx132 = shl nuw nsw i64 %indvars.iv, 2
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx132
  br i1 %.not.us, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !89
  %41 = add i16 %40, %30
  store i16 %41, ptr %39, align 2, !tbaa !89
  br label %45

42:                                               ; preds = %32
  %43 = load i16, ptr %37, align 2, !tbaa !89
  %44 = add i16 %43, %30
  store i16 %44, ptr %37, align 2, !tbaa !89
  br label %45

45:                                               ; preds = %42, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !91

._crit_edge.us:                                   ; preds = %45
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count128
  br i1 %exitcond129.not, label %.preheader, label %.lr.ph.us, !llvm.loop !92

46:                                               ; preds = %3
  %47 = icmp sgt i32 %1, 0
  br i1 %47, label %48, label %.thread87

48:                                               ; preds = %46
  %49 = load i32, ptr %0, align 4, !tbaa !3
  %50 = and i32 %49, 286331153
  %51 = lshr i32 %49, 2
  %52 = and i32 %51, 286331153
  %53 = add nuw nsw i32 %52, %50
  %54 = and i32 %53, 50529027
  %55 = lshr i32 %53, 4
  %56 = and i32 %55, 50529027
  %57 = add nuw nsw i32 %56, %54
  %58 = and i32 %57, 458759
  %59 = lshr i32 %57, 8
  %60 = and i32 %59, 458759
  %61 = add nuw nsw i32 %60, %58
  %62 = lshr i32 %61, 16
  %63 = add nuw nsw i32 %62, %61
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %2, align 2, !tbaa !89
  %65 = lshr i32 %49, 1
  %66 = and i32 %65, 286331153
  %67 = lshr i32 %49, 3
  %68 = and i32 %67, 286331153
  %69 = add nuw nsw i32 %68, %66
  %70 = and i32 %69, 50529027
  %71 = lshr i32 %69, 4
  %72 = and i32 %71, 50529027
  %73 = add nuw nsw i32 %72, %70
  %74 = and i32 %73, 458759
  %75 = lshr i32 %73, 8
  %76 = and i32 %75, 458759
  %77 = add nuw nsw i32 %76, %74
  %78 = lshr i32 %77, 16
  %79 = add nuw nsw i32 %78, %77
  %80 = trunc i32 %79 to i16
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %80, ptr %81, align 2, !tbaa !89
  %.not88 = icmp eq i32 %1, 1
  br i1 %.not88, label %.thread87, label %82

82:                                               ; preds = %48
  %83 = add nuw nsw i32 %66, %50
  %84 = and i32 %83, 50529027
  %85 = lshr i32 %83, 4
  %86 = and i32 %85, 50529027
  %87 = add nuw nsw i32 %86, %84
  %88 = and i32 %87, 458759
  %89 = lshr i32 %87, 8
  %90 = and i32 %89, 458759
  %91 = add nuw nsw i32 %90, %88
  %92 = lshr i32 %91, 16
  %93 = add nuw nsw i32 %92, %91
  %94 = trunc i32 %93 to i16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %94, ptr %95, align 2, !tbaa !89
  %96 = and i32 %49, 1145324612
  %97 = and i32 %65, 1145324612
  %98 = add nuw i32 %97, %96
  %99 = lshr exact i32 %98, 2
  %100 = and i32 %99, 50529027
  %101 = lshr i32 %98, 6
  %102 = and i32 %101, 50529027
  %103 = add nuw nsw i32 %102, %100
  %104 = and i32 %103, 458759
  %105 = lshr i32 %103, 8
  %106 = and i32 %105, 458759
  %107 = add nuw nsw i32 %106, %104
  %108 = lshr i32 %107, 16
  %109 = add nuw nsw i32 %108, %107
  %110 = trunc i32 %109 to i16
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %110, ptr %111, align 2, !tbaa !89
  %112 = icmp samesign ugt i32 %1, 2
  br i1 %112, label %113, label %.thread87

113:                                              ; preds = %82
  %114 = and i32 %49, 84215045
  %115 = and i32 %65, 84215045
  %116 = add nuw nsw i32 %115, %114
  %117 = and i32 %116, 50529027
  %118 = lshr i32 %116, 2
  %119 = and i32 %118, 50529027
  %120 = add nuw nsw i32 %119, %117
  %121 = and i32 %120, 458759
  %122 = lshr i32 %120, 8
  %123 = and i32 %122, 458759
  %124 = add nuw nsw i32 %123, %121
  %125 = lshr i32 %124, 16
  %126 = add nuw nsw i32 %125, %124
  %127 = trunc i32 %126 to i16
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %127, ptr %128, align 2, !tbaa !89
  %129 = and i32 %49, 1347440720
  %130 = and i32 %65, 1347440720
  %131 = add nuw i32 %130, %129
  %132 = and i32 %131, 808464432
  %133 = lshr exact i32 %131, 2
  %134 = and i32 %133, 808464432
  %135 = add nuw nsw i32 %134, %132
  %136 = lshr exact i32 %135, 4
  %137 = and i32 %136, 458759
  %138 = lshr i32 %135, 12
  %139 = and i32 %138, 458759
  %140 = add nuw nsw i32 %139, %137
  %141 = lshr i32 %140, 16
  %142 = add nuw nsw i32 %141, %140
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %143, ptr %144, align 2, !tbaa !89
  %.not89 = icmp eq i32 %1, 3
  br i1 %.not89, label %.thread87, label %145

145:                                              ; preds = %113
  %146 = and i32 %49, 5570645
  %147 = and i32 %65, 5570645
  %148 = add nuw nsw i32 %147, %146
  %149 = and i32 %148, 3342387
  %150 = lshr i32 %148, 2
  %151 = and i32 %150, 3342387
  %152 = add nuw nsw i32 %151, %149
  %153 = and i32 %152, 458759
  %154 = lshr i32 %152, 4
  %155 = and i32 %154, 458759
  %156 = add nuw nsw i32 %155, %153
  %157 = lshr i32 %156, 16
  %158 = add nuw nsw i32 %157, %156
  %159 = trunc i32 %158 to i16
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %159, ptr %160, align 2, !tbaa !89
  %161 = and i32 %49, 1426085120
  %162 = and i32 %65, 1426085120
  %163 = add nuw i32 %162, %161
  %164 = and i32 %163, 855651072
  %165 = lshr exact i32 %163, 2
  %166 = and i32 %165, 855651072
  %167 = add nuw nsw i32 %166, %164
  %168 = and i32 %167, 117442304
  %169 = lshr exact i32 %167, 4
  %170 = and i32 %169, 117442304
  %171 = add nuw nsw i32 %170, %168
  %172 = lshr exact i32 %171, 8
  %173 = lshr i32 %171, 24
  %174 = add nuw nsw i32 %172, %173
  %175 = trunc i32 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 %175, ptr %176, align 2, !tbaa !89
  %177 = icmp eq i32 %1, 5
  br i1 %177, label %178, label %.thread87

178:                                              ; preds = %145
  %179 = and i32 %49, 21845
  %180 = and i32 %65, 21845
  %181 = add nuw nsw i32 %180, %179
  %182 = and i32 %181, 13107
  %183 = lshr i32 %181, 2
  %184 = and i32 %183, 13107
  %185 = add nuw nsw i32 %184, %182
  %186 = and i32 %185, 1799
  %187 = lshr i32 %185, 4
  %188 = and i32 %187, 1799
  %189 = add nuw nsw i32 %188, %186
  %190 = and i32 %189, 15
  %191 = lshr i32 %189, 8
  %192 = add nuw nsw i32 %191, %190
  %193 = trunc nuw nsw i32 %192 to i16
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %193, ptr %194, align 2, !tbaa !89
  %195 = and i32 %49, 1431633920
  %196 = and i32 %65, 1431633920
  %197 = add nuw i32 %196, %195
  %198 = and i32 %197, 858980352
  %199 = lshr exact i32 %197, 2
  %200 = and i32 %199, 858980352
  %201 = add nuw nsw i32 %200, %198
  %202 = and i32 %201, 117899264
  %203 = lshr exact i32 %201, 4
  %204 = and i32 %203, 117899264
  %205 = add nuw nsw i32 %204, %202
  %206 = and i32 %205, 983040
  %207 = lshr exact i32 %205, 8
  %208 = add nuw nsw i32 %207, %206
  %209 = lshr i32 %208, 16
  %210 = trunc nuw nsw i32 %209 to i16
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %210, ptr %211, align 2, !tbaa !89
  br label %.thread87

.preheader:                                       ; preds = %._crit_edge.us
  %212 = sdiv i32 %7, 2
  %213 = icmp sgt i32 %7, 1
  br i1 %213, label %.lr.ph, label %.thread87

.lr.ph:                                           ; preds = %.preheader
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %.promoted = load i16, ptr %2, align 2, !tbaa !89
  %.promoted96 = load i16, ptr %214, align 2, !tbaa !89
  %.promoted98 = load i16, ptr %215, align 2, !tbaa !89
  %.promoted100 = load i16, ptr %216, align 2, !tbaa !89
  %.promoted102 = load i16, ptr %217, align 2, !tbaa !89
  %.promoted104 = load i16, ptr %218, align 2, !tbaa !89
  %.promoted106 = load i16, ptr %219, align 2, !tbaa !89
  %.promoted108 = load i16, ptr %220, align 2, !tbaa !89
  %.promoted110 = load i16, ptr %221, align 2, !tbaa !89
  %.promoted112 = load i16, ptr %222, align 2, !tbaa !89
  br label %223

223:                                              ; preds = %.lr.ph, %223
  %224 = phi i16 [ %.promoted112, %.lr.ph ], [ %466, %223 ]
  %225 = phi i16 [ %.promoted110, %.lr.ph ], [ %443, %223 ]
  %226 = phi i16 [ %.promoted108, %.lr.ph ], [ %420, %223 ]
  %227 = phi i16 [ %.promoted106, %.lr.ph ], [ %396, %223 ]
  %228 = phi i16 [ %.promoted104, %.lr.ph ], [ %372, %223 ]
  %229 = phi i16 [ %.promoted102, %.lr.ph ], [ %348, %223 ]
  %230 = phi i16 [ %.promoted100, %.lr.ph ], [ %324, %223 ]
  %231 = phi i16 [ %.promoted98, %.lr.ph ], [ %300, %223 ]
  %232 = phi i16 [ %.promoted96, %.lr.ph ], [ %276, %223 ]
  %233 = phi i16 [ %.promoted, %.lr.ph ], [ %255, %223 ]
  %.095 = phi ptr [ %0, %.lr.ph ], [ %467, %223 ]
  %.194 = phi i32 [ 0, %.lr.ph ], [ %468, %223 ]
  %234 = load i32, ptr %.095, align 4, !tbaa !3
  %235 = and i32 %234, 1431655765
  %236 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !3
  %238 = and i32 %237, 1431655765
  %239 = add nuw i32 %238, %235
  %240 = and i32 %239, 858993459
  %241 = lshr i32 %239, 2
  %242 = and i32 %241, 858993459
  %243 = add nuw nsw i32 %242, %240
  %244 = and i32 %243, 117901063
  %245 = lshr i32 %243, 4
  %246 = and i32 %245, 117901063
  %247 = add nuw nsw i32 %246, %244
  %248 = and i32 %247, 983055
  %249 = lshr i32 %247, 8
  %250 = and i32 %249, 983055
  %251 = add nuw nsw i32 %250, %248
  %252 = lshr i32 %251, 16
  %253 = add nuw nsw i32 %252, %251
  %254 = trunc i32 %253 to i16
  %255 = add i16 %233, %254
  %256 = lshr i32 %237, 1
  %257 = and i32 %256, 1431655765
  %258 = lshr i32 %234, 1
  %259 = and i32 %258, 1431655765
  %260 = add nuw i32 %257, %259
  %261 = and i32 %260, 858993459
  %262 = lshr i32 %260, 2
  %263 = and i32 %262, 858993459
  %264 = add nuw nsw i32 %263, %261
  %265 = and i32 %264, 117901063
  %266 = lshr i32 %264, 4
  %267 = and i32 %266, 117901063
  %268 = add nuw nsw i32 %267, %265
  %269 = and i32 %268, 983055
  %270 = lshr i32 %268, 8
  %271 = and i32 %270, 983055
  %272 = add nuw nsw i32 %271, %269
  %273 = lshr i32 %272, 16
  %274 = add nuw nsw i32 %273, %272
  %275 = trunc i32 %274 to i16
  %276 = add i16 %232, %275
  %277 = and i32 %234, 858993459
  %278 = shl i32 %237, 2
  %279 = and i32 %278, -858993460
  %280 = or disjoint i32 %279, %277
  %281 = and i32 %280, 1431655765
  %282 = lshr i32 %280, 1
  %283 = and i32 %282, 1431655765
  %284 = add nuw i32 %283, %281
  %285 = and i32 %284, 858993459
  %286 = lshr i32 %284, 2
  %287 = and i32 %286, 858993459
  %288 = add nuw nsw i32 %287, %285
  %289 = and i32 %288, 117901063
  %290 = lshr i32 %288, 4
  %291 = and i32 %290, 117901063
  %292 = add nuw nsw i32 %291, %289
  %293 = and i32 %292, 983055
  %294 = lshr i32 %292, 8
  %295 = and i32 %294, 983055
  %296 = add nuw nsw i32 %295, %293
  %297 = lshr i32 %296, 16
  %298 = add nuw nsw i32 %297, %296
  %299 = trunc i32 %298 to i16
  %300 = add i16 %231, %299
  %301 = and i32 %234, -858993460
  %302 = lshr i32 %237, 2
  %303 = and i32 %302, 858993459
  %304 = or disjoint i32 %303, %301
  %305 = and i32 %304, 1431655765
  %306 = lshr i32 %304, 1
  %307 = and i32 %306, 1431655765
  %308 = add nuw i32 %307, %305
  %309 = and i32 %308, 858993459
  %310 = lshr i32 %308, 2
  %311 = and i32 %310, 858993459
  %312 = add nuw nsw i32 %311, %309
  %313 = and i32 %312, 117901063
  %314 = lshr i32 %312, 4
  %315 = and i32 %314, 117901063
  %316 = add nuw nsw i32 %315, %313
  %317 = and i32 %316, 983055
  %318 = lshr i32 %316, 8
  %319 = and i32 %318, 983055
  %320 = add nuw nsw i32 %319, %317
  %321 = lshr i32 %320, 16
  %322 = add nuw nsw i32 %321, %320
  %323 = trunc i32 %322 to i16
  %324 = add i16 %230, %323
  %325 = and i32 %234, 252645135
  %326 = shl i32 %237, 4
  %327 = and i32 %326, -252645136
  %328 = or disjoint i32 %327, %325
  %329 = and i32 %328, 1431655765
  %330 = lshr i32 %328, 1
  %331 = and i32 %330, 1431655765
  %332 = add nuw i32 %331, %329
  %333 = and i32 %332, 858993459
  %334 = lshr i32 %332, 2
  %335 = and i32 %334, 858993459
  %336 = add nuw nsw i32 %335, %333
  %337 = and i32 %336, 117901063
  %338 = lshr i32 %336, 4
  %339 = and i32 %338, 117901063
  %340 = add nuw nsw i32 %339, %337
  %341 = and i32 %340, 983055
  %342 = lshr i32 %340, 8
  %343 = and i32 %342, 983055
  %344 = add nuw nsw i32 %343, %341
  %345 = lshr i32 %344, 16
  %346 = add nuw nsw i32 %345, %344
  %347 = trunc i32 %346 to i16
  %348 = add i16 %229, %347
  %349 = and i32 %234, -252645136
  %350 = lshr i32 %237, 4
  %351 = and i32 %350, 252645135
  %352 = or disjoint i32 %351, %349
  %353 = and i32 %352, 1431655765
  %354 = lshr i32 %352, 1
  %355 = and i32 %354, 1431655765
  %356 = add nuw i32 %355, %353
  %357 = and i32 %356, 858993459
  %358 = lshr i32 %356, 2
  %359 = and i32 %358, 858993459
  %360 = add nuw nsw i32 %359, %357
  %361 = and i32 %360, 117901063
  %362 = lshr i32 %360, 4
  %363 = and i32 %362, 117901063
  %364 = add nuw nsw i32 %363, %361
  %365 = and i32 %364, 983055
  %366 = lshr i32 %364, 8
  %367 = and i32 %366, 983055
  %368 = add nuw nsw i32 %367, %365
  %369 = lshr i32 %368, 16
  %370 = add nuw nsw i32 %369, %368
  %371 = trunc i32 %370 to i16
  %372 = add i16 %228, %371
  %373 = and i32 %234, 16711935
  %374 = shl i32 %237, 8
  %375 = and i32 %374, -16711936
  %376 = or disjoint i32 %375, %373
  %377 = and i32 %376, 1431655765
  %378 = lshr i32 %376, 1
  %379 = and i32 %378, 1431655765
  %380 = add nuw i32 %379, %377
  %381 = and i32 %380, 858993459
  %382 = lshr i32 %380, 2
  %383 = and i32 %382, 858993459
  %384 = add nuw nsw i32 %383, %381
  %385 = and i32 %384, 117901063
  %386 = lshr i32 %384, 4
  %387 = and i32 %386, 117901063
  %388 = add nuw nsw i32 %387, %385
  %389 = and i32 %388, 983055
  %390 = lshr i32 %388, 8
  %391 = and i32 %390, 983055
  %392 = add nuw nsw i32 %391, %389
  %393 = lshr i32 %392, 16
  %394 = add nuw nsw i32 %393, %392
  %395 = trunc i32 %394 to i16
  %396 = add i16 %227, %395
  %397 = and i32 %234, -16711936
  %398 = lshr i32 %237, 8
  %399 = and i32 %398, 16711935
  %400 = or disjoint i32 %399, %397
  %401 = and i32 %400, 1431655765
  %402 = lshr i32 %400, 1
  %403 = and i32 %402, 1431655765
  %404 = add nuw i32 %403, %401
  %405 = and i32 %404, 858993459
  %406 = lshr i32 %404, 2
  %407 = and i32 %406, 858993459
  %408 = add nuw nsw i32 %407, %405
  %409 = and i32 %408, 117901063
  %410 = lshr i32 %408, 4
  %411 = and i32 %410, 117901063
  %412 = add nuw nsw i32 %411, %409
  %413 = and i32 %412, 983055
  %414 = lshr i32 %412, 8
  %415 = and i32 %414, 983055
  %416 = add nuw nsw i32 %415, %413
  %417 = lshr i32 %416, 16
  %418 = add nuw nsw i32 %417, %416
  %419 = trunc i32 %418 to i16
  %420 = add i16 %226, %419
  %421 = and i32 %234, 65535
  %422 = shl i32 %237, 16
  %423 = or disjoint i32 %422, %421
  %424 = and i32 %423, 1431655765
  %425 = lshr i32 %423, 1
  %426 = and i32 %425, 1431655765
  %427 = add nuw i32 %426, %424
  %428 = and i32 %427, 858993459
  %429 = lshr i32 %427, 2
  %430 = and i32 %429, 858993459
  %431 = add nuw nsw i32 %430, %428
  %432 = and i32 %431, 117901063
  %433 = lshr i32 %431, 4
  %434 = and i32 %433, 117901063
  %435 = add nuw nsw i32 %434, %432
  %436 = and i32 %435, 983055
  %437 = lshr i32 %435, 8
  %438 = and i32 %437, 983055
  %439 = add nuw nsw i32 %438, %436
  %440 = lshr i32 %439, 16
  %441 = add nuw nsw i32 %440, %439
  %442 = trunc i32 %441 to i16
  %443 = add i16 %225, %442
  %444 = and i32 %234, -65536
  %445 = lshr i32 %237, 16
  %446 = or disjoint i32 %445, %444
  %447 = and i32 %446, 1431655765
  %448 = lshr i32 %446, 1
  %449 = and i32 %448, 1431655765
  %450 = add nuw i32 %449, %447
  %451 = and i32 %450, 858993459
  %452 = lshr i32 %450, 2
  %453 = and i32 %452, 858993459
  %454 = add nuw nsw i32 %453, %451
  %455 = and i32 %454, 117901063
  %456 = lshr i32 %454, 4
  %457 = and i32 %456, 117901063
  %458 = add nuw nsw i32 %457, %455
  %459 = and i32 %458, 983055
  %460 = lshr i32 %458, 8
  %461 = and i32 %460, 983055
  %462 = add nuw nsw i32 %461, %459
  %463 = lshr i32 %462, 16
  %464 = add nuw nsw i32 %463, %462
  %465 = trunc i32 %464 to i16
  %466 = add i16 %224, %465
  %467 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %468 = add nuw nsw i32 %.194, 1
  %exitcond130.not = icmp eq i32 %468, %212
  br i1 %exitcond130.not, label %..thread87.loopexit_crit_edge, label %223, !llvm.loop !93

..thread87.loopexit_crit_edge:                    ; preds = %223
  store i16 %255, ptr %2, align 2, !tbaa !89
  store i16 %276, ptr %214, align 2, !tbaa !89
  store i16 %300, ptr %215, align 2, !tbaa !89
  store i16 %324, ptr %216, align 2, !tbaa !89
  store i16 %348, ptr %217, align 2, !tbaa !89
  store i16 %372, ptr %218, align 2, !tbaa !89
  store i16 %396, ptr %219, align 2, !tbaa !89
  store i16 %420, ptr %220, align 2, !tbaa !89
  store i16 %443, ptr %221, align 2, !tbaa !89
  store i16 %466, ptr %222, align 2, !tbaa !89
  br label %.thread87

.thread87:                                        ; preds = %.preheader90, %.preheader, %..thread87.loopexit_crit_edge, %46, %48, %82, %113, %145, %178
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_TruthHash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @Extra_TruthHash.HashPrimes, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = mul i32 %7, %5
  %9 = xor i32 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Extra_TruthSemiCanonicize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, ptr noundef captures(none) %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %2, 6
  %7 = add nsw i32 %2, -5
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %Extra_TruthCountOnes.exit, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %5
  %11 = zext nneg i32 %9 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %11, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %33, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = and i32 %13, 1431655765
  %15 = lshr i32 %13, 1
  %16 = and i32 %15, 1431655765
  %17 = add nuw i32 %16, %14
  %18 = and i32 %17, 858993459
  %19 = lshr i32 %17, 2
  %20 = and i32 %19, 858993459
  %21 = add nuw nsw i32 %20, %18
  %22 = and i32 %21, 117901063
  %23 = lshr i32 %21, 4
  %24 = and i32 %23, 117901063
  %25 = add nuw nsw i32 %24, %22
  %26 = and i32 %25, 983055
  %27 = lshr i32 %25, 8
  %28 = and i32 %27, 983055
  %29 = add nuw nsw i32 %28, %26
  %30 = and i32 %29, 31
  %31 = lshr i32 %29, 16
  %32 = add nuw nsw i32 %31, %.08.i
  %33 = add nuw nsw i32 %32, %30
  %34 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %34, label %select.unfold.i, label %Extra_TruthCountOnes.exit, !llvm.loop !95

Extra_TruthCountOnes.exit:                        ; preds = %select.unfold.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %33, %select.unfold.i ]
  %35 = shl nsw i32 %9, 4
  %36 = icmp sgt i32 %.0.lcssa.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %Extra_TruthCountOnes.exit
  %38 = icmp eq i32 %.0.lcssa.i, %35
  br i1 %38, label %39, label %Extra_TruthNot.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 4, !tbaa !3
  %41 = and i32 %40, 1
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %Extra_TruthNot.exit, label %42

42:                                               ; preds = %39, %Extra_TruthCountOnes.exit
  %43 = shl nuw i32 1, %2
  br i1 %10, label %Extra_TruthNot.exit, label %select.unfold.preheader.i108

select.unfold.preheader.i108:                     ; preds = %42
  %44 = zext nneg i32 %9 to i64
  br label %select.unfold.i109

select.unfold.i109:                               ; preds = %select.unfold.i109, %select.unfold.preheader.i108
  %indvars.iv.i110 = phi i64 [ %44, %select.unfold.preheader.i108 ], [ %indvars.iv.next.i111, %select.unfold.i109 ]
  %indvars.iv.next.i111 = add nsw i64 %indvars.iv.i110, -1
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i111
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = xor i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !3
  %48 = icmp samesign ugt i64 %indvars.iv.i110, 1
  br i1 %48, label %select.unfold.i109, label %Extra_TruthNot.exit, !llvm.loop !96

Extra_TruthNot.exit:                              ; preds = %select.unfold.i109, %42, %39, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %39 ], [ %43, %42 ], [ %43, %select.unfold.i109 ]
  tail call void @Extra_TruthCountOnesInCofs(ptr noundef %0, i32 noundef %2, ptr noundef %4)
  %49 = icmp sgt i32 %2, 0
  br i1 %49, label %.lr.ph.preheader, label %Extra_TruthCopy.exit

.lr.ph.preheader:                                 ; preds = %Extra_TruthNot.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %140
  %.not165 = icmp eq i32 %2, 1
  %50 = zext nneg i32 %9 to i64
  br i1 %.not165, label %Extra_TruthCopy.exit, label %.lr.ph129.us.preheader

.lr.ph129.us.preheader:                           ; preds = %.preheader
  %51 = add nsw i32 %2, -1
  %wide.trip.count145 = zext i32 %51 to i64
  br label %.lr.ph129.us

.lr.ph129.us:                                     ; preds = %.lr.ph129.us.backedge, %.lr.ph129.us.preheader
  %indvars.iv142 = phi i64 [ 0, %.lr.ph129.us.preheader ], [ %indvars.iv142.be, %.lr.ph129.us.backedge ]
  %.187128.us = phi ptr [ %0, %.lr.ph129.us.preheader ], [ %.288.us, %.lr.ph129.us.backedge ]
  %.190127.us = phi i32 [ 0, %.lr.ph129.us.preheader ], [ %.291.us, %.lr.ph129.us.backedge ]
  %.092126.us = phi i32 [ 0, %.lr.ph129.us.preheader ], [ %.092126.us.be, %.lr.ph129.us.backedge ]
  %.197124.us = phi ptr [ %1, %.lr.ph129.us.preheader ], [ %.298.us, %.lr.ph129.us.backedge ]
  %.idx154 = shl nuw nsw i64 %indvars.iv142, 2
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx154
  %53 = load i16, ptr %52, align 2, !tbaa !89
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %.idx155 = shl nuw nsw i64 %indvars.iv.next143, 2
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx155
  %55 = load i16, ptr %54, align 2, !tbaa !89
  %.not105.us = icmp sgt i16 %53, %55
  br i1 %.not105.us, label %56, label %Extra_TruthSwapAdjacentVars.exit.us

56:                                               ; preds = %.lr.ph129.us
  %57 = add nsw i32 %.190127.us, 1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv142
  %59 = load i8, ptr %58, align 1, !tbaa !97
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next143
  %61 = load i8, ptr %60, align 1, !tbaa !97
  store i8 %61, ptr %58, align 1, !tbaa !97
  store i8 %59, ptr %60, align 1, !tbaa !97
  %62 = load i16, ptr %52, align 2, !tbaa !89
  %63 = load i16, ptr %54, align 2, !tbaa !89
  store i16 %63, ptr %52, align 2, !tbaa !89
  store i16 %62, ptr %54, align 2, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 2
  %65 = load i16, ptr %64, align 2, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %67 = load i16, ptr %66, align 2, !tbaa !89
  store i16 %67, ptr %64, align 2, !tbaa !89
  store i16 %65, ptr %66, align 2, !tbaa !89
  %68 = icmp samesign ult i64 %indvars.iv142, 4
  br i1 %68, label %112, label %69

69:                                               ; preds = %56
  %.not.i.us = icmp eq i64 %indvars.iv142, 4
  br i1 %.not.i.us, label %.preheader.i.us, label %70

70:                                               ; preds = %69
  %71 = add nsw i64 %indvars.iv142, -5
  %72 = trunc nsw i64 %71 to i32
  %73 = shl nuw i32 1, %72
  br i1 %10, label %Extra_TruthSwapAdjacentVars.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %70
  %74 = icmp eq i64 %71, 31
  %75 = shl i32 4, %72
  %76 = sext i32 %75 to i64
  br i1 %74, label %Extra_TruthSwapAdjacentVars.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %77 = shl i32 3, %72
  %78 = shl i32 2, %72
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %73, i32 1)
  %79 = sext i32 %78 to i64
  %80 = sext i32 %73 to i64
  %81 = sext i32 %77 to i64
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %93, %._crit_edge.us.i.us ], [ %.197124.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %92, %._crit_edge.us.i.us ], [ %.187128.us, %.preheader87.us.preheader.i.us ]
  %.07896.us.i.us = phi i32 [ %94, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i112.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i113.us, %.lr.ph.us.i.us ]
  %82 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i.us, i64 %indvars.iv.i112.us
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i.us, i64 %indvars.iv.i112.us
  store i32 %83, ptr %84, align 4, !tbaa !3
  %indvars.iv.next.i113.us = add nuw nsw i64 %indvars.iv.i112.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i113.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph91.us.preheader.i.us, label %.lr.ph.us.i.us, !llvm.loop !19

.lr.ph91.us.preheader.i.us:                       ; preds = %.lr.ph.us.i.us
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %.07797.us.i.us, i64 %79
  %invariant.gep177.i.us = getelementptr [4 x i8], ptr %.098.us.i.us, i64 %80
  br label %.lr.ph91.us.i.us

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph91.us.i.us, %.lr.ph91.us.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ 0, %.lr.ph91.us.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ]
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv145.i.us
  %85 = load i32, ptr %gep.i.us, align 4, !tbaa !3
  %gep178.i.us = getelementptr [4 x i8], ptr %invariant.gep177.i.us, i64 %indvars.iv145.i.us
  store i32 %85, ptr %gep178.i.us, align 4, !tbaa !3
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !18

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us
  %invariant.gep179.i.us = getelementptr [4 x i8], ptr %.07797.us.i.us, i64 %80
  %invariant.gep181.i.us = getelementptr [4 x i8], ptr %.098.us.i.us, i64 %79
  br label %86

86:                                               ; preds = %86, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %.preheader85.us.i.us ], [ %indvars.iv.next153.i.us, %86 ]
  %gep180.i.us = getelementptr [4 x i8], ptr %invariant.gep179.i.us, i64 %indvars.iv152.i.us
  %87 = load i32, ptr %gep180.i.us, align 4, !tbaa !3
  %gep182.i.us = getelementptr [4 x i8], ptr %invariant.gep181.i.us, i64 %indvars.iv152.i.us
  store i32 %87, ptr %gep182.i.us, align 4, !tbaa !3
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %86, !llvm.loop !17

.lr.ph95.us.i.us:                                 ; preds = %86, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %86 ]
  %88 = add nsw i64 %indvars.iv159.i.us, %81
  %89 = getelementptr inbounds [4 x i8], ptr %.07797.us.i.us, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !3
  %91 = getelementptr inbounds [4 x i8], ptr %.098.us.i.us, i64 %88
  store i32 %90, ptr %91, align 4, !tbaa !3
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !16

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %92 = getelementptr inbounds [4 x i8], ptr %.07797.us.i.us, i64 %76
  %93 = getelementptr inbounds [4 x i8], ptr %.098.us.i.us, i64 %76
  %94 = add nsw i32 %.07896.us.i.us, %75
  %95 = icmp slt i32 %94, %9
  br i1 %95, label %.lr.ph.us.preheader.i.us, label %Extra_TruthSwapAdjacentVars.exit.us, !llvm.loop !15

.preheader.i.us:                                  ; preds = %69
  br i1 %10, label %Extra_TruthSwapAdjacentVars.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i.us ], [ 0, %.preheader.i.us ]
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.187128.us, i64 %indvars.iv164.i.us
  %97 = load i32, ptr %96, align 4, !tbaa !3
  %98 = and i32 %97, 65535
  %99 = or disjoint i64 %indvars.iv164.i.us, 1
  %100 = getelementptr inbounds nuw [4 x i8], ptr %.187128.us, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = shl i32 %101, 16
  %103 = or disjoint i32 %102, %98
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.197124.us, i64 %indvars.iv164.i.us
  store i32 %103, ptr %104, align 4, !tbaa !3
  %105 = load i32, ptr %100, align 4, !tbaa !3
  %106 = and i32 %105, -65536
  %107 = load i32, ptr %96, align 4, !tbaa !3
  %108 = lshr i32 %107, 16
  %109 = or disjoint i32 %108, %106
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.197124.us, i64 %99
  store i32 %109, ptr %110, align 4, !tbaa !3
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %111 = icmp samesign ult i64 %indvars.iv.next165.i.us, %50
  br i1 %111, label %.lr.ph.i.us, label %Extra_TruthSwapAdjacentVars.exit.us, !llvm.loop !20

112:                                              ; preds = %56
  %113 = trunc nuw nsw i64 %indvars.iv142 to i32
  %114 = shl nuw nsw i32 1, %113
  br i1 %10, label %Extra_TruthSwapAdjacentVars.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %112
  %115 = getelementptr inbounds nuw [12 x i8], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv142
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %121, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %.187128.us, i64 %indvars.iv167.i.us
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = and i32 %123, %116
  %125 = and i32 %123, %118
  %126 = shl i32 %125, %114
  %127 = or i32 %126, %124
  %128 = and i32 %123, %120
  %129 = lshr i32 %128, %114
  %130 = or i32 %127, %129
  %131 = getelementptr inbounds nuw [4 x i8], ptr %.197124.us, i64 %indvars.iv167.i.us
  store i32 %130, ptr %131, align 4, !tbaa !3
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %50
  br i1 %exitcond171.not.i.us, label %Extra_TruthSwapAdjacentVars.exit.us, label %121, !llvm.loop !14

Extra_TruthSwapAdjacentVars.exit.us:              ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %121, %112, %.preheader.i.us, %.preheader87.lr.ph.i.us, %70, %.lr.ph129.us
  %.298.us = phi ptr [ %.197124.us, %.lr.ph129.us ], [ %.187128.us, %112 ], [ %.187128.us, %.lr.ph.i.us ], [ %.187128.us, %.preheader.i.us ], [ %.187128.us, %70 ], [ %.187128.us, %.preheader87.lr.ph.i.us ], [ %.187128.us, %121 ], [ %.187128.us, %._crit_edge.us.i.us ]
  %.193.us = phi i32 [ %.092126.us, %.lr.ph129.us ], [ 1, %112 ], [ 1, %.lr.ph.i.us ], [ 1, %.preheader.i.us ], [ 1, %70 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %121 ], [ 1, %._crit_edge.us.i.us ]
  %.291.us = phi i32 [ %.190127.us, %.lr.ph129.us ], [ %57, %112 ], [ %57, %.lr.ph.i.us ], [ %57, %.preheader.i.us ], [ %57, %70 ], [ %57, %.preheader87.lr.ph.i.us ], [ %57, %121 ], [ %57, %._crit_edge.us.i.us ]
  %.288.us = phi ptr [ %.187128.us, %.lr.ph129.us ], [ %.197124.us, %112 ], [ %.197124.us, %.lr.ph.i.us ], [ %.197124.us, %.preheader.i.us ], [ %.197124.us, %70 ], [ %.197124.us, %.preheader87.lr.ph.i.us ], [ %.197124.us, %121 ], [ %.197124.us, %._crit_edge.us.i.us ]
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge.us, label %.lr.ph129.us.backedge

.lr.ph129.us.backedge:                            ; preds = %Extra_TruthSwapAdjacentVars.exit.us, %._crit_edge.us
  %indvars.iv142.be = phi i64 [ %indvars.iv.next143, %Extra_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  %.092126.us.be = phi i32 [ %.193.us, %Extra_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph129.us, !llvm.loop !98

._crit_edge.us:                                   ; preds = %Extra_TruthSwapAdjacentVars.exit.us
  %.not103.us = icmp eq i32 %.193.us, 0
  br i1 %.not103.us, label %.split.us, label %.lr.ph129.us.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %140
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %140 ]
  %.1123 = phi i32 [ %.0, %.lr.ph.preheader ], [ %.2, %140 ]
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %133 = load i16, ptr %132, align 2, !tbaa !89
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 2
  %135 = load i16, ptr %134, align 2, !tbaa !89
  %.not106 = icmp sgt i16 %133, %135
  br i1 %.not106, label %136, label %140

136:                                              ; preds = %.lr.ph
  %137 = trunc nuw nsw i64 %indvars.iv to i32
  %138 = shl nuw i32 1, %137
  %139 = or i32 %.1123, %138
  store i16 %135, ptr %132, align 2, !tbaa !89
  store i16 %133, ptr %134, align 2, !tbaa !89
  tail call void @Extra_TruthChangePhase(ptr noundef %0, i32 noundef %2, i32 noundef %137)
  br label %140

140:                                              ; preds = %.lr.ph, %136
  %.2 = phi i32 [ %.1123, %.lr.ph ], [ %139, %136 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !99

.split.us:                                        ; preds = %._crit_edge.us
  %141 = and i32 %.291.us, 1
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %10, %142
  br i1 %143, label %Extra_TruthCopy.exit, label %select.unfold.i116

select.unfold.i116:                               ; preds = %.split.us, %select.unfold.i116
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %select.unfold.i116 ], [ %50, %.split.us ]
  %indvars.iv.next.i118 = add nsw i64 %indvars.iv.i117, -1
  %144 = getelementptr inbounds nuw [4 x i8], ptr %.288.us, i64 %indvars.iv.next.i118
  %145 = load i32, ptr %144, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw [4 x i8], ptr %.298.us, i64 %indvars.iv.next.i118
  store i32 %145, ptr %146, align 4, !tbaa !3
  %147 = icmp samesign ugt i64 %indvars.iv.i117, 1
  br i1 %147, label %select.unfold.i116, label %Extra_TruthCopy.exit, !llvm.loop !33

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i116, %Extra_TruthNot.exit, %.preheader, %.split.us
  %.1.lcssa157162 = phi i32 [ %.0, %Extra_TruthNot.exit ], [ %.2, %.split.us ], [ %.2, %.preheader ], [ %.2, %select.unfold.i116 ]
  ret i32 %.1.lcssa157162
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !8}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !5, i64 0}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = !{!5, !5, i64 0}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
