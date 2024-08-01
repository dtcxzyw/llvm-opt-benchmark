; ModuleID = 'bench/abc/original/kitTruth.c.ll'
source_filename = "bench/abc/original/kitTruth.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Kit_TruthSwapAdjacentVars.PMasks = internal unnamed_addr constant [4 x [3 x i32]] [[3 x i32] [i32 -1717986919, i32 572662306, i32 1145324612], [3 x i32] [i32 -1010580541, i32 202116108, i32 808464432], [3 x i32] [i32 -267390961, i32 15728880, i32 251662080], [3 x i32] [i32 -16776961, i32 65280, i32 16711680]], align 16
@Kit_TruthVarsSymm.uTemp0 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthVarsSymm.uTemp1 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthVarsAntiSymm.uTemp0 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthVarsAntiSymm.uTemp1 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthMinCofSuppOverlap.uCofactor = internal global [16 x i32] zeroinitializer, align 16
@Kit_TruthHash.HashPrimes = internal unnamed_addr constant [1024 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003, i32 2011, i32 2017, i32 2027, i32 2029, i32 2039, i32 2053, i32 2063, i32 2069, i32 2081, i32 2083, i32 2087, i32 2089, i32 2099, i32 2111, i32 2113, i32 2129, i32 2131, i32 2137, i32 2141, i32 2143, i32 2153, i32 2161, i32 2179, i32 2203, i32 2207, i32 2213, i32 2221, i32 2237, i32 2239, i32 2243, i32 2251, i32 2267, i32 2269, i32 2273, i32 2281, i32 2287, i32 2293, i32 2297, i32 2309, i32 2311, i32 2333, i32 2339, i32 2341, i32 2347, i32 2351, i32 2357, i32 2371, i32 2377, i32 2381, i32 2383, i32 2389, i32 2393, i32 2399, i32 2411, i32 2417, i32 2423, i32 2437, i32 2441, i32 2447, i32 2459, i32 2467, i32 2473, i32 2477, i32 2503, i32 2521, i32 2531, i32 2539, i32 2543, i32 2549, i32 2551, i32 2557, i32 2579, i32 2591, i32 2593, i32 2609, i32 2617, i32 2621, i32 2633, i32 2647, i32 2657, i32 2659, i32 2663, i32 2671, i32 2677, i32 2683, i32 2687, i32 2689, i32 2693, i32 2699, i32 2707, i32 2711, i32 2713, i32 2719, i32 2729, i32 2731, i32 2741, i32 2749, i32 2753, i32 2767, i32 2777, i32 2789, i32 2791, i32 2797, i32 2801, i32 2803, i32 2819, i32 2833, i32 2837, i32 2843, i32 2851, i32 2857, i32 2861, i32 2879, i32 2887, i32 2897, i32 2903, i32 2909, i32 2917, i32 2927, i32 2939, i32 2953, i32 2957, i32 2963, i32 2969, i32 2971, i32 2999, i32 3001, i32 3011, i32 3019, i32 3023, i32 3037, i32 3041, i32 3049, i32 3061, i32 3067, i32 3079, i32 3083, i32 3089, i32 3109, i32 3119, i32 3121, i32 3137, i32 3163, i32 3167, i32 3169, i32 3181, i32 3187, i32 3191, i32 3203, i32 3209, i32 3217, i32 3221, i32 3229, i32 3251, i32 3253, i32 3257, i32 3259, i32 3271, i32 3299, i32 3301, i32 3307, i32 3313, i32 3319, i32 3323, i32 3329, i32 3331, i32 3343, i32 3347, i32 3359, i32 3361, i32 3371, i32 3373, i32 3389, i32 3391, i32 3407, i32 3413, i32 3433, i32 3449, i32 3457, i32 3461, i32 3463, i32 3467, i32 3469, i32 3491, i32 3499, i32 3511, i32 3517, i32 3527, i32 3529, i32 3533, i32 3539, i32 3541, i32 3547, i32 3557, i32 3559, i32 3571, i32 3581, i32 3583, i32 3593, i32 3607, i32 3613, i32 3617, i32 3623, i32 3631, i32 3637, i32 3643, i32 3659, i32 3671, i32 3673, i32 3677, i32 3691, i32 3697, i32 3701, i32 3709, i32 3719, i32 3727, i32 3733, i32 3739, i32 3761, i32 3767, i32 3769, i32 3779, i32 3793, i32 3797, i32 3803, i32 3821, i32 3823, i32 3833, i32 3847, i32 3851, i32 3853, i32 3863, i32 3877, i32 3881, i32 3889, i32 3907, i32 3911, i32 3917, i32 3919, i32 3923, i32 3929, i32 3931, i32 3943, i32 3947, i32 3967, i32 3989, i32 4001, i32 4003, i32 4007, i32 4013, i32 4019, i32 4021, i32 4027, i32 4049, i32 4051, i32 4057, i32 4073, i32 4079, i32 4091, i32 4093, i32 4099, i32 4111, i32 4127, i32 4129, i32 4133, i32 4139, i32 4153, i32 4157, i32 4159, i32 4177, i32 4201, i32 4211, i32 4217, i32 4219, i32 4229, i32 4231, i32 4241, i32 4243, i32 4253, i32 4259, i32 4261, i32 4271, i32 4273, i32 4283, i32 4289, i32 4297, i32 4327, i32 4337, i32 4339, i32 4349, i32 4357, i32 4363, i32 4373, i32 4391, i32 4397, i32 4409, i32 4421, i32 4423, i32 4441, i32 4447, i32 4451, i32 4457, i32 4463, i32 4481, i32 4483, i32 4493, i32 4507, i32 4513, i32 4517, i32 4519, i32 4523, i32 4547, i32 4549, i32 4561, i32 4567, i32 4583, i32 4591, i32 4597, i32 4603, i32 4621, i32 4637, i32 4639, i32 4643, i32 4649, i32 4651, i32 4657, i32 4663, i32 4673, i32 4679, i32 4691, i32 4703, i32 4721, i32 4723, i32 4729, i32 4733, i32 4751, i32 4759, i32 4783, i32 4787, i32 4789, i32 4793, i32 4799, i32 4801, i32 4813, i32 4817, i32 4831, i32 4861, i32 4871, i32 4877, i32 4889, i32 4903, i32 4909, i32 4919, i32 4931, i32 4933, i32 4937, i32 4943, i32 4951, i32 4957, i32 4967, i32 4969, i32 4973, i32 4987, i32 4993, i32 4999, i32 5003, i32 5009, i32 5011, i32 5021, i32 5023, i32 5039, i32 5051, i32 5059, i32 5077, i32 5081, i32 5087, i32 5099, i32 5101, i32 5107, i32 5113, i32 5119, i32 5147, i32 5153, i32 5167, i32 5171, i32 5179, i32 5189, i32 5197, i32 5209, i32 5227, i32 5231, i32 5233, i32 5237, i32 5261, i32 5273, i32 5279, i32 5281, i32 5297, i32 5303, i32 5309, i32 5323, i32 5333, i32 5347, i32 5351, i32 5381, i32 5387, i32 5393, i32 5399, i32 5407, i32 5413, i32 5417, i32 5419, i32 5431, i32 5437, i32 5441, i32 5443, i32 5449, i32 5471, i32 5477, i32 5479, i32 5483, i32 5501, i32 5503, i32 5507, i32 5519, i32 5521, i32 5527, i32 5531, i32 5557, i32 5563, i32 5569, i32 5573, i32 5581, i32 5591, i32 5623, i32 5639, i32 5641, i32 5647, i32 5651, i32 5653, i32 5657, i32 5659, i32 5669, i32 5683, i32 5689, i32 5693, i32 5701, i32 5711, i32 5717, i32 5737, i32 5741, i32 5743, i32 5749, i32 5779, i32 5783, i32 5791, i32 5801, i32 5807, i32 5813, i32 5821, i32 5827, i32 5839, i32 5843, i32 5849, i32 5851, i32 5857, i32 5861, i32 5867, i32 5869, i32 5879, i32 5881, i32 5897, i32 5903, i32 5923, i32 5927, i32 5939, i32 5953, i32 5981, i32 5987, i32 6007, i32 6011, i32 6029, i32 6037, i32 6043, i32 6047, i32 6053, i32 6067, i32 6073, i32 6079, i32 6089, i32 6091, i32 6101, i32 6113, i32 6121, i32 6131, i32 6133, i32 6143, i32 6151, i32 6163, i32 6173, i32 6197, i32 6199, i32 6203, i32 6211, i32 6217, i32 6221, i32 6229, i32 6247, i32 6257, i32 6263, i32 6269, i32 6271, i32 6277, i32 6287, i32 6299, i32 6301, i32 6311, i32 6317, i32 6323, i32 6329, i32 6337, i32 6343, i32 6353, i32 6359, i32 6361, i32 6367, i32 6373, i32 6379, i32 6389, i32 6397, i32 6421, i32 6427, i32 6449, i32 6451, i32 6469, i32 6473, i32 6481, i32 6491, i32 6521, i32 6529, i32 6547, i32 6551, i32 6553, i32 6563, i32 6569, i32 6571, i32 6577, i32 6581, i32 6599, i32 6607, i32 6619, i32 6637, i32 6653, i32 6659, i32 6661, i32 6673, i32 6679, i32 6689, i32 6691, i32 6701, i32 6703, i32 6709, i32 6719, i32 6733, i32 6737, i32 6761, i32 6763, i32 6779, i32 6781, i32 6791, i32 6793, i32 6803, i32 6823, i32 6827, i32 6829, i32 6833, i32 6841, i32 6857, i32 6863, i32 6869, i32 6871, i32 6883, i32 6899, i32 6907, i32 6911, i32 6917, i32 6947, i32 6949, i32 6959, i32 6961, i32 6967, i32 6971, i32 6977, i32 6983, i32 6991, i32 6997, i32 7001, i32 7013, i32 7019, i32 7027, i32 7039, i32 7043, i32 7057, i32 7069, i32 7079, i32 7103, i32 7109, i32 7121, i32 7127, i32 7129, i32 7151, i32 7159, i32 7177, i32 7187, i32 7193, i32 7207, i32 7211, i32 7213, i32 7219, i32 7229, i32 7237, i32 7243, i32 7247, i32 7253, i32 7283, i32 7297, i32 7307, i32 7309, i32 7321, i32 7331, i32 7333, i32 7349, i32 7351, i32 7369, i32 7393, i32 7411, i32 7417, i32 7433, i32 7451, i32 7457, i32 7459, i32 7477, i32 7481, i32 7487, i32 7489, i32 7499, i32 7507, i32 7517, i32 7523, i32 7529, i32 7537, i32 7541, i32 7547, i32 7549, i32 7559, i32 7561, i32 7573, i32 7577, i32 7583, i32 7589, i32 7591, i32 7603, i32 7607, i32 7621, i32 7639, i32 7643, i32 7649, i32 7669, i32 7673, i32 7681, i32 7687, i32 7691, i32 7699, i32 7703, i32 7717, i32 7723, i32 7727, i32 7741, i32 7753, i32 7757, i32 7759, i32 7789, i32 7793, i32 7817, i32 7823, i32 7829, i32 7841, i32 7853, i32 7867, i32 7873, i32 7877, i32 7879, i32 7883, i32 7901, i32 7907, i32 7919, i32 7927, i32 7933, i32 7937, i32 7949, i32 7951, i32 7963, i32 7993, i32 8009, i32 8011, i32 8017, i32 8039, i32 8053, i32 8059, i32 8069, i32 8081, i32 8087, i32 8089, i32 8093, i32 8101, i32 8111, i32 8117, i32 8123, i32 8147, i32 8161], align 16
@Kit_TruthCountMinterms.Table = internal unnamed_addr constant [256 x i32] [i32 0, i32 16843009, i32 16842753, i32 33685762, i32 16777473, i32 33620482, i32 33620226, i32 50463235, i32 16777217, i32 33620226, i32 33619970, i32 50462979, i32 33554690, i32 50397699, i32 50397443, i32 67240452, i32 65793, i32 16908802, i32 16908546, i32 33751555, i32 16843266, i32 33686275, i32 33686019, i32 50529028, i32 16843010, i32 33686019, i32 33685763, i32 50528772, i32 33620483, i32 50463492, i32 50463236, i32 67306245, i32 65537, i32 16908546, i32 16908290, i32 33751299, i32 16843010, i32 33686019, i32 33685763, i32 50528772, i32 16842754, i32 33685763, i32 33685507, i32 50528516, i32 33620227, i32 50463236, i32 50462980, i32 67305989, i32 131330, i32 16974339, i32 16974083, i32 33817092, i32 16908803, i32 33751812, i32 33751556, i32 50594565, i32 16908547, i32 33751556, i32 33751300, i32 50594309, i32 33686020, i32 50529029, i32 50528773, i32 67371782, i32 257, i32 16843266, i32 16843010, i32 33686019, i32 16777730, i32 33620739, i32 33620483, i32 50463492, i32 16777474, i32 33620483, i32 33620227, i32 50463236, i32 33554947, i32 50397956, i32 50397700, i32 67240709, i32 66050, i32 16909059, i32 16908803, i32 33751812, i32 16843523, i32 33686532, i32 33686276, i32 50529285, i32 16843267, i32 33686276, i32 33686020, i32 50529029, i32 33620740, i32 50463749, i32 50463493, i32 67306502, i32 65794, i32 16908803, i32 16908547, i32 33751556, i32 16843267, i32 33686276, i32 33686020, i32 50529029, i32 16843011, i32 33686020, i32 33685764, i32 50528773, i32 33620484, i32 50463493, i32 50463237, i32 67306246, i32 131587, i32 16974596, i32 16974340, i32 33817349, i32 16909060, i32 33752069, i32 33751813, i32 50594822, i32 16908804, i32 33751813, i32 33751557, i32 50594566, i32 33686277, i32 50529286, i32 50529030, i32 67372039, i32 1, i32 16843010, i32 16842754, i32 33685763, i32 16777474, i32 33620483, i32 33620227, i32 50463236, i32 16777218, i32 33620227, i32 33619971, i32 50462980, i32 33554691, i32 50397700, i32 50397444, i32 67240453, i32 65794, i32 16908803, i32 16908547, i32 33751556, i32 16843267, i32 33686276, i32 33686020, i32 50529029, i32 16843011, i32 33686020, i32 33685764, i32 50528773, i32 33620484, i32 50463493, i32 50463237, i32 67306246, i32 65538, i32 16908547, i32 16908291, i32 33751300, i32 16843011, i32 33686020, i32 33685764, i32 50528773, i32 16842755, i32 33685764, i32 33685508, i32 50528517, i32 33620228, i32 50463237, i32 50462981, i32 67305990, i32 131331, i32 16974340, i32 16974084, i32 33817093, i32 16908804, i32 33751813, i32 33751557, i32 50594566, i32 16908548, i32 33751557, i32 33751301, i32 50594310, i32 33686021, i32 50529030, i32 50528774, i32 67371783, i32 258, i32 16843267, i32 16843011, i32 33686020, i32 16777731, i32 33620740, i32 33620484, i32 50463493, i32 16777475, i32 33620484, i32 33620228, i32 50463237, i32 33554948, i32 50397957, i32 50397701, i32 67240710, i32 66051, i32 16909060, i32 16908804, i32 33751813, i32 16843524, i32 33686533, i32 33686277, i32 50529286, i32 16843268, i32 33686277, i32 33686021, i32 50529030, i32 33620741, i32 50463750, i32 50463494, i32 67306503, i32 65795, i32 16908804, i32 16908548, i32 33751557, i32 16843268, i32 33686277, i32 33686021, i32 50529030, i32 16843012, i32 33686021, i32 33685765, i32 50528774, i32 33620485, i32 50463494, i32 50463238, i32 67306247, i32 131588, i32 16974597, i32 16974341, i32 33817350, i32 16909061, i32 33752070, i32 33751814, i32 50594823, i32 16908805, i32 33751814, i32 33751558, i32 50594567, i32 33686278, i32 50529287, i32 50529031, i32 67372040], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.Kit_TruthCountMintermsPrecomp.bit_count = private unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@Kit_TruthDumpToFile.pFileName = internal global [100 x i8] zeroinitializer, align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"tt\\s%04d\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"rt \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"; bdd; sop; ps\0A\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" V: \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%8c  \00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" M: \00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%8d  \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" U: \00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %2d \00", align 1
@str = private unnamed_addr constant [8 x i8] c"Unique:\00", align 1
@str.1 = private unnamed_addr constant [8 x i8] c"Common:\00", align 1
@str.2 = private unnamed_addr constant [7 x i8] c"Total:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthSwapAdjacentVars(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  %19 = load i32, ptr %18, align 4
  %wide.trip.count170 = zext nneg i32 %8 to i64
  br label %20

20:                                               ; preds = %.lr.ph135, %20
  %indvars.iv167 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next168, %20 ]
  %21 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv167
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %15, %22
  %24 = and i32 %17, %22
  %25 = shl i32 %24, %11
  %26 = or i32 %25, %23
  %27 = and i32 %19, %22
  %28 = lshr i32 %27, %11
  %29 = or i32 %26, %28
  %30 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv167
  store i32 %29, ptr %30, align 4
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond171.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count170
  br i1 %exitcond171.not, label %.loopexit, label %20, !llvm.loop !4

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
  %45 = getelementptr i32, ptr %.07797.us, i64 %39
  %46 = getelementptr i32, ptr %.098.us, i64 %39
  %47 = add nsw i32 %.07896.us, %38
  %48 = icmp slt i32 %47, %8
  br i1 %48, label %.lr.ph.us.preheader, label %.loopexit, !llvm.loop !6

.lr.ph95.us:                                      ; preds = %.preheader85.us, %.lr.ph95.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph95.us ], [ 0, %.preheader85.us ]
  %49 = add nsw i64 %indvars.iv159, %44
  %50 = getelementptr inbounds i32, ptr %.07797.us, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %.098.us, i64 %49
  store i32 %51, ptr %52, align 4
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count149
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph95.us, !llvm.loop !7

.preheader85.us:                                  ; preds = %.lr.ph91.us, %.preheader85.us
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %.preheader85.us ], [ 0, %.lr.ph91.us ]
  %53 = add nuw nsw i64 %indvars.iv152, %43
  %54 = getelementptr inbounds i32, ptr %.07797.us, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = add nuw nsw i64 %indvars.iv152, %42
  %57 = getelementptr inbounds i32, ptr %.098.us, i64 %56
  store i32 %55, ptr %57, align 4
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count149
  br i1 %exitcond157.not, label %.lr.ph95.us, label %.preheader85.us, !llvm.loop !8

.lr.ph91.us:                                      ; preds = %.lr.ph.us, %.lr.ph91.us
  %indvars.iv145 = phi i64 [ %indvars.iv.next146, %.lr.ph91.us ], [ 0, %.lr.ph.us ]
  %58 = add nuw nsw i64 %indvars.iv145, %42
  %59 = getelementptr inbounds i32, ptr %.07797.us, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = add nuw nsw i64 %indvars.iv145, %43
  %62 = getelementptr inbounds i32, ptr %.098.us, i64 %61
  store i32 %60, ptr %62, align 4
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader85.us, label %.lr.ph91.us, !llvm.loop !9

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %63 = getelementptr inbounds i32, ptr %.07797.us, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %.098.us, i64 %indvars.iv
  store i32 %64, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91.us, label %.lr.ph.us, !llvm.loop !10

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv164 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next165, %.lr.ph ]
  %66 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv164
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 65535
  %69 = or disjoint i64 %indvars.iv164, 1
  %70 = getelementptr inbounds i32, ptr %1, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = shl i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv164
  store i32 %73, ptr %74, align 4
  %75 = load i32, ptr %70, align 4
  %76 = and i32 %75, -65536
  %77 = load i32, ptr %66, align 4
  %78 = lshr i32 %77, 16
  %79 = or disjoint i32 %78, %76
  %80 = getelementptr inbounds i32, ptr %0, i64 %69
  store i32 %79, ptr %80, align 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 2
  %81 = icmp ult i64 %indvars.iv.next165, %33
  br i1 %81, label %.lr.ph, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %20, %.preheader87.lr.ph, %34, %.preheader, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthSwapAdjacentVars2(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %11 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv163
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, -1717986919
  %14 = shl i32 %12, 1
  %15 = and i32 %14, 1145324612
  %16 = or disjoint i32 %15, %13
  %17 = lshr i32 %12, 1
  %18 = and i32 %17, 572662306
  %19 = or disjoint i32 %16, %18
  %20 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv163
  store i32 %19, ptr %20, align 4
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph129, !llvm.loop !12

.lr.ph127:                                        ; preds = %.lr.ph127.preheader, %.lr.ph127
  %indvars.iv158 = phi i64 [ 0, %.lr.ph127.preheader ], [ %indvars.iv.next159, %.lr.ph127 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv158
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, -1010580541
  %24 = shl i32 %22, 2
  %25 = and i32 %24, 808464432
  %26 = or disjoint i32 %25, %23
  %27 = lshr i32 %22, 2
  %28 = and i32 %27, 202116108
  %29 = or disjoint i32 %26, %28
  %30 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv158
  store i32 %29, ptr %30, align 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count161
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph127, !llvm.loop !13

.lr.ph125:                                        ; preds = %.lr.ph125.preheader, %.lr.ph125
  %indvars.iv153 = phi i64 [ 0, %.lr.ph125.preheader ], [ %indvars.iv.next154, %.lr.ph125 ]
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv153
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -267390961
  %34 = shl i32 %32, 4
  %35 = and i32 %34, 251662080
  %36 = or disjoint i32 %35, %33
  %37 = lshr i32 %32, 4
  %38 = and i32 %37, 15728880
  %39 = or disjoint i32 %36, %38
  %40 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv153
  store i32 %39, ptr %40, align 4
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, %wide.trip.count156
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph125, !llvm.loop !14

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %.lr.ph123
  %indvars.iv150 = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next151, %.lr.ph123 ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv150
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, -16776961
  %44 = shl i32 %42, 8
  %45 = and i32 %44, 16711680
  %46 = or disjoint i32 %45, %43
  %47 = lshr i32 %42, 8
  %48 = and i32 %47, 65280
  %49 = or disjoint i32 %46, %48
  %50 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv150
  store i32 %49, ptr %50, align 4
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %51 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 65535
  %54 = or disjoint i64 %indvars.iv, 1
  %55 = getelementptr inbounds i32, ptr %0, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = shl i32 %56, 16
  %58 = or disjoint i32 %57, %53
  %59 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  store i32 %58, ptr %59, align 4
  %60 = load i32, ptr %55, align 4
  %61 = and i32 %60, -65536
  %62 = load i32, ptr %51, align 4
  %63 = lshr i32 %62, 16
  %64 = or disjoint i32 %63, %61
  %65 = getelementptr inbounds i32, ptr %1, i64 %54
  store i32 %64, ptr %65, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %66 = icmp ult i64 %indvars.iv.next, %10
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !16

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
  %.0140 = phi ptr [ %0, %.preheader110.lr.ph ], [ %94, %._crit_edge ]
  %.0104139 = phi i32 [ 0, %.preheader110.lr.ph ], [ %96, %._crit_edge ]
  %.0106138 = phi ptr [ %1, %.preheader110.lr.ph ], [ %95, %._crit_edge ]
  br i1 %.not, label %._crit_edge, label %.lr.ph131

.preheader109:                                    ; preds = %.lr.ph131
  br i1 %.not, label %._crit_edge, label %.lr.ph133

.lr.ph131:                                        ; preds = %.preheader110, %.lr.ph131
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %.lr.ph131 ], [ 0, %.preheader110 ]
  %77 = getelementptr inbounds i32, ptr %.0140, i64 %indvars.iv168
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %.0106138, i64 %indvars.iv168
  store i32 %78, ptr %79, align 4
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.preheader109, label %.lr.ph131, !llvm.loop !17

.preheader108:                                    ; preds = %.lr.ph133
  br i1 %.not, label %._crit_edge, label %.lr.ph135

.lr.ph133:                                        ; preds = %.preheader109, %.lr.ph133
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %.lr.ph133 ], [ 0, %.preheader109 ]
  %80 = add nuw nsw i64 %indvars.iv174, %74
  %81 = getelementptr inbounds i32, ptr %.0140, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = add nuw nsw i64 %indvars.iv174, %75
  %84 = getelementptr inbounds i32, ptr %.0106138, i64 %83
  store i32 %82, ptr %84, align 4
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count178
  br i1 %exitcond179.not, label %.preheader108, label %.lr.ph133, !llvm.loop !18

.preheader:                                       ; preds = %.lr.ph135
  br i1 %.not, label %._crit_edge, label %.lr.ph137

.lr.ph135:                                        ; preds = %.preheader108, %.lr.ph135
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %.lr.ph135 ], [ 0, %.preheader108 ]
  %85 = add nuw nsw i64 %indvars.iv181, %75
  %86 = getelementptr inbounds i32, ptr %.0140, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = add nuw nsw i64 %indvars.iv181, %74
  %89 = getelementptr inbounds i32, ptr %.0106138, i64 %88
  store i32 %87, ptr %89, align 4
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %.preheader, label %.lr.ph135, !llvm.loop !19

.lr.ph137:                                        ; preds = %.preheader, %.lr.ph137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph137 ], [ 0, %.preheader ]
  %90 = add nsw i64 %indvars.iv188, %76
  %91 = getelementptr inbounds i32, ptr %.0140, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i32, ptr %.0106138, i64 %90
  store i32 %92, ptr %93, align 4
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph137, %.preheader110, %.preheader109, %.preheader108, %.preheader
  %94 = getelementptr i32, ptr %.0140, i64 %73
  %95 = getelementptr i32, ptr %.0106138, i64 %73
  %96 = add nsw i32 %.0104139, %72
  %97 = icmp slt i32 %96, %8
  br i1 %97, label %.preheader110, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph123, %.lr.ph125, %.lr.ph127, %.lr.ph129, %._crit_edge, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthStretch(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %6
  %8 = add nsw i32 %2, -1
  %9 = icmp ult i32 %3, 6
  %10 = add nsw i32 %3, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp sgt i32 %12, 0
  %14 = zext nneg i32 %12 to i64
  %15 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph51, %96
  %indvars.iv62 = phi i64 [ %15, %.lr.ph51 ], [ %indvars.iv.next63, %96 ]
  %.048 = phi i32 [ 0, %.lr.ph51 ], [ %.2, %96 ]
  %.02347 = phi i32 [ %8, %.lr.ph51 ], [ %.124, %96 ]
  %.02746 = phi ptr [ %0, %.lr.ph51 ], [ %.229, %96 ]
  %.03045 = phi ptr [ %1, %.lr.ph51 ], [ %.232, %96 ]
  %indvars.iv.next63 = add nsw i64 %indvars.iv62, -1
  %17 = trunc nuw nsw i64 %indvars.iv.next63 to i32
  %18 = shl nuw i32 1, %17
  %19 = and i32 %18, %4
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %96, label %.preheader

.preheader:                                       ; preds = %16
  %20 = sext i32 %.02347 to i64
  %21 = icmp sgt i64 %indvars.iv.next63, %20
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %Kit_TruthSwapAdjacentVars.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %Kit_TruthSwapAdjacentVars.exit ], [ %20, %.preheader ]
  %.141 = phi i32 [ %93, %Kit_TruthSwapAdjacentVars.exit ], [ %.048, %.preheader ]
  %.12839 = phi ptr [ %.13138, %Kit_TruthSwapAdjacentVars.exit ], [ %.02746, %.preheader ]
  %.13138 = phi ptr [ %.12839, %Kit_TruthSwapAdjacentVars.exit ], [ %.03045, %.preheader ]
  %22 = icmp slt i64 %indvars.iv, 4
  br i1 %22, label %23, label %43

23:                                               ; preds = %.lr.ph
  %24 = trunc nsw i64 %indvars.iv to i32
  %25 = shl nuw nsw i32 1, %24
  br i1 %13, label %.lr.ph135.i, label %Kit_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %23
  %26 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %32, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %32 ]
  %33 = getelementptr inbounds i32, ptr %.13138, i64 %indvars.iv167.i
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, %27
  %36 = and i32 %34, %29
  %37 = shl i32 %36, %25
  %38 = or i32 %37, %35
  %39 = and i32 %34, %31
  %40 = lshr i32 %39, %25
  %41 = or i32 %38, %40
  %42 = getelementptr inbounds i32, ptr %.12839, i64 %indvars.iv167.i
  store i32 %41, ptr %42, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %14
  br i1 %exitcond171.not.i, label %Kit_TruthSwapAdjacentVars.exit, label %32, !llvm.loop !4

43:                                               ; preds = %.lr.ph
  %44 = icmp eq i64 %indvars.iv, 4
  br i1 %44, label %.preheader.i, label %45

.preheader.i:                                     ; preds = %43
  br i1 %13, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

45:                                               ; preds = %43
  %46 = trunc i64 %indvars.iv to i32
  %47 = add i32 %46, -5
  %48 = shl nuw i32 1, %47
  br i1 %13, label %.preheader87.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %45
  %.not136.i = icmp eq i32 %47, 31
  %49 = shl i32 4, %47
  %50 = sext i32 %49 to i64
  br i1 %.not136.i, label %Kit_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %51 = shl nuw i32 3, %47
  %52 = shl nuw i32 2, %47
  %smax.i = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %53 = sext i32 %52 to i64
  %54 = sext i32 %48 to i64
  %55 = sext i32 %51 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ %.12839, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ %.13138, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %58, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %56 = getelementptr i32, ptr %.07797.us.i, i64 %50
  %57 = getelementptr i32, ptr %.098.us.i, i64 %50
  %58 = add nsw i32 %.07896.us.i, %49
  %59 = icmp slt i32 %58, %12
  br i1 %59, label %.lr.ph.us.preheader.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !6

.lr.ph95.us.i:                                    ; preds = %.preheader85.us.i, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %.preheader85.us.i ]
  %60 = add nsw i64 %indvars.iv159.i, %55
  %61 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds i32, ptr %.098.us.i, i64 %60
  store i32 %62, ptr %63, align 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !7

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i, %.preheader85.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader85.us.i ], [ 0, %.lr.ph91.us.i ]
  %64 = add nuw nsw i64 %indvars.iv152.i, %54
  %65 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = add nuw nsw i64 %indvars.iv152.i, %53
  %68 = getelementptr inbounds i32, ptr %.098.us.i, i64 %67
  store i32 %66, ptr %68, align 4
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %.preheader85.us.i, !llvm.loop !8

.lr.ph91.us.i:                                    ; preds = %.lr.ph.us.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph91.us.i ], [ 0, %.lr.ph.us.i ]
  %69 = add nuw nsw i64 %indvars.iv145.i, %53
  %70 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = add nuw nsw i64 %indvars.iv145.i, %54
  %73 = getelementptr inbounds i32, ptr %.098.us.i, i64 %72
  store i32 %71, ptr %73, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %74 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %indvars.iv.i
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i32, ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %75, ptr %76, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.i, label %.lr.ph.us.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %77 = getelementptr inbounds i32, ptr %.13138, i64 %indvars.iv164.i
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 65535
  %80 = or disjoint i64 %indvars.iv164.i, 1
  %81 = getelementptr inbounds i32, ptr %.13138, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = shl i32 %82, 16
  %84 = or disjoint i32 %83, %79
  %85 = getelementptr inbounds i32, ptr %.12839, i64 %indvars.iv164.i
  store i32 %84, ptr %85, align 4
  %86 = load i32, ptr %81, align 4
  %87 = and i32 %86, -65536
  %88 = load i32, ptr %77, align 4
  %89 = lshr i32 %88, 16
  %90 = or disjoint i32 %89, %87
  %91 = getelementptr inbounds i32, ptr %.12839, i64 %80
  store i32 %90, ptr %91, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %92 = icmp ult i64 %indvars.iv.next165.i, %14
  br i1 %92, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !11

Kit_TruthSwapAdjacentVars.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph.i, %32, %23, %.preheader.i, %45, %.preheader87.lr.ph.i
  %93 = add nsw i32 %.141, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %94 = icmp slt i64 %indvars.iv.next, %indvars.iv.next63
  br i1 %94, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %Kit_TruthSwapAdjacentVars.exit, %.preheader
  %.131.lcssa = phi ptr [ %.03045, %.preheader ], [ %.12839, %Kit_TruthSwapAdjacentVars.exit ]
  %.128.lcssa = phi ptr [ %.02746, %.preheader ], [ %.13138, %Kit_TruthSwapAdjacentVars.exit ]
  %.1.lcssa = phi i32 [ %.048, %.preheader ], [ %93, %Kit_TruthSwapAdjacentVars.exit ]
  %95 = add nsw i32 %.02347, -1
  br label %96

96:                                               ; preds = %16, %._crit_edge
  %.232 = phi ptr [ %.131.lcssa, %._crit_edge ], [ %.03045, %16 ]
  %.229 = phi ptr [ %.128.lcssa, %._crit_edge ], [ %.02746, %16 ]
  %.124 = phi i32 [ %95, %._crit_edge ], [ %.02347, %16 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.048, %16 ]
  %97 = icmp sgt i64 %indvars.iv62, 1
  br i1 %97, label %16, label %._crit_edge52.loopexit, !llvm.loop !23

._crit_edge52.loopexit:                           ; preds = %96
  %98 = and i32 %.2, 1
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %6
  %.030.lcssa = phi ptr [ %1, %6 ], [ %.232, %._crit_edge52.loopexit ]
  %.027.lcssa = phi ptr [ %0, %6 ], [ %.229, %._crit_edge52.loopexit ]
  %.0.lcssa = phi i32 [ 0, %6 ], [ %98, %._crit_edge52.loopexit ]
  %99 = xor i32 %.0.lcssa, %5
  %.not = icmp eq i32 %99, 1
  br i1 %.not, label %Kit_TruthCopy.exit, label %100

100:                                              ; preds = %._crit_edge52
  %101 = icmp slt i32 %3, 6
  %102 = add nsw i32 %3, -5
  %103 = shl nuw i32 1, %102
  %spec.select.i = select i1 %101, i32 1, i32 %103
  %104 = icmp sgt i32 %spec.select.i, 0
  br i1 %104, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %100
  %105 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i34 = phi i64 [ %105, %select.unfold.preheader.i ], [ %indvars.iv.next.i35, %select.unfold.i ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %106 = getelementptr inbounds i32, ptr %.030.lcssa, i64 %indvars.iv.next.i35
  %107 = load i32, ptr %106, align 4
  %108 = getelementptr inbounds i32, ptr %.027.lcssa, i64 %indvars.iv.next.i35
  store i32 %107, ptr %108, align 4
  %109 = icmp ugt i64 %indvars.iv.i34, 1
  br i1 %109, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %100, %._crit_edge52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthShrink(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %6
  %8 = icmp ult i32 %3, 6
  %9 = add nsw i32 %3, -5
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp sgt i32 %11, 0
  %13 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph54, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %92 ]
  %.052 = phi i32 [ 0, %.lr.ph54 ], [ %.2, %92 ]
  %.02251 = phi i32 [ 0, %.lr.ph54 ], [ %.123, %92 ]
  %.02648 = phi ptr [ %0, %.lr.ph54 ], [ %.228, %92 ]
  %.02947 = phi ptr [ %1, %.lr.ph54 ], [ %.231, %92 ]
  %indvars67 = trunc i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %indvars67
  %16 = and i32 %15, %4
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %92, label %.preheader

.preheader:                                       ; preds = %14
  %.not35.not40 = icmp slt i32 %.02251, %indvars67
  br i1 %.not35.not40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = sext i32 %.02251 to i64
  %18 = add i32 %.052, %indvars67
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Kit_TruthSwapAdjacentVars.exit
  %indvars.iv64 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next65, %Kit_TruthSwapAdjacentVars.exit ]
  %.12742 = phi ptr [ %.02648, %.lr.ph.preheader ], [ %.13041, %Kit_TruthSwapAdjacentVars.exit ]
  %.13041 = phi ptr [ %.02947, %.lr.ph.preheader ], [ %.12742, %Kit_TruthSwapAdjacentVars.exit ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %19 = icmp slt i64 %indvars.iv64, 5
  br i1 %19, label %20, label %40

20:                                               ; preds = %.lr.ph
  %21 = trunc nsw i64 %indvars.iv.next65 to i32
  %22 = shl nuw nsw i32 1, %21
  br i1 %12, label %.lr.ph135.i, label %Kit_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %20
  %23 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv.next65
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  %28 = load i32, ptr %27, align 4
  br label %29

29:                                               ; preds = %29, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %29 ]
  %30 = getelementptr inbounds i32, ptr %.13041, i64 %indvars.iv167.i
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, %24
  %33 = and i32 %31, %26
  %34 = shl i32 %33, %22
  %35 = or i32 %34, %32
  %36 = and i32 %31, %28
  %37 = lshr i32 %36, %22
  %38 = or i32 %35, %37
  %39 = getelementptr inbounds i32, ptr %.12742, i64 %indvars.iv167.i
  store i32 %38, ptr %39, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %13
  br i1 %exitcond171.not.i, label %Kit_TruthSwapAdjacentVars.exit, label %29, !llvm.loop !4

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i64 %indvars.iv.next65, 4
  br i1 %41, label %.preheader.i, label %42

