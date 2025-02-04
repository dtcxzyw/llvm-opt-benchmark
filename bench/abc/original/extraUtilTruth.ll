target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@s_VarMasks = internal global [5 x [2 x i32]] [[2 x i32] [i32 858993459, i32 -1431655766], [2 x i32] [i32 1431655765, i32 -858993460], [2 x i32] [i32 252645135, i32 -252645136], [2 x i32] [i32 16711935, i32 -16711936], [2 x i32] [i32 65535, i32 -65536]], align 16
@Extra_TruthSwapAdjacentVars.PMasks = internal global [4 x [3 x i32]] [[3 x i32] [i32 -1717986919, i32 572662306, i32 1145324612], [3 x i32] [i32 -1010580541, i32 202116108, i32 808464432], [3 x i32] [i32 -267390961, i32 15728880, i32 251662080], [3 x i32] [i32 -16776961, i32 65280, i32 16711680]], align 16
@Extra_TruthVarsSymm.uTemp0 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthVarsSymm.uTemp1 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthVarsAntiSymm.uTemp0 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthVarsAntiSymm.uTemp1 = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthMinCofSuppOverlap.uCofactor = internal global [16 x i32] zeroinitializer, align 16
@Extra_TruthHash.HashPrimes = internal global [1024 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003, i32 2011, i32 2017, i32 2027, i32 2029, i32 2039, i32 2053, i32 2063, i32 2069, i32 2081, i32 2083, i32 2087, i32 2089, i32 2099, i32 2111, i32 2113, i32 2129, i32 2131, i32 2137, i32 2141, i32 2143, i32 2153, i32 2161, i32 2179, i32 2203, i32 2207, i32 2213, i32 2221, i32 2237, i32 2239, i32 2243, i32 2251, i32 2267, i32 2269, i32 2273, i32 2281, i32 2287, i32 2293, i32 2297, i32 2309, i32 2311, i32 2333, i32 2339, i32 2341, i32 2347, i32 2351, i32 2357, i32 2371, i32 2377, i32 2381, i32 2383, i32 2389, i32 2393, i32 2399, i32 2411, i32 2417, i32 2423, i32 2437, i32 2441, i32 2447, i32 2459, i32 2467, i32 2473, i32 2477, i32 2503, i32 2521, i32 2531, i32 2539, i32 2543, i32 2549, i32 2551, i32 2557, i32 2579, i32 2591, i32 2593, i32 2609, i32 2617, i32 2621, i32 2633, i32 2647, i32 2657, i32 2659, i32 2663, i32 2671, i32 2677, i32 2683, i32 2687, i32 2689, i32 2693, i32 2699, i32 2707, i32 2711, i32 2713, i32 2719, i32 2729, i32 2731, i32 2741, i32 2749, i32 2753, i32 2767, i32 2777, i32 2789, i32 2791, i32 2797, i32 2801, i32 2803, i32 2819, i32 2833, i32 2837, i32 2843, i32 2851, i32 2857, i32 2861, i32 2879, i32 2887, i32 2897, i32 2903, i32 2909, i32 2917, i32 2927, i32 2939, i32 2953, i32 2957, i32 2963, i32 2969, i32 2971, i32 2999, i32 3001, i32 3011, i32 3019, i32 3023, i32 3037, i32 3041, i32 3049, i32 3061, i32 3067, i32 3079, i32 3083, i32 3089, i32 3109, i32 3119, i32 3121, i32 3137, i32 3163, i32 3167, i32 3169, i32 3181, i32 3187, i32 3191, i32 3203, i32 3209, i32 3217, i32 3221, i32 3229, i32 3251, i32 3253, i32 3257, i32 3259, i32 3271, i32 3299, i32 3301, i32 3307, i32 3313, i32 3319, i32 3323, i32 3329, i32 3331, i32 3343, i32 3347, i32 3359, i32 3361, i32 3371, i32 3373, i32 3389, i32 3391, i32 3407, i32 3413, i32 3433, i32 3449, i32 3457, i32 3461, i32 3463, i32 3467, i32 3469, i32 3491, i32 3499, i32 3511, i32 3517, i32 3527, i32 3529, i32 3533, i32 3539, i32 3541, i32 3547, i32 3557, i32 3559, i32 3571, i32 3581, i32 3583, i32 3593, i32 3607, i32 3613, i32 3617, i32 3623, i32 3631, i32 3637, i32 3643, i32 3659, i32 3671, i32 3673, i32 3677, i32 3691, i32 3697, i32 3701, i32 3709, i32 3719, i32 3727, i32 3733, i32 3739, i32 3761, i32 3767, i32 3769, i32 3779, i32 3793, i32 3797, i32 3803, i32 3821, i32 3823, i32 3833, i32 3847, i32 3851, i32 3853, i32 3863, i32 3877, i32 3881, i32 3889, i32 3907, i32 3911, i32 3917, i32 3919, i32 3923, i32 3929, i32 3931, i32 3943, i32 3947, i32 3967, i32 3989, i32 4001, i32 4003, i32 4007, i32 4013, i32 4019, i32 4021, i32 4027, i32 4049, i32 4051, i32 4057, i32 4073, i32 4079, i32 4091, i32 4093, i32 4099, i32 4111, i32 4127, i32 4129, i32 4133, i32 4139, i32 4153, i32 4157, i32 4159, i32 4177, i32 4201, i32 4211, i32 4217, i32 4219, i32 4229, i32 4231, i32 4241, i32 4243, i32 4253, i32 4259, i32 4261, i32 4271, i32 4273, i32 4283, i32 4289, i32 4297, i32 4327, i32 4337, i32 4339, i32 4349, i32 4357, i32 4363, i32 4373, i32 4391, i32 4397, i32 4409, i32 4421, i32 4423, i32 4441, i32 4447, i32 4451, i32 4457, i32 4463, i32 4481, i32 4483, i32 4493, i32 4507, i32 4513, i32 4517, i32 4519, i32 4523, i32 4547, i32 4549, i32 4561, i32 4567, i32 4583, i32 4591, i32 4597, i32 4603, i32 4621, i32 4637, i32 4639, i32 4643, i32 4649, i32 4651, i32 4657, i32 4663, i32 4673, i32 4679, i32 4691, i32 4703, i32 4721, i32 4723, i32 4729, i32 4733, i32 4751, i32 4759, i32 4783, i32 4787, i32 4789, i32 4793, i32 4799, i32 4801, i32 4813, i32 4817, i32 4831, i32 4861, i32 4871, i32 4877, i32 4889, i32 4903, i32 4909, i32 4919, i32 4931, i32 4933, i32 4937, i32 4943, i32 4951, i32 4957, i32 4967, i32 4969, i32 4973, i32 4987, i32 4993, i32 4999, i32 5003, i32 5009, i32 5011, i32 5021, i32 5023, i32 5039, i32 5051, i32 5059, i32 5077, i32 5081, i32 5087, i32 5099, i32 5101, i32 5107, i32 5113, i32 5119, i32 5147, i32 5153, i32 5167, i32 5171, i32 5179, i32 5189, i32 5197, i32 5209, i32 5227, i32 5231, i32 5233, i32 5237, i32 5261, i32 5273, i32 5279, i32 5281, i32 5297, i32 5303, i32 5309, i32 5323, i32 5333, i32 5347, i32 5351, i32 5381, i32 5387, i32 5393, i32 5399, i32 5407, i32 5413, i32 5417, i32 5419, i32 5431, i32 5437, i32 5441, i32 5443, i32 5449, i32 5471, i32 5477, i32 5479, i32 5483, i32 5501, i32 5503, i32 5507, i32 5519, i32 5521, i32 5527, i32 5531, i32 5557, i32 5563, i32 5569, i32 5573, i32 5581, i32 5591, i32 5623, i32 5639, i32 5641, i32 5647, i32 5651, i32 5653, i32 5657, i32 5659, i32 5669, i32 5683, i32 5689, i32 5693, i32 5701, i32 5711, i32 5717, i32 5737, i32 5741, i32 5743, i32 5749, i32 5779, i32 5783, i32 5791, i32 5801, i32 5807, i32 5813, i32 5821, i32 5827, i32 5839, i32 5843, i32 5849, i32 5851, i32 5857, i32 5861, i32 5867, i32 5869, i32 5879, i32 5881, i32 5897, i32 5903, i32 5923, i32 5927, i32 5939, i32 5953, i32 5981, i32 5987, i32 6007, i32 6011, i32 6029, i32 6037, i32 6043, i32 6047, i32 6053, i32 6067, i32 6073, i32 6079, i32 6089, i32 6091, i32 6101, i32 6113, i32 6121, i32 6131, i32 6133, i32 6143, i32 6151, i32 6163, i32 6173, i32 6197, i32 6199, i32 6203, i32 6211, i32 6217, i32 6221, i32 6229, i32 6247, i32 6257, i32 6263, i32 6269, i32 6271, i32 6277, i32 6287, i32 6299, i32 6301, i32 6311, i32 6317, i32 6323, i32 6329, i32 6337, i32 6343, i32 6353, i32 6359, i32 6361, i32 6367, i32 6373, i32 6379, i32 6389, i32 6397, i32 6421, i32 6427, i32 6449, i32 6451, i32 6469, i32 6473, i32 6481, i32 6491, i32 6521, i32 6529, i32 6547, i32 6551, i32 6553, i32 6563, i32 6569, i32 6571, i32 6577, i32 6581, i32 6599, i32 6607, i32 6619, i32 6637, i32 6653, i32 6659, i32 6661, i32 6673, i32 6679, i32 6689, i32 6691, i32 6701, i32 6703, i32 6709, i32 6719, i32 6733, i32 6737, i32 6761, i32 6763, i32 6779, i32 6781, i32 6791, i32 6793, i32 6803, i32 6823, i32 6827, i32 6829, i32 6833, i32 6841, i32 6857, i32 6863, i32 6869, i32 6871, i32 6883, i32 6899, i32 6907, i32 6911, i32 6917, i32 6947, i32 6949, i32 6959, i32 6961, i32 6967, i32 6971, i32 6977, i32 6983, i32 6991, i32 6997, i32 7001, i32 7013, i32 7019, i32 7027, i32 7039, i32 7043, i32 7057, i32 7069, i32 7079, i32 7103, i32 7109, i32 7121, i32 7127, i32 7129, i32 7151, i32 7159, i32 7177, i32 7187, i32 7193, i32 7207, i32 7211, i32 7213, i32 7219, i32 7229, i32 7237, i32 7243, i32 7247, i32 7253, i32 7283, i32 7297, i32 7307, i32 7309, i32 7321, i32 7331, i32 7333, i32 7349, i32 7351, i32 7369, i32 7393, i32 7411, i32 7417, i32 7433, i32 7451, i32 7457, i32 7459, i32 7477, i32 7481, i32 7487, i32 7489, i32 7499, i32 7507, i32 7517, i32 7523, i32 7529, i32 7537, i32 7541, i32 7547, i32 7549, i32 7559, i32 7561, i32 7573, i32 7577, i32 7583, i32 7589, i32 7591, i32 7603, i32 7607, i32 7621, i32 7639, i32 7643, i32 7649, i32 7669, i32 7673, i32 7681, i32 7687, i32 7691, i32 7699, i32 7703, i32 7717, i32 7723, i32 7727, i32 7741, i32 7753, i32 7757, i32 7759, i32 7789, i32 7793, i32 7817, i32 7823, i32 7829, i32 7841, i32 7853, i32 7867, i32 7873, i32 7877, i32 7879, i32 7883, i32 7901, i32 7907, i32 7919, i32 7927, i32 7933, i32 7937, i32 7949, i32 7951, i32 7963, i32 7993, i32 8009, i32 8011, i32 8017, i32 8039, i32 8053, i32 8059, i32 8069, i32 8081, i32 8087, i32 8089, i32 8093, i32 8101, i32 8111, i32 8117, i32 8123, i32 8147, i32 8161], align 16

