; ModuleID = 'bench/abc/original/extraUtilTruth.c.ll'
source_filename = "bench/abc/original/extraUtilTruth.c.ll"
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
  br i1 %9, label %.preheader.us.us, label %.preheader26.us.us

10:                                               ; preds = %.preheader26.us.us, %10
  %indvars.iv = phi i64 [ 0, %.preheader26.us.us ], [ %indvars.iv.next, %10 ]
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %12 = and i32 %23, %11
  %.not.us.us = icmp ne i32 %12, 0
  %13 = load ptr, ptr %24, align 8
  %14 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv
  %. = sext i1 %.not.us.us to i32
  store i32 %., ptr %14, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %..loopexit27_crit_edge.us.us, label %10, !llvm.loop !4

..loopexit27_crit_edge.us.us:                     ; preds = %10, %15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count52
  br i1 %exitcond53.not, label %._crit_edge, label %.lr.ph33.split.us.split.us, !llvm.loop !6

15:                                               ; preds = %.preheader.us.us, %15
  %indvars.iv44 = phi i64 [ 0, %.preheader.us.us ], [ %indvars.iv.next45, %15 ]
  %16 = load ptr, ptr %20, align 8
  %17 = getelementptr inbounds nuw i32, ptr %16, i64 %indvars.iv44
  store i32 %19, ptr %17, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %..loopexit27_crit_edge.us.us, label %15, !llvm.loop !7

.preheader.us.us:                                 ; preds = %.lr.ph33.split.us.split.us
  %18 = getelementptr inbounds nuw [5 x [2 x i32]], ptr @s_VarMasks, i64 0, i64 %indvars.iv49, i64 1
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv49
  br label %15

.preheader26.us.us:                               ; preds = %.lr.ph33.split.us.split.us
  %21 = trunc i64 %indvars.iv49 to i32
  %22 = add i32 %21, -5
  %23 = shl nuw i32 1, %22
  %24 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv49
  br label %10

._crit_edge:                                      ; preds = %..loopexit27_crit_edge.us.us, %1
  ret ptr %6
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthSwapAdjacentVars(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %14 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4
  %wide.trip.count170 = zext nneg i32 %8 to i64
  br label %20

20:                                               ; preds = %.lr.ph135, %20
  %indvars.iv167 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next168, %20 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv167
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %15, %22
  %24 = and i32 %17, %22
  %25 = shl i32 %24, %11
  %26 = or i32 %25, %23
  %27 = and i32 %19, %22
  %28 = lshr i32 %27, %11
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv167
  store i32 %29, ptr %30, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %20, !llvm.loop !8

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
  %45 = getelementptr inbounds i32, ptr %.07797.us, i64 %39
  %46 = getelementptr inbounds i32, ptr %.098.us, i64 %39
  %47 = add nsw i32 %.07896.us, %38
  %48 = icmp slt i32 %47, %8
  br i1 %48, label %.lr.ph.us.preheader, label %.loopexit, !llvm.loop !9

.lr.ph95.us:                                      ; preds = %53, %.lr.ph95.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph95.us ], [ 0, %53 ]
  %49 = add nsw i64 %indvars.iv159, %44
  %50 = getelementptr inbounds i32, ptr %.07797.us, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %.098.us, i64 %49
  store i32 %51, ptr %52, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count149
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph95.us, !llvm.loop !10

53:                                               ; preds = %.preheader85.us, %53
  %indvars.iv152 = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next153, %53 ]
  %gep177 = getelementptr i32, ptr %invariant.gep176, i64 %indvars.iv152
  %54 = load i32, ptr %gep177, align 4
  %gep179 = getelementptr i32, ptr %invariant.gep178, i64 %indvars.iv152
  store i32 %54, ptr %gep179, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count149
  br i1 %exitcond157.not, label %.lr.ph95.us, label %53, !llvm.loop !11

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %.lr.ph91.us
  %indvars.iv145 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next146, %.lr.ph91.us ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv145
  %55 = load i32, ptr %gep, align 4
  %gep175 = getelementptr i32, ptr %invariant.gep174, i64 %indvars.iv145
  store i32 %55, ptr %gep175, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader85.us, label %.lr.ph91.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %56 = getelementptr inbounds nuw i32, ptr %.07797.us, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw i32, ptr %.098.us, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91.us.preheader, label %.lr.ph.us, !llvm.loop !13

.preheader85.us:                                  ; preds = %.lr.ph91.us
  %invariant.gep176 = getelementptr i32, ptr %.07797.us, i64 %43
  %invariant.gep178 = getelementptr i32, ptr %.098.us, i64 %42
  br label %53

.lr.ph91.us.preheader:                            ; preds = %.lr.ph.us
  %invariant.gep = getelementptr i32, ptr %.07797.us, i64 %42
  %invariant.gep174 = getelementptr i32, ptr %.098.us, i64 %43
  br label %.lr.ph91.us

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv164
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 65535
  %62 = or disjoint i64 %indvars.iv164, 1
  %63 = getelementptr inbounds nuw i32, ptr %1, i64 %62
  %64 = load i32, ptr %63, align 4
  %65 = shl i32 %64, 16
  %66 = or disjoint i32 %65, %61
  %67 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv164
  store i32 %66, ptr %67, align 4
  %68 = load i32, ptr %63, align 4
  %69 = and i32 %68, -65536
  %70 = load i32, ptr %59, align 4
  %71 = lshr i32 %70, 16
  %72 = or disjoint i32 %71, %69
  %73 = getelementptr inbounds nuw i32, ptr %0, i64 %62
  store i32 %72, ptr %73, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %74 = icmp samesign ult i64 %indvars.iv.next165, %33
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %20, %.preheader87.lr.ph, %34, %.preheader, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthSwapAdjacentVars2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  %11 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv163
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -1717986919
  %14 = shl i32 %12, 1
  %15 = and i32 %14, 1145324612
  %16 = or disjoint i32 %15, %13
  %17 = lshr i32 %12, 1
  %18 = and i32 %17, 572662306
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv163
  store i32 %19, ptr %20, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph129, !llvm.loop !15

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv158 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next159, %.lr.ph127 ]
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv158
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -1010580541
  %24 = shl i32 %22, 2
  %25 = and i32 %24, 808464432
  %26 = or disjoint i32 %25, %23
  %27 = lshr i32 %22, 2
  %28 = and i32 %27, 202116108
  %29 = or disjoint i32 %26, %28
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv158
  store i32 %29, ptr %30, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph127, !llvm.loop !16

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv153 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next154, %.lr.ph125 ]
  %31 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv153
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -267390961
  %34 = shl i32 %32, 4
  %35 = and i32 %34, 251662080
  %36 = or disjoint i32 %35, %33
  %37 = lshr i32 %32, 4
  %38 = and i32 %37, 15728880
  %39 = or disjoint i32 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv153
  store i32 %39, ptr %40, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph125, !llvm.loop !17

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next151, %.lr.ph123 ]
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv150
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -16776961
  %44 = shl i32 %42, 8
  %45 = and i32 %44, 16711680
  %46 = or disjoint i32 %45, %43
  %47 = lshr i32 %42, 8
  %48 = and i32 %47, 65280
  %49 = or disjoint i32 %46, %48
  %50 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv150
  store i32 %49, ptr %50, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = or disjoint i64 %indvars.iv, 1
  %55 = getelementptr inbounds nuw i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %55, align 4
  %61 = and i32 %60, -65536
  %62 = load i32, ptr %51, align 4
  %63 = lshr i32 %62, 16
  %64 = or disjoint i32 %63, %61
  %65 = getelementptr inbounds nuw i32, ptr %1, i64 %54
  store i32 %64, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %66 = icmp samesign ult i64 %indvars.iv.next, %10
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !19

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
  %invariant.gep = getelementptr i32, ptr %.0140, i64 %74
  %invariant.gep199 = getelementptr i32, ptr %.0106138, i64 %75
  br label %.lr.ph133

.lr.ph131:                                        ; preds = %.preheader110, %.lr.ph131
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph131 ], [ 0, %.preheader110 ]
  %77 = getelementptr inbounds nuw i32, ptr %.0140, i64 %indvars.iv168
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw i32, ptr %.0106138, i64 %indvars.iv168
  store i32 %78, ptr %79, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.lr.ph133.preheader, label %.lr.ph131, !llvm.loop !20

.lr.ph135.preheader:                              ; preds = %.lr.ph133
  %invariant.gep201 = getelementptr i32, ptr %.0140, i64 %75
  %invariant.gep203 = getelementptr i32, ptr %.0106138, i64 %74
  br label %.lr.ph135

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %.lr.ph133
  %indvars.iv174 = phi i64 [ 0, %.lr.ph133.preheader ], [ %indvars.iv.next175, %.lr.ph133 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv174
  %80 = load i32, ptr %gep, align 4
  %gep200 = getelementptr i32, ptr %invariant.gep199, i64 %indvars.iv174
  store i32 %80, ptr %gep200, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %.lr.ph135.preheader, label %.lr.ph133, !llvm.loop !21

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv181 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next182, %.lr.ph135 ]
  %gep202 = getelementptr i32, ptr %invariant.gep201, i64 %indvars.iv181
  %81 = load i32, ptr %gep202, align 4
  %gep204 = getelementptr i32, ptr %invariant.gep203, i64 %indvars.iv181
  store i32 %81, ptr %gep204, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %.lr.ph137, label %.lr.ph135, !llvm.loop !22

.lr.ph137:                                        ; preds = %.lr.ph135, %.lr.ph137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph137 ], [ 0, %.lr.ph135 ]
  %82 = add nsw i64 %indvars.iv188, %76
  %83 = getelementptr inbounds i32, ptr %.0140, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %.0106138, i64 %82
  store i32 %84, ptr %85, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph137, %.preheader110
  %86 = getelementptr inbounds i32, ptr %.0140, i64 %73
  %87 = getelementptr inbounds i32, ptr %.0106138, i64 %73
  %88 = add nsw i32 %.0104139, %72
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %.preheader110, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph123, %.lr.ph125, %.lr.ph127, %.lr.ph129, %._crit_edge, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_TruthStretch(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %24 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load i32, ptr %28, align 4
  br label %30

30:                                               ; preds = %30, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %30 ]
  %31 = getelementptr inbounds nuw i32, ptr %.13037, i64 %indvars.iv167.i
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, %25
  %34 = and i32 %32, %27
  %35 = shl i32 %34, %23
  %36 = or i32 %35, %33
  %37 = and i32 %32, %29
  %38 = lshr i32 %37, %23
  %39 = or i32 %36, %38
  %40 = getelementptr inbounds nuw i32, ptr %.12738, i64 %indvars.iv167.i
  store i32 %39, ptr %40, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %13
  br i1 %exitcond171.not.i, label %Extra_TruthSwapAdjacentVars.exit, label %30, !llvm.loop !8

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
  %54 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %48
  %55 = getelementptr inbounds i32, ptr %.098.us.i, i64 %48
  %56 = add nsw i32 %.07896.us.i, %47
  %57 = icmp slt i32 %56, %11
  br i1 %57, label %.lr.ph.us.preheader.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !9