.preheader.i:                                     ; preds = %40
  br i1 %12, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

42:                                               ; preds = %40
  %43 = trunc i64 %indvars.iv64 to i32
  %44 = add i32 %43, -6
  %45 = shl nuw i32 1, %44
  br i1 %12, label %.preheader87.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %42
  %.not136.i = icmp eq i32 %44, 31
  %46 = shl i32 4, %44
  %47 = sext i32 %46 to i64
  br i1 %.not136.i, label %Kit_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %48 = shl nuw i32 3, %44
  %49 = shl nuw i32 2, %44
  %smax.i = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %50 = sext i32 %49 to i64
  %51 = sext i32 %45 to i64
  %52 = sext i32 %48 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %54, %._crit_edge.us.i ], [ %.12742, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %.13041, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %55, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %53 = getelementptr i32, ptr %.07797.us.i, i64 %47
  %54 = getelementptr i32, ptr %.098.us.i, i64 %47
  %55 = add nsw i32 %.07896.us.i, %46
  %56 = icmp slt i32 %55, %11
  br i1 %56, label %.lr.ph.us.preheader.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !6

.lr.ph95.us.i:                                    ; preds = %.preheader85.us.i, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %.preheader85.us.i ]
  %57 = add nsw i64 %indvars.iv159.i, %52
  %58 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %.098.us.i, i64 %57
  store i32 %59, ptr %60, align 4
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !7

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i, %.preheader85.us.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.preheader85.us.i ], [ 0, %.lr.ph91.us.i ]
  %61 = add nuw nsw i64 %indvars.iv152.i, %51
  %62 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = add nuw nsw i64 %indvars.iv152.i, %50
  %65 = getelementptr inbounds i32, ptr %.098.us.i, i64 %64
  store i32 %63, ptr %65, align 4
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %.preheader85.us.i, !llvm.loop !8

.lr.ph91.us.i:                                    ; preds = %.lr.ph.us.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ %indvars.iv.next146.i, %.lr.ph91.us.i ], [ 0, %.lr.ph.us.i ]
  %66 = add nuw nsw i64 %indvars.iv145.i, %50
  %67 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = add nuw nsw i64 %indvars.iv145.i, %51
  %70 = getelementptr inbounds i32, ptr %.098.us.i, i64 %69
  store i32 %68, ptr %70, align 4
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !9

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %71 = getelementptr inbounds i32, ptr %.07797.us.i, i64 %indvars.iv.i
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i32, ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %72, ptr %73, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.i, label %.lr.ph.us.i, !llvm.loop !10

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %74 = getelementptr inbounds i32, ptr %.13041, i64 %indvars.iv164.i
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 65535
  %77 = or disjoint i64 %indvars.iv164.i, 1
  %78 = getelementptr inbounds i32, ptr %.13041, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = shl i32 %79, 16
  %81 = or disjoint i32 %80, %76
  %82 = getelementptr inbounds i32, ptr %.12742, i64 %indvars.iv164.i
  store i32 %81, ptr %82, align 4
  %83 = load i32, ptr %78, align 4
  %84 = and i32 %83, -65536
  %85 = load i32, ptr %74, align 4
  %86 = lshr i32 %85, 16
  %87 = or disjoint i32 %86, %84
  %88 = getelementptr inbounds i32, ptr %.12742, i64 %77
  store i32 %87, ptr %88, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %89 = icmp ult i64 %indvars.iv.next165.i, %13
  br i1 %89, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !11

Kit_TruthSwapAdjacentVars.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph.i, %29, %20, %.preheader.i, %42, %.preheader87.lr.ph.i
  %.not35.not = icmp sgt i64 %indvars.iv.next65, %17
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %Kit_TruthSwapAdjacentVars.exit
  %90 = sub i32 %18, %.02251
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.130.lcssa = phi ptr [ %.02947, %.preheader ], [ %.12742, %._crit_edge.loopexit ]
  %.127.lcssa = phi ptr [ %.02648, %.preheader ], [ %.13041, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.052, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %91 = add nsw i32 %.02251, 1
  br label %92

92:                                               ; preds = %14, %._crit_edge
  %.231 = phi ptr [ %.130.lcssa, %._crit_edge ], [ %.02947, %14 ]
  %.228 = phi ptr [ %.127.lcssa, %._crit_edge ], [ %.02648, %14 ]
  %.123 = phi i32 [ %91, %._crit_edge ], [ %.02251, %14 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.052, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55.loopexit, label %14, !llvm.loop !26

._crit_edge55.loopexit:                           ; preds = %92
  %93 = and i32 %.2, 1
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %6
  %.029.lcssa = phi ptr [ %1, %6 ], [ %.231, %._crit_edge55.loopexit ]
  %.026.lcssa = phi ptr [ %0, %6 ], [ %.228, %._crit_edge55.loopexit ]
  %.0.lcssa = phi i32 [ 0, %6 ], [ %93, %._crit_edge55.loopexit ]
  %94 = xor i32 %.0.lcssa, %5
  %.not = icmp eq i32 %94, 1
  br i1 %.not, label %Kit_TruthCopy.exit, label %95

95:                                               ; preds = %._crit_edge55
  %96 = icmp slt i32 %3, 6
  %97 = add nsw i32 %3, -5
  %98 = shl nuw i32 1, %97
  %spec.select.i = select i1 %96, i32 1, i32 %98
  %99 = icmp sgt i32 %spec.select.i, 0
  br i1 %99, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %95
  %100 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i36 = phi i64 [ %100, %select.unfold.preheader.i ], [ %indvars.iv.next.i37, %select.unfold.i ]
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, -1
  %101 = getelementptr inbounds i32, ptr %.029.lcssa, i64 %indvars.iv.next.i37
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i32, ptr %.026.lcssa, i64 %indvars.iv.next.i37
  store i32 %102, ptr %103, align 4
  %104 = icmp ugt i64 %indvars.iv.i36, 1
  br i1 %104, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %95, %._crit_edge55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @Kit_TruthPermute(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = icmp sgt i32 %2, 1
  %7 = icmp slt i32 %2, 6
  %8 = add nsw i32 %2, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp slt i32 %10, 1
  %12 = zext nneg i32 %10 to i64
  br i1 %6, label %.lr.ph.us.preheader, label %.split54.us

.lr.ph.us.preheader:                              ; preds = %5
  %13 = add nsw i32 %2, -1
  %wide.trip.count = zext i32 %13 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.backedge, %.lr.ph.us.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.be, %.lr.ph.us.backedge ]
  %.149.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %.lr.ph.us.backedge ]
  %.02948.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.02948.us.be, %.lr.ph.us.backedge ]
  %.13247.us = phi ptr [ %0, %.lr.ph.us.preheader ], [ %.233.us, %.lr.ph.us.backedge ]
  %.13645.us = phi ptr [ %1, %.lr.ph.us.preheader ], [ %.237.us, %.lr.ph.us.backedge ]
  %14 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1
  %.not40.us = icmp sgt i8 %15, %17
  br i1 %.not40.us, label %18, label %Kit_TruthSwapAdjacentVars.exit.us

18:                                               ; preds = %.lr.ph.us
  %19 = add nsw i32 %.149.us, 1
  store i8 %17, ptr %14, align 1
  store i8 %15, ptr %16, align 1
  %20 = icmp ult i64 %indvars.iv, 4
  br i1 %20, label %71, label %21

21:                                               ; preds = %18
  %.not.i.us = icmp eq i64 %indvars.iv, 4
  br i1 %.not.i.us, label %.preheader.i.us, label %22

22:                                               ; preds = %21
  %23 = add nsw i64 %indvars.iv, -5
  %24 = trunc nsw i64 %23 to i32
  %25 = shl nuw i32 1, %24
  br i1 %11, label %Kit_TruthSwapAdjacentVars.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %22
  %26 = icmp eq i64 %23, 31
  %27 = shl i32 4, %24
  %28 = sext i32 %27 to i64
  br i1 %26, label %Kit_TruthSwapAdjacentVars.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %29 = shl i32 3, %24
  %30 = shl i32 2, %24
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %25, i32 1)
  %31 = sext i32 %30 to i64
  %32 = sext i32 %25 to i64
  %33 = sext i32 %29 to i64
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %52, %._crit_edge.us.i.us ], [ %.13247.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %51, %._crit_edge.us.i.us ], [ %.13645.us, %.preheader87.us.preheader.i.us ]
  %.07896.us.i.us = phi i32 [ %53, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.us.i.us ]
  %34 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %indvars.iv.i.us
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %indvars.iv.i.us
  store i32 %35, ptr %36, align 4
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph91.us.i.us, label %.lr.ph.us.i.us, !llvm.loop !10

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph.us.i.us, %.lr.ph91.us.i.us
  %indvars.iv145.i.us = phi i64 [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ], [ 0, %.lr.ph.us.i.us ]
  %37 = add nuw nsw i64 %indvars.iv145.i.us, %31
  %38 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = add nuw nsw i64 %indvars.iv145.i.us, %32
  %41 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %40
  store i32 %39, ptr %41, align 4
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !9

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ %indvars.iv.next153.i.us, %.preheader85.us.i.us ], [ 0, %.lr.ph91.us.i.us ]
  %42 = add nuw nsw i64 %indvars.iv152.i.us, %32
  %43 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = add nuw nsw i64 %indvars.iv152.i.us, %31
  %46 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %45
  store i32 %44, ptr %46, align 4
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %.preheader85.us.i.us, !llvm.loop !8

.lr.ph95.us.i.us:                                 ; preds = %.preheader85.us.i.us, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %.preheader85.us.i.us ]
  %47 = add nsw i64 %indvars.iv159.i.us, %33
  %48 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %47
  store i32 %49, ptr %50, align 4
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !7

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %51 = getelementptr i32, ptr %.07797.us.i.us, i64 %28
  %52 = getelementptr i32, ptr %.098.us.i.us, i64 %28
  %53 = add nsw i32 %.07896.us.i.us, %27
  %54 = icmp slt i32 %53, %10
  br i1 %54, label %.lr.ph.us.preheader.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !6

.preheader.i.us:                                  ; preds = %21
  br i1 %11, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i.us ], [ 0, %.preheader.i.us ]
  %55 = getelementptr inbounds i32, ptr %.13645.us, i64 %indvars.iv164.i.us
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = or disjoint i64 %indvars.iv164.i.us, 1
  %59 = getelementptr inbounds i32, ptr %.13645.us, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = shl i32 %60, 16
  %62 = or disjoint i32 %61, %57
  %63 = getelementptr inbounds i32, ptr %.13247.us, i64 %indvars.iv164.i.us
  store i32 %62, ptr %63, align 4
  %64 = load i32, ptr %59, align 4
  %65 = and i32 %64, -65536
  %66 = load i32, ptr %55, align 4
  %67 = lshr i32 %66, 16
  %68 = or disjoint i32 %67, %65
  %69 = getelementptr inbounds i32, ptr %.13247.us, i64 %58
  store i32 %68, ptr %69, align 4
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %70 = icmp ult i64 %indvars.iv.next165.i.us, %12
  br i1 %70, label %.lr.ph.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !11

71:                                               ; preds = %18
  %72 = trunc nuw nsw i64 %indvars.iv to i32
  %73 = shl nuw nsw i32 1, %72
  br i1 %11, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %71
  %74 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr inbounds i8, ptr %74, i64 8
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %80, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %80 ]
  %81 = getelementptr inbounds i32, ptr %.13645.us, i64 %indvars.iv167.i.us
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, %75
  %84 = and i32 %82, %77
  %85 = shl i32 %84, %73
  %86 = or i32 %85, %83
  %87 = and i32 %82, %79
  %88 = lshr i32 %87, %73
  %89 = or i32 %86, %88
  %90 = getelementptr inbounds i32, ptr %.13247.us, i64 %indvars.iv167.i.us
  store i32 %89, ptr %90, align 4
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %12
  br i1 %exitcond171.not.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, label %80, !llvm.loop !4