; Function Attrs: nounwind uwtable
define ptr @Extra_TruthElementary(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = call ptr @Extra_ArrayAlloc(i32 noundef %9, i32 noundef %10, i32 noundef 4)
  store ptr %11, ptr %3, align 8, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %78, %1
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [2 x i32]], ptr @s_VarMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !7
  %31 = load i32, ptr %4, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load i32, ptr %5, align 4, !tbaa !3
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %29, ptr %37, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4, !tbaa !3
  br label %20, !llvm.loop !12

41:                                               ; preds = %20
  br label %77

42:                                               ; preds = %16
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %73, %42
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = load i32, ptr %6, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = sub nsw i32 %49, 5
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load i32, ptr %4, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 -1, ptr %62, align 4, !tbaa !3
  br label %72

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !3
  br label %43, !llvm.loop !14

76:                                               ; preds = %43
  br label %77

77:                                               ; preds = %76, %41
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4, !tbaa !3
  br label %12, !llvm.loop !15

81:                                               ; preds = %12
  %82 = load ptr, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Extra_TruthSwapAdjacentVars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = call i32 @Extra_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %73

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = shl i32 1, %19
  store i32 %20, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %69, %18
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %30, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i32 %41, %46
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = shl i32 %47, %48
  %50 = or i32 %36, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = and i32 %55, %60
  %62 = load i32, ptr %13, align 4, !tbaa !3
  %63 = lshr i32 %61, %62
  %64 = or i32 %50, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %25
  %70 = load i32, ptr %10, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !3
  br label %21, !llvm.loop !16

72:                                               ; preds = %21
  br label %239

73:                                               ; preds = %4
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %189

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !3
  %78 = sub nsw i32 %77, 5
  %79 = shl i32 1, %78
  store i32 %79, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %183, %76
  %81 = load i32, ptr %11, align 4, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !3
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %188

84:                                               ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %10, align 4, !tbaa !3
  %87 = load i32, ptr %12, align 4, !tbaa !3
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = load ptr, ptr %5, align 8, !tbaa !10
  %96 = load i32, ptr %10, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %10, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !3
  br label %85, !llvm.loop !17

102:                                              ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = load i32, ptr %12, align 4, !tbaa !3
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = load i32, ptr %12, align 4, !tbaa !3
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %10, align 4, !tbaa !3
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  store i32 %115, ptr %121, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %10, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !3
  br label %103, !llvm.loop !18

125:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %10, align 4, !tbaa !3
  %128 = load i32, ptr %12, align 4, !tbaa !3
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !10
  %132 = load i32, ptr %12, align 4, !tbaa !3
  %133 = load i32, ptr %10, align 4, !tbaa !3
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load i32, ptr %12, align 4, !tbaa !3
  %140 = mul nsw i32 2, %139
  %141 = load i32, ptr %10, align 4, !tbaa !3
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  store i32 %137, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %10, align 4, !tbaa !3
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !3
  br label %126, !llvm.loop !19

148:                                              ; preds = %126
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %10, align 4, !tbaa !3
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !10
  %155 = load i32, ptr %12, align 4, !tbaa !3
  %156 = mul nsw i32 3, %155
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !3
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  %163 = load i32, ptr %12, align 4, !tbaa !3
  %164 = mul nsw i32 3, %163
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  store i32 %161, ptr %168, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !3
  br label %149, !llvm.loop !20

172:                                              ; preds = %149
  %173 = load i32, ptr %12, align 4, !tbaa !3
  %174 = mul nsw i32 4, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !10
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  store ptr %177, ptr %6, align 8, !tbaa !10
  %178 = load i32, ptr %12, align 4, !tbaa !3
  %179 = mul nsw i32 4, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store ptr %182, ptr %5, align 8, !tbaa !10
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %12, align 4, !tbaa !3
  %185 = mul nsw i32 4, %184
  %186 = load i32, ptr %11, align 4, !tbaa !3
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %11, align 4, !tbaa !3
  br label %80, !llvm.loop !21

188:                                              ; preds = %80
  br label %238

189:                                              ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %234, %189
  %191 = load i32, ptr %10, align 4, !tbaa !3
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !10
  %196 = load i32, ptr %10, align 4, !tbaa !3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !3
  %200 = and i32 %199, 65535
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = and i32 %206, 65535
  %208 = shl i32 %207, 16
  %209 = or i32 %200, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !10
  %211 = load i32, ptr %10, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !3
  %214 = load ptr, ptr %6, align 8, !tbaa !10
  %215 = load i32, ptr %10, align 4, !tbaa !3
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = and i32 %219, -65536
  %221 = load ptr, ptr %6, align 8, !tbaa !10
  %222 = load i32, ptr %10, align 4, !tbaa !3
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !3
  %226 = and i32 %225, -65536
  %227 = lshr i32 %226, 16
  %228 = or i32 %220, %227
  %229 = load ptr, ptr %5, align 8, !tbaa !10
  %230 = load i32, ptr %10, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %194
  %235 = load i32, ptr %10, align 4, !tbaa !3
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %10, align 4, !tbaa !3
  br label %190, !llvm.loop !22

237:                                              ; preds = %190
  br label %238

238:                                              ; preds = %237, %188
  br label %239

239:                                              ; preds = %238, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthSwapAdjacentVars2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = sub nsw i32 %18, 5
  %20 = shl i32 1, %19
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %23 = load i32, ptr %8, align 4, !tbaa !3
  switch i32 %23, label %217 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %96
    i32 3, label %132
    i32 4, label %168
  ]

24:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %56, %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = and i32 %34, -1717986919
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %40, 572662306
  %42 = shl i32 %41, 1
  %43 = or i32 %35, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %49 = and i32 %48, 1145324612
  %50 = lshr i32 %49, 1
  %51 = or i32 %43, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %10, align 4, !tbaa !3
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !3
  br label %25, !llvm.loop !23

59:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %330

60:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %63 = load i32, ptr %9, align 4, !tbaa !3
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !10
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = and i32 %70, -1010580541
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = load i32, ptr %10, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !3
  %77 = and i32 %76, 202116108
  %78 = shl i32 %77, 2
  %79 = or i32 %71, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load i32, ptr %10, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = and i32 %84, 808464432
  %86 = lshr i32 %85, 2
  %87 = or i32 %79, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !10
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %65
  %93 = load i32, ptr %10, align 4, !tbaa !3
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !3
  br label %61, !llvm.loop !24

95:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  br label %330

96:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = load i32, ptr %9, align 4, !tbaa !3
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !10
  %103 = load i32, ptr %10, align 4, !tbaa !3
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = and i32 %106, -267390961
  %108 = load ptr, ptr %5, align 8, !tbaa !10
  %109 = load i32, ptr %10, align 4, !tbaa !3
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !3
  %113 = and i32 %112, 15728880
  %114 = shl i32 %113, 4
  %115 = or i32 %107, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !10
  %117 = load i32, ptr %10, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = and i32 %120, 251662080
  %122 = lshr i32 %121, 4
  %123 = or i32 %115, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !10
  %125 = load i32, ptr %10, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %101
  %129 = load i32, ptr %10, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !3
  br label %97, !llvm.loop !25

131:                                              ; preds = %97
  store i32 1, ptr %13, align 4
  br label %330

