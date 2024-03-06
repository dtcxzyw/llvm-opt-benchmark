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
  store i32 %0, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @Extra_ArrayAlloc(i32 noundef %9, i32 noundef %10, i32 noundef 4)
  store ptr %11, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %78, %1
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = icmp slt i32 %17, 5
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %20

20:                                               ; preds = %38, %19
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %41

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [2 x i32]], ptr @s_VarMasks, i64 0, i64 %26
  %28 = getelementptr inbounds [2 x i32], ptr %27, i64 0, i64 1
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %29, ptr %37, align 4
  br label %38

38:                                               ; preds = %24
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %20, !llvm.loop !4

41:                                               ; preds = %20
  br label %77

42:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %73, %42
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %76

47:                                               ; preds = %43
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %4, align 4
  %50 = sub nsw i32 %49, 5
  %51 = shl i32 1, %50
  %52 = and i32 %48, %51
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %47
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 -1, ptr %62, align 4
  br label %72

63:                                               ; preds = %47
  %64 = load ptr, ptr %3, align 8
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  store i32 0, ptr %71, align 4
  br label %72

72:                                               ; preds = %63, %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %43, !llvm.loop !6

76:                                               ; preds = %43
  br label %77

77:                                               ; preds = %76, %41
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %4, align 4
  br label %12, !llvm.loop !7

81:                                               ; preds = %12
  %82 = load ptr, ptr %3, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthWordNum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

declare ptr @Extra_ArrayAlloc(i32 noundef, i32 noundef, i32 noundef) #1

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Extra_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %73

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4
  %20 = shl i32 1, %19
  store i32 %20, ptr %13, align 4
  store i32 0, ptr %10, align 4
  br label %21

21:                                               ; preds = %69, %18
  %22 = load i32, ptr %10, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %30, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %41, %46
  %48 = load i32, ptr %13, align 4
  %49 = shl i32 %47, %48
  %50 = or i32 %36, %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x i32]], ptr @Extra_TruthSwapAdjacentVars.PMasks, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %55, %60
  %62 = load i32, ptr %13, align 4
  %63 = lshr i32 %61, %62
  %64 = or i32 %50, %63
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %25
  %70 = load i32, ptr %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %21, !llvm.loop !8

72:                                               ; preds = %21
  br label %239

73:                                               ; preds = %4
  %74 = load i32, ptr %8, align 4
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %189

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4
  %78 = sub nsw i32 %77, 5
  %79 = shl i32 1, %78
  store i32 %79, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %183, %76
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr %9, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %188

84:                                               ; preds = %80
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %12, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4
  br label %85, !llvm.loop !9

102:                                              ; preds = %85
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %12, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %12, align 4
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %10, align 4
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  store i32 %115, ptr %121, align 4
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %10, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4
  br label %103, !llvm.loop !10

125:                                              ; preds = %103
  store i32 0, ptr %10, align 4
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %10, align 4
  %128 = load i32, ptr %12, align 4
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %12, align 4
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %12, align 4
  %140 = mul nsw i32 2, %139
  %141 = load i32, ptr %10, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  store i32 %137, ptr %144, align 4
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4
  br label %126, !llvm.loop !11

148:                                              ; preds = %126
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %12, align 4
  %156 = mul nsw i32 3, %155
  %157 = load i32, ptr %10, align 4
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %12, align 4
  %164 = mul nsw i32 3, %163
  %165 = load i32, ptr %10, align 4
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  store i32 %161, ptr %168, align 4
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %10, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4
  br label %149, !llvm.loop !12

172:                                              ; preds = %149
  %173 = load i32, ptr %12, align 4
  %174 = mul nsw i32 4, %173
  %175 = load ptr, ptr %6, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  store ptr %177, ptr %6, align 8
  %178 = load i32, ptr %12, align 4
  %179 = mul nsw i32 4, %178
  %180 = load ptr, ptr %5, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store ptr %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %12, align 4
  %185 = mul nsw i32 4, %184
  %186 = load i32, ptr %11, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %11, align 4
  br label %80, !llvm.loop !13

188:                                              ; preds = %80
  br label %238

189:                                              ; preds = %73
  store i32 0, ptr %10, align 4
  br label %190

190:                                              ; preds = %234, %189
  %191 = load i32, ptr %10, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %199, 65535
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %10, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = and i32 %206, 65535
  %208 = shl i32 %207, 16
  %209 = or i32 %200, %208
  %210 = load ptr, ptr %5, align 8
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, -65536
  %221 = load ptr, ptr %6, align 8
  %222 = load i32, ptr %10, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4
  %226 = and i32 %225, -65536
  %227 = lshr i32 %226, 16
  %228 = or i32 %220, %227
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %10, align 4
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %228, ptr %233, align 4
  br label %234

234:                                              ; preds = %194
  %235 = load i32, ptr %10, align 4
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %10, align 4
  br label %190, !llvm.loop !14

237:                                              ; preds = %190
  br label %238

238:                                              ; preds = %237, %188
  br label %239

239:                                              ; preds = %238, %72
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 5
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  br label %20

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4
  %18 = sub nsw i32 %17, 5
  %19 = shl i32 1, %18
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 1, %15 ], [ %19, %16 ]
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %8, align 4
  switch i32 %22, label %216 [
    i32 0, label %23
    i32 1, label %59
    i32 2, label %95
    i32 3, label %131
    i32 4, label %167
  ]

23:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %55, %23
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1717986919
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 572662306
  %41 = shl i32 %40, 1
  %42 = or i32 %34, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1145324612
  %49 = lshr i32 %48, 1
  %50 = or i32 %42, %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  store i32 %50, ptr %54, align 4
  br label %55

55:                                               ; preds = %28
  %56 = load i32, ptr %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %24, !llvm.loop !15

58:                                               ; preds = %24
  br label %329

59:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %91, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %9, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -1010580541
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 202116108
  %77 = shl i32 %76, 2
  %78 = or i32 %70, %77
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 808464432
  %85 = lshr i32 %84, 2
  %86 = or i32 %78, %85
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  br label %91

91:                                               ; preds = %64
  %92 = load i32, ptr %10, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %10, align 4
  br label %60, !llvm.loop !16

94:                                               ; preds = %60
  br label %329

95:                                               ; preds = %20
  store i32 0, ptr %10, align 4
  br label %96

96:                                               ; preds = %127, %95
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %9, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %130

100:                                              ; preds = %96
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, -267390961
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 15728880
  %113 = shl i32 %112, 4
  %114 = or i32 %106, %113
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, 251662080
  %121 = lshr i32 %120, 4
  %122 = or i32 %114, %121
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %100
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %10, align 4
  br label %96, !llvm.loop !17

130:                                              ; preds = %96
  br label %329