Kit_TruthSwapAdjacentVars.exit.us:                ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %80, %71, %.preheader.i.us, %.preheader87.lr.ph.i.us, %22, %.lr.ph.us
  %.237.us = phi ptr [ %.13645.us, %.lr.ph.us ], [ %.13247.us, %71 ], [ %.13247.us, %.preheader.i.us ], [ %.13247.us, %22 ], [ %.13247.us, %.preheader87.lr.ph.i.us ], [ %.13247.us, %80 ], [ %.13247.us, %.lr.ph.i.us ], [ %.13247.us, %._crit_edge.us.i.us ]
  %.233.us = phi ptr [ %.13247.us, %.lr.ph.us ], [ %.13645.us, %71 ], [ %.13645.us, %.preheader.i.us ], [ %.13645.us, %22 ], [ %.13645.us, %.preheader87.lr.ph.i.us ], [ %.13645.us, %80 ], [ %.13645.us, %.lr.ph.i.us ], [ %.13645.us, %._crit_edge.us.i.us ]
  %.130.us = phi i32 [ %.02948.us, %.lr.ph.us ], [ 1, %71 ], [ 1, %.preheader.i.us ], [ 1, %22 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %80 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %.2.us = phi i32 [ %.149.us, %.lr.ph.us ], [ %19, %71 ], [ %19, %.preheader.i.us ], [ %19, %22 ], [ %19, %.preheader87.lr.ph.i.us ], [ %19, %80 ], [ %19, %.lr.ph.i.us ], [ %19, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Kit_TruthSwapAdjacentVars.exit.us, %._crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  %.02948.us.be = phi i32 [ %.130.us, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph.us, !llvm.loop !27

._crit_edge.us:                                   ; preds = %Kit_TruthSwapAdjacentVars.exit.us
  %.not.us = icmp eq i32 %.130.us, 0
  br i1 %.not.us, label %.split54.us.loopexit, label %.lr.ph.us.backedge

.split54.us.loopexit:                             ; preds = %._crit_edge.us
  %91 = and i32 %.2.us, 1
  br label %.split54.us

.split54.us:                                      ; preds = %.split54.us.loopexit, %5
  %.us-phi = phi ptr [ %1, %5 ], [ %.237.us, %.split54.us.loopexit ]
  %.us-phi55 = phi ptr [ %0, %5 ], [ %.233.us, %.split54.us.loopexit ]
  %.us-phi56 = phi i32 [ 0, %5 ], [ %91, %.split54.us.loopexit ]
  %92 = xor i32 %.us-phi56, %4
  %.not39 = icmp eq i32 %92, 1
  %brmerge = select i1 %.not39, i1 true, i1 %11
  br i1 %brmerge, label %Kit_TruthCopy.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.split54.us, %select.unfold.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %select.unfold.i ], [ %12, %.split54.us ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %93 = getelementptr inbounds i32, ptr %.us-phi, i64 %indvars.iv.next.i42
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i32, ptr %.us-phi55, i64 %indvars.iv.next.i42
  store i32 %94, ptr %95, align 4
  %96 = icmp ugt i64 %indvars.iv.i41, 1
  br i1 %96, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %.split54.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarInSupport(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph96, !llvm.loop !28

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %13
  %indvars.iv132 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next133, %13 ]
  %14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv132
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = xor i32 %16, %15
  %18 = and i32 %17, 1431655765
  %.not60 = icmp eq i32 %18, 0
  br i1 %.not60, label %13, label %.loopexit

19:                                               ; preds = %.lr.ph91
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph91, !llvm.loop !29

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %19
  %indvars.iv127 = phi i64 [ 0, %.lr.ph91.preheader ], [ %indvars.iv.next128, %19 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv127
  %21 = load i32, ptr %20, align 4
  %22 = lshr i32 %21, 2
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 858993459
  %.not59 = icmp eq i32 %24, 0
  br i1 %.not59, label %19, label %.loopexit

25:                                               ; preds = %.lr.ph86
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph86, !llvm.loop !30

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %25
  %indvars.iv122 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next123, %25 ]
  %26 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv122
  %27 = load i32, ptr %26, align 4
  %28 = lshr i32 %27, 4
  %29 = xor i32 %28, %27
  %30 = and i32 %29, 252645135
  %.not58 = icmp eq i32 %30, 0
  br i1 %.not58, label %25, label %.loopexit

31:                                               ; preds = %.lr.ph81
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph81, !llvm.loop !31

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %31
  %indvars.iv117 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next118, %31 ]
  %32 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv117
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 8
  %35 = xor i32 %34, %33
  %36 = and i32 %35, 16711935
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %31, label %.loopexit

37:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !32

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %37 ]
  %38 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
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
  %.052103.us = phi i32 [ %57, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.054102.us = phi ptr [ %56, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %50

49:                                               ; preds = %50
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge.us, label %50, !llvm.loop !33

50:                                               ; preds = %.preheader.us, %49
  %indvars.iv137 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next138, %49 ]
  %51 = getelementptr inbounds i32, ptr %.054102.us, i64 %indvars.iv137
  %52 = load i32, ptr %51, align 4
  %53 = add nuw nsw i64 %indvars.iv137, %48
  %54 = getelementptr inbounds i32, ptr %.054102.us, i64 %53
  %55 = load i32, ptr %54, align 4
  %.not61.us = icmp eq i32 %52, %55
  br i1 %.not61.us, label %49, label %.loopexit

._crit_edge.us:                                   ; preds = %49
  %56 = getelementptr inbounds i32, ptr %.054102.us, i64 %47
  %57 = add nsw i32 %.052103.us, %46
  %58 = icmp slt i32 %57, %7
  br i1 %58, label %.preheader.us, label %.loopexit, !llvm.loop !34

.loopexit:                                        ; preds = %.lr.ph, %37, %.lr.ph81, %31, %.lr.ph86, %25, %.lr.ph91, %19, %.lr.ph96, %13, %._crit_edge.us, %50, %.preheader.lr.ph, %.preheader74, %.preheader71, %.preheader68, %.preheader65, %.preheader63, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %.preheader63 ], [ 0, %.preheader65 ], [ 0, %.preheader68 ], [ 0, %.preheader71 ], [ 0, %.preheader74 ], [ poison, %.preheader.lr.ph ], [ 1, %50 ], [ 0, %._crit_edge.us ], [ 1, %.lr.ph96 ], [ 0, %13 ], [ 1, %.lr.ph91 ], [ 0, %19 ], [ 1, %.lr.ph86 ], [ 0, %25 ], [ 1, %.lr.ph81 ], [ 0, %31 ], [ 1, %.lr.ph ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthSupportSize(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %.079 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %4 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %.079)
  %5 = add nuw nsw i32 %4, %.010
  %6 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthSupport(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.011 = phi i32 [ %.1, %.lr.ph ], [ 0, %2 ]
  %.0810 = phi i32 [ %7, %.lr.ph ], [ 0, %2 ]
  %4 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %.0810)
  %.not = icmp eq i32 %4, 0
  %5 = shl nuw i32 1, %.0810
  %6 = select i1 %.not, i32 0, i32 %5
  %.1 = or i32 %6, %.011
  %7 = add nuw nsw i32 %.0810, 1
  %exitcond.not = icmp eq i32 %7, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor0(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv110
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1431655765
  %16 = mul nuw i32 %15, 3
  store i32 %16, ptr %13, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !37

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %17 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv105
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 858993459
  %20 = mul nuw i32 %19, 5
  store i32 %20, ptr %17, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !38

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv100
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 252645135
  %24 = mul nuw i32 %23, 17
  store i32 %24, ptr %21, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !39

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %25 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv95
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 16711935
  %28 = mul nuw i32 %27, 257
  store i32 %28, ptr %25, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !40

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 65535
  %32 = mul nuw i32 %31, 65537
  store i32 %32, ptr %29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !41

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
  %.087.us = phi ptr [ %45, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06186.us = phi i32 [ %46, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %40

40:                                               ; preds = %.preheader.us, %40
  %indvars.iv115 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next116, %40 ]
  %41 = getelementptr inbounds i32, ptr %.087.us, i64 %indvars.iv115
  %42 = load i32, ptr %41, align 4
  %43 = add nuw nsw i64 %indvars.iv115, %39
  %44 = getelementptr inbounds i32, ptr %.087.us, i64 %43
  store i32 %42, ptr %44, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %40, !llvm.loop !42

._crit_edge.us:                                   ; preds = %40
  %45 = getelementptr inbounds i32, ptr %.087.us, i64 %38
  %46 = add nsw i32 %.06186.us, %37
  %47 = icmp slt i32 %46, %7
  br i1 %47, label %.preheader.us, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthCofactor0Count(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %103 [
    i32 0, label %.preheader61
    i32 1, label %.preheader63
    i32 2, label %.preheader65
    i32 3, label %.preheader67
    i32 4, label %.preheader69
  ]

.preheader69:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader69
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader67:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph75.preheader, label %.loopexit

.lr.ph75.preheader:                               ; preds = %.preheader67
  %wide.trip.count112 = zext nneg i32 %7 to i64
  br label %.lr.ph75

.preheader65:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph79.preheader, label %.loopexit

.lr.ph79.preheader:                               ; preds = %.preheader65
  %wide.trip.count117 = zext nneg i32 %7 to i64
  br label %.lr.ph79

.preheader63:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader63
  %wide.trip.count122 = zext nneg i32 %7 to i64
  br label %.lr.ph83

.preheader61:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph87.preheader, label %.loopexit

.lr.ph87.preheader:                               ; preds = %.preheader61
  %wide.trip.count127 = zext nneg i32 %7 to i64
  br label %.lr.ph87

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv124 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next125, %.lr.ph87 ]
  %.086 = phi i32 [ 0, %.lr.ph87.preheader ], [ %30, %.lr.ph87 ]
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv124
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 286331153
  %16 = lshr i32 %14, 2
  %17 = and i32 %16, 286331153
  %18 = add nuw nsw i32 %17, %15
  %19 = and i32 %18, 50529027
  %20 = lshr i32 %18, 4
  %21 = and i32 %20, 50529027
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 458759
  %24 = lshr i32 %22, 8
  %25 = and i32 %24, 458759
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 15
  %28 = lshr i32 %26, 16
  %29 = add nuw nsw i32 %28, %.086
  %30 = add nuw nsw i32 %29, %27
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph87, !llvm.loop !44

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv119 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next120, %.lr.ph83 ]
  %.182 = phi i32 [ 0, %.lr.ph83.preheader ], [ %48, %.lr.ph83 ]
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv119
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 286331153
  %34 = lshr i32 %32, 1
  %35 = and i32 %34, 286331153
  %36 = add nuw nsw i32 %35, %33
  %37 = and i32 %36, 50529027
  %38 = lshr i32 %36, 4
  %39 = and i32 %38, 50529027
  %40 = add nuw nsw i32 %39, %37
  %41 = and i32 %40, 458759
  %42 = lshr i32 %40, 8
  %43 = and i32 %42, 458759
  %44 = add nuw nsw i32 %43, %41
  %45 = and i32 %44, 15
  %46 = lshr i32 %44, 16
  %47 = add nuw nsw i32 %46, %.182
  %48 = add nuw nsw i32 %47, %45
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph83, !llvm.loop !45

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv114 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next115, %.lr.ph79 ]
  %.278 = phi i32 [ 0, %.lr.ph79.preheader ], [ %66, %.lr.ph79 ]
  %49 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv114
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 84215045
  %52 = lshr i32 %50, 1
  %53 = and i32 %52, 84215045
  %54 = add nuw nsw i32 %53, %51
  %55 = and i32 %54, 50529027
  %56 = lshr i32 %54, 2
  %57 = and i32 %56, 50529027
  %58 = add nuw nsw i32 %57, %55
  %59 = and i32 %58, 458759
  %60 = lshr i32 %58, 8
  %61 = and i32 %60, 458759
  %62 = add nuw nsw i32 %61, %59
  %63 = and i32 %62, 15
  %64 = lshr i32 %62, 16
  %65 = add nuw nsw i32 %64, %.278
  %66 = add nuw nsw i32 %65, %63
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph79, !llvm.loop !46

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv109 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next110, %.lr.ph75 ]
  %.374 = phi i32 [ 0, %.lr.ph75.preheader ], [ %84, %.lr.ph75 ]
  %67 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv109
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 5570645
  %70 = lshr i32 %68, 1
  %71 = and i32 %70, 5570645
  %72 = add nuw nsw i32 %71, %69
  %73 = and i32 %72, 3342387
  %74 = lshr i32 %72, 2
  %75 = and i32 %74, 3342387
  %76 = add nuw nsw i32 %75, %73
  %77 = and i32 %76, 458759
  %78 = lshr i32 %76, 4
  %79 = and i32 %78, 458759
  %80 = add nuw nsw i32 %79, %77
  %81 = and i32 %80, 15
  %82 = lshr i32 %80, 16
  %83 = add nuw nsw i32 %82, %.374
  %84 = add nuw nsw i32 %83, %81
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next110, %wide.trip.count112
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph75, !llvm.loop !47

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.472 = phi i32 [ 0, %.lr.ph.preheader ], [ %102, %.lr.ph ]
  %85 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 21845
  %88 = lshr i32 %86, 1
  %89 = and i32 %88, 21845
  %90 = add nuw nsw i32 %89, %87
  %91 = and i32 %90, 13107
  %92 = lshr i32 %90, 2
  %93 = and i32 %92, 13107
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 1799
  %96 = lshr i32 %94, 4
  %97 = and i32 %96, 1799
  %98 = add nuw nsw i32 %97, %95
  %99 = and i32 %98, 15
  %100 = lshr i32 %98, 8
  %101 = add nuw nsw i32 %99, %.472
  %102 = add nuw nsw i32 %101, %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

103:                                              ; preds = %3
  %104 = add nsw i32 %2, -5
  %105 = shl nuw i32 1, %104
  %106 = icmp sgt i32 %7, 0
  br i1 %106, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %103
  %.not = icmp eq i32 %104, 31
  %107 = shl i32 2, %104
  %108 = sext i32 %107 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %smax = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %wide.trip.count132 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.595.us = phi i32 [ %131, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05294.us = phi i32 [ %133, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.05993.us = phi ptr [ %132, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %109

109:                                              ; preds = %.preheader.us, %109
  %indvars.iv129 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next130, %109 ]
  %.690.us = phi i32 [ %.595.us, %.preheader.us ], [ %131, %109 ]
  %110 = getelementptr inbounds i32, ptr %.05993.us, i64 %indvars.iv129
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 1431655765
  %113 = lshr i32 %111, 1
  %114 = and i32 %113, 1431655765
  %115 = add nuw i32 %114, %112
  %116 = and i32 %115, 858993459
  %117 = lshr i32 %115, 2
  %118 = and i32 %117, 858993459
  %119 = add nuw nsw i32 %118, %116
  %120 = and i32 %119, 117901063
  %121 = lshr i32 %119, 4
  %122 = and i32 %121, 117901063
  %123 = add nuw nsw i32 %122, %120
  %124 = and i32 %123, 983055
  %125 = lshr i32 %123, 8
  %126 = and i32 %125, 983055
  %127 = add nuw nsw i32 %126, %124
  %128 = and i32 %127, 31
  %129 = lshr i32 %127, 16
  %130 = add i32 %129, %.690.us
  %131 = add i32 %130, %128
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge.us, label %109, !llvm.loop !49

._crit_edge.us:                                   ; preds = %109
  %132 = getelementptr inbounds i32, ptr %.05993.us, i64 %108
  %133 = add nsw i32 %.05294.us, %107
  %134 = icmp slt i32 %133, %7
  br i1 %134, label %.preheader.us, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph75, %.lr.ph79, %.lr.ph83, %.lr.ph87, %._crit_edge.us, %.preheader.lr.ph, %.preheader69, %.preheader67, %.preheader65, %.preheader63, %.preheader61, %103
  %.051 = phi i32 [ 0, %103 ], [ 0, %.preheader61 ], [ 0, %.preheader63 ], [ 0, %.preheader65 ], [ 0, %.preheader67 ], [ 0, %.preheader69 ], [ poison, %.preheader.lr.ph ], [ %131, %._crit_edge.us ], [ %30, %.lr.ph87 ], [ %48, %.lr.ph83 ], [ %66, %.lr.ph79 ], [ %84, %.lr.ph75 ], [ %102, %.lr.ph ]
  ret i32 %.051
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv110
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -1431655766
  %16 = lshr exact i32 %15, 1
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %13, align 4
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !51

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %18 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv105
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -858993460
  %21 = lshr exact i32 %20, 2
  %22 = or disjoint i32 %21, %20
  store i32 %22, ptr %18, align 4
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !52

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %23 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv100
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -252645136
  %26 = lshr exact i32 %25, 4
  %27 = or disjoint i32 %26, %25
  store i32 %27, ptr %23, align 4
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !53

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %28 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv95
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -16711936
  %31 = lshr exact i32 %30, 8
  %32 = or disjoint i32 %31, %30
  store i32 %32, ptr %28, align 4
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !54

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %33 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -65536
  %36 = lshr i32 %34, 16
  %37 = or disjoint i32 %35, %36
  store i32 %37, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !55

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
  %.087.us = phi ptr [ %50, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06186.us = phi i32 [ %51, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %45

45:                                               ; preds = %.preheader.us, %45
  %indvars.iv115 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next116, %45 ]
  %46 = add nuw nsw i64 %indvars.iv115, %44
  %47 = getelementptr inbounds i32, ptr %.087.us, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i32, ptr %.087.us, i64 %indvars.iv115
  store i32 %48, ptr %49, align 4
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond119.not = icmp eq i64 %indvars.iv.next116, %wide.trip.count118
  br i1 %exitcond119.not, label %._crit_edge.us, label %45, !llvm.loop !56

._crit_edge.us:                                   ; preds = %45
  %50 = getelementptr inbounds i32, ptr %.087.us, i64 %43
  %51 = add nsw i32 %.06186.us, %42
  %52 = icmp slt i32 %51, %7
  br i1 %52, label %.preheader.us, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor0New(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  switch i32 %3, label %39 [
    i32 0, label %.preheader70
    i32 1, label %.preheader72
    i32 2, label %.preheader74
    i32 3, label %.preheader76
    i32 4, label %.preheader78
  ]

.preheader78:                                     ; preds = %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader78
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader76:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph82.preheader, label %.loopexit

.lr.ph82.preheader:                               ; preds = %.preheader76
  %wide.trip.count104 = zext nneg i32 %8 to i64
  br label %.lr.ph82

.preheader74:                                     ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph84.preheader, label %.loopexit

.lr.ph84.preheader:                               ; preds = %.preheader74
  %wide.trip.count109 = zext nneg i32 %8 to i64
  br label %.lr.ph84

.preheader72:                                     ; preds = %4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph86.preheader, label %.loopexit

.lr.ph86.preheader:                               ; preds = %.preheader72
  %wide.trip.count114 = zext nneg i32 %8 to i64
  br label %.lr.ph86

.preheader70:                                     ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.preheader70
  %wide.trip.count119 = zext nneg i32 %8 to i64
  br label %.lr.ph88

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv116 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next117, %.lr.ph88 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv116
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1431655765
  %17 = mul nuw i32 %16, 3
  %18 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv116
  store i32 %17, ptr %18, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph88, !llvm.loop !58

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv111 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next112, %.lr.ph86 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv111
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 858993459
  %22 = mul nuw i32 %21, 5
  %23 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv111
  store i32 %22, ptr %23, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph86, !llvm.loop !59

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv106 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next107, %.lr.ph84 ]
  %24 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv106
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 252645135
  %27 = mul nuw i32 %26, 17
  %28 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv106
  store i32 %27, ptr %28, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph84, !llvm.loop !60

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv101 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next102, %.lr.ph82 ]
  %29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv101
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16711935
  %32 = mul nuw i32 %31, 257
  %33 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv101
  store i32 %32, ptr %33, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph82, !llvm.loop !61

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 65535
  %37 = mul nuw i32 %36, 65537
  %38 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %37, ptr %38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !62

39:                                               ; preds = %4
  %40 = add nsw i32 %3, -5
  %41 = shl nuw i32 1, %40
  %42 = icmp sgt i32 %8, 0
  br i1 %42, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %39
  %.not = icmp eq i32 %40, 31
  %43 = shl i32 2, %40
  %44 = sext i32 %43 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %45 = sext i32 %41 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %41, i32 1)
  %wide.trip.count124 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.093.us = phi ptr [ %53, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06592.us = phi i32 [ %54, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.06791.us = phi ptr [ %52, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %46 ]
  %47 = getelementptr inbounds i32, ptr %.06791.us, i64 %indvars.iv121
  %48 = load i32, ptr %47, align 4
  %49 = add nuw nsw i64 %indvars.iv121, %45
  %50 = getelementptr inbounds i32, ptr %.093.us, i64 %49
  store i32 %48, ptr %50, align 4
  %51 = getelementptr inbounds i32, ptr %.093.us, i64 %indvars.iv121
  store i32 %48, ptr %51, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us, label %46, !llvm.loop !63

._crit_edge.us:                                   ; preds = %46
  %52 = getelementptr inbounds i32, ptr %.06791.us, i64 %44
  %53 = getelementptr inbounds i32, ptr %.093.us, i64 %44
  %54 = add nsw i32 %.06592.us, %43
  %55 = icmp slt i32 %54, %8
  br i1 %55, label %.preheader.us, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor1New(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  switch i32 %3, label %44 [
    i32 0, label %.preheader71
    i32 1, label %.preheader73
    i32 2, label %.preheader75
    i32 3, label %.preheader77
    i32 4, label %.preheader79
  ]

.preheader79:                                     ; preds = %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader79
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader77:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph83.preheader, label %.loopexit

.lr.ph83.preheader:                               ; preds = %.preheader77
  %wide.trip.count105 = zext nneg i32 %8 to i64
  br label %.lr.ph83

.preheader75:                                     ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph85.preheader, label %.loopexit

.lr.ph85.preheader:                               ; preds = %.preheader75
  %wide.trip.count110 = zext nneg i32 %8 to i64
  br label %.lr.ph85

.preheader73:                                     ; preds = %4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph87.preheader, label %.loopexit

.lr.ph87.preheader:                               ; preds = %.preheader73
  %wide.trip.count115 = zext nneg i32 %8 to i64
  br label %.lr.ph87

.preheader71:                                     ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.preheader71
  %wide.trip.count120 = zext nneg i32 %8 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv117 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next118, %.lr.ph89 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv117
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, -1431655766
  %17 = lshr exact i32 %16, 1
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv117
  store i32 %18, ptr %19, align 4
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph89, !llvm.loop !65

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv112 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next113, %.lr.ph87 ]
  %20 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv112
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -858993460
  %23 = lshr exact i32 %22, 2
  %24 = or disjoint i32 %23, %22
  %25 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv112
  store i32 %24, ptr %25, align 4
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph87, !llvm.loop !66

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv107 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next108, %.lr.ph85 ]
  %26 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv107
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -252645136
  %29 = lshr exact i32 %28, 4
  %30 = or disjoint i32 %29, %28
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv107
  store i32 %30, ptr %31, align 4
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph85, !llvm.loop !67

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv102 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next103, %.lr.ph83 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv102
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, -16711936
  %35 = lshr exact i32 %34, 8
  %36 = or disjoint i32 %35, %34
  %37 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv102
  store i32 %36, ptr %37, align 4
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph83, !llvm.loop !68

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -65536
  %41 = lshr i32 %39, 16
  %42 = or disjoint i32 %40, %41
  %43 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %42, ptr %43, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

44:                                               ; preds = %4
  %45 = add nsw i32 %3, -5
  %46 = shl nuw i32 1, %45
  %47 = icmp sgt i32 %8, 0
  br i1 %47, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %44
  %.not = icmp eq i32 %45, 31
  %48 = shl i32 2, %45
  %49 = sext i32 %48 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %50 = sext i32 %46 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %46, i32 1)
  %wide.trip.count125 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.094.us = phi ptr [ %58, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06693.us = phi i32 [ %59, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.06892.us = phi ptr [ %57, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv122 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next123, %51 ]
  %52 = add nuw nsw i64 %indvars.iv122, %50
  %53 = getelementptr inbounds i32, ptr %.06892.us, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i32, ptr %.094.us, i64 %52
  store i32 %54, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %.094.us, i64 %indvars.iv122
  store i32 %54, ptr %56, align 4
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.us, label %51, !llvm.loop !70

._crit_edge.us:                                   ; preds = %51
  %57 = getelementptr inbounds i32, ptr %.06892.us, i64 %49
  %58 = getelementptr inbounds i32, ptr %.094.us, i64 %49
  %59 = add nsw i32 %.06693.us, %48
  %60 = icmp slt i32 %59, %8
  br i1 %60, label %.preheader.us, label %.loopexit, !llvm.loop !71

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %._crit_edge.us, %.preheader.lr.ph, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarIsVacuous(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  switch i32 %3, label %68 [
    i32 0, label %.preheader91
    i32 1, label %.preheader93
    i32 2, label %.preheader96
    i32 3, label %.preheader99
    i32 4, label %.preheader102
  ]

.preheader102:                                    ; preds = %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader102
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader99:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph109.preheader, label %.loopexit

.lr.ph109.preheader:                              ; preds = %.preheader99
  %wide.trip.count149 = zext nneg i32 %8 to i64
  br label %.lr.ph109

.preheader96:                                     ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph114.preheader, label %.loopexit

.lr.ph114.preheader:                              ; preds = %.preheader96
  %wide.trip.count154 = zext nneg i32 %8 to i64
  br label %.lr.ph114

.preheader93:                                     ; preds = %4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph119.preheader, label %.loopexit

.lr.ph119.preheader:                              ; preds = %.preheader93
  %wide.trip.count159 = zext nneg i32 %8 to i64
  br label %.lr.ph119

.preheader91:                                     ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph124.preheader, label %.loopexit

.lr.ph124.preheader:                              ; preds = %.preheader91
  %wide.trip.count164 = zext nneg i32 %8 to i64
  br label %.lr.ph124

14:                                               ; preds = %.lr.ph124
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond165.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count164
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph124, !llvm.loop !72

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %14
  %indvars.iv161 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next162, %14 ]
  %15 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv161
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv161
  %18 = load i32, ptr %17, align 4
  %19 = lshr i32 %18, 1
  %20 = and i32 %19, %16
  %21 = lshr i32 %16, 1
  %22 = and i32 %18, %21
  %23 = or i32 %20, %22
  %24 = and i32 %23, 1431655765
  %.not88 = icmp eq i32 %24, 0
  br i1 %.not88, label %14, label %.loopexit

25:                                               ; preds = %.lr.ph119
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond160.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count159
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph119, !llvm.loop !73

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %25
  %indvars.iv156 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next157, %25 ]
  %26 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv156
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv156
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 2
  %31 = and i32 %30, %27
  %32 = lshr i32 %27, 2
  %33 = and i32 %29, %32
  %34 = or i32 %31, %33
  %35 = and i32 %34, 858993459
  %.not87 = icmp eq i32 %35, 0
  br i1 %.not87, label %25, label %.loopexit

36:                                               ; preds = %.lr.ph114
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next152, %wide.trip.count154
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph114, !llvm.loop !74

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %36
  %indvars.iv151 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next152, %36 ]
  %37 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv151
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv151
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 4
  %42 = and i32 %41, %38
  %43 = lshr i32 %38, 4
  %44 = and i32 %40, %43
  %45 = or i32 %42, %44
  %46 = and i32 %45, 252645135
  %.not86 = icmp eq i32 %46, 0
  br i1 %.not86, label %36, label %.loopexit

47:                                               ; preds = %.lr.ph109
  %indvars.iv.next147 = add nuw nsw i64 %indvars.iv146, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next147, %wide.trip.count149
  br i1 %exitcond150.not, label %.loopexit, label %.lr.ph109, !llvm.loop !75

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %47
  %indvars.iv146 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next147, %47 ]
  %48 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv146
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv146
  %51 = load i32, ptr %50, align 4
  %52 = lshr i32 %51, 8
  %53 = and i32 %52, %49
  %54 = lshr i32 %49, 8
  %55 = and i32 %51, %54
  %56 = or i32 %53, %55
  %57 = and i32 %56, 16711935
  %.not85 = icmp eq i32 %57, 0
  br i1 %.not85, label %47, label %.loopexit

58:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4
  %63 = lshr i32 %62, 16
  %64 = and i32 %63, %60
  %65 = lshr i32 %60, 16
  %66 = and i32 %62, %65
  %67 = or i32 %64, %66
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %58, label %.loopexit

68:                                               ; preds = %4
  %69 = add nsw i32 %3, -5
  %70 = shl nuw i32 1, %69
  %71 = icmp sgt i32 %8, 0
  br i1 %71, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %68
  %.not133 = icmp eq i32 %69, 31
  %72 = shl i32 2, %69
  %73 = sext i32 %72 to i64
  br i1 %.not133, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %74 = sext i32 %70 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %70, i32 1)
  %wide.trip.count169 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.079132.us = phi i32 [ %91, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.081131.us = phi ptr [ %89, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.082130.us = phi ptr [ %90, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count169
  br i1 %exitcond170.not, label %._crit_edge.us, label %76, !llvm.loop !77

76:                                               ; preds = %.preheader.us, %75
  %indvars.iv166 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next167, %75 ]
  %77 = getelementptr inbounds i32, ptr %.081131.us, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4
  %79 = add nuw nsw i64 %indvars.iv166, %74
  %80 = getelementptr inbounds i32, ptr %.082130.us, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, %78
  %83 = getelementptr inbounds i32, ptr %.082130.us, i64 %indvars.iv166
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i32, ptr %.081131.us, i64 %79
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, %84
  %88 = or i32 %87, %82
  %.not89.us = icmp eq i32 %88, 0
  br i1 %.not89.us, label %75, label %.loopexit

._crit_edge.us:                                   ; preds = %75
  %89 = getelementptr inbounds i32, ptr %.081131.us, i64 %73
  %90 = getelementptr inbounds i32, ptr %.082130.us, i64 %73
  %91 = add nsw i32 %.079132.us, %72
  %92 = icmp slt i32 %91, %8
  br i1 %92, label %.preheader.us, label %.loopexit, !llvm.loop !78

.loopexit:                                        ; preds = %.lr.ph, %58, %.lr.ph109, %47, %.lr.ph114, %36, %.lr.ph119, %25, %.lr.ph124, %14, %._crit_edge.us, %76, %.preheader.lr.ph, %.preheader102, %.preheader99, %.preheader96, %.preheader93, %.preheader91, %68
  %.0 = phi i32 [ 1, %68 ], [ 1, %.preheader91 ], [ 1, %.preheader93 ], [ 1, %.preheader96 ], [ 1, %.preheader99 ], [ 1, %.preheader102 ], [ poison, %.preheader.lr.ph ], [ 0, %76 ], [ 1, %._crit_edge.us ], [ 0, %.lr.ph124 ], [ 1, %14 ], [ 0, %.lr.ph119 ], [ 1, %25 ], [ 0, %.lr.ph114 ], [ 1, %36 ], [ 0, %.lr.ph109 ], [ 1, %47 ], [ 0, %.lr.ph ], [ 1, %58 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthExist(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv115
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
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !79

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv110
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
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !80

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv105
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
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !81

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %37 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv100
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
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !82

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = or i32 %47, %46
  store i32 %48, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !83

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
  %.092.us = phi ptr [ %63, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06691.us = phi i32 [ %64, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %56 ]
  %57 = add nuw nsw i64 %indvars.iv120, %55
  %58 = getelementptr inbounds i32, ptr %.092.us, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %.092.us, i64 %indvars.iv120
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %61, %59
  store i32 %62, ptr %60, align 4
  store i32 %62, ptr %58, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !84

._crit_edge.us:                                   ; preds = %56
  %63 = getelementptr inbounds i32, ptr %.092.us, i64 %54
  %64 = add nsw i32 %.06691.us, %53
  %65 = icmp slt i32 %64, %7
  br i1 %65, label %.preheader.us, label %.loopexit, !llvm.loop !85

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthExistNew(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  switch i32 %3, label %55 [
    i32 0, label %.preheader85
    i32 1, label %.preheader87
    i32 2, label %.preheader89
    i32 3, label %.preheader91
    i32 4, label %.preheader93
  ]

.preheader93:                                     ; preds = %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader93
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader91:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.preheader91
  %wide.trip.count119 = zext nneg i32 %8 to i64
  br label %.lr.ph97

.preheader89:                                     ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %.preheader89
  %wide.trip.count124 = zext nneg i32 %8 to i64
  br label %.lr.ph99

.preheader87:                                     ; preds = %4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader87
  %wide.trip.count129 = zext nneg i32 %8 to i64
  br label %.lr.ph101

.preheader85:                                     ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %.preheader85
  %wide.trip.count134 = zext nneg i32 %8 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv131 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next132, %.lr.ph103 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv131
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1431655765
  %18 = shl i32 %15, 1
  %19 = and i32 %18, -1431655766
  %20 = or disjoint i32 %19, %17
  %21 = or i32 %20, %15
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv131
  store i32 %21, ptr %22, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !86

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %23 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv126
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 858993459
  %27 = shl i32 %24, 2
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %28, %26
  %30 = or i32 %29, %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv126
  store i32 %30, ptr %31, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !87

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv121
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 252645135
  %36 = shl i32 %33, 4
  %37 = and i32 %36, -252645136
  %38 = or disjoint i32 %37, %35
  %39 = or i32 %38, %33
  %40 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv121
  store i32 %39, ptr %40, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !88

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next117, %.lr.ph97 ]
  %41 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv116
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 16711935
  %45 = shl i32 %42, 8
  %46 = and i32 %45, -16711936
  %47 = or disjoint i32 %46, %44
  %48 = or i32 %47, %42
  %49 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv116
  store i32 %48, ptr %49, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph97, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = or i32 %52, %51
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !90

55:                                               ; preds = %4
  %56 = add nsw i32 %3, -5
  %57 = shl nuw i32 1, %56
  %58 = icmp sgt i32 %8, 0
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %55
  %.not = icmp eq i32 %56, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %61 = sext i32 %57 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count139 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0108.us = phi ptr [ %71, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.080107.us = phi i32 [ %73, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.082106.us = phi ptr [ %72, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv136 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next137, %62 ]
  %63 = getelementptr inbounds i32, ptr %.082106.us, i64 %indvars.iv136
  %64 = load i32, ptr %63, align 4
  %65 = add nuw nsw i64 %indvars.iv136, %61
  %66 = getelementptr inbounds i32, ptr %.082106.us, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = or i32 %67, %64
  %69 = getelementptr inbounds i32, ptr %.0108.us, i64 %indvars.iv136
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %.0108.us, i64 %65
  store i32 %68, ptr %70, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us, label %62, !llvm.loop !91

._crit_edge.us:                                   ; preds = %62
  %71 = getelementptr inbounds i32, ptr %.0108.us, i64 %60
  %72 = getelementptr inbounds i32, ptr %.082106.us, i64 %60
  %73 = add nsw i32 %.080107.us, %59
  %74 = icmp slt i32 %73, %8
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !92

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %._crit_edge.us, %.preheader.lr.ph, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthExistSet(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  br i1 %8, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %4
  %9 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %9, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4
  %13 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Kit_TruthCopy.exit, %18
  %.011 = phi i32 [ %19, %18 ], [ 0, %Kit_TruthCopy.exit ]
  %15 = shl nuw i32 1, %.011
  %16 = and i32 %15, %3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @Kit_TruthExist(ptr noundef %0, i32 noundef %2, i32 noundef %.011)
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !93

._crit_edge:                                      ; preds = %18, %Kit_TruthCopy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthForall(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv115
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
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !94

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv110 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next111, %.lr.ph86 ]
  %21 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv110
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
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !95

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv105 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next106, %.lr.ph84 ]
  %29 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv105
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
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !96

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv100 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next101, %.lr.ph82 ]
  %37 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv100
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
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !97

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = and i32 %47, %46
  store i32 %48, ptr %45, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !98

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
  %.092.us = phi ptr [ %63, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06691.us = phi i32 [ %64, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %56

56:                                               ; preds = %.preheader.us, %56
  %indvars.iv120 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next121, %56 ]
  %57 = add nuw nsw i64 %indvars.iv120, %55
  %58 = getelementptr inbounds i32, ptr %.092.us, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %.092.us, i64 %indvars.iv120
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, %59
  store i32 %62, ptr %60, align 4
  store i32 %62, ptr %58, align 4
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !99

._crit_edge.us:                                   ; preds = %56
  %63 = getelementptr inbounds i32, ptr %.092.us, i64 %54
  %64 = add nsw i32 %.06691.us, %53
  %65 = icmp slt i32 %64, %7
  br i1 %65, label %.preheader.us, label %.loopexit, !llvm.loop !100

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthForallNew(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  switch i32 %3, label %55 [
    i32 0, label %.preheader85
    i32 1, label %.preheader87
    i32 2, label %.preheader89
    i32 3, label %.preheader91
    i32 4, label %.preheader93
  ]

.preheader93:                                     ; preds = %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader93
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader91:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.preheader91
  %wide.trip.count119 = zext nneg i32 %8 to i64
  br label %.lr.ph97

.preheader89:                                     ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %.preheader89
  %wide.trip.count124 = zext nneg i32 %8 to i64
  br label %.lr.ph99

.preheader87:                                     ; preds = %4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader87
  %wide.trip.count129 = zext nneg i32 %8 to i64
  br label %.lr.ph101

.preheader85:                                     ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %.preheader85
  %wide.trip.count134 = zext nneg i32 %8 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv131 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next132, %.lr.ph103 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv131
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1431655765
  %18 = shl i32 %15, 1
  %19 = and i32 %18, -1431655766
  %20 = or disjoint i32 %17, %19
  %21 = and i32 %20, %15
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv131
  store i32 %21, ptr %22, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %23 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv126
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 858993459
  %27 = shl i32 %24, 2
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %26, %28
  %30 = and i32 %29, %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv126
  store i32 %30, ptr %31, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !102

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv121
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 252645135
  %36 = shl i32 %33, 4
  %37 = and i32 %36, -252645136
  %38 = or disjoint i32 %35, %37
  %39 = and i32 %38, %33
  %40 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv121
  store i32 %39, ptr %40, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !103

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next117, %.lr.ph97 ]
  %41 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv116
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 16711935
  %45 = shl i32 %42, 8
  %46 = and i32 %45, -16711936
  %47 = or disjoint i32 %44, %46
  %48 = and i32 %47, %42
  %49 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv116
  store i32 %48, ptr %49, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph97, !llvm.loop !104

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = and i32 %52, %51
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !105

55:                                               ; preds = %4
  %56 = add nsw i32 %3, -5
  %57 = shl nuw i32 1, %56
  %58 = icmp sgt i32 %8, 0
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %55
  %.not = icmp eq i32 %56, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %61 = sext i32 %57 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count139 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0108.us = phi ptr [ %71, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.080107.us = phi i32 [ %73, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.082106.us = phi ptr [ %72, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv136 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next137, %62 ]
  %63 = getelementptr inbounds i32, ptr %.082106.us, i64 %indvars.iv136
  %64 = load i32, ptr %63, align 4
  %65 = add nuw nsw i64 %indvars.iv136, %61
  %66 = getelementptr inbounds i32, ptr %.082106.us, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, %64
  %69 = getelementptr inbounds i32, ptr %.0108.us, i64 %indvars.iv136
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %.0108.us, i64 %65
  store i32 %68, ptr %70, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us, label %62, !llvm.loop !106

._crit_edge.us:                                   ; preds = %62
  %71 = getelementptr inbounds i32, ptr %.0108.us, i64 %60
  %72 = getelementptr inbounds i32, ptr %.082106.us, i64 %60
  %73 = add nsw i32 %.080107.us, %59
  %74 = icmp slt i32 %73, %8
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !107

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %._crit_edge.us, %.preheader.lr.ph, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthUniqueNew(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %8 = select i1 %5, i32 1, i32 %7
  switch i32 %3, label %55 [
    i32 0, label %.preheader85
    i32 1, label %.preheader87
    i32 2, label %.preheader89
    i32 3, label %.preheader91
    i32 4, label %.preheader93
  ]

.preheader93:                                     ; preds = %4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader93
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph

.preheader91:                                     ; preds = %4
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.preheader91
  %wide.trip.count119 = zext nneg i32 %8 to i64
  br label %.lr.ph97

.preheader89:                                     ; preds = %4
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.lr.ph99.preheader, label %.loopexit

.lr.ph99.preheader:                               ; preds = %.preheader89
  %wide.trip.count124 = zext nneg i32 %8 to i64
  br label %.lr.ph99

.preheader87:                                     ; preds = %4
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader87
  %wide.trip.count129 = zext nneg i32 %8 to i64
  br label %.lr.ph101

.preheader85:                                     ; preds = %4
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph103.preheader, label %.loopexit

.lr.ph103.preheader:                              ; preds = %.preheader85
  %wide.trip.count134 = zext nneg i32 %8 to i64
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %.lr.ph103
  %indvars.iv131 = phi i64 [ 0, %.lr.ph103.preheader ], [ %indvars.iv.next132, %.lr.ph103 ]
  %14 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv131
  %15 = load i32, ptr %14, align 4
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1431655765
  %18 = shl i32 %15, 1
  %19 = and i32 %18, -1431655766
  %20 = or disjoint i32 %17, %19
  %21 = xor i32 %20, %15
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv131
  store i32 %21, ptr %22, align 4
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !108

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %23 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv126
  %24 = load i32, ptr %23, align 4
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 858993459
  %27 = shl i32 %24, 2
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %26, %28
  %30 = xor i32 %29, %24
  %31 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv126
  store i32 %30, ptr %31, align 4
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !109

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %32 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv121
  %33 = load i32, ptr %32, align 4
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 252645135
  %36 = shl i32 %33, 4
  %37 = and i32 %36, -252645136
  %38 = or disjoint i32 %35, %37
  %39 = xor i32 %38, %33
  %40 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv121
  store i32 %39, ptr %40, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !110

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next117, %.lr.ph97 ]
  %41 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv116
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 16711935
  %45 = shl i32 %42, 8
  %46 = and i32 %45, -16711936
  %47 = or disjoint i32 %44, %46
  %48 = xor i32 %47, %42
  %49 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv116
  store i32 %48, ptr %49, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph97, !llvm.loop !111

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !112

55:                                               ; preds = %4
  %56 = add nsw i32 %3, -5
  %57 = shl nuw i32 1, %56
  %58 = icmp sgt i32 %8, 0
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %55
  %.not = icmp eq i32 %56, 31
  %59 = shl i32 2, %56
  %60 = sext i32 %59 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %61 = sext i32 %57 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %57, i32 1)
  %wide.trip.count139 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0108.us = phi ptr [ %71, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.080107.us = phi i32 [ %73, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.082106.us = phi ptr [ %72, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv136 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next137, %62 ]
  %63 = getelementptr inbounds i32, ptr %.082106.us, i64 %indvars.iv136
  %64 = load i32, ptr %63, align 4
  %65 = add nuw nsw i64 %indvars.iv136, %61
  %66 = getelementptr inbounds i32, ptr %.082106.us, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, %64
  %69 = getelementptr inbounds i32, ptr %.0108.us, i64 %indvars.iv136
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds i32, ptr %.0108.us, i64 %65
  store i32 %68, ptr %70, align 4
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us, label %62, !llvm.loop !113

._crit_edge.us:                                   ; preds = %62
  %71 = getelementptr inbounds i32, ptr %.0108.us, i64 %60
  %72 = getelementptr inbounds i32, ptr %.082106.us, i64 %60
  %73 = add nsw i32 %.080107.us, %59
  %74 = icmp slt i32 %73, %8
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !114

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %._crit_edge.us, %.preheader.lr.ph, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthBooleanDiffCount(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  switch i32 %2, label %113 [
    i32 0, label %.preheader75
    i32 1, label %.preheader77
    i32 2, label %.preheader79
    i32 3, label %.preheader81
    i32 4, label %.preheader83
  ]

.preheader83:                                     ; preds = %3
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader83
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.preheader81:                                     ; preds = %3
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %.lr.ph89.preheader, label %.loopexit

.lr.ph89.preheader:                               ; preds = %.preheader81
  %wide.trip.count126 = zext nneg i32 %7 to i64
  br label %.lr.ph89

.preheader79:                                     ; preds = %3
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.lr.ph93.preheader, label %.loopexit

.lr.ph93.preheader:                               ; preds = %.preheader79
  %wide.trip.count131 = zext nneg i32 %7 to i64
  br label %.lr.ph93

.preheader77:                                     ; preds = %3
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %.lr.ph97.preheader, label %.loopexit

.lr.ph97.preheader:                               ; preds = %.preheader77
  %wide.trip.count136 = zext nneg i32 %7 to i64
  br label %.lr.ph97

.preheader75:                                     ; preds = %3
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %.lr.ph101.preheader, label %.loopexit

.lr.ph101.preheader:                              ; preds = %.preheader75
  %wide.trip.count141 = zext nneg i32 %7 to i64
  br label %.lr.ph101

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv138 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next139, %.lr.ph101 ]
  %.0100 = phi i32 [ 0, %.lr.ph101.preheader ], [ %32, %.lr.ph101 ]
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv138
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  %16 = xor i32 %15, %14
  %17 = and i32 %16, 286331153
  %18 = lshr i32 %16, 2
  %19 = and i32 %18, 286331153
  %20 = add nuw nsw i32 %19, %17
  %21 = and i32 %20, 50529027
  %22 = lshr i32 %20, 4
  %23 = and i32 %22, 50529027
  %24 = add nuw nsw i32 %23, %21
  %25 = and i32 %24, 458759
  %26 = lshr i32 %24, 8
  %27 = and i32 %26, 458759
  %28 = add nuw nsw i32 %27, %25
  %29 = and i32 %28, 15
  %30 = lshr i32 %28, 16
  %31 = add nuw nsw i32 %30, %.0100
  %32 = add nuw nsw i32 %31, %29
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph101, !llvm.loop !115

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv133 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next134, %.lr.ph97 ]
  %.196 = phi i32 [ 0, %.lr.ph97.preheader ], [ %52, %.lr.ph97 ]
  %33 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv133
  %34 = load i32, ptr %33, align 4
  %35 = lshr i32 %34, 2
  %36 = xor i32 %35, %34
  %37 = and i32 %36, 286331153
  %38 = lshr i32 %36, 1
  %39 = and i32 %38, 286331153
  %40 = add nuw nsw i32 %39, %37
  %41 = and i32 %40, 50529027
  %42 = lshr i32 %40, 4
  %43 = and i32 %42, 50529027
  %44 = add nuw nsw i32 %43, %41
  %45 = and i32 %44, 458759
  %46 = lshr i32 %44, 8
  %47 = and i32 %46, 458759
  %48 = add nuw nsw i32 %47, %45
  %49 = and i32 %48, 15
  %50 = lshr i32 %48, 16
  %51 = add nuw nsw i32 %50, %.196
  %52 = add nuw nsw i32 %51, %49
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph97, !llvm.loop !116

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv128 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next129, %.lr.ph93 ]
  %.292 = phi i32 [ 0, %.lr.ph93.preheader ], [ %72, %.lr.ph93 ]
  %53 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv128
  %54 = load i32, ptr %53, align 4
  %55 = lshr i32 %54, 4
  %56 = xor i32 %55, %54
  %57 = and i32 %56, 84215045
  %58 = lshr i32 %56, 1
  %59 = and i32 %58, 84215045
  %60 = add nuw nsw i32 %59, %57
  %61 = and i32 %60, 50529027
  %62 = lshr i32 %60, 2
  %63 = and i32 %62, 50529027
  %64 = add nuw nsw i32 %63, %61
  %65 = and i32 %64, 458759
  %66 = lshr i32 %64, 8
  %67 = and i32 %66, 458759
  %68 = add nuw nsw i32 %67, %65
  %69 = and i32 %68, 15
  %70 = lshr i32 %68, 16
  %71 = add nuw nsw i32 %70, %.292
  %72 = add nuw nsw i32 %71, %69
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph93, !llvm.loop !117

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv123 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next124, %.lr.ph89 ]
  %.388 = phi i32 [ 0, %.lr.ph89.preheader ], [ %92, %.lr.ph89 ]
  %73 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv123
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 8
  %76 = xor i32 %75, %74
  %77 = and i32 %76, 5570645
  %78 = lshr i32 %76, 1
  %79 = and i32 %78, 5570645
  %80 = add nuw nsw i32 %79, %77
  %81 = and i32 %80, 3342387
  %82 = lshr i32 %80, 2
  %83 = and i32 %82, 3342387
  %84 = add nuw nsw i32 %83, %81
  %85 = and i32 %84, 458759
  %86 = lshr i32 %84, 4
  %87 = and i32 %86, 458759
  %88 = add nuw nsw i32 %87, %85
  %89 = and i32 %88, 15
  %90 = lshr i32 %88, 16
  %91 = add nuw nsw i32 %90, %.388
  %92 = add nuw nsw i32 %91, %89
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph89, !llvm.loop !118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.486 = phi i32 [ 0, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %93 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 16
  %96 = xor i32 %94, %95
  %97 = and i32 %96, 21845
  %98 = lshr i32 %96, 1
  %99 = and i32 %98, 21845
  %100 = add nuw nsw i32 %99, %97
  %101 = and i32 %100, 13107
  %102 = lshr i32 %100, 2
  %103 = and i32 %102, 13107
  %104 = add nuw nsw i32 %103, %101
  %105 = and i32 %104, 1799
  %106 = lshr i32 %104, 4
  %107 = and i32 %106, 1799
  %108 = add nuw nsw i32 %107, %105
  %109 = and i32 %108, 15
  %110 = lshr i32 %108, 8
  %111 = add nuw nsw i32 %109, %.486
  %112 = add nuw nsw i32 %111, %110
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !119

113:                                              ; preds = %3
  %114 = add nsw i32 %2, -5
  %115 = shl nuw i32 1, %114
  %116 = icmp sgt i32 %7, 0
  br i1 %116, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %113
  %.not = icmp eq i32 %114, 31
  %117 = shl i32 2, %114
  %118 = sext i32 %117 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %119 = sext i32 %115 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %115, i32 1)
  %wide.trip.count146 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.5109.us = phi i32 [ %146, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.065108.us = phi i32 [ %148, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.072107.us = phi ptr [ %147, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  br label %120

120:                                              ; preds = %.preheader.us, %120
  %indvars.iv143 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next144, %120 ]
  %.6104.us = phi i32 [ %.5109.us, %.preheader.us ], [ %146, %120 ]
  %121 = getelementptr inbounds i32, ptr %.072107.us, i64 %indvars.iv143
  %122 = load i32, ptr %121, align 4
  %123 = add nuw nsw i64 %indvars.iv143, %119
  %124 = getelementptr inbounds i32, ptr %.072107.us, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = xor i32 %125, %122
  %127 = and i32 %126, 1431655765
  %128 = lshr i32 %126, 1
  %129 = and i32 %128, 1431655765
  %130 = add nuw i32 %129, %127
  %131 = and i32 %130, 858993459
  %132 = lshr i32 %130, 2
  %133 = and i32 %132, 858993459
  %134 = add nuw nsw i32 %133, %131
  %135 = and i32 %134, 117901063
  %136 = lshr i32 %134, 4
  %137 = and i32 %136, 117901063
  %138 = add nuw nsw i32 %137, %135
  %139 = and i32 %138, 983055
  %140 = lshr i32 %138, 8
  %141 = and i32 %140, 983055
  %142 = add nuw nsw i32 %141, %139
  %143 = and i32 %142, 31
  %144 = lshr i32 %142, 16
  %145 = add i32 %144, %.6104.us
  %146 = add i32 %145, %143
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %120, !llvm.loop !120

._crit_edge.us:                                   ; preds = %120
  %147 = getelementptr inbounds i32, ptr %.072107.us, i64 %118
  %148 = add nsw i32 %.065108.us, %117
  %149 = icmp slt i32 %148, %7
  br i1 %149, label %.preheader.us, label %.loopexit, !llvm.loop !121

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph89, %.lr.ph93, %.lr.ph97, %.lr.ph101, %._crit_edge.us, %.preheader.lr.ph, %.preheader83, %.preheader81, %.preheader79, %.preheader77, %.preheader75, %113
  %.064 = phi i32 [ 0, %113 ], [ 0, %.preheader75 ], [ 0, %.preheader77 ], [ 0, %.preheader79 ], [ 0, %.preheader81 ], [ 0, %.preheader83 ], [ poison, %.preheader.lr.ph ], [ %146, %._crit_edge.us ], [ %32, %.lr.ph101 ], [ %52, %.lr.ph97 ], [ %72, %.lr.ph93 ], [ %92, %.lr.ph89 ], [ %112, %.lr.ph ]
  ret i32 %.064
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthXorCount(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp slt i32 %2, 6
  %5 = add nsw i32 %2, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.011 = phi i32 [ 0, %.lr.ph.preheader ], [ %33, %.lr.ph ]
  %9 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, %10
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
  %32 = add nuw nsw i32 %31, %.011
  %33 = add nuw nsw i32 %32, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %33, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthForallSet(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %2, 6
  %6 = add nsw i32 %2, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  br i1 %8, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %4
  %9 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %9, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %10 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4
  %13 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %4
  %14 = icmp sgt i32 %2, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Kit_TruthCopy.exit, %18
  %.011 = phi i32 [ %19, %18 ], [ 0, %Kit_TruthCopy.exit ]
  %15 = shl nuw i32 1, %.011
  %16 = and i32 %15, %3
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %.lr.ph
  tail call void @Kit_TruthForall(ptr noundef %0, i32 noundef %2, i32 noundef %.011)
  br label %18

18:                                               ; preds = %.lr.ph, %17
  %19 = add nuw nsw i32 %.011, 1
  %exitcond.not = icmp eq i32 %19, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !123

._crit_edge:                                      ; preds = %18, %Kit_TruthCopy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthMuxVar(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %3, 6
  %7 = add nsw i32 %3, -5
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  switch i32 %4, label %55 [
    i32 0, label %.preheader76
    i32 1, label %.preheader78
    i32 2, label %.preheader80
    i32 3, label %.preheader82
    i32 4, label %.preheader84
  ]

.preheader84:                                     ; preds = %5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader84
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.preheader82:                                     ; preds = %5
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %.lr.ph88.preheader, label %.loopexit

.lr.ph88.preheader:                               ; preds = %.preheader82
  %wide.trip.count111 = zext nneg i32 %9 to i64
  br label %.lr.ph88

.preheader80:                                     ; preds = %5
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %.lr.ph90.preheader, label %.loopexit

.lr.ph90.preheader:                               ; preds = %.preheader80
  %wide.trip.count116 = zext nneg i32 %9 to i64
  br label %.lr.ph90

.preheader78:                                     ; preds = %5
  %13 = icmp sgt i32 %9, 0
  br i1 %13, label %.lr.ph92.preheader, label %.loopexit

.lr.ph92.preheader:                               ; preds = %.preheader78
  %wide.trip.count121 = zext nneg i32 %9 to i64
  br label %.lr.ph92

.preheader76:                                     ; preds = %5
  %14 = icmp sgt i32 %9, 0
  br i1 %14, label %.lr.ph94.preheader, label %.loopexit

.lr.ph94.preheader:                               ; preds = %.preheader76
  %wide.trip.count126 = zext nneg i32 %9 to i64
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv123 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next124, %.lr.ph94 ]
  %15 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv123
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1431655765
  %18 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv123
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, -1431655766
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv123
  store i32 %21, ptr %22, align 4
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph94, !llvm.loop !124

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv118 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next119, %.lr.ph92 ]
  %23 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv118
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 858993459
  %26 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv118
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %28, %25
  %30 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv118
  store i32 %29, ptr %30, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph92, !llvm.loop !125

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next114, %.lr.ph90 ]
  %31 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv113
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 252645135
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv113
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -252645136
  %37 = or disjoint i32 %36, %33
  %38 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv113
  store i32 %37, ptr %38, align 4
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph90, !llvm.loop !126

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv108 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next109, %.lr.ph88 ]
  %39 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv108
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16711935
  %42 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv108
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, -16711936
  %45 = or disjoint i32 %44, %41
  %46 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv108
  store i32 %45, ptr %46, align 4
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph88, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %47 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 65535
  %50 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, -65536
  %53 = or disjoint i32 %52, %49
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !128

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
  %wide.trip.count131 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0100.us = phi ptr [ %70, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.07099.us = phi i32 [ %73, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.07298.us = phi ptr [ %71, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.07397.us = phi ptr [ %72, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %62

62:                                               ; preds = %.preheader.us, %62
  %indvars.iv128 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next129, %62 ]
  %63 = getelementptr inbounds i32, ptr %.07298.us, i64 %indvars.iv128
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %.0100.us, i64 %indvars.iv128
  store i32 %64, ptr %65, align 4
  %66 = add nuw nsw i64 %indvars.iv128, %61
  %67 = getelementptr inbounds i32, ptr %.07397.us, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i32, ptr %.0100.us, i64 %66
  store i32 %68, ptr %69, align 4
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge.us, label %62, !llvm.loop !129

._crit_edge.us:                                   ; preds = %62
  %70 = getelementptr inbounds i32, ptr %.0100.us, i64 %60
  %71 = getelementptr inbounds i32, ptr %.07298.us, i64 %60
  %72 = getelementptr inbounds i32, ptr %.07397.us, i64 %60
  %73 = add nsw i32 %.07099.us, %59
  %74 = icmp slt i32 %73, %9
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph88, %.lr.ph90, %.lr.ph92, %.lr.ph94, %._crit_edge.us, %.preheader.lr.ph, %.preheader84, %.preheader82, %.preheader80, %.preheader78, %.preheader76, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthMuxVarPhase(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = icmp slt i32 %3, 6
  %8 = add nsw i32 %3, -5
  %9 = shl nuw i32 1, %8
  %10 = select i1 %7, i32 1, i32 %9
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void @Kit_TruthMuxVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  br label %.loopexit

13:                                               ; preds = %6
  switch i32 %4, label %64 [
    i32 0, label %.preheader82
    i32 1, label %.preheader84
    i32 2, label %.preheader86
    i32 3, label %.preheader88
    i32 4, label %.preheader90
  ]

.preheader90:                                     ; preds = %13
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader90
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %.lr.ph

.preheader88:                                     ; preds = %13
  %15 = icmp sgt i32 %10, 0
  br i1 %15, label %.lr.ph94.preheader, label %.loopexit

.lr.ph94.preheader:                               ; preds = %.preheader88
  %wide.trip.count117 = zext nneg i32 %10 to i64
  br label %.lr.ph94

.preheader86:                                     ; preds = %13
  %16 = icmp sgt i32 %10, 0
  br i1 %16, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %.preheader86
  %wide.trip.count122 = zext nneg i32 %10 to i64
  br label %.lr.ph96

.preheader84:                                     ; preds = %13
  %17 = icmp sgt i32 %10, 0
  br i1 %17, label %.lr.ph98.preheader, label %.loopexit

.lr.ph98.preheader:                               ; preds = %.preheader84
  %wide.trip.count127 = zext nneg i32 %10 to i64
  br label %.lr.ph98

.preheader82:                                     ; preds = %13
  %18 = icmp sgt i32 %10, 0
  br i1 %18, label %.lr.ph100.preheader, label %.loopexit

.lr.ph100.preheader:                              ; preds = %.preheader82
  %wide.trip.count132 = zext nneg i32 %10 to i64
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %.lr.ph100
  %indvars.iv129 = phi i64 [ 0, %.lr.ph100.preheader ], [ %indvars.iv.next130, %.lr.ph100 ]
  %19 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv129
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1431655765
  %22 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv129
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -1431655766
  %25 = or disjoint i32 %24, %21
  %26 = xor i32 %25, 1431655765
  %27 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv129
  store i32 %26, ptr %27, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph100, !llvm.loop !131

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv124 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next125, %.lr.ph98 ]
  %28 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv124
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 858993459
  %31 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv124
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -858993460
  %34 = or disjoint i32 %33, %30
  %35 = xor i32 %34, 858993459
  %36 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv124
  store i32 %35, ptr %36, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph98, !llvm.loop !132

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv119 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next120, %.lr.ph96 ]
  %37 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv119
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 252645135
  %40 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv119
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -252645136
  %43 = or disjoint i32 %42, %39
  %44 = xor i32 %43, 252645135
  %45 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv119
  store i32 %44, ptr %45, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph96, !llvm.loop !133

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv114 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next115, %.lr.ph94 ]
  %46 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv114
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 16711935
  %49 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv114
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -16711936
  %52 = or disjoint i32 %51, %48
  %53 = xor i32 %52, 16711935
  %54 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv114
  store i32 %53, ptr %54, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph94, !llvm.loop !134

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 65535
  %58 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, -65536
  %61 = or disjoint i32 %60, %57
  %62 = xor i32 %61, 65535
  %63 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  store i32 %62, ptr %63, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

64:                                               ; preds = %13
  %65 = add nsw i32 %4, -5
  %66 = shl nuw i32 1, %65
  %67 = icmp sgt i32 %10, 0
  br i1 %67, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %64
  %.not = icmp eq i32 %65, 31
  %68 = shl i32 2, %65
  %69 = sext i32 %68 to i64
  br i1 %.not, label %.loopexit, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %70 = sext i32 %66 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 1)
  %wide.trip.count137 = zext nneg i32 %smax to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.0106.us = phi ptr [ %80, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.076105.us = phi i32 [ %83, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.078104.us = phi ptr [ %81, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %.079103.us = phi ptr [ %82, %._crit_edge.us ], [ %2, %.preheader.us.preheader ]
  br label %71

71:                                               ; preds = %.preheader.us, %71
  %indvars.iv134 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next135, %71 ]
  %72 = getelementptr inbounds i32, ptr %.078104.us, i64 %indvars.iv134
  %73 = load i32, ptr %72, align 4
  %74 = xor i32 %73, -1
  %75 = getelementptr inbounds i32, ptr %.0106.us, i64 %indvars.iv134
  store i32 %74, ptr %75, align 4
  %76 = add nuw nsw i64 %indvars.iv134, %70
  %77 = getelementptr inbounds i32, ptr %.079103.us, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %.0106.us, i64 %76
  store i32 %78, ptr %79, align 4
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge.us, label %71, !llvm.loop !136

._crit_edge.us:                                   ; preds = %71
  %80 = getelementptr inbounds i32, ptr %.0106.us, i64 %69
  %81 = getelementptr inbounds i32, ptr %.078104.us, i64 %69
  %82 = getelementptr inbounds i32, ptr %.079103.us, i64 %69
  %83 = add nsw i32 %.076105.us, %68
  %84 = icmp slt i32 %83, %10
  br i1 %84, label %.preheader.us, label %.loopexit, !llvm.loop !137

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph94, %.lr.ph96, %.lr.ph98, %.lr.ph100, %._crit_edge.us, %.preheader.lr.ph, %.preheader90, %.preheader88, %.preheader86, %.preheader84, %.preheader82, %64, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarsSymm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %4, null
  %spec.store.select = select i1 %7, ptr @Kit_TruthVarsSymm.uTemp0, ptr %4
  %8 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %8, ptr @Kit_TruthVarsSymm.uTemp1, ptr %5
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl nuw i32 1, %10
  %spec.select.i = select i1 %9, i32 1, i32 %11
  %12 = icmp sgt i32 %spec.select.i, 0
  br i1 %12, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit28.critedge

select.unfold.preheader.i:                        ; preds = %6
  %13 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %13, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %spec.store.select, i64 %indvars.iv.next.i
  store i32 %15, ptr %16, align 4
  %17 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %17, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i25

select.unfold.i25:                                ; preds = %select.unfold.i25, %Kit_TruthCopy.exit
  %indvars.iv.i26 = phi i64 [ %13, %Kit_TruthCopy.exit ], [ %indvars.iv.next.i27, %select.unfold.i25 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, -1
  %18 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i27
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %spec.store.select1, i64 %indvars.iv.next.i27
  store i32 %19, ptr %20, align 4
  %21 = icmp ugt i64 %indvars.iv.i26, 1
  br i1 %21, label %select.unfold.i25, label %Kit_TruthCopy.exit28, !llvm.loop !24

Kit_TruthCopy.exit28.critedge:                    ; preds = %6
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  %.pre = zext i32 %spec.select.i to i64
  br label %Kit_TruthCopy.exit28

Kit_TruthCopy.exit28:                             ; preds = %select.unfold.i25, %Kit_TruthCopy.exit28.critedge
  %.pre-phi = phi i64 [ %.pre, %Kit_TruthCopy.exit28.critedge ], [ %13, %select.unfold.i25 ]
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select1, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select1, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i30

select.unfold.i30:                                ; preds = %24, %Kit_TruthCopy.exit28
  %indvars.iv.i31 = phi i64 [ %.pre-phi, %Kit_TruthCopy.exit28 ], [ %25, %24 ]
  %22 = trunc nuw i64 %indvars.iv.i31 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %Kit_TruthIsEqual.exit

24:                                               ; preds = %select.unfold.i30
  %25 = add nsw i64 %indvars.iv.i31, -1
  %26 = getelementptr inbounds i32, ptr %spec.store.select, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %spec.store.select1, i64 %25
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %27, %29
  br i1 %.not.i, label %select.unfold.i30, label %Kit_TruthIsEqual.exit, !llvm.loop !138

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i30, %24
  %.07.i = phi i32 [ 0, %24 ], [ 1, %select.unfold.i30 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarsAntiSymm(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = icmp eq ptr %4, null
  %spec.store.select = select i1 %7, ptr @Kit_TruthVarsAntiSymm.uTemp0, ptr %4
  %8 = icmp eq ptr %5, null
  %spec.store.select1 = select i1 %8, ptr @Kit_TruthVarsAntiSymm.uTemp1, ptr %5
  %9 = icmp slt i32 %1, 6
  %10 = add nsw i32 %1, -5
  %11 = shl nuw i32 1, %10
  %spec.select.i = select i1 %9, i32 1, i32 %11
  %12 = icmp sgt i32 %spec.select.i, 0
  br i1 %12, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit28.critedge

select.unfold.preheader.i:                        ; preds = %6
  %13 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %13, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %14 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i32, ptr %spec.store.select, i64 %indvars.iv.next.i
  store i32 %15, ptr %16, align 4
  %17 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %17, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i25

select.unfold.i25:                                ; preds = %select.unfold.i25, %Kit_TruthCopy.exit
  %indvars.iv.i26 = phi i64 [ %13, %Kit_TruthCopy.exit ], [ %indvars.iv.next.i27, %select.unfold.i25 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, -1
  %18 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i27
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i32, ptr %spec.store.select1, i64 %indvars.iv.next.i27
  store i32 %19, ptr %20, align 4
  %21 = icmp ugt i64 %indvars.iv.i26, 1
  br i1 %21, label %select.unfold.i25, label %Kit_TruthCopy.exit28, !llvm.loop !24

Kit_TruthCopy.exit28.critedge:                    ; preds = %6
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  %.pre = zext i32 %spec.select.i to i64
  br label %Kit_TruthCopy.exit28

Kit_TruthCopy.exit28:                             ; preds = %select.unfold.i25, %Kit_TruthCopy.exit28.critedge
  %.pre-phi = phi i64 [ %.pre, %Kit_TruthCopy.exit28.critedge ], [ %13, %select.unfold.i25 ]
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select1, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select1, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i30

select.unfold.i30:                                ; preds = %24, %Kit_TruthCopy.exit28
  %indvars.iv.i31 = phi i64 [ %.pre-phi, %Kit_TruthCopy.exit28 ], [ %25, %24 ]
  %22 = trunc nuw i64 %indvars.iv.i31 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %Kit_TruthIsEqual.exit

24:                                               ; preds = %select.unfold.i30
  %25 = add nsw i64 %indvars.iv.i31, -1
  %26 = getelementptr inbounds i32, ptr %spec.store.select, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i32, ptr %spec.store.select1, i64 %25
  %29 = load i32, ptr %28, align 4
  %.not.i = icmp eq i32 %27, %29
  br i1 %.not.i, label %select.unfold.i30, label %Kit_TruthIsEqual.exit, !llvm.loop !138

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i30, %24
  %.07.i = phi i32 [ 0, %24 ], [ 1, %select.unfold.i30 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthChangePhase(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv116
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 1
  %16 = and i32 %15, -1431655766
  %17 = lshr i32 %14, 1
  %18 = and i32 %17, 1431655765
  %19 = or disjoint i32 %16, %18
  store i32 %19, ptr %13, align 4
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph89, !llvm.loop !139

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv111 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next112, %.lr.ph87 ]
  %20 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv111
  %21 = load i32, ptr %20, align 4
  %22 = shl i32 %21, 2
  %23 = and i32 %22, -858993460
  %24 = lshr i32 %21, 2
  %25 = and i32 %24, 858993459
  %26 = or disjoint i32 %23, %25
  store i32 %26, ptr %20, align 4
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph87, !llvm.loop !140

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv106 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next107, %.lr.ph85 ]
  %27 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv106
  %28 = load i32, ptr %27, align 4
  %29 = shl i32 %28, 4
  %30 = and i32 %29, -252645136
  %31 = lshr i32 %28, 4
  %32 = and i32 %31, 252645135
  %33 = or disjoint i32 %30, %32
  store i32 %33, ptr %27, align 4
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph85, !llvm.loop !141

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv101 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next102, %.lr.ph83 ]
  %34 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv101
  %35 = load i32, ptr %34, align 4
  %36 = shl i32 %35, 8
  %37 = and i32 %36, -16711936
  %38 = lshr i32 %35, 8
  %39 = and i32 %38, 16711935
  %40 = or disjoint i32 %37, %39
  store i32 %40, ptr %34, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph83, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  store i32 %43, ptr %41, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !143

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
  %.093.us = phi ptr [ %57, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06892.us = phi i32 [ %58, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  br label %51

51:                                               ; preds = %.preheader.us, %51
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %51 ]
  %52 = getelementptr inbounds i32, ptr %.093.us, i64 %indvars.iv121
  %53 = load i32, ptr %52, align 4
  %54 = add nuw nsw i64 %indvars.iv121, %50
  %55 = getelementptr inbounds i32, ptr %.093.us, i64 %54
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %52, align 4
  store i32 %53, ptr %55, align 4
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us, label %51, !llvm.loop !144

._crit_edge.us:                                   ; preds = %51
  %57 = getelementptr inbounds i32, ptr %.093.us, i64 %49
  %58 = add nsw i32 %.06892.us, %48
  %59 = icmp slt i32 %58, %7
  br i1 %59, label %.preheader.us, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %._crit_edge.us, %.preheader.lr.ph, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 33) i32 @Kit_TruthMinCofSuppOverlap(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %Kit_TruthSupport.exit51._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = icmp ult i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  %9 = zext nneg i32 %spec.select.i to i64
  br label %12

10:                                               ; preds = %Kit_TruthSupport.exit51
  %11 = add nuw nsw i32 %.0151, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %Kit_TruthSupport.exit51._crit_edge, label %12, !llvm.loop !146

12:                                               ; preds = %.lr.ph, %10
  %.0151 = phi i32 [ 0, %.lr.ph ], [ %11, %10 ]
  %.030150 = phi i32 [ 32, %.lr.ph ], [ %spec.select37, %10 ]
  %.031149 = phi i32 [ -1, %.lr.ph ], [ %spec.select, %10 ]
  br i1 %8, label %select.unfold.i, label %.lr.ph.i.preheader

select.unfold.i:                                  ; preds = %12, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %9, %12 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4
  %16 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %.lr.ph.i.preheader, !llvm.loop !24

.lr.ph.i.preheader:                               ; preds = %select.unfold.i, %12
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %1, i32 noundef %.0151)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Kit_TruthVarInSupport.exit.thread
  %.011.i = phi i32 [ %.1.i, %Kit_TruthVarInSupport.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  %.0810.i = phi i32 [ %65, %Kit_TruthVarInSupport.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  switch i32 %.0810.i, label %46 [
    i32 0, label %.preheader63.i
    i32 1, label %.preheader65.i
    i32 2, label %.preheader68.i
    i32 3, label %.preheader71.i
    i32 4, label %.preheader74.i
  ]

.preheader74.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph.i52, label %Kit_TruthVarInSupport.exit.thread

.preheader71.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph81.i, label %Kit_TruthVarInSupport.exit.thread

.preheader68.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph86.i, label %Kit_TruthVarInSupport.exit.thread

.preheader65.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph91.i, label %Kit_TruthVarInSupport.exit.thread

.preheader63.i:                                   ; preds = %.lr.ph.i
  br i1 %8, label %.lr.ph96.i, label %Kit_TruthVarInSupport.exit.thread

17:                                               ; preds = %.lr.ph96.i
  %indvars.iv.next133.i = add nuw nsw i64 %indvars.iv132.i, 1
  %exitcond136.not.i = icmp eq i64 %indvars.iv.next133.i, %9
  br i1 %exitcond136.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph96.i, !llvm.loop !28

.lr.ph96.i:                                       ; preds = %.preheader63.i, %17
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %17 ], [ 0, %.preheader63.i ]
  %18 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 1431655765
  %.not60.i = icmp eq i32 %22, 0
  br i1 %.not60.i, label %17, label %Kit_TruthVarInSupport.exit.thread116

23:                                               ; preds = %.lr.ph91.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %9
  br i1 %exitcond131.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph91.i, !llvm.loop !29

.lr.ph91.i:                                       ; preds = %.preheader65.i, %23
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %23 ], [ 0, %.preheader65.i ]
  %24 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i
  %25 = load i32, ptr %24, align 4
  %26 = lshr i32 %25, 2
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 858993459
  %.not59.i = icmp eq i32 %28, 0
  br i1 %.not59.i, label %23, label %Kit_TruthVarInSupport.exit.thread116

29:                                               ; preds = %.lr.ph86.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %9
  br i1 %exitcond126.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph86.i, !llvm.loop !30

.lr.ph86.i:                                       ; preds = %.preheader68.i, %29
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %29 ], [ 0, %.preheader68.i ]
  %30 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 4
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 252645135
  %.not58.i = icmp eq i32 %34, 0
  br i1 %.not58.i, label %29, label %Kit_TruthVarInSupport.exit.thread116

35:                                               ; preds = %.lr.ph81.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %9
  br i1 %exitcond121.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph81.i, !llvm.loop !31

.lr.ph81.i:                                       ; preds = %.preheader71.i, %35
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %35 ], [ 0, %.preheader71.i ]
  %36 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i
  %37 = load i32, ptr %36, align 4
  %38 = lshr i32 %37, 8
  %39 = xor i32 %38, %37
  %40 = and i32 %39, 16711935
  %.not57.i = icmp eq i32 %40, 0
  br i1 %.not57.i, label %35, label %Kit_TruthVarInSupport.exit.thread116

41:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %9
  br i1 %exitcond.not.i56, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph.i52, !llvm.loop !32

.lr.ph.i52:                                       ; preds = %.preheader74.i, %41
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %41 ], [ 0, %.preheader74.i ]
  %42 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i53
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 65535
  %45 = lshr i32 %43, 16
  %.not.i54 = icmp eq i32 %44, %45
  br i1 %.not.i54, label %41, label %Kit_TruthVarInSupport.exit.thread116

46:                                               ; preds = %.lr.ph.i
  %47 = add nsw i32 %.0810.i, -5
  %48 = shl nuw i32 1, %47
  br i1 %8, label %.preheader.lr.ph.i, label %Kit_TruthVarInSupport.exit.thread

.preheader.lr.ph.i:                               ; preds = %46
  %.not104.i = icmp eq i32 %47, 31
  %49 = shl i32 2, %47
  %50 = sext i32 %49 to i64
  br i1 %.not104.i, label %Kit_TruthVarInSupport.exit, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %51 = sext i32 %48 to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %wide.trip.count140.i = zext nneg i32 %smax.i to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %.052103.us.i = phi i32 [ %60, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.054102.us.i = phi ptr [ %59, %._crit_edge.us.i ], [ @Kit_TruthMinCofSuppOverlap.uCofactor, %.preheader.us.preheader.i ]
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !33

53:                                               ; preds = %52, %.preheader.us.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next138.i, %52 ]
  %54 = getelementptr inbounds i32, ptr %.054102.us.i, i64 %indvars.iv137.i
  %55 = load i32, ptr %54, align 4
  %56 = add nuw nsw i64 %indvars.iv137.i, %51
  %57 = getelementptr inbounds i32, ptr %.054102.us.i, i64 %56
  %58 = load i32, ptr %57, align 4
  %.not61.us.i = icmp eq i32 %55, %58
  br i1 %.not61.us.i, label %52, label %Kit_TruthVarInSupport.exit.thread116

._crit_edge.us.i:                                 ; preds = %52
  %59 = getelementptr inbounds i32, ptr %.054102.us.i, i64 %50
  %60 = add nsw i32 %.052103.us.i, %49
  %61 = icmp slt i32 %60, %spec.select.i
  br i1 %61, label %.preheader.us.i, label %Kit_TruthVarInSupport.exit.thread, !llvm.loop !34

Kit_TruthVarInSupport.exit.thread116:             ; preds = %.lr.ph.i52, %.lr.ph81.i, %.lr.ph86.i, %.lr.ph91.i, %.lr.ph96.i, %53
  %62 = shl nuw i32 1, %.0810.i
  br label %Kit_TruthVarInSupport.exit.thread

Kit_TruthVarInSupport.exit:                       ; preds = %.preheader.lr.ph.i
  %63 = shl nuw nsw i32 1, %.0810.i
  br label %Kit_TruthVarInSupport.exit.thread

Kit_TruthVarInSupport.exit.thread:                ; preds = %41, %35, %29, %23, %17, %._crit_edge.us.i, %46, %.preheader63.i, %.preheader65.i, %.preheader68.i, %.preheader71.i, %.preheader74.i, %Kit_TruthVarInSupport.exit, %Kit_TruthVarInSupport.exit.thread116
  %64 = phi i32 [ %63, %Kit_TruthVarInSupport.exit ], [ %62, %Kit_TruthVarInSupport.exit.thread116 ], [ 0, %.preheader74.i ], [ 0, %.preheader71.i ], [ 0, %.preheader68.i ], [ 0, %.preheader65.i ], [ 0, %.preheader63.i ], [ 0, %46 ], [ 0, %._crit_edge.us.i ], [ 0, %17 ], [ 0, %23 ], [ 0, %29 ], [ 0, %35 ], [ 0, %41 ]
  %.1.i = or i32 %64, %.011.i
  %65 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %65, %1
  br i1 %exitcond.not.i, label %Kit_TruthSupport.exit, label %.lr.ph.i, !llvm.loop !36

Kit_TruthSupport.exit:                            ; preds = %Kit_TruthVarInSupport.exit.thread
  %66 = and i32 %.1.i, 1431655765
  %67 = lshr i32 %.1.i, 1
  %68 = and i32 %67, 1431655765
  %69 = add nuw i32 %68, %66
  %70 = and i32 %69, 858993459
  %71 = lshr i32 %69, 2
  %72 = and i32 %71, 858993459
  %73 = add nuw nsw i32 %72, %70
  %74 = and i32 %73, 117901063
  %75 = lshr i32 %73, 4
  %76 = and i32 %75, 117901063
  %77 = add nuw nsw i32 %76, %74
  %78 = and i32 %77, 983055
  %79 = lshr i32 %77, 8
  %80 = and i32 %79, 983055
  %81 = add nuw nsw i32 %80, %78
  %82 = and i32 %81, 31
  %83 = lshr i32 %81, 16
  %84 = add nuw nsw i32 %82, %83
  br i1 %8, label %select.unfold.i40, label %.lr.ph.i45.preheader

select.unfold.i40:                                ; preds = %Kit_TruthSupport.exit, %select.unfold.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %select.unfold.i40 ], [ %9, %Kit_TruthSupport.exit ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %85 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i42
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i42
  store i32 %86, ptr %87, align 4
  %88 = icmp ugt i64 %indvars.iv.i41, 1
  br i1 %88, label %select.unfold.i40, label %.lr.ph.i45.preheader, !llvm.loop !24

.lr.ph.i45.preheader:                             ; preds = %select.unfold.i40, %Kit_TruthSupport.exit
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %1, i32 noundef %.0151)
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %Kit_TruthVarInSupport.exit111.thread
  %.011.i46 = phi i32 [ %.1.i49, %Kit_TruthVarInSupport.exit111.thread ], [ 0, %.lr.ph.i45.preheader ]
  %.0810.i47 = phi i32 [ %137, %Kit_TruthVarInSupport.exit111.thread ], [ 0, %.lr.ph.i45.preheader ]
  switch i32 %.0810.i47, label %118 [
    i32 0, label %.preheader63.i90
    i32 1, label %.preheader65.i82
    i32 2, label %.preheader68.i74
    i32 3, label %.preheader71.i66
    i32 4, label %.preheader74.i57
  ]

.preheader74.i57:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph.i61, label %Kit_TruthVarInSupport.exit111.thread

.preheader71.i66:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph81.i69, label %Kit_TruthVarInSupport.exit111.thread

.preheader68.i74:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph86.i77, label %Kit_TruthVarInSupport.exit111.thread

.preheader65.i82:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph91.i85, label %Kit_TruthVarInSupport.exit111.thread

.preheader63.i90:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph96.i93, label %Kit_TruthVarInSupport.exit111.thread

89:                                               ; preds = %.lr.ph96.i93
  %indvars.iv.next133.i96 = add nuw nsw i64 %indvars.iv132.i94, 1
  %exitcond136.not.i97 = icmp eq i64 %indvars.iv.next133.i96, %9
  br i1 %exitcond136.not.i97, label %Kit_TruthVarInSupport.exit111.thread, label %.lr.ph96.i93, !llvm.loop !28

.lr.ph96.i93:                                     ; preds = %.preheader63.i90, %89
  %indvars.iv132.i94 = phi i64 [ %indvars.iv.next133.i96, %89 ], [ 0, %.preheader63.i90 ]
  %90 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i94
  %91 = load i32, ptr %90, align 4
  %92 = lshr i32 %91, 1
  %93 = xor i32 %92, %91
  %94 = and i32 %93, 1431655765
  %.not60.i95 = icmp eq i32 %94, 0
  br i1 %.not60.i95, label %89, label %Kit_TruthVarInSupport.exit111.thread125

95:                                               ; preds = %.lr.ph91.i85
  %indvars.iv.next128.i88 = add nuw nsw i64 %indvars.iv127.i86, 1
  %exitcond131.not.i89 = icmp eq i64 %indvars.iv.next128.i88, %9
  br i1 %exitcond131.not.i89, label %Kit_TruthVarInSupport.exit111.thread, label %.lr.ph91.i85, !llvm.loop !29

.lr.ph91.i85:                                     ; preds = %.preheader65.i82, %95
  %indvars.iv127.i86 = phi i64 [ %indvars.iv.next128.i88, %95 ], [ 0, %.preheader65.i82 ]
  %96 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i86
  %97 = load i32, ptr %96, align 4
  %98 = lshr i32 %97, 2
  %99 = xor i32 %98, %97
  %100 = and i32 %99, 858993459
  %.not59.i87 = icmp eq i32 %100, 0
  br i1 %.not59.i87, label %95, label %Kit_TruthVarInSupport.exit111.thread125

101:                                              ; preds = %.lr.ph86.i77
  %indvars.iv.next123.i80 = add nuw nsw i64 %indvars.iv122.i78, 1
  %exitcond126.not.i81 = icmp eq i64 %indvars.iv.next123.i80, %9
  br i1 %exitcond126.not.i81, label %Kit_TruthVarInSupport.exit111.thread, label %.lr.ph86.i77, !llvm.loop !30

.lr.ph86.i77:                                     ; preds = %.preheader68.i74, %101
  %indvars.iv122.i78 = phi i64 [ %indvars.iv.next123.i80, %101 ], [ 0, %.preheader68.i74 ]
  %102 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i78
  %103 = load i32, ptr %102, align 4
  %104 = lshr i32 %103, 4
  %105 = xor i32 %104, %103
  %106 = and i32 %105, 252645135
  %.not58.i79 = icmp eq i32 %106, 0
  br i1 %.not58.i79, label %101, label %Kit_TruthVarInSupport.exit111.thread125

107:                                              ; preds = %.lr.ph81.i69
  %indvars.iv.next118.i72 = add nuw nsw i64 %indvars.iv117.i70, 1
  %exitcond121.not.i73 = icmp eq i64 %indvars.iv.next118.i72, %9
  br i1 %exitcond121.not.i73, label %Kit_TruthVarInSupport.exit111.thread, label %.lr.ph81.i69, !llvm.loop !31

.lr.ph81.i69:                                     ; preds = %.preheader71.i66, %107
  %indvars.iv117.i70 = phi i64 [ %indvars.iv.next118.i72, %107 ], [ 0, %.preheader71.i66 ]
  %108 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i70
  %109 = load i32, ptr %108, align 4
  %110 = lshr i32 %109, 8
  %111 = xor i32 %110, %109
  %112 = and i32 %111, 16711935
  %.not57.i71 = icmp eq i32 %112, 0
  br i1 %.not57.i71, label %107, label %Kit_TruthVarInSupport.exit111.thread125

113:                                              ; preds = %.lr.ph.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %9
  br i1 %exitcond.not.i65, label %Kit_TruthVarInSupport.exit111.thread, label %.lr.ph.i61, !llvm.loop !32

.lr.ph.i61:                                       ; preds = %.preheader74.i57, %113
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %113 ], [ 0, %.preheader74.i57 ]
  %114 = getelementptr inbounds i32, ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i62
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 65535
  %117 = lshr i32 %115, 16
  %.not.i63 = icmp eq i32 %116, %117
  br i1 %.not.i63, label %113, label %Kit_TruthVarInSupport.exit111.thread125

118:                                              ; preds = %.lr.ph.i45
  %119 = add nsw i32 %.0810.i47, -5
  %120 = shl nuw i32 1, %119
  br i1 %8, label %.preheader.lr.ph.i98, label %Kit_TruthVarInSupport.exit111.thread

.preheader.lr.ph.i98:                             ; preds = %118
  %.not104.i99 = icmp eq i32 %119, 31
  %121 = shl i32 2, %119
  %122 = sext i32 %121 to i64
  br i1 %.not104.i99, label %Kit_TruthVarInSupport.exit111, label %.preheader.us.preheader.i100

.preheader.us.preheader.i100:                     ; preds = %.preheader.lr.ph.i98
  %123 = sext i32 %120 to i64
  %smax.i101 = tail call i32 @llvm.smax.i32(i32 %120, i32 1)
  %wide.trip.count140.i102 = zext nneg i32 %smax.i101 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i110, %.preheader.us.preheader.i100
  %.052103.us.i104 = phi i32 [ %132, %._crit_edge.us.i110 ], [ 0, %.preheader.us.preheader.i100 ]
  %.054102.us.i105 = phi ptr [ %131, %._crit_edge.us.i110 ], [ @Kit_TruthMinCofSuppOverlap.uCofactor, %.preheader.us.preheader.i100 ]
  br label %125

124:                                              ; preds = %125
  %indvars.iv.next138.i108 = add nuw nsw i64 %indvars.iv137.i106, 1
  %exitcond141.not.i109 = icmp eq i64 %indvars.iv.next138.i108, %wide.trip.count140.i102
  br i1 %exitcond141.not.i109, label %._crit_edge.us.i110, label %125, !llvm.loop !33

125:                                              ; preds = %124, %.preheader.us.i103
  %indvars.iv137.i106 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next138.i108, %124 ]
  %126 = getelementptr inbounds i32, ptr %.054102.us.i105, i64 %indvars.iv137.i106
  %127 = load i32, ptr %126, align 4
  %128 = add nuw nsw i64 %indvars.iv137.i106, %123
  %129 = getelementptr inbounds i32, ptr %.054102.us.i105, i64 %128
  %130 = load i32, ptr %129, align 4
  %.not61.us.i107 = icmp eq i32 %127, %130
  br i1 %.not61.us.i107, label %124, label %Kit_TruthVarInSupport.exit111.thread125

._crit_edge.us.i110:                              ; preds = %124
  %131 = getelementptr inbounds i32, ptr %.054102.us.i105, i64 %122
  %132 = add nsw i32 %.052103.us.i104, %121
  %133 = icmp slt i32 %132, %spec.select.i
  br i1 %133, label %.preheader.us.i103, label %Kit_TruthVarInSupport.exit111.thread, !llvm.loop !34

Kit_TruthVarInSupport.exit111.thread125:          ; preds = %.lr.ph.i61, %.lr.ph81.i69, %.lr.ph86.i77, %.lr.ph91.i85, %.lr.ph96.i93, %125
  %134 = shl nuw i32 1, %.0810.i47
  br label %Kit_TruthVarInSupport.exit111.thread

Kit_TruthVarInSupport.exit111:                    ; preds = %.preheader.lr.ph.i98
  %135 = shl nuw nsw i32 1, %.0810.i47
  br label %Kit_TruthVarInSupport.exit111.thread

Kit_TruthVarInSupport.exit111.thread:             ; preds = %113, %107, %101, %95, %89, %._crit_edge.us.i110, %118, %.preheader63.i90, %.preheader65.i82, %.preheader68.i74, %.preheader71.i66, %.preheader74.i57, %Kit_TruthVarInSupport.exit111, %Kit_TruthVarInSupport.exit111.thread125
  %136 = phi i32 [ %135, %Kit_TruthVarInSupport.exit111 ], [ %134, %Kit_TruthVarInSupport.exit111.thread125 ], [ 0, %.preheader74.i57 ], [ 0, %.preheader71.i66 ], [ 0, %.preheader68.i74 ], [ 0, %.preheader65.i82 ], [ 0, %.preheader63.i90 ], [ 0, %118 ], [ 0, %._crit_edge.us.i110 ], [ 0, %89 ], [ 0, %95 ], [ 0, %101 ], [ 0, %107 ], [ 0, %113 ]
  %.1.i49 = or i32 %136, %.011.i46
  %137 = add nuw nsw i32 %.0810.i47, 1
  %exitcond.not.i50 = icmp eq i32 %137, %1
  br i1 %exitcond.not.i50, label %Kit_TruthSupport.exit51, label %.lr.ph.i45, !llvm.loop !36

Kit_TruthSupport.exit51:                          ; preds = %Kit_TruthVarInSupport.exit111.thread
  %138 = and i32 %.1.i49, 1431655765
  %139 = lshr i32 %.1.i49, 1
  %140 = and i32 %139, 1431655765
  %141 = add nuw i32 %140, %138
  %142 = and i32 %141, 858993459
  %143 = lshr i32 %141, 2
  %144 = and i32 %143, 858993459
  %145 = add nuw nsw i32 %144, %142
  %146 = and i32 %145, 117901063
  %147 = lshr i32 %145, 4
  %148 = and i32 %147, 117901063
  %149 = add nuw nsw i32 %148, %146
  %150 = and i32 %149, 983055
  %151 = lshr i32 %149, 8
  %152 = and i32 %151, 983055
  %153 = add nuw nsw i32 %152, %150
  %154 = and i32 %153, 31
  %155 = lshr i32 %153, 16
  %156 = add nuw nsw i32 %154, %155
  %157 = and i32 %.1.i49, %.1.i
  %158 = and i32 %157, 1431655765
  %159 = lshr i32 %157, 1
  %160 = and i32 %159, 1431655765
  %161 = add nuw i32 %160, %158
  %162 = and i32 %161, 858993459
  %163 = lshr i32 %161, 2
  %164 = and i32 %163, 858993459
  %165 = add nuw nsw i32 %164, %162
  %166 = and i32 %165, 117901063
  %167 = lshr i32 %165, 4
  %168 = and i32 %167, 117901063
  %169 = add nuw nsw i32 %168, %166
  %170 = and i32 %169, 983055
  %171 = lshr i32 %169, 8
  %172 = and i32 %171, 983055
  %173 = add nuw nsw i32 %172, %170
  %174 = and i32 %173, 31
  %175 = lshr i32 %173, 16
  %176 = add nuw nsw i32 %174, %175
  %177 = icmp sgt i32 %.030150, %176
  %178 = icmp ult i32 %84, 6
  %or.cond = select i1 %177, i1 %178, i1 false
  %179 = icmp ult i32 %156, 6
  %or.cond3 = select i1 %or.cond, i1 %179, i1 false
  %spec.select = select i1 %or.cond3, i32 %.0151, i32 %.031149
  %spec.select37 = select i1 %or.cond3, i32 %176, i32 %.030150
  %180 = icmp eq i32 %spec.select37, 0
  br i1 %180, label %Kit_TruthSupport.exit51._crit_edge, label %10

Kit_TruthSupport.exit51._crit_edge:               ; preds = %10, %Kit_TruthSupport.exit51, %3
  %.132 = phi i32 [ -1, %3 ], [ %spec.select, %Kit_TruthSupport.exit51 ], [ %spec.select, %10 ]
  %.1 = phi i32 [ 32, %3 ], [ %spec.select37, %10 ], [ 0, %Kit_TruthSupport.exit51 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %182, label %181

181:                                              ; preds = %Kit_TruthSupport.exit51._crit_edge
  store i32 %.132, ptr %2, align 4
  br label %182

182:                                              ; preds = %181, %Kit_TruthSupport.exit51._crit_edge
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @Kit_TruthBestCofVar(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp slt i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = zext i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %11, %4
  %indvars.iv.i = phi i64 [ %8, %4 ], [ %12, %11 ]
  %9 = trunc nuw i64 %indvars.iv.i to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %Kit_TruthIsConst0.exit

11:                                               ; preds = %select.unfold.i
  %12 = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds i32, ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i44, !llvm.loop !147

select.unfold.i44:                                ; preds = %11, %17
  %indvars.iv.i45 = phi i64 [ %18, %17 ], [ %8, %11 ]
  %15 = trunc nuw i64 %indvars.iv.i45 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %Kit_TruthIsConst0.exit

17:                                               ; preds = %select.unfold.i44
  %18 = add nsw i64 %indvars.iv.i45, -1
  %19 = getelementptr inbounds i32, ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4
  %.not.i47 = icmp eq i32 %20, -1
  br i1 %.not.i47, label %select.unfold.i44, label %Kit_TruthIsConst1.exit.preheader, !llvm.loop !148

Kit_TruthIsConst1.exit.preheader:                 ; preds = %17
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph, label %Kit_TruthIsConst1.exit._crit_edge

.lr.ph:                                           ; preds = %Kit_TruthIsConst1.exit.preheader
  %22 = icmp sgt i32 %spec.select.i, 0
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %Kit_TruthSupportSize.exit53.loopexit.us, %.lr.ph
  %.0143.us = phi i32 [ 100000000, %.lr.ph ], [ %spec.select42.us, %Kit_TruthSupportSize.exit53.loopexit.us ]
  %.035142.us = phi i32 [ 0, %.lr.ph ], [ %119, %Kit_TruthSupportSize.exit53.loopexit.us ]
  %.036141.us = phi i32 [ -1, %.lr.ph ], [ %spec.select.us, %Kit_TruthSupportSize.exit53.loopexit.us ]
  tail call void @Kit_TruthCofactor0New(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %.035142.us)
  tail call void @Kit_TruthCofactor1New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %.035142.us)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %Kit_TruthVarInSupport.exit.us
  %.010.i.us = phi i32 [ %68, %Kit_TruthVarInSupport.exit.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.079.i.us = phi i32 [ %69, %Kit_TruthVarInSupport.exit.us ], [ 0, %.lr.ph.i.preheader.us ]
  switch i32 %.079.i.us, label %52 [
    i32 0, label %.preheader63.i.us
    i32 1, label %.preheader65.i.us
    i32 2, label %.preheader68.i.us
    i32 3, label %.preheader71.i.us
    i32 4, label %.preheader74.i.us
  ]

.preheader74.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph.i54.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph.i54.us:                                    ; preds = %.preheader74.i.us, %27
  %indvars.iv.i55.us = phi i64 [ %indvars.iv.next.i.us, %27 ], [ 0, %.preheader74.i.us ]
  %23 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.i55.us
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65535
  %26 = lshr i32 %24, 16
  %.not.i56.us = icmp eq i32 %25, %26
  br i1 %.not.i56.us, label %27, label %Kit_TruthVarInSupport.exit.us

27:                                               ; preds = %.lr.ph.i54.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i55.us, 1
  %exitcond.not.i57.us = icmp eq i64 %indvars.iv.next.i.us, %8
  br i1 %exitcond.not.i57.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph.i54.us, !llvm.loop !32

.preheader71.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph81.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph81.i.us:                                    ; preds = %.preheader71.i.us, %33
  %indvars.iv117.i.us = phi i64 [ %indvars.iv.next118.i.us, %33 ], [ 0, %.preheader71.i.us ]
  %28 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv117.i.us
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 8
  %31 = xor i32 %30, %29
  %32 = and i32 %31, 16711935
  %.not57.i.us = icmp eq i32 %32, 0
  br i1 %.not57.i.us, label %33, label %Kit_TruthVarInSupport.exit.us

33:                                               ; preds = %.lr.ph81.i.us
  %indvars.iv.next118.i.us = add nuw nsw i64 %indvars.iv117.i.us, 1
  %exitcond121.not.i.us = icmp eq i64 %indvars.iv.next118.i.us, %8
  br i1 %exitcond121.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph81.i.us, !llvm.loop !31

.preheader68.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph86.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph86.i.us:                                    ; preds = %.preheader68.i.us, %39
  %indvars.iv122.i.us = phi i64 [ %indvars.iv.next123.i.us, %39 ], [ 0, %.preheader68.i.us ]
  %34 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv122.i.us
  %35 = load i32, ptr %34, align 4
  %36 = lshr i32 %35, 4
  %37 = xor i32 %36, %35
  %38 = and i32 %37, 252645135
  %.not58.i.us = icmp eq i32 %38, 0
  br i1 %.not58.i.us, label %39, label %Kit_TruthVarInSupport.exit.us

39:                                               ; preds = %.lr.ph86.i.us
  %indvars.iv.next123.i.us = add nuw nsw i64 %indvars.iv122.i.us, 1
  %exitcond126.not.i.us = icmp eq i64 %indvars.iv.next123.i.us, %8
  br i1 %exitcond126.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph86.i.us, !llvm.loop !30

.preheader65.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph91.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph91.i.us:                                    ; preds = %.preheader65.i.us, %45
  %indvars.iv127.i.us = phi i64 [ %indvars.iv.next128.i.us, %45 ], [ 0, %.preheader65.i.us ]
  %40 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv127.i.us
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = xor i32 %42, %41
  %44 = and i32 %43, 858993459
  %.not59.i.us = icmp eq i32 %44, 0
  br i1 %.not59.i.us, label %45, label %Kit_TruthVarInSupport.exit.us

45:                                               ; preds = %.lr.ph91.i.us
  %indvars.iv.next128.i.us = add nuw nsw i64 %indvars.iv127.i.us, 1
  %exitcond131.not.i.us = icmp eq i64 %indvars.iv.next128.i.us, %8
  br i1 %exitcond131.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph91.i.us, !llvm.loop !29

.preheader63.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph96.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph96.i.us:                                    ; preds = %.preheader63.i.us, %51
  %indvars.iv132.i.us = phi i64 [ %indvars.iv.next133.i.us, %51 ], [ 0, %.preheader63.i.us ]
  %46 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv132.i.us
  %47 = load i32, ptr %46, align 4
  %48 = lshr i32 %47, 1
  %49 = xor i32 %48, %47
  %50 = and i32 %49, 1431655765
  %.not60.i.us = icmp eq i32 %50, 0
  br i1 %.not60.i.us, label %51, label %Kit_TruthVarInSupport.exit.us

51:                                               ; preds = %.lr.ph96.i.us
  %indvars.iv.next133.i.us = add nuw nsw i64 %indvars.iv132.i.us, 1
  %exitcond136.not.i.us = icmp eq i64 %indvars.iv.next133.i.us, %8
  br i1 %exitcond136.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph96.i.us, !llvm.loop !28

52:                                               ; preds = %.lr.ph.i.us
  %53 = add nsw i32 %.079.i.us, -5
  %54 = shl nuw i32 1, %53
  br i1 %22, label %.preheader.lr.ph.i.us, label %Kit_TruthVarInSupport.exit.us

.preheader.lr.ph.i.us:                            ; preds = %52
  %.not104.i.us = icmp eq i32 %53, 31
  %55 = shl i32 2, %53
  %56 = sext i32 %55 to i64
  br i1 %.not104.i.us, label %Kit_TruthVarInSupport.exit.us, label %.preheader.us.preheader.i.us

.preheader.us.preheader.i.us:                     ; preds = %.preheader.lr.ph.i.us
  %57 = sext i32 %54 to i64
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %54, i32 1)
  %wide.trip.count140.i.us = zext nneg i32 %smax.i.us to i64
  br label %.preheader.us.i.us

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %.preheader.us.preheader.i.us
  %.052103.us.i.us = phi i32 [ %66, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.054102.us.i.us = phi ptr [ %65, %._crit_edge.us.i.us ], [ %2, %.preheader.us.preheader.i.us ]
  br label %58

58:                                               ; preds = %64, %.preheader.us.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next138.i.us, %64 ]
  %59 = getelementptr inbounds i32, ptr %.054102.us.i.us, i64 %indvars.iv137.i.us
  %60 = load i32, ptr %59, align 4
  %61 = add nuw nsw i64 %indvars.iv137.i.us, %57
  %62 = getelementptr inbounds i32, ptr %.054102.us.i.us, i64 %61
  %63 = load i32, ptr %62, align 4
  %.not61.us.i.us = icmp eq i32 %60, %63
  br i1 %.not61.us.i.us, label %64, label %Kit_TruthVarInSupport.exit.us

64:                                               ; preds = %58
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, %wide.trip.count140.i.us
  br i1 %exitcond141.not.i.us, label %._crit_edge.us.i.us, label %58, !llvm.loop !33

._crit_edge.us.i.us:                              ; preds = %64
  %65 = getelementptr inbounds i32, ptr %.054102.us.i.us, i64 %56
  %66 = add nsw i32 %.052103.us.i.us, %55
  %67 = icmp slt i32 %66, %spec.select.i
  br i1 %67, label %.preheader.us.i.us, label %Kit_TruthVarInSupport.exit.us, !llvm.loop !34

Kit_TruthVarInSupport.exit.us:                    ; preds = %.lr.ph.i54.us, %27, %.lr.ph81.i.us, %33, %.lr.ph86.i.us, %39, %.lr.ph91.i.us, %45, %.lr.ph96.i.us, %51, %._crit_edge.us.i.us, %58, %.preheader.lr.ph.i.us, %52, %.preheader63.i.us, %.preheader65.i.us, %.preheader68.i.us, %.preheader71.i.us, %.preheader74.i.us
  %.0.i.us = phi i32 [ 0, %52 ], [ 0, %.preheader63.i.us ], [ 0, %.preheader65.i.us ], [ 0, %.preheader68.i.us ], [ 0, %.preheader71.i.us ], [ 0, %.preheader74.i.us ], [ poison, %.preheader.lr.ph.i.us ], [ 1, %58 ], [ 0, %._crit_edge.us.i.us ], [ 0, %51 ], [ 1, %.lr.ph96.i.us ], [ 0, %45 ], [ 1, %.lr.ph91.i.us ], [ 0, %39 ], [ 1, %.lr.ph86.i.us ], [ 0, %33 ], [ 1, %.lr.ph81.i.us ], [ 0, %27 ], [ 1, %.lr.ph.i54.us ]
  %68 = add nuw nsw i32 %.0.i.us, %.010.i.us
  %69 = add nuw nsw i32 %.079.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %69, %1
  br i1 %exitcond.not.i.us, label %.lr.ph.i49.us, label %.lr.ph.i.us, !llvm.loop !35

.lr.ph.i49.us:                                    ; preds = %Kit_TruthVarInSupport.exit.us, %Kit_TruthVarInSupport.exit112.us
  %.010.i50.us = phi i32 [ %115, %Kit_TruthVarInSupport.exit112.us ], [ 0, %Kit_TruthVarInSupport.exit.us ]
  %.079.i51.us = phi i32 [ %116, %Kit_TruthVarInSupport.exit112.us ], [ 0, %Kit_TruthVarInSupport.exit.us ]
  switch i32 %.079.i51.us, label %99 [
    i32 0, label %.preheader63.i91.us
    i32 1, label %.preheader65.i83.us
    i32 2, label %.preheader68.i75.us
    i32 3, label %.preheader71.i67.us
    i32 4, label %.preheader74.i58.us
  ]

.preheader74.i58.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph.i62.us, label %Kit_TruthVarInSupport.exit112.us

.lr.ph.i62.us:                                    ; preds = %.preheader74.i58.us, %74
  %indvars.iv.i63.us = phi i64 [ %indvars.iv.next.i65.us, %74 ], [ 0, %.preheader74.i58.us ]
  %70 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i63.us
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 65535
  %73 = lshr i32 %71, 16
  %.not.i64.us = icmp eq i32 %72, %73
  br i1 %.not.i64.us, label %74, label %Kit_TruthVarInSupport.exit112.us

74:                                               ; preds = %.lr.ph.i62.us
  %indvars.iv.next.i65.us = add nuw nsw i64 %indvars.iv.i63.us, 1
  %exitcond.not.i66.us = icmp eq i64 %indvars.iv.next.i65.us, %8
  br i1 %exitcond.not.i66.us, label %Kit_TruthVarInSupport.exit112.us, label %.lr.ph.i62.us, !llvm.loop !32

.preheader71.i67.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph81.i70.us, label %Kit_TruthVarInSupport.exit112.us

.lr.ph81.i70.us:                                  ; preds = %.preheader71.i67.us, %80
  %indvars.iv117.i71.us = phi i64 [ %indvars.iv.next118.i73.us, %80 ], [ 0, %.preheader71.i67.us ]
  %75 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv117.i71.us
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %76, 8
  %78 = xor i32 %77, %76
  %79 = and i32 %78, 16711935
  %.not57.i72.us = icmp eq i32 %79, 0
  br i1 %.not57.i72.us, label %80, label %Kit_TruthVarInSupport.exit112.us

80:                                               ; preds = %.lr.ph81.i70.us
  %indvars.iv.next118.i73.us = add nuw nsw i64 %indvars.iv117.i71.us, 1
  %exitcond121.not.i74.us = icmp eq i64 %indvars.iv.next118.i73.us, %8
  br i1 %exitcond121.not.i74.us, label %Kit_TruthVarInSupport.exit112.us, label %.lr.ph81.i70.us, !llvm.loop !31

.preheader68.i75.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph86.i78.us, label %Kit_TruthVarInSupport.exit112.us

.lr.ph86.i78.us:                                  ; preds = %.preheader68.i75.us, %86
  %indvars.iv122.i79.us = phi i64 [ %indvars.iv.next123.i81.us, %86 ], [ 0, %.preheader68.i75.us ]
  %81 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv122.i79.us
  %82 = load i32, ptr %81, align 4
  %83 = lshr i32 %82, 4
  %84 = xor i32 %83, %82
  %85 = and i32 %84, 252645135
  %.not58.i80.us = icmp eq i32 %85, 0
  br i1 %.not58.i80.us, label %86, label %Kit_TruthVarInSupport.exit112.us

86:                                               ; preds = %.lr.ph86.i78.us
  %indvars.iv.next123.i81.us = add nuw nsw i64 %indvars.iv122.i79.us, 1
  %exitcond126.not.i82.us = icmp eq i64 %indvars.iv.next123.i81.us, %8
  br i1 %exitcond126.not.i82.us, label %Kit_TruthVarInSupport.exit112.us, label %.lr.ph86.i78.us, !llvm.loop !30

.preheader65.i83.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph91.i86.us, label %Kit_TruthVarInSupport.exit112.us

.lr.ph91.i86.us:                                  ; preds = %.preheader65.i83.us, %92
  %indvars.iv127.i87.us = phi i64 [ %indvars.iv.next128.i89.us, %92 ], [ 0, %.preheader65.i83.us ]
  %87 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv127.i87.us
  %88 = load i32, ptr %87, align 4
  %89 = lshr i32 %88, 2
  %90 = xor i32 %89, %88
  %91 = and i32 %90, 858993459
  %.not59.i88.us = icmp eq i32 %91, 0
  br i1 %.not59.i88.us, label %92, label %Kit_TruthVarInSupport.exit112.us

92:                                               ; preds = %.lr.ph91.i86.us
  %indvars.iv.next128.i89.us = add nuw nsw i64 %indvars.iv127.i87.us, 1
  %exitcond131.not.i90.us = icmp eq i64 %indvars.iv.next128.i89.us, %8
  br i1 %exitcond131.not.i90.us, label %Kit_TruthVarInSupport.exit112.us, label %.lr.ph91.i86.us, !llvm.loop !29

.preheader63.i91.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph96.i94.us, label %Kit_TruthVarInSupport.exit112.us

.lr.ph96.i94.us:                                  ; preds = %.preheader63.i91.us, %98
  %indvars.iv132.i95.us = phi i64 [ %indvars.iv.next133.i97.us, %98 ], [ 0, %.preheader63.i91.us ]
  %93 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv132.i95.us
  %94 = load i32, ptr %93, align 4
  %95 = lshr i32 %94, 1
  %96 = xor i32 %95, %94
  %97 = and i32 %96, 1431655765
  %.not60.i96.us = icmp eq i32 %97, 0
  br i1 %.not60.i96.us, label %98, label %Kit_TruthVarInSupport.exit112.us

98:                                               ; preds = %.lr.ph96.i94.us
  %indvars.iv.next133.i97.us = add nuw nsw i64 %indvars.iv132.i95.us, 1
  %exitcond136.not.i98.us = icmp eq i64 %indvars.iv.next133.i97.us, %8
  br i1 %exitcond136.not.i98.us, label %Kit_TruthVarInSupport.exit112.us, label %.lr.ph96.i94.us, !llvm.loop !28

99:                                               ; preds = %.lr.ph.i49.us
  %100 = add nsw i32 %.079.i51.us, -5
  %101 = shl nuw i32 1, %100
  br i1 %22, label %.preheader.lr.ph.i99.us, label %Kit_TruthVarInSupport.exit112.us

.preheader.lr.ph.i99.us:                          ; preds = %99
  %.not104.i100.us = icmp eq i32 %100, 31
  %102 = shl i32 2, %100
  %103 = sext i32 %102 to i64
  br i1 %.not104.i100.us, label %Kit_TruthVarInSupport.exit112.us, label %.preheader.us.preheader.i101.us

.preheader.us.preheader.i101.us:                  ; preds = %.preheader.lr.ph.i99.us
  %104 = sext i32 %101 to i64
  %smax.i102.us = tail call i32 @llvm.smax.i32(i32 %101, i32 1)
  %wide.trip.count140.i103.us = zext nneg i32 %smax.i102.us to i64
  br label %.preheader.us.i104.us

.preheader.us.i104.us:                            ; preds = %._crit_edge.us.i111.us, %.preheader.us.preheader.i101.us
  %.052103.us.i105.us = phi i32 [ %113, %._crit_edge.us.i111.us ], [ 0, %.preheader.us.preheader.i101.us ]
  %.054102.us.i106.us = phi ptr [ %112, %._crit_edge.us.i111.us ], [ %3, %.preheader.us.preheader.i101.us ]
  br label %105

105:                                              ; preds = %111, %.preheader.us.i104.us
  %indvars.iv137.i107.us = phi i64 [ 0, %.preheader.us.i104.us ], [ %indvars.iv.next138.i109.us, %111 ]
  %106 = getelementptr inbounds i32, ptr %.054102.us.i106.us, i64 %indvars.iv137.i107.us
  %107 = load i32, ptr %106, align 4
  %108 = add nuw nsw i64 %indvars.iv137.i107.us, %104
  %109 = getelementptr inbounds i32, ptr %.054102.us.i106.us, i64 %108
  %110 = load i32, ptr %109, align 4
  %.not61.us.i108.us = icmp eq i32 %107, %110
  br i1 %.not61.us.i108.us, label %111, label %Kit_TruthVarInSupport.exit112.us

111:                                              ; preds = %105
  %indvars.iv.next138.i109.us = add nuw nsw i64 %indvars.iv137.i107.us, 1
  %exitcond141.not.i110.us = icmp eq i64 %indvars.iv.next138.i109.us, %wide.trip.count140.i103.us
  br i1 %exitcond141.not.i110.us, label %._crit_edge.us.i111.us, label %105, !llvm.loop !33

._crit_edge.us.i111.us:                           ; preds = %111
  %112 = getelementptr inbounds i32, ptr %.054102.us.i106.us, i64 %103
  %113 = add nsw i32 %.052103.us.i105.us, %102
  %114 = icmp slt i32 %113, %spec.select.i
  br i1 %114, label %.preheader.us.i104.us, label %Kit_TruthVarInSupport.exit112.us, !llvm.loop !34

Kit_TruthVarInSupport.exit112.us:                 ; preds = %.lr.ph.i62.us, %74, %.lr.ph81.i70.us, %80, %.lr.ph86.i78.us, %86, %.lr.ph91.i86.us, %92, %.lr.ph96.i94.us, %98, %._crit_edge.us.i111.us, %105, %.preheader.lr.ph.i99.us, %99, %.preheader63.i91.us, %.preheader65.i83.us, %.preheader68.i75.us, %.preheader71.i67.us, %.preheader74.i58.us
  %.0.i59.us = phi i32 [ 0, %99 ], [ 0, %.preheader63.i91.us ], [ 0, %.preheader65.i83.us ], [ 0, %.preheader68.i75.us ], [ 0, %.preheader71.i67.us ], [ 0, %.preheader74.i58.us ], [ poison, %.preheader.lr.ph.i99.us ], [ 1, %105 ], [ 0, %._crit_edge.us.i111.us ], [ 0, %98 ], [ 1, %.lr.ph96.i94.us ], [ 0, %92 ], [ 1, %.lr.ph91.i86.us ], [ 0, %86 ], [ 1, %.lr.ph86.i78.us ], [ 0, %80 ], [ 1, %.lr.ph81.i70.us ], [ 0, %74 ], [ 1, %.lr.ph.i62.us ]
  %115 = add nuw nsw i32 %.0.i59.us, %.010.i50.us
  %116 = add nuw nsw i32 %.079.i51.us, 1
  %exitcond.not.i52.us = icmp eq i32 %116, %1
  br i1 %exitcond.not.i52.us, label %Kit_TruthSupportSize.exit53.loopexit.us, label %.lr.ph.i49.us, !llvm.loop !35

Kit_TruthSupportSize.exit53.loopexit.us:          ; preds = %Kit_TruthVarInSupport.exit112.us
  %117 = add nsw i32 %115, %68
  %118 = icmp sgt i32 %.0143.us, %117
  %spec.select.us = select i1 %118, i32 %.035142.us, i32 %.036141.us
  %spec.select42.us = tail call i32 @llvm.smin.i32(i32 %.0143.us, i32 %117)
  %119 = add nuw nsw i32 %.035142.us, 1
  %exitcond.not = icmp eq i32 %119, %1
  br i1 %exitcond.not, label %Kit_TruthIsConst1.exit._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !149

Kit_TruthIsConst1.exit._crit_edge:                ; preds = %Kit_TruthSupportSize.exit53.loopexit.us, %Kit_TruthIsConst1.exit.preheader
  %.036.lcssa = phi i32 [ -1, %Kit_TruthIsConst1.exit.preheader ], [ %spec.select.us, %Kit_TruthSupportSize.exit53.loopexit.us ]
  tail call void @Kit_TruthCofactor0New(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %.036.lcssa)
  tail call void @Kit_TruthCofactor1New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %.036.lcssa)
  br label %Kit_TruthIsConst0.exit

Kit_TruthIsConst0.exit:                           ; preds = %select.unfold.i, %select.unfold.i44, %Kit_TruthIsConst1.exit._crit_edge
  %.034 = phi i32 [ %.036.lcssa, %Kit_TruthIsConst1.exit._crit_edge ], [ -1, %select.unfold.i44 ], [ -1, %select.unfold.i ]
  ret i32 %.034
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCountOnesInCofs(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %43, label %.preheader90

.preheader90:                                     ; preds = %3
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.thread87, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader90
  %wide.trip.count110 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv107
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
  %28 = and i32 %27, 31
  %29 = lshr i32 %27, 16
  %30 = add nuw nsw i32 %28, %29
  %31 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %32

32:                                               ; preds = %.lr.ph.us, %32
  %indvars.iv = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next, %32 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -5
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %31
  %.not.us = icmp eq i32 %36, 0
  %.idx = shl nsw i64 %indvars.iv, 3
  %37 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %38 = shl nuw nsw i64 %indvars.iv, 1
  %39 = or disjoint i64 %38, 1
  %40 = getelementptr inbounds i32, ptr %2, i64 %39
  %.sink = select i1 %.not.us, ptr %37, ptr %40
  %41 = load i32, ptr %.sink, align 4
  %42 = add nsw i32 %41, %30
  store i32 %42, ptr %.sink, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !150

._crit_edge.us:                                   ; preds = %32
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.us, !llvm.loop !151

43:                                               ; preds = %3
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %.thread87

45:                                               ; preds = %43
  %46 = load i32, ptr %0, align 4
  %47 = and i32 %46, 286331153
  %48 = lshr i32 %46, 2
  %49 = and i32 %48, 286331153
  %50 = add nuw nsw i32 %49, %47
  %51 = and i32 %50, 50529027
  %52 = lshr i32 %50, 4
  %53 = and i32 %52, 50529027
  %54 = add nuw nsw i32 %53, %51
  %55 = and i32 %54, 458759
  %56 = lshr i32 %54, 8
  %57 = and i32 %56, 458759
  %58 = add nuw nsw i32 %57, %55
  %59 = and i32 %58, 15
  %60 = lshr i32 %58, 16
  %61 = add nuw nsw i32 %59, %60
  store i32 %61, ptr %2, align 4
  %62 = load i32, ptr %0, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 286331153
  %65 = lshr i32 %62, 3
  %66 = and i32 %65, 286331153
  %67 = add nuw nsw i32 %66, %64
  %68 = and i32 %67, 50529027
  %69 = lshr i32 %67, 4
  %70 = and i32 %69, 50529027
  %71 = add nuw nsw i32 %70, %68
  %72 = and i32 %71, 458759
  %73 = lshr i32 %71, 8
  %74 = and i32 %73, 458759
  %75 = add nuw nsw i32 %74, %72
  %76 = and i32 %75, 15
  %77 = lshr i32 %75, 16
  %78 = add nuw nsw i32 %76, %77
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %78, ptr %79, align 4
  %.not88 = icmp eq i32 %1, 1
  br i1 %.not88, label %.thread87, label %80

80:                                               ; preds = %45
  %81 = load i32, ptr %0, align 4
  %82 = and i32 %81, 286331153
  %83 = lshr i32 %81, 1
  %84 = and i32 %83, 286331153
  %85 = add nuw nsw i32 %84, %82
  %86 = and i32 %85, 50529027
  %87 = lshr i32 %85, 4
  %88 = and i32 %87, 50529027
  %89 = add nuw nsw i32 %88, %86
  %90 = and i32 %89, 458759
  %91 = lshr i32 %89, 8
  %92 = and i32 %91, 458759
  %93 = add nuw nsw i32 %92, %90
  %94 = and i32 %93, 15
  %95 = lshr i32 %93, 16
  %96 = add nuw nsw i32 %94, %95
  %97 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %96, ptr %97, align 4
  %98 = load i32, ptr %0, align 4
  %99 = and i32 %98, 1145324612
  %100 = lshr i32 %98, 1
  %101 = and i32 %100, 1145324612
  %102 = add nuw i32 %101, %99
  %103 = lshr exact i32 %102, 2
  %104 = and i32 %103, 50529027
  %105 = lshr i32 %102, 6
  %106 = and i32 %105, 50529027
  %107 = add nuw nsw i32 %106, %104
  %108 = and i32 %107, 458759
  %109 = lshr i32 %107, 8
  %110 = and i32 %109, 458759
  %111 = add nuw nsw i32 %110, %108
  %112 = and i32 %111, 15
  %113 = lshr i32 %111, 16
  %114 = add nuw nsw i32 %112, %113
  %115 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %114, ptr %115, align 4
  %116 = icmp ugt i32 %1, 2
  br i1 %116, label %117, label %.thread87

117:                                              ; preds = %80
  %118 = load i32, ptr %0, align 4
  %119 = and i32 %118, 84215045
  %120 = lshr i32 %118, 1
  %121 = and i32 %120, 84215045
  %122 = add nuw nsw i32 %121, %119
  %123 = and i32 %122, 50529027
  %124 = lshr i32 %122, 2
  %125 = and i32 %124, 50529027
  %126 = add nuw nsw i32 %125, %123
  %127 = and i32 %126, 458759
  %128 = lshr i32 %126, 8
  %129 = and i32 %128, 458759
  %130 = add nuw nsw i32 %129, %127
  %131 = and i32 %130, 15
  %132 = lshr i32 %130, 16
  %133 = add nuw nsw i32 %131, %132
  %134 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %0, align 4
  %136 = and i32 %135, 1347440720
  %137 = lshr i32 %135, 1
  %138 = and i32 %137, 1347440720
  %139 = add nuw i32 %138, %136
  %140 = and i32 %139, 808464432
  %141 = lshr exact i32 %139, 2
  %142 = and i32 %141, 808464432
  %143 = add nuw nsw i32 %142, %140
  %144 = lshr exact i32 %143, 4
  %145 = and i32 %144, 458759
  %146 = lshr i32 %143, 12
  %147 = and i32 %146, 458759
  %148 = add nuw nsw i32 %147, %145
  %149 = and i32 %148, 15
  %150 = lshr i32 %148, 16
  %151 = add nuw nsw i32 %149, %150
  %152 = getelementptr inbounds i8, ptr %2, i64 20
  store i32 %151, ptr %152, align 4
  %.not89 = icmp eq i32 %1, 3
  br i1 %.not89, label %.thread87, label %153

153:                                              ; preds = %117
  %154 = load i32, ptr %0, align 4
  %155 = and i32 %154, 5570645
  %156 = lshr i32 %154, 1
  %157 = and i32 %156, 5570645
  %158 = add nuw nsw i32 %157, %155
  %159 = and i32 %158, 3342387
  %160 = lshr i32 %158, 2
  %161 = and i32 %160, 3342387
  %162 = add nuw nsw i32 %161, %159
  %163 = and i32 %162, 458759
  %164 = lshr i32 %162, 4
  %165 = and i32 %164, 458759
  %166 = add nuw nsw i32 %165, %163
  %167 = and i32 %166, 15
  %168 = lshr i32 %166, 16
  %169 = add nuw nsw i32 %167, %168
  %170 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %169, ptr %170, align 4
  %171 = load i32, ptr %0, align 4
  %172 = and i32 %171, 1426085120
  %173 = lshr i32 %171, 1
  %174 = and i32 %173, 1426085120
  %175 = add nuw i32 %174, %172
  %176 = and i32 %175, 855651072
  %177 = lshr exact i32 %175, 2
  %178 = and i32 %177, 855651072
  %179 = add nuw nsw i32 %178, %176
  %180 = and i32 %179, 117442304
  %181 = lshr exact i32 %179, 4
  %182 = and i32 %181, 117442304
  %183 = add nuw nsw i32 %182, %180
  %184 = lshr exact i32 %183, 8
  %185 = and i32 %184, 15
  %186 = lshr i32 %183, 24
  %187 = add nuw nsw i32 %185, %186
  %188 = getelementptr inbounds i8, ptr %2, i64 28
  store i32 %187, ptr %188, align 4
  %189 = icmp eq i32 %1, 5
  br i1 %189, label %190, label %.thread87

190:                                              ; preds = %153
  %191 = load i32, ptr %0, align 4
  %192 = and i32 %191, 21845
  %193 = lshr i32 %191, 1
  %194 = and i32 %193, 21845
  %195 = add nuw nsw i32 %194, %192
  %196 = and i32 %195, 13107
  %197 = lshr i32 %195, 2
  %198 = and i32 %197, 13107
  %199 = add nuw nsw i32 %198, %196
  %200 = and i32 %199, 1799
  %201 = lshr i32 %199, 4
  %202 = and i32 %201, 1799
  %203 = add nuw nsw i32 %202, %200
  %204 = and i32 %203, 15
  %205 = lshr i32 %203, 8
  %206 = add nuw nsw i32 %205, %204
  %207 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 %206, ptr %207, align 4
  %208 = load i32, ptr %0, align 4
  %209 = and i32 %208, 1431633920
  %210 = lshr i32 %208, 1
  %211 = and i32 %210, 1431633920
  %212 = add nuw i32 %211, %209
  %213 = and i32 %212, 858980352
  %214 = lshr exact i32 %212, 2
  %215 = and i32 %214, 858980352
  %216 = add nuw nsw i32 %215, %213
  %217 = and i32 %216, 117899264
  %218 = lshr exact i32 %216, 4
  %219 = and i32 %218, 117899264
  %220 = add nuw nsw i32 %219, %217
  %221 = and i32 %220, 983040
  %222 = lshr exact i32 %220, 8
  %223 = add nuw nsw i32 %222, %221
  %224 = lshr i32 %223, 16
  %225 = getelementptr inbounds i8, ptr %2, i64 36
  store i32 %224, ptr %225, align 4
  br label %.thread87

.preheader:                                       ; preds = %._crit_edge.us
  %226 = sdiv i32 %7, 2
  %227 = icmp sgt i32 %7, 1
  br i1 %227, label %.lr.ph, label %.thread87

.lr.ph:                                           ; preds = %.preheader
  %228 = getelementptr inbounds i8, ptr %2, i64 4
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  %230 = getelementptr inbounds i8, ptr %2, i64 12
  %231 = getelementptr inbounds i8, ptr %2, i64 16
  %232 = getelementptr inbounds i8, ptr %2, i64 20
  %233 = getelementptr inbounds i8, ptr %2, i64 24
  %234 = getelementptr inbounds i8, ptr %2, i64 28
  %235 = getelementptr inbounds i8, ptr %2, i64 32
  %236 = getelementptr inbounds i8, ptr %2, i64 36
  %.promoted = load i32, ptr %2, align 4
  %.promoted96 = load i32, ptr %228, align 4
  %.promoted97 = load i32, ptr %229, align 4
  %.promoted98 = load i32, ptr %230, align 4
  %.promoted99 = load i32, ptr %231, align 4
  %.promoted100 = load i32, ptr %232, align 4
  %.promoted101 = load i32, ptr %233, align 4
  %.promoted102 = load i32, ptr %234, align 4
  %.promoted103 = load i32, ptr %235, align 4
  %.promoted104 = load i32, ptr %236, align 4
  br label %237

237:                                              ; preds = %.lr.ph, %237
  %238 = phi i32 [ %.promoted104, %.lr.ph ], [ %498, %237 ]
  %239 = phi i32 [ %.promoted103, %.lr.ph ], [ %473, %237 ]
  %240 = phi i32 [ %.promoted102, %.lr.ph ], [ %448, %237 ]
  %241 = phi i32 [ %.promoted101, %.lr.ph ], [ %422, %237 ]
  %242 = phi i32 [ %.promoted100, %.lr.ph ], [ %396, %237 ]
  %243 = phi i32 [ %.promoted99, %.lr.ph ], [ %370, %237 ]
  %244 = phi i32 [ %.promoted98, %.lr.ph ], [ %344, %237 ]
  %245 = phi i32 [ %.promoted97, %.lr.ph ], [ %318, %237 ]
  %246 = phi i32 [ %.promoted96, %.lr.ph ], [ %292, %237 ]
  %247 = phi i32 [ %.promoted, %.lr.ph ], [ %269, %237 ]
  %.095 = phi ptr [ %0, %.lr.ph ], [ %499, %237 ]
  %.194 = phi i32 [ 0, %.lr.ph ], [ %500, %237 ]
  %248 = load i32, ptr %.095, align 4
  %249 = and i32 %248, 1431655765
  %250 = getelementptr inbounds i8, ptr %.095, i64 4
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 1431655765
  %253 = add nuw i32 %252, %249
  %254 = and i32 %253, 858993459
  %255 = lshr i32 %253, 2
  %256 = and i32 %255, 858993459
  %257 = add nuw nsw i32 %256, %254
  %258 = and i32 %257, 117901063
  %259 = lshr i32 %257, 4
  %260 = and i32 %259, 117901063
  %261 = add nuw nsw i32 %260, %258
  %262 = and i32 %261, 983055
  %263 = lshr i32 %261, 8
  %264 = and i32 %263, 983055
  %265 = add nuw nsw i32 %264, %262
  %266 = and i32 %265, 31
  %267 = lshr i32 %265, 16
  %268 = add i32 %267, %247
  %269 = add i32 %268, %266
  store i32 %269, ptr %2, align 4
  %270 = load i32, ptr %.095, align 4
  %271 = load i32, ptr %250, align 4
  %272 = lshr i32 %271, 1
  %273 = and i32 %272, 1431655765
  %274 = lshr i32 %270, 1
  %275 = and i32 %274, 1431655765
  %276 = add nuw i32 %273, %275
  %277 = and i32 %276, 858993459
  %278 = lshr i32 %276, 2
  %279 = and i32 %278, 858993459
  %280 = add nuw nsw i32 %279, %277
  %281 = and i32 %280, 117901063
  %282 = lshr i32 %280, 4
  %283 = and i32 %282, 117901063
  %284 = add nuw nsw i32 %283, %281
  %285 = and i32 %284, 983055
  %286 = lshr i32 %284, 8
  %287 = and i32 %286, 983055
  %288 = add nuw nsw i32 %287, %285
  %289 = and i32 %288, 31
  %290 = lshr i32 %288, 16
  %291 = add i32 %290, %246
  %292 = add i32 %291, %289
  store i32 %292, ptr %228, align 4
  %293 = load i32, ptr %.095, align 4
  %294 = and i32 %293, 858993459
  %295 = load i32, ptr %250, align 4
  %296 = shl i32 %295, 2
  %297 = and i32 %296, -858993460
  %298 = or disjoint i32 %297, %294
  %299 = and i32 %298, 1431655765
  %300 = lshr i32 %298, 1
  %301 = and i32 %300, 1431655765
  %302 = add nuw i32 %301, %299
  %303 = and i32 %302, 858993459
  %304 = lshr i32 %302, 2
  %305 = and i32 %304, 858993459
  %306 = add nuw nsw i32 %305, %303
  %307 = and i32 %306, 117901063
  %308 = lshr i32 %306, 4
  %309 = and i32 %308, 117901063
  %310 = add nuw nsw i32 %309, %307
  %311 = and i32 %310, 983055
  %312 = lshr i32 %310, 8
  %313 = and i32 %312, 983055
  %314 = add nuw nsw i32 %313, %311
  %315 = and i32 %314, 31
  %316 = lshr i32 %314, 16
  %317 = add i32 %316, %245
  %318 = add i32 %317, %315
  store i32 %318, ptr %229, align 4
  %319 = load i32, ptr %.095, align 4
  %320 = and i32 %319, -858993460
  %321 = load i32, ptr %250, align 4
  %322 = lshr i32 %321, 2
  %323 = and i32 %322, 858993459
  %324 = or disjoint i32 %323, %320
  %325 = and i32 %324, 1431655765
  %326 = lshr i32 %324, 1
  %327 = and i32 %326, 1431655765
  %328 = add nuw i32 %327, %325
  %329 = and i32 %328, 858993459
  %330 = lshr i32 %328, 2
  %331 = and i32 %330, 858993459
  %332 = add nuw nsw i32 %331, %329
  %333 = and i32 %332, 117901063
  %334 = lshr i32 %332, 4
  %335 = and i32 %334, 117901063
  %336 = add nuw nsw i32 %335, %333
  %337 = and i32 %336, 983055
  %338 = lshr i32 %336, 8
  %339 = and i32 %338, 983055
  %340 = add nuw nsw i32 %339, %337
  %341 = and i32 %340, 31
  %342 = lshr i32 %340, 16
  %343 = add i32 %342, %244
  %344 = add i32 %343, %341
  store i32 %344, ptr %230, align 4
  %345 = load i32, ptr %.095, align 4
  %346 = and i32 %345, 252645135
  %347 = load i32, ptr %250, align 4
  %348 = shl i32 %347, 4
  %349 = and i32 %348, -252645136
  %350 = or disjoint i32 %349, %346
  %351 = and i32 %350, 1431655765
  %352 = lshr i32 %350, 1
  %353 = and i32 %352, 1431655765
  %354 = add nuw i32 %353, %351
  %355 = and i32 %354, 858993459
  %356 = lshr i32 %354, 2
  %357 = and i32 %356, 858993459
  %358 = add nuw nsw i32 %357, %355
  %359 = and i32 %358, 117901063
  %360 = lshr i32 %358, 4
  %361 = and i32 %360, 117901063
  %362 = add nuw nsw i32 %361, %359
  %363 = and i32 %362, 983055
  %364 = lshr i32 %362, 8
  %365 = and i32 %364, 983055
  %366 = add nuw nsw i32 %365, %363
  %367 = and i32 %366, 31
  %368 = lshr i32 %366, 16
  %369 = add i32 %368, %243
  %370 = add i32 %369, %367
  store i32 %370, ptr %231, align 4
  %371 = load i32, ptr %.095, align 4
  %372 = and i32 %371, -252645136
  %373 = load i32, ptr %250, align 4
  %374 = lshr i32 %373, 4
  %375 = and i32 %374, 252645135
  %376 = or disjoint i32 %375, %372
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
  %393 = and i32 %392, 31
  %394 = lshr i32 %392, 16
  %395 = add i32 %394, %242
  %396 = add i32 %395, %393
  store i32 %396, ptr %232, align 4
  %397 = load i32, ptr %.095, align 4
  %398 = and i32 %397, 16711935
  %399 = load i32, ptr %250, align 4
  %400 = shl i32 %399, 8
  %401 = and i32 %400, -16711936
  %402 = or disjoint i32 %401, %398
  %403 = and i32 %402, 1431655765
  %404 = lshr i32 %402, 1
  %405 = and i32 %404, 1431655765
  %406 = add nuw i32 %405, %403
  %407 = and i32 %406, 858993459
  %408 = lshr i32 %406, 2
  %409 = and i32 %408, 858993459
  %410 = add nuw nsw i32 %409, %407
  %411 = and i32 %410, 117901063
  %412 = lshr i32 %410, 4
  %413 = and i32 %412, 117901063
  %414 = add nuw nsw i32 %413, %411
  %415 = and i32 %414, 983055
  %416 = lshr i32 %414, 8
  %417 = and i32 %416, 983055
  %418 = add nuw nsw i32 %417, %415
  %419 = and i32 %418, 31
  %420 = lshr i32 %418, 16
  %421 = add i32 %420, %241
  %422 = add i32 %421, %419
  store i32 %422, ptr %233, align 4
  %423 = load i32, ptr %.095, align 4
  %424 = and i32 %423, -16711936
  %425 = load i32, ptr %250, align 4
  %426 = lshr i32 %425, 8
  %427 = and i32 %426, 16711935
  %428 = or disjoint i32 %427, %424
  %429 = and i32 %428, 1431655765
  %430 = lshr i32 %428, 1
  %431 = and i32 %430, 1431655765
  %432 = add nuw i32 %431, %429
  %433 = and i32 %432, 858993459
  %434 = lshr i32 %432, 2
  %435 = and i32 %434, 858993459
  %436 = add nuw nsw i32 %435, %433
  %437 = and i32 %436, 117901063
  %438 = lshr i32 %436, 4
  %439 = and i32 %438, 117901063
  %440 = add nuw nsw i32 %439, %437
  %441 = and i32 %440, 983055
  %442 = lshr i32 %440, 8
  %443 = and i32 %442, 983055
  %444 = add nuw nsw i32 %443, %441
  %445 = and i32 %444, 31
  %446 = lshr i32 %444, 16
  %447 = add i32 %446, %240
  %448 = add i32 %447, %445
  store i32 %448, ptr %234, align 4
  %449 = load i32, ptr %.095, align 4
  %450 = and i32 %449, 65535
  %451 = load i32, ptr %250, align 4
  %452 = shl i32 %451, 16
  %453 = or disjoint i32 %452, %450
  %454 = and i32 %453, 1431655765
  %455 = lshr i32 %453, 1
  %456 = and i32 %455, 1431655765
  %457 = add nuw i32 %456, %454
  %458 = and i32 %457, 858993459
  %459 = lshr i32 %457, 2
  %460 = and i32 %459, 858993459
  %461 = add nuw nsw i32 %460, %458
  %462 = and i32 %461, 117901063
  %463 = lshr i32 %461, 4
  %464 = and i32 %463, 117901063
  %465 = add nuw nsw i32 %464, %462
  %466 = and i32 %465, 983055
  %467 = lshr i32 %465, 8
  %468 = and i32 %467, 983055
  %469 = add nuw nsw i32 %468, %466
  %470 = and i32 %469, 31
  %471 = lshr i32 %469, 16
  %472 = add i32 %471, %239
  %473 = add i32 %472, %470
  store i32 %473, ptr %235, align 4
  %474 = load i32, ptr %.095, align 4
  %475 = and i32 %474, -65536
  %476 = load i32, ptr %250, align 4
  %477 = lshr i32 %476, 16
  %478 = or disjoint i32 %477, %475
  %479 = and i32 %478, 1431655765
  %480 = lshr i32 %478, 1
  %481 = and i32 %480, 1431655765
  %482 = add nuw i32 %481, %479
  %483 = and i32 %482, 858993459
  %484 = lshr i32 %482, 2
  %485 = and i32 %484, 858993459
  %486 = add nuw nsw i32 %485, %483
  %487 = and i32 %486, 117901063
  %488 = lshr i32 %486, 4
  %489 = and i32 %488, 117901063
  %490 = add nuw nsw i32 %489, %487
  %491 = and i32 %490, 983055
  %492 = lshr i32 %490, 8
  %493 = and i32 %492, 983055
  %494 = add nuw nsw i32 %493, %491
  %495 = and i32 %494, 31
  %496 = lshr i32 %494, 16
  %497 = add i32 %496, %238
  %498 = add i32 %497, %495
  store i32 %498, ptr %236, align 4
  %499 = getelementptr inbounds i8, ptr %.095, i64 8
  %500 = add nuw nsw i32 %.194, 1
  %exitcond112.not = icmp eq i32 %500, %226
  br i1 %exitcond112.not, label %.thread87, label %237, !llvm.loop !152

.thread87:                                        ; preds = %237, %.preheader90, %.preheader, %43, %45, %80, %117, %153, %190
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCountOnesInCofs0(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %43, label %.preheader61

.preheader61:                                     ; preds = %3
  %.not79 = icmp eq i32 %5, 31
  br i1 %.not79, label %.thread59, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader61
  %wide.trip.count76 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %10 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv73
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
  %28 = and i32 %27, 31
  %29 = lshr i32 %27, 16
  %30 = add nuw nsw i32 %28, %29
  %31 = trunc nuw nsw i64 %indvars.iv73 to i32
  br label %32

32:                                               ; preds = %.lr.ph.us, %42
  %indvars.iv = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next, %42 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -5
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %31
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %30, %40
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %38, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !153

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.preheader, label %.lr.ph.us, !llvm.loop !154

43:                                               ; preds = %3
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %.thread59

45:                                               ; preds = %43
  %46 = load i32, ptr %0, align 4
  %47 = and i32 %46, 286331153
  %48 = lshr i32 %46, 2
  %49 = and i32 %48, 286331153
  %50 = add nuw nsw i32 %49, %47
  %51 = and i32 %50, 50529027
  %52 = lshr i32 %50, 4
  %53 = and i32 %52, 50529027
  %54 = add nuw nsw i32 %53, %51
  %55 = and i32 %54, 458759
  %56 = lshr i32 %54, 8
  %57 = and i32 %56, 458759
  %58 = add nuw nsw i32 %57, %55
  %59 = and i32 %58, 15
  %60 = lshr i32 %58, 16
  %61 = add nuw nsw i32 %59, %60
  store i32 %61, ptr %2, align 4
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.thread59, label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %0, align 4
  %64 = and i32 %63, 286331153
  %65 = lshr i32 %63, 1
  %66 = and i32 %65, 286331153
  %67 = add nuw nsw i32 %66, %64
  %68 = and i32 %67, 50529027
  %69 = lshr i32 %67, 4
  %70 = and i32 %69, 50529027
  %71 = add nuw nsw i32 %70, %68
  %72 = and i32 %71, 458759
  %73 = lshr i32 %71, 8
  %74 = and i32 %73, 458759
  %75 = add nuw nsw i32 %74, %72
  %76 = and i32 %75, 15
  %77 = lshr i32 %75, 16
  %78 = add nuw nsw i32 %76, %77
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %78, ptr %79, align 4
  %80 = icmp ugt i32 %1, 2
  br i1 %80, label %81, label %.thread59

81:                                               ; preds = %62
  %82 = load i32, ptr %0, align 4
  %83 = and i32 %82, 84215045
  %84 = lshr i32 %82, 1
  %85 = and i32 %84, 84215045
  %86 = add nuw nsw i32 %85, %83
  %87 = and i32 %86, 50529027
  %88 = lshr i32 %86, 2
  %89 = and i32 %88, 50529027
  %90 = add nuw nsw i32 %89, %87
  %91 = and i32 %90, 458759
  %92 = lshr i32 %90, 8
  %93 = and i32 %92, 458759
  %94 = add nuw nsw i32 %93, %91
  %95 = and i32 %94, 15
  %96 = lshr i32 %94, 16
  %97 = add nuw nsw i32 %95, %96
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %97, ptr %98, align 4
  %.not60 = icmp eq i32 %1, 3
  br i1 %.not60, label %.thread59, label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %0, align 4
  %101 = and i32 %100, 5570645
  %102 = lshr i32 %100, 1
  %103 = and i32 %102, 5570645
  %104 = add nuw nsw i32 %103, %101
  %105 = and i32 %104, 3342387
  %106 = lshr i32 %104, 2
  %107 = and i32 %106, 3342387
  %108 = add nuw nsw i32 %107, %105
  %109 = and i32 %108, 458759
  %110 = lshr i32 %108, 4
  %111 = and i32 %110, 458759
  %112 = add nuw nsw i32 %111, %109
  %113 = and i32 %112, 15
  %114 = lshr i32 %112, 16
  %115 = add nuw nsw i32 %113, %114
  %116 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %115, ptr %116, align 4
  %117 = icmp eq i32 %1, 5
  br i1 %117, label %118, label %.thread59

118:                                              ; preds = %99
  %119 = load i32, ptr %0, align 4
  %120 = and i32 %119, 21845
  %121 = lshr i32 %119, 1
  %122 = and i32 %121, 21845
  %123 = add nuw nsw i32 %122, %120
  %124 = and i32 %123, 13107
  %125 = lshr i32 %123, 2
  %126 = and i32 %125, 13107
  %127 = add nuw nsw i32 %126, %124
  %128 = and i32 %127, 1799
  %129 = lshr i32 %127, 4
  %130 = and i32 %129, 1799
  %131 = add nuw nsw i32 %130, %128
  %132 = and i32 %131, 15
  %133 = lshr i32 %131, 8
  %134 = add nuw nsw i32 %133, %132
  %135 = getelementptr inbounds i8, ptr %2, i64 16
  store i32 %134, ptr %135, align 4
  br label %.thread59

.preheader:                                       ; preds = %._crit_edge.us
  %136 = sdiv i32 %7, 2
  %137 = icmp sgt i32 %7, 1
  br i1 %137, label %.lr.ph, label %.thread59

.lr.ph:                                           ; preds = %.preheader
  %138 = getelementptr inbounds i8, ptr %2, i64 4
  %139 = getelementptr inbounds i8, ptr %2, i64 8
  %140 = getelementptr inbounds i8, ptr %2, i64 12
  %141 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted = load i32, ptr %2, align 4
  %.promoted67 = load i32, ptr %138, align 4
  %.promoted68 = load i32, ptr %139, align 4
  %.promoted69 = load i32, ptr %140, align 4
  %.promoted70 = load i32, ptr %141, align 4
  br label %142

142:                                              ; preds = %.lr.ph, %142
  %143 = phi i32 [ %.promoted70, %.lr.ph ], [ %272, %142 ]
  %144 = phi i32 [ %.promoted69, %.lr.ph ], [ %247, %142 ]
  %145 = phi i32 [ %.promoted68, %.lr.ph ], [ %221, %142 ]
  %146 = phi i32 [ %.promoted67, %.lr.ph ], [ %195, %142 ]
  %147 = phi i32 [ %.promoted, %.lr.ph ], [ %169, %142 ]
  %.066 = phi ptr [ %0, %.lr.ph ], [ %273, %142 ]
  %.165 = phi i32 [ 0, %.lr.ph ], [ %274, %142 ]
  %148 = load i32, ptr %.066, align 4
  %149 = and i32 %148, 1431655765
  %150 = getelementptr inbounds i8, ptr %.066, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1431655765
  %153 = add nuw i32 %152, %149
  %154 = and i32 %153, 858993459
  %155 = lshr i32 %153, 2
  %156 = and i32 %155, 858993459
  %157 = add nuw nsw i32 %156, %154
  %158 = and i32 %157, 117901063
  %159 = lshr i32 %157, 4
  %160 = and i32 %159, 117901063
  %161 = add nuw nsw i32 %160, %158
  %162 = and i32 %161, 983055
  %163 = lshr i32 %161, 8
  %164 = and i32 %163, 983055
  %165 = add nuw nsw i32 %164, %162
  %166 = and i32 %165, 31
  %167 = lshr i32 %165, 16
  %168 = add i32 %167, %147
  %169 = add i32 %168, %166
  store i32 %169, ptr %2, align 4
  %170 = load i32, ptr %.066, align 4
  %171 = and i32 %170, 858993459
  %172 = load i32, ptr %150, align 4
  %173 = shl i32 %172, 2
  %174 = and i32 %173, -858993460
  %175 = or disjoint i32 %174, %171
  %176 = and i32 %175, 1431655765
  %177 = lshr i32 %175, 1
  %178 = and i32 %177, 1431655765
  %179 = add nuw i32 %178, %176
  %180 = and i32 %179, 858993459
  %181 = lshr i32 %179, 2
  %182 = and i32 %181, 858993459
  %183 = add nuw nsw i32 %182, %180
  %184 = and i32 %183, 117901063
  %185 = lshr i32 %183, 4
  %186 = and i32 %185, 117901063
  %187 = add nuw nsw i32 %186, %184
  %188 = and i32 %187, 983055
  %189 = lshr i32 %187, 8
  %190 = and i32 %189, 983055
  %191 = add nuw nsw i32 %190, %188
  %192 = and i32 %191, 31
  %193 = lshr i32 %191, 16
  %194 = add i32 %193, %146
  %195 = add i32 %194, %192
  store i32 %195, ptr %138, align 4
  %196 = load i32, ptr %.066, align 4
  %197 = and i32 %196, 252645135
  %198 = load i32, ptr %150, align 4
  %199 = shl i32 %198, 4
  %200 = and i32 %199, -252645136
  %201 = or disjoint i32 %200, %197
  %202 = and i32 %201, 1431655765
  %203 = lshr i32 %201, 1
  %204 = and i32 %203, 1431655765
  %205 = add nuw i32 %204, %202
  %206 = and i32 %205, 858993459
  %207 = lshr i32 %205, 2
  %208 = and i32 %207, 858993459
  %209 = add nuw nsw i32 %208, %206
  %210 = and i32 %209, 117901063
  %211 = lshr i32 %209, 4
  %212 = and i32 %211, 117901063
  %213 = add nuw nsw i32 %212, %210
  %214 = and i32 %213, 983055
  %215 = lshr i32 %213, 8
  %216 = and i32 %215, 983055
  %217 = add nuw nsw i32 %216, %214
  %218 = and i32 %217, 31
  %219 = lshr i32 %217, 16
  %220 = add i32 %219, %145
  %221 = add i32 %220, %218
  store i32 %221, ptr %139, align 4
  %222 = load i32, ptr %.066, align 4
  %223 = and i32 %222, 16711935
  %224 = load i32, ptr %150, align 4
  %225 = shl i32 %224, 8
  %226 = and i32 %225, -16711936
  %227 = or disjoint i32 %226, %223
  %228 = and i32 %227, 1431655765
  %229 = lshr i32 %227, 1
  %230 = and i32 %229, 1431655765
  %231 = add nuw i32 %230, %228
  %232 = and i32 %231, 858993459
  %233 = lshr i32 %231, 2
  %234 = and i32 %233, 858993459
  %235 = add nuw nsw i32 %234, %232
  %236 = and i32 %235, 117901063
  %237 = lshr i32 %235, 4
  %238 = and i32 %237, 117901063
  %239 = add nuw nsw i32 %238, %236
  %240 = and i32 %239, 983055
  %241 = lshr i32 %239, 8
  %242 = and i32 %241, 983055
  %243 = add nuw nsw i32 %242, %240
  %244 = and i32 %243, 31
  %245 = lshr i32 %243, 16
  %246 = add i32 %245, %144
  %247 = add i32 %246, %244
  store i32 %247, ptr %140, align 4
  %248 = load i32, ptr %.066, align 4
  %249 = and i32 %248, 65535
  %250 = load i32, ptr %150, align 4
  %251 = shl i32 %250, 16
  %252 = or disjoint i32 %251, %249
  %253 = and i32 %252, 1431655765
  %254 = lshr i32 %252, 1
  %255 = and i32 %254, 1431655765
  %256 = add nuw i32 %255, %253
  %257 = and i32 %256, 858993459
  %258 = lshr i32 %256, 2
  %259 = and i32 %258, 858993459
  %260 = add nuw nsw i32 %259, %257
  %261 = and i32 %260, 117901063
  %262 = lshr i32 %260, 4
  %263 = and i32 %262, 117901063
  %264 = add nuw nsw i32 %263, %261
  %265 = and i32 %264, 983055
  %266 = lshr i32 %264, 8
  %267 = and i32 %266, 983055
  %268 = add nuw nsw i32 %267, %265
  %269 = and i32 %268, 31
  %270 = lshr i32 %268, 16
  %271 = add i32 %270, %143
  %272 = add i32 %271, %269
  store i32 %272, ptr %141, align 4
  %273 = getelementptr inbounds i8, ptr %.066, i64 8
  %274 = add nuw nsw i32 %.165, 1
  %exitcond78.not = icmp eq i32 %274, %136
  br i1 %exitcond78.not, label %.thread59, label %142, !llvm.loop !155

.thread59:                                        ; preds = %142, %.preheader61, %.preheader, %43, %45, %62, %81, %99, %118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCountOnesInCofsSlow(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp ult i32 %1, 6
  %7 = add nsw i32 %1, -5
  %8 = shl nuw i32 1, %7
  %spec.select.i = select i1 %6, i32 1, i32 %8
  %9 = icmp sgt i32 %spec.select.i, 0
  %10 = zext nneg i32 %spec.select.i to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %Kit_TruthCountOnes.exit26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Kit_TruthCountOnes.exit26 ]
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @Kit_TruthCofactor0New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %12)
  br i1 %9, label %select.unfold.i, label %Kit_TruthCountOnes.exit

select.unfold.i:                                  ; preds = %11, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %10, %11 ]
  %.08.i = phi i32 [ %34, %select.unfold.i ], [ 0, %11 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %13 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1431655765
  %16 = lshr i32 %14, 1
  %17 = and i32 %16, 1431655765
  %18 = add nuw i32 %17, %15
  %19 = and i32 %18, 858993459
  %20 = lshr i32 %18, 2
  %21 = and i32 %20, 858993459
  %22 = add nuw nsw i32 %21, %19
  %23 = and i32 %22, 117901063
  %24 = lshr i32 %22, 4
  %25 = and i32 %24, 117901063
  %26 = add nuw nsw i32 %25, %23
  %27 = and i32 %26, 983055
  %28 = lshr i32 %26, 8
  %29 = and i32 %28, 983055
  %30 = add nuw nsw i32 %29, %27
  %31 = and i32 %30, 31
  %32 = lshr i32 %30, 16
  %33 = add nuw nsw i32 %32, %.08.i
  %34 = add nuw nsw i32 %33, %31
  %35 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %35, label %select.unfold.i, label %Kit_TruthCountOnes.exit, !llvm.loop !156

Kit_TruthCountOnes.exit:                          ; preds = %select.unfold.i, %11
  %.0.lcssa.i = phi i32 [ 0, %11 ], [ %34, %select.unfold.i ]
  %36 = sdiv i32 %.0.lcssa.i, 2
  %37 = shl nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds i32, ptr %2, i64 %37
  store i32 %36, ptr %38, align 4
  tail call void @Kit_TruthCofactor1New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %12)
  br i1 %9, label %select.unfold.i22, label %Kit_TruthCountOnes.exit26

select.unfold.i22:                                ; preds = %Kit_TruthCountOnes.exit, %select.unfold.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %select.unfold.i22 ], [ %10, %Kit_TruthCountOnes.exit ]
  %.08.i24 = phi i32 [ %60, %select.unfold.i22 ], [ 0, %Kit_TruthCountOnes.exit ]
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i23, -1
  %39 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i25
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1431655765
  %42 = lshr i32 %40, 1
  %43 = and i32 %42, 1431655765
  %44 = add nuw i32 %43, %41
  %45 = and i32 %44, 858993459
  %46 = lshr i32 %44, 2
  %47 = and i32 %46, 858993459
  %48 = add nuw nsw i32 %47, %45
  %49 = and i32 %48, 117901063
  %50 = lshr i32 %48, 4
  %51 = and i32 %50, 117901063
  %52 = add nuw nsw i32 %51, %49
  %53 = and i32 %52, 983055
  %54 = lshr i32 %52, 8
  %55 = and i32 %54, 983055
  %56 = add nuw nsw i32 %55, %53
  %57 = and i32 %56, 31
  %58 = lshr i32 %56, 16
  %59 = add nuw nsw i32 %58, %.08.i24
  %60 = add nuw nsw i32 %59, %57
  %61 = icmp ugt i64 %indvars.iv.i23, 1
  br i1 %61, label %select.unfold.i22, label %Kit_TruthCountOnes.exit26, !llvm.loop !156

Kit_TruthCountOnes.exit26:                        ; preds = %select.unfold.i22, %Kit_TruthCountOnes.exit
  %.0.lcssa.i20 = phi i32 [ 0, %Kit_TruthCountOnes.exit ], [ %60, %select.unfold.i22 ]
  %62 = sdiv i32 %.0.lcssa.i20, 2
  %63 = or disjoint i64 %37, 1
  %64 = getelementptr inbounds i32, ptr %2, i64 %63
  store i32 %62, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !157

._crit_edge:                                      ; preds = %Kit_TruthCountOnes.exit26, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthHash(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds [1024 x i32], ptr @Kit_TruthHash.HashPrimes, i64 0, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = mul i32 %7, %5
  %9 = xor i32 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !158

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @Kit_TruthSemiCanonicize(ptr nocapture noundef %0, ptr nocapture noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  %6 = icmp slt i32 %2, 6
  %7 = add nsw i32 %2, -5
  %8 = shl nuw i32 1, %7
  %9 = select i1 %6, i32 1, i32 %8
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = trunc i64 %indvars.iv to i8
  %12 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv
  store i8 %11, ptr %12, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !159

._crit_edge:                                      ; preds = %.lr.ph, %4
  %13 = icmp slt i32 %9, 1
  br i1 %13, label %Kit_TruthCountOnes.exit.thread, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %._crit_edge
  %14 = zext nneg i32 %9 to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i = phi i64 [ %14, %select.unfold.preheader.i ], [ %indvars.iv.next.i, %select.unfold.i ]
  %.08.i = phi i32 [ 0, %select.unfold.preheader.i ], [ %36, %select.unfold.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %15 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1431655765
  %18 = lshr i32 %16, 1
  %19 = and i32 %18, 1431655765
  %20 = add nuw i32 %19, %17
  %21 = and i32 %20, 858993459
  %22 = lshr i32 %20, 2
  %23 = and i32 %22, 858993459
  %24 = add nuw nsw i32 %23, %21
  %25 = and i32 %24, 117901063
  %26 = lshr i32 %24, 4
  %27 = and i32 %26, 117901063
  %28 = add nuw nsw i32 %27, %25
  %29 = and i32 %28, 983055
  %30 = lshr i32 %28, 8
  %31 = and i32 %30, 983055
  %32 = add nuw nsw i32 %31, %29
  %33 = and i32 %32, 31
  %34 = lshr i32 %32, 16
  %35 = add nuw nsw i32 %34, %.08.i
  %36 = add nuw nsw i32 %35, %33
  %37 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %37, label %select.unfold.i, label %Kit_TruthCountOnes.exit, !llvm.loop !156

Kit_TruthCountOnes.exit:                          ; preds = %select.unfold.i
  %38 = shl nsw i32 %9, 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %select.unfold.i103, label %Kit_TruthNot.exit

Kit_TruthCountOnes.exit.thread:                   ; preds = %._crit_edge
  %40 = shl nuw i32 1, %2
  br label %Kit_TruthNot.exit

select.unfold.i103:                               ; preds = %Kit_TruthCountOnes.exit, %select.unfold.i103
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i105, %select.unfold.i103 ], [ %14, %Kit_TruthCountOnes.exit ]
  %indvars.iv.next.i105 = add nsw i64 %indvars.iv.i104, -1
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i105
  %42 = load i32, ptr %41, align 4
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 4
  %44 = icmp ugt i64 %indvars.iv.i104, 1
  br i1 %44, label %select.unfold.i103, label %Kit_TruthNot.exit.loopexit, !llvm.loop !160

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i103
  %45 = shl nuw i32 1, %2
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %Kit_TruthCountOnes.exit.thread, %Kit_TruthCountOnes.exit
  %.0 = phi i32 [ 0, %Kit_TruthCountOnes.exit ], [ %40, %Kit_TruthCountOnes.exit.thread ], [ %45, %Kit_TruthNot.exit.loopexit ]
  call void @Kit_TruthCountOnesInCofs(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5)
  br i1 %10, label %.lr.ph120.preheader, label %Kit_TruthCopy.exit

.lr.ph120.preheader:                              ; preds = %Kit_TruthNot.exit
  %wide.trip.count144 = zext nneg i32 %2 to i64
  br label %.lr.ph120

.preheader:                                       ; preds = %154
  %.not = icmp eq i32 %2, 1
  %46 = zext nneg i32 %9 to i64
  br i1 %.not, label %Kit_TruthCopy.exit, label %.lr.ph128.us.preheader

.lr.ph128.us.preheader:                           ; preds = %.preheader
  %47 = add nsw i32 %2, -1
  %wide.trip.count152 = zext i32 %47 to i64
  br label %.lr.ph128.us

.lr.ph128.us:                                     ; preds = %.lr.ph128.us.backedge, %.lr.ph128.us.preheader
  %indvars.iv149 = phi i64 [ 0, %.lr.ph128.us.preheader ], [ %indvars.iv149.be, %.lr.ph128.us.backedge ]
  %.4126.us = phi i32 [ %.2, %.lr.ph128.us.preheader ], [ %.5.us, %.lr.ph128.us.backedge ]
  %.181125.us = phi ptr [ %0, %.lr.ph128.us.preheader ], [ %.282.us, %.lr.ph128.us.backedge ]
  %.184124.us = phi i32 [ 0, %.lr.ph128.us.preheader ], [ %.285.us, %.lr.ph128.us.backedge ]
  %.086123.us = phi i32 [ 0, %.lr.ph128.us.preheader ], [ %.086123.us.be, %.lr.ph128.us.backedge ]
  %.192121.us = phi ptr [ %1, %.lr.ph128.us.preheader ], [ %.293.us, %.lr.ph128.us.backedge ]
  %48 = shl nuw nsw i64 %indvars.iv149, 1
  %49 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 8
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %51 = shl nuw nsw i64 %indvars.iv.next150, 1
  %52 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %51
  %53 = load i32, ptr %52, align 8
  %.not98.us = icmp slt i32 %50, %53
  br i1 %.not98.us, label %54, label %Kit_TruthSwapAdjacentVars.exit.us

54:                                               ; preds = %.lr.ph128.us
  %55 = add nsw i32 %.184124.us, 1
  %56 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv149
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next150
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %56, align 1
  store i8 %57, ptr %58, align 1
  store i32 %53, ptr %49, align 8
  store i32 %50, ptr %52, align 8
  %60 = or disjoint i64 %48, 1
  %61 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = or disjoint i64 %51, 1
  %64 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %61, align 4
  store i32 %62, ptr %64, align 4
  %66 = trunc nuw nsw i64 %indvars.iv149 to i32
  %67 = lshr i32 %.4126.us, %66
  %68 = shl nuw i32 2, %66
  %69 = and i32 %.4126.us, %68
  %70 = trunc i32 %67 to i1
  %71 = icmp eq i32 %69, 0
  %.not99.us = xor i1 %71, %70
  %72 = shl nuw i32 1, %66
  %73 = shl i32 3, %66
  %74 = select i1 %.not99.us, i32 0, i32 %73
  %.6.us = xor i32 %.4126.us, %74
  %75 = icmp ult i64 %indvars.iv149, 4
  br i1 %75, label %126, label %76

76:                                               ; preds = %54
  %.not.i.us = icmp eq i64 %indvars.iv149, 4
  br i1 %.not.i.us, label %.preheader.i.us, label %77

77:                                               ; preds = %76
  %78 = add nsw i64 %indvars.iv149, -5
  %79 = trunc nsw i64 %78 to i32
  %80 = shl nuw i32 1, %79
  br i1 %13, label %Kit_TruthSwapAdjacentVars.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %77
  %81 = icmp eq i64 %78, 31
  %82 = shl i32 4, %79
  %83 = sext i32 %82 to i64
  br i1 %81, label %Kit_TruthSwapAdjacentVars.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %84 = shl i32 3, %79
  %85 = shl i32 2, %79
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %80, i32 1)
  %86 = sext i32 %85 to i64
  %87 = sext i32 %80 to i64
  %88 = sext i32 %84 to i64
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %107, %._crit_edge.us.i.us ], [ %.192121.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %106, %._crit_edge.us.i.us ], [ %.181125.us, %.preheader87.us.preheader.i.us ]
  %.07896.us.i.us = phi i32 [ %108, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i106.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i107.us, %.lr.ph.us.i.us ]
  %89 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %indvars.iv.i106.us
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %indvars.iv.i106.us
  store i32 %90, ptr %91, align 4
  %indvars.iv.next.i107.us = add nuw nsw i64 %indvars.iv.i106.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i107.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph91.us.i.us, label %.lr.ph.us.i.us, !llvm.loop !10

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph.us.i.us, %.lr.ph91.us.i.us
  %indvars.iv145.i.us = phi i64 [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ], [ 0, %.lr.ph.us.i.us ]
  %92 = add nuw nsw i64 %indvars.iv145.i.us, %86
  %93 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = add nuw nsw i64 %indvars.iv145.i.us, %87
  %96 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %95
  store i32 %94, ptr %96, align 4
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !9

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ %indvars.iv.next153.i.us, %.preheader85.us.i.us ], [ 0, %.lr.ph91.us.i.us ]
  %97 = add nuw nsw i64 %indvars.iv152.i.us, %87
  %98 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nuw nsw i64 %indvars.iv152.i.us, %86
  %101 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %100
  store i32 %99, ptr %101, align 4
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %.preheader85.us.i.us, !llvm.loop !8

.lr.ph95.us.i.us:                                 ; preds = %.preheader85.us.i.us, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %.preheader85.us.i.us ]
  %102 = add nsw i64 %indvars.iv159.i.us, %88
  %103 = getelementptr inbounds i32, ptr %.07797.us.i.us, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %.098.us.i.us, i64 %102
  store i32 %104, ptr %105, align 4
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !7

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %106 = getelementptr i32, ptr %.07797.us.i.us, i64 %83
  %107 = getelementptr i32, ptr %.098.us.i.us, i64 %83
  %108 = add nsw i32 %.07896.us.i.us, %82
  %109 = icmp slt i32 %108, %9
  br i1 %109, label %.lr.ph.us.preheader.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !6

.preheader.i.us:                                  ; preds = %76
  br i1 %13, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i.us ], [ 0, %.preheader.i.us ]
  %110 = getelementptr inbounds i32, ptr %.181125.us, i64 %indvars.iv164.i.us
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 65535
  %113 = or disjoint i64 %indvars.iv164.i.us, 1
  %114 = getelementptr inbounds i32, ptr %.181125.us, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = shl i32 %115, 16
  %117 = or disjoint i32 %116, %112
  %118 = getelementptr inbounds i32, ptr %.192121.us, i64 %indvars.iv164.i.us
  store i32 %117, ptr %118, align 4
  %119 = load i32, ptr %114, align 4
  %120 = and i32 %119, -65536
  %121 = load i32, ptr %110, align 4
  %122 = lshr i32 %121, 16
  %123 = or disjoint i32 %122, %120
  %124 = getelementptr inbounds i32, ptr %.192121.us, i64 %113
  store i32 %123, ptr %124, align 4
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %125 = icmp ult i64 %indvars.iv.next165.i.us, %46
  br i1 %125, label %.lr.ph.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !11

126:                                              ; preds = %54
  br i1 %13, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %126
  %127 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv149
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %127, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %133, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %133 ]
  %134 = getelementptr inbounds i32, ptr %.181125.us, i64 %indvars.iv167.i.us
  %135 = load i32, ptr %134, align 4
  %136 = and i32 %135, %128
  %137 = and i32 %135, %130
  %138 = shl i32 %137, %72
  %139 = or i32 %138, %136
  %140 = and i32 %135, %132
  %141 = lshr i32 %140, %72
  %142 = or i32 %139, %141
  %143 = getelementptr inbounds i32, ptr %.192121.us, i64 %indvars.iv167.i.us
  store i32 %142, ptr %143, align 4
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %46
  br i1 %exitcond171.not.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, label %133, !llvm.loop !4

Kit_TruthSwapAdjacentVars.exit.us:                ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %133, %126, %.preheader.i.us, %.preheader87.lr.ph.i.us, %77, %.lr.ph128.us
  %.293.us = phi ptr [ %.192121.us, %.lr.ph128.us ], [ %.181125.us, %126 ], [ %.181125.us, %.preheader.i.us ], [ %.181125.us, %77 ], [ %.181125.us, %.preheader87.lr.ph.i.us ], [ %.181125.us, %133 ], [ %.181125.us, %.lr.ph.i.us ], [ %.181125.us, %._crit_edge.us.i.us ]
  %.187.us = phi i32 [ %.086123.us, %.lr.ph128.us ], [ 1, %126 ], [ 1, %.preheader.i.us ], [ 1, %77 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %133 ], [ 1, %.lr.ph.i.us ], [ 1, %._crit_edge.us.i.us ]
  %.285.us = phi i32 [ %.184124.us, %.lr.ph128.us ], [ %55, %126 ], [ %55, %.preheader.i.us ], [ %55, %77 ], [ %55, %.preheader87.lr.ph.i.us ], [ %55, %133 ], [ %55, %.lr.ph.i.us ], [ %55, %._crit_edge.us.i.us ]
  %.282.us = phi ptr [ %.181125.us, %.lr.ph128.us ], [ %.192121.us, %126 ], [ %.192121.us, %.preheader.i.us ], [ %.192121.us, %77 ], [ %.192121.us, %.preheader87.lr.ph.i.us ], [ %.192121.us, %133 ], [ %.192121.us, %.lr.ph.i.us ], [ %.192121.us, %._crit_edge.us.i.us ]
  %.5.us = phi i32 [ %.4126.us, %.lr.ph128.us ], [ %.6.us, %126 ], [ %.6.us, %.preheader.i.us ], [ %.6.us, %77 ], [ %.6.us, %.preheader87.lr.ph.i.us ], [ %.6.us, %133 ], [ %.6.us, %.lr.ph.i.us ], [ %.6.us, %._crit_edge.us.i.us ]
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge129.us, label %.lr.ph128.us.backedge

.lr.ph128.us.backedge:                            ; preds = %Kit_TruthSwapAdjacentVars.exit.us, %._crit_edge129.us
  %indvars.iv149.be = phi i64 [ %indvars.iv.next150, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge129.us ]
  %.086123.us.be = phi i32 [ %.187.us, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge129.us ]
  br label %.lr.ph128.us, !llvm.loop !161

._crit_edge129.us:                                ; preds = %Kit_TruthSwapAdjacentVars.exit.us
  %.not.us = icmp eq i32 %.187.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph128.us.backedge

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %154
  %indvars.iv141 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next142, %154 ]
  %.1119 = phi i32 [ %.0, %.lr.ph120.preheader ], [ %.2, %154 ]
  %144 = shl nuw nsw i64 %indvars.iv141, 1
  %145 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %144
  %146 = load i32, ptr %145, align 8
  %147 = or disjoint i64 %144, 1
  %148 = getelementptr inbounds [32 x i32], ptr %5, i64 0, i64 %147
  %149 = load i32, ptr %148, align 4
  %.not100 = icmp slt i32 %146, %149
  br i1 %.not100, label %150, label %154

150:                                              ; preds = %.lr.ph120
  %151 = trunc nuw nsw i64 %indvars.iv141 to i32
  %152 = shl nuw i32 1, %151
  %153 = or i32 %.1119, %152
  store i32 %149, ptr %145, align 8
  store i32 %146, ptr %148, align 4
  tail call void @Kit_TruthChangePhase(ptr noundef %0, i32 noundef %2, i32 noundef %151)
  br label %154

154:                                              ; preds = %.lr.ph120, %150
  %.2 = phi i32 [ %.1119, %.lr.ph120 ], [ %153, %150 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader, label %.lr.ph120, !llvm.loop !162

.split.us:                                        ; preds = %._crit_edge129.us
  %155 = and i32 %.285.us, 1
  %156 = icmp eq i32 %155, 0
  %brmerge = or i1 %13, %156
  br i1 %brmerge, label %Kit_TruthCopy.exit, label %select.unfold.i110

select.unfold.i110:                               ; preds = %.split.us, %select.unfold.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %select.unfold.i110 ], [ %46, %.split.us ]
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i111, -1
  %157 = getelementptr inbounds i32, ptr %.282.us, i64 %indvars.iv.next.i112
  %158 = load i32, ptr %157, align 4
  %159 = getelementptr inbounds i32, ptr %.293.us, i64 %indvars.iv.next.i112
  store i32 %158, ptr %159, align 4
  %160 = icmp ugt i64 %indvars.iv.i111, 1
  br i1 %160, label %select.unfold.i110, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i110, %Kit_TruthNot.exit, %.preheader, %.split.us
  %.us-phi137160 = phi i32 [ %.5.us, %.split.us ], [ %.2, %.preheader ], [ %.0, %Kit_TruthNot.exit ], [ %.5.us, %select.unfold.i110 ]
  ret i32 %.us-phi137160
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Kit_TruthCountMinterms(ptr noundef readonly %0, i32 noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %6, i1 false)
  %7 = icmp slt i32 %1, 6
  %8 = add nsw i32 %1, -5
  %9 = shl i32 4, %8
  %10 = select i1 %7, i32 4, i32 %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.05467 = phi i32 [ 0, %.lr.ph ], [ %.155, %39 ]
  %.05666 = phi ptr [ %0, %.lr.ph ], [ %40, %39 ]
  %.06165 = phi ptr [ %3, %.lr.ph ], [ %23, %39 ]
  %17 = load i8, ptr %.05666, align 1
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds [256 x i32], ptr @Kit_TruthCountMinterms.Table, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, %.05467
  %22 = and i32 %20, 255
  %23 = getelementptr inbounds i8, ptr %.06165, i64 4
  store i32 %22, ptr %.06165, align 4
  %24 = and i32 %21, 255
  %25 = icmp ugt i32 %24, 246
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = add i32 %24, %.068
  %28 = lshr i32 %21, 8
  %29 = and i32 %28, 255
  %30 = load i32, ptr %2, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %2, align 4
  %32 = lshr i32 %21, 16
  %33 = and i32 %32, 255
  %34 = load i32, ptr %14, align 4
  %35 = add i32 %34, %33
  store i32 %35, ptr %14, align 4
  %36 = lshr i32 %21, 24
  %37 = load i32, ptr %15, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %16, %26
  %.155 = phi i32 [ 0, %26 ], [ %21, %16 ]
  %.1 = phi i32 [ %27, %26 ], [ %.068, %16 ]
  %40 = getelementptr inbounds i8, ptr %.05666, i64 1
  %41 = icmp ult ptr %40, %12
  br i1 %41, label %16, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %39
  %.not = icmp eq i32 %.155, 0
  br i1 %.not, label %58, label %42

42:                                               ; preds = %._crit_edge
  %43 = and i32 %.155, 255
  %44 = add i32 %.1, %43
  %45 = lshr i32 %.155, 8
  %46 = and i32 %45, 255
  %47 = load i32, ptr %2, align 4
  %48 = add i32 %47, %46
  store i32 %48, ptr %2, align 4
  %49 = lshr i32 %.155, 16
  %50 = and i32 %49, 255
  %51 = getelementptr inbounds i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4
  %54 = lshr i32 %.155, 24
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4
  br label %58

58:                                               ; preds = %42, %._crit_edge
  %.2 = phi i32 [ %44, %42 ], [ %.1, %._crit_edge ]
  br label %.preheader64.us

.preheader64.us:                                  ; preds = %58, %._crit_edge72.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge72.us ], [ 3, %58 ]
  %.05774.us = phi i32 [ %60, %._crit_edge72.us ], [ 1, %58 ]
  %59 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv76
  %60 = shl nsw i32 %.05774.us, 1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.05774.us to i64
  %invariant.gep = getelementptr i32, ptr %3, i64 %62
  br label %63