132:                                              ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %10, align 4, !tbaa !3
  %135 = load i32, ptr %9, align 4, !tbaa !3
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = load i32, ptr %10, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = and i32 %142, -16776961
  %144 = load ptr, ptr %5, align 8, !tbaa !10
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = and i32 %148, 65280
  %150 = shl i32 %149, 8
  %151 = or i32 %143, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = load i32, ptr %10, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = and i32 %156, 16711680
  %158 = lshr i32 %157, 8
  %159 = or i32 %151, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %137
  %165 = load i32, ptr %10, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !3
  br label %133, !llvm.loop !26

167:                                              ; preds = %133
  store i32 1, ptr %13, align 4
  br label %330

168:                                              ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = load i32, ptr %9, align 4, !tbaa !3
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !10
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !3
  %179 = and i32 %178, 65535
  %180 = load ptr, ptr %5, align 8, !tbaa !10
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = and i32 %185, 65535
  %187 = shl i32 %186, 16
  %188 = or i32 %179, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !3
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = load i32, ptr %10, align 4, !tbaa !3
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !3
  %199 = and i32 %198, -65536
  %200 = load ptr, ptr %5, align 8, !tbaa !10
  %201 = load i32, ptr %10, align 4, !tbaa !3
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !3
  %205 = and i32 %204, -65536
  %206 = lshr i32 %205, 16
  %207 = or i32 %199, %206
  %208 = load ptr, ptr %6, align 8, !tbaa !10
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %173
  %214 = load i32, ptr %10, align 4, !tbaa !3
  %215 = add nsw i32 %214, 2
  store i32 %215, ptr %10, align 4, !tbaa !3
  br label %169, !llvm.loop !27

216:                                              ; preds = %169
  store i32 1, ptr %13, align 4
  br label %330

217:                                              ; preds = %21
  %218 = load i32, ptr %8, align 4, !tbaa !3
  %219 = sub nsw i32 %218, 5
  %220 = shl i32 1, %219
  store i32 %220, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %221

221:                                              ; preds = %324, %217
  %222 = load i32, ptr %11, align 4, !tbaa !3
  %223 = load i32, ptr %9, align 4, !tbaa !3
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %329

225:                                              ; preds = %221
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %226

226:                                              ; preds = %240, %225
  %227 = load i32, ptr %10, align 4, !tbaa !3
  %228 = load i32, ptr %12, align 4, !tbaa !3
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !10
  %232 = load i32, ptr %10, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !3
  %236 = load ptr, ptr %6, align 8, !tbaa !10
  %237 = load i32, ptr %10, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %230
  %241 = load i32, ptr %10, align 4, !tbaa !3
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !3
  br label %226, !llvm.loop !28

243:                                              ; preds = %226
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %244

244:                                              ; preds = %263, %243
  %245 = load i32, ptr %10, align 4, !tbaa !3
  %246 = load i32, ptr %12, align 4, !tbaa !3
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !10
  %250 = load i32, ptr %12, align 4, !tbaa !3
  %251 = mul nsw i32 2, %250
  %252 = load i32, ptr %10, align 4, !tbaa !3
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = load ptr, ptr %6, align 8, !tbaa !10
  %258 = load i32, ptr %12, align 4, !tbaa !3
  %259 = load i32, ptr %10, align 4, !tbaa !3
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  store i32 %256, ptr %262, align 4, !tbaa !3
  br label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %10, align 4, !tbaa !3
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %10, align 4, !tbaa !3
  br label %244, !llvm.loop !29

266:                                              ; preds = %244
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %267

267:                                              ; preds = %286, %266
  %268 = load i32, ptr %10, align 4, !tbaa !3
  %269 = load i32, ptr %12, align 4, !tbaa !3
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8, !tbaa !10
  %273 = load i32, ptr %12, align 4, !tbaa !3
  %274 = load i32, ptr %10, align 4, !tbaa !3
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = load ptr, ptr %6, align 8, !tbaa !10
  %280 = load i32, ptr %12, align 4, !tbaa !3
  %281 = mul nsw i32 2, %280
  %282 = load i32, ptr %10, align 4, !tbaa !3
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %279, i64 %284
  store i32 %278, ptr %285, align 4, !tbaa !3
  br label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %10, align 4, !tbaa !3
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !3
  br label %267, !llvm.loop !30

289:                                              ; preds = %267
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %290

290:                                              ; preds = %310, %289
  %291 = load i32, ptr %10, align 4, !tbaa !3
  %292 = load i32, ptr %12, align 4, !tbaa !3
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !10
  %296 = load i32, ptr %12, align 4, !tbaa !3
  %297 = mul nsw i32 3, %296
  %298 = load i32, ptr %10, align 4, !tbaa !3
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %295, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !3
  %303 = load ptr, ptr %6, align 8, !tbaa !10
  %304 = load i32, ptr %12, align 4, !tbaa !3
  %305 = mul nsw i32 3, %304
  %306 = load i32, ptr %10, align 4, !tbaa !3
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %303, i64 %308
  store i32 %302, ptr %309, align 4, !tbaa !3
  br label %310

310:                                              ; preds = %294
  %311 = load i32, ptr %10, align 4, !tbaa !3
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !3
  br label %290, !llvm.loop !31

313:                                              ; preds = %290
  %314 = load i32, ptr %12, align 4, !tbaa !3
  %315 = mul nsw i32 4, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !10
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  store ptr %318, ptr %5, align 8, !tbaa !10
  %319 = load i32, ptr %12, align 4, !tbaa !3
  %320 = mul nsw i32 4, %319
  %321 = load ptr, ptr %6, align 8, !tbaa !10
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %321, i64 %322
  store ptr %323, ptr %6, align 8, !tbaa !10
  br label %324

324:                                              ; preds = %313
  %325 = load i32, ptr %12, align 4, !tbaa !3
  %326 = mul nsw i32 4, %325
  %327 = load i32, ptr %11, align 4, !tbaa !3
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %11, align 4, !tbaa !3
  br label %221, !llvm.loop !32

329:                                              ; preds = %221
  store i32 1, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %216, %167, %131, %95, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthStretch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4, !tbaa !3
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %12, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %52, %5
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !3
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %30, ptr %13, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %45, %29
  %32 = load i32, ptr %13, align 4, !tbaa !3
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load i32, ptr %13, align 4, !tbaa !3
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %40, ptr %11, align 8, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %41, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %42, ptr %6, align 8, !tbaa !10
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4, !tbaa !3
  br label %31, !llvm.loop !33

48:                                               ; preds = %31
  %49 = load i32, ptr %14, align 4, !tbaa !3
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %14, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %23
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4, !tbaa !3
  br label %20, !llvm.loop !34