.lr.ph95.us.i:                                    ; preds = %62, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %62 ]
  %58 = add nsw i64 %indvars.iv159.i, %53
  %59 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %.098.us.i, i64 %58
  store i32 %60, ptr %61, align 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !10

62:                                               ; preds = %.preheader85.us.i, %62
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %62 ]
  %gep177.i = getelementptr i32, ptr %invariant.gep176.i, i64 %indvars.iv152.i
  %63 = load i32, ptr %gep177.i, align 4
  %gep179.i = getelementptr i32, ptr %invariant.gep178.i, i64 %indvars.iv152.i
  store i32 %63, ptr %gep179.i, align 4
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %62, !llvm.loop !11

.lr.ph91.us.i:                                    ; preds = %.lr.ph91.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph91.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv145.i
  %64 = load i32, ptr %gep.i, align 4
  %gep175.i = getelementptr i32, ptr %invariant.gep174.i, i64 %indvars.iv145.i
  store i32 %64, ptr %gep175.i, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %65 = getelementptr inbounds nuw i32, ptr %.07797.us.i, i64 %indvars.iv.i
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i32, ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %66, ptr %67, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.preheader.i, label %.lr.ph.us.i, !llvm.loop !13

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep176.i = getelementptr i32, ptr %.07797.us.i, i64 %52
  %invariant.gep178.i = getelementptr i32, ptr %.098.us.i, i64 %51
  br label %62

.lr.ph91.us.preheader.i:                          ; preds = %.lr.ph.us.i
  %invariant.gep.i = getelementptr i32, ptr %.07797.us.i, i64 %51
  %invariant.gep174.i = getelementptr i32, ptr %.098.us.i, i64 %52
  br label %.lr.ph91.us.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %68 = getelementptr inbounds nuw i32, ptr %.13037, i64 %indvars.iv164.i
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = or disjoint i64 %indvars.iv164.i, 1
  %72 = getelementptr inbounds nuw i32, ptr %.13037, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = shl i32 %73, 16
  %75 = or disjoint i32 %74, %70
  %76 = getelementptr inbounds nuw i32, ptr %.12738, i64 %indvars.iv164.i
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %72, align 4
  %78 = and i32 %77, -65536
  %79 = load i32, ptr %68, align 4
  %80 = lshr i32 %79, 16
  %81 = or disjoint i32 %80, %78
  %82 = getelementptr inbounds nuw i32, ptr %.12738, i64 %71
  store i32 %81, ptr %82, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %83 = icmp samesign ult i64 %indvars.iv.next165.i, %13
  br i1 %83, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !14

Extra_TruthSwapAdjacentVars.exit:                 ; preds = %._crit_edge.us.i, %.lr.ph.i, %30, %21, %.preheader.i, %43, %.preheader87.lr.ph.i
  %84 = add nsw i32 %.140, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv63
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

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
  br i1 %87, label %15, label %._crit_edge51, !llvm.loop !26

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
  %spec.select.i76 = phi i32 [ %spec.select.i, %90 ], [ 1, %5 ]
  %.029.lcssa6975 = phi ptr [ %.231, %90 ], [ %1, %5 ]
  %.026.lcssa7074 = phi ptr [ %.228, %90 ], [ %0, %5 ]
  %95 = zext nneg i32 %spec.select.i76 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i33 = phi i64 [ %95, %select.unfold.preheader.i ], [ %indvars.iv.next.i34, %select.unfold.i ]
  %indvars.iv.next.i34 = add nsw i64 %indvars.iv.i33, -1
  %96 = getelementptr inbounds nuw i32, ptr %.029.lcssa6975, i64 %indvars.iv.next.i34
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds nuw i32, ptr %.026.lcssa7074, i64 %indvars.iv.next.i34
  store i32 %97, ptr %98, align 4
  %99 = icmp samesign ugt i64 %indvars.iv.i33, 1
  br i1 %99, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !27

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i, %90, %._crit_edge51
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Extra_TruthShrink(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
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
  %17 = add i32 %.051, %indvars66
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Extra_TruthSwapAdjacentVars.exit
  %indvars.iv63 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next64, %Extra_TruthSwapAdjacentVars.exit ]
  %.12641 = phi ptr [ %.02547, %.lr.ph.preheader ], [ %.12940, %Extra_TruthSwapAdjacentVars.exit ]
  %.12940 = phi ptr [ %.02846, %.lr.ph.preheader ], [ %.12641, %Extra_TruthSwapAdjacentVars.exit ]
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, -1
  %18 = icmp slt i64 %indvars.iv63, 5
  br i1 %18, label %19, label %39

19:                                               ; preds = %.lr.ph
  %20 = trunc nsw i64 %indvars.iv.next64 to i32
  %21 = shl nuw nsw i32 1, %20
  br i1 %11, label %.lr.ph135.i, label %Extra_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %19
  %22 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv.next64
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4
  br label %28

28:                                               ; preds = %28, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %28 ]
  %29 = getelementptr inbounds nuw i32, ptr %.12940, i64 %indvars.iv167.i
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, %23
  %32 = and i32 %30, %25
  %33 = shl i32 %32, %21
  %34 = or i32 %33, %31
  %35 = and i32 %30, %27
  %36 = lshr i32 %35, %21
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds nuw i32, ptr %.12641, i64 %indvars.iv167.i
  store i32 %37, ptr %38, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %12
  br i1 %exitcond171.not.i, label %Extra_TruthSwapAdjacentVars.exit, label %28, !llvm.loop !8

39:                                               ; preds = %.lr.ph
  %40 = icmp eq i64 %indvars.iv.next64, 4
  br i1 %40, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %39
  br i1 %11, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit

41:                                               ; preds = %39
  %42 = trunc i64 %indvars.iv63 to i32
  %43 = add i32 %42, -6
  %44 = shl nuw i32 1, %43
  br i1 %11, label %.preheader87.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %41
  %.not136.i = icmp eq i32 %43, 31
  %45 = shl i32 4, %43
  %46 = sext i32 %45 to i64
  br i1 %.not136.i, label %Extra_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %47 = shl nuw i32 3, %43
  %48 = shl nuw i32 2, %43
  %smax.i = tail call i32 @llvm.smax.i32(i32 %44, i32 1)
  %49 = sext i32 %48 to i64
  %50 = sext i32 %44 to i64
  %51 = sext i32 %47 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %.12641, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %.12940, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %54, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %52 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %46
  %53 = getelementptr inbounds i32, ptr %.098.us.i, i64 %46
  %54 = add nsw i32 %.07896.us.i, %45
  %55 = icmp slt i32 %54, %10
  br i1 %55, label %.lr.ph.us.preheader.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !9

.lr.ph95.us.i:                                    ; preds = %60, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %60 ]
  %56 = add nsw i64 %indvars.iv159.i, %51
  %57 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %.098.us.i, i64 %56
  store i32 %58, ptr %59, align 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !10

60:                                               ; preds = %.preheader85.us.i, %60
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %60 ]
  %gep177.i = getelementptr i32, ptr %invariant.gep176.i, i64 %indvars.iv152.i
  %61 = load i32, ptr %gep177.i, align 4
  %gep179.i = getelementptr i32, ptr %invariant.gep178.i, i64 %indvars.iv152.i
  store i32 %61, ptr %gep179.i, align 4
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %60, !llvm.loop !11

.lr.ph91.us.i:                                    ; preds = %.lr.ph91.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph91.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv145.i
  %62 = load i32, ptr %gep.i, align 4
  %gep175.i = getelementptr i32, ptr %invariant.gep174.i, i64 %indvars.iv145.i
  store i32 %62, ptr %gep175.i, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %63 = getelementptr inbounds nuw i32, ptr %.07797.us.i, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.preheader.i, label %.lr.ph.us.i, !llvm.loop !13

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep176.i = getelementptr i32, ptr %.07797.us.i, i64 %50
  %invariant.gep178.i = getelementptr i32, ptr %.098.us.i, i64 %49
  br label %60

.lr.ph91.us.preheader.i:                          ; preds = %.lr.ph.us.i
  %invariant.gep.i = getelementptr i32, ptr %.07797.us.i, i64 %49
  %invariant.gep174.i = getelementptr i32, ptr %.098.us.i, i64 %50
  br label %.lr.ph91.us.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %66 = getelementptr inbounds nuw i32, ptr %.12940, i64 %indvars.iv164.i
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = or disjoint i64 %indvars.iv164.i, 1
  %70 = getelementptr inbounds nuw i32, ptr %.12940, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw i32, ptr %.12641, i64 %indvars.iv164.i
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %70, align 4
  %76 = and i32 %75, -65536
  %77 = load i32, ptr %66, align 4
  %78 = lshr i32 %77, 16
  %79 = or disjoint i32 %78, %76
  %80 = getelementptr inbounds nuw i32, ptr %.12641, i64 %69
  store i32 %79, ptr %80, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %81 = icmp samesign ult i64 %indvars.iv.next165.i, %12
  br i1 %81, label %.lr.ph.i, label %Extra_TruthSwapAdjacentVars.exit, !llvm.loop !14

Extra_TruthSwapAdjacentVars.exit:                 ; preds = %._crit_edge.us.i, %.lr.ph.i, %28, %19, %.preheader.i, %41, %.preheader87.lr.ph.i
  %.not34.not = icmp sgt i64 %indvars.iv.next64, %16
  br i1 %.not34.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %Extra_TruthSwapAdjacentVars.exit
  %82 = sub i32 %17, %.02150
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
  br i1 %exitcond.not, label %._crit_edge54, label %13, !llvm.loop !29

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
  %spec.select.i77 = phi i32 [ %spec.select.i, %87 ], [ 1, %5 ]
  %.028.lcssa7076 = phi ptr [ %.230, %87 ], [ %1, %5 ]
  %.025.lcssa7175 = phi ptr [ %.227, %87 ], [ %0, %5 ]
  %92 = zext nneg i32 %spec.select.i77 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i35 = phi i64 [ %92, %select.unfold.preheader.i ], [ %indvars.iv.next.i36, %select.unfold.i ]
  %indvars.iv.next.i36 = add nsw i64 %indvars.iv.i35, -1
  %93 = getelementptr inbounds nuw i32, ptr %.028.lcssa7076, i64 %indvars.iv.next.i36
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i32, ptr %.025.lcssa7175, i64 %indvars.iv.next.i36
  store i32 %94, ptr %95, align 4
  %96 = icmp samesign ugt i64 %indvars.iv.i35, 1
  br i1 %96, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !27

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i, %87, %._crit_edge54
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Extra_TruthVarInSupport(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph96, !llvm.loop !30

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %13
  %indvars.iv132 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next133, %13 ]
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv132
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 1431655765
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %13, label %.loopexit