63:                                               ; preds = %.preheader64.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader64.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %59, align 4
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %59, align 4
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv
  %68 = load i32, ptr %gep, align 4
  %69 = load i32, ptr %64, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %64, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, %61
  %71 = icmp slt i64 %indvars.iv.next, %11
  br i1 %71, label %63, label %._crit_edge72.us, !llvm.loop !164

._crit_edge72.us:                                 ; preds = %63
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %72 = icmp slt i32 %60, %10
  br i1 %72, label %.preheader64.us, label %.preheader, !llvm.loop !165

.preheader:                                       ; preds = %._crit_edge72.us, %4
  %.283 = phi i32 [ 0, %4 ], [ %.2, %._crit_edge72.us ]
  ret i32 %.283
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_PrintHexadecimal(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = shl nuw i32 1, %2
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %6 = lshr i32 %4, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %.013.in = phi i32 [ %.013, %20 ], [ %6, %.lr.ph.preheader ]
  %.013 = add nsw i32 %.013.in, -1
  %7 = lshr i32 %.013, 3
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds i32, ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %.013, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp ult i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #12
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %14, 87
  %fputc = tail call i32 @fputc(i32 %19, ptr %0)
  br label %20

20:                                               ; preds = %16, %18
  %21 = icmp ugt i32 %.013.in, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define void @Kit_TruthCountMintermsPrecomp() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %Kit_PrintHexadecimal.exit
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %Kit_PrintHexadecimal.exit ]
  %2 = and i64 %indvars.iv, 7
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  %putchar = tail call i32 @putchar(i32 10)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds [256 x i32], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4
  %8 = and i64 %indvars.iv, 85
  %9 = getelementptr inbounds [256 x i32], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 8
  %12 = or i32 %11, %7
  %13 = and i64 %indvars.iv, 51
  %14 = getelementptr inbounds [256 x i32], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = shl i32 %15, 16
  %17 = or i32 %16, %12
  %18 = and i64 %indvars.iv, 15
  %19 = getelementptr inbounds [256 x i32], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 0, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = shl i32 %20, 24
  %22 = or i32 %21, %17
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %24 = load ptr, ptr @stdout, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %5
  %.013.in.i = phi i32 [ %.013.i, %34 ], [ 8, %5 ]
  %.013.i = add nsw i32 %.013.in.i, -1
  %25 = shl i32 %.013.i, 2
  %26 = and i32 %25, 28
  %27 = lshr i32 %22, %26
  %28 = and i32 %27, 15
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef %28) #12
  br label %34