55:                                               ; preds = %20
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = load ptr, ptr %7, align 8, !tbaa !10
  %62 = load i32, ptr %9, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !3
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !35

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthShrink(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 0, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %50, %5
  %17 = load i32, ptr %12, align 4, !tbaa !3
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !3
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %43, %26
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load i32, ptr %14, align 4, !tbaa !3
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %38, ptr %11, align 8, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %39, ptr %7, align 8, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %40, ptr %6, align 8, !tbaa !10
  %41 = load i32, ptr %15, align 4, !tbaa !3
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4, !tbaa !3
  br label %29, !llvm.loop !36

46:                                               ; preds = %29
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %46, %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4, !tbaa !3
  br label %16, !llvm.loop !37

53:                                               ; preds = %16
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = load ptr, ptr %7, align 8, !tbaa !10
  %60 = load i32, ptr %9, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = call i32 @Extra_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %15 = load i32, ptr %7, align 4, !tbaa !3
  switch i32 %15, label %146 [
    i32 0, label %16
    i32 1, label %42
    i32 2, label %68
    i32 3, label %94
    i32 4, label %120
  ]

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, 1431655765
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = icmp ne i32 %27, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %21
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

37:                                               ; preds = %21
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !3
  br label %17, !llvm.loop !38

41:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

42:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load i32, ptr %9, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = and i32 %52, 858993459
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = load i32, ptr %9, align 4, !tbaa !3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = and i32 %58, -858993460
  %60 = lshr i32 %59, 2
  %61 = icmp ne i32 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %47
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !3
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !3
  br label %43, !llvm.loop !39

67:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

68:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !10
  %75 = load i32, ptr %9, align 4, !tbaa !3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = and i32 %78, 252645135
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = load i32, ptr %9, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = and i32 %84, -252645136
  %86 = lshr i32 %85, 4
  %87 = icmp ne i32 %79, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %73
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %9, align 4, !tbaa !3
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !3
  br label %69, !llvm.loop !40

93:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

94:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, ptr %9, align 4, !tbaa !3
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !10
  %101 = load i32, ptr %9, align 4, !tbaa !3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = and i32 %104, 16711935
  %106 = load ptr, ptr %5, align 8, !tbaa !10
  %107 = load i32, ptr %9, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = and i32 %110, -16711936
  %112 = lshr i32 %111, 8
  %113 = icmp ne i32 %105, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !3
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !3
  br label %95, !llvm.loop !41

119:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

120:                                              ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %9, align 4, !tbaa !3
  %123 = load i32, ptr %8, align 4, !tbaa !3
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !3
  %131 = and i32 %130, 65535
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = load i32, ptr %9, align 4, !tbaa !3
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %137 = and i32 %136, -65536
  %138 = lshr i32 %137, 16
  %139 = icmp ne i32 %131, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %125
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

141:                                              ; preds = %125
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !3
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !3
  br label %121, !llvm.loop !42

145:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

146:                                              ; preds = %3
  %147 = load i32, ptr %7, align 4, !tbaa !3
  %148 = sub nsw i32 %147, 5
  %149 = shl i32 1, %148
  store i32 %149, ptr %11, align 4, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %184, %146
  %151 = load i32, ptr %10, align 4, !tbaa !3
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, ptr %9, align 4, !tbaa !3
  %157 = load i32, ptr %11, align 4, !tbaa !3
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !10
  %161 = load i32, ptr %9, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = load ptr, ptr %5, align 8, !tbaa !10
  %166 = load i32, ptr %11, align 4, !tbaa !3
  %167 = load i32, ptr %9, align 4, !tbaa !3
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !3
  %172 = icmp ne i32 %164, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !3
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !3
  br label %155, !llvm.loop !43

178:                                              ; preds = %155
  %179 = load i32, ptr %11, align 4, !tbaa !3
  %180 = mul nsw i32 2, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  store ptr %183, ptr %5, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %11, align 4, !tbaa !3
  %186 = mul nsw i32 2, %185
  %187 = load i32, ptr %10, align 4, !tbaa !3
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %10, align 4, !tbaa !3
  br label %150, !llvm.loop !44

189:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %173, %145, %140, %119, %114, %93, %88, %67, %62, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Extra_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !45

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = call i32 @Extra_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !46

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %14, label %155 [
    i32 0, label %15
    i32 1, label %43
    i32 2, label %71
    i32 3, label %99
    i32 4, label %127
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %25, -1431655766
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = and i32 %31, -1431655766
  %33 = lshr i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %16, !llvm.loop !47

42:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %195

43:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = and i32 %53, -858993460
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, -858993460
  %61 = lshr i32 %60, 2
  %62 = or i32 %54, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !3
  br label %44, !llvm.loop !48

70:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %195

71:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = and i32 %81, -252645136
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = and i32 %87, -252645136
  %89 = lshr i32 %88, 4
  %90 = or i32 %82, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !3
  br label %72, !llvm.loop !49

98:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %195

99:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = and i32 %109, -16711936
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = and i32 %115, -16711936
  %117 = lshr i32 %116, 8
  %118 = or i32 %110, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %104
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !3
  br label %100, !llvm.loop !50

126:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  br label %195

127:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = and i32 %137, -65536
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = load i32, ptr %8, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = and i32 %143, -65536
  %145 = lshr i32 %144, 16
  %146 = or i32 %138, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !3
  br label %128, !llvm.loop !51

154:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %195

155:                                              ; preds = %3
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = sub nsw i32 %156, 5
  %158 = shl i32 1, %157
  store i32 %158, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %189, %155
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !3
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = load i32, ptr %8, align 4, !tbaa !3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %8, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !3
  br label %164, !llvm.loop !52

183:                                              ; preds = %164
  %184 = load i32, ptr %10, align 4, !tbaa !3
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store ptr %188, ptr %4, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = mul nsw i32 2, %190
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %9, align 4, !tbaa !3
  br label %159, !llvm.loop !53

194:                                              ; preds = %159
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %154, %126, %98, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %14, label %155 [
    i32 0, label %15
    i32 1, label %43
    i32 2, label %71
    i32 3, label %99
    i32 4, label %127
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %25, 1431655765
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = and i32 %31, 1431655765
  %33 = shl i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !3
  br label %16, !llvm.loop !54

42:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %195

43:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = and i32 %53, 858993459
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, 858993459
  %61 = shl i32 %60, 2
  %62 = or i32 %54, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !3
  br label %44, !llvm.loop !55

70:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %195

71:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %8, align 4, !tbaa !3
  %74 = load i32, ptr %7, align 4, !tbaa !3
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = load i32, ptr %8, align 4, !tbaa !3
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = and i32 %81, 252645135
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = and i32 %87, 252645135
  %89 = shl i32 %88, 4
  %90 = or i32 %82, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = load i32, ptr %8, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !3
  br label %72, !llvm.loop !56

98:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %195

99:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %8, align 4, !tbaa !3
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !10
  %106 = load i32, ptr %8, align 4, !tbaa !3
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = and i32 %109, 16711935
  %111 = load ptr, ptr %4, align 8, !tbaa !10
  %112 = load i32, ptr %8, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !3
  %116 = and i32 %115, 16711935
  %117 = shl i32 %116, 8
  %118 = or i32 %110, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !10
  %120 = load i32, ptr %8, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %104
  %124 = load i32, ptr %8, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !3
  br label %100, !llvm.loop !57

126:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  br label %195

127:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = load i32, ptr %7, align 4, !tbaa !3
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = and i32 %137, 65535
  %139 = load ptr, ptr %4, align 8, !tbaa !10
  %140 = load i32, ptr %8, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = and i32 %143, 65535
  %145 = shl i32 %144, 16
  %146 = or i32 %138, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = load i32, ptr %8, align 4, !tbaa !3
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4, !tbaa !3
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !3
  br label %128, !llvm.loop !58

154:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %195

155:                                              ; preds = %3
  %156 = load i32, ptr %6, align 4, !tbaa !3
  %157 = sub nsw i32 %156, 5
  %158 = shl i32 1, %157
  store i32 %158, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %159

159:                                              ; preds = %189, %155
  %160 = load i32, ptr %9, align 4, !tbaa !3
  %161 = load i32, ptr %7, align 4, !tbaa !3
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %8, align 4, !tbaa !3
  %166 = load i32, ptr %10, align 4, !tbaa !3
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !10
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !3
  %174 = load ptr, ptr %4, align 8, !tbaa !10
  %175 = load i32, ptr %10, align 4, !tbaa !3
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  store i32 %173, ptr %179, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %8, align 4, !tbaa !3
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !3
  br label %164, !llvm.loop !59

183:                                              ; preds = %164
  %184 = load i32, ptr %10, align 4, !tbaa !3
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !10
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store ptr %188, ptr %4, align 8, !tbaa !10
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %10, align 4, !tbaa !3
  %191 = mul nsw i32 2, %190
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %9, align 4, !tbaa !3
  br label %159, !llvm.loop !60

194:                                              ; preds = %159
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %154, %126, %98, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthExist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %14, label %170 [
    i32 0, label %15
    i32 1, label %46
    i32 2, label %77
    i32 3, label %108
    i32 4, label %139
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %25, -1431655766
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, 1431655765
  %34 = shl i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %16, !llvm.loop !61

45:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %223

46:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, -858993460
  %58 = lshr i32 %57, 2
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = and i32 %63, 858993459
  %65 = shl i32 %64, 2
  %66 = or i32 %58, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = or i32 %71, %66
  store i32 %72, ptr %70, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !3
  br label %47, !llvm.loop !62

76:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %223

77:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = and i32 %87, -252645136
  %89 = lshr i32 %88, 4
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = and i32 %94, 252645135
  %96 = shl i32 %95, 4
  %97 = or i32 %89, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = or i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  br label %78, !llvm.loop !63

107:                                              ; preds = %78
  store i32 1, ptr %11, align 4
  br label %223

108:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = and i32 %118, -16711936
  %120 = lshr i32 %119, 8
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = and i32 %125, 16711935
  %127 = shl i32 %126, 8
  %128 = or i32 %120, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = or i32 %133, %128
  store i32 %134, ptr %132, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !3
  br label %109, !llvm.loop !64

138:                                              ; preds = %109
  store i32 1, ptr %11, align 4
  br label %223

139:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = and i32 %149, -65536
  %151 = lshr i32 %150, 16
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  %153 = load i32, ptr %8, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = and i32 %156, 65535
  %158 = shl i32 %157, 16
  %159 = or i32 %151, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = or i32 %164, %159
  store i32 %165, ptr %163, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !3
  br label %140, !llvm.loop !65

169:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %223

170:                                              ; preds = %3
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = sub nsw i32 %171, 5
  %173 = shl i32 1, %172
  store i32 %173, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %217, %170
  %175 = load i32, ptr %9, align 4, !tbaa !3
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8, !tbaa !10
  %185 = load i32, ptr %10, align 4, !tbaa !3
  %186 = load i32, ptr %8, align 4, !tbaa !3
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = or i32 %195, %190
  store i32 %196, ptr %194, align 4, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !10
  %198 = load i32, ptr %8, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = load ptr, ptr %4, align 8, !tbaa !10
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !3
  br label %179, !llvm.loop !66

211:                                              ; preds = %179
  %212 = load i32, ptr %10, align 4, !tbaa !3
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store ptr %216, ptr %4, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %10, align 4, !tbaa !3
  %219 = mul nsw i32 2, %218
  %220 = load i32, ptr %9, align 4, !tbaa !3
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %9, align 4, !tbaa !3
  br label %174, !llvm.loop !67

222:                                              ; preds = %174
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %169, %138, %107, %76, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthForall(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %14, label %170 [
    i32 0, label %15
    i32 1, label %46
    i32 2, label %77
    i32 3, label %108
    i32 4, label %139
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %25, -1431655766
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, 1431655765
  %34 = shl i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %16, !llvm.loop !68

45:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %223

46:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = load i32, ptr %7, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, -858993460
  %58 = lshr i32 %57, 2
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = and i32 %63, 858993459
  %65 = shl i32 %64, 2
  %66 = or i32 %58, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = and i32 %71, %66
  store i32 %72, ptr %70, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %8, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !3
  br label %47, !llvm.loop !69

76:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %223

77:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4, !tbaa !3
  %80 = load i32, ptr %7, align 4, !tbaa !3
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = load i32, ptr %8, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = and i32 %87, -252645136
  %89 = lshr i32 %88, 4
  %90 = load ptr, ptr %4, align 8, !tbaa !10
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = and i32 %94, 252645135
  %96 = shl i32 %95, 4
  %97 = or i32 %89, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = load i32, ptr %8, align 4, !tbaa !3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !3
  %103 = and i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !3
  br label %78, !llvm.loop !70

107:                                              ; preds = %78
  store i32 1, ptr %11, align 4
  br label %223

108:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = load i32, ptr %7, align 4, !tbaa !3
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !10
  %115 = load i32, ptr %8, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !3
  %119 = and i32 %118, -16711936
  %120 = lshr i32 %119, 8
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %126 = and i32 %125, 16711935
  %127 = shl i32 %126, 8
  %128 = or i32 %120, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !10
  %130 = load i32, ptr %8, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !3
  %134 = and i32 %133, %128
  store i32 %134, ptr %132, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !3
  br label %109, !llvm.loop !71

138:                                              ; preds = %109
  store i32 1, ptr %11, align 4
  br label %223

139:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, ptr %8, align 4, !tbaa !3
  %142 = load i32, ptr %7, align 4, !tbaa !3
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = and i32 %149, -65536
  %151 = lshr i32 %150, 16
  %152 = load ptr, ptr %4, align 8, !tbaa !10
  %153 = load i32, ptr %8, align 4, !tbaa !3
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !3
  %157 = and i32 %156, 65535
  %158 = shl i32 %157, 16
  %159 = or i32 %151, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = load i32, ptr %8, align 4, !tbaa !3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  %165 = and i32 %164, %159
  store i32 %165, ptr %163, align 4, !tbaa !3
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %8, align 4, !tbaa !3
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !3
  br label %140, !llvm.loop !72

169:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %223

170:                                              ; preds = %3
  %171 = load i32, ptr %6, align 4, !tbaa !3
  %172 = sub nsw i32 %171, 5
  %173 = shl i32 1, %172
  store i32 %173, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %217, %170
  %175 = load i32, ptr %9, align 4, !tbaa !3
  %176 = load i32, ptr %7, align 4, !tbaa !3
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %8, align 4, !tbaa !3
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8, !tbaa !10
  %185 = load i32, ptr %10, align 4, !tbaa !3
  %186 = load i32, ptr %8, align 4, !tbaa !3
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !3
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  %192 = load i32, ptr %8, align 4, !tbaa !3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = and i32 %195, %190
  store i32 %196, ptr %194, align 4, !tbaa !3
  %197 = load ptr, ptr %4, align 8, !tbaa !10
  %198 = load i32, ptr %8, align 4, !tbaa !3
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = load ptr, ptr %4, align 8, !tbaa !10
  %203 = load i32, ptr %10, align 4, !tbaa !3
  %204 = load i32, ptr %8, align 4, !tbaa !3
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %8, align 4, !tbaa !3
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !3
  br label %179, !llvm.loop !73

211:                                              ; preds = %179
  %212 = load i32, ptr %10, align 4, !tbaa !3
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !10
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store ptr %216, ptr %4, align 8, !tbaa !10
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %10, align 4, !tbaa !3
  %219 = mul nsw i32 2, %218
  %220 = load i32, ptr %9, align 4, !tbaa !3
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %9, align 4, !tbaa !3
  br label %174, !llvm.loop !74

222:                                              ; preds = %174
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %169, %138, %107, %76, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthMux(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = call i32 @Extra_TruthWordNum(i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load i32, ptr %10, align 4, !tbaa !3
  switch i32 %18, label %154 [
    i32 0, label %19
    i32 1, label %46
    i32 2, label %73
    i32 3, label %100
    i32 4, label %127
  ]

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %12, align 4, !tbaa !3
  %22 = load i32, ptr %11, align 4, !tbaa !3
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = and i32 %29, 1431655765
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, -1431655766
  %37 = or i32 %30, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %12, align 4, !tbaa !3
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !3
  br label %20, !llvm.loop !75

45:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %205

46:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, 858993459
  %58 = load ptr, ptr %8, align 8, !tbaa !10
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = and i32 %62, -858993460
  %64 = or i32 %57, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !3
  br label %47, !llvm.loop !76

72:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %205

73:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %12, align 4, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !3
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !3
  %84 = and i32 %83, 252645135
  %85 = load ptr, ptr %8, align 8, !tbaa !10
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = and i32 %89, -252645136
  %91 = or i32 %84, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %78
  %97 = load i32, ptr %12, align 4, !tbaa !3
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !3
  br label %74, !llvm.loop !77

99:                                               ; preds = %74
  store i32 1, ptr %15, align 4
  br label %205

100:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = load i32, ptr %12, align 4, !tbaa !3
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !3
  %111 = and i32 %110, 16711935
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = load i32, ptr %12, align 4, !tbaa !3
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !3
  %117 = and i32 %116, -16711936
  %118 = or i32 %111, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = load i32, ptr %12, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %105
  %124 = load i32, ptr %12, align 4, !tbaa !3
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !3
  br label %101, !llvm.loop !78

126:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  br label %205

127:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %150, %127
  %129 = load i32, ptr %12, align 4, !tbaa !3
  %130 = load i32, ptr %11, align 4, !tbaa !3
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !10
  %134 = load i32, ptr %12, align 4, !tbaa !3
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !3
  %138 = and i32 %137, 65535
  %139 = load ptr, ptr %8, align 8, !tbaa !10
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !3
  %144 = and i32 %143, -65536
  %145 = or i32 %138, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = load i32, ptr %12, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !3
  br label %150

150:                                              ; preds = %132
  %151 = load i32, ptr %12, align 4, !tbaa !3
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !3
  br label %128, !llvm.loop !79

153:                                              ; preds = %128
  store i32 1, ptr %15, align 4
  br label %205

154:                                              ; preds = %5
  %155 = load i32, ptr %10, align 4, !tbaa !3
  %156 = sub nsw i32 %155, 5
  %157 = shl i32 1, %156
  store i32 %157, ptr %14, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %199, %154
  %159 = load i32, ptr %13, align 4, !tbaa !3
  %160 = load i32, ptr %11, align 4, !tbaa !3
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %204

162:                                              ; preds = %158
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %190, %162
  %164 = load i32, ptr %12, align 4, !tbaa !3
  %165 = load i32, ptr %14, align 4, !tbaa !3
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !10
  %169 = load i32, ptr %12, align 4, !tbaa !3
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !3
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = load i32, ptr %12, align 4, !tbaa !3
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !3
  %177 = load ptr, ptr %8, align 8, !tbaa !10
  %178 = load i32, ptr %14, align 4, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !3
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !3
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = load i32, ptr %12, align 4, !tbaa !3
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store i32 %183, ptr %189, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %167
  %191 = load i32, ptr %12, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !3
  br label %163, !llvm.loop !80

193:                                              ; preds = %163
  %194 = load i32, ptr %14, align 4, !tbaa !3
  %195 = mul nsw i32 2, %194
  %196 = load ptr, ptr %6, align 8, !tbaa !10
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  store ptr %198, ptr %6, align 8, !tbaa !10
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %14, align 4, !tbaa !3
  %201 = mul nsw i32 2, %200
  %202 = load i32, ptr %13, align 4, !tbaa !3
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %13, align 4, !tbaa !3
  br label %158, !llvm.loop !81

204:                                              ; preds = %158
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %204, %153, %126, %99, %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthVarsSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsSymm.uTemp0, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsSymm.uTemp0, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsSymm.uTemp0, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsSymm.uTemp1, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsSymm.uTemp1, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsSymm.uTemp1, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Extra_TruthIsEqual(ptr noundef @Extra_TruthVarsSymm.uTemp0, ptr noundef @Extra_TruthVarsSymm.uTemp1, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !3
  %11 = call i32 @Extra_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !3
  br label %13, !llvm.loop !82

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthVarsAntiSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load i32, ptr %6, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !3
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !3
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !3
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = call i32 @Extra_TruthIsEqual(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthChangePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = call i32 @Extra_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %15 = load i32, ptr %6, align 4, !tbaa !3
  switch i32 %15, label %161 [
    i32 0, label %16
    i32 1, label %45
    i32 2, label %74
    i32 3, label %103
    i32 4, label %132
  ]

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, 1431655765
  %28 = shl i32 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = and i32 %33, -1431655766
  %35 = lshr i32 %34, 1
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !3
  br label %17, !llvm.loop !83

44:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %213

45:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %8, align 4, !tbaa !3
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = load i32, ptr %8, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = and i32 %55, 858993459
  %57 = shl i32 %56, 2
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = load i32, ptr %8, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  %63 = and i32 %62, -858993460
  %64 = lshr i32 %63, 2
  %65 = or i32 %57, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !10
  %67 = load i32, ptr %8, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %8, align 4, !tbaa !3
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !3
  br label %46, !llvm.loop !84

73:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %213

74:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %8, align 4, !tbaa !3
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !10
  %81 = load i32, ptr %8, align 4, !tbaa !3
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = and i32 %84, 252645135
  %86 = shl i32 %85, 4
  %87 = load ptr, ptr %4, align 8, !tbaa !10
  %88 = load i32, ptr %8, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !3
  %92 = and i32 %91, -252645136
  %93 = lshr i32 %92, 4
  %94 = or i32 %86, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !10
  %96 = load i32, ptr %8, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !3
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %8, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !3
  br label %75, !llvm.loop !85

102:                                              ; preds = %75
  store i32 1, ptr %12, align 4
  br label %213

103:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !3
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !10
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = and i32 %113, 16711935
  %115 = shl i32 %114, 8
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !3
  %121 = and i32 %120, -16711936
  %122 = lshr i32 %121, 8
  %123 = or i32 %115, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !10
  %125 = load i32, ptr %8, align 4, !tbaa !3
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %8, align 4, !tbaa !3
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !3
  br label %104, !llvm.loop !86

131:                                              ; preds = %104
  store i32 1, ptr %12, align 4
  br label %213

132:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = load i32, ptr %7, align 4, !tbaa !3
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !10
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !3
  %143 = and i32 %142, 65535
  %144 = shl i32 %143, 16
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = load i32, ptr %8, align 4, !tbaa !3
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !3
  %150 = and i32 %149, -65536
  %151 = lshr i32 %150, 16
  %152 = or i32 %144, %151
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = load i32, ptr %8, align 4, !tbaa !3
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %137
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !3
  br label %133, !llvm.loop !87

160:                                              ; preds = %133
  store i32 1, ptr %12, align 4
  br label %213

161:                                              ; preds = %3
  %162 = load i32, ptr %6, align 4, !tbaa !3
  %163 = sub nsw i32 %162, 5
  %164 = shl i32 1, %163
  store i32 %164, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %165

165:                                              ; preds = %207, %161
  %166 = load i32, ptr %9, align 4, !tbaa !3
  %167 = load i32, ptr %7, align 4, !tbaa !3
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %212

169:                                              ; preds = %165
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %198, %169
  %171 = load i32, ptr %8, align 4, !tbaa !3
  %172 = load i32, ptr %10, align 4, !tbaa !3
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !10
  %176 = load i32, ptr %8, align 4, !tbaa !3
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !3
  store i32 %179, ptr %11, align 4, !tbaa !3
  %180 = load ptr, ptr %4, align 8, !tbaa !10
  %181 = load i32, ptr %10, align 4, !tbaa !3
  %182 = load i32, ptr %8, align 4, !tbaa !3
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = load i32, ptr %8, align 4, !tbaa !3
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !3
  %191 = load i32, ptr %11, align 4, !tbaa !3
  %192 = load ptr, ptr %4, align 8, !tbaa !10
  %193 = load i32, ptr %10, align 4, !tbaa !3
  %194 = load i32, ptr %8, align 4, !tbaa !3
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  store i32 %191, ptr %197, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %174
  %199 = load i32, ptr %8, align 4, !tbaa !3
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !3
  br label %170, !llvm.loop !88

201:                                              ; preds = %170
  %202 = load i32, ptr %10, align 4, !tbaa !3
  %203 = mul nsw i32 2, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store ptr %206, ptr %4, align 8, !tbaa !10
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %10, align 4, !tbaa !3
  %209 = mul nsw i32 2, %208
  %210 = load i32, ptr %9, align 4, !tbaa !3
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %9, align 4, !tbaa !3
  br label %165, !llvm.loop !89

212:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %160, %131, %102, %73, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthMinCofSuppOverlap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  store i32 32, ptr %9, align 4, !tbaa !3
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = load i32, ptr %5, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !3
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %5, align 4, !tbaa !3
  %25 = call i32 @Extra_TruthSupport(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !3
  %26 = load i32, ptr %11, align 4, !tbaa !3
  %27 = call i32 @Extra_WordCountOnes(i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = load i32, ptr %5, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = load i32, ptr %7, align 4, !tbaa !3
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = call i32 @Extra_TruthSupport(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !3
  %34 = load i32, ptr %12, align 4, !tbaa !3
  %35 = call i32 @Extra_WordCountOnes(i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !3
  %36 = load i32, ptr %11, align 4, !tbaa !3
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = and i32 %36, %37
  %39 = call i32 @Extra_WordCountOnes(i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !3
  %40 = load i32, ptr %9, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %19
  %44 = load i32, ptr %13, align 4, !tbaa !3
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !3
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %50, ptr %9, align 4, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %51, ptr %10, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %49, %46, %43, %19
  %53 = load i32, ptr %9, align 4, !tbaa !3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !3
  br label %15, !llvm.loop !90

60:                                               ; preds = %55, %15
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %64, ptr %65, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !3
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !3
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !3
  %15 = load i32, ptr %2, align 4, !tbaa !3
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !3
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !3
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !3
  %27 = load i32, ptr %2, align 4, !tbaa !3
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Extra_TruthCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 2 %14, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %121

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, 1431655765
  %28 = call i32 @Extra_WordCountOnes(i32 noundef %27)
  %29 = trunc i32 %28 to i16
  %30 = load ptr, ptr %6, align 8, !tbaa !91
  %31 = getelementptr inbounds i16, ptr %30, i64 0
  store i16 %29, ptr %31, align 2, !tbaa !93
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = and i32 %34, -1431655766
  %36 = call i32 @Extra_WordCountOnes(i32 noundef %35)
  %37 = trunc i32 %36 to i16
  %38 = load ptr, ptr %6, align 8, !tbaa !91
  %39 = getelementptr inbounds i16, ptr %38, i64 1
  store i16 %37, ptr %39, align 2, !tbaa !93
  br label %40

40:                                               ; preds = %23, %20
  %41 = load i32, ptr %5, align 4, !tbaa !3
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds i32, ptr %44, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = and i32 %46, 858993459
  %48 = call i32 @Extra_WordCountOnes(i32 noundef %47)
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %6, align 8, !tbaa !91
  %51 = getelementptr inbounds i16, ptr %50, i64 2
  store i16 %49, ptr %51, align 2, !tbaa !93
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds i32, ptr %52, i64 0
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = and i32 %54, -858993460
  %56 = call i32 @Extra_WordCountOnes(i32 noundef %55)
  %57 = trunc i32 %56 to i16
  %58 = load ptr, ptr %6, align 8, !tbaa !91
  %59 = getelementptr inbounds i16, ptr %58, i64 3
  store i16 %57, ptr %59, align 2, !tbaa !93
  br label %60

60:                                               ; preds = %43, %40
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = icmp sgt i32 %61, 2
  br i1 %62, label %63, label %80

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !3
  %67 = and i32 %66, 252645135
  %68 = call i32 @Extra_WordCountOnes(i32 noundef %67)
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %6, align 8, !tbaa !91
  %71 = getelementptr inbounds i16, ptr %70, i64 4
  store i16 %69, ptr %71, align 2, !tbaa !93
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = and i32 %74, -252645136
  %76 = call i32 @Extra_WordCountOnes(i32 noundef %75)
  %77 = trunc i32 %76 to i16
  %78 = load ptr, ptr %6, align 8, !tbaa !91
  %79 = getelementptr inbounds i16, ptr %78, i64 5
  store i16 %77, ptr %79, align 2, !tbaa !93
  br label %80

80:                                               ; preds = %63, %60
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %100

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !10
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = and i32 %86, 16711935
  %88 = call i32 @Extra_WordCountOnes(i32 noundef %87)
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %6, align 8, !tbaa !91
  %91 = getelementptr inbounds i16, ptr %90, i64 6
  store i16 %89, ptr %91, align 2, !tbaa !93
  %92 = load ptr, ptr %4, align 8, !tbaa !10
  %93 = getelementptr inbounds i32, ptr %92, i64 0
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = and i32 %94, -16711936
  %96 = call i32 @Extra_WordCountOnes(i32 noundef %95)
  %97 = trunc i32 %96 to i16
  %98 = load ptr, ptr %6, align 8, !tbaa !91
  %99 = getelementptr inbounds i16, ptr %98, i64 7
  store i16 %97, ptr %99, align 2, !tbaa !93
  br label %100

100:                                              ; preds = %83, %80
  %101 = load i32, ptr %5, align 4, !tbaa !3
  %102 = icmp sgt i32 %101, 4
  br i1 %102, label %103, label %120

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !3
  %107 = and i32 %106, 65535
  %108 = call i32 @Extra_WordCountOnes(i32 noundef %107)
  %109 = trunc i32 %108 to i16
  %110 = load ptr, ptr %6, align 8, !tbaa !91
  %111 = getelementptr inbounds i16, ptr %110, i64 8
  store i16 %109, ptr %111, align 2, !tbaa !93
  %112 = load ptr, ptr %4, align 8, !tbaa !10
  %113 = getelementptr inbounds i32, ptr %112, i64 0
  %114 = load i32, ptr %113, align 4, !tbaa !3
  %115 = and i32 %114, -65536
  %116 = call i32 @Extra_WordCountOnes(i32 noundef %115)
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %6, align 8, !tbaa !91
  %119 = getelementptr inbounds i16, ptr %118, i64 9
  store i16 %117, ptr %119, align 2, !tbaa !93
  br label %120

120:                                              ; preds = %103, %100
  store i32 1, ptr %11, align 4
  br label %359

121:                                              ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %173, %121
  %123 = load i32, ptr %9, align 4, !tbaa !3
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %176

126:                                              ; preds = %122
  %127 = load ptr, ptr %4, align 8, !tbaa !10
  %128 = load i32, ptr %9, align 4, !tbaa !3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !3
  %132 = call i32 @Extra_WordCountOnes(i32 noundef %131)
  store i32 %132, ptr %10, align 4, !tbaa !3
  store i32 5, ptr %8, align 4, !tbaa !3
  br label %133

133:                                              ; preds = %169, %126
  %134 = load i32, ptr %8, align 4, !tbaa !3
  %135 = load i32, ptr %5, align 4, !tbaa !3
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %172

137:                                              ; preds = %133
  %138 = load i32, ptr %9, align 4, !tbaa !3
  %139 = load i32, ptr %8, align 4, !tbaa !3
  %140 = sub nsw i32 %139, 5
  %141 = shl i32 1, %140
  %142 = and i32 %138, %141
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %137
  %145 = load i32, ptr %10, align 4, !tbaa !3
  %146 = load ptr, ptr %6, align 8, !tbaa !91
  %147 = load i32, ptr %8, align 4, !tbaa !3
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i16, ptr %146, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !93
  %153 = sext i16 %152 to i32
  %154 = add nsw i32 %153, %145
  %155 = trunc i32 %154 to i16
  store i16 %155, ptr %151, align 2, !tbaa !93
  br label %168

156:                                              ; preds = %137
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = load ptr, ptr %6, align 8, !tbaa !91
  %159 = load i32, ptr %8, align 4, !tbaa !3
  %160 = mul nsw i32 2, %159
  %161 = add nsw i32 %160, 0
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i16, ptr %158, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !93
  %165 = sext i16 %164 to i32
  %166 = add nsw i32 %165, %157
  %167 = trunc i32 %166 to i16
  store i16 %167, ptr %163, align 2, !tbaa !93
  br label %168

168:                                              ; preds = %156, %144
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %8, align 4, !tbaa !3
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %8, align 4, !tbaa !3
  br label %133, !llvm.loop !95

172:                                              ; preds = %133
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %9, align 4, !tbaa !3
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !3
  br label %122, !llvm.loop !96

176:                                              ; preds = %122
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %355, %176
  %178 = load i32, ptr %9, align 4, !tbaa !3
  %179 = load i32, ptr %7, align 4, !tbaa !3
  %180 = sdiv i32 %179, 2
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %358

182:                                              ; preds = %177
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4, !tbaa !3
  %186 = and i32 %185, 1431655765
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = and i32 %189, 1431655765
  %191 = shl i32 %190, 1
  %192 = or i32 %186, %191
  %193 = call i32 @Extra_WordCountOnes(i32 noundef %192)
  %194 = load ptr, ptr %6, align 8, !tbaa !91
  %195 = getelementptr inbounds i16, ptr %194, i64 0
  %196 = load i16, ptr %195, align 2, !tbaa !93
  %197 = sext i16 %196 to i32
  %198 = add nsw i32 %197, %193
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %195, align 2, !tbaa !93
  %200 = load ptr, ptr %4, align 8, !tbaa !10
  %201 = getelementptr inbounds i32, ptr %200, i64 0
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = and i32 %202, -1431655766
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = getelementptr inbounds i32, ptr %204, i64 1
  %206 = load i32, ptr %205, align 4, !tbaa !3
  %207 = and i32 %206, -1431655766
  %208 = lshr i32 %207, 1
  %209 = or i32 %203, %208
  %210 = call i32 @Extra_WordCountOnes(i32 noundef %209)
  %211 = load ptr, ptr %6, align 8, !tbaa !91
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !93
  %214 = sext i16 %213 to i32
  %215 = add nsw i32 %214, %210
  %216 = trunc i32 %215 to i16
  store i16 %216, ptr %212, align 2, !tbaa !93
  %217 = load ptr, ptr %4, align 8, !tbaa !10
  %218 = getelementptr inbounds i32, ptr %217, i64 0
  %219 = load i32, ptr %218, align 4, !tbaa !3
  %220 = and i32 %219, 858993459
  %221 = load ptr, ptr %4, align 8, !tbaa !10
  %222 = getelementptr inbounds i32, ptr %221, i64 1
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = and i32 %223, 858993459
  %225 = shl i32 %224, 2
  %226 = or i32 %220, %225
  %227 = call i32 @Extra_WordCountOnes(i32 noundef %226)
  %228 = load ptr, ptr %6, align 8, !tbaa !91
  %229 = getelementptr inbounds i16, ptr %228, i64 2
  %230 = load i16, ptr %229, align 2, !tbaa !93
  %231 = sext i16 %230 to i32
  %232 = add nsw i32 %231, %227
  %233 = trunc i32 %232 to i16
  store i16 %233, ptr %229, align 2, !tbaa !93
  %234 = load ptr, ptr %4, align 8, !tbaa !10
  %235 = getelementptr inbounds i32, ptr %234, i64 0
  %236 = load i32, ptr %235, align 4, !tbaa !3
  %237 = and i32 %236, -858993460
  %238 = load ptr, ptr %4, align 8, !tbaa !10
  %239 = getelementptr inbounds i32, ptr %238, i64 1
  %240 = load i32, ptr %239, align 4, !tbaa !3
  %241 = and i32 %240, -858993460
  %242 = lshr i32 %241, 2
  %243 = or i32 %237, %242
  %244 = call i32 @Extra_WordCountOnes(i32 noundef %243)
  %245 = load ptr, ptr %6, align 8, !tbaa !91
  %246 = getelementptr inbounds i16, ptr %245, i64 3
  %247 = load i16, ptr %246, align 2, !tbaa !93
  %248 = sext i16 %247 to i32
  %249 = add nsw i32 %248, %244
  %250 = trunc i32 %249 to i16
  store i16 %250, ptr %246, align 2, !tbaa !93
  %251 = load ptr, ptr %4, align 8, !tbaa !10
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = and i32 %253, 252645135
  %255 = load ptr, ptr %4, align 8, !tbaa !10
  %256 = getelementptr inbounds i32, ptr %255, i64 1
  %257 = load i32, ptr %256, align 4, !tbaa !3
  %258 = and i32 %257, 252645135
  %259 = shl i32 %258, 4
  %260 = or i32 %254, %259
  %261 = call i32 @Extra_WordCountOnes(i32 noundef %260)
  %262 = load ptr, ptr %6, align 8, !tbaa !91
  %263 = getelementptr inbounds i16, ptr %262, i64 4
  %264 = load i16, ptr %263, align 2, !tbaa !93
  %265 = sext i16 %264 to i32
  %266 = add nsw i32 %265, %261
  %267 = trunc i32 %266 to i16
  store i16 %267, ptr %263, align 2, !tbaa !93
  %268 = load ptr, ptr %4, align 8, !tbaa !10
  %269 = getelementptr inbounds i32, ptr %268, i64 0
  %270 = load i32, ptr %269, align 4, !tbaa !3
  %271 = and i32 %270, -252645136
  %272 = load ptr, ptr %4, align 8, !tbaa !10
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !3
  %275 = and i32 %274, -252645136
  %276 = lshr i32 %275, 4
  %277 = or i32 %271, %276
  %278 = call i32 @Extra_WordCountOnes(i32 noundef %277)
  %279 = load ptr, ptr %6, align 8, !tbaa !91
  %280 = getelementptr inbounds i16, ptr %279, i64 5
  %281 = load i16, ptr %280, align 2, !tbaa !93
  %282 = sext i16 %281 to i32
  %283 = add nsw i32 %282, %278
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %280, align 2, !tbaa !93
  %285 = load ptr, ptr %4, align 8, !tbaa !10
  %286 = getelementptr inbounds i32, ptr %285, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = and i32 %287, 16711935
  %289 = load ptr, ptr %4, align 8, !tbaa !10
  %290 = getelementptr inbounds i32, ptr %289, i64 1
  %291 = load i32, ptr %290, align 4, !tbaa !3
  %292 = and i32 %291, 16711935
  %293 = shl i32 %292, 8
  %294 = or i32 %288, %293
  %295 = call i32 @Extra_WordCountOnes(i32 noundef %294)
  %296 = load ptr, ptr %6, align 8, !tbaa !91
  %297 = getelementptr inbounds i16, ptr %296, i64 6
  %298 = load i16, ptr %297, align 2, !tbaa !93
  %299 = sext i16 %298 to i32
  %300 = add nsw i32 %299, %295
  %301 = trunc i32 %300 to i16
  store i16 %301, ptr %297, align 2, !tbaa !93
  %302 = load ptr, ptr %4, align 8, !tbaa !10
  %303 = getelementptr inbounds i32, ptr %302, i64 0
  %304 = load i32, ptr %303, align 4, !tbaa !3
  %305 = and i32 %304, -16711936
  %306 = load ptr, ptr %4, align 8, !tbaa !10
  %307 = getelementptr inbounds i32, ptr %306, i64 1
  %308 = load i32, ptr %307, align 4, !tbaa !3
  %309 = and i32 %308, -16711936
  %310 = lshr i32 %309, 8
  %311 = or i32 %305, %310
  %312 = call i32 @Extra_WordCountOnes(i32 noundef %311)
  %313 = load ptr, ptr %6, align 8, !tbaa !91
  %314 = getelementptr inbounds i16, ptr %313, i64 7
  %315 = load i16, ptr %314, align 2, !tbaa !93
  %316 = sext i16 %315 to i32
  %317 = add nsw i32 %316, %312
  %318 = trunc i32 %317 to i16
  store i16 %318, ptr %314, align 2, !tbaa !93
  %319 = load ptr, ptr %4, align 8, !tbaa !10
  %320 = getelementptr inbounds i32, ptr %319, i64 0
  %321 = load i32, ptr %320, align 4, !tbaa !3
  %322 = and i32 %321, 65535
  %323 = load ptr, ptr %4, align 8, !tbaa !10
  %324 = getelementptr inbounds i32, ptr %323, i64 1
  %325 = load i32, ptr %324, align 4, !tbaa !3
  %326 = and i32 %325, 65535
  %327 = shl i32 %326, 16
  %328 = or i32 %322, %327
  %329 = call i32 @Extra_WordCountOnes(i32 noundef %328)
  %330 = load ptr, ptr %6, align 8, !tbaa !91
  %331 = getelementptr inbounds i16, ptr %330, i64 8
  %332 = load i16, ptr %331, align 2, !tbaa !93
  %333 = sext i16 %332 to i32
  %334 = add nsw i32 %333, %329
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %331, align 2, !tbaa !93
  %336 = load ptr, ptr %4, align 8, !tbaa !10
  %337 = getelementptr inbounds i32, ptr %336, i64 0
  %338 = load i32, ptr %337, align 4, !tbaa !3
  %339 = and i32 %338, -65536
  %340 = load ptr, ptr %4, align 8, !tbaa !10
  %341 = getelementptr inbounds i32, ptr %340, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = and i32 %342, -65536
  %344 = lshr i32 %343, 16
  %345 = or i32 %339, %344
  %346 = call i32 @Extra_WordCountOnes(i32 noundef %345)
  %347 = load ptr, ptr %6, align 8, !tbaa !91
  %348 = getelementptr inbounds i16, ptr %347, i64 9
  %349 = load i16, ptr %348, align 2, !tbaa !93
  %350 = sext i16 %349 to i32
  %351 = add nsw i32 %350, %346
  %352 = trunc i32 %351 to i16
  store i16 %352, ptr %348, align 2, !tbaa !93
  %353 = load ptr, ptr %4, align 8, !tbaa !10
  %354 = getelementptr inbounds i32, ptr %353, i64 2
  store ptr %354, ptr %4, align 8, !tbaa !10
  br label %355

355:                                              ; preds = %182
  %356 = load i32, ptr %9, align 4, !tbaa !3
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %9, align 4, !tbaa !3
  br label %177, !llvm.loop !97

358:                                              ; preds = %177
  store i32 0, ptr %11, align 4
  br label %359

359:                                              ; preds = %358, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %360 = load i32, ptr %11, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
    i32 1, label %361
  ]

361:                                              ; preds = %359, %359
  ret void

362:                                              ; preds = %359
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x i32], ptr @Extra_TruthHash.HashPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = mul i32 %15, %20
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = xor i32 %22, %21
  store i32 %23, ptr %6, align 4, !tbaa !3
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !3
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !3
  br label %7, !llvm.loop !98

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthSemiCanonicize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !99
  store ptr %4, ptr %10, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %21, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %22, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call i32 @Extra_TruthWordNum(i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %20, align 4, !tbaa !3
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %27 = call i32 @Extra_TruthCountOnes(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4, !tbaa !3
  %28 = load i32, ptr %19, align 4, !tbaa !3
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = mul nsw i32 %29, 16
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %19, align 4, !tbaa !3
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = mul nsw i32 %34, 16
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37, %5
  %44 = load i32, ptr %8, align 4, !tbaa !3
  %45 = shl i32 1, %44
  %46 = load i32, ptr %20, align 4, !tbaa !3
  %47 = or i32 %46, %45
  store i32 %47, ptr %20, align 4, !tbaa !3
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = load i32, ptr %8, align 4, !tbaa !3
  call void @Extra_TruthNot(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %37, %32
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !91
  call void @Extra_TruthCountOnesInCofs(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %115, %51
  %56 = load i32, ptr %15, align 4, !tbaa !3
  %57 = load i32, ptr %8, align 4, !tbaa !3
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8, !tbaa !91
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !93
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %10, align 8, !tbaa !91
  %69 = load i32, ptr %15, align 4, !tbaa !3
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !93
  %75 = sext i16 %74 to i32
  %76 = icmp sle i32 %67, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  br label %115

78:                                               ; preds = %59
  %79 = load i32, ptr %15, align 4, !tbaa !3
  %80 = shl i32 1, %79
  %81 = load i32, ptr %20, align 4, !tbaa !3
  %82 = or i32 %81, %80
  store i32 %82, ptr %20, align 4, !tbaa !3
  %83 = load ptr, ptr %10, align 8, !tbaa !91
  %84 = load i32, ptr %15, align 4, !tbaa !3
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !93
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %16, align 4, !tbaa !3
  %91 = load ptr, ptr %10, align 8, !tbaa !91
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !93
  %98 = load ptr, ptr %10, align 8, !tbaa !91
  %99 = load i32, ptr %15, align 4, !tbaa !3
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  store i16 %97, ptr %103, align 2, !tbaa !93
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %10, align 8, !tbaa !91
  %107 = load i32, ptr %15, align 4, !tbaa !3
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  store i16 %105, ptr %111, align 2, !tbaa !93
  %112 = load ptr, ptr %11, align 8, !tbaa !10
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = load i32, ptr %15, align 4, !tbaa !3
  call void @Extra_TruthChangePhase(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %78, %77
  %116 = load i32, ptr %15, align 4, !tbaa !3
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4, !tbaa !3
  br label %55, !llvm.loop !101

118:                                              ; preds = %55
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %238, %118
  store i32 0, ptr %17, align 4, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %120

120:                                              ; preds = %234, %119
  %121 = load i32, ptr %15, align 4, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !3
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %237

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8, !tbaa !91
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2, !tbaa !93
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %10, align 8, !tbaa !91
  %134 = load i32, ptr %15, align 4, !tbaa !3
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !93
  %140 = sext i16 %139 to i32
  %141 = icmp sle i32 %132, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  br label %234

143:                                              ; preds = %125
  %144 = load i32, ptr %18, align 4, !tbaa !3
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4, !tbaa !3
  store i32 1, ptr %17, align 4, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !99
  %147 = load i32, ptr %15, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !102
  %151 = sext i8 %150 to i32
  store i32 %151, ptr %16, align 4, !tbaa !3
  %152 = load ptr, ptr %9, align 8, !tbaa !99
  %153 = load i32, ptr %15, align 4, !tbaa !3
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !102
  %158 = load ptr, ptr %9, align 8, !tbaa !99
  %159 = load i32, ptr %15, align 4, !tbaa !3
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1, !tbaa !102
  %162 = load i32, ptr %16, align 4, !tbaa !3
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8, !tbaa !99
  %165 = load i32, ptr %15, align 4, !tbaa !3
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1, !tbaa !102
  %169 = load ptr, ptr %10, align 8, !tbaa !91
  %170 = load i32, ptr %15, align 4, !tbaa !3
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !93
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %16, align 4, !tbaa !3
  %176 = load ptr, ptr %10, align 8, !tbaa !91
  %177 = load i32, ptr %15, align 4, !tbaa !3
  %178 = add nsw i32 %177, 1
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2, !tbaa !93
  %183 = load ptr, ptr %10, align 8, !tbaa !91
  %184 = load i32, ptr %15, align 4, !tbaa !3
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  store i16 %182, ptr %187, align 2, !tbaa !93
  %188 = load i32, ptr %16, align 4, !tbaa !3
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %10, align 8, !tbaa !91
  %191 = load i32, ptr %15, align 4, !tbaa !3
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 2, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  store i16 %189, ptr %195, align 2, !tbaa !93
  %196 = load ptr, ptr %10, align 8, !tbaa !91
  %197 = load i32, ptr %15, align 4, !tbaa !3
  %198 = mul nsw i32 2, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %196, i64 %200
  %202 = load i16, ptr %201, align 2, !tbaa !93
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %16, align 4, !tbaa !3
  %204 = load ptr, ptr %10, align 8, !tbaa !91
  %205 = load i32, ptr %15, align 4, !tbaa !3
  %206 = add nsw i32 %205, 1
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %204, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !93
  %212 = load ptr, ptr %10, align 8, !tbaa !91
  %213 = load i32, ptr %15, align 4, !tbaa !3
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  store i16 %211, ptr %217, align 2, !tbaa !93
  %218 = load i32, ptr %16, align 4, !tbaa !3
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %10, align 8, !tbaa !91
  %221 = load i32, ptr %15, align 4, !tbaa !3
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %220, i64 %225
  store i16 %219, ptr %226, align 2, !tbaa !93
  %227 = load ptr, ptr %12, align 8, !tbaa !10
  %228 = load ptr, ptr %11, align 8, !tbaa !10
  %229 = load i32, ptr %8, align 4, !tbaa !3
  %230 = load i32, ptr %15, align 4, !tbaa !3
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %231, ptr %13, align 8, !tbaa !10
  %232 = load ptr, ptr %12, align 8, !tbaa !10
  store ptr %232, ptr %11, align 8, !tbaa !10
  %233 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %233, ptr %12, align 8, !tbaa !10
  br label %234

234:                                              ; preds = %143, %142
  %235 = load i32, ptr %15, align 4, !tbaa !3
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4, !tbaa !3
  br label %120, !llvm.loop !103

237:                                              ; preds = %120
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %17, align 4, !tbaa !3
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %119, label %241, !llvm.loop !104

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4, !tbaa !3
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8, !tbaa !10
  %247 = load ptr, ptr %11, align 8, !tbaa !10
  %248 = load i32, ptr %8, align 4, !tbaa !3
  call void @Extra_TruthCopy(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i32, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret i32 %250
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Extra_TruthCountOnes(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call i32 @Extra_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !3
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !3
  br label %10, !llvm.loop !105

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !3
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %7, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = load i32, ptr %7, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !3
  br label %11, !llvm.loop !106

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p2 int", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
!51 = distinct !{!51, !13}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = distinct !{!54, !13}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = distinct !{!57, !13}
!58 = distinct !{!58, !13}
!59 = distinct !{!59, !13}
!60 = distinct !{!60, !13}
!61 = distinct !{!61, !13}
!62 = distinct !{!62, !13}
!63 = distinct !{!63, !13}
!64 = distinct !{!64, !13}
!65 = distinct !{!65, !13}
!66 = distinct !{!66, !13}
!67 = distinct !{!67, !13}
!68 = distinct !{!68, !13}
!69 = distinct !{!69, !13}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13}
!72 = distinct !{!72, !13}
!73 = distinct !{!73, !13}
!74 = distinct !{!74, !13}
!75 = distinct !{!75, !13}
!76 = distinct !{!76, !13}
!77 = distinct !{!77, !13}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = distinct !{!81, !13}
!82 = distinct !{!82, !13}
!83 = distinct !{!83, !13}
!84 = distinct !{!84, !13}
!85 = distinct !{!85, !13}
!86 = distinct !{!86, !13}
!87 = distinct !{!87, !13}
!88 = distinct !{!88, !13}
!89 = distinct !{!89, !13}
!90 = distinct !{!90, !13}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 short", !9, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"short", !5, i64 0}
!95 = distinct !{!95, !13}
!96 = distinct !{!96, !13}
!97 = distinct !{!97, !13}
!98 = distinct !{!98, !13}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 omnipotent char", !9, i64 0}
!101 = distinct !{!101, !13}
!102 = !{!5, !5, i64 0}
!103 = distinct !{!103, !13}
!104 = distinct !{!104, !13}
!105 = distinct !{!105, !13}
!106 = distinct !{!106, !13}