19:                                               ; preds = %.lr.ph91
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph91, !llvm.loop !31

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %19
  %indvars.iv127 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next128, %19 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv127
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 858993459
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %19, label %.loopexit

25:                                               ; preds = %.lr.ph86
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph86, !llvm.loop !32

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %25
  %indvars.iv122 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next123, %25 ]
  %26 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv122
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 4
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 252645135
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %25, label %.loopexit

31:                                               ; preds = %.lr.ph81
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph81, !llvm.loop !33

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %31
  %indvars.iv117 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next118, %31 ]
  %32 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv117
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = xor i32 %34, %33
  %36 = and i32 %35, 16711935
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %31, label %.loopexit

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
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
  %invariant.gep = getelementptr i32, ptr %.054102.us, i64 %48
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge.us, label %50, !llvm.loop !35

50:                                               ; preds = %.preheader.us, %49
  %indvars.iv137 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next138, %49 ]
  %51 = getelementptr inbounds nuw i32, ptr %.054102.us, i64 %indvars.iv137
  %52 = load i32, ptr %51, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv137
  %53 = load i32, ptr %gep, align 4
  %.not61.us = icmp eq i32 %52, %53
  br i1 %.not61.us, label %49, label %.loopexit

._crit_edge.us:                                   ; preds = %49
  %54 = getelementptr inbounds i32, ptr %.054102.us, i64 %47
  %55 = add nsw i32 %.052103.us, %46
  %56 = icmp slt i32 %55, %7
  br i1 %56, label %.preheader.us, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %.lr.ph, %37, %.lr.ph81, %31, %.lr.ph86, %25, %.lr.ph91, %19, %.lr.ph96, %13, %._crit_edge.us, %50, %.preheader.lr.ph, %.preheader74, %.preheader71, %.preheader68, %.preheader65, %.preheader63, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %.preheader63 ], [ 0, %.preheader65 ], [ 0, %.preheader68 ], [ 0, %.preheader71 ], [ 0, %.preheader74 ], [ poison, %.preheader.lr.ph ], [ 1, %50 ], [ 0, %._crit_edge.us ], [ 1, %.lr.ph96 ], [ 0, %13 ], [ 1, %.lr.ph91 ], [ 0, %19 ], [ 1, %.lr.ph86 ], [ 0, %25 ], [ 1, %.lr.ph81 ], [ 0, %31 ], [ 1, %.lr.ph ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_TruthSupportSize(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %.079 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %4 = tail call i32 @Extra_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %.079)
  %5 = add nuw nsw i32 %4, %.010
  %6 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_TruthSupport(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthCofactor1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv110
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1431655766
  %16 = lshr exact i32 %15, 1
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !39

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv105
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -858993460
  %21 = lshr exact i32 %20, 2
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !40

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %23 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv100
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -252645136
  %26 = lshr exact i32 %25, 4
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %23, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !41

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %28 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv95
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -16711936
  %31 = lshr exact i32 %30, 8
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !42

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65536
  %36 = lshr i32 %34, 16
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !43

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
  %invariant.gep = getelementptr i32, ptr %.087.us, i64 %44
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv115 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next116, %45 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv115
  %46 = load i32, ptr %gep, align 4
  %47 = getelementptr inbounds nuw i32, ptr %.087.us, i64 %indvars.iv115
  store i32 %46, ptr %47, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %45, !llvm.loop !44

._crit_edge.us:                                   ; preds = %45
  %48 = getelementptr inbounds i32, ptr %.087.us, i64 %43
  %49 = add nsw i32 %.06186.us, %42
  %50 = icmp slt i32 %49, %7
  br i1 %50, label %.preheader.us, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthCofactor0(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv110
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1431655765
  %16 = mul nuw i32 %15, 3
  store i32 %16, ptr %13, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !46

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %17 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv105
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 858993459
  %20 = mul nuw i32 %19, 5
  store i32 %20, ptr %17, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !47

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv100
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 252645135
  %24 = mul nuw i32 %23, 17
  store i32 %24, ptr %21, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !48

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %25 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv95
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16711935
  %28 = mul nuw i32 %27, 257
  store i32 %28, ptr %25, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !49

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = mul nuw i32 %31, 65537
  store i32 %32, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !50

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
  %invariant.gep = getelementptr i32, ptr %.087.us, i64 %39
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv115 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next116, %40 ]
  %41 = getelementptr inbounds nuw i32, ptr %.087.us, i64 %indvars.iv115
  %42 = load i32, ptr %41, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv115
  store i32 %42, ptr %gep, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %40, !llvm.loop !51

._crit_edge.us:                                   ; preds = %40
  %43 = getelementptr inbounds i32, ptr %.087.us, i64 %38
  %44 = add nsw i32 %.06186.us, %37
  %45 = icmp slt i32 %44, %7
  br i1 %45, label %.preheader.us, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthExist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv115
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1431655765
  %17 = shl i32 %14, 1
  %18 = and i32 %17, -1431655766
  %19 = or disjoint i32 %18, %16
  %20 = or i32 %19, %14
  store i32 %20, ptr %13, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !53

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv110
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 858993459
  %25 = shl i32 %22, 2
  %26 = and i32 %25, -858993460
  %27 = or disjoint i32 %26, %24
  %28 = or i32 %27, %22
  store i32 %28, ptr %21, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !54

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv105
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 252645135
  %33 = shl i32 %30, 4
  %34 = and i32 %33, -252645136
  %35 = or disjoint i32 %34, %32
  %36 = or i32 %35, %30
  store i32 %36, ptr %29, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !55

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv100
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 16711935
  %41 = shl i32 %38, 8
  %42 = and i32 %41, -16711936
  %43 = or disjoint i32 %42, %40
  %44 = or i32 %43, %38
  store i32 %44, ptr %37, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !56

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = or i32 %47, %46
  store i32 %48, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !57

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
  %invariant.gep = getelementptr i32, ptr %.092.us, i64 %55
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %56 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv120
  %57 = load i32, ptr %gep, align 4
  %58 = getelementptr inbounds nuw i32, ptr %.092.us, i64 %indvars.iv120
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, %57
  store i32 %60, ptr %58, align 4
  store i32 %60, ptr %gep, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !58

._crit_edge.us:                                   ; preds = %56
  %61 = getelementptr inbounds i32, ptr %.092.us, i64 %54
  %62 = add nsw i32 %.06691.us, %53
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %.preheader.us, label %.loopexit, !llvm.loop !59

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthForall(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv115
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = and i32 %15, 1431655765
  %17 = shl i32 %14, 1
  %18 = and i32 %17, -1431655766
  %19 = or disjoint i32 %16, %18
  %20 = and i32 %19, %14
  store i32 %20, ptr %13, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !60

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %21 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv110
  %22 = load i32, ptr %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 858993459
  %25 = shl i32 %22, 2
  %26 = and i32 %25, -858993460
  %27 = or disjoint i32 %24, %26
  %28 = and i32 %27, %22
  store i32 %28, ptr %21, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !61

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %29 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv105
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 252645135
  %33 = shl i32 %30, 4
  %34 = and i32 %33, -252645136
  %35 = or disjoint i32 %32, %34
  %36 = and i32 %35, %30
  store i32 %36, ptr %29, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !62

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %37 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv100
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 16711935
  %41 = shl i32 %38, 8
  %42 = and i32 %41, -16711936
  %43 = or disjoint i32 %40, %42
  %44 = and i32 %43, %38
  store i32 %44, ptr %37, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !63

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = and i32 %47, %46
  store i32 %48, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

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
  %invariant.gep = getelementptr i32, ptr %.092.us, i64 %55
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %56 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv120
  %57 = load i32, ptr %gep, align 4
  %58 = getelementptr inbounds nuw i32, ptr %.092.us, i64 %indvars.iv120
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, %57
  store i32 %60, ptr %58, align 4
  store i32 %60, ptr %gep, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !65

._crit_edge.us:                                   ; preds = %56
  %61 = getelementptr inbounds i32, ptr %.092.us, i64 %54
  %62 = add nsw i32 %.06691.us, %53
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %.preheader.us, label %.loopexit, !llvm.loop !66

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthMux(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
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
  %15 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv115
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1431655765
  %18 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv115
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -1431655766
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv115
  store i32 %21, ptr %22, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !67

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %23 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv110
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 858993459
  %26 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv110
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %28, %25
  %30 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv110
  store i32 %29, ptr %30, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !68

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %31 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv105
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 252645135
  %34 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv105
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -252645136
  %37 = or disjoint i32 %36, %33
  %38 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv105
  store i32 %37, ptr %38, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !69

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %39 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv100
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16711935
  %42 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv100
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -16711936
  %45 = or disjoint i32 %44, %41
  %46 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv100
  store i32 %45, ptr %46, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !70

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -65536
  %53 = or disjoint i32 %52, %49
  %54 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !71

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
  %63 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv120
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i32, ptr %.092.us, i64 %indvars.iv120
  store i32 %64, ptr %65, align 4
  %66 = add nuw nsw i64 %indvars.iv120, %61
  %67 = getelementptr inbounds i32, ptr %2, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %.092.us, i64 %66
  store i32 %68, ptr %69, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %62, !llvm.loop !72

._crit_edge.us:                                   ; preds = %62
  %70 = getelementptr inbounds i32, ptr %.092.us, i64 %60
  %71 = add nsw i32 %.06691.us, %59
  %72 = icmp slt i32 %71, %9
  br i1 %72, label %.preheader.us, label %.loopexit, !llvm.loop !73

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_TruthVarsSymm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsSymm.uTemp0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !27

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp0, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor1(ptr noundef nonnull @Extra_TruthVarsSymm.uTemp0, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i14

select.unfold.i14:                                ; preds = %select.unfold.i14, %Extra_TruthCopy.exit
  %indvars.iv.i15 = phi i64 [ %9, %Extra_TruthCopy.exit ], [ %indvars.iv.next.i16, %select.unfold.i14 ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, -1
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsSymm.uTemp1, i64 %indvars.iv.next.i16
  store i32 %15, ptr %16, align 4
  %17 = icmp samesign ugt i64 %indvars.iv.i15, 1
  br i1 %17, label %select.unfold.i14, label %Extra_TruthCopy.exit17, !llvm.loop !27

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
  %22 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsSymm.uTemp0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsSymm.uTemp1, i64 %21
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %select.unfold.i19, label %Extra_TruthIsEqual.exit, !llvm.loop !74

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i19, %20
  %.07.i = phi i32 [ 0, %20 ], [ 1, %select.unfold.i19 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Extra_TruthVarsAntiSymm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
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
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsAntiSymm.uTemp0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Extra_TruthCopy.exit, !llvm.loop !27

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %1, i32 noundef %2)
  tail call void @Extra_TruthCofactor0(ptr noundef nonnull @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i14

select.unfold.i14:                                ; preds = %select.unfold.i14, %Extra_TruthCopy.exit
  %indvars.iv.i15 = phi i64 [ %9, %Extra_TruthCopy.exit ], [ %indvars.iv.next.i16, %select.unfold.i14 ]
  %indvars.iv.next.i16 = add nsw i64 %indvars.iv.i15, -1
  %14 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i16
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsAntiSymm.uTemp1, i64 %indvars.iv.next.i16
  store i32 %15, ptr %16, align 4
  %17 = icmp samesign ugt i64 %indvars.iv.i15, 1
  br i1 %17, label %select.unfold.i14, label %Extra_TruthCopy.exit17, !llvm.loop !27

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
  %22 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsAntiSymm.uTemp0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i32, ptr @Extra_TruthVarsAntiSymm.uTemp1, i64 %21
  %25 = load i32, ptr %24, align 4
  %.not.i = icmp eq i32 %23, %25
  br i1 %.not.i, label %select.unfold.i19, label %Extra_TruthIsEqual.exit, !llvm.loop !74

Extra_TruthIsEqual.exit:                          ; preds = %select.unfold.i19, %20
  %.07.i = phi i32 [ 0, %20 ], [ 1, %select.unfold.i19 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthChangePhase(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv116
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 1
  %16 = and i32 %15, -1431655766
  %17 = lshr i32 %14, 1
  %18 = and i32 %17, 1431655765
  %19 = or disjoint i32 %16, %18
  store i32 %19, ptr %13, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph89, !llvm.loop !75

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv111 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next112, %.lr.ph87 ]
  %20 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv111
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 2
  %23 = and i32 %22, -858993460
  %24 = lshr i32 %21, 2
  %25 = and i32 %24, 858993459
  %26 = or disjoint i32 %23, %25
  store i32 %26, ptr %20, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph87, !llvm.loop !76

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv106 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next107, %.lr.ph85 ]
  %27 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv106
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 4
  %30 = and i32 %29, -252645136
  %31 = lshr i32 %28, 4
  %32 = and i32 %31, 252645135
  %33 = or disjoint i32 %30, %32
  store i32 %33, ptr %27, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph85, !llvm.loop !77

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv101 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next102, %.lr.ph83 ]
  %34 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv101
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 8
  %37 = and i32 %36, -16711936
  %38 = lshr i32 %35, 8
  %39 = and i32 %38, 16711935
  %40 = or disjoint i32 %37, %39
  store i32 %40, ptr %34, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph83, !llvm.loop !78

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !79

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
  %invariant.gep = getelementptr i32, ptr %.093.us, i64 %50
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %51 ]
  %52 = getelementptr inbounds nuw i32, ptr %.093.us, i64 %indvars.iv121
  %53 = load i32, ptr %52, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv121
  %54 = load i32, ptr %gep, align 4
  store i32 %54, ptr %52, align 4
  store i32 %53, ptr %gep, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us, label %51, !llvm.loop !80

._crit_edge.us:                                   ; preds = %51
  %55 = getelementptr inbounds i32, ptr %.093.us, i64 %49
  %56 = add nsw i32 %.06892.us, %48
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %.preheader.us, label %.loopexit, !llvm.loop !81

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %._crit_edge.us, %.preheader.lr.ph, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 33) i32 @Extra_TruthMinCofSuppOverlap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #3 {
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
  br i1 %exitcond.not, label %Extra_TruthSupport.exit51._crit_edge, label %12, !llvm.loop !82

12:                                               ; preds = %.lr.ph, %10
  %.0153 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %.030152 = phi i32 [ 32, %.lr.ph ], [ %spec.select37, %10 ]
  %.031151 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %10 ]
  br i1 %8, label %select.unfold.i, label %.lr.ph.i.preheader

select.unfold.i:                                  ; preds = %12, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %9, %12 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %.lr.ph.i.preheader, !llvm.loop !27

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
  br i1 %exitcond136.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph96.i, !llvm.loop !30

.lr.ph96.i:                                       ; preds = %.preheader63.i, %17
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %17 ], [ 0, %.preheader63.i ]
  %18 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 1431655765
  %.not60.i = icmp eq i32 %22, 0
  br i1 %.not60.i, label %17, label %Extra_TruthVarInSupport.exit.thread118

23:                                               ; preds = %.lr.ph91.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %9
  br i1 %exitcond131.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph91.i, !llvm.loop !31

.lr.ph91.i:                                       ; preds = %.preheader65.i, %23
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %23 ], [ 0, %.preheader65.i ]
  %24 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 858993459
  %.not59.i = icmp eq i32 %28, 0
  br i1 %.not59.i, label %23, label %Extra_TruthVarInSupport.exit.thread118

29:                                               ; preds = %.lr.ph86.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %9
  br i1 %exitcond126.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph86.i, !llvm.loop !32

.lr.ph86.i:                                       ; preds = %.preheader68.i, %29
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %29 ], [ 0, %.preheader68.i ]
  %30 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 4
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 252645135
  %.not58.i = icmp eq i32 %34, 0
  br i1 %.not58.i, label %29, label %Extra_TruthVarInSupport.exit.thread118