32:                                               ; preds = %.lr.ph.i
  %33 = add nuw nsw i32 %28, 87
  %fputc.i = tail call i32 @fputc(i32 %33, ptr %24)
  br label %34

34:                                               ; preds = %32, %30
  %35 = icmp ugt i32 %.013.in.i, 1
  br i1 %35, label %.lr.ph.i, label %Kit_PrintHexadecimal.exit, !llvm.loop !166

Kit_PrintHexadecimal.exit:                        ; preds = %34
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %37, label %1, !llvm.loop !167

37:                                               ; preds = %Kit_PrintHexadecimal.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Kit_TruthDumpToFile(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Kit_TruthDumpToFile.pFileName, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2) #12
  %5 = tail call noalias ptr @fopen(ptr noundef nonnull @Kit_TruthDumpToFile.pFileName, ptr noundef nonnull @.str.6)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 3, i64 1, ptr %5)
  %7 = shl nuw i32 1, %1
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %.lr.ph.preheader.i, label %Kit_PrintHexadecimal.exit

.lr.ph.preheader.i:                               ; preds = %3
  %9 = lshr i32 %7, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %.013.in.i = phi i32 [ %.013.i, %23 ], [ %9, %.lr.ph.preheader.i ]
  %.013.i = add nsw i32 %.013.in.i, -1
  %10 = lshr i32 %.013.i, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = shl i32 %.013.i, 2
  %15 = and i32 %14, 28
  %16 = lshr i32 %13, %15
  %17 = and i32 %16, 15
  %18 = icmp ult i32 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %17) #12
  br label %23

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %17, 87
  %fputc.i = tail call i32 @fputc(i32 %22, ptr %5)
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp ugt i32 %.013.in.i, 1
  br i1 %24, label %.lr.ph.i, label %Kit_PrintHexadecimal.exit, !llvm.loop !166

