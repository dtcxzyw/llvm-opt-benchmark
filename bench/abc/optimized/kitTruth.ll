; ModuleID = 'bench/abc/original/kitTruth.ll'
source_filename = "bench/abc/original/kitTruth.ll"
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
define void @Kit_TruthSwapAdjacentVars(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds [12 x i8], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 %13
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
  br i1 %exitcond171.not, label %.loopexit, label %20, !llvm.loop !7

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
  br i1 %48, label %.lr.ph.us.preheader, label %.loopexit, !llvm.loop !9

.lr.ph95.us:                                      ; preds = %53, %.lr.ph95.us
  %indvars.iv159 = phi i64 [ %indvars.iv.next160, %.lr.ph95.us ], [ 0, %53 ]
  %49 = add nsw i64 %indvars.iv159, %44
  %50 = getelementptr inbounds [4 x i8], ptr %.07797.us, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = getelementptr inbounds [4 x i8], ptr %.098.us, i64 %49
  store i32 %51, ptr %52, align 4, !tbaa !3
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count149
  br i1 %exitcond163.not, label %._crit_edge.us, label %.lr.ph95.us, !llvm.loop !10

53:                                               ; preds = %.preheader85.us, %53
  %indvars.iv152 = phi i64 [ 0, %.preheader85.us ], [ %indvars.iv.next153, %53 ]
  %gep180 = getelementptr [4 x i8], ptr %invariant.gep179, i64 %indvars.iv152
  %54 = load i32, ptr %gep180, align 4, !tbaa !3
  %gep182 = getelementptr [4 x i8], ptr %invariant.gep181, i64 %indvars.iv152
  store i32 %54, ptr %gep182, align 4, !tbaa !3
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond157.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count149
  br i1 %exitcond157.not, label %.lr.ph95.us, label %53, !llvm.loop !11

.lr.ph91.us:                                      ; preds = %.lr.ph91.us.preheader, %.lr.ph91.us
  %indvars.iv145 = phi i64 [ 0, %.lr.ph91.us.preheader ], [ %indvars.iv.next146, %.lr.ph91.us ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv145
  %55 = load i32, ptr %gep, align 4, !tbaa !3
  %gep178 = getelementptr [4 x i8], ptr %invariant.gep177, i64 %indvars.iv145
  store i32 %55, ptr %gep178, align 4, !tbaa !3
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %exitcond150.not = icmp eq i64 %indvars.iv.next146, %wide.trip.count149
  br i1 %exitcond150.not, label %.preheader85.us, label %.lr.ph91.us, !llvm.loop !12

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %.lr.ph.us
  %indvars.iv = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next, %.lr.ph.us ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds nuw [4 x i8], ptr %.098.us, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph91.us.preheader, label %.lr.ph.us, !llvm.loop !13

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
  br i1 %74, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge.us, %.lr.ph, %20, %.preheader87.lr.ph, %34, %.preheader, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthSwapAdjacentVars2(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  br i1 %exitcond167.not, label %.loopexit, label %.lr.ph129, !llvm.loop !15

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
  br i1 %exitcond162.not, label %.loopexit, label %.lr.ph127, !llvm.loop !16

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
  br i1 %exitcond157.not, label %.loopexit, label %.lr.ph125, !llvm.loop !17

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph123, !llvm.loop !18

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
  br i1 %exitcond172.not, label %.lr.ph133.preheader, label %.lr.ph131, !llvm.loop !20

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
  br i1 %exitcond179.not, label %.lr.ph135.preheader, label %.lr.ph133, !llvm.loop !21

.lr.ph135:                                        ; preds = %.lr.ph135.preheader, %.lr.ph135
  %indvars.iv181 = phi i64 [ 0, %.lr.ph135.preheader ], [ %indvars.iv.next182, %.lr.ph135 ]
  %gep203 = getelementptr [4 x i8], ptr %invariant.gep202, i64 %indvars.iv181
  %81 = load i32, ptr %gep203, align 4, !tbaa !3
  %gep205 = getelementptr [4 x i8], ptr %invariant.gep204, i64 %indvars.iv181
  store i32 %81, ptr %gep205, align 4, !tbaa !3
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count185
  br i1 %exitcond186.not, label %.lr.ph137, label %.lr.ph135, !llvm.loop !22

.lr.ph137:                                        ; preds = %.lr.ph135, %.lr.ph137
  %indvars.iv188 = phi i64 [ %indvars.iv.next189, %.lr.ph137 ], [ 0, %.lr.ph135 ]
  %82 = add nsw i64 %indvars.iv188, %76
  %83 = getelementptr inbounds [4 x i8], ptr %.0140, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds [4 x i8], ptr %.0106138, i64 %82
  store i32 %84, ptr %85, align 4, !tbaa !3
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count192
  br i1 %exitcond193.not, label %._crit_edge, label %.lr.ph137, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph137, %.preheader110
  %86 = getelementptr inbounds [4 x i8], ptr %.0140, i64 %73
  %87 = getelementptr inbounds [4 x i8], ptr %.0106138, i64 %73
  %88 = add nsw i32 %.0104139, %72
  %89 = icmp slt i32 %88, %8
  br i1 %89, label %.preheader110, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph123, %.lr.ph125, %.lr.ph127, %.lr.ph129, %._crit_edge, %.preheader119, %.preheader117, %.preheader115, %.preheader113, %.preheader111, %67
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Kit_TruthStretch(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph51, label %._crit_edge52

.lr.ph51:                                         ; preds = %6
  %8 = add nsw i32 %2, -1
  %9 = icmp samesign ult i32 %3, 6
  %10 = add nsw i32 %3, -5
  %11 = shl nuw i32 1, %10
  %12 = select i1 %9, i32 1, i32 %11
  %13 = icmp sgt i32 %12, 0
  %14 = zext nneg i32 %12 to i64
  %15 = zext nneg i32 %3 to i64
  br label %16

16:                                               ; preds = %.lr.ph51, %87
  %indvars.iv64.in = phi i64 [ %15, %.lr.ph51 ], [ %indvars.iv64, %87 ]
  %.02649.in = phi i32 [ %3, %.lr.ph51 ], [ %.02649, %87 ]
  %.048 = phi i32 [ 0, %.lr.ph51 ], [ %.2, %87 ]
  %.02347 = phi i32 [ %8, %.lr.ph51 ], [ %.124, %87 ]
  %.02746 = phi ptr [ %0, %.lr.ph51 ], [ %.229, %87 ]
  %.03045 = phi ptr [ %1, %.lr.ph51 ], [ %.232, %87 ]
  %indvars.iv64 = add nsw i64 %indvars.iv64.in, -1
  %.02649 = add nsw i32 %.02649.in, -1
  %17 = shl nuw i32 1, %.02649
  %18 = and i32 %17, %4
  %.not33 = icmp eq i32 %18, 0
  br i1 %.not33, label %87, label %.preheader

.preheader:                                       ; preds = %16
  %19 = icmp slt i32 %.02347, %.02649
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %20 = sext i32 %.02347 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Kit_TruthSwapAdjacentVars.exit
  %indvars.iv = phi i64 [ %20, %.lr.ph.preheader ], [ %indvars.iv.next, %Kit_TruthSwapAdjacentVars.exit ]
  %.141 = phi i32 [ %.048, %.lr.ph.preheader ], [ %85, %Kit_TruthSwapAdjacentVars.exit ]
  %.12839 = phi ptr [ %.02746, %.lr.ph.preheader ], [ %.13138, %Kit_TruthSwapAdjacentVars.exit ]
  %.13138 = phi ptr [ %.03045, %.lr.ph.preheader ], [ %.12839, %Kit_TruthSwapAdjacentVars.exit ]
  %21 = icmp slt i64 %indvars.iv, 4
  br i1 %21, label %22, label %42

22:                                               ; preds = %.lr.ph
  %23 = trunc nsw i64 %indvars.iv to i32
  %24 = shl nuw nsw i32 1, %23
  br i1 %13, label %.lr.ph135.i, label %Kit_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %22
  %25 = getelementptr inbounds [12 x i8], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load i32, ptr %29, align 4, !tbaa !3
  br label %31

31:                                               ; preds = %31, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %.13138, i64 %indvars.iv167.i
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = and i32 %33, %26
  %35 = and i32 %33, %28
  %36 = shl i32 %35, %24
  %37 = or i32 %36, %34
  %38 = and i32 %33, %30
  %39 = lshr i32 %38, %24
  %40 = or i32 %37, %39
  %41 = getelementptr inbounds nuw [4 x i8], ptr %.12839, i64 %indvars.iv167.i
  store i32 %40, ptr %41, align 4, !tbaa !3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %14
  br i1 %exitcond171.not.i, label %Kit_TruthSwapAdjacentVars.exit, label %31, !llvm.loop !7

42:                                               ; preds = %.lr.ph
  %43 = icmp eq i64 %indvars.iv, 4
  br i1 %43, label %.preheader.i, label %44

.preheader.i:                                     ; preds = %42
  br i1 %13, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

44:                                               ; preds = %42
  %45 = trunc i64 %indvars.iv to i32
  %46 = add i32 %45, -5
  %47 = shl nuw i32 1, %46
  br i1 %13, label %.preheader87.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %44
  %.not136.i = icmp eq i32 %46, 31
  %48 = shl i32 4, %46
  %49 = sext i32 %48 to i64
  br i1 %.not136.i, label %Kit_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

.preheader87.us.preheader.i:                      ; preds = %.preheader87.lr.ph.i
  %50 = shl nuw i32 3, %46
  %51 = shl nuw i32 2, %46
  %smax.i = tail call i32 @llvm.smax.i32(i32 %47, i32 1)
  %52 = sext i32 %51 to i64
  %53 = sext i32 %47 to i64
  %54 = sext i32 %50 to i64
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %56, %._crit_edge.us.i ], [ %.12839, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %55, %._crit_edge.us.i ], [ %.13138, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %57, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %55 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %49
  %56 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %49
  %57 = add nsw i32 %.07896.us.i, %48
  %58 = icmp slt i32 %57, %12
  br i1 %58, label %.lr.ph.us.preheader.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !9

.lr.ph95.us.i:                                    ; preds = %63, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %63 ]
  %59 = add nsw i64 %indvars.iv159.i, %54
  %60 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !3
  %62 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %59
  store i32 %61, ptr %62, align 4, !tbaa !3
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !10

63:                                               ; preds = %.preheader85.us.i, %63
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %63 ]
  %gep180.i = getelementptr [4 x i8], ptr %invariant.gep179.i, i64 %indvars.iv152.i
  %64 = load i32, ptr %gep180.i, align 4, !tbaa !3
  %gep182.i = getelementptr [4 x i8], ptr %invariant.gep181.i, i64 %indvars.iv152.i
  store i32 %64, ptr %gep182.i, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %63, !llvm.loop !11

.lr.ph91.us.i:                                    ; preds = %.lr.ph91.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph91.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv145.i
  %65 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep178.i = getelementptr [4 x i8], ptr %invariant.gep177.i, i64 %indvars.iv145.i
  store i32 %65, ptr %gep178.i, align 4, !tbaa !3
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %67, ptr %68, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.preheader.i, label %.lr.ph.us.i, !llvm.loop !13

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep179.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %53
  %invariant.gep181.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %52
  br label %63

.lr.ph91.us.preheader.i:                          ; preds = %.lr.ph.us.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %52
  %invariant.gep177.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %53
  br label %.lr.ph91.us.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.13138, i64 %indvars.iv164.i
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = and i32 %70, 65535
  %72 = or disjoint i64 %indvars.iv164.i, 1
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.13138, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = shl i32 %74, 16
  %76 = or disjoint i32 %75, %71
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.12839, i64 %indvars.iv164.i
  store i32 %76, ptr %77, align 4, !tbaa !3
  %78 = load i32, ptr %73, align 4, !tbaa !3
  %79 = and i32 %78, -65536
  %80 = load i32, ptr %69, align 4, !tbaa !3
  %81 = lshr i32 %80, 16
  %82 = or disjoint i32 %81, %79
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.12839, i64 %72
  store i32 %82, ptr %83, align 4, !tbaa !3
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %84 = icmp samesign ult i64 %indvars.iv.next165.i, %14
  br i1 %84, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !14

Kit_TruthSwapAdjacentVars.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph.i, %31, %22, %.preheader.i, %44, %.preheader87.lr.ph.i
  %85 = add nsw i32 %.141, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %Kit_TruthSwapAdjacentVars.exit, %.preheader
  %.131.lcssa = phi ptr [ %.03045, %.preheader ], [ %.12839, %Kit_TruthSwapAdjacentVars.exit ]
  %.128.lcssa = phi ptr [ %.02746, %.preheader ], [ %.13138, %Kit_TruthSwapAdjacentVars.exit ]
  %.1.lcssa = phi i32 [ %.048, %.preheader ], [ %85, %Kit_TruthSwapAdjacentVars.exit ]
  %86 = add nsw i32 %.02347, -1
  br label %87

87:                                               ; preds = %16, %._crit_edge
  %.232 = phi ptr [ %.131.lcssa, %._crit_edge ], [ %.03045, %16 ]
  %.229 = phi ptr [ %.128.lcssa, %._crit_edge ], [ %.02746, %16 ]
  %.124 = phi i32 [ %86, %._crit_edge ], [ %.02347, %16 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.048, %16 ]
  %88 = icmp sgt i32 %.02649.in, 1
  br i1 %88, label %16, label %._crit_edge52.loopexit, !llvm.loop !26

._crit_edge52.loopexit:                           ; preds = %87
  %89 = and i32 %.2, 1
  %90 = xor i32 %89, %5
  br label %._crit_edge52

._crit_edge52:                                    ; preds = %._crit_edge52.loopexit, %6
  %.030.lcssa = phi ptr [ %1, %6 ], [ %.232, %._crit_edge52.loopexit ]
  %.027.lcssa = phi ptr [ %0, %6 ], [ %.229, %._crit_edge52.loopexit ]
  %.0.lcssa = phi i32 [ %5, %6 ], [ %90, %._crit_edge52.loopexit ]
  %.not = icmp eq i32 %.0.lcssa, 1
  br i1 %.not, label %Kit_TruthCopy.exit, label %91

91:                                               ; preds = %._crit_edge52
  %92 = icmp slt i32 %3, 6
  %93 = add nsw i32 %3, -5
  %94 = shl nuw i32 1, %93
  %spec.select.i = select i1 %92, i32 1, i32 %94
  %95 = icmp sgt i32 %spec.select.i, 0
  br i1 %95, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %91
  %96 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i34 = phi i64 [ %96, %select.unfold.preheader.i ], [ %indvars.iv.next.i35, %select.unfold.i ]
  %indvars.iv.next.i35 = add nsw i64 %indvars.iv.i34, -1
  %97 = getelementptr inbounds nuw [4 x i8], ptr %.030.lcssa, i64 %indvars.iv.next.i35
  %98 = load i32, ptr %97, align 4, !tbaa !3
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.027.lcssa, i64 %indvars.iv.next.i35
  store i32 %98, ptr %99, align 4, !tbaa !3
  %100 = icmp samesign ugt i64 %indvars.iv.i34, 1
  br i1 %100, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %91, %._crit_edge52
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Kit_TruthShrink(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %.lr.ph54, label %._crit_edge55

.lr.ph54:                                         ; preds = %6
  %8 = icmp samesign ult i32 %3, 6
  %9 = add nsw i32 %3, -5
  %10 = shl nuw i32 1, %9
  %11 = select i1 %8, i32 1, i32 %10
  %12 = icmp sgt i32 %11, 0
  %13 = zext nneg i32 %11 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %14

14:                                               ; preds = %.lr.ph54, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %85 ]
  %.052 = phi i32 [ 0, %.lr.ph54 ], [ %.2, %85 ]
  %.02251 = phi i32 [ 0, %.lr.ph54 ], [ %.123, %85 ]
  %.02648 = phi ptr [ %0, %.lr.ph54 ], [ %.228, %85 ]
  %.02947 = phi ptr [ %1, %.lr.ph54 ], [ %.231, %85 ]
  %indvars67 = trunc i64 %indvars.iv to i32
  %15 = shl nuw i32 1, %indvars67
  %16 = and i32 %15, %4
  %.not34 = icmp eq i32 %16, 0
  br i1 %.not34, label %85, label %.preheader

.preheader:                                       ; preds = %14
  %.not35.not40 = icmp slt i32 %.02251, %indvars67
  br i1 %.not35.not40, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %17 = sext i32 %.02251 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %Kit_TruthSwapAdjacentVars.exit
  %indvars.iv64 = phi i64 [ %indvars.iv, %.lr.ph.preheader ], [ %indvars.iv.next65, %Kit_TruthSwapAdjacentVars.exit ]
  %.12742 = phi ptr [ %.02648, %.lr.ph.preheader ], [ %.13041, %Kit_TruthSwapAdjacentVars.exit ]
  %.13041 = phi ptr [ %.02947, %.lr.ph.preheader ], [ %.12742, %Kit_TruthSwapAdjacentVars.exit ]
  %indvars.iv.next65 = add nsw i64 %indvars.iv64, -1
  %18 = icmp slt i64 %indvars.iv64, 5
  br i1 %18, label %19, label %39

19:                                               ; preds = %.lr.ph
  %20 = trunc nsw i64 %indvars.iv.next65 to i32
  %21 = shl nuw nsw i32 1, %20
  br i1 %12, label %.lr.ph135.i, label %Kit_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %19
  %22 = getelementptr inbounds [12 x i8], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv.next65
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %28, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %.13041, i64 %indvars.iv167.i
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, %23
  %32 = and i32 %30, %25
  %33 = shl i32 %32, %21
  %34 = or i32 %33, %31
  %35 = and i32 %30, %27
  %36 = lshr i32 %35, %21
  %37 = or i32 %34, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %.12742, i64 %indvars.iv167.i
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %13
  br i1 %exitcond171.not.i, label %Kit_TruthSwapAdjacentVars.exit, label %28, !llvm.loop !7

39:                                               ; preds = %.lr.ph
  %40 = icmp eq i64 %indvars.iv.next65, 4
  br i1 %40, label %.preheader.i, label %41

.preheader.i:                                     ; preds = %39
  br i1 %12, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

41:                                               ; preds = %39
  %42 = trunc i64 %indvars.iv64 to i32
  %43 = add i32 %42, -6
  %44 = shl nuw i32 1, %43
  br i1 %12, label %.preheader87.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

.preheader87.lr.ph.i:                             ; preds = %41
  %.not136.i = icmp eq i32 %43, 31
  %45 = shl i32 4, %43
  %46 = sext i32 %45 to i64
  br i1 %.not136.i, label %Kit_TruthSwapAdjacentVars.exit, label %.preheader87.us.preheader.i

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
  %.098.us.i = phi ptr [ %53, %._crit_edge.us.i ], [ %.12742, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %52, %._crit_edge.us.i ], [ %.13041, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %54, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  br label %.lr.ph.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %52 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %46
  %53 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %46
  %54 = add nsw i32 %.07896.us.i, %45
  %55 = icmp slt i32 %54, %11
  br i1 %55, label %.lr.ph.us.preheader.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !9

.lr.ph95.us.i:                                    ; preds = %60, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %60 ]
  %56 = add nsw i64 %indvars.iv159.i, %51
  %57 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %56
  store i32 %58, ptr %59, align 4, !tbaa !3
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !10

60:                                               ; preds = %.preheader85.us.i, %60
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %60 ]
  %gep180.i = getelementptr [4 x i8], ptr %invariant.gep179.i, i64 %indvars.iv152.i
  %61 = load i32, ptr %gep180.i, align 4, !tbaa !3
  %gep182.i = getelementptr [4 x i8], ptr %invariant.gep181.i, i64 %indvars.iv152.i
  store i32 %61, ptr %gep182.i, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %60, !llvm.loop !11

.lr.ph91.us.i:                                    ; preds = %.lr.ph91.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph91.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv145.i
  %62 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep178.i = getelementptr [4 x i8], ptr %invariant.gep177.i, i64 %indvars.iv145.i
  store i32 %62, ptr %gep178.i, align 4, !tbaa !3
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !12

.lr.ph.us.i:                                      ; preds = %.lr.ph.us.i, %.lr.ph.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.us.i ]
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i, i64 %indvars.iv.i
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i, i64 %indvars.iv.i
  store i32 %64, ptr %65, align 4, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.lr.ph91.us.preheader.i, label %.lr.ph.us.i, !llvm.loop !13

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep179.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %50
  %invariant.gep181.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %49
  br label %60

.lr.ph91.us.preheader.i:                          ; preds = %.lr.ph.us.i
  %invariant.gep.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %49
  %invariant.gep177.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %50
  br label %.lr.ph91.us.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.13041, i64 %indvars.iv164.i
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = and i32 %67, 65535
  %69 = or disjoint i64 %indvars.iv164.i, 1
  %70 = getelementptr inbounds nuw [4 x i8], ptr %.13041, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = shl i32 %71, 16
  %73 = or disjoint i32 %72, %68
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.12742, i64 %indvars.iv164.i
  store i32 %73, ptr %74, align 4, !tbaa !3
  %75 = load i32, ptr %70, align 4, !tbaa !3
  %76 = and i32 %75, -65536
  %77 = load i32, ptr %66, align 4, !tbaa !3
  %78 = lshr i32 %77, 16
  %79 = or disjoint i32 %78, %76
  %80 = getelementptr inbounds nuw [4 x i8], ptr %.12742, i64 %69
  store i32 %79, ptr %80, align 4, !tbaa !3
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %81 = icmp samesign ult i64 %indvars.iv.next165.i, %13
  br i1 %81, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !14