35:                                               ; preds = %.lr.ph81.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %9
  br i1 %exitcond121.not.i, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph81.i, !llvm.loop !33

.lr.ph81.i:                                       ; preds = %.preheader71.i, %35
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %35 ], [ 0, %.preheader71.i ]
  %36 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 8
  %39 = xor i32 %38, %37
  %40 = and i32 %39, 16711935
  %.not57.i = icmp eq i32 %40, 0
  br i1 %.not57.i, label %35, label %Extra_TruthVarInSupport.exit.thread118

41:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %9
  br i1 %exitcond.not.i56, label %Extra_TruthVarInSupport.exit.thread, label %.lr.ph.i52, !llvm.loop !34

.lr.ph.i52:                                       ; preds = %.preheader74.i, %41
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %41 ], [ 0, %.preheader74.i ]
  %42 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i53
  %43 = load i32, ptr %42, align 4
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
  %invariant.gep.i = getelementptr i32, ptr %.054102.us.i, i64 %51
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !35

53:                                               ; preds = %52, %.preheader.us.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next138.i, %52 ]
  %54 = getelementptr inbounds nuw i32, ptr %.054102.us.i, i64 %indvars.iv137.i
  %55 = load i32, ptr %54, align 4
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %indvars.iv137.i
  %56 = load i32, ptr %gep.i, align 4
  %.not61.us.i = icmp eq i32 %55, %56
  br i1 %.not61.us.i, label %52, label %Extra_TruthVarInSupport.exit.thread118

._crit_edge.us.i:                                 ; preds = %52
  %57 = getelementptr inbounds i32, ptr %.054102.us.i, i64 %50
  %58 = add nsw i32 %.052103.us.i, %49
  %59 = icmp slt i32 %58, %spec.select.i
  br i1 %59, label %.preheader.us.i, label %Extra_TruthVarInSupport.exit.thread, !llvm.loop !36

Extra_TruthVarInSupport.exit.thread118:           ; preds = %.lr.ph.i52, %.lr.ph81.i, %.lr.ph86.i, %.lr.ph91.i, %.lr.ph96.i, %53
  %60 = shl nuw i32 1, %.0810.i
  br label %Extra_TruthVarInSupport.exit.thread

Extra_TruthVarInSupport.exit:                     ; preds = %.preheader.lr.ph.i
  %61 = shl nuw nsw i32 1, %.0810.i
  br label %Extra_TruthVarInSupport.exit.thread

Extra_TruthVarInSupport.exit.thread:              ; preds = %41, %35, %29, %23, %17, %._crit_edge.us.i, %46, %.preheader63.i, %.preheader65.i, %.preheader68.i, %.preheader71.i, %.preheader74.i, %Extra_TruthVarInSupport.exit, %Extra_TruthVarInSupport.exit.thread118
  %62 = phi i32 [ %61, %Extra_TruthVarInSupport.exit ], [ %60, %Extra_TruthVarInSupport.exit.thread118 ], [ 0, %.preheader74.i ], [ 0, %.preheader71.i ], [ 0, %.preheader68.i ], [ 0, %.preheader65.i ], [ 0, %.preheader63.i ], [ 0, %46 ], [ 0, %._crit_edge.us.i ], [ 0, %17 ], [ 0, %23 ], [ 0, %29 ], [ 0, %35 ], [ 0, %41 ]
  %.1.i = or i32 %62, %.011.i
  %63 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %63, %1
  br i1 %exitcond.not.i, label %Extra_TruthSupport.exit, label %.lr.ph.i, !llvm.loop !38

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
  %83 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i42
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i42
  store i32 %84, ptr %85, align 4
  %86 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %86, label %select.unfold.i40, label %.lr.ph.i45.preheader, !llvm.loop !27

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
  br i1 %exitcond136.not.i97, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph96.i93, !llvm.loop !30

.lr.ph96.i93:                                     ; preds = %.preheader63.i90, %87
  %indvars.iv132.i94 = phi i64 [ %indvars.iv.next133.i96, %87 ], [ 0, %.preheader63.i90 ]
  %88 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i94
  %89 = load i32, ptr %88, align 4
  %90 = lshr i32 %89, 1
  %91 = xor i32 %90, %89
  %92 = and i32 %91, 1431655765
  %.not60.i95 = icmp eq i32 %92, 0
  br i1 %.not60.i95, label %87, label %Extra_TruthVarInSupport.exit113.thread127

93:                                               ; preds = %.lr.ph91.i85
  %indvars.iv.next128.i88 = add nuw nsw i64 %indvars.iv127.i86, 1
  %exitcond131.not.i89 = icmp eq i64 %indvars.iv.next128.i88, %9
  br i1 %exitcond131.not.i89, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph91.i85, !llvm.loop !31

.lr.ph91.i85:                                     ; preds = %.preheader65.i82, %93
  %indvars.iv127.i86 = phi i64 [ %indvars.iv.next128.i88, %93 ], [ 0, %.preheader65.i82 ]
  %94 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i86
  %95 = load i32, ptr %94, align 4
  %96 = lshr i32 %95, 2
  %97 = xor i32 %96, %95
  %98 = and i32 %97, 858993459
  %.not59.i87 = icmp eq i32 %98, 0
  br i1 %.not59.i87, label %93, label %Extra_TruthVarInSupport.exit113.thread127