Kit_PrintHexadecimal.exit:                        ; preds = %23, %3
  %25 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %5)
  %26 = tail call i32 @fclose(ptr noundef %5)
  ret ptr @Kit_TruthDumpToFile.pFileName
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile_int(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  %10 = icmp slt i32 %1, 6
  %11 = add nsw i32 %1, -5
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = shl nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #13
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %22 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %24 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %25 = tail call noalias ptr @malloc(i64 noundef %19) #13
  %26 = call i32 @Kit_TruthCountMinterms(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %17)
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge513

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader486:                                    ; preds = %.lr.ph
  br i1 %27, label %.preheader.us.preheader, label %._crit_edge513

.preheader.us.preheader:                          ; preds = %.preheader486
  %28 = zext nneg i32 %1 to i64
  %29 = shl nuw nsw i64 %28, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %30 = mul nuw nsw i64 %indvar, 80
  %scevgep582 = getelementptr i8, ptr %7, i64 %30
  %scevgep581 = getelementptr i8, ptr %8, i64 %30
  %scevgep = getelementptr i8, ptr %9, i64 %30
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep, i8 -1, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep581, i8 -1, i64 %29, i1 false)
  call void @llvm.memset.p0.i64(ptr align 16 %scevgep582, i8 -1, i64 %29, i1 false)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond588.not = icmp eq i64 %indvar.next, %28
  br i1 %exitcond588.not, label %._crit_edge497, label %.preheader.us, !llvm.loop !168

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @Kit_TruthBooleanDiffCount(ptr noundef %0, i32 noundef %1, i32 noundef %31)
  %33 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %indvars.iv
  store i32 %32, ptr %33, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader486, label %.lr.ph, !llvm.loop !169