131:                                              ; preds = %20
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %163, %131
  %133 = load i32, ptr %10, align 4
  %134 = load i32, ptr %9, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %166

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, -16776961
  %143 = load ptr, ptr %5, align 8
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 65280
  %149 = shl i32 %148, 8
  %150 = or i32 %142, %149
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 16711680
  %157 = lshr i32 %156, 8
  %158 = or i32 %150, %157
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  store i32 %158, ptr %162, align 4
  br label %163

163:                                              ; preds = %136
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  br label %132, !llvm.loop !18

166:                                              ; preds = %132
  br label %329

167:                                              ; preds = %20
  store i32 0, ptr %10, align 4
  br label %168

168:                                              ; preds = %212, %167
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %9, align 4
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %215

172:                                              ; preds = %168
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 65535
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 65535
  %186 = shl i32 %185, 16
  %187 = or i32 %178, %186
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  store i32 %187, ptr %191, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %192, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -65536
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %199, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, -65536
  %205 = lshr i32 %204, 16
  %206 = or i32 %198, %205
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %10, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %207, i64 %210
  store i32 %206, ptr %211, align 4
  br label %212

212:                                              ; preds = %172
  %213 = load i32, ptr %10, align 4
  %214 = add nsw i32 %213, 2
  store i32 %214, ptr %10, align 4
  br label %168, !llvm.loop !19

215:                                              ; preds = %168
  br label %329

216:                                              ; preds = %20
  %217 = load i32, ptr %8, align 4
  %218 = sub nsw i32 %217, 5
  %219 = shl i32 1, %218
  store i32 %219, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %220

220:                                              ; preds = %323, %216
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %9, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %328

224:                                              ; preds = %220
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %239, %224
  %226 = load i32, ptr %10, align 4
  %227 = load i32, ptr %12, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %242

229:                                              ; preds = %225
  %230 = load ptr, ptr %5, align 8
  %231 = load i32, ptr %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %6, align 8
  %236 = load i32, ptr %10, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i32, ptr %235, i64 %237
  store i32 %234, ptr %238, align 4
  br label %239

239:                                              ; preds = %229
  %240 = load i32, ptr %10, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %10, align 4
  br label %225, !llvm.loop !20

242:                                              ; preds = %225
  store i32 0, ptr %10, align 4
  br label %243

243:                                              ; preds = %262, %242
  %244 = load i32, ptr %10, align 4
  %245 = load i32, ptr %12, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %265

247:                                              ; preds = %243
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %12, align 4
  %250 = mul nsw i32 2, %249
  %251 = load i32, ptr %10, align 4
  %252 = add nsw i32 %250, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %248, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load i32, ptr %10, align 4
  %259 = add nsw i32 %257, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %256, i64 %260
  store i32 %255, ptr %261, align 4
  br label %262

262:                                              ; preds = %247
  %263 = load i32, ptr %10, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %10, align 4
  br label %243, !llvm.loop !21

265:                                              ; preds = %243
  store i32 0, ptr %10, align 4
  br label %266

266:                                              ; preds = %285, %265
  %267 = load i32, ptr %10, align 4
  %268 = load i32, ptr %12, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %288

270:                                              ; preds = %266
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i32, ptr %10, align 4
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i32, ptr %271, i64 %275
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %12, align 4
  %280 = mul nsw i32 2, %279
  %281 = load i32, ptr %10, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %278, i64 %283
  store i32 %277, ptr %284, align 4
  br label %285

285:                                              ; preds = %270
  %286 = load i32, ptr %10, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %10, align 4
  br label %266, !llvm.loop !22

288:                                              ; preds = %266
  store i32 0, ptr %10, align 4
  br label %289

289:                                              ; preds = %309, %288
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %12, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %312

293:                                              ; preds = %289
  %294 = load ptr, ptr %5, align 8
  %295 = load i32, ptr %12, align 4
  %296 = mul nsw i32 3, %295
  %297 = load i32, ptr %10, align 4
  %298 = add nsw i32 %296, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i32, ptr %294, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %12, align 4
  %304 = mul nsw i32 3, %303
  %305 = load i32, ptr %10, align 4
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %302, i64 %307
  store i32 %301, ptr %308, align 4
  br label %309

309:                                              ; preds = %293
  %310 = load i32, ptr %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %289, !llvm.loop !23

312:                                              ; preds = %289
  %313 = load i32, ptr %12, align 4
  %314 = mul nsw i32 4, %313
  %315 = load ptr, ptr %5, align 8
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i32, ptr %315, i64 %316
  store ptr %317, ptr %5, align 8
  %318 = load i32, ptr %12, align 4
  %319 = mul nsw i32 4, %318
  %320 = load ptr, ptr %6, align 8
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds i32, ptr %320, i64 %321
  store ptr %322, ptr %6, align 8
  br label %323

323:                                              ; preds = %312
  %324 = load i32, ptr %12, align 4
  %325 = mul nsw i32 4, %324
  %326 = load i32, ptr %11, align 4
  %327 = add nsw i32 %326, %325
  store i32 %327, ptr %11, align 4
  br label %220, !llvm.loop !24

328:                                              ; preds = %220
  br label %329

329:                                              ; preds = %328, %215, %166, %130, %94, %58
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = sub nsw i32 %16, 1
  store i32 %17, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %12, align 4
  br label %20

20:                                               ; preds = %52, %5
  %21 = load i32, ptr %12, align 4
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %12, align 4
  %26 = shl i32 1, %25
  %27 = and i32 %24, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %23
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %13, align 4
  br label %31

31:                                               ; preds = %45, %29
  %32 = load i32, ptr %13, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %13, align 4
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %7, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %11, align 8
  store ptr %42, ptr %6, align 8
  %43 = load i32, ptr %15, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %13, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %13, align 4
  br label %31, !llvm.loop !25

48:                                               ; preds = %31
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %14, align 4
  br label %51

51:                                               ; preds = %48, %23
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %12, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %12, align 4
  br label %20, !llvm.loop !26