99:                                               ; preds = %.lr.ph86.i77
  %indvars.iv.next123.i80 = add nuw nsw i64 %indvars.iv122.i78, 1
  %exitcond126.not.i81 = icmp eq i64 %indvars.iv.next123.i80, %9
  br i1 %exitcond126.not.i81, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph86.i77, !llvm.loop !32

.lr.ph86.i77:                                     ; preds = %.preheader68.i74, %99
  %indvars.iv122.i78 = phi i64 [ %indvars.iv.next123.i80, %99 ], [ 0, %.preheader68.i74 ]
  %100 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i78
  %101 = load i32, ptr %100, align 4
  %102 = lshr i32 %101, 4
  %103 = xor i32 %102, %101
  %104 = and i32 %103, 252645135
  %.not58.i79 = icmp eq i32 %104, 0
  br i1 %.not58.i79, label %99, label %Extra_TruthVarInSupport.exit113.thread127

105:                                              ; preds = %.lr.ph81.i69
  %indvars.iv.next118.i72 = add nuw nsw i64 %indvars.iv117.i70, 1
  %exitcond121.not.i73 = icmp eq i64 %indvars.iv.next118.i72, %9
  br i1 %exitcond121.not.i73, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph81.i69, !llvm.loop !33

.lr.ph81.i69:                                     ; preds = %.preheader71.i66, %105
  %indvars.iv117.i70 = phi i64 [ %indvars.iv.next118.i72, %105 ], [ 0, %.preheader71.i66 ]
  %106 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i70
  %107 = load i32, ptr %106, align 4
  %108 = lshr i32 %107, 8
  %109 = xor i32 %108, %107
  %110 = and i32 %109, 16711935
  %.not57.i71 = icmp eq i32 %110, 0
  br i1 %.not57.i71, label %105, label %Extra_TruthVarInSupport.exit113.thread127

111:                                              ; preds = %.lr.ph.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %9
  br i1 %exitcond.not.i65, label %Extra_TruthVarInSupport.exit113.thread, label %.lr.ph.i61, !llvm.loop !34

.lr.ph.i61:                                       ; preds = %.preheader74.i57, %111
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %111 ], [ 0, %.preheader74.i57 ]
  %112 = getelementptr inbounds nuw i32, ptr @Extra_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i62
  %113 = load i32, ptr %112, align 4
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
  %invariant.gep.i106 = getelementptr i32, ptr %.054102.us.i105, i64 %121
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next138.i110 = add nuw nsw i64 %indvars.iv137.i107, 1
  %exitcond141.not.i111 = icmp eq i64 %indvars.iv.next138.i110, %wide.trip.count140.i102
  br i1 %exitcond141.not.i111, label %._crit_edge.us.i112, label %123, !llvm.loop !35

123:                                              ; preds = %122, %.preheader.us.i103
  %indvars.iv137.i107 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next138.i110, %122 ]
  %124 = getelementptr inbounds nuw i32, ptr %.054102.us.i105, i64 %indvars.iv137.i107
  %125 = load i32, ptr %124, align 4
  %gep.i108 = getelementptr i32, ptr %invariant.gep.i106, i64 %indvars.iv137.i107
  %126 = load i32, ptr %gep.i108, align 4
  %.not61.us.i109 = icmp eq i32 %125, %126
  br i1 %.not61.us.i109, label %122, label %Extra_TruthVarInSupport.exit113.thread127

._crit_edge.us.i112:                              ; preds = %122
  %127 = getelementptr inbounds i32, ptr %.054102.us.i105, i64 %120
  %128 = add nsw i32 %.052103.us.i104, %119
  %129 = icmp slt i32 %128, %spec.select.i
  br i1 %129, label %.preheader.us.i103, label %Extra_TruthVarInSupport.exit113.thread, !llvm.loop !36

Extra_TruthVarInSupport.exit113.thread127:        ; preds = %.lr.ph.i61, %.lr.ph81.i69, %.lr.ph86.i77, %.lr.ph91.i85, %.lr.ph96.i93, %123
  %130 = shl nuw i32 1, %.0810.i47
  br label %Extra_TruthVarInSupport.exit113.thread

Extra_TruthVarInSupport.exit113:                  ; preds = %.preheader.lr.ph.i98
  %131 = shl nuw nsw i32 1, %.0810.i47
  br label %Extra_TruthVarInSupport.exit113.thread

Extra_TruthVarInSupport.exit113.thread:           ; preds = %111, %105, %99, %93, %87, %._crit_edge.us.i112, %116, %.preheader63.i90, %.preheader65.i82, %.preheader68.i74, %.preheader71.i66, %.preheader74.i57, %Extra_TruthVarInSupport.exit113, %Extra_TruthVarInSupport.exit113.thread127
  %132 = phi i32 [ %131, %Extra_TruthVarInSupport.exit113 ], [ %130, %Extra_TruthVarInSupport.exit113.thread127 ], [ 0, %.preheader74.i57 ], [ 0, %.preheader71.i66 ], [ 0, %.preheader68.i74 ], [ 0, %.preheader65.i82 ], [ 0, %.preheader63.i90 ], [ 0, %116 ], [ 0, %._crit_edge.us.i112 ], [ 0, %87 ], [ 0, %93 ], [ 0, %99 ], [ 0, %105 ], [ 0, %111 ]
  %.1.i49 = or i32 %132, %.011.i46
  %133 = add nuw nsw i32 %.0810.i47, 1
  %exitcond.not.i50 = icmp eq i32 %133, %1
  br i1 %exitcond.not.i50, label %Extra_TruthSupport.exit51, label %.lr.ph.i45, !llvm.loop !38

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
  store i32 %.132, ptr %2, align 4
  br label %178

178:                                              ; preds = %177, %Extra_TruthSupport.exit51._crit_edge
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Extra_TruthCountOnesInCofs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %48, label %.preheader90

.preheader90:                                     ; preds = %3
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.thread87, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader90
  %wide.trip.count110 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv107
  %11 = load i32, ptr %10, align 4
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
  %31 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %32

32:                                               ; preds = %.lr.ph.us, %47
  %indvars.iv = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next, %47 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -5
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %31
  %.not.us = icmp eq i32 %36, 0
  br i1 %.not.us, label %43, label %37

37:                                               ; preds = %32
  %38 = shl nuw nsw i64 %indvars.iv, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds nuw i16, ptr %2, i64 %39
  %41 = load i16, ptr %40, align 2
  %42 = add i16 %41, %30
  store i16 %42, ptr %40, align 2
  br label %47

43:                                               ; preds = %32
  %.idx = shl nuw nsw i64 %indvars.iv, 2
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %45 = load i16, ptr %44, align 2
  %46 = add i16 %45, %30
  store i16 %46, ptr %44, align 2
  br label %47

47:                                               ; preds = %43, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !83

._crit_edge.us:                                   ; preds = %47
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.us, !llvm.loop !84

48:                                               ; preds = %3
  %49 = icmp sgt i32 %1, 0
  br i1 %49, label %50, label %.thread87

50:                                               ; preds = %48
  %51 = load i32, ptr %0, align 4
  %52 = and i32 %51, 286331153
  %53 = lshr i32 %51, 2
  %54 = and i32 %53, 286331153
  %55 = add nuw nsw i32 %54, %52
  %56 = and i32 %55, 50529027
  %57 = lshr i32 %55, 4
  %58 = and i32 %57, 50529027
  %59 = add nuw nsw i32 %58, %56
  %60 = and i32 %59, 458759
  %61 = lshr i32 %59, 8
  %62 = and i32 %61, 458759
  %63 = add nuw nsw i32 %62, %60
  %64 = lshr i32 %63, 16
  %65 = add nuw nsw i32 %64, %63
  %66 = trunc i32 %65 to i16
  store i16 %66, ptr %2, align 2
  %67 = load i32, ptr %0, align 4
  %68 = lshr i32 %67, 1
  %69 = and i32 %68, 286331153
  %70 = lshr i32 %67, 3
  %71 = and i32 %70, 286331153
  %72 = add nuw nsw i32 %71, %69
  %73 = and i32 %72, 50529027
  %74 = lshr i32 %72, 4
  %75 = and i32 %74, 50529027
  %76 = add nuw nsw i32 %75, %73
  %77 = and i32 %76, 458759
  %78 = lshr i32 %76, 8
  %79 = and i32 %78, 458759
  %80 = add nuw nsw i32 %79, %77
  %81 = lshr i32 %80, 16
  %82 = add nuw nsw i32 %81, %80
  %83 = trunc i32 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %83, ptr %84, align 2
  %.not88 = icmp eq i32 %1, 1
  br i1 %.not88, label %.thread87, label %85

85:                                               ; preds = %50
  %86 = load i32, ptr %0, align 4
  %87 = and i32 %86, 286331153
  %88 = lshr i32 %86, 1
  %89 = and i32 %88, 286331153
  %90 = add nuw nsw i32 %89, %87
  %91 = and i32 %90, 50529027
  %92 = lshr i32 %90, 4
  %93 = and i32 %92, 50529027
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 458759
  %96 = lshr i32 %94, 8
  %97 = and i32 %96, 458759
  %98 = add nuw nsw i32 %97, %95
  %99 = lshr i32 %98, 16
  %100 = add nuw nsw i32 %99, %98
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i16 %101, ptr %102, align 2
  %103 = load i32, ptr %0, align 4
  %104 = and i32 %103, 1145324612
  %105 = lshr i32 %103, 1
  %106 = and i32 %105, 1145324612
  %107 = add nuw i32 %106, %104
  %108 = lshr exact i32 %107, 2
  %109 = and i32 %108, 50529027
  %110 = lshr i32 %107, 6
  %111 = and i32 %110, 50529027
  %112 = add nuw nsw i32 %111, %109
  %113 = and i32 %112, 458759
  %114 = lshr i32 %112, 8
  %115 = and i32 %114, 458759
  %116 = add nuw nsw i32 %115, %113
  %117 = lshr i32 %116, 16
  %118 = add nuw nsw i32 %117, %116
  %119 = trunc i32 %118 to i16
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 6
  store i16 %119, ptr %120, align 2
  %121 = icmp samesign ugt i32 %1, 2
  br i1 %121, label %122, label %.thread87