._crit_edge497:                                   ; preds = %.preheader.us
  %34 = add nsw i32 %1, -2
  %35 = shl nuw i32 1, %34
  br i1 %27, label %.lr.ph512, label %._crit_edge513

.lr.ph512:                                        ; preds = %._crit_edge497
  %36 = icmp sgt i32 %13, 0
  %37 = zext nneg i32 %13 to i64
  %38 = add nsw i32 %1, -1
  %39 = sdiv i32 %13, 2
  %40 = sext i32 %39 to i64
  %.not552 = icmp eq i32 %1, 1
  %41 = icmp ult i32 %1, 7
  %42 = add nsw i32 %1, -6
  %43 = shl nuw i32 1, %42
  %44 = select i1 %41, i32 1, i32 %43
  %45 = icmp sgt i32 %44, 0
  %wide.trip.count.i245 = zext nneg i32 %44 to i64
  %46 = zext nneg i32 %38 to i64
  %wide.trip.count623 = zext nneg i32 %1 to i64
  %wide.trip.count602 = zext i32 %38 to i64
  %wide.trip.count619 = zext i32 %38 to i64
  br label %47

47:                                               ; preds = %.lr.ph512, %._crit_edge507
  %indvars.iv597 = phi i64 [ 0, %.lr.ph512 ], [ %indvars.iv.next598, %._crit_edge507 ]
  %.0510 = phi ptr [ %20, %.lr.ph512 ], [ %.1.lcssa, %._crit_edge507 ]
  %.0208509 = phi ptr [ %21, %.lr.ph512 ], [ %.1209.lcssa, %._crit_edge507 ]
  br i1 %36, label %select.unfold.i, label %Kit_TruthCopy.exit

select.unfold.i:                                  ; preds = %47, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %37, %47 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %48 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %.0510, i64 %indvars.iv.next.i
  store i32 %49, ptr %50, align 4
  %51 = icmp ugt i64 %indvars.iv.i, 1
  br i1 %51, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !24

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %47
  %52 = icmp ult i64 %indvars.iv597, %46
  br i1 %52, label %.lr.ph501, label %._crit_edge

.lr.ph501:                                        ; preds = %Kit_TruthCopy.exit, %Kit_TruthSwapAdjacentVars.exit
  %indvars.iv599 = phi i64 [ %indvars.iv.next600, %Kit_TruthSwapAdjacentVars.exit ], [ %indvars.iv597, %Kit_TruthCopy.exit ]
  %.1500 = phi ptr [ %.1209499, %Kit_TruthSwapAdjacentVars.exit ], [ %.0510, %Kit_TruthCopy.exit ]
  %.1209499 = phi ptr [ %.1500, %Kit_TruthSwapAdjacentVars.exit ], [ %.0208509, %Kit_TruthCopy.exit ]
  %53 = icmp ult i64 %indvars.iv599, 4
  br i1 %53, label %54, label %74

54:                                               ; preds = %.lr.ph501
  %55 = trunc nuw nsw i64 %indvars.iv599 to i32
  %56 = shl nuw nsw i32 1, %55
  br i1 %36, label %.lr.ph135.i, label %Kit_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %54
  %57 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %indvars.iv599
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %63, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %63 ]
  %64 = getelementptr inbounds i32, ptr %.1500, i64 %indvars.iv167.i
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, %58
  %67 = and i32 %65, %60
  %68 = shl i32 %67, %56
  %69 = or i32 %68, %66
  %70 = and i32 %65, %62
  %71 = lshr i32 %70, %56
  %72 = or i32 %69, %71
  %73 = getelementptr inbounds i32, ptr %.1209499, i64 %indvars.iv167.i
  store i32 %72, ptr %73, align 4
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %37
  br i1 %exitcond171.not.i, label %Kit_TruthSwapAdjacentVars.exit, label %63, !llvm.loop !4

74:                                               ; preds = %.lr.ph501
  %.not.i = icmp eq i64 %indvars.iv599, 4
  br i1 %.not.i, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %74
  br i1 %36, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

75:                                               ; preds = %74
  %76 = add nsw i64 %indvars.iv599, -5
  %77 = trunc nsw i64 %76 to i32
  %78 = shl nuw i32 1, %77
  br i1 %36, label %.preheader87.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %75
  %79 = icmp eq i64 %76, 31
  %80 = shl i32 4, %77
  %81 = sext i32 %80 to i64
  br i1 %79, label %Kit_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %82 = shl i32 3, %77
  %83 = shl i32 2, %77
  %smax.i = tail call i32 @llvm.smax.i32(i32 %78, i32 1)
  %84 = sext i32 %83 to i64
  %85 = sext i32 %78 to i64
  %86 = sext i32 %82 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %87 = shl nuw nsw i64 %wide.trip.count.i, 2
  %88 = shl nsw i64 %85, 2
  %89 = shl nsw i64 %81, 2
  %90 = shl nsw i64 %84, 2
  %91 = shl nsw i64 %86, 2
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph.us.preheader.i, %.preheader87.us.preheader.i
  %indvar589 = phi i64 [ %indvar.next590, %.lr.ph.us.preheader.i ], [ 0, %.preheader87.us.preheader.i ]
  %.098.us.i = phi ptr [ %97, %.lr.ph.us.preheader.i ], [ %.1209499, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %96, %.lr.ph.us.preheader.i ], [ %.1500, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %98, %.lr.ph.us.preheader.i ], [ 0, %.preheader87.us.preheader.i ]
  %92 = mul i64 %89, %indvar589
  %93 = add i64 %91, %92
  %scevgep595 = getelementptr i8, ptr %.1209499, i64 %93
  %scevgep596 = getelementptr i8, ptr %.1500, i64 %93
  %94 = add i64 %90, %92
  %scevgep593 = getelementptr i8, ptr %.1209499, i64 %94
  %95 = add i64 %88, %92
  %scevgep594 = getelementptr i8, ptr %.1500, i64 %95
  %scevgep591 = getelementptr i8, ptr %.1209499, i64 %95
  %scevgep592 = getelementptr i8, ptr %.1500, i64 %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.098.us.i, ptr noundef nonnull align 4 dereferenceable(1) %.07797.us.i, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep591, ptr noundef nonnull align 4 dereferenceable(1) %scevgep592, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep593, ptr noundef nonnull align 4 dereferenceable(1) %scevgep594, i64 %87, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep595, ptr noundef nonnull align 4 dereferenceable(1) %scevgep596, i64 %87, i1 false)
  %96 = getelementptr i32, ptr %.07797.us.i, i64 %81
  %97 = getelementptr i32, ptr %.098.us.i, i64 %81
  %98 = add nsw i32 %.07896.us.i, %80
  %99 = icmp slt i32 %98, %13
  %indvar.next590 = add nuw nsw i64 %indvar589, 1
  br i1 %99, label %.lr.ph.us.preheader.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !6

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %100 = getelementptr inbounds i32, ptr %.1500, i64 %indvars.iv164.i
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 65535
  %103 = or disjoint i64 %indvars.iv164.i, 1
  %104 = getelementptr inbounds i32, ptr %.1500, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = shl i32 %105, 16
  %107 = or disjoint i32 %106, %102
  %108 = getelementptr inbounds i32, ptr %.1209499, i64 %indvars.iv164.i
  store i32 %107, ptr %108, align 4
  %109 = and i32 %105, -65536
  %110 = lshr i32 %101, 16
  %111 = or disjoint i32 %109, %110
  %112 = getelementptr inbounds i32, ptr %.1209499, i64 %103
  store i32 %111, ptr %112, align 4
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %113 = icmp ult i64 %indvars.iv.next165.i, %37
  br i1 %113, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !11

Kit_TruthSwapAdjacentVars.exit:                   ; preds = %.lr.ph.us.preheader.i, %.lr.ph.i, %63, %54, %.preheader.i, %75, %.preheader87.lr.ph.i
  %indvars.iv.next600 = add nuw nsw i64 %indvars.iv599, 1
  %exitcond603.not = icmp eq i64 %indvars.iv.next600, %wide.trip.count602
  br i1 %exitcond603.not, label %._crit_edge, label %.lr.ph501, !llvm.loop !170

._crit_edge:                                      ; preds = %Kit_TruthSwapAdjacentVars.exit, %Kit_TruthCopy.exit
  %.1209.lcssa = phi ptr [ %.0208509, %Kit_TruthCopy.exit ], [ %.1500, %Kit_TruthSwapAdjacentVars.exit ]
  %.1.lcssa = phi ptr [ %.0510, %Kit_TruthCopy.exit ], [ %.1209499, %Kit_TruthSwapAdjacentVars.exit ]
  %114 = call i32 @Kit_TruthCountMinterms(ptr noundef %.1.lcssa, i32 noundef %38, ptr noundef nonnull %4, ptr noundef %17)
  %115 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %40
  %116 = call i32 @Kit_TruthCountMinterms(ptr noundef %115, i32 noundef %38, ptr noundef nonnull %5, ptr noundef %17)
  br i1 %.not552, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %._crit_edge, %Kit_TruthXorCount.exit413
  %indvars.iv616 = phi i64 [ %indvars.iv.next617, %Kit_TruthXorCount.exit413 ], [ 0, %._crit_edge ]
  %117 = icmp ult i64 %indvars.iv616, %indvars.iv597
  %indvars.iv.next617 = add nuw nsw i64 %indvars.iv616, 1
  %118 = trunc nuw nsw i64 %indvars.iv616 to i32
  %.0214 = select i1 %117, i64 %indvars.iv616, i64 %indvars.iv.next617
  %119 = getelementptr inbounds [20 x i32], ptr %4, i64 0, i64 %indvars.iv616
  %120 = load i32, ptr %119, align 4
  %121 = sub nsw i32 %35, %120
  %122 = sub nsw i32 %114, %120
  %123 = sub nsw i32 %35, %122
  %124 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %indvars.iv616
  %125 = load i32, ptr %124, align 4
  %126 = sub nsw i32 %35, %125
  %127 = sub nsw i32 %116, %125
  %128 = sub nsw i32 %35, %127
  %129 = mul nsw i32 %128, %120
  %130 = mul nsw i32 %127, %121
  %131 = mul nsw i32 %126, %122
  %132 = mul nsw i32 %123, %125
  %133 = add i32 %131, %130
  %134 = add i32 %133, %132
  %135 = add i32 %134, %129
  %136 = and i64 %.0214, 4294967295
  %137 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %136, i64 %indvars.iv597
  store i32 %135, ptr %137, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %indvars.iv597, i64 %136
  store i32 %135, ptr %138, align 4
  %reass.add = add i32 %125, %122
  %reass.mul = mul i32 %128, %reass.add
  %reass.add458 = add i32 %126, %123
  %reass.mul459 = mul i32 %reass.add458, %127
  %reass.mul461 = mul i32 %reass.add458, %120
  %reass.mul463 = mul i32 %reass.add, %121
  %139 = add i32 %134, %reass.mul463
  %140 = add i32 %139, %129
  %141 = add i32 %140, %reass.mul
  %142 = add i32 %141, %reass.mul459
  %143 = add i32 %142, %reass.mul461
  %144 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %136, i64 %indvars.iv597
  store i32 %143, ptr %144, align 4
  %145 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %indvars.iv597, i64 %136
  store i32 %143, ptr %145, align 4
  switch i32 %118, label %171 [
    i32 0, label %.preheader70.i
    i32 1, label %.preheader72.i
    i32 2, label %.preheader74.i
    i32 3, label %.preheader76.i
    i32 4, label %.preheader78.i
  ]

.preheader78.i:                                   ; preds = %.lr.ph506
  br i1 %45, label %.lr.ph.i246, label %Kit_TruthXorCount.exit413

.preheader76.i:                                   ; preds = %.lr.ph506
  br i1 %45, label %.lr.ph82.i, label %Kit_TruthXorCount.exit413

.preheader74.i:                                   ; preds = %.lr.ph506
  br i1 %45, label %.lr.ph84.i, label %Kit_TruthXorCount.exit413

.preheader72.i:                                   ; preds = %.lr.ph506
  br i1 %45, label %.lr.ph86.i, label %Kit_TruthXorCount.exit413

.preheader70.i:                                   ; preds = %.lr.ph506
  br i1 %45, label %.lr.ph88.i, label %Kit_TruthXorCount.exit413

.lr.ph88.i:                                       ; preds = %.preheader70.i, %.lr.ph88.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.lr.ph88.i ], [ 0, %.preheader70.i ]
  %146 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv116.i
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %147, 1431655765
  %149 = mul nuw i32 %148, 3
  %150 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv116.i
  store i32 %149, ptr %150, align 4
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count.i245
  br i1 %exitcond120.not.i, label %Kit_TruthCofactor0New.exit, label %.lr.ph88.i, !llvm.loop !58

.lr.ph86.i:                                       ; preds = %.preheader72.i, %.lr.ph86.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph86.i ], [ 0, %.preheader72.i ]
  %151 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv111.i
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 858993459
  %154 = mul nuw i32 %153, 5
  %155 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv111.i
  store i32 %154, ptr %155, align 4
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count.i245
  br i1 %exitcond115.not.i, label %Kit_TruthCofactor0New.exit, label %.lr.ph86.i, !llvm.loop !59

.lr.ph84.i:                                       ; preds = %.preheader74.i, %.lr.ph84.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph84.i ], [ 0, %.preheader74.i ]
  %156 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv106.i
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 252645135
  %159 = mul nuw i32 %158, 17
  %160 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv106.i
  store i32 %159, ptr %160, align 4
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i245
  br i1 %exitcond110.not.i, label %Kit_TruthCofactor0New.exit, label %.lr.ph84.i, !llvm.loop !60

.lr.ph82.i:                                       ; preds = %.preheader76.i, %.lr.ph82.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph82.i ], [ 0, %.preheader76.i ]
  %161 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv101.i
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %162, 16711935
  %164 = mul nuw i32 %163, 257
  %165 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv101.i
  store i32 %164, ptr %165, align 4
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i245
  br i1 %exitcond105.not.i, label %Kit_TruthCofactor0New.exit, label %.lr.ph82.i, !llvm.loop !61

.lr.ph.i246:                                      ; preds = %.preheader78.i, %.lr.ph.i246
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i248, %.lr.ph.i246 ], [ 0, %.preheader78.i ]
  %166 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv.i247
  %167 = load i32, ptr %166, align 4
  %168 = and i32 %167, 65535
  %169 = mul nuw i32 %168, 65537
  %170 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i247
  store i32 %169, ptr %170, align 4
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i245
  br i1 %exitcond.not.i249, label %Kit_TruthCofactor0New.exit, label %.lr.ph.i246, !llvm.loop !62

171:                                              ; preds = %.lr.ph506
  %172 = add nsw i64 %indvars.iv616, -5
  %173 = trunc nsw i64 %172 to i32
  %174 = shl nuw i32 1, %173
  br i1 %45, label %.preheader.lr.ph.i, label %Kit_TruthCofactor0New.exit

.preheader.lr.ph.i:                               ; preds = %171
  %175 = icmp eq i64 %172, 31
  %176 = shl i32 2, %173
  %177 = sext i32 %176 to i64
  br i1 %175, label %.lr.ph.i365.preheader, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %178 = sext i32 %174 to i64
  %smax.i251 = tail call i32 @llvm.smax.i32(i32 %174, i32 1)
  %wide.trip.count124.i = zext nneg i32 %smax.i251 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i252, %.preheader.us.preheader.i
  %.093.us.i = phi ptr [ %186, %._crit_edge.us.i252 ], [ %22, %.preheader.us.preheader.i ]
  %.06592.us.i = phi i32 [ %187, %._crit_edge.us.i252 ], [ 0, %.preheader.us.preheader.i ]
  %.06791.us.i = phi ptr [ %185, %._crit_edge.us.i252 ], [ %.1.lcssa, %.preheader.us.preheader.i ]
  br label %179

179:                                              ; preds = %179, %.preheader.us.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next122.i, %179 ]
  %180 = getelementptr inbounds i32, ptr %.06791.us.i, i64 %indvars.iv121.i
  %181 = load i32, ptr %180, align 4
  %182 = add nuw nsw i64 %indvars.iv121.i, %178
  %183 = getelementptr inbounds i32, ptr %.093.us.i, i64 %182
  store i32 %181, ptr %183, align 4
  %184 = getelementptr inbounds i32, ptr %.093.us.i, i64 %indvars.iv121.i
  store i32 %181, ptr %184, align 4
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge.us.i252, label %179, !llvm.loop !63

._crit_edge.us.i252:                              ; preds = %179
  %185 = getelementptr inbounds i32, ptr %.06791.us.i, i64 %177
  %186 = getelementptr inbounds i32, ptr %.093.us.i, i64 %177
  %187 = add nsw i32 %.06592.us.i, %176
  %188 = icmp slt i32 %187, %44
  br i1 %188, label %.preheader.us.i, label %Kit_TruthCofactor0New.exit, !llvm.loop !64

Kit_TruthCofactor0New.exit:                       ; preds = %.lr.ph.i246, %.lr.ph82.i, %.lr.ph84.i, %.lr.ph86.i, %.lr.ph88.i, %._crit_edge.us.i252, %171
  switch i32 %118, label %219 [
    i32 0, label %.preheader71.i
    i32 1, label %.preheader73.i
    i32 2, label %.preheader75.i
    i32 3, label %.preheader77.i
    i32 4, label %.preheader79.i
  ]

.preheader79.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph.i255, label %Kit_TruthXorCount.exit413

.preheader77.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph83.i, label %Kit_TruthXorCount.exit413

.preheader75.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph85.i, label %Kit_TruthXorCount.exit413

.preheader73.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph87.i, label %Kit_TruthXorCount.exit413

.preheader71.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph89.i, label %Kit_TruthXorCount.exit413

.lr.ph89.i:                                       ; preds = %.preheader71.i, %.lr.ph89.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph89.i ], [ 0, %.preheader71.i ]
  %189 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv117.i
  %190 = load i32, ptr %189, align 4
  %191 = and i32 %190, -1431655766
  %192 = lshr exact i32 %191, 1
  %193 = or disjoint i32 %192, %191
  %194 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv117.i
  store i32 %193, ptr %194, align 4
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i245
  br i1 %exitcond121.not.i, label %Kit_TruthCofactor1New.exit, label %.lr.ph89.i, !llvm.loop !65

.lr.ph87.i:                                       ; preds = %.preheader73.i, %.lr.ph87.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph87.i ], [ 0, %.preheader73.i ]
  %195 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv112.i
  %196 = load i32, ptr %195, align 4
  %197 = and i32 %196, -858993460
  %198 = lshr exact i32 %197, 2
  %199 = or disjoint i32 %198, %197
  %200 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv112.i
  store i32 %199, ptr %200, align 4
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i245
  br i1 %exitcond116.not.i, label %Kit_TruthCofactor1New.exit, label %.lr.ph87.i, !llvm.loop !66

.lr.ph85.i:                                       ; preds = %.preheader75.i, %.lr.ph85.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph85.i ], [ 0, %.preheader75.i ]
  %201 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv107.i
  %202 = load i32, ptr %201, align 4
  %203 = and i32 %202, -252645136
  %204 = lshr exact i32 %203, 4
  %205 = or disjoint i32 %204, %203
  %206 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv107.i
  store i32 %205, ptr %206, align 4
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i245
  br i1 %exitcond111.not.i, label %Kit_TruthCofactor1New.exit, label %.lr.ph85.i, !llvm.loop !67

.lr.ph83.i:                                       ; preds = %.preheader77.i, %.lr.ph83.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph83.i ], [ 0, %.preheader77.i ]
  %207 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv102.i
  %208 = load i32, ptr %207, align 4
  %209 = and i32 %208, -16711936
  %210 = lshr exact i32 %209, 8
  %211 = or disjoint i32 %210, %209
  %212 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv102.i
  store i32 %211, ptr %212, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count.i245
  br i1 %exitcond106.not.i, label %Kit_TruthCofactor1New.exit, label %.lr.ph83.i, !llvm.loop !68

.lr.ph.i255:                                      ; preds = %.preheader79.i, %.lr.ph.i255
  %indvars.iv.i256 = phi i64 [ %indvars.iv.next.i257, %.lr.ph.i255 ], [ 0, %.preheader79.i ]
  %213 = getelementptr inbounds i32, ptr %.1.lcssa, i64 %indvars.iv.i256
  %214 = load i32, ptr %213, align 4
  %215 = and i32 %214, -65536
  %216 = lshr i32 %214, 16
  %217 = or disjoint i32 %215, %216
  %218 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i256
  store i32 %217, ptr %218, align 4
  %indvars.iv.next.i257 = add nuw nsw i64 %indvars.iv.i256, 1
  %exitcond.not.i258 = icmp eq i64 %indvars.iv.next.i257, %wide.trip.count.i245
  br i1 %exitcond.not.i258, label %Kit_TruthCofactor1New.exit, label %.lr.ph.i255, !llvm.loop !69

219:                                              ; preds = %Kit_TruthCofactor0New.exit
  %220 = add nsw i64 %indvars.iv616, -5
  %221 = trunc nsw i64 %220 to i32
  %222 = shl nuw i32 1, %221
  br i1 %45, label %.preheader.lr.ph.i259, label %Kit_TruthCofactor1New.exit

.preheader.lr.ph.i259:                            ; preds = %219
  %223 = icmp eq i64 %220, 31
  %224 = shl i32 2, %221
  %225 = sext i32 %224 to i64
  br i1 %223, label %.lr.ph.i365.preheader, label %.preheader.us.preheader.i261

.preheader.us.preheader.i261:                     ; preds = %.preheader.lr.ph.i259
  %226 = sext i32 %222 to i64
  %smax.i262 = tail call i32 @llvm.smax.i32(i32 %222, i32 1)
  %wide.trip.count125.i = zext nneg i32 %smax.i262 to i64
  br label %.preheader.us.i263

.preheader.us.i263:                               ; preds = %._crit_edge.us.i264, %.preheader.us.preheader.i261
  %.094.us.i = phi ptr [ %234, %._crit_edge.us.i264 ], [ %23, %.preheader.us.preheader.i261 ]
  %.06693.us.i = phi i32 [ %235, %._crit_edge.us.i264 ], [ 0, %.preheader.us.preheader.i261 ]
  %.06892.us.i = phi ptr [ %233, %._crit_edge.us.i264 ], [ %.1.lcssa, %.preheader.us.preheader.i261 ]
  br label %227

227:                                              ; preds = %227, %.preheader.us.i263
  %indvars.iv122.i = phi i64 [ 0, %.preheader.us.i263 ], [ %indvars.iv.next123.i, %227 ]
  %228 = add nuw nsw i64 %indvars.iv122.i, %226
  %229 = getelementptr inbounds i32, ptr %.06892.us.i, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = getelementptr inbounds i32, ptr %.094.us.i, i64 %228
  store i32 %230, ptr %231, align 4
  %232 = getelementptr inbounds i32, ptr %.094.us.i, i64 %indvars.iv122.i
  store i32 %230, ptr %232, align 4
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.us.i264, label %227, !llvm.loop !70

._crit_edge.us.i264:                              ; preds = %227
  %233 = getelementptr inbounds i32, ptr %.06892.us.i, i64 %225
  %234 = getelementptr inbounds i32, ptr %.094.us.i, i64 %225
  %235 = add nsw i32 %.06693.us.i, %224
  %236 = icmp slt i32 %235, %44
  br i1 %236, label %.preheader.us.i263, label %Kit_TruthCofactor1New.exit, !llvm.loop !71

Kit_TruthCofactor1New.exit:                       ; preds = %.lr.ph.i255, %.lr.ph83.i, %.lr.ph85.i, %.lr.ph87.i, %.lr.ph89.i, %._crit_edge.us.i264, %219
  switch i32 %118, label %262 [
    i32 0, label %.preheader70.i293
    i32 1, label %.preheader72.i286
    i32 2, label %.preheader74.i279
    i32 3, label %.preheader76.i272
    i32 4, label %.preheader78.i265
  ]

.preheader78.i265:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph.i268, label %Kit_TruthXorCount.exit413

.preheader76.i272:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph82.i275, label %Kit_TruthXorCount.exit413

.preheader74.i279:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph84.i282, label %Kit_TruthXorCount.exit413

.preheader72.i286:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph86.i289, label %Kit_TruthXorCount.exit413

.preheader70.i293:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph88.i296, label %Kit_TruthXorCount.exit413

.lr.ph88.i296:                                    ; preds = %.preheader70.i293, %.lr.ph88.i296
  %indvars.iv116.i297 = phi i64 [ %indvars.iv.next117.i298, %.lr.ph88.i296 ], [ 0, %.preheader70.i293 ]
  %237 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv116.i297
  %238 = load i32, ptr %237, align 4
  %239 = and i32 %238, 1431655765
  %240 = mul nuw i32 %239, 3
  %241 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv116.i297
  store i32 %240, ptr %241, align 4
  %indvars.iv.next117.i298 = add nuw nsw i64 %indvars.iv116.i297, 1
  %exitcond120.not.i299 = icmp eq i64 %indvars.iv.next117.i298, %wide.trip.count.i245
  br i1 %exitcond120.not.i299, label %Kit_TruthCofactor0New.exit313, label %.lr.ph88.i296, !llvm.loop !58

.lr.ph86.i289:                                    ; preds = %.preheader72.i286, %.lr.ph86.i289
  %indvars.iv111.i290 = phi i64 [ %indvars.iv.next112.i291, %.lr.ph86.i289 ], [ 0, %.preheader72.i286 ]
  %242 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv111.i290
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 858993459
  %245 = mul nuw i32 %244, 5
  %246 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv111.i290
  store i32 %245, ptr %246, align 4
  %indvars.iv.next112.i291 = add nuw nsw i64 %indvars.iv111.i290, 1
  %exitcond115.not.i292 = icmp eq i64 %indvars.iv.next112.i291, %wide.trip.count.i245
  br i1 %exitcond115.not.i292, label %Kit_TruthCofactor0New.exit313, label %.lr.ph86.i289, !llvm.loop !59

.lr.ph84.i282:                                    ; preds = %.preheader74.i279, %.lr.ph84.i282
  %indvars.iv106.i283 = phi i64 [ %indvars.iv.next107.i284, %.lr.ph84.i282 ], [ 0, %.preheader74.i279 ]
  %247 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv106.i283
  %248 = load i32, ptr %247, align 4
  %249 = and i32 %248, 252645135
  %250 = mul nuw i32 %249, 17
  %251 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv106.i283
  store i32 %250, ptr %251, align 4
  %indvars.iv.next107.i284 = add nuw nsw i64 %indvars.iv106.i283, 1
  %exitcond110.not.i285 = icmp eq i64 %indvars.iv.next107.i284, %wide.trip.count.i245
  br i1 %exitcond110.not.i285, label %Kit_TruthCofactor0New.exit313, label %.lr.ph84.i282, !llvm.loop !60

.lr.ph82.i275:                                    ; preds = %.preheader76.i272, %.lr.ph82.i275
  %indvars.iv101.i276 = phi i64 [ %indvars.iv.next102.i277, %.lr.ph82.i275 ], [ 0, %.preheader76.i272 ]
  %252 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv101.i276
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 16711935
  %255 = mul nuw i32 %254, 257
  %256 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv101.i276
  store i32 %255, ptr %256, align 4
  %indvars.iv.next102.i277 = add nuw nsw i64 %indvars.iv101.i276, 1
  %exitcond105.not.i278 = icmp eq i64 %indvars.iv.next102.i277, %wide.trip.count.i245
  br i1 %exitcond105.not.i278, label %Kit_TruthCofactor0New.exit313, label %.lr.ph82.i275, !llvm.loop !61

.lr.ph.i268:                                      ; preds = %.preheader78.i265, %.lr.ph.i268
  %indvars.iv.i269 = phi i64 [ %indvars.iv.next.i270, %.lr.ph.i268 ], [ 0, %.preheader78.i265 ]
  %257 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.i269
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %258, 65535
  %260 = mul nuw i32 %259, 65537
  %261 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i269
  store i32 %260, ptr %261, align 4
  %indvars.iv.next.i270 = add nuw nsw i64 %indvars.iv.i269, 1
  %exitcond.not.i271 = icmp eq i64 %indvars.iv.next.i270, %wide.trip.count.i245
  br i1 %exitcond.not.i271, label %Kit_TruthCofactor0New.exit313, label %.lr.ph.i268, !llvm.loop !62