Kit_TruthSwapAdjacentVars.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph.i, %28, %19, %.preheader.i, %41, %.preheader87.lr.ph.i
  %.not35.not = icmp sgt i64 %indvars.iv.next65, %17
  br i1 %.not35.not, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %Kit_TruthSwapAdjacentVars.exit
  %82 = add i32 %.052, %indvars67
  %83 = sub i32 %82, %.02251
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.130.lcssa = phi ptr [ %.02947, %.preheader ], [ %.12742, %._crit_edge.loopexit ]
  %.127.lcssa = phi ptr [ %.02648, %.preheader ], [ %.13041, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.052, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %84 = add nsw i32 %.02251, 1
  br label %85

85:                                               ; preds = %14, %._crit_edge
  %.231 = phi ptr [ %.130.lcssa, %._crit_edge ], [ %.02947, %14 ]
  %.228 = phi ptr [ %.127.lcssa, %._crit_edge ], [ %.02648, %14 ]
  %.123 = phi i32 [ %84, %._crit_edge ], [ %.02251, %14 ]
  %.2 = phi i32 [ %.1.lcssa, %._crit_edge ], [ %.052, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge55.loopexit, label %14, !llvm.loop !29

._crit_edge55.loopexit:                           ; preds = %85
  %86 = and i32 %.2, 1
  %87 = xor i32 %86, %5
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %._crit_edge55.loopexit, %6
  %.029.lcssa = phi ptr [ %1, %6 ], [ %.231, %._crit_edge55.loopexit ]
  %.026.lcssa = phi ptr [ %0, %6 ], [ %.228, %._crit_edge55.loopexit ]
  %.0.lcssa = phi i32 [ %5, %6 ], [ %87, %._crit_edge55.loopexit ]
  %.not = icmp eq i32 %.0.lcssa, 1
  br i1 %.not, label %Kit_TruthCopy.exit, label %88

88:                                               ; preds = %._crit_edge55
  %89 = icmp slt i32 %3, 6
  %90 = add nsw i32 %3, -5
  %91 = shl nuw i32 1, %90
  %spec.select.i = select i1 %89, i32 1, i32 %91
  %92 = icmp sgt i32 %spec.select.i, 0
  br i1 %92, label %select.unfold.preheader.i, label %Kit_TruthCopy.exit

select.unfold.preheader.i:                        ; preds = %88
  %93 = zext nneg i32 %spec.select.i to i64
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %indvars.iv.i36 = phi i64 [ %93, %select.unfold.preheader.i ], [ %indvars.iv.next.i37, %select.unfold.i ]
  %indvars.iv.next.i37 = add nsw i64 %indvars.iv.i36, -1
  %94 = getelementptr inbounds nuw [4 x i8], ptr %.029.lcssa, i64 %indvars.iv.next.i37
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds nuw [4 x i8], ptr %.026.lcssa, i64 %indvars.iv.next.i37
  store i32 %95, ptr %96, align 4, !tbaa !3
  %97 = icmp samesign ugt i64 %indvars.iv.i36, 1
  br i1 %97, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %88, %._crit_edge55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @Kit_TruthPermute(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %.not40.us = icmp sgt i8 %15, %17
  br i1 %.not40.us, label %18, label %Kit_TruthSwapAdjacentVars.exit.us

18:                                               ; preds = %.lr.ph.us
  %19 = add nsw i32 %.149.us, 1
  store i8 %17, ptr %14, align 1, !tbaa !30
  store i8 %15, ptr %16, align 1, !tbaa !30
  %20 = icmp samesign ult i64 %indvars.iv, 4
  br i1 %20, label %64, label %21

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
  %.098.us.i.us = phi ptr [ %45, %._crit_edge.us.i.us ], [ %.13247.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %44, %._crit_edge.us.i.us ], [ %.13645.us, %.preheader87.us.preheader.i.us ]
  %.07896.us.i.us = phi i32 [ %46, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i.us, %.lr.ph.us.i.us ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i.us, i64 %indvars.iv.i.us
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i.us, i64 %indvars.iv.i.us
  store i32 %35, ptr %36, align 4, !tbaa !3
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph91.us.preheader.i.us, label %.lr.ph.us.i.us, !llvm.loop !13

.lr.ph91.us.preheader.i.us:                       ; preds = %.lr.ph.us.i.us
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %.07797.us.i.us, i64 %31
  %invariant.gep177.i.us = getelementptr [4 x i8], ptr %.098.us.i.us, i64 %32
  br label %.lr.ph91.us.i.us

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph91.us.i.us, %.lr.ph91.us.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ 0, %.lr.ph91.us.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ]
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv145.i.us
  %37 = load i32, ptr %gep.i.us, align 4, !tbaa !3
  %gep178.i.us = getelementptr [4 x i8], ptr %invariant.gep177.i.us, i64 %indvars.iv145.i.us
  store i32 %37, ptr %gep178.i.us, align 4, !tbaa !3
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !12

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us
  %invariant.gep179.i.us = getelementptr [4 x i8], ptr %.07797.us.i.us, i64 %32
  %invariant.gep181.i.us = getelementptr [4 x i8], ptr %.098.us.i.us, i64 %31
  br label %38

38:                                               ; preds = %38, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %.preheader85.us.i.us ], [ %indvars.iv.next153.i.us, %38 ]
  %gep180.i.us = getelementptr [4 x i8], ptr %invariant.gep179.i.us, i64 %indvars.iv152.i.us
  %39 = load i32, ptr %gep180.i.us, align 4, !tbaa !3
  %gep182.i.us = getelementptr [4 x i8], ptr %invariant.gep181.i.us, i64 %indvars.iv152.i.us
  store i32 %39, ptr %gep182.i.us, align 4, !tbaa !3
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %38, !llvm.loop !11

.lr.ph95.us.i.us:                                 ; preds = %38, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %38 ]
  %40 = add nsw i64 %indvars.iv159.i.us, %33
  %41 = getelementptr inbounds [4 x i8], ptr %.07797.us.i.us, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds [4 x i8], ptr %.098.us.i.us, i64 %40
  store i32 %42, ptr %43, align 4, !tbaa !3
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !10

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %44 = getelementptr inbounds [4 x i8], ptr %.07797.us.i.us, i64 %28
  %45 = getelementptr inbounds [4 x i8], ptr %.098.us.i.us, i64 %28
  %46 = add nsw i32 %.07896.us.i.us, %27
  %47 = icmp slt i32 %46, %10
  br i1 %47, label %.lr.ph.us.preheader.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !9

.preheader.i.us:                                  ; preds = %21
  br i1 %11, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i.us ], [ 0, %.preheader.i.us ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.13645.us, i64 %indvars.iv164.i.us
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = and i32 %49, 65535
  %51 = or disjoint i64 %indvars.iv164.i.us, 1
  %52 = getelementptr inbounds nuw [4 x i8], ptr %.13645.us, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !3
  %54 = shl i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.13247.us, i64 %indvars.iv164.i.us
  store i32 %55, ptr %56, align 4, !tbaa !3
  %57 = load i32, ptr %52, align 4, !tbaa !3
  %58 = and i32 %57, -65536
  %59 = load i32, ptr %48, align 4, !tbaa !3
  %60 = lshr i32 %59, 16
  %61 = or disjoint i32 %60, %58
  %62 = getelementptr inbounds nuw [4 x i8], ptr %.13247.us, i64 %51
  store i32 %61, ptr %62, align 4, !tbaa !3
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %63 = icmp samesign ult i64 %indvars.iv.next165.i.us, %12
  br i1 %63, label %.lr.ph.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !14

64:                                               ; preds = %18
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = shl nuw nsw i32 1, %65
  br i1 %11, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %64
  %67 = getelementptr inbounds nuw [12 x i8], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load i32, ptr %71, align 4, !tbaa !3
  br label %73

73:                                               ; preds = %73, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %73 ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.13645.us, i64 %indvars.iv167.i.us
  %75 = load i32, ptr %74, align 4, !tbaa !3
  %76 = and i32 %75, %68
  %77 = and i32 %75, %70
  %78 = shl i32 %77, %66
  %79 = or i32 %78, %76
  %80 = and i32 %75, %72
  %81 = lshr i32 %80, %66
  %82 = or i32 %79, %81
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.13247.us, i64 %indvars.iv167.i.us
  store i32 %82, ptr %83, align 4, !tbaa !3
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %12
  br i1 %exitcond171.not.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, label %73, !llvm.loop !7

Kit_TruthSwapAdjacentVars.exit.us:                ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %73, %64, %.preheader.i.us, %.preheader87.lr.ph.i.us, %22, %.lr.ph.us
  %.237.us = phi ptr [ %.13645.us, %.lr.ph.us ], [ %.13247.us, %64 ], [ %.13247.us, %.lr.ph.i.us ], [ %.13247.us, %.preheader.i.us ], [ %.13247.us, %22 ], [ %.13247.us, %.preheader87.lr.ph.i.us ], [ %.13247.us, %73 ], [ %.13247.us, %._crit_edge.us.i.us ]
  %.233.us = phi ptr [ %.13247.us, %.lr.ph.us ], [ %.13645.us, %64 ], [ %.13645.us, %.lr.ph.i.us ], [ %.13645.us, %.preheader.i.us ], [ %.13645.us, %22 ], [ %.13645.us, %.preheader87.lr.ph.i.us ], [ %.13645.us, %73 ], [ %.13645.us, %._crit_edge.us.i.us ]
  %.130.us = phi i32 [ %.02948.us, %.lr.ph.us ], [ 1, %64 ], [ 1, %.lr.ph.i.us ], [ 1, %.preheader.i.us ], [ 1, %22 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %73 ], [ 1, %._crit_edge.us.i.us ]
  %.2.us = phi i32 [ %.149.us, %.lr.ph.us ], [ %19, %64 ], [ %19, %.lr.ph.i.us ], [ %19, %.preheader.i.us ], [ %19, %22 ], [ %19, %.preheader87.lr.ph.i.us ], [ %19, %73 ], [ %19, %._crit_edge.us.i.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph.us.backedge

.lr.ph.us.backedge:                               ; preds = %Kit_TruthSwapAdjacentVars.exit.us, %._crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  %.02948.us.be = phi i32 [ %.130.us, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge.us ]
  br label %.lr.ph.us, !llvm.loop !31

._crit_edge.us:                                   ; preds = %Kit_TruthSwapAdjacentVars.exit.us
  %.not.us = icmp eq i32 %.130.us, 0
  br i1 %.not.us, label %.split54.us.loopexit, label %.lr.ph.us.backedge

.split54.us.loopexit:                             ; preds = %._crit_edge.us
  %84 = and i32 %.2.us, 1
  %85 = xor i32 %84, %4
  br label %.split54.us

.split54.us:                                      ; preds = %.split54.us.loopexit, %5
  %.us-phi = phi ptr [ %1, %5 ], [ %.237.us, %.split54.us.loopexit ]
  %.us-phi55 = phi ptr [ %0, %5 ], [ %.233.us, %.split54.us.loopexit ]
  %.us-phi56 = phi i32 [ %4, %5 ], [ %85, %.split54.us.loopexit ]
  %.not39 = icmp eq i32 %.us-phi56, 1
  %brmerge = select i1 %.not39, i1 true, i1 %11
  br i1 %brmerge, label %Kit_TruthCopy.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %.split54.us, %select.unfold.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %select.unfold.i ], [ %12, %.split54.us ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.us-phi, i64 %indvars.iv.next.i42
  %87 = load i32, ptr %86, align 4, !tbaa !3
  %88 = getelementptr inbounds nuw [4 x i8], ptr %.us-phi55, i64 %indvars.iv.next.i42
  store i32 %87, ptr %88, align 4, !tbaa !3
  %89 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %89, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %.split54.us
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarInSupport(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph96, !llvm.loop !32

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
  br i1 %exitcond131.not, label %.loopexit, label %.lr.ph91, !llvm.loop !33

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
  br i1 %exitcond126.not, label %.loopexit, label %.lr.ph86, !llvm.loop !34

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
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph81, !llvm.loop !35

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !36

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
  br i1 %exitcond141.not, label %._crit_edge.us, label %50, !llvm.loop !37

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
  br i1 %56, label %.preheader.us, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph, %37, %.lr.ph81, %31, %.lr.ph86, %25, %.lr.ph91, %19, %.lr.ph96, %13, %._crit_edge.us, %50, %.preheader.lr.ph, %.preheader74, %.preheader71, %.preheader68, %.preheader65, %.preheader63, %42
  %.0 = phi i32 [ 0, %42 ], [ 0, %.preheader71 ], [ 0, %._crit_edge.us ], [ 0, %.preheader68 ], [ 0, %31 ], [ 0, %.preheader74 ], [ poison, %.preheader.lr.ph ], [ 1, %50 ], [ 0, %13 ], [ 0, %.preheader63 ], [ 0, %19 ], [ 0, %.preheader65 ], [ 0, %25 ], [ 1, %.lr.ph96 ], [ 1, %.lr.ph91 ], [ 1, %.lr.ph86 ], [ 1, %.lr.ph81 ], [ 1, %.lr.ph ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthSupportSize(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi i32 [ %5, %.lr.ph ], [ 0, %2 ]
  %.079 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %4 = tail call i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %.079)
  %5 = add nuw nsw i32 %4, %.010
  %6 = add nuw nsw i32 %.079, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %5, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthSupport(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor0(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !41

.lr.ph81:                                         ; preds = %.lr.ph81.preheader, %.lr.ph81
  %indvars.iv105 = phi i64 [ 0, %.lr.ph81.preheader ], [ %indvars.iv.next106, %.lr.ph81 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv105
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = and i32 %18, 858993459
  %20 = mul nuw i32 %19, 5
  store i32 %20, ptr %17, align 4, !tbaa !3
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !42

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv100 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next101, %.lr.ph79 ]
  %21 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv100
  %22 = load i32, ptr %21, align 4, !tbaa !3
  %23 = and i32 %22, 252645135
  %24 = mul nuw i32 %23, 17
  store i32 %24, ptr %21, align 4, !tbaa !3
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %exitcond104.not = icmp eq i64 %indvars.iv.next101, %wide.trip.count103
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !43

.lr.ph77:                                         ; preds = %.lr.ph77.preheader, %.lr.ph77
  %indvars.iv95 = phi i64 [ 0, %.lr.ph77.preheader ], [ %indvars.iv.next96, %.lr.ph77 ]
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv95
  %26 = load i32, ptr %25, align 4, !tbaa !3
  %27 = and i32 %26, 16711935
  %28 = mul nuw i32 %27, 257
  store i32 %28, ptr %25, align 4, !tbaa !3
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !44

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 65535
  %32 = mul nuw i32 %31, 65537
  store i32 %32, ptr %29, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !45

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
  br i1 %exitcond119.not, label %._crit_edge.us, label %40, !llvm.loop !46

._crit_edge.us:                                   ; preds = %40
  %43 = getelementptr inbounds [4 x i8], ptr %.087.us, i64 %38
  %44 = add nsw i32 %.06186.us, %37
  %45 = icmp slt i32 %44, %7
  br i1 %45, label %.preheader.us, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %33
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthCofactor0Count(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv124
  %14 = load i32, ptr %13, align 4, !tbaa !3
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
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph87, !llvm.loop !48

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv119 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next120, %.lr.ph83 ]
  %.182 = phi i32 [ 0, %.lr.ph83.preheader ], [ %48, %.lr.ph83 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv119
  %32 = load i32, ptr %31, align 4, !tbaa !3
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
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph83, !llvm.loop !49

.lr.ph79:                                         ; preds = %.lr.ph79.preheader, %.lr.ph79
  %indvars.iv114 = phi i64 [ 0, %.lr.ph79.preheader ], [ %indvars.iv.next115, %.lr.ph79 ]
  %.278 = phi i32 [ 0, %.lr.ph79.preheader ], [ %66, %.lr.ph79 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv114
  %50 = load i32, ptr %49, align 4, !tbaa !3
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
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph79, !llvm.loop !50

.lr.ph75:                                         ; preds = %.lr.ph75.preheader, %.lr.ph75
  %indvars.iv109 = phi i64 [ 0, %.lr.ph75.preheader ], [ %indvars.iv.next110, %.lr.ph75 ]
  %.374 = phi i32 [ 0, %.lr.ph75.preheader ], [ %84, %.lr.ph75 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv109
  %68 = load i32, ptr %67, align 4, !tbaa !3
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
  br i1 %exitcond113.not, label %.loopexit, label %.lr.ph75, !llvm.loop !51

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.472 = phi i32 [ 0, %.lr.ph.preheader ], [ %102, %.lr.ph ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %86 = load i32, ptr %85, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !52

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
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.05993.us, i64 %indvars.iv129
  %111 = load i32, ptr %110, align 4, !tbaa !3
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
  br i1 %exitcond133.not, label %._crit_edge.us, label %109, !llvm.loop !53

._crit_edge.us:                                   ; preds = %109
  %132 = getelementptr inbounds [4 x i8], ptr %.05993.us, i64 %108
  %133 = add nsw i32 %.05294.us, %107
  %134 = icmp slt i32 %133, %7
  br i1 %134, label %.preheader.us, label %.loopexit, !llvm.loop !54

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph75, %.lr.ph79, %.lr.ph83, %.lr.ph87, %._crit_edge.us, %.preheader.lr.ph, %.preheader69, %.preheader67, %.preheader65, %.preheader63, %.preheader61, %103
  %.051 = phi i32 [ %131, %._crit_edge.us ], [ %84, %.lr.ph75 ], [ %30, %.lr.ph87 ], [ %48, %.lr.ph83 ], [ poison, %.preheader.lr.ph ], [ 0, %103 ], [ %66, %.lr.ph79 ], [ 0, %.preheader61 ], [ 0, %.preheader63 ], [ 0, %.preheader65 ], [ 0, %.preheader67 ], [ 0, %.preheader69 ], [ %102, %.lr.ph ]
  ret i32 %.051
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor1(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph83, !llvm.loop !55

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
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph81, !llvm.loop !56

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
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph79, !llvm.loop !57

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
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph77, !llvm.loop !58

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !59

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
  br i1 %exitcond119.not, label %._crit_edge.us, label %45, !llvm.loop !60

._crit_edge.us:                                   ; preds = %45
  %48 = getelementptr inbounds [4 x i8], ptr %.087.us, i64 %43
  %49 = add nsw i32 %.06186.us, %42
  %50 = icmp slt i32 %49, %7
  br i1 %50, label %.preheader.us, label %.loopexit, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph77, %.lr.ph79, %.lr.ph81, %.lr.ph83, %._crit_edge.us, %.preheader.lr.ph, %.preheader73, %.preheader71, %.preheader69, %.preheader67, %.preheader65, %38
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor0New(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv116
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 1431655765
  %17 = mul nuw i32 %16, 3
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv116
  store i32 %17, ptr %18, align 4, !tbaa !3
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph88, !llvm.loop !62

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv111 = phi i64 [ 0, %.lr.ph86.preheader ], [ %indvars.iv.next112, %.lr.ph86 ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv111
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = and i32 %20, 858993459
  %22 = mul nuw i32 %21, 5
  %23 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv111
  store i32 %22, ptr %23, align 4, !tbaa !3
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond115.not = icmp eq i64 %indvars.iv.next112, %wide.trip.count114
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph86, !llvm.loop !63

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %.lr.ph84
  %indvars.iv106 = phi i64 [ 0, %.lr.ph84.preheader ], [ %indvars.iv.next107, %.lr.ph84 ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv106
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = and i32 %25, 252645135
  %27 = mul nuw i32 %26, 17
  %28 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv106
  store i32 %27, ptr %28, align 4, !tbaa !3
  %indvars.iv.next107 = add nuw nsw i64 %indvars.iv106, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next107, %wide.trip.count109
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph84, !llvm.loop !64

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv101 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next102, %.lr.ph82 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv101
  %30 = load i32, ptr %29, align 4, !tbaa !3
  %31 = and i32 %30, 16711935
  %32 = mul nuw i32 %31, 257
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv101
  store i32 %32, ptr %33, align 4, !tbaa !3
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, %wide.trip.count104
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph82, !llvm.loop !65

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, 65535
  %37 = mul nuw i32 %36, 65537
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

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
  %.093.us = phi ptr [ %51, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %.06592.us = phi i32 [ %52, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.06791.us = phi ptr [ %50, %._crit_edge.us ], [ %1, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.093.us, i64 %45
  br label %46

46:                                               ; preds = %.preheader.us, %46
  %indvars.iv121 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next122, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %.06791.us, i64 %indvars.iv121
  %48 = load i32, ptr %47, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv121
  store i32 %48, ptr %gep, align 4, !tbaa !3
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.093.us, i64 %indvars.iv121
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %._crit_edge.us, label %46, !llvm.loop !67

._crit_edge.us:                                   ; preds = %46
  %50 = getelementptr inbounds [4 x i8], ptr %.06791.us, i64 %44
  %51 = getelementptr inbounds [4 x i8], ptr %.093.us, i64 %44
  %52 = add nsw i32 %.06592.us, %43
  %53 = icmp slt i32 %52, %8
  br i1 %53, label %.preheader.us, label %.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCofactor1New(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv117
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, -1431655766
  %17 = lshr exact i32 %16, 1
  %18 = or disjoint i32 %17, %16
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv117
  store i32 %18, ptr %19, align 4, !tbaa !3
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %.loopexit, label %.lr.ph89, !llvm.loop !69

.lr.ph87:                                         ; preds = %.lr.ph87.preheader, %.lr.ph87
  %indvars.iv112 = phi i64 [ 0, %.lr.ph87.preheader ], [ %indvars.iv.next113, %.lr.ph87 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv112
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = and i32 %21, -858993460
  %23 = lshr exact i32 %22, 2
  %24 = or disjoint i32 %23, %22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv112
  store i32 %24, ptr %25, align 4, !tbaa !3
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond116.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count115
  br i1 %exitcond116.not, label %.loopexit, label %.lr.ph87, !llvm.loop !70

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv107 = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next108, %.lr.ph85 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv107
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = and i32 %27, -252645136
  %29 = lshr exact i32 %28, 4
  %30 = or disjoint i32 %29, %28
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv107
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.loopexit, label %.lr.ph85, !llvm.loop !71

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %.lr.ph83
  %indvars.iv102 = phi i64 [ 0, %.lr.ph83.preheader ], [ %indvars.iv.next103, %.lr.ph83 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv102
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = and i32 %33, -16711936
  %35 = lshr exact i32 %34, 8
  %36 = or disjoint i32 %35, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv102
  store i32 %36, ptr %37, align 4, !tbaa !3
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count105
  br i1 %exitcond106.not, label %.loopexit, label %.lr.ph83, !llvm.loop !72

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %39 = load i32, ptr %38, align 4, !tbaa !3
  %40 = and i32 %39, -65536
  %41 = lshr i32 %39, 16
  %42 = or disjoint i32 %40, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %42, ptr %43, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

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
  %53 = getelementptr inbounds [4 x i8], ptr %.06892.us, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !3
  %55 = getelementptr inbounds [4 x i8], ptr %.094.us, i64 %52
  store i32 %54, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds nuw [4 x i8], ptr %.094.us, i64 %indvars.iv122
  store i32 %54, ptr %56, align 4, !tbaa !3
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %._crit_edge.us, label %51, !llvm.loop !74

._crit_edge.us:                                   ; preds = %51
  %57 = getelementptr inbounds [4 x i8], ptr %.06892.us, i64 %49
  %58 = getelementptr inbounds [4 x i8], ptr %.094.us, i64 %49
  %59 = add nsw i32 %.06693.us, %48
  %60 = icmp slt i32 %59, %8
  br i1 %60, label %.preheader.us, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %._crit_edge.us, %.preheader.lr.ph, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarIsVacuous(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 {
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
  br i1 %exitcond165.not, label %.loopexit, label %.lr.ph124, !llvm.loop !76

.lr.ph124:                                        ; preds = %.lr.ph124.preheader, %14
  %indvars.iv161 = phi i64 [ 0, %.lr.ph124.preheader ], [ %indvars.iv.next162, %14 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv161
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv161
  %18 = load i32, ptr %17, align 4, !tbaa !3
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
  br i1 %exitcond160.not, label %.loopexit, label %.lr.ph119, !llvm.loop !77

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %25
  %indvars.iv156 = phi i64 [ 0, %.lr.ph119.preheader ], [ %indvars.iv.next157, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv156
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv156
  %29 = load i32, ptr %28, align 4, !tbaa !3
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
  br i1 %exitcond155.not, label %.loopexit, label %.lr.ph114, !llvm.loop !78

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %36
  %indvars.iv151 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next152, %36 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv151
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv151
  %40 = load i32, ptr %39, align 4, !tbaa !3
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
  br i1 %exitcond150.not, label %.loopexit, label %.lr.ph109, !llvm.loop !79

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %47
  %indvars.iv146 = phi i64 [ 0, %.lr.ph109.preheader ], [ %indvars.iv.next147, %47 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv146
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv146
  %51 = load i32, ptr %50, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %62 = load i32, ptr %61, align 4, !tbaa !3
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
  br i1 %exitcond170.not, label %._crit_edge.us, label %76, !llvm.loop !81

76:                                               ; preds = %.preheader.us, %75
  %indvars.iv166 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next167, %75 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.081131.us, i64 %indvars.iv166
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = add nuw nsw i64 %indvars.iv166, %74
  %80 = getelementptr inbounds [4 x i8], ptr %.082130.us, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !3
  %82 = and i32 %81, %78
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.082130.us, i64 %indvars.iv166
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds [4 x i8], ptr %.081131.us, i64 %79
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = and i32 %86, %84
  %88 = or i32 %87, %82
  %.not89.us = icmp eq i32 %88, 0
  br i1 %.not89.us, label %75, label %.loopexit

._crit_edge.us:                                   ; preds = %75
  %89 = getelementptr inbounds [4 x i8], ptr %.081131.us, i64 %73
  %90 = getelementptr inbounds [4 x i8], ptr %.082130.us, i64 %73
  %91 = add nsw i32 %.079132.us, %72
  %92 = icmp slt i32 %91, %8
  br i1 %92, label %.preheader.us, label %.loopexit, !llvm.loop !82

.loopexit:                                        ; preds = %.lr.ph, %58, %.lr.ph109, %47, %.lr.ph114, %36, %.lr.ph119, %25, %.lr.ph124, %14, %._crit_edge.us, %76, %.preheader.lr.ph, %.preheader102, %.preheader99, %.preheader96, %.preheader93, %.preheader91, %68
  %.0 = phi i32 [ 1, %68 ], [ 1, %.preheader99 ], [ 1, %._crit_edge.us ], [ 1, %.preheader96 ], [ 1, %47 ], [ 1, %.preheader102 ], [ poison, %.preheader.lr.ph ], [ 0, %76 ], [ 1, %14 ], [ 1, %.preheader91 ], [ 1, %25 ], [ 1, %.preheader93 ], [ 1, %36 ], [ 0, %.lr.ph124 ], [ 0, %.lr.ph119 ], [ 0, %.lr.ph114 ], [ 0, %.lr.ph109 ], [ 0, %.lr.ph ], [ 1, %58 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthExist(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !83

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
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !84

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
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !85

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
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !86

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = or i32 %47, %46
  store i32 %48, ptr %45, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

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
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !88

._crit_edge.us:                                   ; preds = %56
  %61 = getelementptr inbounds [4 x i8], ptr %.092.us, i64 %54
  %62 = add nsw i32 %.06691.us, %53
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %.preheader.us, label %.loopexit, !llvm.loop !89

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthExistNew(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv131
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1431655765
  %18 = shl i32 %15, 1
  %19 = and i32 %18, -1431655766
  %20 = or disjoint i32 %19, %17
  %21 = or i32 %20, %15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv131
  store i32 %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !90

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv126
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 858993459
  %27 = shl i32 %24, 2
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %28, %26
  %30 = or i32 %29, %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv126
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !91

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv121
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 252645135
  %36 = shl i32 %33, 4
  %37 = and i32 %36, -252645136
  %38 = or disjoint i32 %37, %35
  %39 = or i32 %38, %33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv121
  store i32 %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !92

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next117, %.lr.ph97 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv116
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 16711935
  %45 = shl i32 %42, 8
  %46 = and i32 %45, -16711936
  %47 = or disjoint i32 %46, %44
  %48 = or i32 %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv116
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph97, !llvm.loop !93

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = or i32 %52, %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !94

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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.082106.us, i64 %indvars.iv136
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nuw nsw i64 %indvars.iv136, %61
  %66 = getelementptr inbounds [4 x i8], ptr %.082106.us, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = or i32 %67, %64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.0108.us, i64 %indvars.iv136
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds [4 x i8], ptr %.0108.us, i64 %65
  store i32 %68, ptr %70, align 4, !tbaa !3
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us, label %62, !llvm.loop !95

._crit_edge.us:                                   ; preds = %62
  %71 = getelementptr inbounds [4 x i8], ptr %.0108.us, i64 %60
  %72 = getelementptr inbounds [4 x i8], ptr %.082106.us, i64 %60
  %73 = add nsw i32 %.080107.us, %59
  %74 = icmp slt i32 %73, %8
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !96

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %._crit_edge.us, %.preheader.lr.ph, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthExistSet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %18, %Kit_TruthCopy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthForall(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %exitcond119.not, label %.loopexit, label %.lr.ph88, !llvm.loop !98

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
  br i1 %exitcond114.not, label %.loopexit, label %.lr.ph86, !llvm.loop !99

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
  br i1 %exitcond109.not, label %.loopexit, label %.lr.ph84, !llvm.loop !100

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
  br i1 %exitcond104.not, label %.loopexit, label %.lr.ph82, !llvm.loop !101

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = tail call i32 @llvm.fshl.i32(i32 %46, i32 %46, i32 16)
  %48 = and i32 %47, %46
  store i32 %48, ptr %45, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

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
  br i1 %exitcond124.not, label %._crit_edge.us, label %56, !llvm.loop !103

._crit_edge.us:                                   ; preds = %56
  %61 = getelementptr inbounds [4 x i8], ptr %.092.us, i64 %54
  %62 = add nsw i32 %.06691.us, %53
  %63 = icmp slt i32 %62, %7
  br i1 %63, label %.preheader.us, label %.loopexit, !llvm.loop !104

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph82, %.lr.ph84, %.lr.ph86, %.lr.ph88, %._crit_edge.us, %.preheader.lr.ph, %.preheader78, %.preheader76, %.preheader74, %.preheader72, %.preheader70, %49
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthForallNew(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv131
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1431655765
  %18 = shl i32 %15, 1
  %19 = and i32 %18, -1431655766
  %20 = or disjoint i32 %17, %19
  %21 = and i32 %20, %15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv131
  store i32 %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !105

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv126
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 858993459
  %27 = shl i32 %24, 2
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %26, %28
  %30 = and i32 %29, %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv126
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !106

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv121
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 252645135
  %36 = shl i32 %33, 4
  %37 = and i32 %36, -252645136
  %38 = or disjoint i32 %35, %37
  %39 = and i32 %38, %33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv121
  store i32 %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !107

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next117, %.lr.ph97 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv116
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 16711935
  %45 = shl i32 %42, 8
  %46 = and i32 %45, -16711936
  %47 = or disjoint i32 %44, %46
  %48 = and i32 %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv116
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph97, !llvm.loop !108

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = and i32 %52, %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !109

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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.082106.us, i64 %indvars.iv136
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nuw nsw i64 %indvars.iv136, %61
  %66 = getelementptr inbounds [4 x i8], ptr %.082106.us, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = and i32 %67, %64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.0108.us, i64 %indvars.iv136
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds [4 x i8], ptr %.0108.us, i64 %65
  store i32 %68, ptr %70, align 4, !tbaa !3
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us, label %62, !llvm.loop !110

._crit_edge.us:                                   ; preds = %62
  %71 = getelementptr inbounds [4 x i8], ptr %.0108.us, i64 %60
  %72 = getelementptr inbounds [4 x i8], ptr %.082106.us, i64 %60
  %73 = add nsw i32 %.080107.us, %59
  %74 = icmp slt i32 %73, %8
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !111

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %._crit_edge.us, %.preheader.lr.ph, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthUniqueNew(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv131
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = lshr i32 %15, 1
  %17 = and i32 %16, 1431655765
  %18 = shl i32 %15, 1
  %19 = and i32 %18, -1431655766
  %20 = or disjoint i32 %17, %19
  %21 = xor i32 %20, %15
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv131
  store i32 %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %.lr.ph103, !llvm.loop !112

.lr.ph101:                                        ; preds = %.lr.ph101.preheader, %.lr.ph101
  %indvars.iv126 = phi i64 [ 0, %.lr.ph101.preheader ], [ %indvars.iv.next127, %.lr.ph101 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv126
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = lshr i32 %24, 2
  %26 = and i32 %25, 858993459
  %27 = shl i32 %24, 2
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %26, %28
  %30 = xor i32 %29, %24
  %31 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv126
  store i32 %30, ptr %31, align 4, !tbaa !3
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %.loopexit, label %.lr.ph101, !llvm.loop !113

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %.lr.ph99
  %indvars.iv121 = phi i64 [ 0, %.lr.ph99.preheader ], [ %indvars.iv.next122, %.lr.ph99 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv121
  %33 = load i32, ptr %32, align 4, !tbaa !3
  %34 = lshr i32 %33, 4
  %35 = and i32 %34, 252645135
  %36 = shl i32 %33, 4
  %37 = and i32 %36, -252645136
  %38 = or disjoint i32 %35, %37
  %39 = xor i32 %38, %33
  %40 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv121
  store i32 %39, ptr %40, align 4, !tbaa !3
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next122, %wide.trip.count124
  br i1 %exitcond125.not, label %.loopexit, label %.lr.ph99, !llvm.loop !114

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv116 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next117, %.lr.ph97 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv116
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = lshr i32 %42, 8
  %44 = and i32 %43, 16711935
  %45 = shl i32 %42, 8
  %46 = and i32 %45, -16711936
  %47 = or disjoint i32 %44, %46
  %48 = xor i32 %47, %42
  %49 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv116
  store i32 %48, ptr %49, align 4, !tbaa !3
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph97, !llvm.loop !115

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !3
  %52 = tail call i32 @llvm.fshl.i32(i32 %51, i32 %51, i32 16)
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %53, ptr %54, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !116

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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.082106.us, i64 %indvars.iv136
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = add nuw nsw i64 %indvars.iv136, %61
  %66 = getelementptr inbounds [4 x i8], ptr %.082106.us, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !3
  %68 = xor i32 %67, %64
  %69 = getelementptr inbounds nuw [4 x i8], ptr %.0108.us, i64 %indvars.iv136
  store i32 %68, ptr %69, align 4, !tbaa !3
  %70 = getelementptr inbounds [4 x i8], ptr %.0108.us, i64 %65
  store i32 %68, ptr %70, align 4, !tbaa !3
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %._crit_edge.us, label %62, !llvm.loop !117

._crit_edge.us:                                   ; preds = %62
  %71 = getelementptr inbounds [4 x i8], ptr %.0108.us, i64 %60
  %72 = getelementptr inbounds [4 x i8], ptr %.082106.us, i64 %60
  %73 = add nsw i32 %.080107.us, %59
  %74 = icmp slt i32 %73, %8
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !118

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph97, %.lr.ph99, %.lr.ph101, %.lr.ph103, %._crit_edge.us, %.preheader.lr.ph, %.preheader93, %.preheader91, %.preheader89, %.preheader87, %.preheader85, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthBooleanDiffCount(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv138
  %14 = load i32, ptr %13, align 4, !tbaa !3
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
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph101, !llvm.loop !119

.lr.ph97:                                         ; preds = %.lr.ph97.preheader, %.lr.ph97
  %indvars.iv133 = phi i64 [ 0, %.lr.ph97.preheader ], [ %indvars.iv.next134, %.lr.ph97 ]
  %.196 = phi i32 [ 0, %.lr.ph97.preheader ], [ %52, %.lr.ph97 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv133
  %34 = load i32, ptr %33, align 4, !tbaa !3
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
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph97, !llvm.loop !120

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv128 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next129, %.lr.ph93 ]
  %.292 = phi i32 [ 0, %.lr.ph93.preheader ], [ %72, %.lr.ph93 ]
  %53 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv128
  %54 = load i32, ptr %53, align 4, !tbaa !3
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
  br i1 %exitcond132.not, label %.loopexit, label %.lr.ph93, !llvm.loop !121

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv123 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next124, %.lr.ph89 ]
  %.388 = phi i32 [ 0, %.lr.ph89.preheader ], [ %92, %.lr.ph89 ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv123
  %74 = load i32, ptr %73, align 4, !tbaa !3
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
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph89, !llvm.loop !122

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.486 = phi i32 [ 0, %.lr.ph.preheader ], [ %112, %.lr.ph ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %94 = load i32, ptr %93, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !123

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
  %.5109.us = phi i32 [ %144, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.065108.us = phi i32 [ %146, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %.072107.us = phi ptr [ %145, %._crit_edge.us ], [ %0, %.preheader.us.preheader ]
  %invariant.gep = getelementptr [4 x i8], ptr %.072107.us, i64 %119
  br label %120

120:                                              ; preds = %.preheader.us, %120
  %indvars.iv143 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next144, %120 ]
  %.6104.us = phi i32 [ %.5109.us, %.preheader.us ], [ %144, %120 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.072107.us, i64 %indvars.iv143
  %122 = load i32, ptr %121, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv143
  %123 = load i32, ptr %gep, align 4, !tbaa !3
  %124 = xor i32 %123, %122
  %125 = and i32 %124, 1431655765
  %126 = lshr i32 %124, 1
  %127 = and i32 %126, 1431655765
  %128 = add nuw i32 %127, %125
  %129 = and i32 %128, 858993459
  %130 = lshr i32 %128, 2
  %131 = and i32 %130, 858993459
  %132 = add nuw nsw i32 %131, %129
  %133 = and i32 %132, 117901063
  %134 = lshr i32 %132, 4
  %135 = and i32 %134, 117901063
  %136 = add nuw nsw i32 %135, %133
  %137 = and i32 %136, 983055
  %138 = lshr i32 %136, 8
  %139 = and i32 %138, 983055
  %140 = add nuw nsw i32 %139, %137
  %141 = and i32 %140, 31
  %142 = lshr i32 %140, 16
  %143 = add i32 %142, %.6104.us
  %144 = add i32 %143, %141
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge.us, label %120, !llvm.loop !124

._crit_edge.us:                                   ; preds = %120
  %145 = getelementptr inbounds [4 x i8], ptr %.072107.us, i64 %118
  %146 = add nsw i32 %.065108.us, %117
  %147 = icmp slt i32 %146, %7
  br i1 %147, label %.preheader.us, label %.loopexit, !llvm.loop !125

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph89, %.lr.ph93, %.lr.ph97, %.lr.ph101, %._crit_edge.us, %.preheader.lr.ph, %.preheader83, %.preheader81, %.preheader79, %.preheader77, %.preheader75, %113
  %.064 = phi i32 [ %144, %._crit_edge.us ], [ %92, %.lr.ph89 ], [ %32, %.lr.ph101 ], [ %52, %.lr.ph97 ], [ poison, %.preheader.lr.ph ], [ 0, %113 ], [ %72, %.lr.ph93 ], [ 0, %.preheader75 ], [ 0, %.preheader77 ], [ 0, %.preheader79 ], [ 0, %.preheader81 ], [ 0, %.preheader83 ], [ %112, %.lr.ph ]
  ret i32 %.064
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthXorCount(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #2 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !3
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !126

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %33, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthForallSet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.next.i
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  store i32 %11, ptr %12, align 4, !tbaa !3
  %13 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %13, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127

._crit_edge:                                      ; preds = %18, %Kit_TruthCopy.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthMuxVar(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv123
  %16 = load i32, ptr %15, align 4, !tbaa !3
  %17 = and i32 %16, 1431655765
  %18 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv123
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = and i32 %19, -1431655766
  %21 = or disjoint i32 %20, %17
  %22 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv123
  store i32 %21, ptr %22, align 4, !tbaa !3
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.loopexit, label %.lr.ph94, !llvm.loop !128

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv118 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next119, %.lr.ph92 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv118
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, 858993459
  %26 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv118
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = and i32 %27, -858993460
  %29 = or disjoint i32 %28, %25
  %30 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv118
  store i32 %29, ptr %30, align 4, !tbaa !3
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %.loopexit, label %.lr.ph92, !llvm.loop !129

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %.lr.ph90
  %indvars.iv113 = phi i64 [ 0, %.lr.ph90.preheader ], [ %indvars.iv.next114, %.lr.ph90 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv113
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, 252645135
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv113
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = and i32 %35, -252645136
  %37 = or disjoint i32 %36, %33
  %38 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv113
  store i32 %37, ptr %38, align 4, !tbaa !3
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count116
  br i1 %exitcond117.not, label %.loopexit, label %.lr.ph90, !llvm.loop !130

.lr.ph88:                                         ; preds = %.lr.ph88.preheader, %.lr.ph88
  %indvars.iv108 = phi i64 [ 0, %.lr.ph88.preheader ], [ %indvars.iv.next109, %.lr.ph88 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv108
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = and i32 %40, 16711935
  %42 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv108
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %43, -16711936
  %45 = or disjoint i32 %44, %41
  %46 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv108
  store i32 %45, ptr %46, align 4, !tbaa !3
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %.loopexit, label %.lr.ph88, !llvm.loop !131

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !132

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
  %63 = getelementptr inbounds nuw [4 x i8], ptr %.07298.us, i64 %indvars.iv128
  %64 = load i32, ptr %63, align 4, !tbaa !3
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.0100.us, i64 %indvars.iv128
  store i32 %64, ptr %65, align 4, !tbaa !3
  %66 = add nuw nsw i64 %indvars.iv128, %61
  %67 = getelementptr inbounds [4 x i8], ptr %.07397.us, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !3
  %69 = getelementptr inbounds [4 x i8], ptr %.0100.us, i64 %66
  store i32 %68, ptr %69, align 4, !tbaa !3
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge.us, label %62, !llvm.loop !133

._crit_edge.us:                                   ; preds = %62
  %70 = getelementptr inbounds [4 x i8], ptr %.0100.us, i64 %60
  %71 = getelementptr inbounds [4 x i8], ptr %.07298.us, i64 %60
  %72 = getelementptr inbounds [4 x i8], ptr %.07397.us, i64 %60
  %73 = add nsw i32 %.07099.us, %59
  %74 = icmp slt i32 %73, %9
  br i1 %74, label %.preheader.us, label %.loopexit, !llvm.loop !134

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph88, %.lr.ph90, %.lr.ph92, %.lr.ph94, %._crit_edge.us, %.preheader.lr.ph, %.preheader84, %.preheader82, %.preheader80, %.preheader78, %.preheader76, %55
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthMuxVarPhase(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv129
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = and i32 %20, 1431655765
  %22 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv129
  %23 = load i32, ptr %22, align 4, !tbaa !3
  %24 = and i32 %23, -1431655766
  %25 = or disjoint i32 %24, %21
  %26 = xor i32 %25, 1431655765
  %27 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv129
  store i32 %26, ptr %27, align 4, !tbaa !3
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %.loopexit, label %.lr.ph100, !llvm.loop !135

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %.lr.ph98
  %indvars.iv124 = phi i64 [ 0, %.lr.ph98.preheader ], [ %indvars.iv.next125, %.lr.ph98 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv124
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = and i32 %29, 858993459
  %31 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv124
  %32 = load i32, ptr %31, align 4, !tbaa !3
  %33 = and i32 %32, -858993460
  %34 = or disjoint i32 %33, %30
  %35 = xor i32 %34, 858993459
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv124
  store i32 %35, ptr %36, align 4, !tbaa !3
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %.loopexit, label %.lr.ph98, !llvm.loop !136

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv119 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next120, %.lr.ph96 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv119
  %38 = load i32, ptr %37, align 4, !tbaa !3
  %39 = and i32 %38, 252645135
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv119
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = and i32 %41, -252645136
  %43 = or disjoint i32 %42, %39
  %44 = xor i32 %43, 252645135
  %45 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv119
  store i32 %44, ptr %45, align 4, !tbaa !3
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %.loopexit, label %.lr.ph96, !llvm.loop !137

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %.lr.ph94
  %indvars.iv114 = phi i64 [ 0, %.lr.ph94.preheader ], [ %indvars.iv.next115, %.lr.ph94 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv114
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = and i32 %47, 16711935
  %49 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv114
  %50 = load i32, ptr %49, align 4, !tbaa !3
  %51 = and i32 %50, -16711936
  %52 = or disjoint i32 %51, %48
  %53 = xor i32 %52, 16711935
  %54 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv114
  store i32 %53, ptr %54, align 4, !tbaa !3
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count117
  br i1 %exitcond118.not, label %.loopexit, label %.lr.ph94, !llvm.loop !138

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = and i32 %56, 65535
  %58 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = and i32 %59, -65536
  %61 = or disjoint i32 %60, %57
  %62 = xor i32 %61, 65535
  %63 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  store i32 %62, ptr %63, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !139

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
  %72 = getelementptr inbounds nuw [4 x i8], ptr %.078104.us, i64 %indvars.iv134
  %73 = load i32, ptr %72, align 4, !tbaa !3
  %74 = xor i32 %73, -1
  %75 = getelementptr inbounds nuw [4 x i8], ptr %.0106.us, i64 %indvars.iv134
  store i32 %74, ptr %75, align 4, !tbaa !3
  %76 = add nuw nsw i64 %indvars.iv134, %70
  %77 = getelementptr inbounds [4 x i8], ptr %.079103.us, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !3
  %79 = getelementptr inbounds [4 x i8], ptr %.0106.us, i64 %76
  store i32 %78, ptr %79, align 4, !tbaa !3
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %._crit_edge.us, label %71, !llvm.loop !140

._crit_edge.us:                                   ; preds = %71
  %80 = getelementptr inbounds [4 x i8], ptr %.0106.us, i64 %69
  %81 = getelementptr inbounds [4 x i8], ptr %.078104.us, i64 %69
  %82 = getelementptr inbounds [4 x i8], ptr %.079103.us, i64 %69
  %83 = add nsw i32 %.076105.us, %68
  %84 = icmp slt i32 %83, %10
  br i1 %84, label %.preheader.us, label %.loopexit, !llvm.loop !141

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph94, %.lr.ph96, %.lr.ph98, %.lr.ph100, %._crit_edge.us, %.preheader.lr.ph, %.preheader90, %.preheader88, %.preheader86, %.preheader84, %.preheader82, %64, %12
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarsSymm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select, i64 %indvars.iv.next.i
  store i32 %15, ptr %16, align 4, !tbaa !3
  %17 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %17, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i25

select.unfold.i25:                                ; preds = %select.unfold.i25, %Kit_TruthCopy.exit
  %indvars.iv.i26 = phi i64 [ %13, %Kit_TruthCopy.exit ], [ %indvars.iv.next.i27, %select.unfold.i25 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, -1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i27
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select1, i64 %indvars.iv.next.i27
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = icmp samesign ugt i64 %indvars.iv.i26, 1
  br i1 %21, label %select.unfold.i25, label %Kit_TruthCopy.exit28, !llvm.loop !27

Kit_TruthCopy.exit28.critedge:                    ; preds = %6
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  br label %Kit_TruthCopy.exit28

Kit_TruthCopy.exit28:                             ; preds = %select.unfold.i25, %Kit_TruthCopy.exit28.critedge
  %.pre-phi = phi i64 [ 2147483648, %Kit_TruthCopy.exit28.critedge ], [ %13, %select.unfold.i25 ]
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select1, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not.i = icmp eq i32 %27, %29
  br i1 %.not.i, label %select.unfold.i30, label %Kit_TruthIsEqual.exit, !llvm.loop !142

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i30, %24
  %.07.i = phi i32 [ 0, %24 ], [ 1, %select.unfold.i30 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @Kit_TruthVarsAntiSymm(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #1 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select, i64 %indvars.iv.next.i
  store i32 %15, ptr %16, align 4, !tbaa !3
  %17 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %17, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  br label %select.unfold.i25

select.unfold.i25:                                ; preds = %select.unfold.i25, %Kit_TruthCopy.exit
  %indvars.iv.i26 = phi i64 [ %13, %Kit_TruthCopy.exit ], [ %indvars.iv.next.i27, %select.unfold.i25 ]
  %indvars.iv.next.i27 = add nsw i64 %indvars.iv.i26, -1
  %18 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i27
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select1, i64 %indvars.iv.next.i27
  store i32 %19, ptr %20, align 4, !tbaa !3
  %21 = icmp samesign ugt i64 %indvars.iv.i26, 1
  br i1 %21, label %select.unfold.i25, label %Kit_TruthCopy.exit28, !llvm.loop !27

Kit_TruthCopy.exit28.critedge:                    ; preds = %6
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %2)
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull %spec.store.select, i32 noundef %1, i32 noundef %3)
  br label %Kit_TruthCopy.exit28

Kit_TruthCopy.exit28:                             ; preds = %select.unfold.i25, %Kit_TruthCopy.exit28.critedge
  %.pre-phi = phi i64 [ 2147483648, %Kit_TruthCopy.exit28.critedge ], [ %13, %select.unfold.i25 ]
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
  %26 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !3
  %28 = getelementptr inbounds nuw [4 x i8], ptr %spec.store.select1, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %.not.i = icmp eq i32 %27, %29
  br i1 %.not.i, label %select.unfold.i30, label %Kit_TruthIsEqual.exit, !llvm.loop !142

Kit_TruthIsEqual.exit:                            ; preds = %select.unfold.i30, %24
  %.07.i = phi i32 [ 0, %24 ], [ 1, %select.unfold.i30 ]
  ret i32 %.07.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthChangePhase(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
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
  br i1 %exitcond120.not, label %.loopexit, label %.lr.ph89, !llvm.loop !143

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
  br i1 %exitcond115.not, label %.loopexit, label %.lr.ph87, !llvm.loop !144

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
  br i1 %exitcond110.not, label %.loopexit, label %.lr.ph85, !llvm.loop !145

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
  br i1 %exitcond105.not, label %.loopexit, label %.lr.ph83, !llvm.loop !146

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 16)
  store i32 %43, ptr %41, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !147

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
  br i1 %exitcond125.not, label %._crit_edge.us, label %51, !llvm.loop !148

._crit_edge.us:                                   ; preds = %51
  %55 = getelementptr inbounds [4 x i8], ptr %.093.us, i64 %49
  %56 = add nsw i32 %.06892.us, %48
  %57 = icmp slt i32 %56, %7
  br i1 %57, label %.preheader.us, label %.loopexit, !llvm.loop !149

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph83, %.lr.ph85, %.lr.ph87, %.lr.ph89, %._crit_edge.us, %.preheader.lr.ph, %.preheader79, %.preheader77, %.preheader75, %.preheader73, %.preheader71, %44
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 33) i32 @Kit_TruthMinCofSuppOverlap(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %Kit_TruthSupport.exit51._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = icmp samesign ult i32 %1, 6
  %6 = add nsw i32 %1, -5
  %7 = shl nuw i32 1, %6
  %spec.select.i = select i1 %5, i32 1, i32 %7
  %8 = icmp sgt i32 %spec.select.i, 0
  %9 = zext nneg i32 %spec.select.i to i64
  br label %12

10:                                               ; preds = %Kit_TruthSupport.exit51
  %11 = add nuw nsw i32 %.0153, 1
  %exitcond.not = icmp eq i32 %11, %1
  br i1 %exitcond.not, label %Kit_TruthSupport.exit51._crit_edge, label %12, !llvm.loop !150

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i
  store i32 %14, ptr %15, align 4, !tbaa !3
  %16 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %16, label %select.unfold.i, label %.lr.ph.i.preheader, !llvm.loop !27

.lr.ph.i.preheader:                               ; preds = %select.unfold.i, %12
  tail call void @Kit_TruthCofactor0(ptr noundef nonnull @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %1, i32 noundef %.0153)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %Kit_TruthVarInSupport.exit.thread
  %.011.i = phi i32 [ %.1.i, %Kit_TruthVarInSupport.exit.thread ], [ 0, %.lr.ph.i.preheader ]
  %.0810.i = phi i32 [ %63, %Kit_TruthVarInSupport.exit.thread ], [ 0, %.lr.ph.i.preheader ]
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
  br i1 %exitcond136.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph96.i, !llvm.loop !32

.lr.ph96.i:                                       ; preds = %.preheader63.i, %17
  %indvars.iv132.i = phi i64 [ %indvars.iv.next133.i, %17 ], [ 0, %.preheader63.i ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i
  %19 = load i32, ptr %18, align 4, !tbaa !3
  %20 = lshr i32 %19, 1
  %21 = xor i32 %20, %19
  %22 = and i32 %21, 1431655765
  %.not60.i = icmp eq i32 %22, 0
  br i1 %.not60.i, label %17, label %Kit_TruthVarInSupport.exit.thread118

23:                                               ; preds = %.lr.ph91.i
  %indvars.iv.next128.i = add nuw nsw i64 %indvars.iv127.i, 1
  %exitcond131.not.i = icmp eq i64 %indvars.iv.next128.i, %9
  br i1 %exitcond131.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph91.i, !llvm.loop !33

.lr.ph91.i:                                       ; preds = %.preheader65.i, %23
  %indvars.iv127.i = phi i64 [ %indvars.iv.next128.i, %23 ], [ 0, %.preheader65.i ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i
  %25 = load i32, ptr %24, align 4, !tbaa !3
  %26 = lshr i32 %25, 2
  %27 = xor i32 %26, %25
  %28 = and i32 %27, 858993459
  %.not59.i = icmp eq i32 %28, 0
  br i1 %.not59.i, label %23, label %Kit_TruthVarInSupport.exit.thread118

29:                                               ; preds = %.lr.ph86.i
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %9
  br i1 %exitcond126.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph86.i, !llvm.loop !34

.lr.ph86.i:                                       ; preds = %.preheader68.i, %29
  %indvars.iv122.i = phi i64 [ %indvars.iv.next123.i, %29 ], [ 0, %.preheader68.i ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = lshr i32 %31, 4
  %33 = xor i32 %32, %31
  %34 = and i32 %33, 252645135
  %.not58.i = icmp eq i32 %34, 0
  br i1 %.not58.i, label %29, label %Kit_TruthVarInSupport.exit.thread118

35:                                               ; preds = %.lr.ph81.i
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %9
  br i1 %exitcond121.not.i, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph81.i, !llvm.loop !35

.lr.ph81.i:                                       ; preds = %.preheader71.i, %35
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %35 ], [ 0, %.preheader71.i ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i
  %37 = load i32, ptr %36, align 4, !tbaa !3
  %38 = lshr i32 %37, 8
  %39 = xor i32 %38, %37
  %40 = and i32 %39, 16711935
  %.not57.i = icmp eq i32 %40, 0
  br i1 %.not57.i, label %35, label %Kit_TruthVarInSupport.exit.thread118

41:                                               ; preds = %.lr.ph.i52
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %9
  br i1 %exitcond.not.i56, label %Kit_TruthVarInSupport.exit.thread, label %.lr.ph.i52, !llvm.loop !36

.lr.ph.i52:                                       ; preds = %.preheader74.i, %41
  %indvars.iv.i53 = phi i64 [ %indvars.iv.next.i55, %41 ], [ 0, %.preheader74.i ]
  %42 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i53
  %43 = load i32, ptr %42, align 4, !tbaa !3
  %44 = and i32 %43, 65535
  %45 = lshr i32 %43, 16
  %.not.i54 = icmp eq i32 %44, %45
  br i1 %.not.i54, label %41, label %Kit_TruthVarInSupport.exit.thread118

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
  %.052103.us.i = phi i32 [ %58, %._crit_edge.us.i ], [ 0, %.preheader.us.preheader.i ]
  %.054102.us.i = phi ptr [ %57, %._crit_edge.us.i ], [ @Kit_TruthMinCofSuppOverlap.uCofactor, %.preheader.us.preheader.i ]
  %invariant.gep.i = getelementptr [4 x i8], ptr %.054102.us.i, i64 %51
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond141.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count140.i
  br i1 %exitcond141.not.i, label %._crit_edge.us.i, label %53, !llvm.loop !37

53:                                               ; preds = %52, %.preheader.us.i
  %indvars.iv137.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next138.i, %52 ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us.i, i64 %indvars.iv137.i
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv137.i
  %56 = load i32, ptr %gep.i, align 4, !tbaa !3
  %.not61.us.i = icmp eq i32 %55, %56
  br i1 %.not61.us.i, label %52, label %Kit_TruthVarInSupport.exit.thread118

._crit_edge.us.i:                                 ; preds = %52
  %57 = getelementptr inbounds [4 x i8], ptr %.054102.us.i, i64 %50
  %58 = add nsw i32 %.052103.us.i, %49
  %59 = icmp slt i32 %58, %spec.select.i
  br i1 %59, label %.preheader.us.i, label %Kit_TruthVarInSupport.exit.thread, !llvm.loop !38

Kit_TruthVarInSupport.exit.thread118:             ; preds = %.lr.ph.i52, %.lr.ph81.i, %.lr.ph86.i, %.lr.ph91.i, %.lr.ph96.i, %53
  %60 = shl nuw i32 1, %.0810.i
  br label %Kit_TruthVarInSupport.exit.thread

Kit_TruthVarInSupport.exit:                       ; preds = %.preheader.lr.ph.i
  %61 = shl nuw nsw i32 1, %.0810.i
  br label %Kit_TruthVarInSupport.exit.thread

Kit_TruthVarInSupport.exit.thread:                ; preds = %41, %35, %29, %23, %17, %._crit_edge.us.i, %46, %.preheader71.i, %.preheader68.i, %.preheader74.i, %.preheader63.i, %.preheader65.i, %Kit_TruthVarInSupport.exit, %Kit_TruthVarInSupport.exit.thread118
  %62 = phi i32 [ %60, %Kit_TruthVarInSupport.exit.thread118 ], [ %61, %Kit_TruthVarInSupport.exit ], [ 0, %._crit_edge.us.i ], [ 0, %35 ], [ 0, %29 ], [ 0, %.preheader65.i ], [ 0, %.preheader63.i ], [ 0, %17 ], [ 0, %.preheader74.i ], [ 0, %23 ], [ 0, %.preheader68.i ], [ 0, %46 ], [ 0, %.preheader71.i ], [ 0, %41 ]
  %.1.i = or i32 %62, %.011.i
  %63 = add nuw nsw i32 %.0810.i, 1
  %exitcond.not.i = icmp eq i32 %63, %1
  br i1 %exitcond.not.i, label %Kit_TruthSupport.exit, label %.lr.ph.i, !llvm.loop !40

Kit_TruthSupport.exit:                            ; preds = %Kit_TruthVarInSupport.exit.thread
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

select.unfold.i40:                                ; preds = %Kit_TruthSupport.exit, %select.unfold.i40
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %select.unfold.i40 ], [ %9, %Kit_TruthSupport.exit ]
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i42
  %84 = load i32, ptr %83, align 4, !tbaa !3
  %85 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.next.i42
  store i32 %84, ptr %85, align 4, !tbaa !3
  %86 = icmp samesign ugt i64 %indvars.iv.i41, 1
  br i1 %86, label %select.unfold.i40, label %.lr.ph.i45.preheader, !llvm.loop !27

.lr.ph.i45.preheader:                             ; preds = %select.unfold.i40, %Kit_TruthSupport.exit
  tail call void @Kit_TruthCofactor1(ptr noundef nonnull @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %1, i32 noundef %.0153)
  br label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.lr.ph.i45.preheader, %Kit_TruthVarInSupport.exit113.thread
  %.011.i46 = phi i32 [ %.1.i49, %Kit_TruthVarInSupport.exit113.thread ], [ 0, %.lr.ph.i45.preheader ]
  %.0810.i47 = phi i32 [ %133, %Kit_TruthVarInSupport.exit113.thread ], [ 0, %.lr.ph.i45.preheader ]
  switch i32 %.0810.i47, label %116 [
    i32 0, label %.preheader63.i90
    i32 1, label %.preheader65.i82
    i32 2, label %.preheader68.i74
    i32 3, label %.preheader71.i66
    i32 4, label %.preheader74.i57
  ]

.preheader74.i57:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph.i61, label %Kit_TruthVarInSupport.exit113.thread

.preheader71.i66:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph81.i69, label %Kit_TruthVarInSupport.exit113.thread

.preheader68.i74:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph86.i77, label %Kit_TruthVarInSupport.exit113.thread

.preheader65.i82:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph91.i85, label %Kit_TruthVarInSupport.exit113.thread

.preheader63.i90:                                 ; preds = %.lr.ph.i45
  br i1 %8, label %.lr.ph96.i93, label %Kit_TruthVarInSupport.exit113.thread

87:                                               ; preds = %.lr.ph96.i93
  %indvars.iv.next133.i96 = add nuw nsw i64 %indvars.iv132.i94, 1
  %exitcond136.not.i97 = icmp eq i64 %indvars.iv.next133.i96, %9
  br i1 %exitcond136.not.i97, label %Kit_TruthVarInSupport.exit113.thread, label %.lr.ph96.i93, !llvm.loop !32

.lr.ph96.i93:                                     ; preds = %.preheader63.i90, %87
  %indvars.iv132.i94 = phi i64 [ %indvars.iv.next133.i96, %87 ], [ 0, %.preheader63.i90 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv132.i94
  %89 = load i32, ptr %88, align 4, !tbaa !3
  %90 = lshr i32 %89, 1
  %91 = xor i32 %90, %89
  %92 = and i32 %91, 1431655765
  %.not60.i95 = icmp eq i32 %92, 0
  br i1 %.not60.i95, label %87, label %Kit_TruthVarInSupport.exit113.thread127

93:                                               ; preds = %.lr.ph91.i85
  %indvars.iv.next128.i88 = add nuw nsw i64 %indvars.iv127.i86, 1
  %exitcond131.not.i89 = icmp eq i64 %indvars.iv.next128.i88, %9
  br i1 %exitcond131.not.i89, label %Kit_TruthVarInSupport.exit113.thread, label %.lr.ph91.i85, !llvm.loop !33

.lr.ph91.i85:                                     ; preds = %.preheader65.i82, %93
  %indvars.iv127.i86 = phi i64 [ %indvars.iv.next128.i88, %93 ], [ 0, %.preheader65.i82 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv127.i86
  %95 = load i32, ptr %94, align 4, !tbaa !3
  %96 = lshr i32 %95, 2
  %97 = xor i32 %96, %95
  %98 = and i32 %97, 858993459
  %.not59.i87 = icmp eq i32 %98, 0
  br i1 %.not59.i87, label %93, label %Kit_TruthVarInSupport.exit113.thread127

99:                                               ; preds = %.lr.ph86.i77
  %indvars.iv.next123.i80 = add nuw nsw i64 %indvars.iv122.i78, 1
  %exitcond126.not.i81 = icmp eq i64 %indvars.iv.next123.i80, %9
  br i1 %exitcond126.not.i81, label %Kit_TruthVarInSupport.exit113.thread, label %.lr.ph86.i77, !llvm.loop !34

.lr.ph86.i77:                                     ; preds = %.preheader68.i74, %99
  %indvars.iv122.i78 = phi i64 [ %indvars.iv.next123.i80, %99 ], [ 0, %.preheader68.i74 ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv122.i78
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = lshr i32 %101, 4
  %103 = xor i32 %102, %101
  %104 = and i32 %103, 252645135
  %.not58.i79 = icmp eq i32 %104, 0
  br i1 %.not58.i79, label %99, label %Kit_TruthVarInSupport.exit113.thread127

105:                                              ; preds = %.lr.ph81.i69
  %indvars.iv.next118.i72 = add nuw nsw i64 %indvars.iv117.i70, 1
  %exitcond121.not.i73 = icmp eq i64 %indvars.iv.next118.i72, %9
  br i1 %exitcond121.not.i73, label %Kit_TruthVarInSupport.exit113.thread, label %.lr.ph81.i69, !llvm.loop !35

.lr.ph81.i69:                                     ; preds = %.preheader71.i66, %105
  %indvars.iv117.i70 = phi i64 [ %indvars.iv.next118.i72, %105 ], [ 0, %.preheader71.i66 ]
  %106 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv117.i70
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = lshr i32 %107, 8
  %109 = xor i32 %108, %107
  %110 = and i32 %109, 16711935
  %.not57.i71 = icmp eq i32 %110, 0
  br i1 %.not57.i71, label %105, label %Kit_TruthVarInSupport.exit113.thread127

111:                                              ; preds = %.lr.ph.i61
  %indvars.iv.next.i64 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next.i64, %9
  br i1 %exitcond.not.i65, label %Kit_TruthVarInSupport.exit113.thread, label %.lr.ph.i61, !llvm.loop !36

.lr.ph.i61:                                       ; preds = %.preheader74.i57, %111
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i64, %111 ], [ 0, %.preheader74.i57 ]
  %112 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthMinCofSuppOverlap.uCofactor, i64 %indvars.iv.i62
  %113 = load i32, ptr %112, align 4, !tbaa !3
  %114 = and i32 %113, 65535
  %115 = lshr i32 %113, 16
  %.not.i63 = icmp eq i32 %114, %115
  br i1 %.not.i63, label %111, label %Kit_TruthVarInSupport.exit113.thread127

116:                                              ; preds = %.lr.ph.i45
  %117 = add nsw i32 %.0810.i47, -5
  %118 = shl nuw i32 1, %117
  br i1 %8, label %.preheader.lr.ph.i98, label %Kit_TruthVarInSupport.exit113.thread

.preheader.lr.ph.i98:                             ; preds = %116
  %.not104.i99 = icmp eq i32 %117, 31
  %119 = shl i32 2, %117
  %120 = sext i32 %119 to i64
  br i1 %.not104.i99, label %Kit_TruthVarInSupport.exit113, label %.preheader.us.preheader.i100

.preheader.us.preheader.i100:                     ; preds = %.preheader.lr.ph.i98
  %121 = sext i32 %118 to i64
  %smax.i101 = tail call i32 @llvm.smax.i32(i32 %118, i32 1)
  %wide.trip.count140.i102 = zext nneg i32 %smax.i101 to i64
  br label %.preheader.us.i103

.preheader.us.i103:                               ; preds = %._crit_edge.us.i112, %.preheader.us.preheader.i100
  %.052103.us.i104 = phi i32 [ %128, %._crit_edge.us.i112 ], [ 0, %.preheader.us.preheader.i100 ]
  %.054102.us.i105 = phi ptr [ %127, %._crit_edge.us.i112 ], [ @Kit_TruthMinCofSuppOverlap.uCofactor, %.preheader.us.preheader.i100 ]
  %invariant.gep.i106 = getelementptr [4 x i8], ptr %.054102.us.i105, i64 %121
  br label %123

122:                                              ; preds = %123
  %indvars.iv.next138.i110 = add nuw nsw i64 %indvars.iv137.i107, 1
  %exitcond141.not.i111 = icmp eq i64 %indvars.iv.next138.i110, %wide.trip.count140.i102
  br i1 %exitcond141.not.i111, label %._crit_edge.us.i112, label %123, !llvm.loop !37

123:                                              ; preds = %122, %.preheader.us.i103
  %indvars.iv137.i107 = phi i64 [ 0, %.preheader.us.i103 ], [ %indvars.iv.next138.i110, %122 ]
  %124 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us.i105, i64 %indvars.iv137.i107
  %125 = load i32, ptr %124, align 4, !tbaa !3
  %gep.i108 = getelementptr [4 x i8], ptr %invariant.gep.i106, i64 %indvars.iv137.i107
  %126 = load i32, ptr %gep.i108, align 4, !tbaa !3
  %.not61.us.i109 = icmp eq i32 %125, %126
  br i1 %.not61.us.i109, label %122, label %Kit_TruthVarInSupport.exit113.thread127

._crit_edge.us.i112:                              ; preds = %122
  %127 = getelementptr inbounds [4 x i8], ptr %.054102.us.i105, i64 %120
  %128 = add nsw i32 %.052103.us.i104, %119
  %129 = icmp slt i32 %128, %spec.select.i
  br i1 %129, label %.preheader.us.i103, label %Kit_TruthVarInSupport.exit113.thread, !llvm.loop !38

Kit_TruthVarInSupport.exit113.thread127:          ; preds = %.lr.ph.i61, %.lr.ph81.i69, %.lr.ph86.i77, %.lr.ph91.i85, %.lr.ph96.i93, %123
  %130 = shl nuw i32 1, %.0810.i47
  br label %Kit_TruthVarInSupport.exit113.thread

Kit_TruthVarInSupport.exit113:                    ; preds = %.preheader.lr.ph.i98
  %131 = shl nuw nsw i32 1, %.0810.i47
  br label %Kit_TruthVarInSupport.exit113.thread

Kit_TruthVarInSupport.exit113.thread:             ; preds = %111, %105, %99, %93, %87, %._crit_edge.us.i112, %116, %.preheader71.i66, %.preheader68.i74, %.preheader74.i57, %.preheader63.i90, %.preheader65.i82, %Kit_TruthVarInSupport.exit113, %Kit_TruthVarInSupport.exit113.thread127
  %132 = phi i32 [ %130, %Kit_TruthVarInSupport.exit113.thread127 ], [ %131, %Kit_TruthVarInSupport.exit113 ], [ 0, %._crit_edge.us.i112 ], [ 0, %105 ], [ 0, %99 ], [ 0, %.preheader65.i82 ], [ 0, %.preheader63.i90 ], [ 0, %87 ], [ 0, %.preheader74.i57 ], [ 0, %93 ], [ 0, %.preheader68.i74 ], [ 0, %116 ], [ 0, %.preheader71.i66 ], [ 0, %111 ]
  %.1.i49 = or i32 %132, %.011.i46
  %133 = add nuw nsw i32 %.0810.i47, 1
  %exitcond.not.i50 = icmp eq i32 %133, %1
  br i1 %exitcond.not.i50, label %Kit_TruthSupport.exit51, label %.lr.ph.i45, !llvm.loop !40

Kit_TruthSupport.exit51:                          ; preds = %Kit_TruthVarInSupport.exit113.thread
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
  br i1 %176, label %Kit_TruthSupport.exit51._crit_edge, label %10

Kit_TruthSupport.exit51._crit_edge:               ; preds = %10, %Kit_TruthSupport.exit51, %3
  %.132 = phi i32 [ -1, %3 ], [ %spec.select, %Kit_TruthSupport.exit51 ], [ %spec.select, %10 ]
  %.1 = phi i32 [ 32, %3 ], [ %spec.select37, %10 ], [ 0, %Kit_TruthSupport.exit51 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %178, label %177

177:                                              ; preds = %Kit_TruthSupport.exit51._crit_edge
  store i32 %.132, ptr %2, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %Kit_TruthSupport.exit51._crit_edge
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @Kit_TruthBestCofVar(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %select.unfold.i, label %select.unfold.i44, !llvm.loop !151

select.unfold.i44:                                ; preds = %11, %17
  %indvars.iv.i45 = phi i64 [ %18, %17 ], [ %8, %11 ]
  %15 = trunc nuw i64 %indvars.iv.i45 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %Kit_TruthIsConst0.exit

17:                                               ; preds = %select.unfold.i44
  %18 = add nsw i64 %indvars.iv.i45, -1
  %19 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %.not.i47 = icmp eq i32 %20, -1
  br i1 %.not.i47, label %select.unfold.i44, label %Kit_TruthIsConst1.exit.preheader, !llvm.loop !152

Kit_TruthIsConst1.exit.preheader:                 ; preds = %17
  %21 = icmp sgt i32 %1, 0
  br i1 %21, label %.lr.ph, label %Kit_TruthIsConst1.exit._crit_edge

.lr.ph:                                           ; preds = %Kit_TruthIsConst1.exit.preheader
  %22 = icmp sgt i32 %spec.select.i, 0
  br label %.lr.ph.i.preheader.us

.lr.ph.i.preheader.us:                            ; preds = %Kit_TruthSupportSize.exit53.loopexit.us, %.lr.ph
  %.0145.us = phi i32 [ 100000000, %.lr.ph ], [ %spec.select42.us, %Kit_TruthSupportSize.exit53.loopexit.us ]
  %.035144.us = phi i32 [ 0, %.lr.ph ], [ %115, %Kit_TruthSupportSize.exit53.loopexit.us ]
  %.036143.us = phi i32 [ -1, %.lr.ph ], [ %spec.select.us, %Kit_TruthSupportSize.exit53.loopexit.us ]
  tail call void @Kit_TruthCofactor0New(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %.035144.us)
  tail call void @Kit_TruthCofactor1New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %.035144.us)
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.lr.ph.i.preheader.us, %Kit_TruthVarInSupport.exit.us
  %.010.i.us = phi i32 [ %66, %Kit_TruthVarInSupport.exit.us ], [ 0, %.lr.ph.i.preheader.us ]
  %.079.i.us = phi i32 [ %67, %Kit_TruthVarInSupport.exit.us ], [ 0, %.lr.ph.i.preheader.us ]
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i55.us
  %24 = load i32, ptr %23, align 4, !tbaa !3
  %25 = and i32 %24, 65535
  %26 = lshr i32 %24, 16
  %.not.i56.us = icmp eq i32 %25, %26
  br i1 %.not.i56.us, label %27, label %Kit_TruthVarInSupport.exit.us

27:                                               ; preds = %.lr.ph.i54.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i55.us, 1
  %exitcond.not.i57.us = icmp eq i64 %indvars.iv.next.i.us, %8
  br i1 %exitcond.not.i57.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph.i54.us, !llvm.loop !36

.preheader71.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph81.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph81.i.us:                                    ; preds = %.preheader71.i.us, %33
  %indvars.iv117.i.us = phi i64 [ %indvars.iv.next118.i.us, %33 ], [ 0, %.preheader71.i.us ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv117.i.us
  %29 = load i32, ptr %28, align 4, !tbaa !3
  %30 = lshr i32 %29, 8
  %31 = xor i32 %30, %29
  %32 = and i32 %31, 16711935
  %.not57.i.us = icmp eq i32 %32, 0
  br i1 %.not57.i.us, label %33, label %Kit_TruthVarInSupport.exit.us

33:                                               ; preds = %.lr.ph81.i.us
  %indvars.iv.next118.i.us = add nuw nsw i64 %indvars.iv117.i.us, 1
  %exitcond121.not.i.us = icmp eq i64 %indvars.iv.next118.i.us, %8
  br i1 %exitcond121.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph81.i.us, !llvm.loop !35

.preheader68.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph86.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph86.i.us:                                    ; preds = %.preheader68.i.us, %39
  %indvars.iv122.i.us = phi i64 [ %indvars.iv.next123.i.us, %39 ], [ 0, %.preheader68.i.us ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv122.i.us
  %35 = load i32, ptr %34, align 4, !tbaa !3
  %36 = lshr i32 %35, 4
  %37 = xor i32 %36, %35
  %38 = and i32 %37, 252645135
  %.not58.i.us = icmp eq i32 %38, 0
  br i1 %.not58.i.us, label %39, label %Kit_TruthVarInSupport.exit.us

39:                                               ; preds = %.lr.ph86.i.us
  %indvars.iv.next123.i.us = add nuw nsw i64 %indvars.iv122.i.us, 1
  %exitcond126.not.i.us = icmp eq i64 %indvars.iv.next123.i.us, %8
  br i1 %exitcond126.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph86.i.us, !llvm.loop !34

.preheader65.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph91.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph91.i.us:                                    ; preds = %.preheader65.i.us, %45
  %indvars.iv127.i.us = phi i64 [ %indvars.iv.next128.i.us, %45 ], [ 0, %.preheader65.i.us ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv127.i.us
  %41 = load i32, ptr %40, align 4, !tbaa !3
  %42 = lshr i32 %41, 2
  %43 = xor i32 %42, %41
  %44 = and i32 %43, 858993459
  %.not59.i.us = icmp eq i32 %44, 0
  br i1 %.not59.i.us, label %45, label %Kit_TruthVarInSupport.exit.us

45:                                               ; preds = %.lr.ph91.i.us
  %indvars.iv.next128.i.us = add nuw nsw i64 %indvars.iv127.i.us, 1
  %exitcond131.not.i.us = icmp eq i64 %indvars.iv.next128.i.us, %8
  br i1 %exitcond131.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph91.i.us, !llvm.loop !33

.preheader63.i.us:                                ; preds = %.lr.ph.i.us
  br i1 %22, label %.lr.ph96.i.us, label %Kit_TruthVarInSupport.exit.us

.lr.ph96.i.us:                                    ; preds = %.preheader63.i.us, %51
  %indvars.iv132.i.us = phi i64 [ %indvars.iv.next133.i.us, %51 ], [ 0, %.preheader63.i.us ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv132.i.us
  %47 = load i32, ptr %46, align 4, !tbaa !3
  %48 = lshr i32 %47, 1
  %49 = xor i32 %48, %47
  %50 = and i32 %49, 1431655765
  %.not60.i.us = icmp eq i32 %50, 0
  br i1 %.not60.i.us, label %51, label %Kit_TruthVarInSupport.exit.us

51:                                               ; preds = %.lr.ph96.i.us
  %indvars.iv.next133.i.us = add nuw nsw i64 %indvars.iv132.i.us, 1
  %exitcond136.not.i.us = icmp eq i64 %indvars.iv.next133.i.us, %8
  br i1 %exitcond136.not.i.us, label %Kit_TruthVarInSupport.exit.us, label %.lr.ph96.i.us, !llvm.loop !32

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
  %.052103.us.i.us = phi i32 [ %64, %._crit_edge.us.i.us ], [ 0, %.preheader.us.preheader.i.us ]
  %.054102.us.i.us = phi ptr [ %63, %._crit_edge.us.i.us ], [ %2, %.preheader.us.preheader.i.us ]
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %.054102.us.i.us, i64 %57
  br label %58

58:                                               ; preds = %62, %.preheader.us.i.us
  %indvars.iv137.i.us = phi i64 [ 0, %.preheader.us.i.us ], [ %indvars.iv.next138.i.us, %62 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us.i.us, i64 %indvars.iv137.i.us
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv137.i.us
  %61 = load i32, ptr %gep.i.us, align 4, !tbaa !3
  %.not61.us.i.us = icmp eq i32 %60, %61
  br i1 %.not61.us.i.us, label %62, label %Kit_TruthVarInSupport.exit.us

62:                                               ; preds = %58
  %indvars.iv.next138.i.us = add nuw nsw i64 %indvars.iv137.i.us, 1
  %exitcond141.not.i.us = icmp eq i64 %indvars.iv.next138.i.us, %wide.trip.count140.i.us
  br i1 %exitcond141.not.i.us, label %._crit_edge.us.i.us, label %58, !llvm.loop !37

._crit_edge.us.i.us:                              ; preds = %62
  %63 = getelementptr inbounds [4 x i8], ptr %.054102.us.i.us, i64 %56
  %64 = add nsw i32 %.052103.us.i.us, %55
  %65 = icmp slt i32 %64, %spec.select.i
  br i1 %65, label %.preheader.us.i.us, label %Kit_TruthVarInSupport.exit.us, !llvm.loop !38

Kit_TruthVarInSupport.exit.us:                    ; preds = %.lr.ph.i54.us, %27, %.lr.ph81.i.us, %33, %.lr.ph86.i.us, %39, %.lr.ph91.i.us, %45, %.lr.ph96.i.us, %51, %._crit_edge.us.i.us, %58, %.preheader.lr.ph.i.us, %52, %.preheader63.i.us, %.preheader65.i.us, %.preheader68.i.us, %.preheader71.i.us, %.preheader74.i.us
  %.0.i.us = phi i32 [ 0, %52 ], [ 0, %.preheader71.i.us ], [ 0, %33 ], [ 0, %.preheader68.i.us ], [ 0, %._crit_edge.us.i.us ], [ 0, %.preheader74.i.us ], [ poison, %.preheader.lr.ph.i.us ], [ 1, %58 ], [ 0, %39 ], [ 0, %.preheader63.i.us ], [ 0, %45 ], [ 0, %.preheader65.i.us ], [ 0, %51 ], [ 1, %.lr.ph96.i.us ], [ 1, %.lr.ph91.i.us ], [ 1, %.lr.ph86.i.us ], [ 1, %.lr.ph81.i.us ], [ 1, %.lr.ph.i54.us ], [ 0, %27 ]
  %66 = add nuw nsw i32 %.0.i.us, %.010.i.us
  %67 = add nuw nsw i32 %.079.i.us, 1
  %exitcond.not.i.us = icmp eq i32 %67, %1
  br i1 %exitcond.not.i.us, label %.lr.ph.i49.us, label %.lr.ph.i.us, !llvm.loop !39

.lr.ph.i49.us:                                    ; preds = %Kit_TruthVarInSupport.exit.us, %Kit_TruthVarInSupport.exit114.us
  %.010.i50.us = phi i32 [ %111, %Kit_TruthVarInSupport.exit114.us ], [ 0, %Kit_TruthVarInSupport.exit.us ]
  %.079.i51.us = phi i32 [ %112, %Kit_TruthVarInSupport.exit114.us ], [ 0, %Kit_TruthVarInSupport.exit.us ]
  switch i32 %.079.i51.us, label %97 [
    i32 0, label %.preheader63.i91.us
    i32 1, label %.preheader65.i83.us
    i32 2, label %.preheader68.i75.us
    i32 3, label %.preheader71.i67.us
    i32 4, label %.preheader74.i58.us
  ]

.preheader74.i58.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph.i62.us, label %Kit_TruthVarInSupport.exit114.us

.lr.ph.i62.us:                                    ; preds = %.preheader74.i58.us, %72
  %indvars.iv.i63.us = phi i64 [ %indvars.iv.next.i65.us, %72 ], [ 0, %.preheader74.i58.us ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i63.us
  %69 = load i32, ptr %68, align 4, !tbaa !3
  %70 = and i32 %69, 65535
  %71 = lshr i32 %69, 16
  %.not.i64.us = icmp eq i32 %70, %71
  br i1 %.not.i64.us, label %72, label %Kit_TruthVarInSupport.exit114.us

72:                                               ; preds = %.lr.ph.i62.us
  %indvars.iv.next.i65.us = add nuw nsw i64 %indvars.iv.i63.us, 1
  %exitcond.not.i66.us = icmp eq i64 %indvars.iv.next.i65.us, %8
  br i1 %exitcond.not.i66.us, label %Kit_TruthVarInSupport.exit114.us, label %.lr.ph.i62.us, !llvm.loop !36

.preheader71.i67.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph81.i70.us, label %Kit_TruthVarInSupport.exit114.us

.lr.ph81.i70.us:                                  ; preds = %.preheader71.i67.us, %78
  %indvars.iv117.i71.us = phi i64 [ %indvars.iv.next118.i73.us, %78 ], [ 0, %.preheader71.i67.us ]
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv117.i71.us
  %74 = load i32, ptr %73, align 4, !tbaa !3
  %75 = lshr i32 %74, 8
  %76 = xor i32 %75, %74
  %77 = and i32 %76, 16711935
  %.not57.i72.us = icmp eq i32 %77, 0
  br i1 %.not57.i72.us, label %78, label %Kit_TruthVarInSupport.exit114.us

78:                                               ; preds = %.lr.ph81.i70.us
  %indvars.iv.next118.i73.us = add nuw nsw i64 %indvars.iv117.i71.us, 1
  %exitcond121.not.i74.us = icmp eq i64 %indvars.iv.next118.i73.us, %8
  br i1 %exitcond121.not.i74.us, label %Kit_TruthVarInSupport.exit114.us, label %.lr.ph81.i70.us, !llvm.loop !35

.preheader68.i75.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph86.i78.us, label %Kit_TruthVarInSupport.exit114.us

.lr.ph86.i78.us:                                  ; preds = %.preheader68.i75.us, %84
  %indvars.iv122.i79.us = phi i64 [ %indvars.iv.next123.i81.us, %84 ], [ 0, %.preheader68.i75.us ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv122.i79.us
  %80 = load i32, ptr %79, align 4, !tbaa !3
  %81 = lshr i32 %80, 4
  %82 = xor i32 %81, %80
  %83 = and i32 %82, 252645135
  %.not58.i80.us = icmp eq i32 %83, 0
  br i1 %.not58.i80.us, label %84, label %Kit_TruthVarInSupport.exit114.us

84:                                               ; preds = %.lr.ph86.i78.us
  %indvars.iv.next123.i81.us = add nuw nsw i64 %indvars.iv122.i79.us, 1
  %exitcond126.not.i82.us = icmp eq i64 %indvars.iv.next123.i81.us, %8
  br i1 %exitcond126.not.i82.us, label %Kit_TruthVarInSupport.exit114.us, label %.lr.ph86.i78.us, !llvm.loop !34

.preheader65.i83.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph91.i86.us, label %Kit_TruthVarInSupport.exit114.us

.lr.ph91.i86.us:                                  ; preds = %.preheader65.i83.us, %90
  %indvars.iv127.i87.us = phi i64 [ %indvars.iv.next128.i89.us, %90 ], [ 0, %.preheader65.i83.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv127.i87.us
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = lshr i32 %86, 2
  %88 = xor i32 %87, %86
  %89 = and i32 %88, 858993459
  %.not59.i88.us = icmp eq i32 %89, 0
  br i1 %.not59.i88.us, label %90, label %Kit_TruthVarInSupport.exit114.us

90:                                               ; preds = %.lr.ph91.i86.us
  %indvars.iv.next128.i89.us = add nuw nsw i64 %indvars.iv127.i87.us, 1
  %exitcond131.not.i90.us = icmp eq i64 %indvars.iv.next128.i89.us, %8
  br i1 %exitcond131.not.i90.us, label %Kit_TruthVarInSupport.exit114.us, label %.lr.ph91.i86.us, !llvm.loop !33

.preheader63.i91.us:                              ; preds = %.lr.ph.i49.us
  br i1 %22, label %.lr.ph96.i94.us, label %Kit_TruthVarInSupport.exit114.us

.lr.ph96.i94.us:                                  ; preds = %.preheader63.i91.us, %96
  %indvars.iv132.i95.us = phi i64 [ %indvars.iv.next133.i97.us, %96 ], [ 0, %.preheader63.i91.us ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv132.i95.us
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = lshr i32 %92, 1
  %94 = xor i32 %93, %92
  %95 = and i32 %94, 1431655765
  %.not60.i96.us = icmp eq i32 %95, 0
  br i1 %.not60.i96.us, label %96, label %Kit_TruthVarInSupport.exit114.us

96:                                               ; preds = %.lr.ph96.i94.us
  %indvars.iv.next133.i97.us = add nuw nsw i64 %indvars.iv132.i95.us, 1
  %exitcond136.not.i98.us = icmp eq i64 %indvars.iv.next133.i97.us, %8
  br i1 %exitcond136.not.i98.us, label %Kit_TruthVarInSupport.exit114.us, label %.lr.ph96.i94.us, !llvm.loop !32

97:                                               ; preds = %.lr.ph.i49.us
  %98 = add nsw i32 %.079.i51.us, -5
  %99 = shl nuw i32 1, %98
  br i1 %22, label %.preheader.lr.ph.i99.us, label %Kit_TruthVarInSupport.exit114.us

.preheader.lr.ph.i99.us:                          ; preds = %97
  %.not104.i100.us = icmp eq i32 %98, 31
  %100 = shl i32 2, %98
  %101 = sext i32 %100 to i64
  br i1 %.not104.i100.us, label %Kit_TruthVarInSupport.exit114.us, label %.preheader.us.preheader.i101.us

.preheader.us.preheader.i101.us:                  ; preds = %.preheader.lr.ph.i99.us
  %102 = sext i32 %99 to i64
  %smax.i102.us = tail call i32 @llvm.smax.i32(i32 %99, i32 1)
  %wide.trip.count140.i103.us = zext nneg i32 %smax.i102.us to i64
  br label %.preheader.us.i104.us

.preheader.us.i104.us:                            ; preds = %._crit_edge.us.i113.us, %.preheader.us.preheader.i101.us
  %.052103.us.i105.us = phi i32 [ %109, %._crit_edge.us.i113.us ], [ 0, %.preheader.us.preheader.i101.us ]
  %.054102.us.i106.us = phi ptr [ %108, %._crit_edge.us.i113.us ], [ %3, %.preheader.us.preheader.i101.us ]
  %invariant.gep.i107.us = getelementptr [4 x i8], ptr %.054102.us.i106.us, i64 %102
  br label %103

103:                                              ; preds = %107, %.preheader.us.i104.us
  %indvars.iv137.i108.us = phi i64 [ 0, %.preheader.us.i104.us ], [ %indvars.iv.next138.i111.us, %107 ]
  %104 = getelementptr inbounds nuw [4 x i8], ptr %.054102.us.i106.us, i64 %indvars.iv137.i108.us
  %105 = load i32, ptr %104, align 4, !tbaa !3
  %gep.i109.us = getelementptr [4 x i8], ptr %invariant.gep.i107.us, i64 %indvars.iv137.i108.us
  %106 = load i32, ptr %gep.i109.us, align 4, !tbaa !3
  %.not61.us.i110.us = icmp eq i32 %105, %106
  br i1 %.not61.us.i110.us, label %107, label %Kit_TruthVarInSupport.exit114.us

107:                                              ; preds = %103
  %indvars.iv.next138.i111.us = add nuw nsw i64 %indvars.iv137.i108.us, 1
  %exitcond141.not.i112.us = icmp eq i64 %indvars.iv.next138.i111.us, %wide.trip.count140.i103.us
  br i1 %exitcond141.not.i112.us, label %._crit_edge.us.i113.us, label %103, !llvm.loop !37

._crit_edge.us.i113.us:                           ; preds = %107
  %108 = getelementptr inbounds [4 x i8], ptr %.054102.us.i106.us, i64 %101
  %109 = add nsw i32 %.052103.us.i105.us, %100
  %110 = icmp slt i32 %109, %spec.select.i
  br i1 %110, label %.preheader.us.i104.us, label %Kit_TruthVarInSupport.exit114.us, !llvm.loop !38

Kit_TruthVarInSupport.exit114.us:                 ; preds = %.lr.ph.i62.us, %72, %.lr.ph81.i70.us, %78, %.lr.ph86.i78.us, %84, %.lr.ph91.i86.us, %90, %.lr.ph96.i94.us, %96, %._crit_edge.us.i113.us, %103, %.preheader.lr.ph.i99.us, %97, %.preheader63.i91.us, %.preheader65.i83.us, %.preheader68.i75.us, %.preheader71.i67.us, %.preheader74.i58.us
  %.0.i59.us = phi i32 [ 0, %97 ], [ 0, %.preheader71.i67.us ], [ 0, %78 ], [ 0, %.preheader68.i75.us ], [ 0, %._crit_edge.us.i113.us ], [ 0, %.preheader74.i58.us ], [ poison, %.preheader.lr.ph.i99.us ], [ 1, %103 ], [ 0, %84 ], [ 0, %.preheader63.i91.us ], [ 0, %90 ], [ 0, %.preheader65.i83.us ], [ 0, %96 ], [ 1, %.lr.ph96.i94.us ], [ 1, %.lr.ph91.i86.us ], [ 1, %.lr.ph86.i78.us ], [ 1, %.lr.ph81.i70.us ], [ 1, %.lr.ph.i62.us ], [ 0, %72 ]
  %111 = add nuw nsw i32 %.0.i59.us, %.010.i50.us
  %112 = add nuw nsw i32 %.079.i51.us, 1
  %exitcond.not.i52.us = icmp eq i32 %112, %1
  br i1 %exitcond.not.i52.us, label %Kit_TruthSupportSize.exit53.loopexit.us, label %.lr.ph.i49.us, !llvm.loop !39

Kit_TruthSupportSize.exit53.loopexit.us:          ; preds = %Kit_TruthVarInSupport.exit114.us
  %113 = add nsw i32 %111, %66
  %114 = icmp sgt i32 %.0145.us, %113
  %spec.select.us = select i1 %114, i32 %.035144.us, i32 %.036143.us
  %spec.select42.us = tail call i32 @llvm.smin.i32(i32 %.0145.us, i32 %113)
  %115 = add nuw nsw i32 %.035144.us, 1
  %exitcond.not = icmp eq i32 %115, %1
  br i1 %exitcond.not, label %Kit_TruthIsConst1.exit._crit_edge, label %.lr.ph.i.preheader.us, !llvm.loop !153

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
define void @Kit_TruthCountOnesInCofs(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %46, label %.preheader90

.preheader90:                                     ; preds = %3
  %.not = icmp eq i32 %5, 31
  br i1 %.not, label %.thread87, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader90
  %wide.trip.count110 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv107 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next108, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv107
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
  %28 = and i32 %27, 31
  %29 = lshr i32 %27, 16
  %30 = add nuw nsw i32 %28, %29
  %31 = trunc nuw nsw i64 %indvars.iv107 to i32
  br label %32

32:                                               ; preds = %.lr.ph.us, %45
  %indvars.iv = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next, %45 ]
  %33 = trunc i64 %indvars.iv to i32
  %34 = add i32 %33, -5
  %35 = shl nuw i32 1, %34
  %36 = and i32 %35, %31
  %.not.us = icmp eq i32 %36, 0
  %.idx114 = shl nuw nsw i64 %indvars.iv, 3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx114
  br i1 %.not.us, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add nsw i32 %40, %30
  store i32 %41, ptr %39, align 4, !tbaa !3
  br label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %37, align 4, !tbaa !3
  %44 = add nsw i32 %43, %30
  store i32 %44, ptr %37, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %42, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !154

._crit_edge.us:                                   ; preds = %45
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond111.not = icmp eq i64 %indvars.iv.next108, %wide.trip.count110
  br i1 %exitcond111.not, label %.preheader, label %.lr.ph.us, !llvm.loop !155

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
  %62 = and i32 %61, 15
  %63 = lshr i32 %61, 16
  %64 = add nuw nsw i32 %62, %63
  store i32 %64, ptr %2, align 4, !tbaa !3
  %65 = load i32, ptr %0, align 4, !tbaa !3
  %66 = lshr i32 %65, 1
  %67 = and i32 %66, 286331153
  %68 = lshr i32 %65, 3
  %69 = and i32 %68, 286331153
  %70 = add nuw nsw i32 %69, %67
  %71 = and i32 %70, 50529027
  %72 = lshr i32 %70, 4
  %73 = and i32 %72, 50529027
  %74 = add nuw nsw i32 %73, %71
  %75 = and i32 %74, 458759
  %76 = lshr i32 %74, 8
  %77 = and i32 %76, 458759
  %78 = add nuw nsw i32 %77, %75
  %79 = and i32 %78, 15
  %80 = lshr i32 %78, 16
  %81 = add nuw nsw i32 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %81, ptr %82, align 4, !tbaa !3
  %.not88 = icmp eq i32 %1, 1
  br i1 %.not88, label %.thread87, label %83

83:                                               ; preds = %48
  %84 = load i32, ptr %0, align 4, !tbaa !3
  %85 = and i32 %84, 286331153
  %86 = lshr i32 %84, 1
  %87 = and i32 %86, 286331153
  %88 = add nuw nsw i32 %87, %85
  %89 = and i32 %88, 50529027
  %90 = lshr i32 %88, 4
  %91 = and i32 %90, 50529027
  %92 = add nuw nsw i32 %91, %89
  %93 = and i32 %92, 458759
  %94 = lshr i32 %92, 8
  %95 = and i32 %94, 458759
  %96 = add nuw nsw i32 %95, %93
  %97 = and i32 %96, 15
  %98 = lshr i32 %96, 16
  %99 = add nuw nsw i32 %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %99, ptr %100, align 4, !tbaa !3
  %101 = load i32, ptr %0, align 4, !tbaa !3
  %102 = and i32 %101, 1145324612
  %103 = lshr i32 %101, 1
  %104 = and i32 %103, 1145324612
  %105 = add nuw i32 %104, %102
  %106 = lshr exact i32 %105, 2
  %107 = and i32 %106, 50529027
  %108 = lshr i32 %105, 6
  %109 = and i32 %108, 50529027
  %110 = add nuw nsw i32 %109, %107
  %111 = and i32 %110, 458759
  %112 = lshr i32 %110, 8
  %113 = and i32 %112, 458759
  %114 = add nuw nsw i32 %113, %111
  %115 = and i32 %114, 15
  %116 = lshr i32 %114, 16
  %117 = add nuw nsw i32 %115, %116
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %117, ptr %118, align 4, !tbaa !3
  %119 = icmp samesign ugt i32 %1, 2
  br i1 %119, label %120, label %.thread87

120:                                              ; preds = %83
  %121 = load i32, ptr %0, align 4, !tbaa !3
  %122 = and i32 %121, 84215045
  %123 = lshr i32 %121, 1
  %124 = and i32 %123, 84215045
  %125 = add nuw nsw i32 %124, %122
  %126 = and i32 %125, 50529027
  %127 = lshr i32 %125, 2
  %128 = and i32 %127, 50529027
  %129 = add nuw nsw i32 %128, %126
  %130 = and i32 %129, 458759
  %131 = lshr i32 %129, 8
  %132 = and i32 %131, 458759
  %133 = add nuw nsw i32 %132, %130
  %134 = and i32 %133, 15
  %135 = lshr i32 %133, 16
  %136 = add nuw nsw i32 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %136, ptr %137, align 4, !tbaa !3
  %138 = load i32, ptr %0, align 4, !tbaa !3
  %139 = and i32 %138, 1347440720
  %140 = lshr i32 %138, 1
  %141 = and i32 %140, 1347440720
  %142 = add nuw i32 %141, %139
  %143 = and i32 %142, 808464432
  %144 = lshr exact i32 %142, 2
  %145 = and i32 %144, 808464432
  %146 = add nuw nsw i32 %145, %143
  %147 = lshr exact i32 %146, 4
  %148 = and i32 %147, 458759
  %149 = lshr i32 %146, 12
  %150 = and i32 %149, 458759
  %151 = add nuw nsw i32 %150, %148
  %152 = and i32 %151, 15
  %153 = lshr i32 %151, 16
  %154 = add nuw nsw i32 %152, %153
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %154, ptr %155, align 4, !tbaa !3
  %.not89 = icmp eq i32 %1, 3
  br i1 %.not89, label %.thread87, label %156

156:                                              ; preds = %120
  %157 = load i32, ptr %0, align 4, !tbaa !3
  %158 = and i32 %157, 5570645
  %159 = lshr i32 %157, 1
  %160 = and i32 %159, 5570645
  %161 = add nuw nsw i32 %160, %158
  %162 = and i32 %161, 3342387
  %163 = lshr i32 %161, 2
  %164 = and i32 %163, 3342387
  %165 = add nuw nsw i32 %164, %162
  %166 = and i32 %165, 458759
  %167 = lshr i32 %165, 4
  %168 = and i32 %167, 458759
  %169 = add nuw nsw i32 %168, %166
  %170 = and i32 %169, 15
  %171 = lshr i32 %169, 16
  %172 = add nuw nsw i32 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %172, ptr %173, align 4, !tbaa !3
  %174 = load i32, ptr %0, align 4, !tbaa !3
  %175 = and i32 %174, 1426085120
  %176 = lshr i32 %174, 1
  %177 = and i32 %176, 1426085120
  %178 = add nuw i32 %177, %175
  %179 = and i32 %178, 855651072
  %180 = lshr exact i32 %178, 2
  %181 = and i32 %180, 855651072
  %182 = add nuw nsw i32 %181, %179
  %183 = and i32 %182, 117442304
  %184 = lshr exact i32 %182, 4
  %185 = and i32 %184, 117442304
  %186 = add nuw nsw i32 %185, %183
  %187 = lshr exact i32 %186, 8
  %188 = and i32 %187, 15
  %189 = lshr i32 %186, 24
  %190 = add nuw nsw i32 %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %190, ptr %191, align 4, !tbaa !3
  %192 = icmp eq i32 %1, 5
  br i1 %192, label %193, label %.thread87

193:                                              ; preds = %156
  %194 = load i32, ptr %0, align 4, !tbaa !3
  %195 = and i32 %194, 21845
  %196 = lshr i32 %194, 1
  %197 = and i32 %196, 21845
  %198 = add nuw nsw i32 %197, %195
  %199 = and i32 %198, 13107
  %200 = lshr i32 %198, 2
  %201 = and i32 %200, 13107
  %202 = add nuw nsw i32 %201, %199
  %203 = and i32 %202, 1799
  %204 = lshr i32 %202, 4
  %205 = and i32 %204, 1799
  %206 = add nuw nsw i32 %205, %203
  %207 = and i32 %206, 15
  %208 = lshr i32 %206, 8
  %209 = add nuw nsw i32 %208, %207
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 %209, ptr %210, align 4, !tbaa !3
  %211 = load i32, ptr %0, align 4, !tbaa !3
  %212 = and i32 %211, 1431633920
  %213 = lshr i32 %211, 1
  %214 = and i32 %213, 1431633920
  %215 = add nuw i32 %214, %212
  %216 = and i32 %215, 858980352
  %217 = lshr exact i32 %215, 2
  %218 = and i32 %217, 858980352
  %219 = add nuw nsw i32 %218, %216
  %220 = and i32 %219, 117899264
  %221 = lshr exact i32 %219, 4
  %222 = and i32 %221, 117899264
  %223 = add nuw nsw i32 %222, %220
  %224 = and i32 %223, 983040
  %225 = lshr exact i32 %223, 8
  %226 = add nuw nsw i32 %225, %224
  %227 = lshr i32 %226, 16
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %227, ptr %228, align 4, !tbaa !3
  br label %.thread87

.preheader:                                       ; preds = %._crit_edge.us
  %229 = sdiv i32 %7, 2
  %230 = icmp sgt i32 %7, 1
  br i1 %230, label %.lr.ph, label %.thread87

.lr.ph:                                           ; preds = %.preheader
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %.promoted = load i32, ptr %2, align 4, !tbaa !3
  %.promoted96 = load i32, ptr %231, align 4, !tbaa !3
  %.promoted97 = load i32, ptr %232, align 4, !tbaa !3
  %.promoted98 = load i32, ptr %233, align 4, !tbaa !3
  %.promoted99 = load i32, ptr %234, align 4, !tbaa !3
  %.promoted100 = load i32, ptr %235, align 4, !tbaa !3
  %.promoted101 = load i32, ptr %236, align 4, !tbaa !3
  %.promoted102 = load i32, ptr %237, align 4, !tbaa !3
  %.promoted103 = load i32, ptr %238, align 4, !tbaa !3
  %.promoted104 = load i32, ptr %239, align 4, !tbaa !3
  br label %240

240:                                              ; preds = %.lr.ph, %240
  %241 = phi i32 [ %.promoted104, %.lr.ph ], [ %501, %240 ]
  %242 = phi i32 [ %.promoted103, %.lr.ph ], [ %476, %240 ]
  %243 = phi i32 [ %.promoted102, %.lr.ph ], [ %451, %240 ]
  %244 = phi i32 [ %.promoted101, %.lr.ph ], [ %425, %240 ]
  %245 = phi i32 [ %.promoted100, %.lr.ph ], [ %399, %240 ]
  %246 = phi i32 [ %.promoted99, %.lr.ph ], [ %373, %240 ]
  %247 = phi i32 [ %.promoted98, %.lr.ph ], [ %347, %240 ]
  %248 = phi i32 [ %.promoted97, %.lr.ph ], [ %321, %240 ]
  %249 = phi i32 [ %.promoted96, %.lr.ph ], [ %295, %240 ]
  %250 = phi i32 [ %.promoted, %.lr.ph ], [ %272, %240 ]
  %.095 = phi ptr [ %0, %.lr.ph ], [ %502, %240 ]
  %.194 = phi i32 [ 0, %.lr.ph ], [ %503, %240 ]
  %251 = load i32, ptr %.095, align 4, !tbaa !3
  %252 = and i32 %251, 1431655765
  %253 = getelementptr inbounds nuw i8, ptr %.095, i64 4
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = and i32 %254, 1431655765
  %256 = add nuw i32 %255, %252
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
  %271 = add i32 %270, %250
  %272 = add i32 %271, %269
  store i32 %272, ptr %2, align 4, !tbaa !3
  %273 = load i32, ptr %.095, align 4, !tbaa !3
  %274 = load i32, ptr %253, align 4, !tbaa !3
  %275 = lshr i32 %274, 1
  %276 = and i32 %275, 1431655765
  %277 = lshr i32 %273, 1
  %278 = and i32 %277, 1431655765
  %279 = add nuw i32 %276, %278
  %280 = and i32 %279, 858993459
  %281 = lshr i32 %279, 2
  %282 = and i32 %281, 858993459
  %283 = add nuw nsw i32 %282, %280
  %284 = and i32 %283, 117901063
  %285 = lshr i32 %283, 4
  %286 = and i32 %285, 117901063
  %287 = add nuw nsw i32 %286, %284
  %288 = and i32 %287, 983055
  %289 = lshr i32 %287, 8
  %290 = and i32 %289, 983055
  %291 = add nuw nsw i32 %290, %288
  %292 = and i32 %291, 31
  %293 = lshr i32 %291, 16
  %294 = add i32 %293, %249
  %295 = add i32 %294, %292
  store i32 %295, ptr %231, align 4, !tbaa !3
  %296 = load i32, ptr %.095, align 4, !tbaa !3
  %297 = and i32 %296, 858993459
  %298 = load i32, ptr %253, align 4, !tbaa !3
  %299 = shl i32 %298, 2
  %300 = and i32 %299, -858993460
  %301 = or disjoint i32 %300, %297
  %302 = and i32 %301, 1431655765
  %303 = lshr i32 %301, 1
  %304 = and i32 %303, 1431655765
  %305 = add nuw i32 %304, %302
  %306 = and i32 %305, 858993459
  %307 = lshr i32 %305, 2
  %308 = and i32 %307, 858993459
  %309 = add nuw nsw i32 %308, %306
  %310 = and i32 %309, 117901063
  %311 = lshr i32 %309, 4
  %312 = and i32 %311, 117901063
  %313 = add nuw nsw i32 %312, %310
  %314 = and i32 %313, 983055
  %315 = lshr i32 %313, 8
  %316 = and i32 %315, 983055
  %317 = add nuw nsw i32 %316, %314
  %318 = and i32 %317, 31
  %319 = lshr i32 %317, 16
  %320 = add i32 %319, %248
  %321 = add i32 %320, %318
  store i32 %321, ptr %232, align 4, !tbaa !3
  %322 = load i32, ptr %.095, align 4, !tbaa !3
  %323 = and i32 %322, -858993460
  %324 = load i32, ptr %253, align 4, !tbaa !3
  %325 = lshr i32 %324, 2
  %326 = and i32 %325, 858993459
  %327 = or disjoint i32 %326, %323
  %328 = and i32 %327, 1431655765
  %329 = lshr i32 %327, 1
  %330 = and i32 %329, 1431655765
  %331 = add nuw i32 %330, %328
  %332 = and i32 %331, 858993459
  %333 = lshr i32 %331, 2
  %334 = and i32 %333, 858993459
  %335 = add nuw nsw i32 %334, %332
  %336 = and i32 %335, 117901063
  %337 = lshr i32 %335, 4
  %338 = and i32 %337, 117901063
  %339 = add nuw nsw i32 %338, %336
  %340 = and i32 %339, 983055
  %341 = lshr i32 %339, 8
  %342 = and i32 %341, 983055
  %343 = add nuw nsw i32 %342, %340
  %344 = and i32 %343, 31
  %345 = lshr i32 %343, 16
  %346 = add i32 %345, %247
  %347 = add i32 %346, %344
  store i32 %347, ptr %233, align 4, !tbaa !3
  %348 = load i32, ptr %.095, align 4, !tbaa !3
  %349 = and i32 %348, 252645135
  %350 = load i32, ptr %253, align 4, !tbaa !3
  %351 = shl i32 %350, 4
  %352 = and i32 %351, -252645136
  %353 = or disjoint i32 %352, %349
  %354 = and i32 %353, 1431655765
  %355 = lshr i32 %353, 1
  %356 = and i32 %355, 1431655765
  %357 = add nuw i32 %356, %354
  %358 = and i32 %357, 858993459
  %359 = lshr i32 %357, 2
  %360 = and i32 %359, 858993459
  %361 = add nuw nsw i32 %360, %358
  %362 = and i32 %361, 117901063
  %363 = lshr i32 %361, 4
  %364 = and i32 %363, 117901063
  %365 = add nuw nsw i32 %364, %362
  %366 = and i32 %365, 983055
  %367 = lshr i32 %365, 8
  %368 = and i32 %367, 983055
  %369 = add nuw nsw i32 %368, %366
  %370 = and i32 %369, 31
  %371 = lshr i32 %369, 16
  %372 = add i32 %371, %246
  %373 = add i32 %372, %370
  store i32 %373, ptr %234, align 4, !tbaa !3
  %374 = load i32, ptr %.095, align 4, !tbaa !3
  %375 = and i32 %374, -252645136
  %376 = load i32, ptr %253, align 4, !tbaa !3
  %377 = lshr i32 %376, 4
  %378 = and i32 %377, 252645135
  %379 = or disjoint i32 %378, %375
  %380 = and i32 %379, 1431655765
  %381 = lshr i32 %379, 1
  %382 = and i32 %381, 1431655765
  %383 = add nuw i32 %382, %380
  %384 = and i32 %383, 858993459
  %385 = lshr i32 %383, 2
  %386 = and i32 %385, 858993459
  %387 = add nuw nsw i32 %386, %384
  %388 = and i32 %387, 117901063
  %389 = lshr i32 %387, 4
  %390 = and i32 %389, 117901063
  %391 = add nuw nsw i32 %390, %388
  %392 = and i32 %391, 983055
  %393 = lshr i32 %391, 8
  %394 = and i32 %393, 983055
  %395 = add nuw nsw i32 %394, %392
  %396 = and i32 %395, 31
  %397 = lshr i32 %395, 16
  %398 = add i32 %397, %245
  %399 = add i32 %398, %396
  store i32 %399, ptr %235, align 4, !tbaa !3
  %400 = load i32, ptr %.095, align 4, !tbaa !3
  %401 = and i32 %400, 16711935
  %402 = load i32, ptr %253, align 4, !tbaa !3
  %403 = shl i32 %402, 8
  %404 = and i32 %403, -16711936
  %405 = or disjoint i32 %404, %401
  %406 = and i32 %405, 1431655765
  %407 = lshr i32 %405, 1
  %408 = and i32 %407, 1431655765
  %409 = add nuw i32 %408, %406
  %410 = and i32 %409, 858993459
  %411 = lshr i32 %409, 2
  %412 = and i32 %411, 858993459
  %413 = add nuw nsw i32 %412, %410
  %414 = and i32 %413, 117901063
  %415 = lshr i32 %413, 4
  %416 = and i32 %415, 117901063
  %417 = add nuw nsw i32 %416, %414
  %418 = and i32 %417, 983055
  %419 = lshr i32 %417, 8
  %420 = and i32 %419, 983055
  %421 = add nuw nsw i32 %420, %418
  %422 = and i32 %421, 31
  %423 = lshr i32 %421, 16
  %424 = add i32 %423, %244
  %425 = add i32 %424, %422
  store i32 %425, ptr %236, align 4, !tbaa !3
  %426 = load i32, ptr %.095, align 4, !tbaa !3
  %427 = and i32 %426, -16711936
  %428 = load i32, ptr %253, align 4, !tbaa !3
  %429 = lshr i32 %428, 8
  %430 = and i32 %429, 16711935
  %431 = or disjoint i32 %430, %427
  %432 = and i32 %431, 1431655765
  %433 = lshr i32 %431, 1
  %434 = and i32 %433, 1431655765
  %435 = add nuw i32 %434, %432
  %436 = and i32 %435, 858993459
  %437 = lshr i32 %435, 2
  %438 = and i32 %437, 858993459
  %439 = add nuw nsw i32 %438, %436
  %440 = and i32 %439, 117901063
  %441 = lshr i32 %439, 4
  %442 = and i32 %441, 117901063
  %443 = add nuw nsw i32 %442, %440
  %444 = and i32 %443, 983055
  %445 = lshr i32 %443, 8
  %446 = and i32 %445, 983055
  %447 = add nuw nsw i32 %446, %444
  %448 = and i32 %447, 31
  %449 = lshr i32 %447, 16
  %450 = add i32 %449, %243
  %451 = add i32 %450, %448
  store i32 %451, ptr %237, align 4, !tbaa !3
  %452 = load i32, ptr %.095, align 4, !tbaa !3
  %453 = and i32 %452, 65535
  %454 = load i32, ptr %253, align 4, !tbaa !3
  %455 = shl i32 %454, 16
  %456 = or disjoint i32 %455, %453
  %457 = and i32 %456, 1431655765
  %458 = lshr i32 %456, 1
  %459 = and i32 %458, 1431655765
  %460 = add nuw i32 %459, %457
  %461 = and i32 %460, 858993459
  %462 = lshr i32 %460, 2
  %463 = and i32 %462, 858993459
  %464 = add nuw nsw i32 %463, %461
  %465 = and i32 %464, 117901063
  %466 = lshr i32 %464, 4
  %467 = and i32 %466, 117901063
  %468 = add nuw nsw i32 %467, %465
  %469 = and i32 %468, 983055
  %470 = lshr i32 %468, 8
  %471 = and i32 %470, 983055
  %472 = add nuw nsw i32 %471, %469
  %473 = and i32 %472, 31
  %474 = lshr i32 %472, 16
  %475 = add i32 %474, %242
  %476 = add i32 %475, %473
  store i32 %476, ptr %238, align 4, !tbaa !3
  %477 = load i32, ptr %.095, align 4, !tbaa !3
  %478 = and i32 %477, -65536
  %479 = load i32, ptr %253, align 4, !tbaa !3
  %480 = lshr i32 %479, 16
  %481 = or disjoint i32 %480, %478
  %482 = and i32 %481, 1431655765
  %483 = lshr i32 %481, 1
  %484 = and i32 %483, 1431655765
  %485 = add nuw i32 %484, %482
  %486 = and i32 %485, 858993459
  %487 = lshr i32 %485, 2
  %488 = and i32 %487, 858993459
  %489 = add nuw nsw i32 %488, %486
  %490 = and i32 %489, 117901063
  %491 = lshr i32 %489, 4
  %492 = and i32 %491, 117901063
  %493 = add nuw nsw i32 %492, %490
  %494 = and i32 %493, 983055
  %495 = lshr i32 %493, 8
  %496 = and i32 %495, 983055
  %497 = add nuw nsw i32 %496, %494
  %498 = and i32 %497, 31
  %499 = lshr i32 %497, 16
  %500 = add i32 %499, %241
  %501 = add i32 %500, %498
  store i32 %501, ptr %239, align 4, !tbaa !3
  %502 = getelementptr inbounds nuw i8, ptr %.095, i64 8
  %503 = add nuw nsw i32 %.194, 1
  %exitcond112.not = icmp eq i32 %503, %229
  br i1 %exitcond112.not, label %.thread87, label %240, !llvm.loop !156

.thread87:                                        ; preds = %240, %.preheader90, %.preheader, %46, %48, %83, %120, %156, %193
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCountOnesInCofs0(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 6
  %5 = add nsw i32 %1, -5
  %6 = shl nuw i32 1, %5
  %7 = select i1 %4, i32 1, i32 %6
  %8 = sext i32 %1 to i64
  %9 = shl nsw i64 %8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %9, i1 false)
  br i1 %4, label %43, label %.preheader61

.preheader61:                                     ; preds = %3
  %.not80 = icmp eq i32 %5, 31
  br i1 %.not80, label %.thread59, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.preheader61
  %wide.trip.count76 = zext nneg i32 %6 to i64
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv73 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next74, %._crit_edge.us ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv73
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
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !3
  %41 = add nsw i32 %30, %40
  store i32 %41, ptr %39, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %38, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %32, !llvm.loop !157

._crit_edge.us:                                   ; preds = %42
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %exitcond77.not = icmp eq i64 %indvars.iv.next74, %wide.trip.count76
  br i1 %exitcond77.not, label %.preheader, label %.lr.ph.us, !llvm.loop !158

43:                                               ; preds = %3
  %44 = icmp sgt i32 %1, 0
  br i1 %44, label %45, label %.thread59

45:                                               ; preds = %43
  %46 = load i32, ptr %0, align 4, !tbaa !3
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
  store i32 %61, ptr %2, align 4, !tbaa !3
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.thread59, label %62

62:                                               ; preds = %45
  %63 = load i32, ptr %0, align 4, !tbaa !3
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
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !3
  %80 = icmp samesign ugt i32 %1, 2
  br i1 %80, label %81, label %.thread59

81:                                               ; preds = %62
  %82 = load i32, ptr %0, align 4, !tbaa !3
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %97, ptr %98, align 4, !tbaa !3
  %.not60 = icmp eq i32 %1, 3
  br i1 %.not60, label %.thread59, label %99

99:                                               ; preds = %81
  %100 = load i32, ptr %0, align 4, !tbaa !3
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
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %115, ptr %116, align 4, !tbaa !3
  %117 = icmp eq i32 %1, 5
  br i1 %117, label %118, label %.thread59

118:                                              ; preds = %99
  %119 = load i32, ptr %0, align 4, !tbaa !3
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
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %134, ptr %135, align 4, !tbaa !3
  br label %.thread59

.preheader:                                       ; preds = %._crit_edge.us
  %136 = sdiv i32 %7, 2
  %137 = icmp sgt i32 %7, 1
  br i1 %137, label %.lr.ph, label %.thread59

.lr.ph:                                           ; preds = %.preheader
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted = load i32, ptr %2, align 4, !tbaa !3
  %.promoted67 = load i32, ptr %138, align 4, !tbaa !3
  %.promoted68 = load i32, ptr %139, align 4, !tbaa !3
  %.promoted69 = load i32, ptr %140, align 4, !tbaa !3
  %.promoted70 = load i32, ptr %141, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %.lr.ph, %142
  %143 = phi i32 [ %.promoted70, %.lr.ph ], [ %272, %142 ]
  %144 = phi i32 [ %.promoted69, %.lr.ph ], [ %247, %142 ]
  %145 = phi i32 [ %.promoted68, %.lr.ph ], [ %221, %142 ]
  %146 = phi i32 [ %.promoted67, %.lr.ph ], [ %195, %142 ]
  %147 = phi i32 [ %.promoted, %.lr.ph ], [ %169, %142 ]
  %.066 = phi ptr [ %0, %.lr.ph ], [ %273, %142 ]
  %.165 = phi i32 [ 0, %.lr.ph ], [ %274, %142 ]
  %148 = load i32, ptr %.066, align 4, !tbaa !3
  %149 = and i32 %148, 1431655765
  %150 = getelementptr inbounds nuw i8, ptr %.066, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !3
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
  store i32 %169, ptr %2, align 4, !tbaa !3
  %170 = load i32, ptr %.066, align 4, !tbaa !3
  %171 = and i32 %170, 858993459
  %172 = load i32, ptr %150, align 4, !tbaa !3
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
  store i32 %195, ptr %138, align 4, !tbaa !3
  %196 = load i32, ptr %.066, align 4, !tbaa !3
  %197 = and i32 %196, 252645135
  %198 = load i32, ptr %150, align 4, !tbaa !3
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
  store i32 %221, ptr %139, align 4, !tbaa !3
  %222 = load i32, ptr %.066, align 4, !tbaa !3
  %223 = and i32 %222, 16711935
  %224 = load i32, ptr %150, align 4, !tbaa !3
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
  store i32 %247, ptr %140, align 4, !tbaa !3
  %248 = load i32, ptr %.066, align 4, !tbaa !3
  %249 = and i32 %248, 65535
  %250 = load i32, ptr %150, align 4, !tbaa !3
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
  store i32 %272, ptr %141, align 4, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %.066, i64 8
  %274 = add nuw nsw i32 %.165, 1
  %exitcond78.not = icmp eq i32 %274, %136
  br i1 %exitcond78.not, label %.thread59, label %142, !llvm.loop !159

.thread59:                                        ; preds = %142, %.preheader61, %.preheader, %43, %45, %62, %81, %99, %118
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @Kit_TruthCountOnesInCofsSlow(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = icmp samesign ult i32 %1, 6
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
  %13 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i
  %14 = load i32, ptr %13, align 4, !tbaa !3
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
  %35 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %35, label %select.unfold.i, label %select.unfold.i22.preheader, !llvm.loop !160

Kit_TruthCountOnes.exit:                          ; preds = %11
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  store i32 0, ptr %36, align 4, !tbaa !3
  tail call void @Kit_TruthCofactor1New(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef %12)
  br label %Kit_TruthCountOnes.exit26

select.unfold.i22.preheader:                      ; preds = %select.unfold.i
  %37 = sdiv i32 %34, 2
  %.idx32 = shl nuw nsw i64 %indvars.iv, 3
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx32
  store i32 %37, ptr %38, align 4, !tbaa !3
  tail call void @Kit_TruthCofactor1New(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %1, i32 noundef %12)
  br label %select.unfold.i22

select.unfold.i22:                                ; preds = %select.unfold.i22.preheader, %select.unfold.i22
  %indvars.iv.i23 = phi i64 [ %indvars.iv.next.i25, %select.unfold.i22 ], [ %10, %select.unfold.i22.preheader ]
  %.08.i24 = phi i32 [ %60, %select.unfold.i22 ], [ 0, %select.unfold.i22.preheader ]
  %indvars.iv.next.i25 = add nsw i64 %indvars.iv.i23, -1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i25
  %40 = load i32, ptr %39, align 4, !tbaa !3
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
  %61 = icmp samesign ugt i64 %indvars.iv.i23, 1
  br i1 %61, label %select.unfold.i22, label %Kit_TruthCountOnes.exit26.loopexit, !llvm.loop !160

Kit_TruthCountOnes.exit26.loopexit:               ; preds = %select.unfold.i22
  %62 = sdiv i32 %60, 2
  br label %Kit_TruthCountOnes.exit26

Kit_TruthCountOnes.exit26:                        ; preds = %Kit_TruthCountOnes.exit, %Kit_TruthCountOnes.exit26.loopexit
  %63 = phi i64 [ %.idx, %Kit_TruthCountOnes.exit ], [ %.idx32, %Kit_TruthCountOnes.exit26.loopexit ]
  %.0.lcssa.i20 = phi i32 [ 0, %Kit_TruthCountOnes.exit ], [ %62, %Kit_TruthCountOnes.exit26.loopexit ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %.0.lcssa.i20, ptr %65, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !161

._crit_edge:                                      ; preds = %Kit_TruthCountOnes.exit26, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @Kit_TruthHash(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.09 = phi i32 [ 0, %.lr.ph.preheader ], [ %9, %.lr.ph ]
  %4 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthHash.HashPrimes, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = mul i32 %7, %5
  %9 = xor i32 %8, %.09
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @Kit_TruthSemiCanonicize(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #1 {
  %5 = alloca [32 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  store i8 %11, ptr %12, align 1, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

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
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %16 = load i32, ptr %15, align 4, !tbaa !3
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
  %37 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %37, label %select.unfold.i, label %Kit_TruthCountOnes.exit, !llvm.loop !160

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
  %41 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i105
  %42 = load i32, ptr %41, align 4, !tbaa !3
  %43 = xor i32 %42, -1
  store i32 %43, ptr %41, align 4, !tbaa !3
  %44 = icmp samesign ugt i64 %indvars.iv.i104, 1
  br i1 %44, label %select.unfold.i103, label %Kit_TruthNot.exit.loopexit, !llvm.loop !164

Kit_TruthNot.exit.loopexit:                       ; preds = %select.unfold.i103
  %45 = shl nuw i32 1, %2
  br label %Kit_TruthNot.exit

Kit_TruthNot.exit:                                ; preds = %Kit_TruthNot.exit.loopexit, %Kit_TruthCountOnes.exit.thread, %Kit_TruthCountOnes.exit
  %.0 = phi i32 [ %40, %Kit_TruthCountOnes.exit.thread ], [ 0, %Kit_TruthCountOnes.exit ], [ %45, %Kit_TruthNot.exit.loopexit ]
  call void @Kit_TruthCountOnesInCofs(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %5)
  br i1 %10, label %.lr.ph120.preheader, label %Kit_TruthCopy.exit

.lr.ph120.preheader:                              ; preds = %Kit_TruthNot.exit
  %wide.trip.count144 = zext nneg i32 %2 to i64
  br label %.lr.ph120

.preheader:                                       ; preds = %141
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
  %.idx162 = shl nuw nsw i64 %indvars.iv149, 3
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx162
  %49 = load i32, ptr %48, align 8, !tbaa !3
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %.idx163 = shl nuw nsw i64 %indvars.iv.next150, 3
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx163
  %51 = load i32, ptr %50, align 8, !tbaa !3
  %.not98.us = icmp slt i32 %49, %51
  br i1 %.not98.us, label %52, label %Kit_TruthSwapAdjacentVars.exit.us

52:                                               ; preds = %.lr.ph128.us
  %53 = add nsw i32 %.184124.us, 1
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv149
  %55 = load i8, ptr %54, align 1, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next150
  %57 = load i8, ptr %56, align 1, !tbaa !30
  store i8 %57, ptr %54, align 1, !tbaa !30
  store i8 %55, ptr %56, align 1, !tbaa !30
  store i32 %51, ptr %48, align 8, !tbaa !3
  store i32 %49, ptr %50, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !3
  store i32 %61, ptr %58, align 4, !tbaa !3
  store i32 %59, ptr %60, align 4, !tbaa !3
  %62 = trunc nuw nsw i64 %indvars.iv149 to i32
  %63 = lshr i32 %.4126.us, %62
  %64 = shl nuw i32 2, %62
  %65 = and i32 %.4126.us, %64
  %66 = trunc i32 %63 to i1
  %67 = icmp eq i32 %65, 0
  %.not99.us = xor i1 %67, %66
  %68 = shl nuw i32 1, %62
  %69 = shl i32 3, %62
  %70 = select i1 %.not99.us, i32 0, i32 %69
  %.6.us = xor i32 %.4126.us, %70
  %71 = icmp samesign ult i64 %indvars.iv149, 4
  br i1 %71, label %115, label %72

72:                                               ; preds = %52
  %.not.i.us = icmp eq i64 %indvars.iv149, 4
  br i1 %.not.i.us, label %.preheader.i.us, label %73

73:                                               ; preds = %72
  %74 = add nsw i64 %indvars.iv149, -5
  %75 = trunc nsw i64 %74 to i32
  %76 = shl nuw i32 1, %75
  br i1 %13, label %Kit_TruthSwapAdjacentVars.exit.us, label %.preheader87.lr.ph.i.us

.preheader87.lr.ph.i.us:                          ; preds = %73
  %77 = icmp eq i64 %74, 31
  %78 = shl i32 4, %75
  %79 = sext i32 %78 to i64
  br i1 %77, label %Kit_TruthSwapAdjacentVars.exit.us, label %.preheader87.us.preheader.i.us

.preheader87.us.preheader.i.us:                   ; preds = %.preheader87.lr.ph.i.us
  %80 = shl i32 3, %75
  %81 = shl i32 2, %75
  %smax.i.us = tail call i32 @llvm.smax.i32(i32 %76, i32 1)
  %82 = sext i32 %81 to i64
  %83 = sext i32 %76 to i64
  %84 = sext i32 %80 to i64
  %wide.trip.count.i.us = zext nneg i32 %smax.i.us to i64
  br label %.lr.ph.us.preheader.i.us

.lr.ph.us.preheader.i.us:                         ; preds = %._crit_edge.us.i.us, %.preheader87.us.preheader.i.us
  %.098.us.i.us = phi ptr [ %96, %._crit_edge.us.i.us ], [ %.192121.us, %.preheader87.us.preheader.i.us ]
  %.07797.us.i.us = phi ptr [ %95, %._crit_edge.us.i.us ], [ %.181125.us, %.preheader87.us.preheader.i.us ]
  %.07896.us.i.us = phi i32 [ %97, %._crit_edge.us.i.us ], [ 0, %.preheader87.us.preheader.i.us ]
  br label %.lr.ph.us.i.us

.lr.ph.us.i.us:                                   ; preds = %.lr.ph.us.i.us, %.lr.ph.us.preheader.i.us
  %indvars.iv.i106.us = phi i64 [ 0, %.lr.ph.us.preheader.i.us ], [ %indvars.iv.next.i107.us, %.lr.ph.us.i.us ]
  %85 = getelementptr inbounds nuw [4 x i8], ptr %.07797.us.i.us, i64 %indvars.iv.i106.us
  %86 = load i32, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds nuw [4 x i8], ptr %.098.us.i.us, i64 %indvars.iv.i106.us
  store i32 %86, ptr %87, align 4, !tbaa !3
  %indvars.iv.next.i107.us = add nuw nsw i64 %indvars.iv.i106.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i107.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %.lr.ph91.us.preheader.i.us, label %.lr.ph.us.i.us, !llvm.loop !13

.lr.ph91.us.preheader.i.us:                       ; preds = %.lr.ph.us.i.us
  %invariant.gep.i.us = getelementptr [4 x i8], ptr %.07797.us.i.us, i64 %82
  %invariant.gep177.i.us = getelementptr [4 x i8], ptr %.098.us.i.us, i64 %83
  br label %.lr.ph91.us.i.us

.lr.ph91.us.i.us:                                 ; preds = %.lr.ph91.us.i.us, %.lr.ph91.us.preheader.i.us
  %indvars.iv145.i.us = phi i64 [ 0, %.lr.ph91.us.preheader.i.us ], [ %indvars.iv.next146.i.us, %.lr.ph91.us.i.us ]
  %gep.i.us = getelementptr [4 x i8], ptr %invariant.gep.i.us, i64 %indvars.iv145.i.us
  %88 = load i32, ptr %gep.i.us, align 4, !tbaa !3
  %gep178.i.us = getelementptr [4 x i8], ptr %invariant.gep177.i.us, i64 %indvars.iv145.i.us
  store i32 %88, ptr %gep178.i.us, align 4, !tbaa !3
  %indvars.iv.next146.i.us = add nuw nsw i64 %indvars.iv145.i.us, 1
  %exitcond150.not.i.us = icmp eq i64 %indvars.iv.next146.i.us, %wide.trip.count.i.us
  br i1 %exitcond150.not.i.us, label %.preheader85.us.i.us, label %.lr.ph91.us.i.us, !llvm.loop !12

.preheader85.us.i.us:                             ; preds = %.lr.ph91.us.i.us
  %invariant.gep179.i.us = getelementptr [4 x i8], ptr %.07797.us.i.us, i64 %83
  %invariant.gep181.i.us = getelementptr [4 x i8], ptr %.098.us.i.us, i64 %82
  br label %89

89:                                               ; preds = %89, %.preheader85.us.i.us
  %indvars.iv152.i.us = phi i64 [ 0, %.preheader85.us.i.us ], [ %indvars.iv.next153.i.us, %89 ]
  %gep180.i.us = getelementptr [4 x i8], ptr %invariant.gep179.i.us, i64 %indvars.iv152.i.us
  %90 = load i32, ptr %gep180.i.us, align 4, !tbaa !3
  %gep182.i.us = getelementptr [4 x i8], ptr %invariant.gep181.i.us, i64 %indvars.iv152.i.us
  store i32 %90, ptr %gep182.i.us, align 4, !tbaa !3
  %indvars.iv.next153.i.us = add nuw nsw i64 %indvars.iv152.i.us, 1
  %exitcond157.not.i.us = icmp eq i64 %indvars.iv.next153.i.us, %wide.trip.count.i.us
  br i1 %exitcond157.not.i.us, label %.lr.ph95.us.i.us, label %89, !llvm.loop !11

.lr.ph95.us.i.us:                                 ; preds = %89, %.lr.ph95.us.i.us
  %indvars.iv159.i.us = phi i64 [ %indvars.iv.next160.i.us, %.lr.ph95.us.i.us ], [ 0, %89 ]
  %91 = add nsw i64 %indvars.iv159.i.us, %84
  %92 = getelementptr inbounds [4 x i8], ptr %.07797.us.i.us, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds [4 x i8], ptr %.098.us.i.us, i64 %91
  store i32 %93, ptr %94, align 4, !tbaa !3
  %indvars.iv.next160.i.us = add nuw nsw i64 %indvars.iv159.i.us, 1
  %exitcond163.not.i.us = icmp eq i64 %indvars.iv.next160.i.us, %wide.trip.count.i.us
  br i1 %exitcond163.not.i.us, label %._crit_edge.us.i.us, label %.lr.ph95.us.i.us, !llvm.loop !10

._crit_edge.us.i.us:                              ; preds = %.lr.ph95.us.i.us
  %95 = getelementptr inbounds [4 x i8], ptr %.07797.us.i.us, i64 %79
  %96 = getelementptr inbounds [4 x i8], ptr %.098.us.i.us, i64 %79
  %97 = add nsw i32 %.07896.us.i.us, %78
  %98 = icmp slt i32 %97, %9
  br i1 %98, label %.lr.ph.us.preheader.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !9

.preheader.i.us:                                  ; preds = %72
  br i1 %13, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %.preheader.i.us, %.lr.ph.i.us
  %indvars.iv164.i.us = phi i64 [ %indvars.iv.next165.i.us, %.lr.ph.i.us ], [ 0, %.preheader.i.us ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.181125.us, i64 %indvars.iv164.i.us
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = and i32 %100, 65535
  %102 = or disjoint i64 %indvars.iv164.i.us, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.181125.us, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = shl i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.192121.us, i64 %indvars.iv164.i.us
  store i32 %106, ptr %107, align 4, !tbaa !3
  %108 = load i32, ptr %103, align 4, !tbaa !3
  %109 = and i32 %108, -65536
  %110 = load i32, ptr %99, align 4, !tbaa !3
  %111 = lshr i32 %110, 16
  %112 = or disjoint i32 %111, %109
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.192121.us, i64 %102
  store i32 %112, ptr %113, align 4, !tbaa !3
  %indvars.iv.next165.i.us = add nuw nsw i64 %indvars.iv164.i.us, 2
  %114 = icmp samesign ult i64 %indvars.iv.next165.i.us, %46
  br i1 %114, label %.lr.ph.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, !llvm.loop !14

115:                                              ; preds = %52
  br i1 %13, label %Kit_TruthSwapAdjacentVars.exit.us, label %.lr.ph135.i.us

.lr.ph135.i.us:                                   ; preds = %115
  %116 = getelementptr inbounds nuw [12 x i8], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv149
  %117 = load i32, ptr %116, align 4, !tbaa !3
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !3
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !3
  br label %122

122:                                              ; preds = %122, %.lr.ph135.i.us
  %indvars.iv167.i.us = phi i64 [ 0, %.lr.ph135.i.us ], [ %indvars.iv.next168.i.us, %122 ]
  %123 = getelementptr inbounds nuw [4 x i8], ptr %.181125.us, i64 %indvars.iv167.i.us
  %124 = load i32, ptr %123, align 4, !tbaa !3
  %125 = and i32 %124, %117
  %126 = and i32 %124, %119
  %127 = shl i32 %126, %68
  %128 = or i32 %127, %125
  %129 = and i32 %124, %121
  %130 = lshr i32 %129, %68
  %131 = or i32 %128, %130
  %132 = getelementptr inbounds nuw [4 x i8], ptr %.192121.us, i64 %indvars.iv167.i.us
  store i32 %131, ptr %132, align 4, !tbaa !3
  %indvars.iv.next168.i.us = add nuw nsw i64 %indvars.iv167.i.us, 1
  %exitcond171.not.i.us = icmp eq i64 %indvars.iv.next168.i.us, %46
  br i1 %exitcond171.not.i.us, label %Kit_TruthSwapAdjacentVars.exit.us, label %122, !llvm.loop !7

Kit_TruthSwapAdjacentVars.exit.us:                ; preds = %._crit_edge.us.i.us, %.lr.ph.i.us, %122, %115, %.preheader.i.us, %.preheader87.lr.ph.i.us, %73, %.lr.ph128.us
  %.293.us = phi ptr [ %.192121.us, %.lr.ph128.us ], [ %.181125.us, %115 ], [ %.181125.us, %.lr.ph.i.us ], [ %.181125.us, %.preheader.i.us ], [ %.181125.us, %73 ], [ %.181125.us, %.preheader87.lr.ph.i.us ], [ %.181125.us, %122 ], [ %.181125.us, %._crit_edge.us.i.us ]
  %.187.us = phi i32 [ %.086123.us, %.lr.ph128.us ], [ 1, %115 ], [ 1, %.lr.ph.i.us ], [ 1, %.preheader.i.us ], [ 1, %73 ], [ 1, %.preheader87.lr.ph.i.us ], [ 1, %122 ], [ 1, %._crit_edge.us.i.us ]
  %.285.us = phi i32 [ %.184124.us, %.lr.ph128.us ], [ %53, %115 ], [ %53, %.lr.ph.i.us ], [ %53, %.preheader.i.us ], [ %53, %73 ], [ %53, %.preheader87.lr.ph.i.us ], [ %53, %122 ], [ %53, %._crit_edge.us.i.us ]
  %.282.us = phi ptr [ %.181125.us, %.lr.ph128.us ], [ %.192121.us, %115 ], [ %.192121.us, %.lr.ph.i.us ], [ %.192121.us, %.preheader.i.us ], [ %.192121.us, %73 ], [ %.192121.us, %.preheader87.lr.ph.i.us ], [ %.192121.us, %122 ], [ %.192121.us, %._crit_edge.us.i.us ]
  %.5.us = phi i32 [ %.4126.us, %.lr.ph128.us ], [ %.6.us, %115 ], [ %.6.us, %.lr.ph.i.us ], [ %.6.us, %.preheader.i.us ], [ %.6.us, %73 ], [ %.6.us, %.preheader87.lr.ph.i.us ], [ %.6.us, %122 ], [ %.6.us, %._crit_edge.us.i.us ]
  %exitcond153.not = icmp eq i64 %indvars.iv.next150, %wide.trip.count152
  br i1 %exitcond153.not, label %._crit_edge129.us, label %.lr.ph128.us.backedge

.lr.ph128.us.backedge:                            ; preds = %Kit_TruthSwapAdjacentVars.exit.us, %._crit_edge129.us
  %indvars.iv149.be = phi i64 [ %indvars.iv.next150, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge129.us ]
  %.086123.us.be = phi i32 [ %.187.us, %Kit_TruthSwapAdjacentVars.exit.us ], [ 0, %._crit_edge129.us ]
  br label %.lr.ph128.us, !llvm.loop !165

._crit_edge129.us:                                ; preds = %Kit_TruthSwapAdjacentVars.exit.us
  %.not.us = icmp eq i32 %.187.us, 0
  br i1 %.not.us, label %.split.us, label %.lr.ph128.us.backedge

.lr.ph120:                                        ; preds = %.lr.ph120.preheader, %141
  %indvars.iv141 = phi i64 [ 0, %.lr.ph120.preheader ], [ %indvars.iv.next142, %141 ]
  %.1119 = phi i32 [ %.0, %.lr.ph120.preheader ], [ %.2, %141 ]
  %.idx = shl nuw nsw i64 %indvars.iv141, 3
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %134 = load i32, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !3
  %.not100 = icmp slt i32 %134, %136
  br i1 %.not100, label %137, label %141

137:                                              ; preds = %.lr.ph120
  %138 = trunc nuw nsw i64 %indvars.iv141 to i32
  %139 = shl nuw i32 1, %138
  %140 = or i32 %.1119, %139
  store i32 %136, ptr %133, align 8, !tbaa !3
  store i32 %134, ptr %135, align 4, !tbaa !3
  tail call void @Kit_TruthChangePhase(ptr noundef %0, i32 noundef %2, i32 noundef %138)
  br label %141

141:                                              ; preds = %.lr.ph120, %137
  %.2 = phi i32 [ %.1119, %.lr.ph120 ], [ %140, %137 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond145.not = icmp eq i64 %indvars.iv.next142, %wide.trip.count144
  br i1 %exitcond145.not, label %.preheader, label %.lr.ph120, !llvm.loop !166

.split.us:                                        ; preds = %._crit_edge129.us
  %142 = and i32 %.285.us, 1
  %143 = icmp eq i32 %142, 0
  %144 = or i1 %13, %143
  br i1 %144, label %Kit_TruthCopy.exit, label %select.unfold.i110

select.unfold.i110:                               ; preds = %.split.us, %select.unfold.i110
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %select.unfold.i110 ], [ %46, %.split.us ]
  %indvars.iv.next.i112 = add nsw i64 %indvars.iv.i111, -1
  %145 = getelementptr inbounds nuw [4 x i8], ptr %.282.us, i64 %indvars.iv.next.i112
  %146 = load i32, ptr %145, align 4, !tbaa !3
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.293.us, i64 %indvars.iv.next.i112
  store i32 %146, ptr %147, align 4, !tbaa !3
  %148 = icmp samesign ugt i64 %indvars.iv.i111, 1
  br i1 %148, label %select.unfold.i110, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i110, %Kit_TruthNot.exit, %.preheader, %.split.us
  %.us-phi137169 = phi i32 [ %.0, %Kit_TruthNot.exit ], [ %.5.us, %.split.us ], [ %.2, %.preheader ], [ %.5.us, %select.unfold.i110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.us-phi137169
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define i32 @Kit_TruthCountMinterms(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %16

16:                                               ; preds = %.lr.ph, %39
  %.068 = phi i32 [ 0, %.lr.ph ], [ %.1, %39 ]
  %.05467 = phi i32 [ 0, %.lr.ph ], [ %.155, %39 ]
  %.05666 = phi ptr [ %0, %.lr.ph ], [ %40, %39 ]
  %.06165 = phi ptr [ %3, %.lr.ph ], [ %23, %39 ]
  %17 = load i8, ptr %.05666, align 1, !tbaa !30
  %18 = zext i8 %17 to i64
  %19 = getelementptr inbounds nuw [4 x i8], ptr @Kit_TruthCountMinterms.Table, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = add i32 %20, %.05467
  %22 = and i32 %20, 255
  %23 = getelementptr inbounds nuw i8, ptr %.06165, i64 4
  store i32 %22, ptr %.06165, align 4, !tbaa !3
  %24 = and i32 %21, 255
  %25 = icmp samesign ugt i32 %24, 246
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  %27 = add i32 %24, %.068
  %28 = lshr i32 %21, 8
  %29 = and i32 %28, 255
  %30 = load i32, ptr %2, align 4, !tbaa !3
  %31 = add i32 %30, %29
  store i32 %31, ptr %2, align 4, !tbaa !3
  %32 = lshr i32 %21, 16
  %33 = and i32 %32, 255
  %34 = load i32, ptr %14, align 4, !tbaa !3
  %35 = add i32 %34, %33
  store i32 %35, ptr %14, align 4, !tbaa !3
  %36 = lshr i32 %21, 24
  %37 = load i32, ptr %15, align 4, !tbaa !3
  %38 = add i32 %37, %36
  store i32 %38, ptr %15, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %16, %26
  %.155 = phi i32 [ 0, %26 ], [ %21, %16 ]
  %.1 = phi i32 [ %27, %26 ], [ %.068, %16 ]
  %40 = getelementptr inbounds nuw i8, ptr %.05666, i64 1
  %41 = icmp ult ptr %40, %12
  br i1 %41, label %16, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %39
  %.not = icmp eq i32 %.155, 0
  br i1 %.not, label %58, label %42

42:                                               ; preds = %._crit_edge
  %43 = and i32 %.155, 255
  %44 = add i32 %.1, %43
  %45 = lshr i32 %.155, 8
  %46 = and i32 %45, 255
  %47 = load i32, ptr %2, align 4, !tbaa !3
  %48 = add i32 %47, %46
  store i32 %48, ptr %2, align 4, !tbaa !3
  %49 = lshr i32 %.155, 16
  %50 = and i32 %49, 255
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !3
  %53 = add i32 %52, %50
  store i32 %53, ptr %51, align 4, !tbaa !3
  %54 = lshr i32 %.155, 24
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 4, !tbaa !3
  %57 = add i32 %56, %54
  store i32 %57, ptr %55, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %42, %._crit_edge
  %.2 = phi i32 [ %44, %42 ], [ %.1, %._crit_edge ]
  br label %.preheader64.us

.preheader64.us:                                  ; preds = %58, %._crit_edge72.us
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %._crit_edge72.us ], [ 3, %58 ]
  %.05774.us = phi i32 [ %60, %._crit_edge72.us ], [ 1, %58 ]
  %59 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv76
  %60 = shl nsw i32 %.05774.us, 1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.05774.us to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %62
  br label %63

63:                                               ; preds = %.preheader64.us, %63
  %indvars.iv = phi i64 [ 0, %.preheader64.us ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = load i32, ptr %59, align 4, !tbaa !3
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %59, align 4, !tbaa !3
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %68 = load i32, ptr %gep, align 4, !tbaa !3
  %69 = load i32, ptr %64, align 4, !tbaa !3
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %64, align 4, !tbaa !3
  %indvars.iv.next = add nsw i64 %indvars.iv, %61
  %71 = icmp slt i64 %indvars.iv.next, %11
  br i1 %71, label %63, label %._crit_edge72.us, !llvm.loop !168

._crit_edge72.us:                                 ; preds = %63
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %72 = icmp slt i32 %60, %10
  br i1 %72, label %.preheader64.us, label %.preheader, !llvm.loop !169

.preheader:                                       ; preds = %._crit_edge72.us, %4
  %.286 = phi i32 [ 0, %4 ], [ %.2, %._crit_edge72.us ]
  ret i32 %.286
}

; Function Attrs: nofree nounwind uwtable
define void @Kit_PrintHexadecimal(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = shl i32 %.013, 2
  %12 = and i32 %11, 28
  %13 = lshr i32 %10, %12
  %14 = and i32 %13, 15
  %15 = icmp samesign ult i32 %14, 10
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %14) #13
  br label %20

18:                                               ; preds = %.lr.ph
  %19 = add nuw nsw i32 %14, 87
  %fputc = tail call i32 @fputc(i32 %19, ptr %0)
  br label %20

20:                                               ; preds = %16, %18
  %21 = icmp samesign ugt i32 %.013.in, 1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !3
  %8 = and i64 %indvars.iv, 85
  %9 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = shl i32 %10, 8
  %12 = or i32 %11, %7
  %13 = and i64 %indvars.iv, 51
  %14 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = shl i32 %15, 16
  %17 = or i32 %16, %12
  %18 = and i64 %indvars.iv, 15
  %19 = getelementptr inbounds nuw [4 x i8], ptr @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = shl i32 %20, 24
  %22 = or i32 %21, %17
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3)
  %24 = load ptr, ptr @stdout, align 8, !tbaa !171
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %5
  %.013.in.i = phi i32 [ %.013.i, %33 ], [ 8, %5 ]
  %.013.i = add nsw i32 %.013.in.i, -1
  %25 = shl i32 %.013.i, 2
  %26 = lshr i32 %22, %25
  %27 = and i32 %26, 15
  %28 = icmp samesign ult i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str, i32 noundef %27) #13
  br label %33

31:                                               ; preds = %.lr.ph.i
  %32 = add nuw nsw i32 %27, 87
  %fputc.i = tail call i32 @fputc(i32 %32, ptr %24)
  br label %33

33:                                               ; preds = %31, %29
  %34 = icmp samesign ugt i32 %.013.in.i, 1
  br i1 %34, label %.lr.ph.i, label %Kit_PrintHexadecimal.exit, !llvm.loop !170

Kit_PrintHexadecimal.exit:                        ; preds = %33
  %35 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 256
  br i1 %exitcond.not, label %36, label %1, !llvm.loop !174

36:                                               ; preds = %Kit_PrintHexadecimal.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define noundef nonnull ptr @Kit_TruthDumpToFile(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) @Kit_TruthDumpToFile.pFileName, ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %2) #13
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
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = shl i32 %.013.i, 2
  %15 = and i32 %14, 28
  %16 = lshr i32 %13, %15
  %17 = and i32 %16, 15
  %18 = icmp samesign ult i32 %17, 10
  br i1 %18, label %19, label %21

19:                                               ; preds = %.lr.ph.i
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef %17) #13
  br label %23

21:                                               ; preds = %.lr.ph.i
  %22 = add nuw nsw i32 %17, 87
  %fputc.i = tail call i32 @fputc(i32 %22, ptr %5)
  br label %23

23:                                               ; preds = %21, %19
  %24 = icmp samesign ugt i32 %.013.in.i, 1
  br i1 %24, label %.lr.ph.i, label %Kit_PrintHexadecimal.exit, !llvm.loop !170

Kit_PrintHexadecimal.exit:                        ; preds = %23, %3
  %25 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 15, i64 1, ptr %5)
  %26 = tail call i32 @fclose(ptr noundef %5)
  ret ptr @Kit_TruthDumpToFile.pFileName
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile_int(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x [20 x i32]], align 16
  %8 = alloca [20 x [20 x i32]], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp slt i32 %1, 6
  %11 = add nsw i32 %1, -5
  %12 = shl nuw i32 1, %11
  %13 = select i1 %10, i32 1, i32 %12
  %14 = shl nsw i32 %13, 2
  %15 = sext i32 %14 to i64
  %16 = shl nsw i64 %15, 2
  %17 = tail call noalias ptr @malloc(i64 noundef %16) #14
  %18 = sext i32 %13 to i64
  %19 = shl nsw i64 %18, 2
  %20 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %21 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %22 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %23 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %24 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %25 = tail call noalias ptr @malloc(i64 noundef %19) #14
  %26 = call i32 @Kit_TruthCountMinterms(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3, ptr noundef %17)
  %27 = icmp sgt i32 %1, 0
  br i1 %27, label %.lr.ph.preheader, label %._crit_edge519

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader.us.preheader:                          ; preds = %.lr.ph
  %28 = zext nneg i32 %1 to i64
  %29 = shl nuw nsw i64 %28, 2
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %.preheader.us
  %indvar = phi i64 [ 0, %.preheader.us.preheader ], [ %indvar.next, %.preheader.us ]
  %30 = mul nuw nsw i64 %indvar, 80
  %scevgep573 = getelementptr nuw i8, ptr %7, i64 %30
  %scevgep572 = getelementptr nuw i8, ptr %8, i64 %30
  %scevgep = getelementptr nuw i8, ptr %9, i64 %30
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %scevgep, i8 -1, i64 %29, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %scevgep572, i8 -1, i64 %29, i1 false), !tbaa !3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %scevgep573, i8 -1, i64 %29, i1 false), !tbaa !3
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond579.not = icmp eq i64 %indvar.next, %28
  br i1 %exitcond579.not, label %.lr.ph518, label %.preheader.us, !llvm.loop !175

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @Kit_TruthBooleanDiffCount(ptr noundef %0, i32 noundef %1, i32 noundef %31)
  %33 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %32, ptr %33, align 4, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.us.preheader, label %.lr.ph, !llvm.loop !176

.lr.ph518:                                        ; preds = %.preheader.us
  %34 = add nsw i32 %1, -2
  %35 = shl nuw i32 1, %34
  %36 = icmp sgt i32 %13, 0
  %37 = zext nneg i32 %13 to i64
  %38 = add nsw i32 %1, -1
  %39 = sdiv i32 %13, 2
  %40 = sext i32 %39 to i64
  %.not558 = icmp eq i32 %1, 1
  %41 = icmp samesign ult i32 %1, 7
  %42 = add nsw i32 %1, -6
  %43 = shl nuw i32 1, %42
  %44 = select i1 %41, i32 1, i32 %43
  %45 = icmp sgt i32 %44, 0
  %wide.trip.count.i245 = zext nneg i32 %44 to i64
  %46 = zext nneg i32 %38 to i64
  %wide.trip.count618 = zext nneg i32 %1 to i64
  %wide.trip.count597 = zext nneg i32 %38 to i64
  %wide.trip.count614 = zext nneg i32 %38 to i64
  br label %47

47:                                               ; preds = %.lr.ph518, %._crit_edge509
  %indvars.iv592 = phi i64 [ 0, %.lr.ph518 ], [ %indvars.iv.next593, %._crit_edge509 ]
  %.0516 = phi ptr [ %20, %.lr.ph518 ], [ %.1.lcssa, %._crit_edge509 ]
  %.0208515 = phi ptr [ %21, %.lr.ph518 ], [ %.1209.lcssa, %._crit_edge509 ]
  br i1 %36, label %select.unfold.i, label %Kit_TruthCopy.exit

select.unfold.i:                                  ; preds = %47, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %37, %47 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4, !tbaa !3
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.0516, i64 %indvars.iv.next.i
  store i32 %49, ptr %50, align 4, !tbaa !3
  %51 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %51, label %select.unfold.i, label %Kit_TruthCopy.exit, !llvm.loop !27

Kit_TruthCopy.exit:                               ; preds = %select.unfold.i, %47
  %52 = icmp samesign ult i64 %indvars.iv592, %46
  br i1 %52, label %.lr.ph503, label %._crit_edge

.lr.ph503:                                        ; preds = %Kit_TruthCopy.exit, %Kit_TruthSwapAdjacentVars.exit
  %indvars.iv594 = phi i64 [ %indvars.iv.next595, %Kit_TruthSwapAdjacentVars.exit ], [ %indvars.iv592, %Kit_TruthCopy.exit ]
  %.1502 = phi ptr [ %.1209501, %Kit_TruthSwapAdjacentVars.exit ], [ %.0516, %Kit_TruthCopy.exit ]
  %.1209501 = phi ptr [ %.1502, %Kit_TruthSwapAdjacentVars.exit ], [ %.0208515, %Kit_TruthCopy.exit ]
  %53 = icmp samesign ult i64 %indvars.iv594, 4
  br i1 %53, label %54, label %74

54:                                               ; preds = %.lr.ph503
  %55 = trunc nuw nsw i64 %indvars.iv594 to i32
  %56 = shl nuw nsw i32 1, %55
  br i1 %36, label %.lr.ph135.i, label %Kit_TruthSwapAdjacentVars.exit

.lr.ph135.i:                                      ; preds = %54
  %57 = getelementptr inbounds nuw [12 x i8], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 %indvars.iv594
  %58 = load i32, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %63, %.lr.ph135.i
  %indvars.iv167.i = phi i64 [ 0, %.lr.ph135.i ], [ %indvars.iv.next168.i, %63 ]
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.1502, i64 %indvars.iv167.i
  %65 = load i32, ptr %64, align 4, !tbaa !3
  %66 = and i32 %65, %58
  %67 = and i32 %65, %60
  %68 = shl i32 %67, %56
  %69 = or i32 %68, %66
  %70 = and i32 %65, %62
  %71 = lshr i32 %70, %56
  %72 = or i32 %69, %71
  %73 = getelementptr inbounds nuw [4 x i8], ptr %.1209501, i64 %indvars.iv167.i
  store i32 %72, ptr %73, align 4, !tbaa !3
  %indvars.iv.next168.i = add nuw nsw i64 %indvars.iv167.i, 1
  %exitcond171.not.i = icmp eq i64 %indvars.iv.next168.i, %37
  br i1 %exitcond171.not.i, label %Kit_TruthSwapAdjacentVars.exit, label %63, !llvm.loop !7

74:                                               ; preds = %.lr.ph503
  %.not.i = icmp eq i64 %indvars.iv594, 4
  br i1 %.not.i, label %.preheader.i, label %75

.preheader.i:                                     ; preds = %74
  br i1 %36, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit

75:                                               ; preds = %74
  %76 = add nsw i64 %indvars.iv594, -5
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
  br label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %._crit_edge.us.i, %.preheader87.us.preheader.i
  %.098.us.i = phi ptr [ %89, %._crit_edge.us.i ], [ %.1209501, %.preheader87.us.preheader.i ]
  %.07797.us.i = phi ptr [ %88, %._crit_edge.us.i ], [ %.1502, %.preheader87.us.preheader.i ]
  %.07896.us.i = phi i32 [ %90, %._crit_edge.us.i ], [ 0, %.preheader87.us.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.098.us.i, ptr noundef nonnull align 4 dereferenceable(1) %.07797.us.i, i64 %87, i1 false), !tbaa !3
  %invariant.gep.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %84
  %invariant.gep177.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %85
  br label %.lr.ph91.us.i

._crit_edge.us.i:                                 ; preds = %.lr.ph95.us.i
  %88 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %81
  %89 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %81
  %90 = add nsw i32 %.07896.us.i, %80
  %91 = icmp slt i32 %90, %13
  br i1 %91, label %.lr.ph.us.preheader.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !9

.lr.ph95.us.i:                                    ; preds = %96, %.lr.ph95.us.i
  %indvars.iv159.i = phi i64 [ %indvars.iv.next160.i, %.lr.ph95.us.i ], [ 0, %96 ]
  %92 = add nsw i64 %indvars.iv159.i, %86
  %93 = getelementptr inbounds [4 x i8], ptr %.07797.us.i, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !3
  %95 = getelementptr inbounds [4 x i8], ptr %.098.us.i, i64 %92
  store i32 %94, ptr %95, align 4, !tbaa !3
  %indvars.iv.next160.i = add nuw nsw i64 %indvars.iv159.i, 1
  %exitcond163.not.i = icmp eq i64 %indvars.iv.next160.i, %wide.trip.count.i
  br i1 %exitcond163.not.i, label %._crit_edge.us.i, label %.lr.ph95.us.i, !llvm.loop !10

96:                                               ; preds = %.preheader85.us.i, %96
  %indvars.iv152.i = phi i64 [ 0, %.preheader85.us.i ], [ %indvars.iv.next153.i, %96 ]
  %gep180.i = getelementptr [4 x i8], ptr %invariant.gep179.i, i64 %indvars.iv152.i
  %97 = load i32, ptr %gep180.i, align 4, !tbaa !3
  %gep182.i = getelementptr [4 x i8], ptr %invariant.gep181.i, i64 %indvars.iv152.i
  store i32 %97, ptr %gep182.i, align 4, !tbaa !3
  %indvars.iv.next153.i = add nuw nsw i64 %indvars.iv152.i, 1
  %exitcond157.not.i = icmp eq i64 %indvars.iv.next153.i, %wide.trip.count.i
  br i1 %exitcond157.not.i, label %.lr.ph95.us.i, label %96, !llvm.loop !11

.lr.ph91.us.i:                                    ; preds = %.lr.ph.us.preheader.i, %.lr.ph91.us.i
  %indvars.iv145.i = phi i64 [ 0, %.lr.ph.us.preheader.i ], [ %indvars.iv.next146.i, %.lr.ph91.us.i ]
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv145.i
  %98 = load i32, ptr %gep.i, align 4, !tbaa !3
  %gep178.i = getelementptr [4 x i8], ptr %invariant.gep177.i, i64 %indvars.iv145.i
  store i32 %98, ptr %gep178.i, align 4, !tbaa !3
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count.i
  br i1 %exitcond150.not.i, label %.preheader85.us.i, label %.lr.ph91.us.i, !llvm.loop !12

.preheader85.us.i:                                ; preds = %.lr.ph91.us.i
  %invariant.gep179.i = getelementptr [4 x i8], ptr %.07797.us.i, i64 %85
  %invariant.gep181.i = getelementptr [4 x i8], ptr %.098.us.i, i64 %84
  br label %96

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv164.i = phi i64 [ %indvars.iv.next165.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.1502, i64 %indvars.iv164.i
  %100 = load i32, ptr %99, align 4, !tbaa !3
  %101 = and i32 %100, 65535
  %102 = or disjoint i64 %indvars.iv164.i, 1
  %103 = getelementptr inbounds nuw [4 x i8], ptr %.1502, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !3
  %105 = shl i32 %104, 16
  %106 = or disjoint i32 %105, %101
  %107 = getelementptr inbounds nuw [4 x i8], ptr %.1209501, i64 %indvars.iv164.i
  store i32 %106, ptr %107, align 4, !tbaa !3
  %108 = and i32 %104, -65536
  %109 = lshr i32 %100, 16
  %110 = or disjoint i32 %108, %109
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.1209501, i64 %102
  store i32 %110, ptr %111, align 4, !tbaa !3
  %indvars.iv.next165.i = add nuw nsw i64 %indvars.iv164.i, 2
  %112 = icmp samesign ult i64 %indvars.iv.next165.i, %37
  br i1 %112, label %.lr.ph.i, label %Kit_TruthSwapAdjacentVars.exit, !llvm.loop !14

Kit_TruthSwapAdjacentVars.exit:                   ; preds = %._crit_edge.us.i, %.lr.ph.i, %63, %54, %.preheader.i, %75, %.preheader87.lr.ph.i
  %indvars.iv.next595 = add nuw nsw i64 %indvars.iv594, 1
  %exitcond598.not = icmp eq i64 %indvars.iv.next595, %wide.trip.count597
  br i1 %exitcond598.not, label %._crit_edge, label %.lr.ph503, !llvm.loop !177

._crit_edge:                                      ; preds = %Kit_TruthSwapAdjacentVars.exit, %Kit_TruthCopy.exit
  %.1209.lcssa = phi ptr [ %.0208515, %Kit_TruthCopy.exit ], [ %.1502, %Kit_TruthSwapAdjacentVars.exit ]
  %.1.lcssa = phi ptr [ %.0516, %Kit_TruthCopy.exit ], [ %.1209501, %Kit_TruthSwapAdjacentVars.exit ]
  %113 = call i32 @Kit_TruthCountMinterms(ptr noundef %.1.lcssa, i32 noundef %38, ptr noundef nonnull %4, ptr noundef %17)
  %114 = getelementptr inbounds [4 x i8], ptr %.1.lcssa, i64 %40
  %115 = call i32 @Kit_TruthCountMinterms(ptr noundef %114, i32 noundef %38, ptr noundef nonnull %5, ptr noundef %17)
  br i1 %.not558, label %._crit_edge509, label %.lr.ph508

.lr.ph508:                                        ; preds = %._crit_edge
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv592
  %116 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %indvars.iv592
  %invariant.gep510 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv592
  %117 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %indvars.iv592
  %invariant.gep512 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv592
  %118 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv592
  br label %119

119:                                              ; preds = %.lr.ph508, %Kit_TruthXorCount.exit417
  %indvars.iv611 = phi i64 [ 0, %.lr.ph508 ], [ %indvars.iv.next612, %Kit_TruthXorCount.exit417 ]
  %120 = icmp samesign ult i64 %indvars.iv611, %indvars.iv592
  %indvars.iv.next612 = add nuw nsw i64 %indvars.iv611, 1
  %121 = trunc nuw nsw i64 %indvars.iv611 to i32
  %.0214 = select i1 %120, i64 %indvars.iv611, i64 %indvars.iv.next612
  %122 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv611
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = sub nsw i32 %35, %123
  %125 = sub nsw i32 %113, %123
  %126 = sub nsw i32 %35, %125
  %127 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv611
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = sub nsw i32 %35, %128
  %130 = sub nsw i32 %115, %128
  %131 = sub nsw i32 %35, %130
  %132 = mul nsw i32 %131, %123
  %133 = mul nsw i32 %130, %124
  %134 = mul nsw i32 %129, %125
  %135 = mul nsw i32 %126, %128
  %136 = add i32 %134, %133
  %137 = add i32 %136, %135
  %138 = add i32 %137, %132
  %139 = and i64 %.0214, 4294967295
  %gep = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep, i64 %139
  store i32 %138, ptr %gep, align 4, !tbaa !3
  %140 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %139
  store i32 %138, ptr %140, align 4, !tbaa !3
  %reass.add = add i32 %128, %125
  %reass.mul = mul i32 %131, %reass.add
  %reass.add475 = add i32 %129, %126
  %reass.mul476 = mul i32 %reass.add475, %130
  %reass.mul478 = mul i32 %reass.add475, %123
  %reass.mul480 = mul i32 %reass.add, %124
  %141 = add i32 %137, %reass.mul480
  %142 = add i32 %141, %132
  %143 = add i32 %142, %reass.mul
  %144 = add i32 %143, %reass.mul476
  %145 = add i32 %144, %reass.mul478
  %gep511 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep510, i64 %139
  store i32 %145, ptr %gep511, align 4, !tbaa !3
  %146 = getelementptr inbounds nuw [4 x i8], ptr %117, i64 %139
  store i32 %145, ptr %146, align 4, !tbaa !3
  switch i32 %121, label %172 [
    i32 0, label %.preheader70.i
    i32 1, label %.preheader72.i
    i32 2, label %.preheader74.i
    i32 3, label %.preheader76.i
    i32 4, label %.preheader78.i
  ]

.preheader78.i:                                   ; preds = %119
  br i1 %45, label %.lr.ph.i246, label %Kit_TruthXorCount.exit417

.preheader76.i:                                   ; preds = %119
  br i1 %45, label %.lr.ph82.i, label %Kit_TruthXorCount.exit417

.preheader74.i:                                   ; preds = %119
  br i1 %45, label %.lr.ph84.i, label %Kit_TruthXorCount.exit417

.preheader72.i:                                   ; preds = %119
  br i1 %45, label %.lr.ph86.i, label %Kit_TruthXorCount.exit417

.preheader70.i:                                   ; preds = %119
  br i1 %45, label %.lr.ph88.i, label %Kit_TruthXorCount.exit417

.lr.ph88.i:                                       ; preds = %.preheader70.i, %.lr.ph88.i
  %indvars.iv116.i = phi i64 [ %indvars.iv.next117.i, %.lr.ph88.i ], [ 0, %.preheader70.i ]
  %147 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv116.i
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = and i32 %148, 1431655765
  %150 = mul nuw i32 %149, 3
  %151 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv116.i
  store i32 %150, ptr %151, align 4, !tbaa !3
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %exitcond120.not.i = icmp eq i64 %indvars.iv.next117.i, %wide.trip.count.i245
  br i1 %exitcond120.not.i, label %.lr.ph89.i.preheader, label %.lr.ph88.i, !llvm.loop !62

.lr.ph86.i:                                       ; preds = %.preheader72.i, %.lr.ph86.i
  %indvars.iv111.i = phi i64 [ %indvars.iv.next112.i, %.lr.ph86.i ], [ 0, %.preheader72.i ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv111.i
  %153 = load i32, ptr %152, align 4, !tbaa !3
  %154 = and i32 %153, 858993459
  %155 = mul nuw i32 %154, 5
  %156 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv111.i
  store i32 %155, ptr %156, align 4, !tbaa !3
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %exitcond115.not.i = icmp eq i64 %indvars.iv.next112.i, %wide.trip.count.i245
  br i1 %exitcond115.not.i, label %.lr.ph87.i.preheader, label %.lr.ph86.i, !llvm.loop !63

.lr.ph84.i:                                       ; preds = %.preheader74.i, %.lr.ph84.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %.lr.ph84.i ], [ 0, %.preheader74.i ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv106.i
  %158 = load i32, ptr %157, align 4, !tbaa !3
  %159 = and i32 %158, 252645135
  %160 = mul nuw i32 %159, 17
  %161 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv106.i
  store i32 %160, ptr %161, align 4, !tbaa !3
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count.i245
  br i1 %exitcond110.not.i, label %.lr.ph85.i.preheader, label %.lr.ph84.i, !llvm.loop !64

.lr.ph82.i:                                       ; preds = %.preheader76.i, %.lr.ph82.i
  %indvars.iv101.i = phi i64 [ %indvars.iv.next102.i, %.lr.ph82.i ], [ 0, %.preheader76.i ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv101.i
  %163 = load i32, ptr %162, align 4, !tbaa !3
  %164 = and i32 %163, 16711935
  %165 = mul nuw i32 %164, 257
  %166 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv101.i
  store i32 %165, ptr %166, align 4, !tbaa !3
  %indvars.iv.next102.i = add nuw nsw i64 %indvars.iv101.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next102.i, %wide.trip.count.i245
  br i1 %exitcond105.not.i, label %.lr.ph83.i.preheader, label %.lr.ph82.i, !llvm.loop !65

.lr.ph.i246:                                      ; preds = %.preheader78.i, %.lr.ph.i246
  %indvars.iv.i247 = phi i64 [ %indvars.iv.next.i248, %.lr.ph.i246 ], [ 0, %.preheader78.i ]
  %167 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv.i247
  %168 = load i32, ptr %167, align 4, !tbaa !3
  %169 = and i32 %168, 65535
  %170 = mul nuw i32 %169, 65537
  %171 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i247
  store i32 %170, ptr %171, align 4, !tbaa !3
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, %wide.trip.count.i245
  br i1 %exitcond.not.i249, label %.lr.ph.i257.preheader, label %.lr.ph.i246, !llvm.loop !66

172:                                              ; preds = %119
  %173 = add nsw i64 %indvars.iv611, -5
  %174 = trunc nsw i64 %173 to i32
  %175 = shl nuw i32 1, %174
  br i1 %45, label %.preheader.lr.ph.i, label %Kit_TruthCofactor0New.exit

.preheader.lr.ph.i:                               ; preds = %172
  %176 = icmp eq i64 %173, 31
  %177 = shl i32 2, %174
  %178 = sext i32 %177 to i64
  br i1 %176, label %.lr.ph.i369.preheader, label %.preheader.us.preheader.i

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %179 = sext i32 %175 to i64
  %smax.i251 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count124.i = zext nneg i32 %smax.i251 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i254, %.preheader.us.preheader.i
  %.093.us.i = phi ptr [ %185, %._crit_edge.us.i254 ], [ %22, %.preheader.us.preheader.i ]
  %.06592.us.i = phi i32 [ %186, %._crit_edge.us.i254 ], [ 0, %.preheader.us.preheader.i ]
  %.06791.us.i = phi ptr [ %184, %._crit_edge.us.i254 ], [ %.1.lcssa, %.preheader.us.preheader.i ]
  %invariant.gep.i252 = getelementptr [4 x i8], ptr %.093.us.i, i64 %179
  br label %180

180:                                              ; preds = %180, %.preheader.us.i
  %indvars.iv121.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next122.i, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %.06791.us.i, i64 %indvars.iv121.i
  %182 = load i32, ptr %181, align 4, !tbaa !3
  %gep.i253 = getelementptr [4 x i8], ptr %invariant.gep.i252, i64 %indvars.iv121.i
  store i32 %182, ptr %gep.i253, align 4, !tbaa !3
  %183 = getelementptr inbounds nuw [4 x i8], ptr %.093.us.i, i64 %indvars.iv121.i
  store i32 %182, ptr %183, align 4, !tbaa !3
  %indvars.iv.next122.i = add nuw nsw i64 %indvars.iv121.i, 1
  %exitcond125.not.i = icmp eq i64 %indvars.iv.next122.i, %wide.trip.count124.i
  br i1 %exitcond125.not.i, label %._crit_edge.us.i254, label %180, !llvm.loop !67

._crit_edge.us.i254:                              ; preds = %180
  %184 = getelementptr inbounds [4 x i8], ptr %.06791.us.i, i64 %178
  %185 = getelementptr inbounds [4 x i8], ptr %.093.us.i, i64 %178
  %186 = add nsw i32 %.06592.us.i, %177
  %187 = icmp slt i32 %186, %44
  br i1 %187, label %.preheader.us.i, label %Kit_TruthCofactor0New.exit, !llvm.loop !68

Kit_TruthCofactor0New.exit:                       ; preds = %._crit_edge.us.i254, %172
  switch i32 %121, label %218 [
    i32 0, label %.preheader71.i
    i32 1, label %.preheader73.i
    i32 2, label %.preheader75.i
    i32 3, label %.preheader77.i
    i32 4, label %.preheader79.i
  ]

.preheader79.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph.i257.preheader, label %Kit_TruthXorCount.exit417

.lr.ph.i257.preheader:                            ; preds = %.lr.ph.i246, %.preheader79.i
  br label %.lr.ph.i257

.preheader77.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph83.i.preheader, label %Kit_TruthXorCount.exit417

.lr.ph83.i.preheader:                             ; preds = %.lr.ph82.i, %.preheader77.i
  br label %.lr.ph83.i

.preheader75.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph85.i.preheader, label %Kit_TruthXorCount.exit417

.lr.ph85.i.preheader:                             ; preds = %.lr.ph84.i, %.preheader75.i
  br label %.lr.ph85.i

.preheader73.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph87.i.preheader, label %Kit_TruthXorCount.exit417

.lr.ph87.i.preheader:                             ; preds = %.lr.ph86.i, %.preheader73.i
  br label %.lr.ph87.i

.preheader71.i:                                   ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.lr.ph89.i.preheader, label %Kit_TruthXorCount.exit417

.lr.ph89.i.preheader:                             ; preds = %.lr.ph88.i, %.preheader71.i
  br label %.lr.ph89.i

.lr.ph89.i:                                       ; preds = %.lr.ph89.i.preheader, %.lr.ph89.i
  %indvars.iv117.i = phi i64 [ %indvars.iv.next118.i, %.lr.ph89.i ], [ 0, %.lr.ph89.i.preheader ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv117.i
  %189 = load i32, ptr %188, align 4, !tbaa !3
  %190 = and i32 %189, -1431655766
  %191 = lshr exact i32 %190, 1
  %192 = or disjoint i32 %191, %190
  %193 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv117.i
  store i32 %192, ptr %193, align 4, !tbaa !3
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %exitcond121.not.i = icmp eq i64 %indvars.iv.next118.i, %wide.trip.count.i245
  br i1 %exitcond121.not.i, label %.lr.ph88.i298.preheader, label %.lr.ph89.i, !llvm.loop !69

.lr.ph87.i:                                       ; preds = %.lr.ph87.i.preheader, %.lr.ph87.i
  %indvars.iv112.i = phi i64 [ %indvars.iv.next113.i, %.lr.ph87.i ], [ 0, %.lr.ph87.i.preheader ]
  %194 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv112.i
  %195 = load i32, ptr %194, align 4, !tbaa !3
  %196 = and i32 %195, -858993460
  %197 = lshr exact i32 %196, 2
  %198 = or disjoint i32 %197, %196
  %199 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv112.i
  store i32 %198, ptr %199, align 4, !tbaa !3
  %indvars.iv.next113.i = add nuw nsw i64 %indvars.iv112.i, 1
  %exitcond116.not.i = icmp eq i64 %indvars.iv.next113.i, %wide.trip.count.i245
  br i1 %exitcond116.not.i, label %.lr.ph86.i291.preheader, label %.lr.ph87.i, !llvm.loop !70

.lr.ph85.i:                                       ; preds = %.lr.ph85.i.preheader, %.lr.ph85.i
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.lr.ph85.i ], [ 0, %.lr.ph85.i.preheader ]
  %200 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv107.i
  %201 = load i32, ptr %200, align 4, !tbaa !3
  %202 = and i32 %201, -252645136
  %203 = lshr exact i32 %202, 4
  %204 = or disjoint i32 %203, %202
  %205 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv107.i
  store i32 %204, ptr %205, align 4, !tbaa !3
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %exitcond111.not.i = icmp eq i64 %indvars.iv.next108.i, %wide.trip.count.i245
  br i1 %exitcond111.not.i, label %.lr.ph84.i284.preheader, label %.lr.ph85.i, !llvm.loop !71

.lr.ph83.i:                                       ; preds = %.lr.ph83.i.preheader, %.lr.ph83.i
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %.lr.ph83.i ], [ 0, %.lr.ph83.i.preheader ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv102.i
  %207 = load i32, ptr %206, align 4, !tbaa !3
  %208 = and i32 %207, -16711936
  %209 = lshr exact i32 %208, 8
  %210 = or disjoint i32 %209, %208
  %211 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv102.i
  store i32 %210, ptr %211, align 4, !tbaa !3
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond106.not.i = icmp eq i64 %indvars.iv.next103.i, %wide.trip.count.i245
  br i1 %exitcond106.not.i, label %.lr.ph82.i277.preheader, label %.lr.ph83.i, !llvm.loop !72

.lr.ph.i257:                                      ; preds = %.lr.ph.i257.preheader, %.lr.ph.i257
  %indvars.iv.i258 = phi i64 [ %indvars.iv.next.i259, %.lr.ph.i257 ], [ 0, %.lr.ph.i257.preheader ]
  %212 = getelementptr inbounds nuw [4 x i8], ptr %.1.lcssa, i64 %indvars.iv.i258
  %213 = load i32, ptr %212, align 4, !tbaa !3
  %214 = and i32 %213, -65536
  %215 = lshr i32 %213, 16
  %216 = or disjoint i32 %214, %215
  %217 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i258
  store i32 %216, ptr %217, align 4, !tbaa !3
  %indvars.iv.next.i259 = add nuw nsw i64 %indvars.iv.i258, 1
  %exitcond.not.i260 = icmp eq i64 %indvars.iv.next.i259, %wide.trip.count.i245
  br i1 %exitcond.not.i260, label %.lr.ph.i270.preheader, label %.lr.ph.i257, !llvm.loop !73

218:                                              ; preds = %Kit_TruthCofactor0New.exit
  br i1 %45, label %.preheader.lr.ph.i261, label %Kit_TruthCofactor1New.exit

.preheader.lr.ph.i261:                            ; preds = %218
  %219 = icmp eq i64 %173, 31
  %220 = shl i32 2, %174
  %221 = sext i32 %220 to i64
  br i1 %219, label %.lr.ph.i369.preheader, label %.preheader.us.preheader.i263

.preheader.us.preheader.i263:                     ; preds = %.preheader.lr.ph.i261
  %222 = sext i32 %175 to i64
  %smax.i264 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count125.i = zext nneg i32 %smax.i264 to i64
  br label %.preheader.us.i265

.preheader.us.i265:                               ; preds = %._crit_edge.us.i266, %.preheader.us.preheader.i263
  %.094.us.i = phi ptr [ %230, %._crit_edge.us.i266 ], [ %23, %.preheader.us.preheader.i263 ]
  %.06693.us.i = phi i32 [ %231, %._crit_edge.us.i266 ], [ 0, %.preheader.us.preheader.i263 ]
  %.06892.us.i = phi ptr [ %229, %._crit_edge.us.i266 ], [ %.1.lcssa, %.preheader.us.preheader.i263 ]
  br label %223

223:                                              ; preds = %223, %.preheader.us.i265
  %indvars.iv122.i = phi i64 [ 0, %.preheader.us.i265 ], [ %indvars.iv.next123.i, %223 ]
  %224 = add nuw nsw i64 %indvars.iv122.i, %222
  %225 = getelementptr inbounds [4 x i8], ptr %.06892.us.i, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !3
  %227 = getelementptr inbounds [4 x i8], ptr %.094.us.i, i64 %224
  store i32 %226, ptr %227, align 4, !tbaa !3
  %228 = getelementptr inbounds nuw [4 x i8], ptr %.094.us.i, i64 %indvars.iv122.i
  store i32 %226, ptr %228, align 4, !tbaa !3
  %indvars.iv.next123.i = add nuw nsw i64 %indvars.iv122.i, 1
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge.us.i266, label %223, !llvm.loop !74

._crit_edge.us.i266:                              ; preds = %223
  %229 = getelementptr inbounds [4 x i8], ptr %.06892.us.i, i64 %221
  %230 = getelementptr inbounds [4 x i8], ptr %.094.us.i, i64 %221
  %231 = add nsw i32 %.06693.us.i, %220
  %232 = icmp slt i32 %231, %44
  br i1 %232, label %.preheader.us.i265, label %Kit_TruthCofactor1New.exit, !llvm.loop !75

Kit_TruthCofactor1New.exit:                       ; preds = %._crit_edge.us.i266, %218
  switch i32 %121, label %258 [
    i32 0, label %.preheader70.i295
    i32 1, label %.preheader72.i288
    i32 2, label %.preheader74.i281
    i32 3, label %.preheader76.i274
    i32 4, label %.preheader78.i267
  ]

.preheader78.i267:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph.i270.preheader, label %Kit_TruthXorCount.exit417

.lr.ph.i270.preheader:                            ; preds = %.lr.ph.i257, %.preheader78.i267
  br label %.lr.ph.i270

.preheader76.i274:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph82.i277.preheader, label %Kit_TruthXorCount.exit417

.lr.ph82.i277.preheader:                          ; preds = %.lr.ph83.i, %.preheader76.i274
  br label %.lr.ph82.i277

.preheader74.i281:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph84.i284.preheader, label %Kit_TruthXorCount.exit417

.lr.ph84.i284.preheader:                          ; preds = %.lr.ph85.i, %.preheader74.i281
  br label %.lr.ph84.i284

.preheader72.i288:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph86.i291.preheader, label %Kit_TruthXorCount.exit417

.lr.ph86.i291.preheader:                          ; preds = %.lr.ph87.i, %.preheader72.i288
  br label %.lr.ph86.i291

.preheader70.i295:                                ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.lr.ph88.i298.preheader, label %Kit_TruthXorCount.exit417

.lr.ph88.i298.preheader:                          ; preds = %.lr.ph89.i, %.preheader70.i295
  br label %.lr.ph88.i298

.lr.ph88.i298:                                    ; preds = %.lr.ph88.i298.preheader, %.lr.ph88.i298
  %indvars.iv116.i299 = phi i64 [ %indvars.iv.next117.i300, %.lr.ph88.i298 ], [ 0, %.lr.ph88.i298.preheader ]
  %233 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv116.i299
  %234 = load i32, ptr %233, align 4, !tbaa !3
  %235 = and i32 %234, 1431655765
  %236 = mul nuw i32 %235, 3
  %237 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv116.i299
  store i32 %236, ptr %237, align 4, !tbaa !3
  %indvars.iv.next117.i300 = add nuw nsw i64 %indvars.iv116.i299, 1
  %exitcond120.not.i301 = icmp eq i64 %indvars.iv.next117.i300, %wide.trip.count.i245
  br i1 %exitcond120.not.i301, label %.lr.ph89.i349.preheader, label %.lr.ph88.i298, !llvm.loop !62

.lr.ph86.i291:                                    ; preds = %.lr.ph86.i291.preheader, %.lr.ph86.i291
  %indvars.iv111.i292 = phi i64 [ %indvars.iv.next112.i293, %.lr.ph86.i291 ], [ 0, %.lr.ph86.i291.preheader ]
  %238 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv111.i292
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = and i32 %239, 858993459
  %241 = mul nuw i32 %240, 5
  %242 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv111.i292
  store i32 %241, ptr %242, align 4, !tbaa !3
  %indvars.iv.next112.i293 = add nuw nsw i64 %indvars.iv111.i292, 1
  %exitcond115.not.i294 = icmp eq i64 %indvars.iv.next112.i293, %wide.trip.count.i245
  br i1 %exitcond115.not.i294, label %.lr.ph87.i342.preheader, label %.lr.ph86.i291, !llvm.loop !63

.lr.ph84.i284:                                    ; preds = %.lr.ph84.i284.preheader, %.lr.ph84.i284
  %indvars.iv106.i285 = phi i64 [ %indvars.iv.next107.i286, %.lr.ph84.i284 ], [ 0, %.lr.ph84.i284.preheader ]
  %243 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv106.i285
  %244 = load i32, ptr %243, align 4, !tbaa !3
  %245 = and i32 %244, 252645135
  %246 = mul nuw i32 %245, 17
  %247 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv106.i285
  store i32 %246, ptr %247, align 4, !tbaa !3
  %indvars.iv.next107.i286 = add nuw nsw i64 %indvars.iv106.i285, 1
  %exitcond110.not.i287 = icmp eq i64 %indvars.iv.next107.i286, %wide.trip.count.i245
  br i1 %exitcond110.not.i287, label %.lr.ph85.i335.preheader, label %.lr.ph84.i284, !llvm.loop !64

.lr.ph82.i277:                                    ; preds = %.lr.ph82.i277.preheader, %.lr.ph82.i277
  %indvars.iv101.i278 = phi i64 [ %indvars.iv.next102.i279, %.lr.ph82.i277 ], [ 0, %.lr.ph82.i277.preheader ]
  %248 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv101.i278
  %249 = load i32, ptr %248, align 4, !tbaa !3
  %250 = and i32 %249, 16711935
  %251 = mul nuw i32 %250, 257
  %252 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv101.i278
  store i32 %251, ptr %252, align 4, !tbaa !3
  %indvars.iv.next102.i279 = add nuw nsw i64 %indvars.iv101.i278, 1
  %exitcond105.not.i280 = icmp eq i64 %indvars.iv.next102.i279, %wide.trip.count.i245
  br i1 %exitcond105.not.i280, label %.lr.ph83.i328.preheader, label %.lr.ph82.i277, !llvm.loop !65

.lr.ph.i270:                                      ; preds = %.lr.ph.i270.preheader, %.lr.ph.i270
  %indvars.iv.i271 = phi i64 [ %indvars.iv.next.i272, %.lr.ph.i270 ], [ 0, %.lr.ph.i270.preheader ]
  %253 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i271
  %254 = load i32, ptr %253, align 4, !tbaa !3
  %255 = and i32 %254, 65535
  %256 = mul nuw i32 %255, 65537
  %257 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i271
  store i32 %256, ptr %257, align 4, !tbaa !3
  %indvars.iv.next.i272 = add nuw nsw i64 %indvars.iv.i271, 1
  %exitcond.not.i273 = icmp eq i64 %indvars.iv.next.i272, %wide.trip.count.i245
  br i1 %exitcond.not.i273, label %.lr.ph.i321.preheader, label %.lr.ph.i270, !llvm.loop !66

258:                                              ; preds = %Kit_TruthCofactor1New.exit
  br i1 %45, label %.preheader.lr.ph.i302, label %Kit_TruthCofactor0New.exit317

.preheader.lr.ph.i302:                            ; preds = %258
  %259 = icmp eq i64 %173, 31
  %260 = shl i32 2, %174
  %261 = sext i32 %260 to i64
  br i1 %259, label %.lr.ph.i369.preheader, label %.preheader.us.preheader.i304

.preheader.us.preheader.i304:                     ; preds = %.preheader.lr.ph.i302
  %262 = sext i32 %175 to i64
  %smax.i305 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count124.i306 = zext nneg i32 %smax.i305 to i64
  br label %.preheader.us.i307

.preheader.us.i307:                               ; preds = %._crit_edge.us.i316, %.preheader.us.preheader.i304
  %.093.us.i308 = phi ptr [ %268, %._crit_edge.us.i316 ], [ %24, %.preheader.us.preheader.i304 ]
  %.06592.us.i309 = phi i32 [ %269, %._crit_edge.us.i316 ], [ 0, %.preheader.us.preheader.i304 ]
  %.06791.us.i310 = phi ptr [ %267, %._crit_edge.us.i316 ], [ %114, %.preheader.us.preheader.i304 ]
  %invariant.gep.i311 = getelementptr [4 x i8], ptr %.093.us.i308, i64 %262
  br label %263

263:                                              ; preds = %263, %.preheader.us.i307
  %indvars.iv121.i312 = phi i64 [ 0, %.preheader.us.i307 ], [ %indvars.iv.next122.i314, %263 ]
  %264 = getelementptr inbounds nuw [4 x i8], ptr %.06791.us.i310, i64 %indvars.iv121.i312
  %265 = load i32, ptr %264, align 4, !tbaa !3
  %gep.i313 = getelementptr [4 x i8], ptr %invariant.gep.i311, i64 %indvars.iv121.i312
  store i32 %265, ptr %gep.i313, align 4, !tbaa !3
  %266 = getelementptr inbounds nuw [4 x i8], ptr %.093.us.i308, i64 %indvars.iv121.i312
  store i32 %265, ptr %266, align 4, !tbaa !3
  %indvars.iv.next122.i314 = add nuw nsw i64 %indvars.iv121.i312, 1
  %exitcond125.not.i315 = icmp eq i64 %indvars.iv.next122.i314, %wide.trip.count124.i306
  br i1 %exitcond125.not.i315, label %._crit_edge.us.i316, label %263, !llvm.loop !67

._crit_edge.us.i316:                              ; preds = %263
  %267 = getelementptr inbounds [4 x i8], ptr %.06791.us.i310, i64 %261
  %268 = getelementptr inbounds [4 x i8], ptr %.093.us.i308, i64 %261
  %269 = add nsw i32 %.06592.us.i309, %260
  %270 = icmp slt i32 %269, %44
  br i1 %270, label %.preheader.us.i307, label %Kit_TruthCofactor0New.exit317, !llvm.loop !68

Kit_TruthCofactor0New.exit317:                    ; preds = %._crit_edge.us.i316, %258
  switch i32 %121, label %301 [
    i32 0, label %.preheader71.i346
    i32 1, label %.preheader73.i339
    i32 2, label %.preheader75.i332
    i32 3, label %.preheader77.i325
    i32 4, label %.preheader79.i318
  ]

.preheader79.i318:                                ; preds = %Kit_TruthCofactor0New.exit317
  br i1 %45, label %.lr.ph.i321.preheader, label %Kit_TruthXorCount.exit417

.lr.ph.i321.preheader:                            ; preds = %.lr.ph.i270, %.preheader79.i318
  br label %.lr.ph.i321

.preheader77.i325:                                ; preds = %Kit_TruthCofactor0New.exit317
  br i1 %45, label %.lr.ph83.i328.preheader, label %Kit_TruthXorCount.exit417

.lr.ph83.i328.preheader:                          ; preds = %.lr.ph82.i277, %.preheader77.i325
  br label %.lr.ph83.i328

.preheader75.i332:                                ; preds = %Kit_TruthCofactor0New.exit317
  br i1 %45, label %.lr.ph85.i335.preheader, label %Kit_TruthXorCount.exit417

.lr.ph85.i335.preheader:                          ; preds = %.lr.ph84.i284, %.preheader75.i332
  br label %.lr.ph85.i335

.preheader73.i339:                                ; preds = %Kit_TruthCofactor0New.exit317
  br i1 %45, label %.lr.ph87.i342.preheader, label %Kit_TruthXorCount.exit417

.lr.ph87.i342.preheader:                          ; preds = %.lr.ph86.i291, %.preheader73.i339
  br label %.lr.ph87.i342

.preheader71.i346:                                ; preds = %Kit_TruthCofactor0New.exit317
  br i1 %45, label %.lr.ph89.i349.preheader, label %Kit_TruthXorCount.exit417

.lr.ph89.i349.preheader:                          ; preds = %.lr.ph88.i298, %.preheader71.i346
  br label %.lr.ph89.i349

.lr.ph89.i349:                                    ; preds = %.lr.ph89.i349.preheader, %.lr.ph89.i349
  %indvars.iv117.i350 = phi i64 [ %indvars.iv.next118.i351, %.lr.ph89.i349 ], [ 0, %.lr.ph89.i349.preheader ]
  %271 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv117.i350
  %272 = load i32, ptr %271, align 4, !tbaa !3
  %273 = and i32 %272, -1431655766
  %274 = lshr exact i32 %273, 1
  %275 = or disjoint i32 %274, %273
  %276 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv117.i350
  store i32 %275, ptr %276, align 4, !tbaa !3
  %indvars.iv.next118.i351 = add nuw nsw i64 %indvars.iv117.i350, 1
  %exitcond121.not.i352 = icmp eq i64 %indvars.iv.next118.i351, %wide.trip.count.i245
  br i1 %exitcond121.not.i352, label %.lr.ph.i369.preheader, label %.lr.ph89.i349, !llvm.loop !69

.lr.ph87.i342:                                    ; preds = %.lr.ph87.i342.preheader, %.lr.ph87.i342
  %indvars.iv112.i343 = phi i64 [ %indvars.iv.next113.i344, %.lr.ph87.i342 ], [ 0, %.lr.ph87.i342.preheader ]
  %277 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv112.i343
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = and i32 %278, -858993460
  %280 = lshr exact i32 %279, 2
  %281 = or disjoint i32 %280, %279
  %282 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv112.i343
  store i32 %281, ptr %282, align 4, !tbaa !3
  %indvars.iv.next113.i344 = add nuw nsw i64 %indvars.iv112.i343, 1
  %exitcond116.not.i345 = icmp eq i64 %indvars.iv.next113.i344, %wide.trip.count.i245
  br i1 %exitcond116.not.i345, label %.lr.ph.i369.preheader, label %.lr.ph87.i342, !llvm.loop !70

.lr.ph85.i335:                                    ; preds = %.lr.ph85.i335.preheader, %.lr.ph85.i335
  %indvars.iv107.i336 = phi i64 [ %indvars.iv.next108.i337, %.lr.ph85.i335 ], [ 0, %.lr.ph85.i335.preheader ]
  %283 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv107.i336
  %284 = load i32, ptr %283, align 4, !tbaa !3
  %285 = and i32 %284, -252645136
  %286 = lshr exact i32 %285, 4
  %287 = or disjoint i32 %286, %285
  %288 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv107.i336
  store i32 %287, ptr %288, align 4, !tbaa !3
  %indvars.iv.next108.i337 = add nuw nsw i64 %indvars.iv107.i336, 1
  %exitcond111.not.i338 = icmp eq i64 %indvars.iv.next108.i337, %wide.trip.count.i245
  br i1 %exitcond111.not.i338, label %.lr.ph.i369.preheader, label %.lr.ph85.i335, !llvm.loop !71

.lr.ph83.i328:                                    ; preds = %.lr.ph83.i328.preheader, %.lr.ph83.i328
  %indvars.iv102.i329 = phi i64 [ %indvars.iv.next103.i330, %.lr.ph83.i328 ], [ 0, %.lr.ph83.i328.preheader ]
  %289 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv102.i329
  %290 = load i32, ptr %289, align 4, !tbaa !3
  %291 = and i32 %290, -16711936
  %292 = lshr exact i32 %291, 8
  %293 = or disjoint i32 %292, %291
  %294 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv102.i329
  store i32 %293, ptr %294, align 4, !tbaa !3
  %indvars.iv.next103.i330 = add nuw nsw i64 %indvars.iv102.i329, 1
  %exitcond106.not.i331 = icmp eq i64 %indvars.iv.next103.i330, %wide.trip.count.i245
  br i1 %exitcond106.not.i331, label %.lr.ph.i369.preheader, label %.lr.ph83.i328, !llvm.loop !72

.lr.ph.i321:                                      ; preds = %.lr.ph.i321.preheader, %.lr.ph.i321
  %indvars.iv.i322 = phi i64 [ %indvars.iv.next.i323, %.lr.ph.i321 ], [ 0, %.lr.ph.i321.preheader ]
  %295 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %indvars.iv.i322
  %296 = load i32, ptr %295, align 4, !tbaa !3
  %297 = and i32 %296, -65536
  %298 = lshr i32 %296, 16
  %299 = or disjoint i32 %297, %298
  %300 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i322
  store i32 %299, ptr %300, align 4, !tbaa !3
  %indvars.iv.next.i323 = add nuw nsw i64 %indvars.iv.i322, 1
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i323, %wide.trip.count.i245
  br i1 %exitcond.not.i324, label %.lr.ph.i369.preheader, label %.lr.ph.i321, !llvm.loop !73

301:                                              ; preds = %Kit_TruthCofactor0New.exit317
  br i1 %45, label %.preheader.lr.ph.i353, label %Kit_TruthXorCount.exit417

.preheader.lr.ph.i353:                            ; preds = %301
  %302 = icmp eq i64 %173, 31
  %303 = shl i32 2, %174
  %304 = sext i32 %303 to i64
  br i1 %302, label %.lr.ph.i369.preheader, label %.preheader.us.preheader.i355

.preheader.us.preheader.i355:                     ; preds = %.preheader.lr.ph.i353
  %305 = sext i32 %175 to i64
  %smax.i356 = tail call i32 @llvm.smax.i32(i32 %175, i32 1)
  %wide.trip.count125.i357 = zext nneg i32 %smax.i356 to i64
  br label %.preheader.us.i358

.preheader.us.i358:                               ; preds = %._crit_edge.us.i365, %.preheader.us.preheader.i355
  %.094.us.i359 = phi ptr [ %313, %._crit_edge.us.i365 ], [ %25, %.preheader.us.preheader.i355 ]
  %.06693.us.i360 = phi i32 [ %314, %._crit_edge.us.i365 ], [ 0, %.preheader.us.preheader.i355 ]
  %.06892.us.i361 = phi ptr [ %312, %._crit_edge.us.i365 ], [ %114, %.preheader.us.preheader.i355 ]
  br label %306

306:                                              ; preds = %306, %.preheader.us.i358
  %indvars.iv122.i362 = phi i64 [ 0, %.preheader.us.i358 ], [ %indvars.iv.next123.i363, %306 ]
  %307 = add nuw nsw i64 %indvars.iv122.i362, %305
  %308 = getelementptr inbounds [4 x i8], ptr %.06892.us.i361, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !3
  %310 = getelementptr inbounds [4 x i8], ptr %.094.us.i359, i64 %307
  store i32 %309, ptr %310, align 4, !tbaa !3
  %311 = getelementptr inbounds nuw [4 x i8], ptr %.094.us.i359, i64 %indvars.iv122.i362
  store i32 %309, ptr %311, align 4, !tbaa !3
  %indvars.iv.next123.i363 = add nuw nsw i64 %indvars.iv122.i362, 1
  %exitcond126.not.i364 = icmp eq i64 %indvars.iv.next123.i363, %wide.trip.count125.i357
  br i1 %exitcond126.not.i364, label %._crit_edge.us.i365, label %306, !llvm.loop !74

._crit_edge.us.i365:                              ; preds = %306
  %312 = getelementptr inbounds [4 x i8], ptr %.06892.us.i361, i64 %304
  %313 = getelementptr inbounds [4 x i8], ptr %.094.us.i359, i64 %304
  %314 = add nsw i32 %.06693.us.i360, %303
  %315 = icmp slt i32 %314, %44
  br i1 %315, label %.preheader.us.i358, label %.lr.ph.i369.preheader, !llvm.loop !75

.lr.ph.i369.preheader:                            ; preds = %.lr.ph.i321, %.lr.ph83.i328, %.lr.ph85.i335, %.lr.ph87.i342, %.lr.ph89.i349, %._crit_edge.us.i365, %.preheader.lr.ph.i261, %.preheader.lr.ph.i302, %.preheader.lr.ph.i, %.preheader.lr.ph.i353
  br label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %.lr.ph.i369.preheader, %.lr.ph.i369
  %indvars.iv.i370 = phi i64 [ %indvars.iv.next.i371, %.lr.ph.i369 ], [ 0, %.lr.ph.i369.preheader ]
  %.011.i = phi i32 [ %340, %.lr.ph.i369 ], [ 0, %.lr.ph.i369.preheader ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i370
  %317 = load i32, ptr %316, align 4, !tbaa !3
  %318 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i370
  %319 = load i32, ptr %318, align 4, !tbaa !3
  %320 = xor i32 %319, %317
  %321 = and i32 %320, 1431655765
  %322 = lshr i32 %320, 1
  %323 = and i32 %322, 1431655765
  %324 = add nuw i32 %323, %321
  %325 = and i32 %324, 858993459
  %326 = lshr i32 %324, 2
  %327 = and i32 %326, 858993459
  %328 = add nuw nsw i32 %327, %325
  %329 = and i32 %328, 117901063
  %330 = lshr i32 %328, 4
  %331 = and i32 %330, 117901063
  %332 = add nuw nsw i32 %331, %329
  %333 = and i32 %332, 983055
  %334 = lshr i32 %332, 8
  %335 = and i32 %334, 983055
  %336 = add nuw nsw i32 %335, %333
  %337 = and i32 %336, 31
  %338 = lshr i32 %336, 16
  %339 = add nuw nsw i32 %338, %.011.i
  %340 = add nuw nsw i32 %339, %337
  %indvars.iv.next.i371 = add nuw nsw i64 %indvars.iv.i370, 1
  %exitcond.not.i372 = icmp eq i64 %indvars.iv.next.i371, %wide.trip.count.i245
  br i1 %exitcond.not.i372, label %.lr.ph.i376, label %.lr.ph.i369, !llvm.loop !126

.lr.ph.i376:                                      ; preds = %.lr.ph.i369, %.lr.ph.i376
  %indvars.iv.i377 = phi i64 [ %indvars.iv.next.i379, %.lr.ph.i376 ], [ 0, %.lr.ph.i369 ]
  %.011.i378 = phi i32 [ %365, %.lr.ph.i376 ], [ 0, %.lr.ph.i369 ]
  %341 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i377
  %342 = load i32, ptr %341, align 4, !tbaa !3
  %343 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i377
  %344 = load i32, ptr %343, align 4, !tbaa !3
  %345 = xor i32 %344, %342
  %346 = and i32 %345, 1431655765
  %347 = lshr i32 %345, 1
  %348 = and i32 %347, 1431655765
  %349 = add nuw i32 %348, %346
  %350 = and i32 %349, 858993459
  %351 = lshr i32 %349, 2
  %352 = and i32 %351, 858993459
  %353 = add nuw nsw i32 %352, %350
  %354 = and i32 %353, 117901063
  %355 = lshr i32 %353, 4
  %356 = and i32 %355, 117901063
  %357 = add nuw nsw i32 %356, %354
  %358 = and i32 %357, 983055
  %359 = lshr i32 %357, 8
  %360 = and i32 %359, 983055
  %361 = add nuw nsw i32 %360, %358
  %362 = and i32 %361, 31
  %363 = lshr i32 %361, 16
  %364 = add nuw nsw i32 %363, %.011.i378
  %365 = add nuw nsw i32 %364, %362
  %indvars.iv.next.i379 = add nuw nsw i64 %indvars.iv.i377, 1
  %exitcond.not.i380 = icmp eq i64 %indvars.iv.next.i379, %wide.trip.count.i245
  br i1 %exitcond.not.i380, label %.lr.ph.i385, label %.lr.ph.i376, !llvm.loop !126

.lr.ph.i385:                                      ; preds = %.lr.ph.i376, %.lr.ph.i385
  %indvars.iv.i386 = phi i64 [ %indvars.iv.next.i388, %.lr.ph.i385 ], [ 0, %.lr.ph.i376 ]
  %.011.i387 = phi i32 [ %390, %.lr.ph.i385 ], [ 0, %.lr.ph.i376 ]
  %366 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv.i386
  %367 = load i32, ptr %366, align 4, !tbaa !3
  %368 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i386
  %369 = load i32, ptr %368, align 4, !tbaa !3
  %370 = xor i32 %369, %367
  %371 = and i32 %370, 1431655765
  %372 = lshr i32 %370, 1
  %373 = and i32 %372, 1431655765
  %374 = add nuw i32 %373, %371
  %375 = and i32 %374, 858993459
  %376 = lshr i32 %374, 2
  %377 = and i32 %376, 858993459
  %378 = add nuw nsw i32 %377, %375
  %379 = and i32 %378, 117901063
  %380 = lshr i32 %378, 4
  %381 = and i32 %380, 117901063
  %382 = add nuw nsw i32 %381, %379
  %383 = and i32 %382, 983055
  %384 = lshr i32 %382, 8
  %385 = and i32 %384, 983055
  %386 = add nuw nsw i32 %385, %383
  %387 = and i32 %386, 31
  %388 = lshr i32 %386, 16
  %389 = add nuw nsw i32 %388, %.011.i387
  %390 = add nuw nsw i32 %389, %387
  %indvars.iv.next.i388 = add nuw nsw i64 %indvars.iv.i386, 1
  %exitcond.not.i389 = icmp eq i64 %indvars.iv.next.i388, %wide.trip.count.i245
  br i1 %exitcond.not.i389, label %.lr.ph.i394, label %.lr.ph.i385, !llvm.loop !126

.lr.ph.i394:                                      ; preds = %.lr.ph.i385, %.lr.ph.i394
  %indvars.iv.i395 = phi i64 [ %indvars.iv.next.i397, %.lr.ph.i394 ], [ 0, %.lr.ph.i385 ]
  %.011.i396 = phi i32 [ %415, %.lr.ph.i394 ], [ 0, %.lr.ph.i385 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i395
  %392 = load i32, ptr %391, align 4, !tbaa !3
  %393 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i395
  %394 = load i32, ptr %393, align 4, !tbaa !3
  %395 = xor i32 %394, %392
  %396 = and i32 %395, 1431655765
  %397 = lshr i32 %395, 1
  %398 = and i32 %397, 1431655765
  %399 = add nuw i32 %398, %396
  %400 = and i32 %399, 858993459
  %401 = lshr i32 %399, 2
  %402 = and i32 %401, 858993459
  %403 = add nuw nsw i32 %402, %400
  %404 = and i32 %403, 117901063
  %405 = lshr i32 %403, 4
  %406 = and i32 %405, 117901063
  %407 = add nuw nsw i32 %406, %404
  %408 = and i32 %407, 983055
  %409 = lshr i32 %407, 8
  %410 = and i32 %409, 983055
  %411 = add nuw nsw i32 %410, %408
  %412 = and i32 %411, 31
  %413 = lshr i32 %411, 16
  %414 = add nuw nsw i32 %413, %.011.i396
  %415 = add nuw nsw i32 %414, %412
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i395, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, %wide.trip.count.i245
  br i1 %exitcond.not.i398, label %.lr.ph.i403, label %.lr.ph.i394, !llvm.loop !126

.lr.ph.i403:                                      ; preds = %.lr.ph.i394, %.lr.ph.i403
  %indvars.iv.i404 = phi i64 [ %indvars.iv.next.i406, %.lr.ph.i403 ], [ 0, %.lr.ph.i394 ]
  %.011.i405 = phi i32 [ %440, %.lr.ph.i403 ], [ 0, %.lr.ph.i394 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i404
  %417 = load i32, ptr %416, align 4, !tbaa !3
  %418 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i404
  %419 = load i32, ptr %418, align 4, !tbaa !3
  %420 = xor i32 %419, %417
  %421 = and i32 %420, 1431655765
  %422 = lshr i32 %420, 1
  %423 = and i32 %422, 1431655765
  %424 = add nuw i32 %423, %421
  %425 = and i32 %424, 858993459
  %426 = lshr i32 %424, 2
  %427 = and i32 %426, 858993459
  %428 = add nuw nsw i32 %427, %425
  %429 = and i32 %428, 117901063
  %430 = lshr i32 %428, 4
  %431 = and i32 %430, 117901063
  %432 = add nuw nsw i32 %431, %429
  %433 = and i32 %432, 983055
  %434 = lshr i32 %432, 8
  %435 = and i32 %434, 983055
  %436 = add nuw nsw i32 %435, %433
  %437 = and i32 %436, 31
  %438 = lshr i32 %436, 16
  %439 = add nuw nsw i32 %438, %.011.i405
  %440 = add nuw nsw i32 %439, %437
  %indvars.iv.next.i406 = add nuw nsw i64 %indvars.iv.i404, 1
  %exitcond.not.i407 = icmp eq i64 %indvars.iv.next.i406, %wide.trip.count.i245
  br i1 %exitcond.not.i407, label %.lr.ph.i412, label %.lr.ph.i403, !llvm.loop !126

.lr.ph.i412:                                      ; preds = %.lr.ph.i403, %.lr.ph.i412
  %indvars.iv.i413 = phi i64 [ %indvars.iv.next.i415, %.lr.ph.i412 ], [ 0, %.lr.ph.i403 ]
  %.011.i414 = phi i32 [ %465, %.lr.ph.i412 ], [ 0, %.lr.ph.i403 ]
  %441 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i413
  %442 = load i32, ptr %441, align 4, !tbaa !3
  %443 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i413
  %444 = load i32, ptr %443, align 4, !tbaa !3
  %445 = xor i32 %444, %442
  %446 = and i32 %445, 1431655765
  %447 = lshr i32 %445, 1
  %448 = and i32 %447, 1431655765
  %449 = add nuw i32 %448, %446
  %450 = and i32 %449, 858993459
  %451 = lshr i32 %449, 2
  %452 = and i32 %451, 858993459
  %453 = add nuw nsw i32 %452, %450
  %454 = and i32 %453, 117901063
  %455 = lshr i32 %453, 4
  %456 = and i32 %455, 117901063
  %457 = add nuw nsw i32 %456, %454
  %458 = and i32 %457, 983055
  %459 = lshr i32 %457, 8
  %460 = and i32 %459, 983055
  %461 = add nuw nsw i32 %460, %458
  %462 = and i32 %461, 31
  %463 = lshr i32 %461, 16
  %464 = add nuw nsw i32 %463, %.011.i414
  %465 = add nuw nsw i32 %464, %462
  %indvars.iv.next.i415 = add nuw nsw i64 %indvars.iv.i413, 1
  %exitcond.not.i416 = icmp eq i64 %indvars.iv.next.i415, %wide.trip.count.i245
  br i1 %exitcond.not.i416, label %Kit_TruthXorCount.exit417.loopexit, label %.lr.ph.i412, !llvm.loop !126

Kit_TruthXorCount.exit417.loopexit:               ; preds = %.lr.ph.i412
  %466 = add nsw i32 %365, %340
  %467 = add nsw i32 %466, %390
  %468 = add nsw i32 %467, %415
  %469 = add nsw i32 %468, %440
  br label %Kit_TruthXorCount.exit417

Kit_TruthXorCount.exit417:                        ; preds = %Kit_TruthXorCount.exit417.loopexit, %.preheader79.i318, %.preheader77.i325, %.preheader75.i332, %.preheader73.i339, %.preheader71.i346, %301, %.preheader78.i267, %.preheader79.i, %.preheader78.i, %.preheader76.i274, %.preheader77.i, %.preheader76.i, %.preheader74.i281, %.preheader75.i, %.preheader74.i, %.preheader72.i288, %.preheader73.i, %.preheader72.i, %.preheader70.i295, %.preheader71.i, %.preheader70.i
  %470 = phi i32 [ 0, %.preheader79.i318 ], [ 0, %.preheader70.i ], [ 0, %.preheader71.i ], [ 0, %.preheader70.i295 ], [ 0, %.preheader72.i ], [ 0, %.preheader73.i ], [ 0, %.preheader72.i288 ], [ 0, %.preheader74.i ], [ 0, %.preheader75.i ], [ 0, %.preheader74.i281 ], [ 0, %.preheader76.i ], [ 0, %.preheader77.i ], [ 0, %.preheader76.i274 ], [ 0, %.preheader78.i ], [ 0, %.preheader79.i ], [ 0, %.preheader78.i267 ], [ 0, %301 ], [ 0, %.preheader71.i346 ], [ 0, %.preheader73.i339 ], [ 0, %.preheader75.i332 ], [ 0, %.preheader77.i325 ], [ %469, %Kit_TruthXorCount.exit417.loopexit ]
  %.0.lcssa.i409 = phi i32 [ 0, %.preheader79.i318 ], [ 0, %.preheader70.i ], [ 0, %.preheader71.i ], [ 0, %.preheader70.i295 ], [ 0, %.preheader72.i ], [ 0, %.preheader73.i ], [ 0, %.preheader72.i288 ], [ 0, %.preheader74.i ], [ 0, %.preheader75.i ], [ 0, %.preheader74.i281 ], [ 0, %.preheader76.i ], [ 0, %.preheader77.i ], [ 0, %.preheader76.i274 ], [ 0, %.preheader78.i ], [ 0, %.preheader79.i ], [ 0, %.preheader78.i267 ], [ 0, %301 ], [ 0, %.preheader71.i346 ], [ 0, %.preheader73.i339 ], [ 0, %.preheader75.i332 ], [ 0, %.preheader77.i325 ], [ %465, %Kit_TruthXorCount.exit417.loopexit ]
  %471 = add nsw i32 %.0.lcssa.i409, %470
  %gep513 = getelementptr inbounds nuw [80 x i8], ptr %invariant.gep512, i64 %139
  store i32 %471, ptr %gep513, align 4, !tbaa !3
  %472 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %139
  store i32 %471, ptr %472, align 4, !tbaa !3
  %exitcond615.not = icmp eq i64 %indvars.iv.next612, %wide.trip.count614
  br i1 %exitcond615.not, label %._crit_edge509, label %119, !llvm.loop !178

._crit_edge509:                                   ; preds = %Kit_TruthXorCount.exit417, %._crit_edge
  %indvars.iv.next593 = add nuw nsw i64 %indvars.iv592, 1
  %exitcond619.not = icmp eq i64 %indvars.iv.next593, %wide.trip.count618
  br i1 %exitcond619.not, label %._crit_edge519, label %47, !llvm.loop !179

._crit_edge519:                                   ; preds = %._crit_edge509, %2
  %.0208.lcssa = phi ptr [ %21, %2 ], [ %.1209.lcssa, %._crit_edge509 ]
  %.0.lcssa = phi ptr [ %20, %2 ], [ %.1.lcssa, %._crit_edge509 ]
  %putchar = tail call i32 @putchar(i32 10)
  %473 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9)
  br i1 %27, label %.lr.ph524, label %._crit_edge529.critedge

.lr.ph524:                                        ; preds = %._crit_edge519, %.lr.ph524
  %.3522 = phi i32 [ %476, %.lr.ph524 ], [ 0, %._crit_edge519 ]
  %474 = add nuw nsw i32 %.3522, 97
  %475 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %474)
  %476 = add nuw nsw i32 %.3522, 1
  %exitcond620.not = icmp eq i32 %476, %1
  br i1 %exitcond620.not, label %._crit_edge525, label %.lr.ph524, !llvm.loop !180

._crit_edge525:                                   ; preds = %.lr.ph524
  %putchar227 = tail call i32 @putchar(i32 10)
  %477 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  %wide.trip.count625 = zext nneg i32 %1 to i64
  br label %.lr.ph528

.lr.ph528:                                        ; preds = %._crit_edge525, %.lr.ph528
  %indvars.iv621 = phi i64 [ 0, %._crit_edge525 ], [ %indvars.iv.next622, %.lr.ph528 ]
  %478 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv621
  %479 = load i32, ptr %478, align 4, !tbaa !3
  %480 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %479)
  %indvars.iv.next622 = add nuw nsw i64 %indvars.iv621, 1
  %exitcond626.not = icmp eq i64 %indvars.iv.next622, %wide.trip.count625
  br i1 %exitcond626.not, label %._crit_edge529, label %.lr.ph528, !llvm.loop !181

._crit_edge529.critedge:                          ; preds = %._crit_edge519
  %putchar227.c = tail call i32 @putchar(i32 10)
  %481 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11)
  br label %._crit_edge529

._crit_edge529:                                   ; preds = %.lr.ph528, %._crit_edge529.critedge
  %putchar228 = tail call i32 @putchar(i32 10)
  %482 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  br i1 %27, label %.lr.ph532.preheader, label %._crit_edge541.thread.critedge

.lr.ph532.preheader:                              ; preds = %._crit_edge529
  %wide.trip.count631 = zext nneg i32 %1 to i64
  br label %.lr.ph532

.lr.ph532:                                        ; preds = %.lr.ph532.preheader, %.lr.ph532
  %indvars.iv627 = phi i64 [ 0, %.lr.ph532.preheader ], [ %indvars.iv.next628, %.lr.ph532 ]
  %483 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv627
  %484 = load i32, ptr %483, align 4, !tbaa !3
  %485 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %484)
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next628, %wide.trip.count631
  br i1 %exitcond632.not, label %._crit_edge533, label %.lr.ph532, !llvm.loop !182

._crit_edge533:                                   ; preds = %.lr.ph532
  %putchar229 = tail call i32 @putchar(i32 10)
  %putchar230 = tail call i32 @putchar(i32 10)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %wide.trip.count643 = zext nneg i32 %1 to i64
  br label %.lr.ph536.us

._crit_edge541.thread.critedge:                   ; preds = %._crit_edge529
  %putchar229.c = tail call i32 @putchar(i32 10)
  %putchar230.c = tail call i32 @putchar(i32 10)
  %puts.c = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %puts231685 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts232686 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %._crit_edge557

.lr.ph536.us:                                     ; preds = %._crit_edge533, %._crit_edge537.us
  %indvars.iv639 = phi i64 [ 0, %._crit_edge533 ], [ %indvars.iv.next640, %._crit_edge537.us ]
  %486 = trunc nuw nsw i64 %indvars.iv639 to i32
  %487 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %486)
  %488 = getelementptr inbounds nuw [80 x i8], ptr %8, i64 %indvars.iv639
  br label %489

489:                                              ; preds = %.lr.ph536.us, %489
  %indvars.iv633 = phi i64 [ 0, %.lr.ph536.us ], [ %indvars.iv.next634, %489 ]
  %490 = getelementptr inbounds nuw [4 x i8], ptr %488, i64 %indvars.iv633
  %491 = load i32, ptr %490, align 4, !tbaa !3
  %492 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %491)
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond638.not = icmp eq i64 %indvars.iv.next634, %wide.trip.count643
  br i1 %exitcond638.not, label %._crit_edge537.us, label %489, !llvm.loop !183

._crit_edge537.us:                                ; preds = %489
  %putchar241.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next640 = add nuw nsw i64 %indvars.iv639, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next640, %wide.trip.count643
  br i1 %exitcond644.not, label %._crit_edge541, label %.lr.ph536.us, !llvm.loop !184

._crit_edge541:                                   ; preds = %._crit_edge537.us
  %puts231 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %wide.trip.count655 = zext nneg i32 %1 to i64
  br label %.lr.ph544.us

.lr.ph544.us:                                     ; preds = %._crit_edge541, %._crit_edge545.us
  %indvars.iv651 = phi i64 [ 0, %._crit_edge541 ], [ %indvars.iv.next652, %._crit_edge545.us ]
  %493 = trunc nuw nsw i64 %indvars.iv651 to i32
  %494 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %493)
  %495 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %indvars.iv651
  br label %496

496:                                              ; preds = %.lr.ph544.us, %496
  %indvars.iv645 = phi i64 [ 0, %.lr.ph544.us ], [ %indvars.iv.next646, %496 ]
  %497 = getelementptr inbounds nuw [4 x i8], ptr %495, i64 %indvars.iv645
  %498 = load i32, ptr %497, align 4, !tbaa !3
  %499 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %498)
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond650.not = icmp eq i64 %indvars.iv.next646, %wide.trip.count655
  br i1 %exitcond650.not, label %._crit_edge545.us, label %496, !llvm.loop !185

._crit_edge545.us:                                ; preds = %496
  %putchar240.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %exitcond656.not = icmp eq i64 %indvars.iv.next652, %wide.trip.count655
  br i1 %exitcond656.not, label %._crit_edge549, label %.lr.ph544.us, !llvm.loop !186

._crit_edge549:                                   ; preds = %._crit_edge545.us
  %puts232 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %wide.trip.count667 = zext nneg i32 %1 to i64
  br label %.lr.ph552.us

.lr.ph552.us:                                     ; preds = %._crit_edge549, %._crit_edge553.us
  %indvars.iv663 = phi i64 [ 0, %._crit_edge549 ], [ %indvars.iv.next664, %._crit_edge553.us ]
  %500 = trunc nuw nsw i64 %indvars.iv663 to i32
  %501 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %500)
  %502 = getelementptr inbounds nuw [80 x i8], ptr %7, i64 %indvars.iv663
  br label %503

503:                                              ; preds = %.lr.ph552.us, %503
  %indvars.iv657 = phi i64 [ 0, %.lr.ph552.us ], [ %indvars.iv.next658, %503 ]
  %504 = getelementptr inbounds nuw [4 x i8], ptr %502, i64 %indvars.iv657
  %505 = load i32, ptr %504, align 4, !tbaa !3
  %506 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %505)
  %indvars.iv.next658 = add nuw nsw i64 %indvars.iv657, 1
  %exitcond662.not = icmp eq i64 %indvars.iv.next658, %wide.trip.count667
  br i1 %exitcond662.not, label %._crit_edge553.us, label %503, !llvm.loop !187

._crit_edge553.us:                                ; preds = %503
  %putchar239.us = tail call i32 @putchar(i32 10)
  %indvars.iv.next664 = add nuw nsw i64 %indvars.iv663, 1
  %exitcond668.not = icmp eq i64 %indvars.iv.next664, %wide.trip.count667
  br i1 %exitcond668.not, label %._crit_edge557, label %.lr.ph552.us, !llvm.loop !188

._crit_edge557:                                   ; preds = %._crit_edge553.us, %._crit_edge541.thread.critedge
  %.not = icmp eq ptr %.0.lcssa, null
  br i1 %.not, label %508, label %507

507:                                              ; preds = %._crit_edge557
  tail call void @free(ptr noundef nonnull %.0.lcssa) #13
  br label %508

508:                                              ; preds = %._crit_edge557, %507
  %.not233 = icmp eq ptr %.0208.lcssa, null
  br i1 %.not233, label %510, label %509

509:                                              ; preds = %508
  tail call void @free(ptr noundef nonnull %.0208.lcssa) #13
  br label %510

510:                                              ; preds = %508, %509
  %.not234 = icmp eq ptr %22, null
  br i1 %.not234, label %512, label %511

511:                                              ; preds = %510
  tail call void @free(ptr noundef nonnull %22) #13
  br label %512

512:                                              ; preds = %510, %511
  %.not235 = icmp eq ptr %23, null
  br i1 %.not235, label %514, label %513

513:                                              ; preds = %512
  tail call void @free(ptr noundef nonnull %23) #13
  br label %514

514:                                              ; preds = %512, %513
  %.not236 = icmp eq ptr %24, null
  br i1 %.not236, label %516, label %515

515:                                              ; preds = %514
  tail call void @free(ptr noundef nonnull %24) #13
  br label %516

516:                                              ; preds = %514, %515
  %.not237 = icmp eq ptr %25, null
  br i1 %.not237, label %518, label %517

517:                                              ; preds = %516
  tail call void @free(ptr noundef nonnull %25) #13
  br label %518

518:                                              ; preds = %516, %517
  %.not238 = icmp eq ptr %17, null
  br i1 %.not238, label %520, label %519

519:                                              ; preds = %518
  tail call void @free(ptr noundef nonnull %17) #13
  br label %520

520:                                              ; preds = %518, %519
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile(ptr noundef readonly captures(address) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp sgt i32 %1, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @Kit_TruthPrintProfile_int(ptr noundef %0, i32 noundef %1)
  br label %9

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %7, ptr %3, align 4, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4, !tbaa !3
  call void @Kit_TruthPrintProfile_int(ptr noundef nonnull %3, i32 noundef 6)
  br label %9

9:                                                ; preds = %6, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #11

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
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
!30 = !{!5, !5, i64 0}
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
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8}
!92 = distinct !{!92, !8}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !8}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
!126 = distinct !{!126, !8}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = distinct !{!135, !8}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS8_IO_FILE", !173, i64 0}
!173 = !{!"any pointer", !5, i64 0}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