122:                                              ; preds = %85
  %123 = load i32, ptr %0, align 4
  %124 = and i32 %123, 84215045
  %125 = lshr i32 %123, 1
  %126 = and i32 %125, 84215045
  %127 = add nuw nsw i32 %126, %124
  %128 = and i32 %127, 50529027
  %129 = lshr i32 %127, 2
  %130 = and i32 %129, 50529027
  %131 = add nuw nsw i32 %130, %128
  %132 = and i32 %131, 458759
  %133 = lshr i32 %131, 8
  %134 = and i32 %133, 458759
  %135 = add nuw nsw i32 %134, %132
  %136 = lshr i32 %135, 16
  %137 = add nuw nsw i32 %136, %135
  %138 = trunc i32 %137 to i16
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 %138, ptr %139, align 2
  %140 = load i32, ptr %0, align 4
  %141 = and i32 %140, 1347440720
  %142 = lshr i32 %140, 1
  %143 = and i32 %142, 1347440720
  %144 = add nuw i32 %143, %141
  %145 = and i32 %144, 808464432
  %146 = lshr exact i32 %144, 2
  %147 = and i32 %146, 808464432
  %148 = add nuw nsw i32 %147, %145
  %149 = lshr exact i32 %148, 4
  %150 = and i32 %149, 458759
  %151 = lshr i32 %148, 12
  %152 = and i32 %151, 458759
  %153 = add nuw nsw i32 %152, %150
  %154 = lshr i32 %153, 16
  %155 = add nuw nsw i32 %154, %153
  %156 = trunc i32 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %156, ptr %157, align 2
  %.not89 = icmp eq i32 %1, 3
  br i1 %.not89, label %.thread87, label %158

158:                                              ; preds = %122
  %159 = load i32, ptr %0, align 4
  %160 = and i32 %159, 5570645
  %161 = lshr i32 %159, 1
  %162 = and i32 %161, 5570645
  %163 = add nuw nsw i32 %162, %160
  %164 = and i32 %163, 3342387
  %165 = lshr i32 %163, 2
  %166 = and i32 %165, 3342387
  %167 = add nuw nsw i32 %166, %164
  %168 = and i32 %167, 458759
  %169 = lshr i32 %167, 4
  %170 = and i32 %169, 458759
  %171 = add nuw nsw i32 %170, %168
  %172 = lshr i32 %171, 16
  %173 = add nuw nsw i32 %172, %171
  %174 = trunc i32 %173 to i16
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i16 %174, ptr %175, align 2
  %176 = load i32, ptr %0, align 4
  %177 = and i32 %176, 1426085120
  %178 = lshr i32 %176, 1
  %179 = and i32 %178, 1426085120
  %180 = add nuw i32 %179, %177
  %181 = and i32 %180, 855651072
  %182 = lshr exact i32 %180, 2
  %183 = and i32 %182, 855651072
  %184 = add nuw nsw i32 %183, %181
  %185 = and i32 %184, 117442304
  %186 = lshr exact i32 %184, 4
  %187 = and i32 %186, 117442304
  %188 = add nuw nsw i32 %187, %185
  %189 = lshr exact i32 %188, 8
  %190 = lshr i32 %188, 24
  %191 = add nuw nsw i32 %189, %190
  %192 = trunc i32 %191 to i16
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i16 %192, ptr %193, align 2
  %194 = icmp eq i32 %1, 5
  br i1 %194, label %195, label %.thread87

195:                                              ; preds = %158
  %196 = load i32, ptr %0, align 4
  %197 = and i32 %196, 21845
  %198 = lshr i32 %196, 1
  %199 = and i32 %198, 21845
  %200 = add nuw nsw i32 %199, %197
  %201 = and i32 %200, 13107
  %202 = lshr i32 %200, 2
  %203 = and i32 %202, 13107
  %204 = add nuw nsw i32 %203, %201
  %205 = and i32 %204, 1799
  %206 = lshr i32 %204, 4
  %207 = and i32 %206, 1799
  %208 = add nuw nsw i32 %207, %205
  %209 = and i32 %208, 15
  %210 = lshr i32 %208, 8
  %211 = add nuw nsw i32 %210, %209
  %212 = trunc nuw nsw i32 %211 to i16
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i16 %212, ptr %213, align 2
  %214 = load i32, ptr %0, align 4
  %215 = and i32 %214, 1431633920
  %216 = lshr i32 %214, 1
  %217 = and i32 %216, 1431633920
  %218 = add nuw i32 %217, %215
  %219 = and i32 %218, 858980352
  %220 = lshr exact i32 %218, 2
  %221 = and i32 %220, 858980352
  %222 = add nuw nsw i32 %221, %219
  %223 = and i32 %222, 117899264
  %224 = lshr exact i32 %222, 4
  %225 = and i32 %224, 117899264
  %226 = add nuw nsw i32 %225, %223
  %227 = and i32 %226, 983040
  %228 = lshr exact i32 %226, 8
  %229 = add nuw nsw i32 %228, %227
  %230 = lshr i32 %229, 16
  %231 = trunc nuw nsw i32 %230 to i16
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 18
  store i16 %231, ptr %232, align 2
  br label %.thread87

.preheader:                                       ; preds = %._crit_edge.us
  %233 = sdiv i32 %7, 2
  %234 = icmp sgt i32 %7, 1
  br i1 %234, label %.lr.ph, label %.thread87

.lr.ph:                                           ; preds = %.preheader
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 6
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 14
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %.promoted = load i16, ptr %2, align 2
  %.promoted96 = load i16, ptr %235, align 2
  %.promoted97 = load i16, ptr %236, align 2
  %.promoted98 = load i16, ptr %237, align 2
  %.promoted99 = load i16, ptr %238, align 2
  %.promoted100 = load i16, ptr %239, align 2
  %.promoted101 = load i16, ptr %240, align 2
  %.promoted102 = load i16, ptr %241, align 2
  %.promoted103 = load i16, ptr %242, align 2
  %.promoted104 = load i16, ptr %243, align 2
  br label %244