262:                                              ; preds = %Kit_TruthCofactor1New.exit
  %263 = add nsw i64 %indvars.iv616, -5
  %264 = trunc nsw i64 %263 to i32
  %265 = shl nuw i32 1, %264
  br i1 %45, label %.preheader.lr.ph.i300, label %Kit_TruthCofactor0New.exit313

.preheader.lr.ph.i300:                            ; preds = %262
  %266 = icmp eq i64 %263, 31
  %267 = shl i32 2, %264
  %268 = sext i32 %267 to i64
  br i1 %266, label %Kit_TruthCofactor0New.exit313, label %.preheader.us.preheader.i302

.preheader.us.preheader.i302:                     ; preds = %.preheader.lr.ph.i300
  %269 = sext i32 %265 to i64
  %smax.i303 = tail call i32 @llvm.smax.i32(i32 %265, i32 1)
  %wide.trip.count124.i304 = zext nneg i32 %smax.i303 to i64
  br label %.preheader.us.i305

.preheader.us.i305:                               ; preds = %._crit_edge.us.i312, %.preheader.us.preheader.i302
  %.093.us.i306 = phi ptr [ %277, %._crit_edge.us.i312 ], [ %24, %.preheader.us.preheader.i302 ]
  %.06592.us.i307 = phi i32 [ %278, %._crit_edge.us.i312 ], [ 0, %.preheader.us.preheader.i302 ]
  %.06791.us.i308 = phi ptr [ %276, %._crit_edge.us.i312 ], [ %115, %.preheader.us.preheader.i302 ]
  br label %270

270:                                              ; preds = %270, %.preheader.us.i305
  %indvars.iv121.i309 = phi i64 [ 0, %.preheader.us.i305 ], [ %indvars.iv.next122.i310, %270 ]
  %271 = getelementptr inbounds i32, ptr %.06791.us.i308, i64 %indvars.iv121.i309
  %272 = load i32, ptr %271, align 4
  %273 = add nuw nsw i64 %indvars.iv121.i309, %269
  %274 = getelementptr inbounds i32, ptr %.093.us.i306, i64 %273
  store i32 %272, ptr %274, align 4
  %275 = getelementptr inbounds i32, ptr %.093.us.i306, i64 %indvars.iv121.i309
  store i32 %272, ptr %275, align 4
  %indvars.iv.next122.i310 = add nuw nsw i64 %indvars.iv121.i309, 1
  %exitcond125.not.i311 = icmp eq i64 %indvars.iv.next122.i310, %wide.trip.count124.i304
  br i1 %exitcond125.not.i311, label %._crit_edge.us.i312, label %270, !llvm.loop !63

._crit_edge.us.i312:                              ; preds = %270
  %276 = getelementptr inbounds i32, ptr %.06791.us.i308, i64 %268
  %277 = getelementptr inbounds i32, ptr %.093.us.i306, i64 %268
  %278 = add nsw i32 %.06592.us.i307, %267
  %279 = icmp slt i32 %278, %44
  br i1 %279, label %.preheader.us.i305, label %Kit_TruthCofactor0New.exit313, !llvm.loop !64

Kit_TruthCofactor0New.exit313:                    ; preds = %.lr.ph.i268, %.lr.ph82.i275, %.lr.ph84.i282, %.lr.ph86.i289, %.lr.ph88.i296, %._crit_edge.us.i312, %262, %.preheader.lr.ph.i300
  switch i32 %118, label %310 [
    i32 0, label %.preheader71.i342
    i32 1, label %.preheader73.i335
    i32 2, label %.preheader75.i328
    i32 3, label %.preheader77.i321
    i32 4, label %.preheader79.i314
  ]

.preheader79.i314:                                ; preds = %Kit_TruthCofactor0New.exit313
  br i1 %45, label %.lr.ph.i317, label %Kit_TruthXorCount.exit413

.preheader77.i321:                                ; preds = %Kit_TruthCofactor0New.exit313
  br i1 %45, label %.lr.ph83.i324, label %Kit_TruthXorCount.exit413

.preheader75.i328:                                ; preds = %Kit_TruthCofactor0New.exit313
  br i1 %45, label %.lr.ph85.i331, label %Kit_TruthXorCount.exit413

.preheader73.i335:                                ; preds = %Kit_TruthCofactor0New.exit313
  br i1 %45, label %.lr.ph87.i338, label %Kit_TruthXorCount.exit413

.preheader71.i342:                                ; preds = %Kit_TruthCofactor0New.exit313
  br i1 %45, label %.lr.ph89.i345, label %Kit_TruthXorCount.exit413

.lr.ph89.i345:                                    ; preds = %.preheader71.i342, %.lr.ph89.i345
  %indvars.iv117.i346 = phi i64 [ %indvars.iv.next118.i347, %.lr.ph89.i345 ], [ 0, %.preheader71.i342 ]
  %280 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv117.i346
  %281 = load i32, ptr %280, align 4
  %282 = and i32 %281, -1431655766
  %283 = lshr exact i32 %282, 1
  %284 = or disjoint i32 %283, %282
  %285 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv117.i346
  store i32 %284, ptr %285, align 4
  %indvars.iv.next118.i347 = add nuw nsw i64 %indvars.iv117.i346, 1
  %exitcond121.not.i348 = icmp eq i64 %indvars.iv.next118.i347, %wide.trip.count.i245
  br i1 %exitcond121.not.i348, label %Kit_TruthCofactor1New.exit362, label %.lr.ph89.i345, !llvm.loop !65

.lr.ph87.i338:                                    ; preds = %.preheader73.i335, %.lr.ph87.i338
  %indvars.iv112.i339 = phi i64 [ %indvars.iv.next113.i340, %.lr.ph87.i338 ], [ 0, %.preheader73.i335 ]
  %286 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv112.i339
  %287 = load i32, ptr %286, align 4
  %288 = and i32 %287, -858993460
  %289 = lshr exact i32 %288, 2
  %290 = or disjoint i32 %289, %288
  %291 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv112.i339
  store i32 %290, ptr %291, align 4
  %indvars.iv.next113.i340 = add nuw nsw i64 %indvars.iv112.i339, 1
  %exitcond116.not.i341 = icmp eq i64 %indvars.iv.next113.i340, %wide.trip.count.i245
  br i1 %exitcond116.not.i341, label %Kit_TruthCofactor1New.exit362, label %.lr.ph87.i338, !llvm.loop !66

.lr.ph85.i331:                                    ; preds = %.preheader75.i328, %.lr.ph85.i331
  %indvars.iv107.i332 = phi i64 [ %indvars.iv.next108.i333, %.lr.ph85.i331 ], [ 0, %.preheader75.i328 ]
  %292 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv107.i332
  %293 = load i32, ptr %292, align 4
  %294 = and i32 %293, -252645136
  %295 = lshr exact i32 %294, 4
  %296 = or disjoint i32 %295, %294
  %297 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv107.i332
  store i32 %296, ptr %297, align 4
  %indvars.iv.next108.i333 = add nuw nsw i64 %indvars.iv107.i332, 1
  %exitcond111.not.i334 = icmp eq i64 %indvars.iv.next108.i333, %wide.trip.count.i245
  br i1 %exitcond111.not.i334, label %Kit_TruthCofactor1New.exit362, label %.lr.ph85.i331, !llvm.loop !67

.lr.ph83.i324:                                    ; preds = %.preheader77.i321, %.lr.ph83.i324
  %indvars.iv102.i325 = phi i64 [ %indvars.iv.next103.i326, %.lr.ph83.i324 ], [ 0, %.preheader77.i321 ]
  %298 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv102.i325
  %299 = load i32, ptr %298, align 4
  %300 = and i32 %299, -16711936
  %301 = lshr exact i32 %300, 8
  %302 = or disjoint i32 %301, %300
  %303 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv102.i325
  store i32 %302, ptr %303, align 4
  %indvars.iv.next103.i326 = add nuw nsw i64 %indvars.iv102.i325, 1
  %exitcond106.not.i327 = icmp eq i64 %indvars.iv.next103.i326, %wide.trip.count.i245
  br i1 %exitcond106.not.i327, label %Kit_TruthCofactor1New.exit362, label %.lr.ph83.i324, !llvm.loop !68

.lr.ph.i317:                                      ; preds = %.preheader79.i314, %.lr.ph.i317
  %indvars.iv.i318 = phi i64 [ %indvars.iv.next.i319, %.lr.ph.i317 ], [ 0, %.preheader79.i314 ]
  %304 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv.i318
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -65536
  %307 = lshr i32 %305, 16
  %308 = or disjoint i32 %306, %307
  %309 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i318
  store i32 %308, ptr %309, align 4
  %indvars.iv.next.i319 = add nuw nsw i64 %indvars.iv.i318, 1
  %exitcond.not.i320 = icmp eq i64 %indvars.iv.next.i319, %wide.trip.count.i245
  br i1 %exitcond.not.i320, label %Kit_TruthCofactor1New.exit362, label %.lr.ph.i317, !llvm.loop !69

310:                                              ; preds = %Kit_TruthCofactor0New.exit313
  %311 = add nsw i64 %indvars.iv616, -5
  %312 = trunc nsw i64 %311 to i32
  %313 = shl nuw i32 1, %312
  br i1 %45, label %.preheader.lr.ph.i349, label %Kit_TruthXorCount.exit413

.preheader.lr.ph.i349:                            ; preds = %310
  %314 = icmp eq i64 %311, 31
  %315 = shl i32 2, %312
  %316 = sext i32 %315 to i64
  br i1 %314, label %.lr.ph.i365.preheader, label %.preheader.us.preheader.i351

.preheader.us.preheader.i351:                     ; preds = %.preheader.lr.ph.i349
  %317 = sext i32 %313 to i64
  %smax.i352 = tail call i32 @llvm.smax.i32(i32 %313, i32 1)
  %wide.trip.count125.i353 = zext nneg i32 %smax.i352 to i64
  br label %.preheader.us.i354

.preheader.us.i354:                               ; preds = %._crit_edge.us.i361, %.preheader.us.preheader.i351
  %.094.us.i355 = phi ptr [ %325, %._crit_edge.us.i361 ], [ %25, %.preheader.us.preheader.i351 ]
  %.06693.us.i356 = phi i32 [ %326, %._crit_edge.us.i361 ], [ 0, %.preheader.us.preheader.i351 ]
  %.06892.us.i357 = phi ptr [ %324, %._crit_edge.us.i361 ], [ %115, %.preheader.us.preheader.i351 ]
  br label %318

318:                                              ; preds = %318, %.preheader.us.i354
  %indvars.iv122.i358 = phi i64 [ 0, %.preheader.us.i354 ], [ %indvars.iv.next123.i359, %318 ]
  %319 = add nuw nsw i64 %indvars.iv122.i358, %317
  %320 = getelementptr inbounds i32, ptr %.06892.us.i357, i64 %319
  %321 = load i32, ptr %320, align 4
  %322 = getelementptr inbounds i32, ptr %.094.us.i355, i64 %319
  store i32 %321, ptr %322, align 4
  %323 = getelementptr inbounds i32, ptr %.094.us.i355, i64 %indvars.iv122.i358
  store i32 %321, ptr %323, align 4
  %indvars.iv.next123.i359 = add nuw nsw i64 %indvars.iv122.i358, 1
  %exitcond126.not.i360 = icmp eq i64 %indvars.iv.next123.i359, %wide.trip.count125.i353
  br i1 %exitcond126.not.i360, label %._crit_edge.us.i361, label %318, !llvm.loop !70

._crit_edge.us.i361:                              ; preds = %318
  %324 = getelementptr inbounds i32, ptr %.06892.us.i357, i64 %316
  %325 = getelementptr inbounds i32, ptr %.094.us.i355, i64 %316
  %326 = add nsw i32 %.06693.us.i356, %315
  %327 = icmp slt i32 %326, %44
  br i1 %327, label %.preheader.us.i354, label %Kit_TruthCofactor1New.exit362, !llvm.loop !71

Kit_TruthCofactor1New.exit362:                    ; preds = %.lr.ph.i317, %.lr.ph83.i324, %.lr.ph85.i331, %.lr.ph87.i338, %.lr.ph89.i345, %._crit_edge.us.i361
  br i1 %45, label %.lr.ph.i365.preheader, label %Kit_TruthXorCount.exit413

.lr.ph.i365.preheader:                            ; preds = %.preheader.lr.ph.i259, %.preheader.lr.ph.i, %.preheader.lr.ph.i349, %Kit_TruthCofactor1New.exit362
  br label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %.lr.ph.i365.preheader, %.lr.ph.i365
  %indvars.iv.i366 = phi i64 [ %indvars.iv.next.i367, %.lr.ph.i365 ], [ 0, %.lr.ph.i365.preheader ]
  %.011.i = phi i32 [ %352, %.lr.ph.i365 ], [ 0, %.lr.ph.i365.preheader ]
  %328 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i366
  %329 = load i32, ptr %328, align 4
  %330 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i366
  %331 = load i32, ptr %330, align 4
  %332 = xor i32 %331, %329
  %333 = and i32 %332, 1431655765
  %334 = lshr i32 %332, 1
  %335 = and i32 %334, 1431655765
  %336 = add nuw i32 %335, %333
  %337 = and i32 %336, 858993459
  %338 = lshr i32 %336, 2
  %339 = and i32 %338, 858993459
  %340 = add nuw nsw i32 %339, %337
  %341 = and i32 %340, 117901063
  %342 = lshr i32 %340, 4
  %343 = and i32 %342, 117901063
  %344 = add nuw nsw i32 %343, %341
  %345 = and i32 %344, 983055
  %346 = lshr i32 %344, 8
  %347 = and i32 %346, 983055
  %348 = add nuw nsw i32 %347, %345
  %349 = and i32 %348, 31
  %350 = lshr i32 %348, 16
  %351 = add nuw nsw i32 %350, %.011.i
  %352 = add nuw nsw i32 %351, %349
  %indvars.iv.next.i367 = add nuw nsw i64 %indvars.iv.i366, 1
  %exitcond.not.i368 = icmp eq i64 %indvars.iv.next.i367, %wide.trip.count.i245
  br i1 %exitcond.not.i368, label %.lr.ph.i372, label %.lr.ph.i365, !llvm.loop !122

.lr.ph.i372:                                      ; preds = %.lr.ph.i365, %.lr.ph.i372
  %indvars.iv.i373 = phi i64 [ %indvars.iv.next.i375, %.lr.ph.i372 ], [ 0, %.lr.ph.i365 ]
  %.011.i374 = phi i32 [ %377, %.lr.ph.i372 ], [ 0, %.lr.ph.i365 ]
  %353 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i373
  %354 = load i32, ptr %353, align 4
  %355 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i373
  %356 = load i32, ptr %355, align 4
  %357 = xor i32 %356, %354
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
  %374 = and i32 %373, 31
  %375 = lshr i32 %373, 16
  %376 = add nuw nsw i32 %375, %.011.i374
  %377 = add nuw nsw i32 %376, %374
  %indvars.iv.next.i375 = add nuw nsw i64 %indvars.iv.i373, 1
  %exitcond.not.i376 = icmp eq i64 %indvars.iv.next.i375, %wide.trip.count.i245
  br i1 %exitcond.not.i376, label %.lr.ph.i381, label %.lr.ph.i372, !llvm.loop !122

.lr.ph.i381:                                      ; preds = %.lr.ph.i372, %.lr.ph.i381
  %indvars.iv.i382 = phi i64 [ %indvars.iv.next.i384, %.lr.ph.i381 ], [ 0, %.lr.ph.i372 ]
  %.011.i383 = phi i32 [ %402, %.lr.ph.i381 ], [ 0, %.lr.ph.i372 ]
  %378 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.i382
  %379 = load i32, ptr %378, align 4
  %380 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i382
  %381 = load i32, ptr %380, align 4
  %382 = xor i32 %381, %379
  %383 = and i32 %382, 1431655765
  %384 = lshr i32 %382, 1
  %385 = and i32 %384, 1431655765
  %386 = add nuw i32 %385, %383
  %387 = and i32 %386, 858993459
  %388 = lshr i32 %386, 2
  %389 = and i32 %388, 858993459
  %390 = add nuw nsw i32 %389, %387
  %391 = and i32 %390, 117901063
  %392 = lshr i32 %390, 4
  %393 = and i32 %392, 117901063
  %394 = add nuw nsw i32 %393, %391
  %395 = and i32 %394, 983055
  %396 = lshr i32 %394, 8
  %397 = and i32 %396, 983055
  %398 = add nuw nsw i32 %397, %395
  %399 = and i32 %398, 31
  %400 = lshr i32 %398, 16
  %401 = add nuw nsw i32 %400, %.011.i383
  %402 = add nuw nsw i32 %401, %399
  %indvars.iv.next.i384 = add nuw nsw i64 %indvars.iv.i382, 1
  %exitcond.not.i385 = icmp eq i64 %indvars.iv.next.i384, %wide.trip.count.i245
  br i1 %exitcond.not.i385, label %Kit_TruthXorCount.exit386, label %.lr.ph.i381, !llvm.loop !122

Kit_TruthXorCount.exit386:                        ; preds = %.lr.ph.i381
  %403 = add nsw i32 %377, %352
  br label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %.lr.ph.i390, %Kit_TruthXorCount.exit386
  %indvars.iv.i391 = phi i64 [ 0, %Kit_TruthXorCount.exit386 ], [ %indvars.iv.next.i393, %.lr.ph.i390 ]
  %.011.i392 = phi i32 [ 0, %Kit_TruthXorCount.exit386 ], [ %428, %.lr.ph.i390 ]
  %404 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i391
  %405 = load i32, ptr %404, align 4
  %406 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i391
  %407 = load i32, ptr %406, align 4
  %408 = xor i32 %407, %405
  %409 = and i32 %408, 1431655765
  %410 = lshr i32 %408, 1
  %411 = and i32 %410, 1431655765
  %412 = add nuw i32 %411, %409
  %413 = and i32 %412, 858993459
  %414 = lshr i32 %412, 2
  %415 = and i32 %414, 858993459
  %416 = add nuw nsw i32 %415, %413
  %417 = and i32 %416, 117901063
  %418 = lshr i32 %416, 4
  %419 = and i32 %418, 117901063
  %420 = add nuw nsw i32 %419, %417
  %421 = and i32 %420, 983055
  %422 = lshr i32 %420, 8
  %423 = and i32 %422, 983055
  %424 = add nuw nsw i32 %423, %421
  %425 = and i32 %424, 31
  %426 = lshr i32 %424, 16
  %427 = add nuw nsw i32 %426, %.011.i392
  %428 = add nuw nsw i32 %427, %425
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i391, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, %wide.trip.count.i245
  br i1 %exitcond.not.i394, label %Kit_TruthXorCount.exit395, label %.lr.ph.i390, !llvm.loop !122

Kit_TruthXorCount.exit395:                        ; preds = %.lr.ph.i390
  %429 = add nsw i32 %403, %402
  br label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %.lr.ph.i399, %Kit_TruthXorCount.exit395
  %indvars.iv.i400 = phi i64 [ 0, %Kit_TruthXorCount.exit395 ], [ %indvars.iv.next.i402, %.lr.ph.i399 ]
  %.011.i401 = phi i32 [ 0, %Kit_TruthXorCount.exit395 ], [ %454, %.lr.ph.i399 ]
  %430 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i400
  %431 = load i32, ptr %430, align 4
  %432 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i400
  %433 = load i32, ptr %432, align 4
  %434 = xor i32 %433, %431
  %435 = and i32 %434, 1431655765
  %436 = lshr i32 %434, 1
  %437 = and i32 %436, 1431655765
  %438 = add nuw i32 %437, %435
  %439 = and i32 %438, 858993459
  %440 = lshr i32 %438, 2
  %441 = and i32 %440, 858993459
  %442 = add nuw nsw i32 %441, %439
  %443 = and i32 %442, 117901063
  %444 = lshr i32 %442, 4
  %445 = and i32 %444, 117901063
  %446 = add nuw nsw i32 %445, %443
  %447 = and i32 %446, 983055
  %448 = lshr i32 %446, 8
  %449 = and i32 %448, 983055
  %450 = add nuw nsw i32 %449, %447
  %451 = and i32 %450, 31
  %452 = lshr i32 %450, 16
  %453 = add nuw nsw i32 %452, %.011.i401
  %454 = add nuw nsw i32 %453, %451
  %indvars.iv.next.i402 = add nuw nsw i64 %indvars.iv.i400, 1
  %exitcond.not.i403 = icmp eq i64 %indvars.iv.next.i402, %wide.trip.count.i245
  br i1 %exitcond.not.i403, label %Kit_TruthXorCount.exit404, label %.lr.ph.i399, !llvm.loop !122

Kit_TruthXorCount.exit404:                        ; preds = %.lr.ph.i399
  %455 = add nsw i32 %429, %428
  br label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %.lr.ph.i408, %Kit_TruthXorCount.exit404
  %indvars.iv.i409 = phi i64 [ 0, %Kit_TruthXorCount.exit404 ], [ %indvars.iv.next.i411, %.lr.ph.i408 ]
  %.011.i410 = phi i32 [ 0, %Kit_TruthXorCount.exit404 ], [ %480, %.lr.ph.i408 ]
  %456 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.i409
  %457 = load i32, ptr %456, align 4
  %458 = getelementptr inbounds i32, ptr %25, i64 %indvars.iv.i409
  %459 = load i32, ptr %458, align 4
  %460 = xor i32 %459, %457
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
  %477 = and i32 %476, 31
  %478 = lshr i32 %476, 16
  %479 = add nuw nsw i32 %478, %.011.i410
  %480 = add nuw nsw i32 %479, %477
  %indvars.iv.next.i411 = add nuw nsw i64 %indvars.iv.i409, 1
  %exitcond.not.i412 = icmp eq i64 %indvars.iv.next.i411, %wide.trip.count.i245
  br i1 %exitcond.not.i412, label %Kit_TruthXorCount.exit413.loopexit, label %.lr.ph.i408, !llvm.loop !122

Kit_TruthXorCount.exit413.loopexit:               ; preds = %.lr.ph.i408
  %481 = add nsw i32 %455, %454
  br label %Kit_TruthXorCount.exit413

Kit_TruthXorCount.exit413:                        ; preds = %Kit_TruthXorCount.exit413.loopexit, %Kit_TruthCofactor1New.exit362, %.preheader78.i265, %.preheader78.i, %.preheader79.i, %.preheader76.i272, %.preheader76.i, %.preheader77.i, %.preheader74.i279, %.preheader74.i, %.preheader75.i, %.preheader72.i286, %.preheader72.i, %.preheader73.i, %.preheader70.i293, %.preheader70.i, %.preheader71.i, %310, %.preheader71.i342, %.preheader73.i335, %.preheader75.i328, %.preheader77.i321, %.preheader79.i314
  %482 = phi i32 [ 0, %.preheader79.i314 ], [ 0, %.preheader77.i321 ], [ 0, %.preheader75.i328 ], [ 0, %.preheader73.i335 ], [ 0, %.preheader71.i342 ], [ 0, %310 ], [ 0, %.preheader71.i ], [ 0, %.preheader70.i ], [ 0, %.preheader70.i293 ], [ 0, %.preheader73.i ], [ 0, %.preheader72.i ], [ 0, %.preheader72.i286 ], [ 0, %.preheader75.i ], [ 0, %.preheader74.i ], [ 0, %.preheader74.i279 ], [ 0, %.preheader77.i ], [ 0, %.preheader76.i ], [ 0, %.preheader76.i272 ], [ 0, %.preheader79.i ], [ 0, %.preheader78.i ], [ 0, %.preheader78.i265 ], [ 0, %Kit_TruthCofactor1New.exit362 ], [ %481, %Kit_TruthXorCount.exit413.loopexit ]
  %.0.lcssa.i405 = phi i32 [ 0, %.preheader79.i314 ], [ 0, %.preheader77.i321 ], [ 0, %.preheader75.i328 ], [ 0, %.preheader73.i335 ], [ 0, %.preheader71.i342 ], [ 0, %310 ], [ 0, %.preheader71.i ], [ 0, %.preheader70.i ], [ 0, %.preheader70.i293 ], [ 0, %.preheader73.i ], [ 0, %.preheader72.i ], [ 0, %.preheader72.i286 ], [ 0, %.preheader75.i ], [ 0, %.preheader74.i ], [ 0, %.preheader74.i279 ], [ 0, %.preheader77.i ], [ 0, %.preheader76.i ], [ 0, %.preheader76.i272 ], [ 0, %.preheader79.i ], [ 0, %.preheader78.i ], [ 0, %.preheader78.i265 ], [ 0, %Kit_TruthCofactor1New.exit362 ], [ %480, %Kit_TruthXorCount.exit413.loopexit ]
  %483 = add nsw i32 %.0.lcssa.i405, %482
  %484 = getelementptr inbounds [20 x [20 x i32]], ptr %8, i64 0, i64 %136, i64 %indvars.iv597
  store i32 %483, ptr %484, align 4
  %485 = getelementptr inbounds [20 x [20 x i32]], ptr %8, i64 0, i64 %indvars.iv597, i64 %136
  store i32 %483, ptr %485, align 4
  %exitcond620.not = icmp eq i64 %indvars.iv.next617, %wide.trip.count619
  br i1 %exitcond620.not, label %._crit_edge507, label %.lr.ph506, !llvm.loop !171

._crit_edge507:                                   ; preds = %Kit_TruthXorCount.exit413, %._crit_edge
  %indvars.iv.next598 = add nuw nsw i64 %indvars.iv597, 1
  %exitcond624.not = icmp eq i64 %indvars.iv.next598, %wide.trip.count623
  br i1 %exitcond624.not, label %._crit_edge513, label %47, !llvm.loop !172

._crit_edge513:                                   ; preds = %._crit_edge507, %2, %.preheader486, %._crit_edge497
  %.0208.lcssa = phi ptr [ %21, %._crit_edge497 ], [ %21, %.preheader486 ], [ %21, %2 ], [ %.1209.lcssa, %._crit_edge507 ]
  %.0.lcssa = phi ptr [ %20, %._crit_edge497 ], [ %20, %.preheader486 ], [ %20, %2 ], [ %.1.lcssa, %._crit_edge507 ]
  %putchar = tail call i32 @putchar(i32 10)
  %486 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br i1 %27, label %.lr.ph518, label %._crit_edge523.critedge

.lr.ph518:                                        ; preds = %._crit_edge513, %.lr.ph518
  %.3516 = phi i32 [ %489, %.lr.ph518 ], [ 0, %._crit_edge513 ]
  %487 = add nuw nsw i32 %.3516, 97
  %488 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %487)
  %489 = add nuw nsw i32 %.3516, 1
  %exitcond625.not = icmp eq i32 %489, %1
  br i1 %exitcond625.not, label %._crit_edge519, label %.lr.ph518, !llvm.loop !173

._crit_edge519:                                   ; preds = %.lr.ph518
  %putchar227 = tail call i32 @putchar(i32 10)
  %490 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br i1 %27, label %.lr.ph522.preheader, label %._crit_edge527.critedge

.lr.ph522.preheader:                              ; preds = %._crit_edge519
  %wide.trip.count630 = zext nneg i32 %1 to i64
  br label %.lr.ph522

.lr.ph522:                                        ; preds = %.lr.ph522.preheader, %.lr.ph522
  %indvars.iv626 = phi i64 [ 0, %.lr.ph522.preheader ], [ %indvars.iv.next627, %.lr.ph522 ]
  %491 = getelementptr inbounds [20 x i32], ptr %3, i64 0, i64 %indvars.iv626
  %492 = load i32, ptr %491, align 4
  %493 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %492)
  %indvars.iv.next627 = add nuw nsw i64 %indvars.iv626, 1
  %exitcond631.not = icmp eq i64 %indvars.iv.next627, %wide.trip.count630
  br i1 %exitcond631.not, label %._crit_edge523, label %.lr.ph522, !llvm.loop !174

._crit_edge523.critedge:                          ; preds = %._crit_edge513
  %putchar227.c = tail call i32 @putchar(i32 10)
  %494 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %._crit_edge523

._crit_edge523:                                   ; preds = %.lr.ph522, %._crit_edge523.critedge
  %putchar228 = tail call i32 @putchar(i32 10)
  %495 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %27, label %.lr.ph526.preheader, label %._crit_edge535.thread.critedge

.lr.ph526.preheader:                              ; preds = %._crit_edge523
  %wide.trip.count636 = zext nneg i32 %1 to i64
  br label %.lr.ph526

.lr.ph526:                                        ; preds = %.lr.ph526.preheader, %.lr.ph526
  %indvars.iv632 = phi i64 [ 0, %.lr.ph526.preheader ], [ %indvars.iv.next633, %.lr.ph526 ]
  %496 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %indvars.iv632
  %497 = load i32, ptr %496, align 4
  %498 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %497)
  %indvars.iv.next633 = add nuw nsw i64 %indvars.iv632, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next633, %wide.trip.count636
  br i1 %exitcond637.not, label %._crit_edge527, label %.lr.ph526, !llvm.loop !175

._crit_edge527.critedge:                          ; preds = %._crit_edge519
  %putchar228.c = tail call i32 @putchar(i32 10)
  %499 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %._crit_edge527

._crit_edge527:                                   ; preds = %.lr.ph526, %._crit_edge527.critedge
  %putchar229 = tail call i32 @putchar(i32 10)
  %putchar230 = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br i1 %27, label %.lr.ph530.us.preheader, label %._crit_edge535.thread

._crit_edge535.thread.critedge:                   ; preds = %._crit_edge523
  %putchar229.c = tail call i32 @putchar(i32 10)
  %putchar230.c = tail call i32 @putchar(i32 10)
  %puts.c = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %._crit_edge535.thread

._crit_edge535.thread:                            ; preds = %._crit_edge535.thread.critedge, %._crit_edge527
  %puts231675 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %._crit_edge543.thread

.lr.ph530.us.preheader:                           ; preds = %._crit_edge527
  %wide.trip.count648 = zext nneg i32 %1 to i64
  br label %.lr.ph530.us

.lr.ph530.us:                                     ; preds = %.lr.ph530.us.preheader, %._crit_edge531.us
  %indvars.iv644 = phi i64 [ 0, %.lr.ph530.us.preheader ], [ %indvars.iv.next645, %._crit_edge531.us ]
  %500 = trunc nuw nsw i64 %indvars.iv644 to i32
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %500)
  br label %502

502:                                              ; preds = %.lr.ph530.us, %502
  %indvars.iv638 = phi i64 [ 0, %.lr.ph530.us ], [ %indvars.iv.next639, %502 ]
  %503 = getelementptr inbounds [20 x [20 x i32]], ptr %8, i64 0, i64 %indvars.iv644, i64 %indvars.iv638
  %504 = load i32, ptr %503, align 4
  %505 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %504)
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next639, %wide.trip.count648
  br i1 %exitcond643.not, label %._crit_edge531.us, label %502, !llvm.loop !176

._crit_edge531.us:                                ; preds = %502
  %putchar241.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond649.not = icmp eq i64 %indvars.iv.next645, %wide.trip.count648
  br i1 %exitcond649.not, label %._crit_edge535, label %.lr.ph530.us, !llvm.loop !177

._crit_edge535:                                   ; preds = %._crit_edge531.us
  %puts231 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br i1 %27, label %.lr.ph538.us.preheader, label %._crit_edge543.thread

.lr.ph538.us.preheader:                           ; preds = %._crit_edge535
  %wide.trip.count660 = zext nneg i32 %1 to i64
  br label %.lr.ph538.us

.lr.ph538.us:                                     ; preds = %.lr.ph538.us.preheader, %._crit_edge539.us
  %indvars.iv656 = phi i64 [ 0, %.lr.ph538.us.preheader ], [ %indvars.iv.next657, %._crit_edge539.us ]
  %506 = trunc nuw nsw i64 %indvars.iv656 to i32
  %507 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %506)
  br label %508

508:                                              ; preds = %.lr.ph538.us, %508
  %indvars.iv650 = phi i64 [ 0, %.lr.ph538.us ], [ %indvars.iv.next651, %508 ]
  %509 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %indvars.iv656, i64 %indvars.iv650
  %510 = load i32, ptr %509, align 4
  %511 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %510)
  %indvars.iv.next651 = add nuw nsw i64 %indvars.iv650, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next651, %wide.trip.count660
  br i1 %exitcond655.not, label %._crit_edge539.us, label %508, !llvm.loop !178

._crit_edge539.us:                                ; preds = %508
  %putchar240.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond661.not = icmp eq i64 %indvars.iv.next657, %wide.trip.count660
  br i1 %exitcond661.not, label %._crit_edge543, label %.lr.ph538.us, !llvm.loop !179

._crit_edge543.thread:                            ; preds = %._crit_edge535.thread, %._crit_edge535
  %puts232676 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge551

._crit_edge543:                                   ; preds = %._crit_edge539.us
  %puts232 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br i1 %27, label %.lr.ph546.us.preheader, label %._crit_edge551

.lr.ph546.us.preheader:                           ; preds = %._crit_edge543
  %wide.trip.count672 = zext nneg i32 %1 to i64
  br label %.lr.ph546.us

.lr.ph546.us:                                     ; preds = %.lr.ph546.us.preheader, %._crit_edge547.us
  %indvars.iv668 = phi i64 [ 0, %.lr.ph546.us.preheader ], [ %indvars.iv.next669, %._crit_edge547.us ]
  %512 = trunc nuw nsw i64 %indvars.iv668 to i32
  %513 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %512)
  br label %514

514:                                              ; preds = %.lr.ph546.us, %514
  %indvars.iv662 = phi i64 [ 0, %.lr.ph546.us ], [ %indvars.iv.next663, %514 ]
  %515 = getelementptr inbounds [20 x [20 x i32]], ptr %7, i64 0, i64 %indvars.iv668, i64 %indvars.iv662
  %516 = load i32, ptr %515, align 4
  %517 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %516)
  %indvars.iv.next663 = add nuw nsw i64 %indvars.iv662, 1
  %exitcond667.not = icmp eq i64 %indvars.iv.next663, %wide.trip.count672
  br i1 %exitcond667.not, label %._crit_edge547.us, label %514, !llvm.loop !180

._crit_edge547.us:                                ; preds = %514
  %putchar239.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next669 = add nuw nsw i64 %indvars.iv668, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next669, %wide.trip.count672
  br i1 %exitcond673.not, label %._crit_edge551, label %.lr.ph546.us, !llvm.loop !181

._crit_edge551:                                   ; preds = %._crit_edge547.us, %._crit_edge543.thread, %._crit_edge543
  %.not = icmp eq ptr %.0.lcssa, null
  br i1 %.not, label %519, label %518

518:                                              ; preds = %._crit_edge551
  tail call void @free(ptr noundef nonnull %.0.lcssa) #12
  br label %519

519:                                              ; preds = %._crit_edge551, %518
  %.not233 = icmp eq ptr %.0208.lcssa, null
  br i1 %.not233, label %521, label %520

520:                                              ; preds = %519
  tail call void @free(ptr noundef nonnull %.0208.lcssa) #12
  br label %521

521:                                              ; preds = %519, %520
  %.not234 = icmp eq ptr %22, null
  br i1 %.not234, label %523, label %522

522:                                              ; preds = %521
  tail call void @free(ptr noundef nonnull %22) #12
  br label %523

523:                                              ; preds = %521, %522
  %.not235 = icmp eq ptr %23, null
  br i1 %.not235, label %525, label %524

524:                                              ; preds = %523
  tail call void @free(ptr noundef nonnull %23) #12
  br label %525

525:                                              ; preds = %523, %524
  %.not236 = icmp eq ptr %24, null
  br i1 %.not236, label %527, label %526

526:                                              ; preds = %525
  tail call void @free(ptr noundef nonnull %24) #12
  br label %527

527:                                              ; preds = %525, %526
  %.not237 = icmp eq ptr %25, null
  br i1 %.not237, label %529, label %528

528:                                              ; preds = %527
  tail call void @free(ptr noundef nonnull %25) #12
  br label %529

529:                                              ; preds = %527, %528
  %.not238 = icmp eq ptr %17, null
  br i1 %.not238, label %531, label %530

530:                                              ; preds = %529
  tail call void @free(ptr noundef nonnull %17) #12
  br label %531

531:                                              ; preds = %529, %530
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile(ptr noundef %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i32], align 4
  %4 = icmp sgt i32 %1, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @Kit_TruthPrintProfile_int(ptr noundef %0, i32 noundef %1)
  br label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4
  store i32 %7, ptr %3, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  call void @Kit_TruthPrintProfile_int(ptr noundef nonnull %3, i32 noundef 6)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