55:                                               ; preds = %20
  %56 = load i32, ptr %15, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %9, align 4
  call void @Extra_TruthCopy(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br label %63

63:                                               ; preds = %59, %55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4
  br label %11, !llvm.loop !27

27:                                               ; preds = %11
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %16

16:                                               ; preds = %50, %5
  %17 = load i32, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %12, align 4
  %23 = shl i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %20
  %27 = load i32, ptr %12, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  br label %29

29:                                               ; preds = %43, %26
  %30 = load i32, ptr %13, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp sge i32 %30, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load i32, ptr %13, align 4
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %6, align 8
  %41 = load i32, ptr %15, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %13, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %13, align 4
  br label %29, !llvm.loop !28

46:                                               ; preds = %29
  %47 = load i32, ptr %14, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %14, align 4
  br label %49

49:                                               ; preds = %46, %20
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %12, align 4
  br label %16, !llvm.loop !29

53:                                               ; preds = %16
  %54 = load i32, ptr %15, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  call void @Extra_TruthCopy(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  br label %61

61:                                               ; preds = %57, %53
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %145 [
    i32 0, label %15
    i32 1, label %41
    i32 2, label %67
    i32 3, label %93
    i32 4, label %119
  ]

15:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %37, %15
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %9, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1431655765
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1431655766
  %33 = lshr i32 %32, 1
  %34 = icmp ne i32 %26, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %189

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %9, align 4
  br label %16, !llvm.loop !30

40:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %189

41:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %63, %41
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %66

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 858993459
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = and i32 %57, -858993460
  %59 = lshr i32 %58, 2
  %60 = icmp ne i32 %52, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  store i32 1, ptr %4, align 4
  br label %189

62:                                               ; preds = %46
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4
  br label %42, !llvm.loop !31

66:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  br label %189

67:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %89, %67
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 252645135
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, -252645136
  %85 = lshr i32 %84, 4
  %86 = icmp ne i32 %78, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 1, ptr %4, align 4
  br label %189

88:                                               ; preds = %72
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4
  br label %68, !llvm.loop !32

92:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %189

93:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %8, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 16711935
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, -16711936
  %111 = lshr i32 %110, 8
  %112 = icmp ne i32 %104, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %98
  store i32 1, ptr %4, align 4
  br label %189

114:                                              ; preds = %98
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %9, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %9, align 4
  br label %94, !llvm.loop !33

118:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %189

119:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  br label %120

120:                                              ; preds = %141, %119
  %121 = load i32, ptr %9, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %125, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = and i32 %129, 65535
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, -65536
  %137 = lshr i32 %136, 16
  %138 = icmp ne i32 %130, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  store i32 1, ptr %4, align 4
  br label %189

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4
  br label %120, !llvm.loop !34

144:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %189

145:                                              ; preds = %3
  %146 = load i32, ptr %7, align 4
  %147 = sub nsw i32 %146, 5
  %148 = shl i32 1, %147
  store i32 %148, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %183, %145
  %150 = load i32, ptr %10, align 4
  %151 = load i32, ptr %8, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %154

154:                                              ; preds = %174, %153
  %155 = load i32, ptr %9, align 4
  %156 = load i32, ptr %11, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp ne i32 %163, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %158
  store i32 1, ptr %4, align 4
  br label %189

173:                                              ; preds = %158
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %9, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %9, align 4
  br label %154, !llvm.loop !35

177:                                              ; preds = %154
  %178 = load i32, ptr %11, align 4
  %179 = mul nsw i32 2, %178
  %180 = load ptr, ptr %5, align 8
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store ptr %182, ptr %5, align 8
  br label %183

183:                                              ; preds = %177
  %184 = load i32, ptr %11, align 4
  %185 = mul nsw i32 2, %184
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %10, align 4
  br label %149, !llvm.loop !36

188:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %172, %144, %139, %118, %113, %92, %87, %66, %61, %40, %35
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Extra_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !37

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @Extra_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %7, !llvm.loop !38

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Extra_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %154 [
    i32 0, label %14
    i32 1, label %42
    i32 2, label %70
    i32 3, label %98
    i32 4, label %126
  ]

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -1431655766
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, -1431655766
  %32 = lshr i32 %31, 1
  %33 = or i32 %25, %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %15, !llvm.loop !39

41:                                               ; preds = %15
  br label %194

42:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, -858993460
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, -858993460
  %60 = lshr i32 %59, 2
  %61 = or i32 %53, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %43, !llvm.loop !40

69:                                               ; preds = %43
  br label %194

70:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -252645136
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -252645136
  %88 = lshr i32 %87, 4
  %89 = or i32 %81, %88
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %71, !llvm.loop !41

97:                                               ; preds = %71
  br label %194

98:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %122, %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, -16711936
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, -16711936
  %116 = lshr i32 %115, 8
  %117 = or i32 %109, %116
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %99, !llvm.loop !42

125:                                              ; preds = %99
  br label %194

126:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -65536
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -65536
  %144 = lshr i32 %143, 16
  %145 = or i32 %137, %144
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  br label %150

150:                                              ; preds = %131
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %127, !llvm.loop !43

153:                                              ; preds = %127
  br label %194

154:                                              ; preds = %3
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %155, 5
  %157 = shl i32 1, %156
  store i32 %157, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %188, %154
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load i32, ptr %8, align 4
  %171 = add nsw i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  store i32 %174, ptr %178, align 4
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %163, !llvm.loop !44

182:                                              ; preds = %163
  %183 = load i32, ptr %10, align 4
  %184 = mul nsw i32 2, %183
  %185 = load ptr, ptr %4, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %10, align 4
  %190 = mul nsw i32 2, %189
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %9, align 4
  br label %158, !llvm.loop !45

193:                                              ; preds = %158
  br label %194

194:                                              ; preds = %193, %153, %125, %97, %69, %41
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Extra_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %154 [
    i32 0, label %14
    i32 1, label %42
    i32 2, label %70
    i32 3, label %98
    i32 4, label %126
  ]

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %38, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1431655765
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1431655765
  %32 = shl i32 %31, 1
  %33 = or i32 %25, %32
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  store i32 %33, ptr %37, align 4
  br label %38

38:                                               ; preds = %19
  %39 = load i32, ptr %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4
  br label %15, !llvm.loop !46

41:                                               ; preds = %15
  br label %194

42:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %66, %42
  %44 = load i32, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %69

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 858993459
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 858993459
  %60 = shl i32 %59, 2
  %61 = or i32 %53, %60
  %62 = load ptr, ptr %4, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  store i32 %61, ptr %65, align 4
  br label %66

66:                                               ; preds = %47
  %67 = load i32, ptr %8, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %8, align 4
  br label %43, !llvm.loop !47

69:                                               ; preds = %43
  br label %194

70:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %7, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %97

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 252645135
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 252645135
  %88 = shl i32 %87, 4
  %89 = or i32 %81, %88
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  store i32 %89, ptr %93, align 4
  br label %94

94:                                               ; preds = %75
  %95 = load i32, ptr %8, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %8, align 4
  br label %71, !llvm.loop !48

97:                                               ; preds = %71
  br label %194

98:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %99

99:                                               ; preds = %122, %98
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %7, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %125

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 16711935
  %110 = load ptr, ptr %4, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %110, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 16711935
  %116 = shl i32 %115, 8
  %117 = or i32 %109, %116
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %103
  %123 = load i32, ptr %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %8, align 4
  br label %99, !llvm.loop !49

125:                                              ; preds = %99
  br label %194

126:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %150, %126
  %128 = load i32, ptr %8, align 4
  %129 = load i32, ptr %7, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %153

131:                                              ; preds = %127
  %132 = load ptr, ptr %4, align 8
  %133 = load i32, ptr %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = load ptr, ptr %4, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65535
  %144 = shl i32 %143, 16
  %145 = or i32 %137, %144
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4
  br label %150

150:                                              ; preds = %131
  %151 = load i32, ptr %8, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %8, align 4
  br label %127, !llvm.loop !50

153:                                              ; preds = %127
  br label %194

154:                                              ; preds = %3
  %155 = load i32, ptr %6, align 4
  %156 = sub nsw i32 %155, 5
  %157 = shl i32 1, %156
  store i32 %157, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %158

158:                                              ; preds = %188, %154
  %159 = load i32, ptr %9, align 4
  %160 = load i32, ptr %7, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %193

162:                                              ; preds = %158
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %179, %162
  %164 = load i32, ptr %8, align 4
  %165 = load i32, ptr %10, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %163
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %8, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %8, align 4
  %176 = add nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %173, i64 %177
  store i32 %172, ptr %178, align 4
  br label %179

179:                                              ; preds = %167
  %180 = load i32, ptr %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %8, align 4
  br label %163, !llvm.loop !51

182:                                              ; preds = %163
  %183 = load i32, ptr %10, align 4
  %184 = mul nsw i32 2, %183
  %185 = load ptr, ptr %4, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %185, i64 %186
  store ptr %187, ptr %4, align 8
  br label %188

188:                                              ; preds = %182
  %189 = load i32, ptr %10, align 4
  %190 = mul nsw i32 2, %189
  %191 = load i32, ptr %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %9, align 4
  br label %158, !llvm.loop !52

193:                                              ; preds = %158
  br label %194

194:                                              ; preds = %193, %153, %125, %97, %69, %41
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Extra_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %169 [
    i32 0, label %14
    i32 1, label %45
    i32 2, label %76
    i32 3, label %107
    i32 4, label %138
  ]

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -1431655766
  %26 = lshr i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1431655765
  %33 = shl i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = or i32 %39, %34
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %15, !llvm.loop !53

44:                                               ; preds = %15
  br label %222

45:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -858993460
  %57 = lshr i32 %56, 2
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 858993459
  %64 = shl i32 %63, 2
  %65 = or i32 %57, %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, %65
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %46, !llvm.loop !54

75:                                               ; preds = %46
  br label %222

76:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %103, %76
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -252645136
  %88 = lshr i32 %87, 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 252645135
  %95 = shl i32 %94, 4
  %96 = or i32 %88, %95
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %96
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %81
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %77, !llvm.loop !55

106:                                              ; preds = %77
  br label %222

107:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -16711936
  %119 = lshr i32 %118, 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 16711935
  %126 = shl i32 %125, 8
  %127 = or i32 %119, %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, %127
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %112
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %108, !llvm.loop !56

137:                                              ; preds = %108
  br label %222

138:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -65536
  %150 = lshr i32 %149, 16
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 65535
  %157 = shl i32 %156, 16
  %158 = or i32 %150, %157
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = or i32 %163, %158
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %143
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %139, !llvm.loop !57

168:                                              ; preds = %139
  br label %222

169:                                              ; preds = %3
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %170, 5
  %172 = shl i32 1, %171
  store i32 %172, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %216, %169
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %221

177:                                              ; preds = %173
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %207, %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = or i32 %194, %189
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  store i32 %200, ptr %206, align 4
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %178, !llvm.loop !58

210:                                              ; preds = %178
  %211 = load i32, ptr %10, align 4
  %212 = mul nsw i32 2, %211
  %213 = load ptr, ptr %4, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %10, align 4
  %218 = mul nsw i32 2, %217
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %173, !llvm.loop !59

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221, %168, %137, %106, %75, %44
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Extra_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  switch i32 %13, label %169 [
    i32 0, label %14
    i32 1, label %45
    i32 2, label %76
    i32 3, label %107
    i32 4, label %138
  ]

14:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %41, %14
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -1431655766
  %26 = lshr i32 %25, 1
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1431655765
  %33 = shl i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, %34
  store i32 %40, ptr %38, align 4
  br label %41

41:                                               ; preds = %19
  %42 = load i32, ptr %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4
  br label %15, !llvm.loop !60

44:                                               ; preds = %15
  br label %222

45:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %72, %45
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %75

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, -858993460
  %57 = lshr i32 %56, 2
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 858993459
  %64 = shl i32 %63, 2
  %65 = or i32 %57, %64
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, %65
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %50
  %73 = load i32, ptr %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4
  br label %46, !llvm.loop !61

75:                                               ; preds = %46
  br label %222

76:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %103, %76
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %7, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -252645136
  %88 = lshr i32 %87, 4
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 252645135
  %95 = shl i32 %94, 4
  %96 = or i32 %88, %95
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, %96
  store i32 %102, ptr %100, align 4
  br label %103

103:                                              ; preds = %81
  %104 = load i32, ptr %8, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %8, align 4
  br label %77, !llvm.loop !62

106:                                              ; preds = %77
  br label %222

107:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %134, %107
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %137

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, -16711936
  %119 = lshr i32 %118, 8
  %120 = load ptr, ptr %4, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 16711935
  %126 = shl i32 %125, 8
  %127 = or i32 %119, %126
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %132, %127
  store i32 %133, ptr %131, align 4
  br label %134

134:                                              ; preds = %112
  %135 = load i32, ptr %8, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %8, align 4
  br label %108, !llvm.loop !63

137:                                              ; preds = %108
  br label %222

138:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %139

139:                                              ; preds = %165, %138
  %140 = load i32, ptr %8, align 4
  %141 = load i32, ptr %7, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %168

143:                                              ; preds = %139
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -65536
  %150 = lshr i32 %149, 16
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = and i32 %155, 65535
  %157 = shl i32 %156, 16
  %158 = or i32 %150, %157
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %159, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = and i32 %163, %158
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %143
  %166 = load i32, ptr %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %8, align 4
  br label %139, !llvm.loop !64

168:                                              ; preds = %139
  br label %222

169:                                              ; preds = %3
  %170 = load i32, ptr %6, align 4
  %171 = sub nsw i32 %170, 5
  %172 = shl i32 1, %171
  store i32 %172, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %173

173:                                              ; preds = %216, %169
  %174 = load i32, ptr %9, align 4
  %175 = load i32, ptr %7, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %221

177:                                              ; preds = %173
  store i32 0, ptr %8, align 4
  br label %178

178:                                              ; preds = %207, %177
  %179 = load i32, ptr %8, align 4
  %180 = load i32, ptr %10, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %210

182:                                              ; preds = %178
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %8, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = load ptr, ptr %4, align 8
  %191 = load i32, ptr %8, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = and i32 %194, %189
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load i32, ptr %8, align 4
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  store i32 %200, ptr %206, align 4
  br label %207

207:                                              ; preds = %182
  %208 = load i32, ptr %8, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %8, align 4
  br label %178, !llvm.loop !65

210:                                              ; preds = %178
  %211 = load i32, ptr %10, align 4
  %212 = mul nsw i32 2, %211
  %213 = load ptr, ptr %4, align 8
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %4, align 8
  br label %216

216:                                              ; preds = %210
  %217 = load i32, ptr %10, align 4
  %218 = mul nsw i32 2, %217
  %219 = load i32, ptr %9, align 4
  %220 = add nsw i32 %219, %218
  store i32 %220, ptr %9, align 4
  br label %173, !llvm.loop !66

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221, %168, %137, %106, %75, %44
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @Extra_TruthWordNum(i32 noundef %15)
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %153 [
    i32 0, label %18
    i32 1, label %45
    i32 2, label %72
    i32 3, label %99
    i32 4, label %126
  ]

18:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %41, %18
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %11, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %12, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1431655765
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -1431655766
  %36 = or i32 %29, %35
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4
  br label %41

41:                                               ; preds = %23
  %42 = load i32, ptr %12, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %12, align 4
  br label %19, !llvm.loop !67

44:                                               ; preds = %19
  br label %204

45:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %46

46:                                               ; preds = %68, %45
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %11, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 858993459
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -858993460
  %63 = or i32 %56, %62
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %12, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4
  br label %46, !llvm.loop !68

71:                                               ; preds = %46
  br label %204

72:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %73

73:                                               ; preds = %95, %72
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %11, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 252645135
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -252645136
  %90 = or i32 %83, %89
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4
  br label %95

95:                                               ; preds = %77
  %96 = load i32, ptr %12, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %12, align 4
  br label %73, !llvm.loop !69

98:                                               ; preds = %73
  br label %204

99:                                               ; preds = %5
  store i32 0, ptr %12, align 4
  br label %100

100:                                              ; preds = %122, %99
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 16711935
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %12, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, -16711936
  %117 = or i32 %110, %116
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4
  br label %122

122:                                              ; preds = %104
  %123 = load i32, ptr %12, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4
  br label %100, !llvm.loop !70

125:                                              ; preds = %100
  br label %204

126:                                              ; preds = %5
  store i32 0, ptr %12, align 4
  br label %127

127:                                              ; preds = %149, %126
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %11, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %152

131:                                              ; preds = %127
  %132 = load ptr, ptr %7, align 8
  %133 = load i32, ptr %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 65535
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, -65536
  %144 = or i32 %137, %143
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %12, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  store i32 %144, ptr %148, align 4
  br label %149

149:                                              ; preds = %131
  %150 = load i32, ptr %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4
  br label %127, !llvm.loop !71

152:                                              ; preds = %127
  br label %204

153:                                              ; preds = %5
  %154 = load i32, ptr %10, align 4
  %155 = sub nsw i32 %154, 5
  %156 = shl i32 1, %155
  store i32 %156, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %198, %153
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %203

161:                                              ; preds = %157
  store i32 0, ptr %12, align 4
  br label %162

162:                                              ; preds = %189, %161
  %163 = load i32, ptr %12, align 4
  %164 = load i32, ptr %14, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %192

166:                                              ; preds = %162
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %172, i64 %174
  store i32 %171, ptr %175, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr %14, align 4
  %178 = load i32, ptr %12, align 4
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %14, align 4
  %185 = load i32, ptr %12, align 4
  %186 = add nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %183, i64 %187
  store i32 %182, ptr %188, align 4
  br label %189

189:                                              ; preds = %166
  %190 = load i32, ptr %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %12, align 4
  br label %162, !llvm.loop !72

192:                                              ; preds = %162
  %193 = load i32, ptr %14, align 4
  %194 = mul nsw i32 2, %193
  %195 = load ptr, ptr %6, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %192
  %199 = load i32, ptr %14, align 4
  %200 = mul nsw i32 2, %199
  %201 = load i32, ptr %13, align 4
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %13, align 4
  br label %157, !llvm.loop !73

203:                                              ; preds = %157
  br label %204

204:                                              ; preds = %203, %152, %125, %98, %71, %44
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthVarsSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsSymm.uTemp0, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsSymm.uTemp0, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsSymm.uTemp0, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsSymm.uTemp1, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsSymm.uTemp1, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsSymm.uTemp1, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4
  %22 = call i32 @Extra_TruthIsEqual(ptr noundef @Extra_TruthVarsSymm.uTemp0, ptr noundef @Extra_TruthVarsSymm.uTemp1, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Extra_TruthWordNum(i32 noundef %9)
  %11 = sub nsw i32 %10, 1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %29, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %20, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  br label %33

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %8, align 4
  br label %12, !llvm.loop !74

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthVarsAntiSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %6, align 4
  %12 = load i32, ptr %7, align 4
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %6, align 4
  %14 = load i32, ptr %8, align 4
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthVarsAntiSymm.uTemp0, i32 noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, ptr noundef %15, i32 noundef %16)
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %7, align 4
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %17, i32 noundef %18)
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr %8, align 4
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthVarsAntiSymm.uTemp1, i32 noundef %19, i32 noundef %20)
  %21 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Extra_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %6, align 4
  switch i32 %14, label %160 [
    i32 0, label %15
    i32 1, label %44
    i32 2, label %73
    i32 3, label %102
    i32 4, label %131
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %40, %15
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1431655765
  %27 = shl i32 %26, 1
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %20
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %16, !llvm.loop !75

43:                                               ; preds = %16
  br label %212

44:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %45

45:                                               ; preds = %69, %44
  %46 = load i32, ptr %8, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %72

49:                                               ; preds = %45
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 858993459
  %56 = shl i32 %55, 2
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, -858993460
  %63 = lshr i32 %62, 2
  %64 = or i32 %56, %63
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4
  br label %69

69:                                               ; preds = %49
  %70 = load i32, ptr %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %8, align 4
  br label %45, !llvm.loop !76

72:                                               ; preds = %45
  br label %212

73:                                               ; preds = %3
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %98, %73
  %75 = load i32, ptr %8, align 4
  %76 = load i32, ptr %7, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %101

78:                                               ; preds = %74
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 252645135
  %85 = shl i32 %84, 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %86, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -252645136
  %92 = lshr i32 %91, 4
  %93 = or i32 %85, %92
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %94, i64 %96
  store i32 %93, ptr %97, align 4
  br label %98

98:                                               ; preds = %78
  %99 = load i32, ptr %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %8, align 4
  br label %74, !llvm.loop !77

101:                                              ; preds = %74
  br label %212

102:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  %108 = load ptr, ptr %4, align 8
  %109 = load i32, ptr %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = and i32 %112, 16711935
  %114 = shl i32 %113, 8
  %115 = load ptr, ptr %4, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %115, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = and i32 %119, -16711936
  %121 = lshr i32 %120, 8
  %122 = or i32 %114, %121
  %123 = load ptr, ptr %4, align 8
  %124 = load i32, ptr %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  store i32 %122, ptr %126, align 4
  br label %127

127:                                              ; preds = %107
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %103, !llvm.loop !78

130:                                              ; preds = %103
  br label %212

131:                                              ; preds = %3
  store i32 0, ptr %8, align 4
  br label %132

132:                                              ; preds = %156, %131
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %159

136:                                              ; preds = %132
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = and i32 %141, 65535
  %143 = shl i32 %142, 16
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = and i32 %148, -65536
  %150 = lshr i32 %149, 16
  %151 = or i32 %143, %150
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  store i32 %151, ptr %155, align 4
  br label %156

156:                                              ; preds = %136
  %157 = load i32, ptr %8, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %8, align 4
  br label %132, !llvm.loop !79

159:                                              ; preds = %132
  br label %212

160:                                              ; preds = %3
  %161 = load i32, ptr %6, align 4
  %162 = sub nsw i32 %161, 5
  %163 = shl i32 1, %162
  store i32 %163, ptr %10, align 4
  store i32 0, ptr %9, align 4
  br label %164

164:                                              ; preds = %206, %160
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %7, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %211

168:                                              ; preds = %164
  store i32 0, ptr %8, align 4
  br label %169

169:                                              ; preds = %197, %168
  %170 = load i32, ptr %8, align 4
  %171 = load i32, ptr %10, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %11, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %8, align 4
  %182 = add nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = load ptr, ptr %4, align 8
  %187 = load i32, ptr %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4
  %190 = load i32, ptr %11, align 4
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %8, align 4
  %194 = add nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %191, i64 %195
  store i32 %190, ptr %196, align 4
  br label %197

197:                                              ; preds = %173
  %198 = load i32, ptr %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %8, align 4
  br label %169, !llvm.loop !80

200:                                              ; preds = %169
  %201 = load i32, ptr %10, align 4
  %202 = mul nsw i32 2, %201
  %203 = load ptr, ptr %4, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  store ptr %205, ptr %4, align 8
  br label %206

206:                                              ; preds = %200
  %207 = load i32, ptr %10, align 4
  %208 = mul nsw i32 2, %207
  %209 = load i32, ptr %9, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, ptr %9, align 4
  br label %164, !llvm.loop !81

211:                                              ; preds = %164
  br label %212

212:                                              ; preds = %211, %159, %130, %101, %72, %43
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 32, ptr %9, align 4
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  call void @Extra_TruthCofactor0(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Extra_TruthSupport(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Extra_WordCountOnes(i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  call void @Extra_TruthCopy(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  call void @Extra_TruthCofactor1(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Extra_TruthSupport(ptr noundef @Extra_TruthMinCofSuppOverlap.uCofactor, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @Extra_WordCountOnes(i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %36, %37
  %39 = call i32 @Extra_WordCountOnes(i32 noundef %38)
  store i32 %39, ptr %8, align 4
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %8, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %19
  %44 = load i32, ptr %13, align 4
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %46, %43, %19
  %53 = load i32, ptr %9, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4
  br label %15, !llvm.loop !82

60:                                               ; preds = %55, %15
  %61 = load ptr, ptr %6, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4
  %65 = load ptr, ptr %6, align 8
  store i32 %64, ptr %65, align 4
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %9, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_WordCountOnes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Extra_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 2 %13, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %120

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1431655765
  %27 = call i32 @Extra_WordCountOnes(i32 noundef %26)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds i16, ptr %29, i64 0
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -1431655766
  %35 = call i32 @Extra_WordCountOnes(i32 noundef %34)
  %36 = trunc i32 %35 to i16
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds i16, ptr %37, i64 1
  store i16 %36, ptr %38, align 2
  br label %39

39:                                               ; preds = %22, %19
  %40 = load i32, ptr %5, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i32, ptr %43, i64 0
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 858993459
  %47 = call i32 @Extra_WordCountOnes(i32 noundef %46)
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 2
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -858993460
  %55 = call i32 @Extra_WordCountOnes(i32 noundef %54)
  %56 = trunc i32 %55 to i16
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds i16, ptr %57, i64 3
  store i16 %56, ptr %58, align 2
  br label %59

59:                                               ; preds = %42, %39
  %60 = load i32, ptr %5, align 4
  %61 = icmp sgt i32 %60, 2
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 252645135
  %67 = call i32 @Extra_WordCountOnes(i32 noundef %66)
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds i16, ptr %69, i64 4
  store i16 %68, ptr %70, align 2
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 0
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -252645136
  %75 = call i32 @Extra_WordCountOnes(i32 noundef %74)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds i16, ptr %77, i64 5
  store i16 %76, ptr %78, align 2
  br label %79

79:                                               ; preds = %62, %59
  %80 = load i32, ptr %5, align 4
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %99

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 0
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 16711935
  %87 = call i32 @Extra_WordCountOnes(i32 noundef %86)
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i16, ptr %89, i64 6
  store i16 %88, ptr %90, align 2
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 0
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -16711936
  %95 = call i32 @Extra_WordCountOnes(i32 noundef %94)
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i16, ptr %97, i64 7
  store i16 %96, ptr %98, align 2
  br label %99

99:                                               ; preds = %82, %79
  %100 = load i32, ptr %5, align 4
  %101 = icmp sgt i32 %100, 4
  br i1 %101, label %102, label %119

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 65535
  %107 = call i32 @Extra_WordCountOnes(i32 noundef %106)
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i16, ptr %109, i64 8
  store i16 %108, ptr %110, align 2
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 0
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, -65536
  %115 = call i32 @Extra_WordCountOnes(i32 noundef %114)
  %116 = trunc i32 %115 to i16
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds i16, ptr %117, i64 9
  store i16 %116, ptr %118, align 2
  br label %119

119:                                              ; preds = %102, %99
  br label %357

120:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  br label %121

121:                                              ; preds = %172, %120
  %122 = load i32, ptr %9, align 4
  %123 = load i32, ptr %7, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %175

125:                                              ; preds = %121
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @Extra_WordCountOnes(i32 noundef %130)
  store i32 %131, ptr %10, align 4
  store i32 5, ptr %8, align 4
  br label %132

132:                                              ; preds = %168, %125
  %133 = load i32, ptr %8, align 4
  %134 = load i32, ptr %5, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %171

136:                                              ; preds = %132
  %137 = load i32, ptr %9, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sub nsw i32 %138, 5
  %140 = shl i32 1, %139
  %141 = and i32 %137, %140
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %155

143:                                              ; preds = %136
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %145, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = sext i16 %151 to i32
  %153 = add nsw i32 %152, %144
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %150, align 2
  br label %167

155:                                              ; preds = %136
  %156 = load i32, ptr %10, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %8, align 4
  %159 = mul nsw i32 2, %158
  %160 = add nsw i32 %159, 0
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %157, i64 %161
  %163 = load i16, ptr %162, align 2
  %164 = sext i16 %163 to i32
  %165 = add nsw i32 %164, %156
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %162, align 2
  br label %167

167:                                              ; preds = %155, %143
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %8, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %8, align 4
  br label %132, !llvm.loop !83

171:                                              ; preds = %132
  br label %172

172:                                              ; preds = %171
  %173 = load i32, ptr %9, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %9, align 4
  br label %121, !llvm.loop !84

175:                                              ; preds = %121
  store i32 0, ptr %9, align 4
  br label %176

176:                                              ; preds = %354, %175
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %7, align 4
  %179 = sdiv i32 %178, 2
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %357

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4
  %185 = and i32 %184, 1431655765
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, 1431655765
  %190 = shl i32 %189, 1
  %191 = or i32 %185, %190
  %192 = call i32 @Extra_WordCountOnes(i32 noundef %191)
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds i16, ptr %193, i64 0
  %195 = load i16, ptr %194, align 2
  %196 = sext i16 %195 to i32
  %197 = add nsw i32 %196, %192
  %198 = trunc i32 %197 to i16
  store i16 %198, ptr %194, align 2
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4
  %202 = and i32 %201, -1431655766
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4
  %206 = and i32 %205, -1431655766
  %207 = lshr i32 %206, 1
  %208 = or i32 %202, %207
  %209 = call i32 @Extra_WordCountOnes(i32 noundef %208)
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds i16, ptr %210, i64 1
  %212 = load i16, ptr %211, align 2
  %213 = sext i16 %212 to i32
  %214 = add nsw i32 %213, %209
  %215 = trunc i32 %214 to i16
  store i16 %215, ptr %211, align 2
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds i32, ptr %216, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = and i32 %218, 858993459
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 1
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 858993459
  %224 = shl i32 %223, 2
  %225 = or i32 %219, %224
  %226 = call i32 @Extra_WordCountOnes(i32 noundef %225)
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds i16, ptr %227, i64 2
  %229 = load i16, ptr %228, align 2
  %230 = sext i16 %229 to i32
  %231 = add nsw i32 %230, %226
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %228, align 2
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds i32, ptr %233, i64 0
  %235 = load i32, ptr %234, align 4
  %236 = and i32 %235, -858993460
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 1
  %239 = load i32, ptr %238, align 4
  %240 = and i32 %239, -858993460
  %241 = lshr i32 %240, 2
  %242 = or i32 %236, %241
  %243 = call i32 @Extra_WordCountOnes(i32 noundef %242)
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds i16, ptr %244, i64 3
  %246 = load i16, ptr %245, align 2
  %247 = sext i16 %246 to i32
  %248 = add nsw i32 %247, %243
  %249 = trunc i32 %248 to i16
  store i16 %249, ptr %245, align 2
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds i32, ptr %250, i64 0
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 252645135
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 1
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 252645135
  %258 = shl i32 %257, 4
  %259 = or i32 %253, %258
  %260 = call i32 @Extra_WordCountOnes(i32 noundef %259)
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds i16, ptr %261, i64 4
  %263 = load i16, ptr %262, align 2
  %264 = sext i16 %263 to i32
  %265 = add nsw i32 %264, %260
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %262, align 2
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds i32, ptr %267, i64 0
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -252645136
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds i32, ptr %271, i64 1
  %273 = load i32, ptr %272, align 4
  %274 = and i32 %273, -252645136
  %275 = lshr i32 %274, 4
  %276 = or i32 %270, %275
  %277 = call i32 @Extra_WordCountOnes(i32 noundef %276)
  %278 = load ptr, ptr %6, align 8
  %279 = getelementptr inbounds i16, ptr %278, i64 5
  %280 = load i16, ptr %279, align 2
  %281 = sext i16 %280 to i32
  %282 = add nsw i32 %281, %277
  %283 = trunc i32 %282 to i16
  store i16 %283, ptr %279, align 2
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 16711935
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 1
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 16711935
  %292 = shl i32 %291, 8
  %293 = or i32 %287, %292
  %294 = call i32 @Extra_WordCountOnes(i32 noundef %293)
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds i16, ptr %295, i64 6
  %297 = load i16, ptr %296, align 2
  %298 = sext i16 %297 to i32
  %299 = add nsw i32 %298, %294
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %296, align 2
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds i32, ptr %301, i64 0
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -16711936
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds i32, ptr %305, i64 1
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, -16711936
  %309 = lshr i32 %308, 8
  %310 = or i32 %304, %309
  %311 = call i32 @Extra_WordCountOnes(i32 noundef %310)
  %312 = load ptr, ptr %6, align 8
  %313 = getelementptr inbounds i16, ptr %312, i64 7
  %314 = load i16, ptr %313, align 2
  %315 = sext i16 %314 to i32
  %316 = add nsw i32 %315, %311
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %313, align 2
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 0
  %320 = load i32, ptr %319, align 4
  %321 = and i32 %320, 65535
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 1
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %324, 65535
  %326 = shl i32 %325, 16
  %327 = or i32 %321, %326
  %328 = call i32 @Extra_WordCountOnes(i32 noundef %327)
  %329 = load ptr, ptr %6, align 8
  %330 = getelementptr inbounds i16, ptr %329, i64 8
  %331 = load i16, ptr %330, align 2
  %332 = sext i16 %331 to i32
  %333 = add nsw i32 %332, %328
  %334 = trunc i32 %333 to i16
  store i16 %334, ptr %330, align 2
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds i32, ptr %335, i64 0
  %337 = load i32, ptr %336, align 4
  %338 = and i32 %337, -65536
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds i32, ptr %339, i64 1
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, -65536
  %343 = lshr i32 %342, 16
  %344 = or i32 %338, %343
  %345 = call i32 @Extra_WordCountOnes(i32 noundef %344)
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds i16, ptr %346, i64 9
  %348 = load i16, ptr %347, align 2
  %349 = sext i16 %348 to i32
  %350 = add nsw i32 %349, %345
  %351 = trunc i32 %350 to i16
  store i16 %351, ptr %347, align 2
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds i32, ptr %352, i64 2
  store ptr %353, ptr %4, align 8
  br label %354

354:                                              ; preds = %181
  %355 = load i32, ptr %9, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %9, align 4
  br label %176, !llvm.loop !85

357:                                              ; preds = %176, %119
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define i32 @Extra_TruthHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x i32], ptr @Extra_TruthHash.HashPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = mul i32 %15, %20
  %22 = load i32, ptr %6, align 4
  %23 = xor i32 %22, %21
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %7, !llvm.loop !86

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %12, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @Extra_TruthWordNum(i32 noundef %23)
  store i32 %24, ptr %14, align 4
  store i32 0, ptr %20, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @Extra_TruthCountOnes(ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %19, align 4
  %28 = load i32, ptr %19, align 4
  %29 = load i32, ptr %14, align 4
  %30 = mul nsw i32 %29, 16
  %31 = icmp sgt i32 %28, %30
  br i1 %31, label %43, label %32

32:                                               ; preds = %5
  %33 = load i32, ptr %19, align 4
  %34 = load i32, ptr %14, align 4
  %35 = mul nsw i32 %34, 16
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 0
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %37, %5
  %44 = load i32, ptr %8, align 4
  %45 = shl i32 1, %44
  %46 = load i32, ptr %20, align 4
  %47 = or i32 %46, %45
  store i32 %47, ptr %20, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i32, ptr %8, align 4
  call void @Extra_TruthNot(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %37, %32
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %8, align 4
  %54 = load ptr, ptr %10, align 8
  call void @Extra_TruthCountOnesInCofs(ptr noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 0, ptr %15, align 4
  br label %55

55:                                               ; preds = %115, %51
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %118

59:                                               ; preds = %55
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr %15, align 4
  %62 = mul nsw i32 2, %61
  %63 = add nsw i32 %62, 0
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %60, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr %15, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = icmp sle i32 %67, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %59
  br label %115

78:                                               ; preds = %59
  %79 = load i32, ptr %15, align 4
  %80 = shl i32 1, %79
  %81 = load i32, ptr %20, align 4
  %82 = or i32 %81, %80
  store i32 %82, ptr %20, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr %15, align 4
  %85 = mul nsw i32 2, %84
  %86 = add nsw i32 %85, 0
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i16, ptr %83, i64 %87
  %89 = load i16, ptr %88, align 2
  %90 = sext i16 %89 to i32
  store i32 %90, ptr %16, align 4
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %15, align 4
  %93 = mul nsw i32 2, %92
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %91, i64 %95
  %97 = load i16, ptr %96, align 2
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr %15, align 4
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 0
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %98, i64 %102
  store i16 %97, ptr %103, align 2
  %104 = load i32, ptr %16, align 4
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %15, align 4
  %108 = mul nsw i32 2, %107
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i16, ptr %106, i64 %110
  store i16 %105, ptr %111, align 2
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %15, align 4
  call void @Extra_TruthChangePhase(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  br label %115

115:                                              ; preds = %78, %77
  %116 = load i32, ptr %15, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %15, align 4
  br label %55, !llvm.loop !87

118:                                              ; preds = %55
  store i32 0, ptr %18, align 4
  br label %119

119:                                              ; preds = %238, %118
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %120

120:                                              ; preds = %234, %119
  %121 = load i32, ptr %15, align 4
  %122 = load i32, ptr %8, align 4
  %123 = sub nsw i32 %122, 1
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %237

125:                                              ; preds = %120
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %15, align 4
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %126, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %15, align 4
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 2, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i16, ptr %133, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = icmp sle i32 %132, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %125
  br label %234

143:                                              ; preds = %125
  %144 = load i32, ptr %18, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %18, align 4
  store i32 1, ptr %17, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %15, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  store i32 %151, ptr %16, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %15, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  store i8 %157, ptr %161, align 1
  %162 = load i32, ptr %16, align 4
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %15, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %15, align 4
  %171 = mul nsw i32 2, %170
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %169, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  store i32 %175, ptr %16, align 4
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %15, align 4
  %178 = add nsw i32 %177, 1
  %179 = mul nsw i32 2, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i16, ptr %176, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %15, align 4
  %185 = mul nsw i32 2, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %183, i64 %186
  store i16 %182, ptr %187, align 2
  %188 = load i32, ptr %16, align 4
  %189 = trunc i32 %188 to i16
  %190 = load ptr, ptr %10, align 8
  %191 = load i32, ptr %15, align 4
  %192 = add nsw i32 %191, 1
  %193 = mul nsw i32 2, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %190, i64 %194
  store i16 %189, ptr %195, align 2
  %196 = load ptr, ptr %10, align 8
  %197 = load i32, ptr %15, align 4
  %198 = mul nsw i32 2, %197
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i16, ptr %196, i64 %200
  %202 = load i16, ptr %201, align 2
  %203 = sext i16 %202 to i32
  store i32 %203, ptr %16, align 4
  %204 = load ptr, ptr %10, align 8
  %205 = load i32, ptr %15, align 4
  %206 = add nsw i32 %205, 1
  %207 = mul nsw i32 2, %206
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i16, ptr %204, i64 %209
  %211 = load i16, ptr %210, align 2
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %15, align 4
  %214 = mul nsw i32 2, %213
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %212, i64 %216
  store i16 %211, ptr %217, align 2
  %218 = load i32, ptr %16, align 4
  %219 = trunc i32 %218 to i16
  %220 = load ptr, ptr %10, align 8
  %221 = load i32, ptr %15, align 4
  %222 = add nsw i32 %221, 1
  %223 = mul nsw i32 2, %222
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i16, ptr %220, i64 %225
  store i16 %219, ptr %226, align 2
  %227 = load ptr, ptr %12, align 8
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %8, align 4
  %230 = load i32, ptr %15, align 4
  call void @Extra_TruthSwapAdjacentVars(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230)
  %231 = load ptr, ptr %11, align 8
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %12, align 8
  store ptr %232, ptr %11, align 8
  %233 = load ptr, ptr %13, align 8
  store ptr %233, ptr %12, align 8
  br label %234

234:                                              ; preds = %143, %142
  %235 = load i32, ptr %15, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %15, align 4
  br label %120, !llvm.loop !88

237:                                              ; preds = %120
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %17, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %119, label %241, !llvm.loop !89

241:                                              ; preds = %238
  %242 = load i32, ptr %18, align 4
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %241
  %246 = load ptr, ptr %12, align 8
  %247 = load ptr, ptr %11, align 8
  %248 = load i32, ptr %8, align 4
  call void @Extra_TruthCopy(ptr noundef %246, ptr noundef %247, i32 noundef %248)
  br label %249

249:                                              ; preds = %245, %241
  %250 = load i32, ptr %20, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define internal i32 @Extra_TruthCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Extra_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = call i32 @Extra_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !90

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @Extra_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Extra_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4
  br label %11, !llvm.loop !91

28:                                               ; preds = %11
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!91 = distinct !{!91, !5}