244:                                              ; preds = %.lr.ph, %244
  %245 = phi i16 [ %.promoted104, %.lr.ph ], [ %505, %244 ]
  %246 = phi i16 [ %.promoted103, %.lr.ph ], [ %480, %244 ]
  %247 = phi i16 [ %.promoted102, %.lr.ph ], [ %455, %244 ]
  %248 = phi i16 [ %.promoted101, %.lr.ph ], [ %429, %244 ]
  %249 = phi i16 [ %.promoted100, %.lr.ph ], [ %403, %244 ]
  %250 = phi i16 [ %.promoted99, %.lr.ph ], [ %377, %244 ]
  %251 = phi i16 [ %.promoted98, %.lr.ph ], [ %351, %244 ]
  %252 = phi i16 [ %.promoted97, %.lr.ph ], [ %325, %244 ]
  %253 = phi i16 [ %.promoted96, %.lr.ph ], [ %299, %244 ]
  %254 = phi i16 [ %.promoted, %.lr.ph ], [ %276, %244 ]
  %.095 = phi ptr [ %0, %.lr.ph ], [ %506, %244 ]
  %.194 = phi i32 [ 0, %.lr.ph ], [ %507, %244 ]
  %255 = load i32, ptr %.095, align 4
  %256 = and i32 %255, 1431655765
  %257 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 1431655765
  %260 = add nuw i32 %259, %256
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
  %276 = add i16 %254, %275
  store i16 %276, ptr %2, align 2
  %277 = load i32, ptr %.095, align 4
  %278 = load i32, ptr %257, align 4
  %279 = lshr i32 %278, 1
  %280 = and i32 %279, 1431655765
  %281 = lshr i32 %277, 1
  %282 = and i32 %281, 1431655765
  %283 = add nuw i32 %280, %282
  %284 = and i32 %283, 858993459
  %285 = lshr i32 %283, 2
  %286 = and i32 %285, 858993459
  %287 = add nuw nsw i32 %286, %284
  %288 = and i32 %287, 117901063
  %289 = lshr i32 %287, 4
  %290 = and i32 %289, 117901063
  %291 = add nuw nsw i32 %290, %288
  %292 = and i32 %291, 983055
  %293 = lshr i32 %291, 8
  %294 = and i32 %293, 983055
  %295 = add nuw nsw i32 %294, %292
  %296 = lshr i32 %295, 16
  %297 = add nuw nsw i32 %296, %295
  %298 = trunc i32 %297 to i16
  %299 = add i16 %253, %298
  store i16 %299, ptr %235, align 2
  %300 = load i32, ptr %.095, align 4
  %301 = and i32 %300, 858993459
  %302 = load i32, ptr %257, align 4
  %303 = shl i32 %302, 2
  %304 = and i32 %303, -858993460
  %305 = or disjoint i32 %304, %301
  %306 = and i32 %305, 1431655765
  %307 = lshr i32 %305, 1
  %308 = and i32 %307, 1431655765
  %309 = add nuw i32 %308, %306
  %310 = and i32 %309, 858993459
  %311 = lshr i32 %309, 2
  %312 = and i32 %311, 858993459
  %313 = add nuw nsw i32 %312, %310
  %314 = and i32 %313, 117901063
  %315 = lshr i32 %313, 4
  %316 = and i32 %315, 117901063
  %317 = add nuw nsw i32 %316, %314
  %318 = and i32 %317, 983055
  %319 = lshr i32 %317, 8
  %320 = and i32 %319, 983055
  %321 = add nuw nsw i32 %320, %318
  %322 = lshr i32 %321, 16
  %323 = add nuw nsw i32 %322, %321
  %324 = trunc i32 %323 to i16
  %325 = add i16 %252, %324
  store i16 %325, ptr %236, align 2
  %326 = load i32, ptr %.095, align 4
  %327 = and i32 %326, -858993460
  %328 = load i32, ptr %257, align 4
  %329 = lshr i32 %328, 2
  %330 = and i32 %329, 858993459
  %331 = or disjoint i32 %330, %327
  %332 = and i32 %331, 1431655765
  %333 = lshr i32 %331, 1
  %334 = and i32 %333, 1431655765
  %335 = add nuw i32 %334, %332
  %336 = and i32 %335, 858993459
  %337 = lshr i32 %335, 2
  %338 = and i32 %337, 858993459
  %339 = add nuw nsw i32 %338, %336
  %340 = and i32 %339, 117901063
  %341 = lshr i32 %339, 4
  %342 = and i32 %341, 117901063
  %343 = add nuw nsw i32 %342, %340
  %344 = and i32 %343, 983055
  %345 = lshr i32 %343, 8
  %346 = and i32 %345, 983055
  %347 = add nuw nsw i32 %346, %344
  %348 = lshr i32 %347, 16
  %349 = add nuw nsw i32 %348, %347
  %350 = trunc i32 %349 to i16
  %351 = add i16 %251, %350
  store i16 %351, ptr %237, align 2
  %352 = load i32, ptr %.095, align 4
  %353 = and i32 %352, 252645135
  %354 = load i32, ptr %257, align 4
  %355 = shl i32 %354, 4
  %356 = and i32 %355, -252645136
  %357 = or disjoint i32 %356, %353
  %358 = and i32 %357, 1431655765
  %359 = lshr i32 %357, 1
  %360 = and i32 %359, 1431655765
  %361 = add nuw i32 %360, %358
  %362 = and i32 %361, 858993459
  %363 = lshr i32 %361, 2
  %364 = and i32 %363, 858993459
  %365 = add nuw nsw i32 %364, %362
  %366 = and i32 %365, 117901063
  %367 = lshr i32 %365, 4
  %368 = and i32 %367, 117901063
  %369 = add nuw nsw i32 %368, %366
  %370 = and i32 %369, 983055
  %371 = lshr i32 %369, 8
  %372 = and i32 %371, 983055
  %373 = add nuw nsw i32 %372, %370
  %374 = lshr i32 %373, 16
  %375 = add nuw nsw i32 %374, %373
  %376 = trunc i32 %375 to i16
  %377 = add i16 %250, %376
  store i16 %377, ptr %238, align 2
  %378 = load i32, ptr %.095, align 4
  %379 = and i32 %378, -252645136
  %380 = load i32, ptr %257, align 4
  %381 = lshr i32 %380, 4
  %382 = and i32 %381, 252645135
  %383 = or disjoint i32 %382, %379
  %384 = and i32 %383, 1431655765
  %385 = lshr i32 %383, 1
  %386 = and i32 %385, 1431655765
  %387 = add nuw i32 %386, %384
  %388 = and i32 %387, 858993459
  %389 = lshr i32 %387, 2
  %390 = and i32 %389, 858993459
  %391 = add nuw nsw i32 %390, %388
  %392 = and i32 %391, 117901063
  %393 = lshr i32 %391, 4
  %394 = and i32 %393, 117901063
  %395 = add nuw nsw i32 %394, %392
  %396 = and i32 %395, 983055
  %397 = lshr i32 %395, 8
  %398 = and i32 %397, 983055
  %399 = add nuw nsw i32 %398, %396
  %400 = lshr i32 %399, 16
  %401 = add nuw nsw i32 %400, %399
  %402 = trunc i32 %401 to i16
  %403 = add i16 %249, %402
  store i16 %403, ptr %239, align 2
  %404 = load i32, ptr %.095, align 4
  %405 = and i32 %404, 16711935
  %406 = load i32, ptr %257, align 4
  %407 = shl i32 %406, 8
  %408 = and i32 %407, -16711936
  %409 = or disjoint i32 %408, %405
  %410 = and i32 %409, 1431655765
  %411 = lshr i32 %409, 1
  %412 = and i32 %411, 1431655765
  %413 = add nuw i32 %412, %410
  %414 = and i32 %413, 858993459
  %415 = lshr i32 %413, 2
  %416 = and i32 %415, 858993459
  %417 = add nuw nsw i32 %416, %414
  %418 = and i32 %417, 117901063
  %419 = lshr i32 %417, 4
  %420 = and i32 %419, 117901063
  %421 = add nuw nsw i32 %420, %418
  %422 = and i32 %421, 983055
  %423 = lshr i32 %421, 8
  %424 = and i32 %423, 983055
  %425 = add nuw nsw i32 %424, %422
  %426 = lshr i32 %425, 16
  %427 = add nuw nsw i32 %426, %425
  %428 = trunc i32 %427 to i16
  %429 = add i16 %248, %428
  store i16 %429, ptr %240, align 2
  %430 = load i32, ptr %.095, align 4
  %431 = and i32 %430, -16711936
  %432 = load i32, ptr %257, align 4
  %433 = lshr i32 %432, 8
  %434 = and i32 %433, 16711935
  %435 = or disjoint i32 %434, %431
  %436 = and i32 %435, 1431655765
  %437 = lshr i32 %435, 1
  %438 = and i32 %437, 1431655765
  %439 = add nuw i32 %438, %436
  %440 = and i32 %439, 858993459
  %441 = lshr i32 %439, 2
  %442 = and i32 %441, 858993459
  %443 = add nuw nsw i32 %442, %440
  %444 = and i32 %443, 117901063
  %445 = lshr i32 %443, 4
  %446 = and i32 %445, 117901063
  %447 = add nuw nsw i32 %446, %444
  %448 = and i32 %447, 983055
  %449 = lshr i32 %447, 8
  %450 = and i32 %449, 983055
  %451 = add nuw nsw i32 %450, %448
  %452 = lshr i32 %451, 16
  %453 = add nuw nsw i32 %452, %451
  %454 = trunc i32 %453 to i16
  %455 = add i16 %247, %454
  store i16 %455, ptr %241, align 2
  %456 = load i32, ptr %.095, align 4
  %457 = and i32 %456, 65535
  %458 = load i32, ptr %257, align 4
  %459 = shl i32 %458, 16
  %460 = or disjoint i32 %459, %457
  %461 = and i32 %460, 1431655765
  %462 = lshr i32 %460, 1
  %463 = and i32 %462, 1431655765
  %464 = add nuw i32 %463, %461
  %465 = and i32 %464, 858993459
  %466 = lshr i32 %464, 2
  %467 = and i32 %466, 858993459
  %468 = add nuw nsw i32 %467, %465
  %469 = and i32 %468, 117901063
  %470 = lshr i32 %468, 4
  %471 = and i32 %470, 117901063
  %472 = add nuw nsw i32 %471, %469
  %473 = and i32 %472, 983055
  %474 = lshr i32 %472, 8
  %475 = and i32 %474, 983055
  %476 = add nuw nsw i32 %475, %473
  %477 = lshr i32 %476, 16
  %478 = add nuw nsw i32 %477, %476
  %479 = trunc i32 %478 to i16
  %480 = add i16 %246, %479
  store i16 %480, ptr %242, align 2
  %481 = load i32, ptr %.095, align 4
  %482 = and i32 %481, -65536
  %483 = load i32, ptr %257, align 4
  %484 = lshr i32 %483, 16
  %485 = or disjoint i32 %484, %482
  %486 = and i32 %485, 1431655765
  %487 = lshr i32 %485, 1
  %488 = and i32 %487, 1431655765
  %489 = add nuw i32 %488, %486
  %490 = and i32 %489, 858993459
  %491 = lshr i32 %489, 2
  %492 = and i32 %491, 858993459
  %493 = add nuw nsw i32 %492, %490
  %494 = and i32 %493, 117901063
  %495 = lshr i32 %493, 4
  %496 = and i32 %495, 117901063
  %497 = add nuw nsw i32 %496, %494
  %498 = and i32 %497, 983055
  %499 = lshr i32 %497, 8
  %500 = and i32 %499, 983055
  %501 = add nuw nsw i32 %500, %498
  %502 = lshr i32 %501, 16
  %503 = add nuw nsw i32 %502, %501
  %504 = trunc i32 %503 to i16
  %505 = add i16 %245, %504
  store i16 %505, ptr %243, align 2
  %506 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %507 = add nuw nsw i32 %.194, 1
  %exitcond112.not = icmp eq i32 %507, %233
  br i1 %exitcond112.not, label %.thread87, label %244, !llvm.loop !85

.thread87:                                        ; preds = %244, %.preheader90, %.preheader, %48, %50, %85, %122, %158, %195
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Extra_TruthHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds nuw [1024 x i32], ptr @Extra_TruthHash.HashPrimes, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, %5
  %9 = xor i32 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Extra_TruthSemiCanonicize(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4) local_unnamed_addr #3 {
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
  %12 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i
  %13 = load i32, ptr %12, align 4
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
  br i1 %34, label %select.unfold.i, label %Extra_TruthCountOnes.exit, !llvm.loop !87

Extra_TruthCountOnes.exit:                        ; preds = %select.unfold.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %33, %select.unfold.i ]
  %35 = shl nsw i32 %9, 4
  %36 = icmp sgt i32 %.0.lcssa.i, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %Extra_TruthCountOnes.exit
  %38 = icmp eq i32 %.0.lcssa.i, %35
  br i1 %38, label %39, label %Extra_TruthNot.exit

39:                                               ; preds = %37
  %40 = load i32, ptr %0, align 4
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
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv.next.i111
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  store i32 %47, ptr %45, align 4
  %48 = icmp samesign ugt i64 %indvars.iv.i110, 1
  br i1 %48, label %select.unfold.i109, label %Extra_TruthNot.exit, !llvm.loop !88

Extra_TruthNot.exit:                              ; preds = %select.unfold.i109, %42, %39, %37
  %.0 = phi i32 [ 0, %39 ], [ 0, %37 ], [ %43, %42 ], [ %43, %select.unfold.i109 ]
  tail call void @Extra_TruthCountOnesInCofs(ptr noundef %0, i32 noundef %2, ptr noundef %4)
  %49 = icmp sgt i32 %2, 0
  br i1 %49, label %.lr.ph.preheader, label %Extra_TruthCopy.exit

.lr.ph.preheader:                                 ; preds = %Extra_TruthNot.exit
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.preheader:                                       ; preds = %146
  %.not157 = icmp eq i32 %2, 1
  %50 = zext nneg i32 %9 to i64
  br i1 %.not157, label %Extra_TruthCopy.exit, label %.lr.ph129.us.preheader

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
  %52 = shl nuw nsw i64 %indvars.iv142, 1
  %53 = getelementptr inbounds nuw i16, ptr %4, i64 %52
  %54 = load i16, ptr %53, align 2
  %indvars.iv.next143 = add nuw nsw i64 %indvars.iv142, 1
  %55 = shl nuw nsw i64 %indvars.iv.next143, 1
  %56 = getelementptr inbounds nuw i16, ptr %4, i64 %55
  %57 = load i16, ptr %56, align 2
  %.not105.us = icmp sgt i16 %54, %57
  br i1 %.not105.us, label %58, label %Extra_TruthSwapAdjacentVars.exit.us

58:                                               ; preds = %.lr.ph129.us
  %59 = add nsw i32 %.190127.us, 1
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv142
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next143
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %60, align 1
  store i8 %61, ptr %62, align 1
  %64 = load i16, ptr %53, align 2
  %65 = load i16, ptr %56, align 2
  store i16 %65, ptr %53, align 2
  store i16 %64, ptr %56, align 2
  %66 = or disjoint i64 %52, 1
  %67 = getelementptr inbounds nuw i16, ptr %4, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = or disjoint i64 %55, 1
  %70 = getelementptr inbounds nuw i16, ptr %4, i64 %69
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %67, align 2
  store i16 %68, ptr %70, align 2
  %72 = icmp samesign ult i64 %indvars.iv142, 4
  br i1 %72, label %116, label %73

73:                                               ; preds = %58
  %.not.i.us = icmp eq i64 %indvars.iv142, 4
  br i1 %.not.i.us, label %.preheader.i.us, label %74

74:                                               ; preds = %73
  %75 = add nsw i64 %indvars.iv142, -5
  %76 = trunc nsw i64 %75 to i32
  %77 = shl nuw i32 1, %76
  br i1 %10, label %Extra_TruthSwapAdjacentVars.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %74
  %78 = icmp eq i64 %75, 31
  %79 = shl i32 4, %76
  %80 = sext i32 %79 to i64
  br i1 %78, label %Extra_TruthSwapAdjacentVars.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %81 = shl i32 3, %76
  %82 = shl i32 2, %76
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %77, i32 1)
  %83 = sext i32 %82 to i64
  %84 = sext i32 %77 to i64
  %85 = sext i32 %81 to i64
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %97, %._crit_edge.us.i.us ], [ %.197124.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %96, %._crit_edge.us.i.us ], [ %.187128.us, %.preheader87.us.preheader.i.us ]
  %.07896.us.i.us = phi i32 [ %98, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i112.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i113.us, %.lr.ph.us.i.us ]
  %86 = getelementptr inbounds nuw i32, ptr %.07797.us.i.us, i64 %indvars.iv.i112.us
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i32, ptr %.098.us.i.us, i64 %indvars.iv.i112.us
  store i32 %87, ptr %88, align 4
  %indvars.iv.next.i113.us = add nuw nsw i64 %indvars.iv.i112.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i113.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph91.us.preheader.i.us, label %.lr.ph.us.i.us, !llvm.loop !13

.lr.ph91.us.preheader.i.us:                       ; preds = %.lr.ph.us.i.us
  %invariant.gep.i.us = getelementptr i32, ptr %.07797.us.i.us, i64 %83
  %invariant.gep174.i.us = getelementptr i32, ptr %.098.us.i.us, i64 %84
  br label %.lr.ph91.us.i.us

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph91.us.i.us, %.lr.ph91.us.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ 0, %.lr.ph91.us.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ]
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %indvars.iv145.i.us
  %89 = load i32, ptr %gep.i.us, align 4
  %gep175.i.us = getelementptr i32, ptr %invariant.gep174.i.us, i64 %indvars.iv145.i.us
  store i32 %89, ptr %gep175.i.us, align 4
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !12

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us
  %invariant.gep176.i.us = getelementptr i32, ptr %.07797.us.i.us, i64 %84
  %invariant.gep178.i.us = getelementptr i32, ptr %.098.us.i.us, i64 %83
  br label %90

90:                                               ; preds = %90, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %.preheader85.us.i.us ], [ %indvars.iv.next153.i.us, %90 ]
  %gep177.i.us = getelementptr i32, ptr %invariant.gep176.i.us, i64 %indvars.iv152.i.us
  %91 = load i32, ptr %gep177.i.us, align 4
  %gep179.i.us = getelementptr i32, ptr %invariant.gep178.i.us, i64 %indvars.iv152.i.us
  store i32 %91, ptr %gep179.i.us, align 4
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %90, !llvm.loop !11

.lr.ph95.us.i.us:                                 ; preds = %90, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %90 ]
  %92 = add nsw i64 %indvars.iv159.i.us, %85
  %93 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %92
  store i32 %94, ptr %95, align 4
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !10

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %96 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %80
  %97 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %80
  %98 = add nsw i32 %.07896.us.i.us, %79
  %99 = icmp slt i32 %98, %9
  br i1 %99, label %.lr.ph.us.preheader.i.us, label %Extra_TruthSwapAdjacentVars.exit.us, !llvm.loop !9

.preheader.i.us:                                  ; preds = %73
  br i1 %10, label %Extra_TruthSwapAdjacentVars.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i.us ], [ 0, %.preheader.i.us ]
  %100 = getelementptr inbounds nuw i32, ptr %.187128.us, i64 %indvars.iv164.i.us
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = or disjoint i64 %indvars.iv164.i.us, 1
  %104 = getelementptr inbounds nuw i32, ptr %.187128.us, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds nuw i32, ptr %.197124.us, i64 %indvars.iv164.i.us
  store i32 %107, ptr %108, align 4
  %109 = load i32, ptr %104, align 4
  %110 = and i32 %109, -65536
  %111 = load i32, ptr %100, align 4
  %112 = lshr i32 %111, 16
  %113 = or disjoint i32 %112, %110
  %114 = getelementptr inbounds nuw i32, ptr %.197124.us, i64 %103
  store i32 %113, ptr %114, align 4
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %115 = icmp samesign ult i64 %indvars.iv.next165.i.us, %50
  br i1 %115, label %.lr.ph.i.us, label %Extra_TruthSwapAdjacentVars.exit.us, !llvm.loop !14

116:                                              ; preds = %58
  %117 = trunc nuw nsw i64 %indvars.iv142 to i32
  %118 = shl nuw nsw i32 1, %117
  br i1 %10, label %Extra_TruthSwapAdjacentVars.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %116
  %119 = getelementptr inbounds nuw [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv142
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load i32, ptr %123, align 4
  br label %125

125:                                              ; preds = %125, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %125 ]
  %126 = getelementptr inbounds nuw i32, ptr %.187128.us, i64 %indvars.iv167.i.us
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, %120
  %129 = and i32 %127, %122
  %130 = shl i32 %129, %118
  %131 = or i32 %130, %128
  %132 = and i32 %127, %124
  %133 = lshr i32 %132, %118
  %134 = or i32 %131, %133
  %135 = getelementptr inbounds nuw i32, ptr %.197124.us, i64 %indvars.iv167.i.us
  store i32 %134, ptr %135, align 4
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %50
  br i1 %exitcond171.not.i.us, label %Extra_TruthSwapAdjacentVars.exit.us, label %125, !llvm.loop !8

Extra_TruthSwapAdjacentVars.exit.us:              ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %125, %116, %.preheader.i.us, %.preheader87.lr.ph.i.us, %74, %.lr.ph129.us
  %.298.us = phi ptr [ %.197124.us, %.lr.ph129.us ], [ %.187128.us, %116 ], [ %.187128.us, %.preheader.i.us ], [ %.187128.us, %74 ], [ %.187128.us, %.preheader87.lr.ph.i.us ], [ %.187128.us, %125 ], [ %.187128.us, %.lr.ph.i.us ], [ %.187128.us, %._crit_edge.us.i.us ]
  %.193.us = phi i32 [ %.092126.us, %.lr.ph129.us ], [ 1, %116 ], [ 1, %.preheader.i.us ], [ 1, %74 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %125 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %.291.us = phi i32 [ %.190127.us, %.lr.ph129.us ], [ %59, %116 ], [ %59, %.preheader.i.us ], [ %59, %74 ], [ %59, %.preheader87.lr.ph.i.us ], [ %59, %125 ], [ %59, %.lr.ph.i.us ], [ %59, %._crit_edge.us.i.us ]
  %.288.us = phi ptr [ %.187128.us, %.lr.ph129.us ], [ %.197124.us, %116 ], [ %.197124.us, %.preheader.i.us ], [ %.197124.us, %74 ], [ %.197124.us, %.preheader87.lr.ph.i.us ], [ %.197124.us, %125 ], [ %.197124.us, %.lr.ph.i.us ], [ %.197124.us, %._crit_edge.us.i.us ]
  %exitcond146.not = icmp eq i64 %indvars.iv.next143, %wide.trip.count145
  br i1 %exitcond146.not, label %._crit_edge.us, label %.lr.ph129.us.backedge

.lr.ph129.us.backedge:                            ; preds = %Extra_TruthSwapAdjacentVars.exit.us, %._crit_edge.us
  %indvars.iv142.be = phi i64 [ %indvars.iv.next143, %Extra_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  %.092126.us.be = phi i32 [ %.193.us, %Extra_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph129.us, !llvm.loop !89

._crit_edge.us:                                   ; preds = %Extra_TruthSwapAdjacentVars.exit.us
  %.not103.us = icmp eq i32 %.193.us, 0
  br i1 %.not103.us, label %.split.us, label %.lr.ph129.us.backedge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %146
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %146 ]
  %.1123 = phi i32 [ %.0, %.lr.ph.preheader ], [ %.2, %146 ]
  %136 = shl nuw nsw i64 %indvars.iv, 1
  %137 = getelementptr inbounds nuw i16, ptr %4, i64 %136
  %138 = load i16, ptr %137, align 2
  %139 = or disjoint i64 %136, 1
  %140 = getelementptr inbounds nuw i16, ptr %4, i64 %139
  %141 = load i16, ptr %140, align 2
  %.not106 = icmp sgt i16 %138, %141
  br i1 %.not106, label %142, label %146

142:                                              ; preds = %.lr.ph
  %143 = trunc nuw nsw i64 %indvars.iv to i32
  %144 = shl nuw i32 1, %143
  %145 = or i32 %.1123, %144
  store i16 %141, ptr %137, align 2
  store i16 %138, ptr %140, align 2
  tail call void @Extra_TruthChangePhase(ptr noundef %0, i32 noundef %2, i32 noundef %143)
  br label %146

146:                                              ; preds = %.lr.ph, %142
  %.2 = phi i32 [ %.1123, %.lr.ph ], [ %145, %142 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !90

.split.us:                                        ; preds = %._crit_edge.us
  %147 = and i32 %.291.us, 1
  %148 = icmp eq i32 %147, 0
  %brmerge = or i1 %10, %148
  br i1 %brmerge, label %Extra_TruthCopy.exit, label %select.unfold.i116

select.unfold.i116:                               ; preds = %.split.us, %select.unfold.i116
  %indvars.iv.i117 = phi i64 [ %indvars.iv.next.i118, %select.unfold.i116 ], [ %50, %.split.us ]
  %indvars.iv.next.i118 = add nsw i64 %indvars.iv.i117, -1
  %149 = getelementptr inbounds nuw i32, ptr %.288.us, i64 %indvars.iv.next.i118
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i32, ptr %.298.us, i64 %indvars.iv.next.i118
  store i32 %150, ptr %151, align 4
  %152 = icmp samesign ugt i64 %indvars.iv.i117, 1
  br i1 %152, label %select.unfold.i116, label %Extra_TruthCopy.exit, !llvm.loop !27

Extra_TruthCopy.exit:                             ; preds = %select.unfold.i116, %Extra_TruthNot.exit, %.preheader, %.split.us
  %.1.lcssa148154 = phi i32 [ %.2, %.split.us ], [ %.2, %.preheader ], [ %.0, %Extra_TruthNot.exit ], [ %.2, %select.unfold.i116 ]
  ret i32 %.1.lcssa148154
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
