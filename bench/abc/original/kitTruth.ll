target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@Kit_TruthSwapAdjacentVars.PMasks = internal global [4 x [3 x i32]] [[3 x i32] [i32 -1717986919, i32 572662306, i32 1145324612], [3 x i32] [i32 -1010580541, i32 202116108, i32 808464432], [3 x i32] [i32 -267390961, i32 15728880, i32 251662080], [3 x i32] [i32 -16776961, i32 65280, i32 16711680]], align 16
@Kit_TruthVarsSymm.uTemp0 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthVarsSymm.uTemp1 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthVarsAntiSymm.uTemp0 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthVarsAntiSymm.uTemp1 = internal global [32 x i32] zeroinitializer, align 16
@Kit_TruthMinCofSuppOverlap.uCofactor = internal global [16 x i32] zeroinitializer, align 16
@Kit_TruthHash.HashPrimes = internal global [1024 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97, i32 101, i32 103, i32 107, i32 109, i32 113, i32 127, i32 131, i32 137, i32 139, i32 149, i32 151, i32 157, i32 163, i32 167, i32 173, i32 179, i32 181, i32 191, i32 193, i32 197, i32 199, i32 211, i32 223, i32 227, i32 229, i32 233, i32 239, i32 241, i32 251, i32 257, i32 263, i32 269, i32 271, i32 277, i32 281, i32 283, i32 293, i32 307, i32 311, i32 313, i32 317, i32 331, i32 337, i32 347, i32 349, i32 353, i32 359, i32 367, i32 373, i32 379, i32 383, i32 389, i32 397, i32 401, i32 409, i32 419, i32 421, i32 431, i32 433, i32 439, i32 443, i32 449, i32 457, i32 461, i32 463, i32 467, i32 479, i32 487, i32 491, i32 499, i32 503, i32 509, i32 521, i32 523, i32 541, i32 547, i32 557, i32 563, i32 569, i32 571, i32 577, i32 587, i32 593, i32 599, i32 601, i32 607, i32 613, i32 617, i32 619, i32 631, i32 641, i32 643, i32 647, i32 653, i32 659, i32 661, i32 673, i32 677, i32 683, i32 691, i32 701, i32 709, i32 719, i32 727, i32 733, i32 739, i32 743, i32 751, i32 757, i32 761, i32 769, i32 773, i32 787, i32 797, i32 809, i32 811, i32 821, i32 823, i32 827, i32 829, i32 839, i32 853, i32 857, i32 859, i32 863, i32 877, i32 881, i32 883, i32 887, i32 907, i32 911, i32 919, i32 929, i32 937, i32 941, i32 947, i32 953, i32 967, i32 971, i32 977, i32 983, i32 991, i32 997, i32 1009, i32 1013, i32 1019, i32 1021, i32 1031, i32 1033, i32 1039, i32 1049, i32 1051, i32 1061, i32 1063, i32 1069, i32 1087, i32 1091, i32 1093, i32 1097, i32 1103, i32 1109, i32 1117, i32 1123, i32 1129, i32 1151, i32 1153, i32 1163, i32 1171, i32 1181, i32 1187, i32 1193, i32 1201, i32 1213, i32 1217, i32 1223, i32 1229, i32 1231, i32 1237, i32 1249, i32 1259, i32 1277, i32 1279, i32 1283, i32 1289, i32 1291, i32 1297, i32 1301, i32 1303, i32 1307, i32 1319, i32 1321, i32 1327, i32 1361, i32 1367, i32 1373, i32 1381, i32 1399, i32 1409, i32 1423, i32 1427, i32 1429, i32 1433, i32 1439, i32 1447, i32 1451, i32 1453, i32 1459, i32 1471, i32 1481, i32 1483, i32 1487, i32 1489, i32 1493, i32 1499, i32 1511, i32 1523, i32 1531, i32 1543, i32 1549, i32 1553, i32 1559, i32 1567, i32 1571, i32 1579, i32 1583, i32 1597, i32 1601, i32 1607, i32 1609, i32 1613, i32 1619, i32 1621, i32 1627, i32 1637, i32 1657, i32 1663, i32 1667, i32 1669, i32 1693, i32 1697, i32 1699, i32 1709, i32 1721, i32 1723, i32 1733, i32 1741, i32 1747, i32 1753, i32 1759, i32 1777, i32 1783, i32 1787, i32 1789, i32 1801, i32 1811, i32 1823, i32 1831, i32 1847, i32 1861, i32 1867, i32 1871, i32 1873, i32 1877, i32 1879, i32 1889, i32 1901, i32 1907, i32 1913, i32 1931, i32 1933, i32 1949, i32 1951, i32 1973, i32 1979, i32 1987, i32 1993, i32 1997, i32 1999, i32 2003, i32 2011, i32 2017, i32 2027, i32 2029, i32 2039, i32 2053, i32 2063, i32 2069, i32 2081, i32 2083, i32 2087, i32 2089, i32 2099, i32 2111, i32 2113, i32 2129, i32 2131, i32 2137, i32 2141, i32 2143, i32 2153, i32 2161, i32 2179, i32 2203, i32 2207, i32 2213, i32 2221, i32 2237, i32 2239, i32 2243, i32 2251, i32 2267, i32 2269, i32 2273, i32 2281, i32 2287, i32 2293, i32 2297, i32 2309, i32 2311, i32 2333, i32 2339, i32 2341, i32 2347, i32 2351, i32 2357, i32 2371, i32 2377, i32 2381, i32 2383, i32 2389, i32 2393, i32 2399, i32 2411, i32 2417, i32 2423, i32 2437, i32 2441, i32 2447, i32 2459, i32 2467, i32 2473, i32 2477, i32 2503, i32 2521, i32 2531, i32 2539, i32 2543, i32 2549, i32 2551, i32 2557, i32 2579, i32 2591, i32 2593, i32 2609, i32 2617, i32 2621, i32 2633, i32 2647, i32 2657, i32 2659, i32 2663, i32 2671, i32 2677, i32 2683, i32 2687, i32 2689, i32 2693, i32 2699, i32 2707, i32 2711, i32 2713, i32 2719, i32 2729, i32 2731, i32 2741, i32 2749, i32 2753, i32 2767, i32 2777, i32 2789, i32 2791, i32 2797, i32 2801, i32 2803, i32 2819, i32 2833, i32 2837, i32 2843, i32 2851, i32 2857, i32 2861, i32 2879, i32 2887, i32 2897, i32 2903, i32 2909, i32 2917, i32 2927, i32 2939, i32 2953, i32 2957, i32 2963, i32 2969, i32 2971, i32 2999, i32 3001, i32 3011, i32 3019, i32 3023, i32 3037, i32 3041, i32 3049, i32 3061, i32 3067, i32 3079, i32 3083, i32 3089, i32 3109, i32 3119, i32 3121, i32 3137, i32 3163, i32 3167, i32 3169, i32 3181, i32 3187, i32 3191, i32 3203, i32 3209, i32 3217, i32 3221, i32 3229, i32 3251, i32 3253, i32 3257, i32 3259, i32 3271, i32 3299, i32 3301, i32 3307, i32 3313, i32 3319, i32 3323, i32 3329, i32 3331, i32 3343, i32 3347, i32 3359, i32 3361, i32 3371, i32 3373, i32 3389, i32 3391, i32 3407, i32 3413, i32 3433, i32 3449, i32 3457, i32 3461, i32 3463, i32 3467, i32 3469, i32 3491, i32 3499, i32 3511, i32 3517, i32 3527, i32 3529, i32 3533, i32 3539, i32 3541, i32 3547, i32 3557, i32 3559, i32 3571, i32 3581, i32 3583, i32 3593, i32 3607, i32 3613, i32 3617, i32 3623, i32 3631, i32 3637, i32 3643, i32 3659, i32 3671, i32 3673, i32 3677, i32 3691, i32 3697, i32 3701, i32 3709, i32 3719, i32 3727, i32 3733, i32 3739, i32 3761, i32 3767, i32 3769, i32 3779, i32 3793, i32 3797, i32 3803, i32 3821, i32 3823, i32 3833, i32 3847, i32 3851, i32 3853, i32 3863, i32 3877, i32 3881, i32 3889, i32 3907, i32 3911, i32 3917, i32 3919, i32 3923, i32 3929, i32 3931, i32 3943, i32 3947, i32 3967, i32 3989, i32 4001, i32 4003, i32 4007, i32 4013, i32 4019, i32 4021, i32 4027, i32 4049, i32 4051, i32 4057, i32 4073, i32 4079, i32 4091, i32 4093, i32 4099, i32 4111, i32 4127, i32 4129, i32 4133, i32 4139, i32 4153, i32 4157, i32 4159, i32 4177, i32 4201, i32 4211, i32 4217, i32 4219, i32 4229, i32 4231, i32 4241, i32 4243, i32 4253, i32 4259, i32 4261, i32 4271, i32 4273, i32 4283, i32 4289, i32 4297, i32 4327, i32 4337, i32 4339, i32 4349, i32 4357, i32 4363, i32 4373, i32 4391, i32 4397, i32 4409, i32 4421, i32 4423, i32 4441, i32 4447, i32 4451, i32 4457, i32 4463, i32 4481, i32 4483, i32 4493, i32 4507, i32 4513, i32 4517, i32 4519, i32 4523, i32 4547, i32 4549, i32 4561, i32 4567, i32 4583, i32 4591, i32 4597, i32 4603, i32 4621, i32 4637, i32 4639, i32 4643, i32 4649, i32 4651, i32 4657, i32 4663, i32 4673, i32 4679, i32 4691, i32 4703, i32 4721, i32 4723, i32 4729, i32 4733, i32 4751, i32 4759, i32 4783, i32 4787, i32 4789, i32 4793, i32 4799, i32 4801, i32 4813, i32 4817, i32 4831, i32 4861, i32 4871, i32 4877, i32 4889, i32 4903, i32 4909, i32 4919, i32 4931, i32 4933, i32 4937, i32 4943, i32 4951, i32 4957, i32 4967, i32 4969, i32 4973, i32 4987, i32 4993, i32 4999, i32 5003, i32 5009, i32 5011, i32 5021, i32 5023, i32 5039, i32 5051, i32 5059, i32 5077, i32 5081, i32 5087, i32 5099, i32 5101, i32 5107, i32 5113, i32 5119, i32 5147, i32 5153, i32 5167, i32 5171, i32 5179, i32 5189, i32 5197, i32 5209, i32 5227, i32 5231, i32 5233, i32 5237, i32 5261, i32 5273, i32 5279, i32 5281, i32 5297, i32 5303, i32 5309, i32 5323, i32 5333, i32 5347, i32 5351, i32 5381, i32 5387, i32 5393, i32 5399, i32 5407, i32 5413, i32 5417, i32 5419, i32 5431, i32 5437, i32 5441, i32 5443, i32 5449, i32 5471, i32 5477, i32 5479, i32 5483, i32 5501, i32 5503, i32 5507, i32 5519, i32 5521, i32 5527, i32 5531, i32 5557, i32 5563, i32 5569, i32 5573, i32 5581, i32 5591, i32 5623, i32 5639, i32 5641, i32 5647, i32 5651, i32 5653, i32 5657, i32 5659, i32 5669, i32 5683, i32 5689, i32 5693, i32 5701, i32 5711, i32 5717, i32 5737, i32 5741, i32 5743, i32 5749, i32 5779, i32 5783, i32 5791, i32 5801, i32 5807, i32 5813, i32 5821, i32 5827, i32 5839, i32 5843, i32 5849, i32 5851, i32 5857, i32 5861, i32 5867, i32 5869, i32 5879, i32 5881, i32 5897, i32 5903, i32 5923, i32 5927, i32 5939, i32 5953, i32 5981, i32 5987, i32 6007, i32 6011, i32 6029, i32 6037, i32 6043, i32 6047, i32 6053, i32 6067, i32 6073, i32 6079, i32 6089, i32 6091, i32 6101, i32 6113, i32 6121, i32 6131, i32 6133, i32 6143, i32 6151, i32 6163, i32 6173, i32 6197, i32 6199, i32 6203, i32 6211, i32 6217, i32 6221, i32 6229, i32 6247, i32 6257, i32 6263, i32 6269, i32 6271, i32 6277, i32 6287, i32 6299, i32 6301, i32 6311, i32 6317, i32 6323, i32 6329, i32 6337, i32 6343, i32 6353, i32 6359, i32 6361, i32 6367, i32 6373, i32 6379, i32 6389, i32 6397, i32 6421, i32 6427, i32 6449, i32 6451, i32 6469, i32 6473, i32 6481, i32 6491, i32 6521, i32 6529, i32 6547, i32 6551, i32 6553, i32 6563, i32 6569, i32 6571, i32 6577, i32 6581, i32 6599, i32 6607, i32 6619, i32 6637, i32 6653, i32 6659, i32 6661, i32 6673, i32 6679, i32 6689, i32 6691, i32 6701, i32 6703, i32 6709, i32 6719, i32 6733, i32 6737, i32 6761, i32 6763, i32 6779, i32 6781, i32 6791, i32 6793, i32 6803, i32 6823, i32 6827, i32 6829, i32 6833, i32 6841, i32 6857, i32 6863, i32 6869, i32 6871, i32 6883, i32 6899, i32 6907, i32 6911, i32 6917, i32 6947, i32 6949, i32 6959, i32 6961, i32 6967, i32 6971, i32 6977, i32 6983, i32 6991, i32 6997, i32 7001, i32 7013, i32 7019, i32 7027, i32 7039, i32 7043, i32 7057, i32 7069, i32 7079, i32 7103, i32 7109, i32 7121, i32 7127, i32 7129, i32 7151, i32 7159, i32 7177, i32 7187, i32 7193, i32 7207, i32 7211, i32 7213, i32 7219, i32 7229, i32 7237, i32 7243, i32 7247, i32 7253, i32 7283, i32 7297, i32 7307, i32 7309, i32 7321, i32 7331, i32 7333, i32 7349, i32 7351, i32 7369, i32 7393, i32 7411, i32 7417, i32 7433, i32 7451, i32 7457, i32 7459, i32 7477, i32 7481, i32 7487, i32 7489, i32 7499, i32 7507, i32 7517, i32 7523, i32 7529, i32 7537, i32 7541, i32 7547, i32 7549, i32 7559, i32 7561, i32 7573, i32 7577, i32 7583, i32 7589, i32 7591, i32 7603, i32 7607, i32 7621, i32 7639, i32 7643, i32 7649, i32 7669, i32 7673, i32 7681, i32 7687, i32 7691, i32 7699, i32 7703, i32 7717, i32 7723, i32 7727, i32 7741, i32 7753, i32 7757, i32 7759, i32 7789, i32 7793, i32 7817, i32 7823, i32 7829, i32 7841, i32 7853, i32 7867, i32 7873, i32 7877, i32 7879, i32 7883, i32 7901, i32 7907, i32 7919, i32 7927, i32 7933, i32 7937, i32 7949, i32 7951, i32 7963, i32 7993, i32 8009, i32 8011, i32 8017, i32 8039, i32 8053, i32 8059, i32 8069, i32 8081, i32 8087, i32 8089, i32 8093, i32 8101, i32 8111, i32 8117, i32 8123, i32 8147, i32 8161], align 16
@Kit_TruthCountMinterms.Table = internal global [256 x i32] [i32 0, i32 16843009, i32 16842753, i32 33685762, i32 16777473, i32 33620482, i32 33620226, i32 50463235, i32 16777217, i32 33620226, i32 33619970, i32 50462979, i32 33554690, i32 50397699, i32 50397443, i32 67240452, i32 65793, i32 16908802, i32 16908546, i32 33751555, i32 16843266, i32 33686275, i32 33686019, i32 50529028, i32 16843010, i32 33686019, i32 33685763, i32 50528772, i32 33620483, i32 50463492, i32 50463236, i32 67306245, i32 65537, i32 16908546, i32 16908290, i32 33751299, i32 16843010, i32 33686019, i32 33685763, i32 50528772, i32 16842754, i32 33685763, i32 33685507, i32 50528516, i32 33620227, i32 50463236, i32 50462980, i32 67305989, i32 131330, i32 16974339, i32 16974083, i32 33817092, i32 16908803, i32 33751812, i32 33751556, i32 50594565, i32 16908547, i32 33751556, i32 33751300, i32 50594309, i32 33686020, i32 50529029, i32 50528773, i32 67371782, i32 257, i32 16843266, i32 16843010, i32 33686019, i32 16777730, i32 33620739, i32 33620483, i32 50463492, i32 16777474, i32 33620483, i32 33620227, i32 50463236, i32 33554947, i32 50397956, i32 50397700, i32 67240709, i32 66050, i32 16909059, i32 16908803, i32 33751812, i32 16843523, i32 33686532, i32 33686276, i32 50529285, i32 16843267, i32 33686276, i32 33686020, i32 50529029, i32 33620740, i32 50463749, i32 50463493, i32 67306502, i32 65794, i32 16908803, i32 16908547, i32 33751556, i32 16843267, i32 33686276, i32 33686020, i32 50529029, i32 16843011, i32 33686020, i32 33685764, i32 50528773, i32 33620484, i32 50463493, i32 50463237, i32 67306246, i32 131587, i32 16974596, i32 16974340, i32 33817349, i32 16909060, i32 33752069, i32 33751813, i32 50594822, i32 16908804, i32 33751813, i32 33751557, i32 50594566, i32 33686277, i32 50529286, i32 50529030, i32 67372039, i32 1, i32 16843010, i32 16842754, i32 33685763, i32 16777474, i32 33620483, i32 33620227, i32 50463236, i32 16777218, i32 33620227, i32 33619971, i32 50462980, i32 33554691, i32 50397700, i32 50397444, i32 67240453, i32 65794, i32 16908803, i32 16908547, i32 33751556, i32 16843267, i32 33686276, i32 33686020, i32 50529029, i32 16843011, i32 33686020, i32 33685764, i32 50528773, i32 33620484, i32 50463493, i32 50463237, i32 67306246, i32 65538, i32 16908547, i32 16908291, i32 33751300, i32 16843011, i32 33686020, i32 33685764, i32 50528773, i32 16842755, i32 33685764, i32 33685508, i32 50528517, i32 33620228, i32 50463237, i32 50462981, i32 67305990, i32 131331, i32 16974340, i32 16974084, i32 33817093, i32 16908804, i32 33751813, i32 33751557, i32 50594566, i32 16908548, i32 33751557, i32 33751301, i32 50594310, i32 33686021, i32 50529030, i32 50528774, i32 67371783, i32 258, i32 16843267, i32 16843011, i32 33686020, i32 16777731, i32 33620740, i32 33620484, i32 50463493, i32 16777475, i32 33620484, i32 33620228, i32 50463237, i32 33554948, i32 50397957, i32 50397701, i32 67240710, i32 66051, i32 16909060, i32 16908804, i32 33751813, i32 16843524, i32 33686533, i32 33686277, i32 50529286, i32 16843268, i32 33686277, i32 33686021, i32 50529030, i32 33620741, i32 50463750, i32 50463494, i32 67306503, i32 65795, i32 16908804, i32 16908548, i32 33751557, i32 16843268, i32 33686277, i32 33686021, i32 50529030, i32 16843012, i32 33686021, i32 33685765, i32 50528774, i32 33620485, i32 50463494, i32 50463238, i32 67306247, i32 131588, i32 16974597, i32 16974341, i32 33817350, i32 16909061, i32 33752070, i32 33751814, i32 50594823, i32 16908805, i32 33751814, i32 33751558, i32 50594567, i32 33686278, i32 50529287, i32 50529031, i32 67372040], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@__const.Kit_TruthCountMintermsPrecomp.bit_count = private unnamed_addr constant [256 x i32] [i32 0, i32 1, i32 1, i32 2, i32 1, i32 2, i32 2, i32 3, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 1, i32 2, i32 2, i32 3, i32 2, i32 3, i32 3, i32 4, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 2, i32 3, i32 3, i32 4, i32 3, i32 4, i32 4, i32 5, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 3, i32 4, i32 4, i32 5, i32 4, i32 5, i32 5, i32 6, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 4, i32 5, i32 5, i32 6, i32 5, i32 6, i32 6, i32 7, i32 5, i32 6, i32 6, i32 7, i32 6, i32 7, i32 7, i32 8], align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@stdout = external global ptr, align 8
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
@.str.14 = private unnamed_addr constant [9 x i8] c"Unique:\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" %2d \00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"Common:\0A\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Total:\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Kit_TruthSwapAdjacentVars(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %73

18:                                               ; preds = %4
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = shl i32 1, %19
  store i32 %20, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %69, %18
  %22 = load i32, ptr %10, align 4, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = and i32 %30, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], ptr %44, i64 0, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = and i32 %41, %46
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = shl i32 %47, %48
  %50 = or i32 %36, %49
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %57
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = and i32 %55, %60
  %62 = load i32, ptr %13, align 4, !tbaa !8
  %63 = lshr i32 %61, %62
  %64 = or i32 %50, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %25
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %21, !llvm.loop !10

72:                                               ; preds = %21
  br label %239

73:                                               ; preds = %4
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %189

76:                                               ; preds = %73
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = sub nsw i32 %77, 5
  %79 = shl i32 1, %78
  store i32 %79, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %80

80:                                               ; preds = %183, %76
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !8
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %188

84:                                               ; preds = %80
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %99, %84
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %89
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %10, align 4, !tbaa !8
  br label %85, !llvm.loop !12

102:                                              ; preds = %85
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %122, %102
  %104 = load i32, ptr %10, align 4, !tbaa !8
  %105 = load i32, ptr %12, align 4, !tbaa !8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = load i32, ptr %12, align 4, !tbaa !8
  %110 = mul nsw i32 2, %109
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = add nsw i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %108, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = add nsw i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %116, i64 %120
  store i32 %115, ptr %121, align 4, !tbaa !8
  br label %122

122:                                              ; preds = %107
  %123 = load i32, ptr %10, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !8
  br label %103, !llvm.loop !13

125:                                              ; preds = %103
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %145, %125
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = load i32, ptr %12, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %126
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = load i32, ptr %10, align 4, !tbaa !8
  %134 = add nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i32, ptr %12, align 4, !tbaa !8
  %140 = mul nsw i32 2, %139
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %138, i64 %143
  store i32 %137, ptr %144, align 4, !tbaa !8
  br label %145

145:                                              ; preds = %130
  %146 = load i32, ptr %10, align 4, !tbaa !8
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %10, align 4, !tbaa !8
  br label %126, !llvm.loop !14

148:                                              ; preds = %126
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %169, %148
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = mul nsw i32 3, %155
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = add nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %154, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !8
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load i32, ptr %12, align 4, !tbaa !8
  %164 = mul nsw i32 3, %163
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = add nsw i32 %164, %165
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %162, i64 %167
  store i32 %161, ptr %168, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %153
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %10, align 4, !tbaa !8
  br label %149, !llvm.loop !15

172:                                              ; preds = %149
  %173 = load i32, ptr %12, align 4, !tbaa !8
  %174 = mul nsw i32 4, %173
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %175, i64 %176
  store ptr %177, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !8
  %179 = mul nsw i32 4, %178
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i32, ptr %180, i64 %181
  store ptr %182, ptr %5, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %172
  %184 = load i32, ptr %12, align 4, !tbaa !8
  %185 = mul nsw i32 4, %184
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %11, align 4, !tbaa !8
  br label %80, !llvm.loop !16

188:                                              ; preds = %80
  br label %238

189:                                              ; preds = %73
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %234, %189
  %191 = load i32, ptr %10, align 4, !tbaa !8
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %237

194:                                              ; preds = %190
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load i32, ptr %10, align 4, !tbaa !8
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %195, i64 %197
  %199 = load i32, ptr %198, align 4, !tbaa !8
  %200 = and i32 %199, 65535
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %201, i64 %204
  %206 = load i32, ptr %205, align 4, !tbaa !8
  %207 = and i32 %206, 65535
  %208 = shl i32 %207, 16
  %209 = or i32 %200, %208
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load i32, ptr %10, align 4, !tbaa !8
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  store i32 %209, ptr %213, align 4, !tbaa !8
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = load i32, ptr %10, align 4, !tbaa !8
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, ptr %214, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !8
  %220 = and i32 %219, -65536
  %221 = load ptr, ptr %6, align 8, !tbaa !3
  %222 = load i32, ptr %10, align 4, !tbaa !8
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i32, ptr %221, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !8
  %226 = and i32 %225, -65536
  %227 = lshr i32 %226, 16
  %228 = or i32 %220, %227
  %229 = load ptr, ptr %5, align 8, !tbaa !3
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  store i32 %228, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %194
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, 2
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %190, !llvm.loop !17

237:                                              ; preds = %190
  br label %238

238:                                              ; preds = %237, %188
  br label %239

239:                                              ; preds = %238, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = icmp sle i32 %3, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !8
  %8 = sub nsw i32 %7, 5
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @Kit_TruthSwapAdjacentVars2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 5
  %20 = shl i32 1, %19
  br label %21

21:                                               ; preds = %17, %16
  %22 = phi i32 [ 1, %16 ], [ %20, %17 ]
  store i32 %22, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %23 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %23, label %217 [
    i32 0, label %24
    i32 1, label %60
    i32 2, label %96
    i32 3, label %132
    i32 4, label %168
  ]

24:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %56, %24
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !8
  %35 = and i32 %34, -1717986919
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %40, 572662306
  %42 = shl i32 %41, 1
  %43 = or i32 %35, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = and i32 %48, 1145324612
  %50 = lshr i32 %49, 1
  %51 = or i32 %43, %50
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = load i32, ptr %10, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %29
  %57 = load i32, ptr %10, align 4, !tbaa !8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4, !tbaa !8
  br label %25, !llvm.loop !18

59:                                               ; preds = %25
  store i32 1, ptr %13, align 4
  br label %330

60:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %92, %60
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load i32, ptr %9, align 4, !tbaa !8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = and i32 %70, -1010580541
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = load i32, ptr %10, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !8
  %77 = and i32 %76, 202116108
  %78 = shl i32 %77, 2
  %79 = or i32 %71, %78
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %10, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = and i32 %84, 808464432
  %86 = lshr i32 %85, 2
  %87 = or i32 %79, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, ptr %88, i64 %90
  store i32 %87, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %65
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !8
  br label %61, !llvm.loop !19

95:                                               ; preds = %61
  store i32 1, ptr %13, align 4
  br label %330

96:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %128, %96
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %131

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !3
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = and i32 %106, -267390961
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = load i32, ptr %10, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !8
  %113 = and i32 %112, 15728880
  %114 = shl i32 %113, 4
  %115 = or i32 %107, %114
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = load i32, ptr %10, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = and i32 %120, 251662080
  %122 = lshr i32 %121, 4
  %123 = or i32 %115, %122
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %101
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %10, align 4, !tbaa !8
  br label %97, !llvm.loop !20

131:                                              ; preds = %97
  store i32 1, ptr %13, align 4
  br label %330

132:                                              ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %164, %132
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = load i32, ptr %9, align 4, !tbaa !8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %167

137:                                              ; preds = %133
  %138 = load ptr, ptr %5, align 8, !tbaa !3
  %139 = load i32, ptr %10, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %142, -16776961
  %144 = load ptr, ptr %5, align 8, !tbaa !3
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = and i32 %148, 65280
  %150 = shl i32 %149, 8
  %151 = or i32 %143, %150
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load i32, ptr %10, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = and i32 %156, 16711680
  %158 = lshr i32 %157, 8
  %159 = or i32 %151, %158
  %160 = load ptr, ptr %6, align 8, !tbaa !3
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  store i32 %159, ptr %163, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %137
  %165 = load i32, ptr %10, align 4, !tbaa !8
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !8
  br label %133, !llvm.loop !21

167:                                              ; preds = %133
  store i32 1, ptr %13, align 4
  br label %330

168:                                              ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %169

169:                                              ; preds = %213, %168
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = load i32, ptr %9, align 4, !tbaa !8
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %216

173:                                              ; preds = %169
  %174 = load ptr, ptr %5, align 8, !tbaa !3
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  %179 = and i32 %178, 65535
  %180 = load ptr, ptr %5, align 8, !tbaa !3
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %180, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !8
  %186 = and i32 %185, 65535
  %187 = shl i32 %186, 16
  %188 = or i32 %179, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4, !tbaa !8
  %193 = load ptr, ptr %5, align 8, !tbaa !3
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %193, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !8
  %199 = and i32 %198, -65536
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load i32, ptr %10, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %200, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !8
  %205 = and i32 %204, -65536
  %206 = lshr i32 %205, 16
  %207 = or i32 %199, %206
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = load i32, ptr %10, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  store i32 %207, ptr %212, align 4, !tbaa !8
  br label %213

213:                                              ; preds = %173
  %214 = load i32, ptr %10, align 4, !tbaa !8
  %215 = add nsw i32 %214, 2
  store i32 %215, ptr %10, align 4, !tbaa !8
  br label %169, !llvm.loop !22

216:                                              ; preds = %169
  store i32 1, ptr %13, align 4
  br label %330

217:                                              ; preds = %21
  %218 = load i32, ptr %8, align 4, !tbaa !8
  %219 = sub nsw i32 %218, 5
  %220 = shl i32 1, %219
  store i32 %220, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %324, %217
  %222 = load i32, ptr %11, align 4, !tbaa !8
  %223 = load i32, ptr %9, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %329

225:                                              ; preds = %221
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %226

226:                                              ; preds = %240, %225
  %227 = load i32, ptr %10, align 4, !tbaa !8
  %228 = load i32, ptr %12, align 4, !tbaa !8
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %243

230:                                              ; preds = %226
  %231 = load ptr, ptr %5, align 8, !tbaa !3
  %232 = load i32, ptr %10, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %231, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = load i32, ptr %10, align 4, !tbaa !8
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i32, ptr %236, i64 %238
  store i32 %235, ptr %239, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %230
  %241 = load i32, ptr %10, align 4, !tbaa !8
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %10, align 4, !tbaa !8
  br label %226, !llvm.loop !23

243:                                              ; preds = %226
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %244

244:                                              ; preds = %263, %243
  %245 = load i32, ptr %10, align 4, !tbaa !8
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %266

248:                                              ; preds = %244
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = load i32, ptr %12, align 4, !tbaa !8
  %251 = mul nsw i32 2, %250
  %252 = load i32, ptr %10, align 4, !tbaa !8
  %253 = add nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %249, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !8
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = load i32, ptr %12, align 4, !tbaa !8
  %259 = load i32, ptr %10, align 4, !tbaa !8
  %260 = add nsw i32 %258, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %257, i64 %261
  store i32 %256, ptr %262, align 4, !tbaa !8
  br label %263

263:                                              ; preds = %248
  %264 = load i32, ptr %10, align 4, !tbaa !8
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %10, align 4, !tbaa !8
  br label %244, !llvm.loop !24

266:                                              ; preds = %244
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %267

267:                                              ; preds = %286, %266
  %268 = load i32, ptr %10, align 4, !tbaa !8
  %269 = load i32, ptr %12, align 4, !tbaa !8
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %289

271:                                              ; preds = %267
  %272 = load ptr, ptr %5, align 8, !tbaa !3
  %273 = load i32, ptr %12, align 4, !tbaa !8
  %274 = load i32, ptr %10, align 4, !tbaa !8
  %275 = add nsw i32 %273, %274
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, ptr %272, i64 %276
  %278 = load i32, ptr %277, align 4, !tbaa !8
  %279 = load ptr, ptr %6, align 8, !tbaa !3
  %280 = load i32, ptr %12, align 4, !tbaa !8
  %281 = mul nsw i32 2, %280
  %282 = load i32, ptr %10, align 4, !tbaa !8
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %279, i64 %284
  store i32 %278, ptr %285, align 4, !tbaa !8
  br label %286

286:                                              ; preds = %271
  %287 = load i32, ptr %10, align 4, !tbaa !8
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %10, align 4, !tbaa !8
  br label %267, !llvm.loop !25

289:                                              ; preds = %267
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %290

290:                                              ; preds = %310, %289
  %291 = load i32, ptr %10, align 4, !tbaa !8
  %292 = load i32, ptr %12, align 4, !tbaa !8
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %290
  %295 = load ptr, ptr %5, align 8, !tbaa !3
  %296 = load i32, ptr %12, align 4, !tbaa !8
  %297 = mul nsw i32 3, %296
  %298 = load i32, ptr %10, align 4, !tbaa !8
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %295, i64 %300
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = load i32, ptr %12, align 4, !tbaa !8
  %305 = mul nsw i32 3, %304
  %306 = load i32, ptr %10, align 4, !tbaa !8
  %307 = add nsw i32 %305, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %303, i64 %308
  store i32 %302, ptr %309, align 4, !tbaa !8
  br label %310

310:                                              ; preds = %294
  %311 = load i32, ptr %10, align 4, !tbaa !8
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %10, align 4, !tbaa !8
  br label %290, !llvm.loop !26

313:                                              ; preds = %290
  %314 = load i32, ptr %12, align 4, !tbaa !8
  %315 = mul nsw i32 4, %314
  %316 = load ptr, ptr %5, align 8, !tbaa !3
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds i32, ptr %316, i64 %317
  store ptr %318, ptr %5, align 8, !tbaa !3
  %319 = load i32, ptr %12, align 4, !tbaa !8
  %320 = mul nsw i32 4, %319
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i32, ptr %321, i64 %322
  store ptr %323, ptr %6, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %313
  %325 = load i32, ptr %12, align 4, !tbaa !8
  %326 = mul nsw i32 4, %325
  %327 = load i32, ptr %11, align 4, !tbaa !8
  %328 = add nsw i32 %327, %326
  store i32 %328, ptr %11, align 4, !tbaa !8
  br label %221, !llvm.loop !27

329:                                              ; preds = %221
  store i32 1, ptr %13, align 4
  br label %330

330:                                              ; preds = %329, %216, %167, %131, %95, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthStretch(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %14, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %54, %6
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = load i32, ptr %14, align 4, !tbaa !8
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %32, ptr %15, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %47, %31
  %34 = load i32, ptr %15, align 4, !tbaa !8
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load i32, ptr %10, align 4, !tbaa !8
  %41 = load i32, ptr %15, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %42, ptr %13, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %43, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %44, ptr %7, align 8, !tbaa !3
  %45 = load i32, ptr %17, align 4, !tbaa !8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4, !tbaa !8
  br label %33, !llvm.loop !28

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4, !tbaa !8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %16, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %50, %25
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %14, align 4, !tbaa !8
  br label %22, !llvm.loop !29

57:                                               ; preds = %22
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %17, align 4, !tbaa !8
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = xor i32 %58, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %7, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  store i32 %19, ptr %23, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !30

27:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthShrink(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %52, %6
  %19 = load i32, ptr %14, align 4, !tbaa !8
  %20 = load i32, ptr %10, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4, !tbaa !8
  %24 = load i32, ptr %14, align 4, !tbaa !8
  %25 = shl i32 1, %24
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %15, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %15, align 4, !tbaa !8
  %33 = load i32, ptr %16, align 4, !tbaa !8
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = load i32, ptr %15, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %40, ptr %13, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %42, ptr %7, align 8, !tbaa !3
  %43 = load i32, ptr %17, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4, !tbaa !8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %15, align 4, !tbaa !8
  br label %31, !llvm.loop !31

48:                                               ; preds = %31
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %48, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4, !tbaa !8
  br label %18, !llvm.loop !32

55:                                               ; preds = %18
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %17, align 4, !tbaa !8
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = xor i32 %56, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthPermute(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %75, %5
  store i32 0, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %71, %16
  %18 = load i32, ptr %12, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !33
  %24 = load i32, ptr %12, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !35
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8, !tbaa !33
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !35
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %71

38:                                               ; preds = %22
  %39 = load i32, ptr %15, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !8
  store i32 1, ptr %14, align 4, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !33
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !8
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !35
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1, !tbaa !35
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8, !tbaa !33
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !35
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = load i32, ptr %12, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %68, ptr %11, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %69, ptr %7, align 8, !tbaa !3
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %70, ptr %6, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %38, %37
  %72 = load i32, ptr %12, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4, !tbaa !8
  br label %17, !llvm.loop !36

74:                                               ; preds = %17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %16, label %78, !llvm.loop !37

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4, !tbaa !8
  %80 = load i32, ptr %15, align 4, !tbaa !8
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = xor i32 %79, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthVarInSupport(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %15, label %146 [
    i32 0, label %16
    i32 1, label %42
    i32 2, label %68
    i32 3, label %94
    i32 4, label %120
  ]

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %9, align 4, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %26, 1431655765
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
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
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4, !tbaa !8
  br label %17, !llvm.loop !38

41:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

42:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %64, %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %48, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !8
  %53 = and i32 %52, 858993459
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !8
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
  %65 = load i32, ptr %9, align 4, !tbaa !8
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !8
  br label %43, !llvm.loop !39

67:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

68:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %90, %68
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !8
  %79 = and i32 %78, 252645135
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = load i32, ptr %9, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
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
  %91 = load i32, ptr %9, align 4, !tbaa !8
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !8
  br label %69, !llvm.loop !40

93:                                               ; preds = %69
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

94:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load i32, ptr %8, align 4, !tbaa !8
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %119

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  %105 = and i32 %104, 16711935
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
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
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %9, align 4, !tbaa !8
  br label %95, !llvm.loop !41

119:                                              ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

120:                                              ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %142, %120
  %122 = load i32, ptr %9, align 4, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %121
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = and i32 %130, 65535
  %132 = load ptr, ptr %5, align 8, !tbaa !3
  %133 = load i32, ptr %9, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !8
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
  %143 = load i32, ptr %9, align 4, !tbaa !8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !8
  br label %121, !llvm.loop !42

145:                                              ; preds = %121
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

146:                                              ; preds = %3
  %147 = load i32, ptr %7, align 4, !tbaa !8
  %148 = sub nsw i32 %147, 5
  %149 = shl i32 1, %148
  store i32 %149, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %184, %146
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %189

154:                                              ; preds = %150
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %155

155:                                              ; preds = %175, %154
  %156 = load i32, ptr %9, align 4, !tbaa !8
  %157 = load i32, ptr %11, align 4, !tbaa !8
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = load i32, ptr %11, align 4, !tbaa !8
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %165, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = icmp ne i32 %164, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %159
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

174:                                              ; preds = %159
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %9, align 4, !tbaa !8
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !8
  br label %155, !llvm.loop !43

178:                                              ; preds = %155
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = mul nsw i32 2, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %181, i64 %182
  store ptr %183, ptr %5, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %178
  %185 = load i32, ptr %11, align 4, !tbaa !8
  %186 = mul nsw i32 2, %185
  %187 = load i32, ptr %10, align 4, !tbaa !8
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %10, align 4, !tbaa !8
  br label %150, !llvm.loop !44

189:                                              ; preds = %150
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %190

190:                                              ; preds = %189, %173, %145, %140, %119, %114, %93, %88, %67, %62, %41, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSupportSize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %18, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !45

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSupport(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %23, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = shl i32 1, %18
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = or i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %17, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !46

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCofactor0(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %155 [
    i32 0, label %15
    i32 1, label %43
    i32 2, label %71
    i32 3, label %99
    i32 4, label %127
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, 1431655765
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = and i32 %31, 1431655765
  %33 = shl i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !47

42:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %195

43:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = and i32 %53, 858993459
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = and i32 %59, 858993459
  %61 = shl i32 %60, 2
  %62 = or i32 %54, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !48

70:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %195

71:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = and i32 %81, 252645135
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, 252645135
  %89 = shl i32 %88, 4
  %90 = or i32 %82, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %72, !llvm.loop !49

98:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %195

99:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = and i32 %109, 16711935
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = and i32 %115, 16711935
  %117 = shl i32 %116, 8
  %118 = or i32 %110, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %104
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %100, !llvm.loop !50

126:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  br label %195

127:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, 65535
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = and i32 %143, 65535
  %145 = shl i32 %144, 16
  %146 = or i32 %138, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !8
  br label %128, !llvm.loop !51

154:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %195

155:                                              ; preds = %3
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 5
  %158 = shl i32 1, %157
  store i32 %158, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %189, %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load i32, ptr %8, align 4, !tbaa !8
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %10, align 4, !tbaa !8
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %174, i64 %178
  store i32 %173, ptr %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !8
  br label %164, !llvm.loop !52

183:                                              ; preds = %164
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store ptr %188, ptr %4, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = mul nsw i32 2, %190
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %9, align 4, !tbaa !8
  br label %159, !llvm.loop !53

194:                                              ; preds = %159
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %154, %126, %98, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthCofactor0Count(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %16, label %117 [
    i32 0, label %17
    i32 1, label %37
    i32 2, label %57
    i32 3, label %77
    i32 4, label %97
  ]

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, 1431655765
  %29 = call i32 @Kit_WordCountOnes(i32 noundef %28)
  %30 = load i32, ptr %12, align 4, !tbaa !8
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %12, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %9, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !54

35:                                               ; preds = %18
  %36 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

37:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %52, %37
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = and i32 %47, 858993459
  %49 = call i32 @Kit_WordCountOnes(i32 noundef %48)
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %12, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %42
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !8
  br label %38, !llvm.loop !55

55:                                               ; preds = %38
  %56 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

57:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %72, %57
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = and i32 %67, 252645135
  %69 = call i32 @Kit_WordCountOnes(i32 noundef %68)
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %9, align 4, !tbaa !8
  br label %58, !llvm.loop !56

75:                                               ; preds = %58
  %76 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

77:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %92, %77
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %8, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, 16711935
  %89 = call i32 @Kit_WordCountOnes(i32 noundef %88)
  %90 = load i32, ptr %12, align 4, !tbaa !8
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %12, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !8
  br label %78, !llvm.loop !57

95:                                               ; preds = %78
  %96 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

97:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i32, ptr %9, align 4, !tbaa !8
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !8
  %108 = and i32 %107, 65535
  %109 = call i32 @Kit_WordCountOnes(i32 noundef %108)
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = add nsw i32 %110, %109
  store i32 %111, ptr %12, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %102
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %98, !llvm.loop !58

115:                                              ; preds = %98
  %116 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

117:                                              ; preds = %3
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = sub nsw i32 %118, 5
  %120 = shl i32 1, %119
  store i32 %120, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %148, %117
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = load i32, ptr %8, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %153

125:                                              ; preds = %121
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %139, %125
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = load i32, ptr %11, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = call i32 @Kit_WordCountOnes(i32 noundef %135)
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %12, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !8
  br label %126, !llvm.loop !59

142:                                              ; preds = %126
  %143 = load i32, ptr %11, align 4, !tbaa !8
  %144 = mul nsw i32 2, %143
  %145 = load ptr, ptr %5, align 8, !tbaa !3
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  store ptr %147, ptr %5, align 8, !tbaa !3
  br label %148

148:                                              ; preds = %142
  %149 = load i32, ptr %11, align 4, !tbaa !8
  %150 = mul nsw i32 2, %149
  %151 = load i32, ptr %10, align 4, !tbaa !8
  %152 = add nsw i32 %151, %150
  store i32 %152, ptr %10, align 4, !tbaa !8
  br label %121, !llvm.loop !60

153:                                              ; preds = %121
  %154 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %153, %115, %95, %75, %55, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = and i32 %3, 1431655765
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1431655765
  %8 = add i32 %4, %7
  store i32 %8, ptr %2, align 4, !tbaa !8
  %9 = load i32, ptr %2, align 4, !tbaa !8
  %10 = and i32 %9, 858993459
  %11 = load i32, ptr %2, align 4, !tbaa !8
  %12 = lshr i32 %11, 2
  %13 = and i32 %12, 858993459
  %14 = add i32 %10, %13
  store i32 %14, ptr %2, align 4, !tbaa !8
  %15 = load i32, ptr %2, align 4, !tbaa !8
  %16 = and i32 %15, 252645135
  %17 = load i32, ptr %2, align 4, !tbaa !8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 252645135
  %20 = add i32 %16, %19
  store i32 %20, ptr %2, align 4, !tbaa !8
  %21 = load i32, ptr %2, align 4, !tbaa !8
  %22 = and i32 %21, 16711935
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = lshr i32 %23, 8
  %25 = and i32 %24, 16711935
  %26 = add i32 %22, %25
  store i32 %26, ptr %2, align 4, !tbaa !8
  %27 = load i32, ptr %2, align 4, !tbaa !8
  %28 = and i32 %27, 65535
  %29 = load i32, ptr %2, align 4, !tbaa !8
  %30 = lshr i32 %29, 16
  %31 = add i32 %28, %30
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %155 [
    i32 0, label %15
    i32 1, label %43
    i32 2, label %71
    i32 3, label %99
    i32 4, label %127
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %42

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, -1431655766
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = and i32 %31, -1431655766
  %33 = lshr i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %20
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !61

42:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %195

43:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %67, %43
  %45 = load i32, ptr %8, align 4, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = load i32, ptr %8, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !8
  %54 = and i32 %53, -858993460
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = and i32 %59, -858993460
  %61 = lshr i32 %60, 2
  %62 = or i32 %54, %61
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %8, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  store i32 %62, ptr %66, align 4, !tbaa !8
  br label %67

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !8
  br label %44, !llvm.loop !62

70:                                               ; preds = %44
  store i32 1, ptr %11, align 4
  br label %195

71:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %95, %71
  %73 = load i32, ptr %8, align 4, !tbaa !8
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = and i32 %81, -252645136
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, -252645136
  %89 = lshr i32 %88, 4
  %90 = or i32 %82, %89
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %8, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %90, ptr %94, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %76
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !8
  br label %72, !llvm.loop !63

98:                                               ; preds = %72
  store i32 1, ptr %11, align 4
  br label %195

99:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %123, %99
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = load i32, ptr %7, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %126

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = and i32 %109, -16711936
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load i32, ptr %8, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %111, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !8
  %116 = and i32 %115, -16711936
  %117 = lshr i32 %116, 8
  %118 = or i32 %110, %117
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %8, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %104
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %8, align 4, !tbaa !8
  br label %100, !llvm.loop !64

126:                                              ; preds = %100
  store i32 1, ptr %11, align 4
  br label %195

127:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %151, %127
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %154

132:                                              ; preds = %128
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, -65536
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load i32, ptr %8, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = and i32 %143, -65536
  %145 = lshr i32 %144, 16
  %146 = or i32 %138, %145
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !8
  br label %151

151:                                              ; preds = %132
  %152 = load i32, ptr %8, align 4, !tbaa !8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %8, align 4, !tbaa !8
  br label %128, !llvm.loop !65

154:                                              ; preds = %128
  store i32 1, ptr %11, align 4
  br label %195

155:                                              ; preds = %3
  %156 = load i32, ptr %6, align 4, !tbaa !8
  %157 = sub nsw i32 %156, 5
  %158 = shl i32 1, %157
  store i32 %158, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %159

159:                                              ; preds = %189, %155
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = load i32, ptr %7, align 4, !tbaa !8
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %159
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %164

164:                                              ; preds = %180, %163
  %165 = load i32, ptr %8, align 4, !tbaa !8
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %164
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = load i32, ptr %10, align 4, !tbaa !8
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = add nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %169, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = load i32, ptr %8, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !8
  br label %180

180:                                              ; preds = %168
  %181 = load i32, ptr %8, align 4, !tbaa !8
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %8, align 4, !tbaa !8
  br label %164, !llvm.loop !66

183:                                              ; preds = %164
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = mul nsw i32 2, %184
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i32, ptr %186, i64 %187
  store ptr %188, ptr %4, align 8, !tbaa !3
  br label %189

189:                                              ; preds = %183
  %190 = load i32, ptr %10, align 4, !tbaa !8
  %191 = mul nsw i32 2, %190
  %192 = load i32, ptr %9, align 4, !tbaa !8
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %9, align 4, !tbaa !8
  br label %159, !llvm.loop !67

194:                                              ; preds = %159
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %154, %126, %98, %70, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCofactor0New(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %16, label %157 [
    i32 0, label %17
    i32 1, label %45
    i32 2, label %73
    i32 3, label %101
    i32 4, label %129
  ]

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, 1431655765
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, 1431655765
  %35 = shl i32 %34, 1
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !68

44:                                               ; preds = %18
  store i32 1, ptr %13, align 4
  br label %206

45:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = and i32 %55, 858993459
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = and i32 %61, 858993459
  %63 = shl i32 %62, 2
  %64 = or i32 %56, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !69

72:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %206

73:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = and i32 %83, 252645135
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, 252645135
  %91 = shl i32 %90, 4
  %92 = or i32 %84, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !8
  br label %74, !llvm.loop !70

100:                                              ; preds = %74
  store i32 1, ptr %13, align 4
  br label %206

101:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = and i32 %111, 16711935
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = and i32 %117, 16711935
  %119 = shl i32 %118, 8
  %120 = or i32 %112, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %106
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %102, !llvm.loop !71

128:                                              ; preds = %102
  store i32 1, ptr %13, align 4
  br label %206

129:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = and i32 %139, 65535
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = and i32 %145, 65535
  %147 = shl i32 %146, 16
  %148 = or i32 %140, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %130, !llvm.loop !72

156:                                              ; preds = %130
  store i32 1, ptr %13, align 4
  br label %206

157:                                              ; preds = %4
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 5
  %160 = shl i32 1, %159
  store i32 %160, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %200, %157
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %205

165:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %186, %165
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %189

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = load i32, ptr %10, align 4, !tbaa !8
  %179 = add nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %176, i64 %180
  store i32 %175, ptr %181, align 4, !tbaa !8
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = load i32, ptr %10, align 4, !tbaa !8
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %182, i64 %184
  store i32 %175, ptr %185, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %170
  %187 = load i32, ptr %10, align 4, !tbaa !8
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %10, align 4, !tbaa !8
  br label %166, !llvm.loop !73

189:                                              ; preds = %166
  %190 = load i32, ptr %12, align 4, !tbaa !8
  %191 = mul nsw i32 2, %190
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i32, ptr %192, i64 %193
  store ptr %194, ptr %6, align 8, !tbaa !3
  %195 = load i32, ptr %12, align 4, !tbaa !8
  %196 = mul nsw i32 2, %195
  %197 = load ptr, ptr %5, align 8, !tbaa !3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i32, ptr %197, i64 %198
  store ptr %199, ptr %5, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %189
  %201 = load i32, ptr %12, align 4, !tbaa !8
  %202 = mul nsw i32 2, %201
  %203 = load i32, ptr %11, align 4, !tbaa !8
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %11, align 4, !tbaa !8
  br label %161, !llvm.loop !74

205:                                              ; preds = %161
  store i32 1, ptr %13, align 4
  br label %206

206:                                              ; preds = %205, %156, %128, %100, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCofactor1New(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %16, label %157 [
    i32 0, label %17
    i32 1, label %45
    i32 2, label %73
    i32 3, label %101
    i32 4, label %129
  ]

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = and i32 %27, -1431655766
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, -1431655766
  %35 = lshr i32 %34, 1
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !75

44:                                               ; preds = %18
  store i32 1, ptr %13, align 4
  br label %208

45:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %69, %45
  %47 = load i32, ptr %10, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %72

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = and i32 %55, -858993460
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !8
  %62 = and i32 %61, -858993460
  %63 = lshr i32 %62, 2
  %64 = or i32 %56, %63
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %10, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %50
  %70 = load i32, ptr %10, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %10, align 4, !tbaa !8
  br label %46, !llvm.loop !76

72:                                               ; preds = %46
  store i32 1, ptr %13, align 4
  br label %208

73:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %97, %73
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = load i32, ptr %9, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = and i32 %83, -252645136
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = load i32, ptr %10, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, -252645136
  %91 = lshr i32 %90, 4
  %92 = or i32 %84, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  store i32 %92, ptr %96, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %78
  %98 = load i32, ptr %10, align 4, !tbaa !8
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %10, align 4, !tbaa !8
  br label %74, !llvm.loop !77

100:                                              ; preds = %74
  store i32 1, ptr %13, align 4
  br label %208

101:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %102

102:                                              ; preds = %125, %101
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = load i32, ptr %9, align 4, !tbaa !8
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %128

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = and i32 %111, -16711936
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4, !tbaa !8
  %118 = and i32 %117, -16711936
  %119 = lshr i32 %118, 8
  %120 = or i32 %112, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  store i32 %120, ptr %124, align 4, !tbaa !8
  br label %125

125:                                              ; preds = %106
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %102, !llvm.loop !78

128:                                              ; preds = %102
  store i32 1, ptr %13, align 4
  br label %208

129:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %153, %129
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %156

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = load i32, ptr %10, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = and i32 %139, -65536
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = and i32 %145, -65536
  %147 = lshr i32 %146, 16
  %148 = or i32 %140, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %134
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %130, !llvm.loop !79

156:                                              ; preds = %130
  store i32 1, ptr %13, align 4
  br label %208

157:                                              ; preds = %4
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = sub nsw i32 %158, 5
  %160 = shl i32 1, %159
  store i32 %160, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %202, %157
  %162 = load i32, ptr %11, align 4, !tbaa !8
  %163 = load i32, ptr %9, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %207

165:                                              ; preds = %161
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %188, %165
  %167 = load i32, ptr %10, align 4, !tbaa !8
  %168 = load i32, ptr %12, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %191

170:                                              ; preds = %166
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %12, align 4, !tbaa !8
  %173 = load i32, ptr %10, align 4, !tbaa !8
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = load ptr, ptr %5, align 8, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = load i32, ptr %10, align 4, !tbaa !8
  %181 = add nsw i32 %179, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %178, i64 %182
  store i32 %177, ptr %183, align 4, !tbaa !8
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %177, ptr %187, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %170
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %166, !llvm.loop !80

191:                                              ; preds = %166
  %192 = load i32, ptr %12, align 4, !tbaa !8
  %193 = mul nsw i32 2, %192
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i32, ptr %194, i64 %195
  store ptr %196, ptr %6, align 8, !tbaa !3
  %197 = load i32, ptr %12, align 4, !tbaa !8
  %198 = mul nsw i32 2, %197
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i32, ptr %199, i64 %200
  store ptr %201, ptr %5, align 8, !tbaa !3
  br label %202

202:                                              ; preds = %191
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = mul nsw i32 2, %203
  %205 = load i32, ptr %11, align 4, !tbaa !8
  %206 = add nsw i32 %205, %204
  store i32 %206, ptr %11, align 4, !tbaa !8
  br label %161, !llvm.loop !81

207:                                              ; preds = %161
  store i32 1, ptr %13, align 4
  br label %208

208:                                              ; preds = %207, %156, %128, %100, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthVarIsVacuous(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %15 = load i32, ptr %8, align 4, !tbaa !8
  %16 = call i32 @Kit_TruthWordNum(i32 noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %17, label %213 [
    i32 0, label %18
    i32 1, label %57
    i32 2, label %96
    i32 3, label %135
    i32 4, label %174
  ]

18:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %19

19:                                               ; preds = %53, %18
  %20 = load i32, ptr %11, align 4, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !8
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %11, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %11, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = lshr i32 %33, 1
  %35 = and i32 %28, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i32, ptr %11, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !8
  %46 = lshr i32 %45, 1
  %47 = and i32 %40, %46
  %48 = or i32 %35, %47
  %49 = and i32 %48, 1431655765
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %19, !llvm.loop !82

56:                                               ; preds = %19
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

57:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %92, %57
  %59 = load i32, ptr %11, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %11, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = lshr i32 %72, 2
  %74 = and i32 %67, %73
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !8
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = lshr i32 %84, 2
  %86 = and i32 %79, %85
  %87 = or i32 %74, %86
  %88 = and i32 %87, 858993459
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %62
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

91:                                               ; preds = %62
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %11, align 4, !tbaa !8
  br label %58, !llvm.loop !83

95:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

96:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %131, %96
  %98 = load i32, ptr %11, align 4, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %134

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = load ptr, ptr %7, align 8, !tbaa !3
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !8
  %112 = lshr i32 %111, 4
  %113 = and i32 %106, %112
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %11, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = lshr i32 %123, 4
  %125 = and i32 %118, %124
  %126 = or i32 %113, %125
  %127 = and i32 %126, 252645135
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %101
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

130:                                              ; preds = %101
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %11, align 4, !tbaa !8
  br label %97, !llvm.loop !84

134:                                              ; preds = %97
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

135:                                              ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %136

136:                                              ; preds = %170, %135
  %137 = load i32, ptr %11, align 4, !tbaa !8
  %138 = load i32, ptr %10, align 4, !tbaa !8
  %139 = icmp slt i32 %137, %138
  br i1 %139, label %140, label %173

140:                                              ; preds = %136
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i32, ptr %11, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = load i32, ptr %11, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = lshr i32 %150, 8
  %152 = and i32 %145, %151
  %153 = load ptr, ptr %7, align 8, !tbaa !3
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = load i32, ptr %11, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, ptr %158, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  %163 = lshr i32 %162, 8
  %164 = and i32 %157, %163
  %165 = or i32 %152, %164
  %166 = and i32 %165, 16711935
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

169:                                              ; preds = %140
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %11, align 4, !tbaa !8
  br label %136, !llvm.loop !85

173:                                              ; preds = %136
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

174:                                              ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %209, %174
  %176 = load i32, ptr %11, align 4, !tbaa !8
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %212

179:                                              ; preds = %175
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = load i32, ptr %11, align 4, !tbaa !8
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %185, i64 %187
  %189 = load i32, ptr %188, align 4, !tbaa !8
  %190 = lshr i32 %189, 16
  %191 = and i32 %184, %190
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = load i32, ptr %11, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %192, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !3
  %198 = load i32, ptr %11, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = lshr i32 %201, 16
  %203 = and i32 %196, %202
  %204 = or i32 %191, %203
  %205 = and i32 %204, 65535
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %179
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

208:                                              ; preds = %179
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %11, align 4, !tbaa !8
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !8
  br label %175, !llvm.loop !86

212:                                              ; preds = %175
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

213:                                              ; preds = %4
  %214 = load i32, ptr %9, align 4, !tbaa !8
  %215 = sub nsw i32 %214, 5
  %216 = shl i32 1, %215
  store i32 %216, ptr %13, align 4, !tbaa !8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %217

217:                                              ; preds = %271, %213
  %218 = load i32, ptr %12, align 4, !tbaa !8
  %219 = load i32, ptr %10, align 4, !tbaa !8
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %276

221:                                              ; preds = %217
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %222

222:                                              ; preds = %257, %221
  %223 = load i32, ptr %11, align 4, !tbaa !8
  %224 = load i32, ptr %13, align 4, !tbaa !8
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %260

226:                                              ; preds = %222
  %227 = load ptr, ptr %6, align 8, !tbaa !3
  %228 = load i32, ptr %11, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = load ptr, ptr %7, align 8, !tbaa !3
  %233 = load i32, ptr %13, align 4, !tbaa !8
  %234 = load i32, ptr %11, align 4, !tbaa !8
  %235 = add nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i32, ptr %232, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !8
  %239 = and i32 %231, %238
  %240 = load ptr, ptr %7, align 8, !tbaa !3
  %241 = load i32, ptr %11, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %240, i64 %242
  %244 = load i32, ptr %243, align 4, !tbaa !8
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load i32, ptr %13, align 4, !tbaa !8
  %247 = load i32, ptr %11, align 4, !tbaa !8
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %245, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !8
  %252 = and i32 %244, %251
  %253 = or i32 %239, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %226
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

256:                                              ; preds = %226
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %11, align 4, !tbaa !8
  br label %222, !llvm.loop !87

260:                                              ; preds = %222
  %261 = load i32, ptr %13, align 4, !tbaa !8
  %262 = mul nsw i32 2, %261
  %263 = load ptr, ptr %6, align 8, !tbaa !3
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds i32, ptr %263, i64 %264
  store ptr %265, ptr %6, align 8, !tbaa !3
  %266 = load i32, ptr %13, align 4, !tbaa !8
  %267 = mul nsw i32 2, %266
  %268 = load ptr, ptr %7, align 8, !tbaa !3
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i32, ptr %268, i64 %269
  store ptr %270, ptr %7, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %13, align 4, !tbaa !8
  %273 = mul nsw i32 2, %272
  %274 = load i32, ptr %12, align 4, !tbaa !8
  %275 = add nsw i32 %274, %273
  store i32 %275, ptr %12, align 4, !tbaa !8
  br label %217, !llvm.loop !88

276:                                              ; preds = %217
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %277

277:                                              ; preds = %276, %255, %212, %207, %173, %168, %134, %129, %95, %90, %56, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %278 = load i32, ptr %5, align 4
  ret i32 %278
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthExist(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %170 [
    i32 0, label %15
    i32 1, label %46
    i32 2, label %77
    i32 3, label %108
    i32 4, label %139
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, -1431655766
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, 1431655765
  %34 = shl i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = or i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !89

45:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %223

46:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = and i32 %56, -858993460
  %58 = lshr i32 %57, 2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = and i32 %63, 858993459
  %65 = shl i32 %64, 2
  %66 = or i32 %58, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = or i32 %71, %66
  store i32 %72, ptr %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !8
  br label %47, !llvm.loop !90

76:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %223

77:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, -252645136
  %89 = lshr i32 %88, 4
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = and i32 %94, 252645135
  %96 = shl i32 %95, 4
  %97 = or i32 %89, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = or i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !91

107:                                              ; preds = %78
  store i32 1, ptr %11, align 4
  br label %223

108:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = and i32 %118, -16711936
  %120 = lshr i32 %119, 8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = and i32 %125, 16711935
  %127 = shl i32 %126, 8
  %128 = or i32 %120, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = or i32 %133, %128
  store i32 %134, ptr %132, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !8
  br label %109, !llvm.loop !92

138:                                              ; preds = %109
  store i32 1, ptr %11, align 4
  br label %223

139:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = and i32 %149, -65536
  %151 = lshr i32 %150, 16
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = and i32 %156, 65535
  %158 = shl i32 %157, 16
  %159 = or i32 %151, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = or i32 %164, %159
  store i32 %165, ptr %163, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !8
  br label %140, !llvm.loop !93

169:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %223

170:                                              ; preds = %3
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = sub nsw i32 %171, 5
  %173 = shl i32 1, %172
  store i32 %173, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %217, %170
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = or i32 %195, %190
  store i32 %196, ptr %194, align 4, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !8
  br label %179, !llvm.loop !94

211:                                              ; preds = %179
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store ptr %216, ptr %4, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = mul nsw i32 2, %218
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %174, !llvm.loop !95

222:                                              ; preds = %174
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %169, %138, %107, %76, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthExistNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %16, label %192 [
    i32 0, label %17
    i32 1, label %52
    i32 2, label %87
    i32 3, label %122
    i32 4, label %157
  ]

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %40, 1431655765
  %42 = shl i32 %41, 1
  %43 = or i32 %35, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %22
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !96

51:                                               ; preds = %18
  store i32 1, ptr %13, align 4
  br label %254

52:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = and i32 %67, -858993460
  %69 = lshr i32 %68, 2
  %70 = or i32 %62, %69
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = and i32 %75, 858993459
  %77 = shl i32 %76, 2
  %78 = or i32 %70, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !97

86:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  br label %254

87:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %118, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %102, -252645136
  %104 = lshr i32 %103, 4
  %105 = or i32 %97, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = and i32 %110, 252645135
  %112 = shl i32 %111, 4
  %113 = or i32 %105, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %92
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !98

121:                                              ; preds = %88
  store i32 1, ptr %13, align 4
  br label %254

122:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, -16711936
  %139 = lshr i32 %138, 8
  %140 = or i32 %132, %139
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i32, ptr %10, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !8
  %146 = and i32 %145, 16711935
  %147 = shl i32 %146, 8
  %148 = or i32 %140, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %127
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %123, !llvm.loop !99

156:                                              ; preds = %123
  store i32 1, ptr %13, align 4
  br label %254

157:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %188, %157
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = and i32 %172, -65536
  %174 = lshr i32 %173, 16
  %175 = or i32 %167, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load i32, ptr %10, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = and i32 %180, 65535
  %182 = shl i32 %181, 16
  %183 = or i32 %175, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %162
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %158, !llvm.loop !100

191:                                              ; preds = %158
  store i32 1, ptr %13, align 4
  br label %254

192:                                              ; preds = %4
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 5
  %195 = shl i32 1, %194
  store i32 %195, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %248, %192
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %196
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = or i32 %210, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %201, !llvm.loop !101

237:                                              ; preds = %201
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = mul nsw i32 2, %238
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store ptr %242, ptr %5, align 8, !tbaa !3
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = mul nsw i32 2, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  store ptr %247, ptr %6, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = mul nsw i32 2, %249
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !8
  br label %196, !llvm.loop !102

253:                                              ; preds = %196
  store i32 1, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %191, %156, %121, %86, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthExistSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthExist(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !103

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthForall(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %14, label %170 [
    i32 0, label %15
    i32 1, label %46
    i32 2, label %77
    i32 3, label %108
    i32 4, label %139
  ]

15:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %42, %15
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = and i32 %25, -1431655766
  %27 = lshr i32 %26, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, 1431655765
  %34 = shl i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = and i32 %40, %35
  store i32 %41, ptr %39, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !8
  br label %16, !llvm.loop !104

45:                                               ; preds = %16
  store i32 1, ptr %11, align 4
  br label %223

46:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %73, %46
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %76

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = and i32 %56, -858993460
  %58 = lshr i32 %57, 2
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !8
  %64 = and i32 %63, 858993459
  %65 = shl i32 %64, 2
  %66 = or i32 %58, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !8
  %72 = and i32 %71, %66
  store i32 %72, ptr %70, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %51
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !8
  br label %47, !llvm.loop !105

76:                                               ; preds = %47
  store i32 1, ptr %11, align 4
  br label %223

77:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %104, %77
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = load i32, ptr %7, align 4, !tbaa !8
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %107

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, -252645136
  %89 = lshr i32 %88, 4
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %8, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !8
  %95 = and i32 %94, 252645135
  %96 = shl i32 %95, 4
  %97 = or i32 %89, %96
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %8, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %82
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %8, align 4, !tbaa !8
  br label %78, !llvm.loop !106

107:                                              ; preds = %78
  store i32 1, ptr %11, align 4
  br label %223

108:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %135, %108
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %138

113:                                              ; preds = %109
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load i32, ptr %8, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4, !tbaa !8
  %119 = and i32 %118, -16711936
  %120 = lshr i32 %119, 8
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = load i32, ptr %8, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = and i32 %125, 16711935
  %127 = shl i32 %126, 8
  %128 = or i32 %120, %127
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = load i32, ptr %8, align 4, !tbaa !8
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !8
  %134 = and i32 %133, %128
  store i32 %134, ptr %132, align 4, !tbaa !8
  br label %135

135:                                              ; preds = %113
  %136 = load i32, ptr %8, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %8, align 4, !tbaa !8
  br label %109, !llvm.loop !107

138:                                              ; preds = %109
  store i32 1, ptr %11, align 4
  br label %223

139:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %140

140:                                              ; preds = %166, %139
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = load i32, ptr %7, align 4, !tbaa !8
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %169

144:                                              ; preds = %140
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = and i32 %149, -65536
  %151 = lshr i32 %150, 16
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = load i32, ptr %8, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !8
  %157 = and i32 %156, 65535
  %158 = shl i32 %157, 16
  %159 = or i32 %151, %158
  %160 = load ptr, ptr %4, align 8, !tbaa !3
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %160, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !8
  %165 = and i32 %164, %159
  store i32 %165, ptr %163, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %144
  %167 = load i32, ptr %8, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %8, align 4, !tbaa !8
  br label %140, !llvm.loop !108

169:                                              ; preds = %140
  store i32 1, ptr %11, align 4
  br label %223

170:                                              ; preds = %3
  %171 = load i32, ptr %6, align 4, !tbaa !8
  %172 = sub nsw i32 %171, 5
  %173 = shl i32 1, %172
  store i32 %173, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %217, %170
  %175 = load i32, ptr %9, align 4, !tbaa !8
  %176 = load i32, ptr %7, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %222

178:                                              ; preds = %174
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %208, %178
  %180 = load i32, ptr %8, align 4, !tbaa !8
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %211

183:                                              ; preds = %179
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = load i32, ptr %8, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = load i32, ptr %8, align 4, !tbaa !8
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = and i32 %195, %190
  store i32 %196, ptr %194, align 4, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = load i32, ptr %8, align 4, !tbaa !8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %197, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = load i32, ptr %10, align 4, !tbaa !8
  %204 = load i32, ptr %8, align 4, !tbaa !8
  %205 = add nsw i32 %203, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i32, ptr %202, i64 %206
  store i32 %201, ptr %207, align 4, !tbaa !8
  br label %208

208:                                              ; preds = %183
  %209 = load i32, ptr %8, align 4, !tbaa !8
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %8, align 4, !tbaa !8
  br label %179, !llvm.loop !109

211:                                              ; preds = %179
  %212 = load i32, ptr %10, align 4, !tbaa !8
  %213 = mul nsw i32 2, %212
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds i32, ptr %214, i64 %215
  store ptr %216, ptr %4, align 8, !tbaa !3
  br label %217

217:                                              ; preds = %211
  %218 = load i32, ptr %10, align 4, !tbaa !8
  %219 = mul nsw i32 2, %218
  %220 = load i32, ptr %9, align 4, !tbaa !8
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %9, align 4, !tbaa !8
  br label %174, !llvm.loop !110

222:                                              ; preds = %174
  store i32 1, ptr %11, align 4
  br label %223

223:                                              ; preds = %222, %169, %138, %107, %76, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthForallNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %16, label %192 [
    i32 0, label %17
    i32 1, label %52
    i32 2, label %87
    i32 3, label %122
    i32 4, label %157
  ]

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = and i32 %39, 1431655765
  %41 = shl i32 %40, 1
  %42 = or i32 %34, %41
  %43 = and i32 %27, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %22
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !111

51:                                               ; preds = %18
  store i32 1, ptr %13, align 4
  br label %254

52:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = and i32 %67, -858993460
  %69 = lshr i32 %68, 2
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = and i32 %74, 858993459
  %76 = shl i32 %75, 2
  %77 = or i32 %69, %76
  %78 = and i32 %62, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !112

86:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  br label %254

87:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %118, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %102, -252645136
  %104 = lshr i32 %103, 4
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = and i32 %109, 252645135
  %111 = shl i32 %110, 4
  %112 = or i32 %104, %111
  %113 = and i32 %97, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %92
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !113

121:                                              ; preds = %88
  store i32 1, ptr %13, align 4
  br label %254

122:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, -16711936
  %139 = lshr i32 %138, 8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = and i32 %144, 16711935
  %146 = shl i32 %145, 8
  %147 = or i32 %139, %146
  %148 = and i32 %132, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %127
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %123, !llvm.loop !114

156:                                              ; preds = %123
  store i32 1, ptr %13, align 4
  br label %254

157:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %188, %157
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = and i32 %172, -65536
  %174 = lshr i32 %173, 16
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = and i32 %179, 65535
  %181 = shl i32 %180, 16
  %182 = or i32 %174, %181
  %183 = and i32 %167, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %162
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %158, !llvm.loop !115

191:                                              ; preds = %158
  store i32 1, ptr %13, align 4
  br label %254

192:                                              ; preds = %4
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 5
  %195 = shl i32 1, %194
  store i32 %195, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %248, %192
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %196
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = and i32 %210, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %201, !llvm.loop !116

237:                                              ; preds = %201
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = mul nsw i32 2, %238
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store ptr %242, ptr %5, align 8, !tbaa !3
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = mul nsw i32 2, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  store ptr %247, ptr %6, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = mul nsw i32 2, %249
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !8
  br label %196, !llvm.loop !117

253:                                              ; preds = %196
  store i32 1, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %191, %156, %121, %86, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthUniqueNew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %16 = load i32, ptr %8, align 4, !tbaa !8
  switch i32 %16, label %192 [
    i32 0, label %17
    i32 1, label %52
    i32 2, label %87
    i32 3, label %122
    i32 4, label %157
  ]

17:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %10, align 4, !tbaa !8
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !8
  %40 = and i32 %39, 1431655765
  %41 = shl i32 %40, 1
  %42 = or i32 %34, %41
  %43 = xor i32 %27, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  store i32 %43, ptr %47, align 4, !tbaa !8
  br label %48

48:                                               ; preds = %22
  %49 = load i32, ptr %10, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4, !tbaa !8
  br label %18, !llvm.loop !118

51:                                               ; preds = %18
  store i32 1, ptr %13, align 4
  br label %254

52:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %83, %52
  %54 = load i32, ptr %10, align 4, !tbaa !8
  %55 = load i32, ptr %9, align 4, !tbaa !8
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %86

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = and i32 %67, -858993460
  %69 = lshr i32 %68, 2
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = and i32 %74, 858993459
  %76 = shl i32 %75, 2
  %77 = or i32 %69, %76
  %78 = xor i32 %62, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  store i32 %78, ptr %82, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %57
  %84 = load i32, ptr %10, align 4, !tbaa !8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %10, align 4, !tbaa !8
  br label %53, !llvm.loop !119

86:                                               ; preds = %53
  store i32 1, ptr %13, align 4
  br label %254

87:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %118, %87
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %121

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %10, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %93, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !8
  %103 = and i32 %102, -252645136
  %104 = lshr i32 %103, 4
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %10, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4, !tbaa !8
  %110 = and i32 %109, 252645135
  %111 = shl i32 %110, 4
  %112 = or i32 %104, %111
  %113 = xor i32 %97, %112
  %114 = load ptr, ptr %5, align 8, !tbaa !3
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  store i32 %113, ptr %117, align 4, !tbaa !8
  br label %118

118:                                              ; preds = %92
  %119 = load i32, ptr %10, align 4, !tbaa !8
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %10, align 4, !tbaa !8
  br label %88, !llvm.loop !120

121:                                              ; preds = %88
  store i32 1, ptr %13, align 4
  br label %254

122:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %153, %122
  %124 = load i32, ptr %10, align 4, !tbaa !8
  %125 = load i32, ptr %9, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %156

127:                                              ; preds = %123
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load i32, ptr %10, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i32, ptr %128, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !8
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %10, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, -16711936
  %139 = lshr i32 %138, 8
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !8
  %145 = and i32 %144, 16711935
  %146 = shl i32 %145, 8
  %147 = or i32 %139, %146
  %148 = xor i32 %132, %147
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %148, ptr %152, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %127
  %154 = load i32, ptr %10, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4, !tbaa !8
  br label %123, !llvm.loop !121

156:                                              ; preds = %123
  store i32 1, ptr %13, align 4
  br label %254

157:                                              ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %188, %157
  %159 = load i32, ptr %10, align 4, !tbaa !8
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %191

162:                                              ; preds = %158
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !8
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, ptr %163, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !8
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %10, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = and i32 %172, -65536
  %174 = lshr i32 %173, 16
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = load i32, ptr %10, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  %180 = and i32 %179, 65535
  %181 = shl i32 %180, 16
  %182 = or i32 %174, %181
  %183 = xor i32 %167, %182
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  %185 = load i32, ptr %10, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  store i32 %183, ptr %187, align 4, !tbaa !8
  br label %188

188:                                              ; preds = %162
  %189 = load i32, ptr %10, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %10, align 4, !tbaa !8
  br label %158, !llvm.loop !122

191:                                              ; preds = %158
  store i32 1, ptr %13, align 4
  br label %254

192:                                              ; preds = %4
  %193 = load i32, ptr %8, align 4, !tbaa !8
  %194 = sub nsw i32 %193, 5
  %195 = shl i32 1, %194
  store i32 %195, ptr %12, align 4, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %196

196:                                              ; preds = %248, %192
  %197 = load i32, ptr %11, align 4, !tbaa !8
  %198 = load i32, ptr %9, align 4, !tbaa !8
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %253

200:                                              ; preds = %196
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %201

201:                                              ; preds = %234, %200
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = load i32, ptr %12, align 4, !tbaa !8
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %237

205:                                              ; preds = %201
  %206 = load ptr, ptr %6, align 8, !tbaa !3
  %207 = load i32, ptr %10, align 4, !tbaa !8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !8
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = load i32, ptr %12, align 4, !tbaa !8
  %213 = load i32, ptr %10, align 4, !tbaa !8
  %214 = add nsw i32 %212, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %211, i64 %215
  %217 = load i32, ptr %216, align 4, !tbaa !8
  %218 = xor i32 %210, %217
  %219 = load ptr, ptr %5, align 8, !tbaa !3
  %220 = load i32, ptr %10, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !8
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load i32, ptr %10, align 4, !tbaa !8
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i32, ptr %223, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = load ptr, ptr %5, align 8, !tbaa !3
  %229 = load i32, ptr %12, align 4, !tbaa !8
  %230 = load i32, ptr %10, align 4, !tbaa !8
  %231 = add nsw i32 %229, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %228, i64 %232
  store i32 %227, ptr %233, align 4, !tbaa !8
  br label %234

234:                                              ; preds = %205
  %235 = load i32, ptr %10, align 4, !tbaa !8
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %10, align 4, !tbaa !8
  br label %201, !llvm.loop !123

237:                                              ; preds = %201
  %238 = load i32, ptr %12, align 4, !tbaa !8
  %239 = mul nsw i32 2, %238
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store ptr %242, ptr %5, align 8, !tbaa !3
  %243 = load i32, ptr %12, align 4, !tbaa !8
  %244 = mul nsw i32 2, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i32, ptr %245, i64 %246
  store ptr %247, ptr %6, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %12, align 4, !tbaa !8
  %250 = mul nsw i32 2, %249
  %251 = load i32, ptr %11, align 4, !tbaa !8
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %11, align 4, !tbaa !8
  br label %196, !llvm.loop !124

253:                                              ; preds = %196
  store i32 1, ptr %13, align 4
  br label %254

254:                                              ; preds = %253, %191, %156, %121, %86, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthBooleanDiffCount(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %14 = load i32, ptr %6, align 4, !tbaa !8
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %16, label %152 [
    i32 0, label %17
    i32 1, label %44
    i32 2, label %71
    i32 3, label %98
    i32 4, label %125
  ]

17:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %18

18:                                               ; preds = %39, %17
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = lshr i32 %32, 1
  %34 = xor i32 %27, %33
  %35 = and i32 %34, 1431655765
  %36 = call i32 @Kit_WordCountOnes(i32 noundef %35)
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %12, align 4, !tbaa !8
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !8
  br label %18, !llvm.loop !125

42:                                               ; preds = %18
  %43 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

44:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %45

45:                                               ; preds = %66, %44
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %9, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %55, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = lshr i32 %59, 2
  %61 = xor i32 %54, %60
  %62 = and i32 %61, 858993459
  %63 = call i32 @Kit_WordCountOnes(i32 noundef %62)
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %12, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %49
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !8
  br label %45, !llvm.loop !126

69:                                               ; preds = %45
  %70 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

71:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %93, %71
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %96

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4, !tbaa !8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = lshr i32 %86, 4
  %88 = xor i32 %81, %87
  %89 = and i32 %88, 252645135
  %90 = call i32 @Kit_WordCountOnes(i32 noundef %89)
  %91 = load i32, ptr %12, align 4, !tbaa !8
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %12, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %76
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %9, align 4, !tbaa !8
  br label %72, !llvm.loop !127

96:                                               ; preds = %72
  %97 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

98:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = load i32, ptr %9, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !8
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = lshr i32 %113, 8
  %115 = xor i32 %108, %114
  %116 = and i32 %115, 16711935
  %117 = call i32 @Kit_WordCountOnes(i32 noundef %116)
  %118 = load i32, ptr %12, align 4, !tbaa !8
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %12, align 4, !tbaa !8
  br label %120

120:                                              ; preds = %103
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !8
  br label %99, !llvm.loop !128

123:                                              ; preds = %99
  %124 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %124, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

125:                                              ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %147, %125
  %127 = load i32, ptr %9, align 4, !tbaa !8
  %128 = load i32, ptr %8, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %126
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = load ptr, ptr %5, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %136, i64 %138
  %140 = load i32, ptr %139, align 4, !tbaa !8
  %141 = lshr i32 %140, 16
  %142 = xor i32 %135, %141
  %143 = and i32 %142, 65535
  %144 = call i32 @Kit_WordCountOnes(i32 noundef %143)
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %12, align 4, !tbaa !8
  br label %147

147:                                              ; preds = %130
  %148 = load i32, ptr %9, align 4, !tbaa !8
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !8
  br label %126, !llvm.loop !129

150:                                              ; preds = %126
  %151 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

152:                                              ; preds = %3
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = sub nsw i32 %153, 5
  %155 = shl i32 1, %154
  store i32 %155, ptr %11, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %191, %152
  %157 = load i32, ptr %10, align 4, !tbaa !8
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %196

160:                                              ; preds = %156
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %161

161:                                              ; preds = %182, %160
  %162 = load i32, ptr %9, align 4, !tbaa !8
  %163 = load i32, ptr %11, align 4, !tbaa !8
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %185

165:                                              ; preds = %161
  %166 = load ptr, ptr %5, align 8, !tbaa !3
  %167 = load i32, ptr %9, align 4, !tbaa !8
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !8
  %171 = load ptr, ptr %5, align 8, !tbaa !3
  %172 = load i32, ptr %11, align 4, !tbaa !8
  %173 = load i32, ptr %9, align 4, !tbaa !8
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %171, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !8
  %178 = xor i32 %170, %177
  %179 = call i32 @Kit_WordCountOnes(i32 noundef %178)
  %180 = load i32, ptr %12, align 4, !tbaa !8
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %12, align 4, !tbaa !8
  br label %182

182:                                              ; preds = %165
  %183 = load i32, ptr %9, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %9, align 4, !tbaa !8
  br label %161, !llvm.loop !130

185:                                              ; preds = %161
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = mul nsw i32 2, %186
  %188 = load ptr, ptr %5, align 8, !tbaa !3
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i32, ptr %188, i64 %189
  store ptr %190, ptr %5, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %185
  %192 = load i32, ptr %11, align 4, !tbaa !8
  %193 = mul nsw i32 2, %192
  %194 = load i32, ptr %10, align 4, !tbaa !8
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %10, align 4, !tbaa !8
  br label %156, !llvm.loop !131

196:                                              ; preds = %156
  %197 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %197, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %198

198:                                              ; preds = %196, %150, %123, %96, %69, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthXorCount(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !8
  %14 = load i32, ptr %7, align 4, !tbaa !8
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = xor i32 %21, %26
  %28 = call i32 @Kit_WordCountOnes(i32 noundef %27)
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !8
  br label %12, !llvm.loop !132

34:                                               ; preds = %12
  %35 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthForallSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthForall(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !8
  br label %13, !llvm.loop !133

31:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthMuxVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = call i32 @Kit_TruthWordNum(i32 noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  switch i32 %18, label %154 [
    i32 0, label %19
    i32 1, label %46
    i32 2, label %73
    i32 3, label %100
    i32 4, label %127
  ]

19:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %42, %19
  %21 = load i32, ptr %12, align 4, !tbaa !8
  %22 = load i32, ptr %11, align 4, !tbaa !8
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !8
  %30 = and i32 %29, 1431655765
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %12, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !8
  %36 = and i32 %35, -1431655766
  %37 = or i32 %30, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  store i32 %37, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %24
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %12, align 4, !tbaa !8
  br label %20, !llvm.loop !134

45:                                               ; preds = %20
  store i32 1, ptr %15, align 4
  br label %215

46:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %69, %46
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %11, align 4, !tbaa !8
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %72

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !8
  %57 = and i32 %56, 858993459
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load i32, ptr %12, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %62, -858993460
  %64 = or i32 %57, %63
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %65, i64 %67
  store i32 %64, ptr %68, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %51
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !8
  br label %47, !llvm.loop !135

72:                                               ; preds = %47
  store i32 1, ptr %15, align 4
  br label %215

73:                                               ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %96, %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !8
  %84 = and i32 %83, 252645135
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = load i32, ptr %12, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = and i32 %89, -252645136
  %91 = or i32 %84, %90
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %78
  %97 = load i32, ptr %12, align 4, !tbaa !8
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %12, align 4, !tbaa !8
  br label %74, !llvm.loop !136

99:                                               ; preds = %74
  store i32 1, ptr %15, align 4
  br label %215

100:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %123, %100
  %102 = load i32, ptr %12, align 4, !tbaa !8
  %103 = load i32, ptr %11, align 4, !tbaa !8
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %126

105:                                              ; preds = %101
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %12, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4, !tbaa !8
  %111 = and i32 %110, 16711935
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !8
  %117 = and i32 %116, -16711936
  %118 = or i32 %111, %117
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = load i32, ptr %12, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %118, ptr %122, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %105
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %12, align 4, !tbaa !8
  br label %101, !llvm.loop !137

126:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  br label %215

127:                                              ; preds = %5
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %150, %127
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %153

132:                                              ; preds = %128
  %133 = load ptr, ptr %7, align 8, !tbaa !3
  %134 = load i32, ptr %12, align 4, !tbaa !8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !8
  %138 = and i32 %137, 65535
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = and i32 %143, -65536
  %145 = or i32 %138, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load i32, ptr %12, align 4, !tbaa !8
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %146, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %132
  %151 = load i32, ptr %12, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !8
  br label %128, !llvm.loop !138

153:                                              ; preds = %128
  store i32 1, ptr %15, align 4
  br label %215

154:                                              ; preds = %5
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = sub nsw i32 %155, 5
  %157 = shl i32 1, %156
  store i32 %157, ptr %14, align 4, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %158

158:                                              ; preds = %209, %154
  %159 = load i32, ptr %13, align 4, !tbaa !8
  %160 = load i32, ptr %11, align 4, !tbaa !8
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %214

162:                                              ; preds = %158
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %190, %162
  %164 = load i32, ptr %12, align 4, !tbaa !8
  %165 = load i32, ptr %14, align 4, !tbaa !8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %193

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = load i32, ptr %12, align 4, !tbaa !8
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, ptr %168, i64 %170
  %172 = load i32, ptr %171, align 4, !tbaa !8
  %173 = load ptr, ptr %6, align 8, !tbaa !3
  %174 = load i32, ptr %12, align 4, !tbaa !8
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !8
  %177 = load ptr, ptr %8, align 8, !tbaa !3
  %178 = load i32, ptr %14, align 4, !tbaa !8
  %179 = load i32, ptr %12, align 4, !tbaa !8
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  %183 = load i32, ptr %182, align 4, !tbaa !8
  %184 = load ptr, ptr %6, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = load i32, ptr %12, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %184, i64 %188
  store i32 %183, ptr %189, align 4, !tbaa !8
  br label %190

190:                                              ; preds = %167
  %191 = load i32, ptr %12, align 4, !tbaa !8
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %12, align 4, !tbaa !8
  br label %163, !llvm.loop !139

193:                                              ; preds = %163
  %194 = load i32, ptr %14, align 4, !tbaa !8
  %195 = mul nsw i32 2, %194
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  store ptr %198, ptr %6, align 8, !tbaa !3
  %199 = load i32, ptr %14, align 4, !tbaa !8
  %200 = mul nsw i32 2, %199
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i32, ptr %201, i64 %202
  store ptr %203, ptr %7, align 8, !tbaa !3
  %204 = load i32, ptr %14, align 4, !tbaa !8
  %205 = mul nsw i32 2, %204
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, ptr %206, i64 %207
  store ptr %208, ptr %8, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %193
  %210 = load i32, ptr %14, align 4, !tbaa !8
  %211 = mul nsw i32 2, %210
  %212 = load i32, ptr %13, align 4, !tbaa !8
  %213 = add nsw i32 %212, %211
  store i32 %213, ptr %13, align 4, !tbaa !8
  br label %158, !llvm.loop !140

214:                                              ; preds = %158
  store i32 1, ptr %15, align 4
  br label %215

215:                                              ; preds = %214, %153, %126, %99, %72, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthMuxVarPhase(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  store i32 %5, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %18 = load i32, ptr %10, align 4, !tbaa !8
  %19 = call i32 @Kit_TruthWordNum(i32 noundef %18)
  store i32 %19, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %20 = load i32, ptr %12, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %6
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = load i32, ptr %11, align 4, !tbaa !8
  call void @Kit_TruthMuxVar(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27)
  store i32 1, ptr %17, align 4
  br label %232

28:                                               ; preds = %6
  %29 = load i32, ptr %11, align 4, !tbaa !8
  switch i32 %29, label %170 [
    i32 0, label %30
    i32 1, label %58
    i32 2, label %86
    i32 3, label %114
    i32 4, label %142
  ]

30:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %13, align 4, !tbaa !8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load i32, ptr %14, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !8
  %41 = xor i32 %40, -1
  %42 = and i32 %41, 1431655765
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !8
  %48 = and i32 %47, -1431655766
  %49 = or i32 %42, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  store i32 %49, ptr %53, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %35
  %55 = load i32, ptr %14, align 4, !tbaa !8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !8
  br label %31, !llvm.loop !141

57:                                               ; preds = %31
  store i32 1, ptr %17, align 4
  br label %232

58:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %14, align 4, !tbaa !8
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = xor i32 %68, -1
  %70 = and i32 %69, 858993459
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i32, ptr %14, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = and i32 %75, -858993460
  %77 = or i32 %70, %76
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load i32, ptr %14, align 4, !tbaa !8
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %63
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %14, align 4, !tbaa !8
  br label %59, !llvm.loop !142

85:                                               ; preds = %59
  store i32 1, ptr %17, align 4
  br label %232

86:                                               ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %87

87:                                               ; preds = %110, %86
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = xor i32 %96, -1
  %98 = and i32 %97, 252645135
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = and i32 %103, -252645136
  %105 = or i32 %98, %104
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  store i32 %105, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %91
  %111 = load i32, ptr %14, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %14, align 4, !tbaa !8
  br label %87, !llvm.loop !143

113:                                              ; preds = %87
  store i32 1, ptr %17, align 4
  br label %232

114:                                              ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %138, %114
  %116 = load i32, ptr %14, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %14, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = xor i32 %124, -1
  %126 = and i32 %125, 16711935
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i32, ptr %14, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !8
  %132 = and i32 %131, -16711936
  %133 = or i32 %126, %132
  %134 = load ptr, ptr %7, align 8, !tbaa !3
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  store i32 %133, ptr %137, align 4, !tbaa !8
  br label %138

138:                                              ; preds = %119
  %139 = load i32, ptr %14, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %14, align 4, !tbaa !8
  br label %115, !llvm.loop !144

141:                                              ; preds = %115
  store i32 1, ptr %17, align 4
  br label %232

142:                                              ; preds = %28
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %143

143:                                              ; preds = %166, %142
  %144 = load i32, ptr %14, align 4, !tbaa !8
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %169

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load i32, ptr %14, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = xor i32 %152, -1
  %154 = and i32 %153, 65535
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !8
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, ptr %155, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !8
  %160 = and i32 %159, -65536
  %161 = or i32 %154, %160
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  store i32 %161, ptr %165, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %147
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %14, align 4, !tbaa !8
  br label %143, !llvm.loop !145

169:                                              ; preds = %143
  store i32 1, ptr %17, align 4
  br label %232

170:                                              ; preds = %28
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = sub nsw i32 %171, 5
  %173 = shl i32 1, %172
  store i32 %173, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %226, %170
  %175 = load i32, ptr %15, align 4, !tbaa !8
  %176 = load i32, ptr %13, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %231

178:                                              ; preds = %174
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %179

179:                                              ; preds = %207, %178
  %180 = load i32, ptr %14, align 4, !tbaa !8
  %181 = load i32, ptr %16, align 4, !tbaa !8
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %210

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = xor i32 %188, -1
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = load i32, ptr %14, align 4, !tbaa !8
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, ptr %190, i64 %192
  store i32 %189, ptr %193, align 4, !tbaa !8
  %194 = load ptr, ptr %9, align 8, !tbaa !3
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = load i32, ptr %14, align 4, !tbaa !8
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !8
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = load i32, ptr %16, align 4, !tbaa !8
  %203 = load i32, ptr %14, align 4, !tbaa !8
  %204 = add nsw i32 %202, %203
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  store i32 %200, ptr %206, align 4, !tbaa !8
  br label %207

207:                                              ; preds = %183
  %208 = load i32, ptr %14, align 4, !tbaa !8
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !8
  br label %179, !llvm.loop !146

210:                                              ; preds = %179
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = mul nsw i32 2, %211
  %213 = load ptr, ptr %7, align 8, !tbaa !3
  %214 = sext i32 %212 to i64
  %215 = getelementptr inbounds i32, ptr %213, i64 %214
  store ptr %215, ptr %7, align 8, !tbaa !3
  %216 = load i32, ptr %16, align 4, !tbaa !8
  %217 = mul nsw i32 2, %216
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i32, ptr %218, i64 %219
  store ptr %220, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %16, align 4, !tbaa !8
  %222 = mul nsw i32 2, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds i32, ptr %223, i64 %224
  store ptr %225, ptr %9, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %210
  %227 = load i32, ptr %16, align 4, !tbaa !8
  %228 = mul nsw i32 2, %227
  %229 = load i32, ptr %15, align 4, !tbaa !8
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %15, align 4, !tbaa !8
  br label %174, !llvm.loop !147

231:                                              ; preds = %174
  store i32 1, ptr %17, align 4
  br label %232

232:                                              ; preds = %231, %169, %141, %113, %85, %57, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthVarsSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store ptr @Kit_TruthVarsSymm.uTemp0, ptr %11, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @Kit_TruthVarsSymm.uTemp1, ptr %12, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @Kit_TruthIsEqual(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  ret i32 %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  %12 = sub nsw i32 %11, 1
  store i32 %12, ptr %8, align 4, !tbaa !8
  br label %13

13:                                               ; preds = %30, %3
  %14 = load i32, ptr %8, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp ne i32 %21, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %8, align 4, !tbaa !8
  br label %13, !llvm.loop !148

33:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthVarsAntiSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store ptr @Kit_TruthVarsAntiSymm.uTemp0, ptr %11, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %12, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @Kit_TruthVarsAntiSymm.uTemp1, ptr %12, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %11, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %8, align 4, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = load i32, ptr %8, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = call i32 @Kit_TruthIsEqual(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthChangePhase(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %15, label %161 [
    i32 0, label %16
    i32 1, label %45
    i32 2, label %74
    i32 3, label %103
    i32 4, label %132
  ]

16:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %26, 1431655765
  %28 = shl i32 %27, 1
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, -1431655766
  %35 = lshr i32 %34, 1
  %36 = or i32 %28, %35
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, ptr %37, i64 %39
  store i32 %36, ptr %40, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %21
  %42 = load i32, ptr %8, align 4, !tbaa !8
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !8
  br label %17, !llvm.loop !149

44:                                               ; preds = %17
  store i32 1, ptr %12, align 4
  br label %213

45:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %46

46:                                               ; preds = %70, %45
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = and i32 %55, 858993459
  %57 = shl i32 %56, 2
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %8, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %58, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %62, -858993460
  %64 = lshr i32 %63, 2
  %65 = or i32 %57, %64
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  store i32 %65, ptr %69, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %50
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %46, !llvm.loop !150

73:                                               ; preds = %46
  store i32 1, ptr %12, align 4
  br label %213

74:                                               ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %99, %74
  %76 = load i32, ptr %8, align 4, !tbaa !8
  %77 = load i32, ptr %7, align 4, !tbaa !8
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = load i32, ptr %8, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %80, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !8
  %85 = and i32 %84, 252645135
  %86 = shl i32 %85, 4
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = and i32 %91, -252645136
  %93 = lshr i32 %92, 4
  %94 = or i32 %86, %93
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %8, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  store i32 %94, ptr %98, align 4, !tbaa !8
  br label %99

99:                                               ; preds = %79
  %100 = load i32, ptr %8, align 4, !tbaa !8
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !8
  br label %75, !llvm.loop !151

102:                                              ; preds = %75
  store i32 1, ptr %12, align 4
  br label %213

103:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %104

104:                                              ; preds = %128, %103
  %105 = load i32, ptr %8, align 4, !tbaa !8
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %131

108:                                              ; preds = %104
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = and i32 %113, 16711935
  %115 = shl i32 %114, 8
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %8, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !8
  %121 = and i32 %120, -16711936
  %122 = lshr i32 %121, 8
  %123 = or i32 %115, %122
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = load i32, ptr %8, align 4, !tbaa !8
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  store i32 %123, ptr %127, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %108
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !8
  br label %104, !llvm.loop !152

131:                                              ; preds = %104
  store i32 1, ptr %12, align 4
  br label %213

132:                                              ; preds = %3
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, ptr %8, align 4, !tbaa !8
  %135 = load i32, ptr %7, align 4, !tbaa !8
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %160

137:                                              ; preds = %133
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = load i32, ptr %8, align 4, !tbaa !8
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = and i32 %142, 65535
  %144 = shl i32 %143, 16
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = load i32, ptr %8, align 4, !tbaa !8
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !8
  %150 = and i32 %149, -65536
  %151 = lshr i32 %150, 16
  %152 = or i32 %144, %151
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = load i32, ptr %8, align 4, !tbaa !8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %152, ptr %156, align 4, !tbaa !8
  br label %157

157:                                              ; preds = %137
  %158 = load i32, ptr %8, align 4, !tbaa !8
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %8, align 4, !tbaa !8
  br label %133, !llvm.loop !153

160:                                              ; preds = %133
  store i32 1, ptr %12, align 4
  br label %213

161:                                              ; preds = %3
  %162 = load i32, ptr %6, align 4, !tbaa !8
  %163 = sub nsw i32 %162, 5
  %164 = shl i32 1, %163
  store i32 %164, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %165

165:                                              ; preds = %207, %161
  %166 = load i32, ptr %9, align 4, !tbaa !8
  %167 = load i32, ptr %7, align 4, !tbaa !8
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %212

169:                                              ; preds = %165
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %198, %169
  %171 = load i32, ptr %8, align 4, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %201

174:                                              ; preds = %170
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = load i32, ptr %8, align 4, !tbaa !8
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !8
  store i32 %179, ptr %11, align 4, !tbaa !8
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = load i32, ptr %8, align 4, !tbaa !8
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %180, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = load ptr, ptr %4, align 8, !tbaa !3
  %188 = load i32, ptr %8, align 4, !tbaa !8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %187, i64 %189
  store i32 %186, ptr %190, align 4, !tbaa !8
  %191 = load i32, ptr %11, align 4, !tbaa !8
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = load i32, ptr %10, align 4, !tbaa !8
  %194 = load i32, ptr %8, align 4, !tbaa !8
  %195 = add nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %192, i64 %196
  store i32 %191, ptr %197, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %174
  %199 = load i32, ptr %8, align 4, !tbaa !8
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4, !tbaa !8
  br label %170, !llvm.loop !154

201:                                              ; preds = %170
  %202 = load i32, ptr %10, align 4, !tbaa !8
  %203 = mul nsw i32 2, %202
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  store ptr %206, ptr %4, align 8, !tbaa !3
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %10, align 4, !tbaa !8
  %209 = mul nsw i32 2, %208
  %210 = load i32, ptr %9, align 4, !tbaa !8
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %9, align 4, !tbaa !8
  br label %165, !llvm.loop !155

212:                                              ; preds = %165
  store i32 1, ptr %12, align 4
  br label %213

213:                                              ; preds = %212, %160, %131, %102, %73, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthMinCofSuppOverlap(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 32, ptr %9, align 4, !tbaa !8
  store i32 -1, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %57, %3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %60

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthCofactor0(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = call i32 @Kit_TruthSupport(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !8
  %26 = load i32, ptr %11, align 4, !tbaa !8
  %27 = call i32 @Kit_WordCountOnes(i32 noundef %26)
  store i32 %27, ptr %13, align 4, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthCofactor1(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = call i32 @Kit_TruthSupport(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = call i32 @Kit_WordCountOnes(i32 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  %38 = and i32 %36, %37
  %39 = call i32 @Kit_WordCountOnes(i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %19
  %44 = load i32, ptr %13, align 4, !tbaa !8
  %45 = icmp sle i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4, !tbaa !8
  %48 = icmp sle i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %50, ptr %9, align 4, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %51, ptr %10, align 4, !tbaa !8
  br label %52

52:                                               ; preds = %49, %46, %43, %19
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  br label %60

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %15, !llvm.loop !156

60:                                               ; preds = %55, %15
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %10, align 4, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %64, ptr %65, align 4, !tbaa !8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load i32, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthBestCofVar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = call i32 @Kit_TruthIsConst0(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = call i32 @Kit_TruthIsConst1(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %70

27:                                               ; preds = %21
  store i32 -1, ptr %11, align 4, !tbaa !8
  store i32 100000000, ptr %15, align 4, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %28

28:                                               ; preds = %57, %27
  %29 = load i32, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !8
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %60

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load i32, ptr %7, align 4, !tbaa !8
  %40 = load i32, ptr %10, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i32, ptr %7, align 4, !tbaa !8
  %43 = call i32 @Kit_TruthSupportSize(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %12, align 4, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = load i32, ptr %7, align 4, !tbaa !8
  %46 = call i32 @Kit_TruthSupportSize(ptr noundef %44, i32 noundef %45)
  store i32 %46, ptr %13, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = load i32, ptr %13, align 4, !tbaa !8
  %49 = add nsw i32 %47, %48
  store i32 %49, ptr %14, align 4, !tbaa !8
  %50 = load i32, ptr %15, align 4, !tbaa !8
  %51 = load i32, ptr %14, align 4, !tbaa !8
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %32
  %54 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %54, ptr %15, align 4, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %53, %32
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !8
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !8
  br label %28, !llvm.loop !157

60:                                               ; preds = %28
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = load i32, ptr %11, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !3
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = load i32, ptr %7, align 4, !tbaa !8
  %68 = load i32, ptr %11, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68)
  %69 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %70

70:                                               ; preds = %60, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %71 = load i32, ptr %5, align 4
  ret i32 %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !158

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !8
  br label %11, !llvm.loop !159

26:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofs(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 8, %16
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %111

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %26, 1431655765
  %28 = call i32 @Kit_WordCountOnes(i32 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds i32, ptr %31, i64 0
  %33 = load i32, ptr %32, align 4, !tbaa !8
  %34 = and i32 %33, -1431655766
  %35 = call i32 @Kit_WordCountOnes(i32 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds i32, ptr %36, i64 1
  store i32 %35, ptr %37, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %23, %20
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %56

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !8
  %45 = and i32 %44, 858993459
  %46 = call i32 @Kit_WordCountOnes(i32 noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  store i32 %46, ptr %48, align 4, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  %51 = load i32, ptr %50, align 4, !tbaa !8
  %52 = and i32 %51, -858993460
  %53 = call i32 @Kit_WordCountOnes(i32 noundef %52)
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds i32, ptr %54, i64 3
  store i32 %53, ptr %55, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %41, %38
  %57 = load i32, ptr %5, align 4, !tbaa !8
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %74

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  %62 = load i32, ptr %61, align 4, !tbaa !8
  %63 = and i32 %62, 252645135
  %64 = call i32 @Kit_WordCountOnes(i32 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = getelementptr inbounds i32, ptr %65, i64 4
  store i32 %64, ptr %66, align 4, !tbaa !8
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4, !tbaa !8
  %70 = and i32 %69, -252645136
  %71 = call i32 @Kit_WordCountOnes(i32 noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = getelementptr inbounds i32, ptr %72, i64 5
  store i32 %71, ptr %73, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %59, %56
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %77, label %92

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = and i32 %80, 16711935
  %82 = call i32 @Kit_WordCountOnes(i32 noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds i32, ptr %83, i64 6
  store i32 %82, ptr %84, align 4, !tbaa !8
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds i32, ptr %85, i64 0
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = and i32 %87, -16711936
  %89 = call i32 @Kit_WordCountOnes(i32 noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  %91 = getelementptr inbounds i32, ptr %90, i64 7
  store i32 %89, ptr %91, align 4, !tbaa !8
  br label %92

92:                                               ; preds = %77, %74
  %93 = load i32, ptr %5, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 4
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds i32, ptr %96, i64 0
  %98 = load i32, ptr %97, align 4, !tbaa !8
  %99 = and i32 %98, 65535
  %100 = call i32 @Kit_WordCountOnes(i32 noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds i32, ptr %101, i64 8
  store i32 %100, ptr %102, align 4, !tbaa !8
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds i32, ptr %103, i64 0
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = and i32 %105, -65536
  %107 = call i32 @Kit_WordCountOnes(i32 noundef %106)
  %108 = load ptr, ptr %6, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 9
  store i32 %107, ptr %109, align 4, !tbaa !8
  br label %110

110:                                              ; preds = %95, %92
  store i32 1, ptr %11, align 4
  br label %325

111:                                              ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %159, %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %162

116:                                              ; preds = %112
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %9, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %117, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !8
  %122 = call i32 @Kit_WordCountOnes(i32 noundef %121)
  store i32 %122, ptr %10, align 4, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %155, %116
  %124 = load i32, ptr %8, align 4, !tbaa !8
  %125 = load i32, ptr %5, align 4, !tbaa !8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %158

127:                                              ; preds = %123
  %128 = load i32, ptr %9, align 4, !tbaa !8
  %129 = load i32, ptr %8, align 4, !tbaa !8
  %130 = sub nsw i32 %129, 5
  %131 = shl i32 1, %130
  %132 = and i32 %128, %131
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = load i32, ptr %8, align 4, !tbaa !8
  %138 = mul nsw i32 2, %137
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %136, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !8
  %143 = add nsw i32 %142, %135
  store i32 %143, ptr %141, align 4, !tbaa !8
  br label %154

144:                                              ; preds = %127
  %145 = load i32, ptr %10, align 4, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = load i32, ptr %8, align 4, !tbaa !8
  %148 = mul nsw i32 2, %147
  %149 = add nsw i32 %148, 0
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %146, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !8
  %153 = add nsw i32 %152, %145
  store i32 %153, ptr %151, align 4, !tbaa !8
  br label %154

154:                                              ; preds = %144, %134
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %8, align 4, !tbaa !8
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %8, align 4, !tbaa !8
  br label %123, !llvm.loop !160

158:                                              ; preds = %123
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %9, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %9, align 4, !tbaa !8
  br label %112, !llvm.loop !161

162:                                              ; preds = %112
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %321, %162
  %164 = load i32, ptr %9, align 4, !tbaa !8
  %165 = load i32, ptr %7, align 4, !tbaa !8
  %166 = sdiv i32 %165, 2
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %324

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = getelementptr inbounds i32, ptr %169, i64 0
  %171 = load i32, ptr %170, align 4, !tbaa !8
  %172 = and i32 %171, 1431655765
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds i32, ptr %173, i64 1
  %175 = load i32, ptr %174, align 4, !tbaa !8
  %176 = and i32 %175, 1431655765
  %177 = shl i32 %176, 1
  %178 = or i32 %172, %177
  %179 = call i32 @Kit_WordCountOnes(i32 noundef %178)
  %180 = load ptr, ptr %6, align 8, !tbaa !3
  %181 = getelementptr inbounds i32, ptr %180, i64 0
  %182 = load i32, ptr %181, align 4, !tbaa !8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 4, !tbaa !8
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds i32, ptr %184, i64 0
  %186 = load i32, ptr %185, align 4, !tbaa !8
  %187 = and i32 %186, -1431655766
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds i32, ptr %188, i64 1
  %190 = load i32, ptr %189, align 4, !tbaa !8
  %191 = and i32 %190, -1431655766
  %192 = lshr i32 %191, 1
  %193 = or i32 %187, %192
  %194 = call i32 @Kit_WordCountOnes(i32 noundef %193)
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds i32, ptr %195, i64 1
  %197 = load i32, ptr %196, align 4, !tbaa !8
  %198 = add nsw i32 %197, %194
  store i32 %198, ptr %196, align 4, !tbaa !8
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  %200 = getelementptr inbounds i32, ptr %199, i64 0
  %201 = load i32, ptr %200, align 4, !tbaa !8
  %202 = and i32 %201, 858993459
  %203 = load ptr, ptr %4, align 8, !tbaa !3
  %204 = getelementptr inbounds i32, ptr %203, i64 1
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = and i32 %205, 858993459
  %207 = shl i32 %206, 2
  %208 = or i32 %202, %207
  %209 = call i32 @Kit_WordCountOnes(i32 noundef %208)
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = getelementptr inbounds i32, ptr %210, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 4, !tbaa !8
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds i32, ptr %214, i64 0
  %216 = load i32, ptr %215, align 4, !tbaa !8
  %217 = and i32 %216, -858993460
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds i32, ptr %218, i64 1
  %220 = load i32, ptr %219, align 4, !tbaa !8
  %221 = and i32 %220, -858993460
  %222 = lshr i32 %221, 2
  %223 = or i32 %217, %222
  %224 = call i32 @Kit_WordCountOnes(i32 noundef %223)
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = getelementptr inbounds i32, ptr %225, i64 3
  %227 = load i32, ptr %226, align 4, !tbaa !8
  %228 = add nsw i32 %227, %224
  store i32 %228, ptr %226, align 4, !tbaa !8
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = and i32 %231, 252645135
  %233 = load ptr, ptr %4, align 8, !tbaa !3
  %234 = getelementptr inbounds i32, ptr %233, i64 1
  %235 = load i32, ptr %234, align 4, !tbaa !8
  %236 = and i32 %235, 252645135
  %237 = shl i32 %236, 4
  %238 = or i32 %232, %237
  %239 = call i32 @Kit_WordCountOnes(i32 noundef %238)
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = getelementptr inbounds i32, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !8
  %243 = add nsw i32 %242, %239
  store i32 %243, ptr %241, align 4, !tbaa !8
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds i32, ptr %244, i64 0
  %246 = load i32, ptr %245, align 4, !tbaa !8
  %247 = and i32 %246, -252645136
  %248 = load ptr, ptr %4, align 8, !tbaa !3
  %249 = getelementptr inbounds i32, ptr %248, i64 1
  %250 = load i32, ptr %249, align 4, !tbaa !8
  %251 = and i32 %250, -252645136
  %252 = lshr i32 %251, 4
  %253 = or i32 %247, %252
  %254 = call i32 @Kit_WordCountOnes(i32 noundef %253)
  %255 = load ptr, ptr %6, align 8, !tbaa !3
  %256 = getelementptr inbounds i32, ptr %255, i64 5
  %257 = load i32, ptr %256, align 4, !tbaa !8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 4, !tbaa !8
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = getelementptr inbounds i32, ptr %259, i64 0
  %261 = load i32, ptr %260, align 4, !tbaa !8
  %262 = and i32 %261, 16711935
  %263 = load ptr, ptr %4, align 8, !tbaa !3
  %264 = getelementptr inbounds i32, ptr %263, i64 1
  %265 = load i32, ptr %264, align 4, !tbaa !8
  %266 = and i32 %265, 16711935
  %267 = shl i32 %266, 8
  %268 = or i32 %262, %267
  %269 = call i32 @Kit_WordCountOnes(i32 noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds i32, ptr %270, i64 6
  %272 = load i32, ptr %271, align 4, !tbaa !8
  %273 = add nsw i32 %272, %269
  store i32 %273, ptr %271, align 4, !tbaa !8
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds i32, ptr %274, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !8
  %277 = and i32 %276, -16711936
  %278 = load ptr, ptr %4, align 8, !tbaa !3
  %279 = getelementptr inbounds i32, ptr %278, i64 1
  %280 = load i32, ptr %279, align 4, !tbaa !8
  %281 = and i32 %280, -16711936
  %282 = lshr i32 %281, 8
  %283 = or i32 %277, %282
  %284 = call i32 @Kit_WordCountOnes(i32 noundef %283)
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = getelementptr inbounds i32, ptr %285, i64 7
  %287 = load i32, ptr %286, align 4, !tbaa !8
  %288 = add nsw i32 %287, %284
  store i32 %288, ptr %286, align 4, !tbaa !8
  %289 = load ptr, ptr %4, align 8, !tbaa !3
  %290 = getelementptr inbounds i32, ptr %289, i64 0
  %291 = load i32, ptr %290, align 4, !tbaa !8
  %292 = and i32 %291, 65535
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = getelementptr inbounds i32, ptr %293, i64 1
  %295 = load i32, ptr %294, align 4, !tbaa !8
  %296 = and i32 %295, 65535
  %297 = shl i32 %296, 16
  %298 = or i32 %292, %297
  %299 = call i32 @Kit_WordCountOnes(i32 noundef %298)
  %300 = load ptr, ptr %6, align 8, !tbaa !3
  %301 = getelementptr inbounds i32, ptr %300, i64 8
  %302 = load i32, ptr %301, align 4, !tbaa !8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 4, !tbaa !8
  %304 = load ptr, ptr %4, align 8, !tbaa !3
  %305 = getelementptr inbounds i32, ptr %304, i64 0
  %306 = load i32, ptr %305, align 4, !tbaa !8
  %307 = and i32 %306, -65536
  %308 = load ptr, ptr %4, align 8, !tbaa !3
  %309 = getelementptr inbounds i32, ptr %308, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !8
  %311 = and i32 %310, -65536
  %312 = lshr i32 %311, 16
  %313 = or i32 %307, %312
  %314 = call i32 @Kit_WordCountOnes(i32 noundef %313)
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds i32, ptr %315, i64 9
  %317 = load i32, ptr %316, align 4, !tbaa !8
  %318 = add nsw i32 %317, %314
  store i32 %318, ptr %316, align 4, !tbaa !8
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = getelementptr inbounds i32, ptr %319, i64 2
  store ptr %320, ptr %4, align 8, !tbaa !3
  br label %321

321:                                              ; preds = %168
  %322 = load i32, ptr %9, align 4, !tbaa !8
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %9, align 4, !tbaa !8
  br label %163, !llvm.loop !162

324:                                              ; preds = %163
  store i32 0, ptr %11, align 4
  br label %325

325:                                              ; preds = %324, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %326 = load i32, ptr %11, align 4
  switch i32 %326, label %328 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %325, %325
  ret void

328:                                              ; preds = %325
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofs0(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 %17, i1 false)
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %76

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds i32, ptr %24, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = and i32 %26, 1431655765
  %28 = call i32 @Kit_WordCountOnes(i32 noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  store i32 %28, ptr %30, align 4, !tbaa !8
  br label %31

31:                                               ; preds = %23, %20
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !8
  %38 = and i32 %37, 858993459
  %39 = call i32 @Kit_WordCountOnes(i32 noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds i32, ptr %40, i64 1
  store i32 %39, ptr %41, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %34, %31
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = and i32 %48, 252645135
  %50 = call i32 @Kit_WordCountOnes(i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds i32, ptr %51, i64 2
  store i32 %50, ptr %52, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %45, %42
  %54 = load i32, ptr %5, align 4, !tbaa !8
  %55 = icmp sgt i32 %54, 3
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds i32, ptr %57, i64 0
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = and i32 %59, 16711935
  %61 = call i32 @Kit_WordCountOnes(i32 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds i32, ptr %62, i64 3
  store i32 %61, ptr %63, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %56, %53
  %65 = load i32, ptr %5, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds i32, ptr %68, i64 0
  %70 = load i32, ptr %69, align 4, !tbaa !8
  %71 = and i32 %70, 65535
  %72 = call i32 @Kit_WordCountOnes(i32 noundef %71)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds i32, ptr %73, i64 4
  store i32 %72, ptr %74, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %67, %64
  store i32 1, ptr %11, align 4
  br label %203

76:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %112, %76
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %115

81:                                               ; preds = %77
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %9, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = call i32 @Kit_WordCountOnes(i32 noundef %86)
  store i32 %87, ptr %10, align 4, !tbaa !8
  store i32 5, ptr %8, align 4, !tbaa !8
  br label %88

88:                                               ; preds = %108, %81
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %88
  %93 = load i32, ptr %9, align 4, !tbaa !8
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = sub nsw i32 %94, 5
  %96 = shl i32 1, %95
  %97 = and i32 %93, %96
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %92
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !8
  %106 = add nsw i32 %105, %100
  store i32 %106, ptr %104, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %99, %92
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %8, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %8, align 4, !tbaa !8
  br label %88, !llvm.loop !163

111:                                              ; preds = %88
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !8
  br label %77, !llvm.loop !164

115:                                              ; preds = %77
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %199, %115
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = load i32, ptr %7, align 4, !tbaa !8
  %119 = sdiv i32 %118, 2
  %120 = icmp slt i32 %117, %119
  br i1 %120, label %121, label %202

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !3
  %123 = getelementptr inbounds i32, ptr %122, i64 0
  %124 = load i32, ptr %123, align 4, !tbaa !8
  %125 = and i32 %124, 1431655765
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = getelementptr inbounds i32, ptr %126, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !8
  %129 = and i32 %128, 1431655765
  %130 = shl i32 %129, 1
  %131 = or i32 %125, %130
  %132 = call i32 @Kit_WordCountOnes(i32 noundef %131)
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds i32, ptr %133, i64 0
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, %132
  store i32 %136, ptr %134, align 4, !tbaa !8
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = getelementptr inbounds i32, ptr %137, i64 0
  %139 = load i32, ptr %138, align 4, !tbaa !8
  %140 = and i32 %139, 858993459
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = and i32 %143, 858993459
  %145 = shl i32 %144, 2
  %146 = or i32 %140, %145
  %147 = call i32 @Kit_WordCountOnes(i32 noundef %146)
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = getelementptr inbounds i32, ptr %148, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !8
  %151 = add nsw i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !8
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds i32, ptr %152, i64 0
  %154 = load i32, ptr %153, align 4, !tbaa !8
  %155 = and i32 %154, 252645135
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds i32, ptr %156, i64 1
  %158 = load i32, ptr %157, align 4, !tbaa !8
  %159 = and i32 %158, 252645135
  %160 = shl i32 %159, 4
  %161 = or i32 %155, %160
  %162 = call i32 @Kit_WordCountOnes(i32 noundef %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds i32, ptr %163, i64 2
  %165 = load i32, ptr %164, align 4, !tbaa !8
  %166 = add nsw i32 %165, %162
  store i32 %166, ptr %164, align 4, !tbaa !8
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds i32, ptr %167, i64 0
  %169 = load i32, ptr %168, align 4, !tbaa !8
  %170 = and i32 %169, 16711935
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds i32, ptr %171, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !8
  %174 = and i32 %173, 16711935
  %175 = shl i32 %174, 8
  %176 = or i32 %170, %175
  %177 = call i32 @Kit_WordCountOnes(i32 noundef %176)
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = getelementptr inbounds i32, ptr %178, i64 3
  %180 = load i32, ptr %179, align 4, !tbaa !8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 4, !tbaa !8
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  %184 = load i32, ptr %183, align 4, !tbaa !8
  %185 = and i32 %184, 65535
  %186 = load ptr, ptr %4, align 8, !tbaa !3
  %187 = getelementptr inbounds i32, ptr %186, i64 1
  %188 = load i32, ptr %187, align 4, !tbaa !8
  %189 = and i32 %188, 65535
  %190 = shl i32 %189, 16
  %191 = or i32 %185, %190
  %192 = call i32 @Kit_WordCountOnes(i32 noundef %191)
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = getelementptr inbounds i32, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !8
  %196 = add nsw i32 %195, %192
  store i32 %196, ptr %194, align 4, !tbaa !8
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds i32, ptr %197, i64 2
  store ptr %198, ptr %4, align 8, !tbaa !3
  br label %199

199:                                              ; preds = %121
  %200 = load i32, ptr %9, align 4, !tbaa !8
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !8
  br label %116, !llvm.loop !165

202:                                              ; preds = %116
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %202, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofsSlow(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %43, %4
  %11 = load i32, ptr %9, align 4, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call i32 @Kit_TruthCountOnes(ptr noundef %19, i32 noundef %20)
  %22 = sdiv i32 %21, 2
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store i32 %22, ptr %28, align 4, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = call i32 @Kit_TruthCountOnes(ptr noundef %33, i32 noundef %34)
  %36 = sdiv i32 %35, 2
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i32, ptr %9, align 4, !tbaa !8
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %36, ptr %42, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %10, !llvm.loop !166

46:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Kit_TruthCountOnes(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !8
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4, !tbaa !8
  br label %10, !llvm.loop !167

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthHash(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1024 x i32], ptr @Kit_TruthHash.HashPrimes, i64 0, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !8
  %21 = mul i32 %15, %20
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = xor i32 %22, %21
  store i32 %23, ptr %6, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !8
  br label %7, !llvm.loop !168

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSemiCanonicize(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [32 x i32], align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %21, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = call i32 @Kit_TruthWordNum(i32 noundef %22)
  store i32 %23, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %14, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4, !tbaa !8
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = load i32, ptr %14, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1, !tbaa !35
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %14, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !8
  br label %24, !llvm.loop !169

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = load i32, ptr %7, align 4, !tbaa !8
  %41 = call i32 @Kit_TruthCountOnes(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %18, align 4, !tbaa !8
  %42 = load i32, ptr %18, align 4, !tbaa !8
  %43 = load i32, ptr %13, align 4, !tbaa !8
  %44 = mul nsw i32 %43, 16
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = shl i32 1, %47
  %49 = load i32, ptr %19, align 4, !tbaa !8
  %50 = or i32 %49, %48
  store i32 %50, ptr %19, align 4, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthNot(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %108, %54
  %59 = load i32, ptr %14, align 4, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4, !tbaa !8
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !8
  %69 = load i32, ptr %14, align 4, !tbaa !8
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !8
  %75 = icmp sge i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %108

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = shl i32 1, %78
  %80 = load i32, ptr %19, align 4, !tbaa !8
  %81 = or i32 %80, %79
  store i32 %81, ptr %19, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !8
  store i32 %87, ptr %15, align 4, !tbaa !8
  %88 = load i32, ptr %14, align 4, !tbaa !8
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !8
  %94 = load i32, ptr %14, align 4, !tbaa !8
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 0
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %97
  store i32 %93, ptr %98, align 4, !tbaa !8
  %99 = load i32, ptr %15, align 4, !tbaa !8
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %103
  store i32 %99, ptr %104, align 4, !tbaa !8
  %105 = load ptr, ptr %10, align 8, !tbaa !3
  %106 = load i32, ptr %7, align 4, !tbaa !8
  %107 = load i32, ptr %14, align 4, !tbaa !8
  call void @Kit_TruthChangePhase(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %77, %76
  %109 = load i32, ptr %14, align 4, !tbaa !8
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4, !tbaa !8
  br label %58, !llvm.loop !170

111:                                              ; preds = %58
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %240, %111
  store i32 0, ptr %16, align 4, !tbaa !8
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %236, %112
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load i32, ptr %7, align 4, !tbaa !8
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %239

118:                                              ; preds = %113
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !8
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !8
  %130 = icmp sge i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %236

132:                                              ; preds = %118
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %16, align 4, !tbaa !8
  %135 = load ptr, ptr %8, align 8, !tbaa !33
  %136 = load i32, ptr %14, align 4, !tbaa !8
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !35
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %15, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !33
  %142 = load i32, ptr %14, align 4, !tbaa !8
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !35
  %147 = load ptr, ptr %8, align 8, !tbaa !33
  %148 = load i32, ptr %14, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1, !tbaa !35
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %8, align 8, !tbaa !33
  %154 = load i32, ptr %14, align 4, !tbaa !8
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1, !tbaa !35
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !8
  store i32 %162, ptr %15, align 4, !tbaa !8
  %163 = load i32, ptr %14, align 4, !tbaa !8
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = load i32, ptr %14, align 4, !tbaa !8
  %170 = mul nsw i32 2, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %171
  store i32 %168, ptr %172, align 4, !tbaa !8
  %173 = load i32, ptr %15, align 4, !tbaa !8
  %174 = load i32, ptr %14, align 4, !tbaa !8
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %177
  store i32 %173, ptr %178, align 4, !tbaa !8
  %179 = load i32, ptr %14, align 4, !tbaa !8
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !8
  store i32 %184, ptr %15, align 4, !tbaa !8
  %185 = load i32, ptr %14, align 4, !tbaa !8
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4, !tbaa !8
  %192 = load i32, ptr %14, align 4, !tbaa !8
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %195
  store i32 %191, ptr %196, align 4, !tbaa !8
  %197 = load i32, ptr %15, align 4, !tbaa !8
  %198 = load i32, ptr %14, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %202
  store i32 %197, ptr %203, align 4, !tbaa !8
  %204 = load i32, ptr %19, align 4, !tbaa !8
  %205 = load i32, ptr %14, align 4, !tbaa !8
  %206 = shl i32 1, %205
  %207 = and i32 %204, %206
  %208 = icmp ugt i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = load i32, ptr %19, align 4, !tbaa !8
  %211 = load i32, ptr %14, align 4, !tbaa !8
  %212 = add nsw i32 %211, 1
  %213 = shl i32 1, %212
  %214 = and i32 %210, %213
  %215 = icmp ugt i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = icmp ne i32 %209, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %132
  %219 = load i32, ptr %14, align 4, !tbaa !8
  %220 = shl i32 1, %219
  %221 = load i32, ptr %19, align 4, !tbaa !8
  %222 = xor i32 %221, %220
  store i32 %222, ptr %19, align 4, !tbaa !8
  %223 = load i32, ptr %14, align 4, !tbaa !8
  %224 = add nsw i32 %223, 1
  %225 = shl i32 1, %224
  %226 = load i32, ptr %19, align 4, !tbaa !8
  %227 = xor i32 %226, %225
  store i32 %227, ptr %19, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %218, %132
  %229 = load ptr, ptr %11, align 8, !tbaa !3
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = load i32, ptr %7, align 4, !tbaa !8
  %232 = load i32, ptr %14, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %233, ptr %12, align 8, !tbaa !3
  %234 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %234, ptr %10, align 8, !tbaa !3
  %235 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %235, ptr %11, align 8, !tbaa !3
  br label %236

236:                                              ; preds = %228, %131
  %237 = load i32, ptr %14, align 4, !tbaa !8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4, !tbaa !8
  br label %113, !llvm.loop !171

239:                                              ; preds = %113
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %16, align 4, !tbaa !8
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %112, label %243, !llvm.loop !172

243:                                              ; preds = %240
  %244 = load i32, ptr %17, align 4, !tbaa !8
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8, !tbaa !3
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = load i32, ptr %7, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %247, %243
  %252 = load i32, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  ret i32 %252
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
  %10 = sub nsw i32 %9, 1
  store i32 %10, ptr %7, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, ptr %15, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = xor i32 %19, -1
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  store i32 %20, ptr %24, align 4, !tbaa !8
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %7, align 4, !tbaa !8
  br label %11, !llvm.loop !173

28:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthCountMinterms(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %19, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %18, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = call i32 @Kit_TruthWordNum(i32 noundef %24)
  store i32 %25, ptr %16, align 4, !tbaa !8
  %26 = load i32, ptr %16, align 4, !tbaa !8
  %27 = mul nsw i32 %26, 4
  store i32 %27, ptr %17, align 4, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %28, ptr %10, align 8, !tbaa !33
  %29 = load ptr, ptr %10, align 8, !tbaa !33
  %30 = load i32, ptr %17, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %83, %4
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = load ptr, ptr %11, align 8, !tbaa !33
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = load i8, ptr %38, align 1, !tbaa !35
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i32], ptr @Kit_TruthCountMinterms.Table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !33
  %46 = load i8, ptr %45, align 1, !tbaa !35
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [256 x i32], ptr @Kit_TruthCountMinterms.Table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !8
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i32, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !3
  store i32 %50, ptr %51, align 4, !tbaa !8
  %53 = load i32, ptr %9, align 4, !tbaa !8
  %54 = and i32 %53, 255
  %55 = icmp ugt i32 %54, 246
  br i1 %55, label %56, label %82

56:                                               ; preds = %37
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = and i32 %57, 255
  %59 = load i32, ptr %18, align 4, !tbaa !8
  %60 = add i32 %59, %58
  store i32 %60, ptr %18, align 4, !tbaa !8
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 255
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4, !tbaa !8
  %68 = load i32, ptr %9, align 4, !tbaa !8
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 4, !tbaa !8
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = lshr i32 %75, 24
  %77 = and i32 %76, 255
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = load i32, ptr %79, align 4, !tbaa !8
  %81 = add i32 %80, %77
  store i32 %81, ptr %79, align 4, !tbaa !8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %56, %37
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !33
  br label %33, !llvm.loop !174

86:                                               ; preds = %33
  %87 = load i32, ptr %9, align 4, !tbaa !8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = and i32 %90, 255
  %92 = load i32, ptr %18, align 4, !tbaa !8
  %93 = add i32 %92, %91
  store i32 %93, ptr %18, align 4, !tbaa !8
  %94 = load i32, ptr %9, align 4, !tbaa !8
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4, !tbaa !8
  %101 = load i32, ptr %9, align 4, !tbaa !8
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = load ptr, ptr %7, align 8, !tbaa !3
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !8
  %107 = add i32 %106, %103
  store i32 %107, ptr %105, align 4, !tbaa !8
  %108 = load i32, ptr %9, align 4, !tbaa !8
  %109 = lshr i32 %108, 24
  %110 = and i32 %109, 255
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load i32, ptr %112, align 4, !tbaa !8
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %89, %86
  store i32 3, ptr %14, align 4, !tbaa !8
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = load i32, ptr %17, align 4, !tbaa !8
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %116
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, ptr %13, align 4, !tbaa !8
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !8
  %136 = add nsw i32 %135, %130
  store i32 %136, ptr %134, align 4, !tbaa !8
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !8
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !8
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = load i32, ptr %13, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !8
  %149 = add nsw i32 %148, %143
  store i32 %149, ptr %147, align 4, !tbaa !8
  br label %150

150:                                              ; preds = %125
  %151 = load i32, ptr %15, align 4, !tbaa !8
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %13, align 4, !tbaa !8
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %13, align 4, !tbaa !8
  br label %121, !llvm.loop !175

156:                                              ; preds = %121
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %15, align 4, !tbaa !8
  %159 = mul nsw i32 %158, 2
  store i32 %159, ptr %15, align 4, !tbaa !8
  %160 = load i32, ptr %14, align 4, !tbaa !8
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !8
  br label %116, !llvm.loop !176

162:                                              ; preds = %116
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %168, %162
  %164 = load i32, ptr %13, align 4, !tbaa !8
  %165 = load i32, ptr %6, align 4, !tbaa !8
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4, !tbaa !8
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4, !tbaa !8
  br label %163, !llvm.loop !177

171:                                              ; preds = %163
  %172 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define void @Kit_PrintHexadecimal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4, !tbaa !8
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8, !tbaa !178
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %34) #8
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8, !tbaa !178
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = add nsw i32 97, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %40) #8
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !8
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4, !tbaa !8
  br label %15, !llvm.loop !180

46:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountMintermsPrecomp() #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1024, ptr %1) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %2, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %45, %0
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !8
  %9 = urem i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, ptr %2, align 4, !tbaa !8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !8
  store i32 %17, ptr %3, align 4, !tbaa !8
  %18 = load i32, ptr %2, align 4, !tbaa !8
  %19 = and i32 %18, 85
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = shl i32 %22, 8
  %24 = load i32, ptr %3, align 4, !tbaa !8
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !8
  %26 = load i32, ptr %2, align 4, !tbaa !8
  %27 = and i32 %26, 51
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !8
  %31 = shl i32 %30, 16
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = or i32 %32, %31
  store i32 %33, ptr %3, align 4, !tbaa !8
  %34 = load i32, ptr %2, align 4, !tbaa !8
  %35 = and i32 %34, 15
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [256 x i32], ptr %1, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = shl i32 %38, 24
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = or i32 %40, %39
  store i32 %41, ptr %3, align 4, !tbaa !8
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %43 = load ptr, ptr @stdout, align 8, !tbaa !178
  call void @Kit_PrintHexadecimal(ptr noundef %43, ptr noundef %3, i32 noundef 5)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %13
  %46 = load i32, ptr %2, align 4, !tbaa !8
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4, !tbaa !8
  br label %4, !llvm.loop !181

48:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %1) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @printf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthDumpToFile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Kit_TruthDumpToFile.pFileName, ptr noundef @.str.5, i32 noundef %8) #8
  %10 = call noalias ptr @fopen(ptr noundef @Kit_TruthDumpToFile.pFileName, ptr noundef @.str.6)
  store ptr %10, ptr %7, align 8, !tbaa !178
  %11 = load ptr, ptr %7, align 8, !tbaa !178
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7) #8
  %13 = load ptr, ptr %7, align 8, !tbaa !178
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @Kit_PrintHexadecimal(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !178
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !178
  %19 = call i32 @fclose(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr @Kit_TruthDumpToFile.pFileName
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @fopen(ptr noundef, ptr noundef) #6

declare i32 @fclose(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile_int(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca [20 x i32], align 16
  %9 = alloca [20 x [20 x i32]], align 16
  %10 = alloca [20 x [20 x i32]], align 16
  %11 = alloca [20 x [20 x i32]], align 16
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1600, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %37 = load i32, ptr %4, align 4, !tbaa !8
  %38 = call i32 @Kit_TruthWordNum(i32 noundef %37)
  store i32 %38, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %39 = load i32, ptr %12, align 4, !tbaa !8
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #9
  store ptr %43, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #9
  store ptr %47, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %48 = load i32, ptr %12, align 4, !tbaa !8
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #9
  store ptr %51, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %52 = load i32, ptr %12, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #9
  store ptr %55, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #9
  store ptr %59, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #9
  store ptr %63, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #9
  store ptr %67, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %4, align 4, !tbaa !8
  %70 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = call i32 @Kit_TruthCountMinterms(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %21, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %85, %2
  %74 = load i32, ptr %24, align 4, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = load i32, ptr %4, align 4, !tbaa !8
  %80 = load i32, ptr %24, align 4, !tbaa !8
  %81 = call i32 @Kit_TruthBooleanDiffCount(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %24, align 4, !tbaa !8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 %83
  store i32 %81, ptr %84, align 4, !tbaa !8
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %24, align 4, !tbaa !8
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 4, !tbaa !8
  br label %73, !llvm.loop !182

88:                                               ; preds = %73
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %89

89:                                               ; preds = %121, %88
  %90 = load i32, ptr %24, align 4, !tbaa !8
  %91 = load i32, ptr %4, align 4, !tbaa !8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %25, align 4, !tbaa !8
  %96 = load i32, ptr %4, align 4, !tbaa !8
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load i32, ptr %24, align 4, !tbaa !8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %100
  %102 = load i32, ptr %25, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %103
  store i32 -1, ptr %104, align 4, !tbaa !8
  %105 = load i32, ptr %24, align 4, !tbaa !8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %106
  %108 = load i32, ptr %25, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], ptr %107, i64 0, i64 %109
  store i32 -1, ptr %110, align 4, !tbaa !8
  %111 = load i32, ptr %24, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %25, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], ptr %113, i64 0, i64 %115
  store i32 -1, ptr %116, align 4, !tbaa !8
  br label %117

117:                                              ; preds = %98
  %118 = load i32, ptr %25, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4, !tbaa !8
  br label %94, !llvm.loop !183

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %24, align 4, !tbaa !8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %24, align 4, !tbaa !8
  br label %89, !llvm.loop !184

124:                                              ; preds = %89
  %125 = load i32, ptr %4, align 4, !tbaa !8
  %126 = sub nsw i32 %125, 2
  %127 = shl i32 1, %126
  store i32 %127, ptr %28, align 4, !tbaa !8
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %382, %124
  %129 = load i32, ptr %24, align 4, !tbaa !8
  %130 = load i32, ptr %4, align 4, !tbaa !8
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %385

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8, !tbaa !3
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load i32, ptr %4, align 4, !tbaa !8
  call void @Kit_TruthCopy(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %136 = load i32, ptr %24, align 4, !tbaa !8
  store i32 %136, ptr %26, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %150, %132
  %138 = load i32, ptr %26, align 4, !tbaa !8
  %139 = load i32, ptr %4, align 4, !tbaa !8
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8, !tbaa !3
  %144 = load ptr, ptr %14, align 8, !tbaa !3
  %145 = load i32, ptr %4, align 4, !tbaa !8
  %146 = load i32, ptr %26, align 4, !tbaa !8
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %147, ptr %20, align 8, !tbaa !3
  %148 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %148, ptr %14, align 8, !tbaa !3
  %149 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %149, ptr %15, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %26, align 4, !tbaa !8
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4, !tbaa !8
  br label %137, !llvm.loop !185

153:                                              ; preds = %137
  %154 = load ptr, ptr %14, align 8, !tbaa !3
  %155 = load i32, ptr %4, align 4, !tbaa !8
  %156 = sub nsw i32 %155, 1
  %157 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 0
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = call i32 @Kit_TruthCountMinterms(ptr noundef %154, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %22, align 4, !tbaa !8
  %160 = load ptr, ptr %14, align 8, !tbaa !3
  %161 = load i32, ptr %12, align 4, !tbaa !8
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %4, align 4, !tbaa !8
  %166 = sub nsw i32 %165, 1
  %167 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 0
  %168 = load ptr, ptr %13, align 8, !tbaa !3
  %169 = call i32 @Kit_TruthCountMinterms(ptr noundef %164, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %23, align 4, !tbaa !8
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %378, %153
  %171 = load i32, ptr %25, align 4, !tbaa !8
  %172 = load i32, ptr %4, align 4, !tbaa !8
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %381

175:                                              ; preds = %170
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = load i32, ptr %24, align 4, !tbaa !8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %180, ptr %27, align 4, !tbaa !8
  br label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %25, align 4, !tbaa !8
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %27, align 4, !tbaa !8
  br label %184

184:                                              ; preds = %181, %179
  %185 = load i32, ptr %25, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !8
  store i32 %188, ptr %29, align 4, !tbaa !8
  %189 = load i32, ptr %28, align 4, !tbaa !8
  %190 = load i32, ptr %29, align 4, !tbaa !8
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %33, align 4, !tbaa !8
  %192 = load i32, ptr %22, align 4, !tbaa !8
  %193 = load i32, ptr %25, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !8
  %197 = sub nsw i32 %192, %196
  store i32 %197, ptr %30, align 4, !tbaa !8
  %198 = load i32, ptr %28, align 4, !tbaa !8
  %199 = load i32, ptr %30, align 4, !tbaa !8
  %200 = sub nsw i32 %198, %199
  store i32 %200, ptr %34, align 4, !tbaa !8
  %201 = load i32, ptr %25, align 4, !tbaa !8
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !8
  store i32 %204, ptr %31, align 4, !tbaa !8
  %205 = load i32, ptr %28, align 4, !tbaa !8
  %206 = load i32, ptr %31, align 4, !tbaa !8
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %35, align 4, !tbaa !8
  %208 = load i32, ptr %23, align 4, !tbaa !8
  %209 = load i32, ptr %25, align 4, !tbaa !8
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !8
  %213 = sub nsw i32 %208, %212
  store i32 %213, ptr %32, align 4, !tbaa !8
  %214 = load i32, ptr %28, align 4, !tbaa !8
  %215 = load i32, ptr %32, align 4, !tbaa !8
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %36, align 4, !tbaa !8
  %217 = load i32, ptr %29, align 4, !tbaa !8
  %218 = load i32, ptr %36, align 4, !tbaa !8
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %33, align 4, !tbaa !8
  %221 = load i32, ptr %32, align 4, !tbaa !8
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %219, %222
  %224 = load i32, ptr %30, align 4, !tbaa !8
  %225 = load i32, ptr %35, align 4, !tbaa !8
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %223, %226
  %228 = load i32, ptr %34, align 4, !tbaa !8
  %229 = load i32, ptr %31, align 4, !tbaa !8
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %27, align 4, !tbaa !8
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %233
  %235 = load i32, ptr %24, align 4, !tbaa !8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], ptr %234, i64 0, i64 %236
  store i32 %231, ptr %237, align 4, !tbaa !8
  %238 = load i32, ptr %24, align 4, !tbaa !8
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %239
  %241 = load i32, ptr %27, align 4, !tbaa !8
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], ptr %240, i64 0, i64 %242
  store i32 %231, ptr %243, align 4, !tbaa !8
  %244 = load i32, ptr %29, align 4, !tbaa !8
  %245 = load i32, ptr %34, align 4, !tbaa !8
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %33, align 4, !tbaa !8
  %248 = load i32, ptr %30, align 4, !tbaa !8
  %249 = mul nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = load i32, ptr %29, align 4, !tbaa !8
  %252 = load i32, ptr %35, align 4, !tbaa !8
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = load i32, ptr %33, align 4, !tbaa !8
  %256 = load i32, ptr %31, align 4, !tbaa !8
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = load i32, ptr %29, align 4, !tbaa !8
  %260 = load i32, ptr %36, align 4, !tbaa !8
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %258, %261
  %263 = load i32, ptr %33, align 4, !tbaa !8
  %264 = load i32, ptr %32, align 4, !tbaa !8
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %262, %265
  %267 = load i32, ptr %30, align 4, !tbaa !8
  %268 = load i32, ptr %35, align 4, !tbaa !8
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = load i32, ptr %34, align 4, !tbaa !8
  %272 = load i32, ptr %31, align 4, !tbaa !8
  %273 = mul nsw i32 %271, %272
  %274 = add nsw i32 %270, %273
  %275 = load i32, ptr %30, align 4, !tbaa !8
  %276 = load i32, ptr %36, align 4, !tbaa !8
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %274, %277
  %279 = load i32, ptr %34, align 4, !tbaa !8
  %280 = load i32, ptr %32, align 4, !tbaa !8
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = load i32, ptr %31, align 4, !tbaa !8
  %284 = load i32, ptr %36, align 4, !tbaa !8
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %282, %285
  %287 = load i32, ptr %35, align 4, !tbaa !8
  %288 = load i32, ptr %32, align 4, !tbaa !8
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %286, %289
  %291 = load i32, ptr %27, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %292
  %294 = load i32, ptr %24, align 4, !tbaa !8
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], ptr %293, i64 0, i64 %295
  store i32 %290, ptr %296, align 4, !tbaa !8
  %297 = load i32, ptr %24, align 4, !tbaa !8
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %298
  %300 = load i32, ptr %27, align 4, !tbaa !8
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], ptr %299, i64 0, i64 %301
  store i32 %290, ptr %302, align 4, !tbaa !8
  %303 = load ptr, ptr %16, align 8, !tbaa !3
  %304 = load ptr, ptr %14, align 8, !tbaa !3
  %305 = load i32, ptr %4, align 4, !tbaa !8
  %306 = sub nsw i32 %305, 1
  %307 = load i32, ptr %25, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %17, align 8, !tbaa !3
  %309 = load ptr, ptr %14, align 8, !tbaa !3
  %310 = load i32, ptr %4, align 4, !tbaa !8
  %311 = sub nsw i32 %310, 1
  %312 = load i32, ptr %25, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %18, align 8, !tbaa !3
  %314 = load ptr, ptr %14, align 8, !tbaa !3
  %315 = load i32, ptr %12, align 4, !tbaa !8
  %316 = sdiv i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  %319 = load i32, ptr %4, align 4, !tbaa !8
  %320 = sub nsw i32 %319, 1
  %321 = load i32, ptr %25, align 4, !tbaa !8
  call void @Kit_TruthCofactor0New(ptr noundef %313, ptr noundef %318, i32 noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %19, align 8, !tbaa !3
  %323 = load ptr, ptr %14, align 8, !tbaa !3
  %324 = load i32, ptr %12, align 4, !tbaa !8
  %325 = sdiv i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %4, align 4, !tbaa !8
  %329 = sub nsw i32 %328, 1
  %330 = load i32, ptr %25, align 4, !tbaa !8
  call void @Kit_TruthCofactor1New(ptr noundef %322, ptr noundef %327, i32 noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %16, align 8, !tbaa !3
  %332 = load ptr, ptr %17, align 8, !tbaa !3
  %333 = load i32, ptr %4, align 4, !tbaa !8
  %334 = sub nsw i32 %333, 1
  %335 = call i32 @Kit_TruthXorCount(ptr noundef %331, ptr noundef %332, i32 noundef %334)
  %336 = load ptr, ptr %16, align 8, !tbaa !3
  %337 = load ptr, ptr %18, align 8, !tbaa !3
  %338 = load i32, ptr %4, align 4, !tbaa !8
  %339 = sub nsw i32 %338, 1
  %340 = call i32 @Kit_TruthXorCount(ptr noundef %336, ptr noundef %337, i32 noundef %339)
  %341 = add nsw i32 %335, %340
  %342 = load ptr, ptr %16, align 8, !tbaa !3
  %343 = load ptr, ptr %19, align 8, !tbaa !3
  %344 = load i32, ptr %4, align 4, !tbaa !8
  %345 = sub nsw i32 %344, 1
  %346 = call i32 @Kit_TruthXorCount(ptr noundef %342, ptr noundef %343, i32 noundef %345)
  %347 = add nsw i32 %341, %346
  %348 = load ptr, ptr %17, align 8, !tbaa !3
  %349 = load ptr, ptr %18, align 8, !tbaa !3
  %350 = load i32, ptr %4, align 4, !tbaa !8
  %351 = sub nsw i32 %350, 1
  %352 = call i32 @Kit_TruthXorCount(ptr noundef %348, ptr noundef %349, i32 noundef %351)
  %353 = add nsw i32 %347, %352
  %354 = load ptr, ptr %17, align 8, !tbaa !3
  %355 = load ptr, ptr %19, align 8, !tbaa !3
  %356 = load i32, ptr %4, align 4, !tbaa !8
  %357 = sub nsw i32 %356, 1
  %358 = call i32 @Kit_TruthXorCount(ptr noundef %354, ptr noundef %355, i32 noundef %357)
  %359 = add nsw i32 %353, %358
  %360 = load ptr, ptr %18, align 8, !tbaa !3
  %361 = load ptr, ptr %19, align 8, !tbaa !3
  %362 = load i32, ptr %4, align 4, !tbaa !8
  %363 = sub nsw i32 %362, 1
  %364 = call i32 @Kit_TruthXorCount(ptr noundef %360, ptr noundef %361, i32 noundef %363)
  %365 = add nsw i32 %359, %364
  %366 = load i32, ptr %27, align 4, !tbaa !8
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %367
  %369 = load i32, ptr %24, align 4, !tbaa !8
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], ptr %368, i64 0, i64 %370
  store i32 %365, ptr %371, align 4, !tbaa !8
  %372 = load i32, ptr %24, align 4, !tbaa !8
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %373
  %375 = load i32, ptr %27, align 4, !tbaa !8
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], ptr %374, i64 0, i64 %376
  store i32 %365, ptr %377, align 4, !tbaa !8
  br label %378

378:                                              ; preds = %184
  %379 = load i32, ptr %25, align 4, !tbaa !8
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %25, align 4, !tbaa !8
  br label %170, !llvm.loop !186

381:                                              ; preds = %170
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4, !tbaa !8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4, !tbaa !8
  br label %128, !llvm.loop !187

385:                                              ; preds = %128
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %388

388:                                              ; preds = %396, %385
  %389 = load i32, ptr %24, align 4, !tbaa !8
  %390 = load i32, ptr %4, align 4, !tbaa !8
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = load i32, ptr %24, align 4, !tbaa !8
  %394 = add nsw i32 %393, 97
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %394)
  br label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %24, align 4, !tbaa !8
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %24, align 4, !tbaa !8
  br label %388, !llvm.loop !188

399:                                              ; preds = %388
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %402

402:                                              ; preds = %412, %399
  %403 = load i32, ptr %24, align 4, !tbaa !8
  %404 = load i32, ptr %4, align 4, !tbaa !8
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %402
  %407 = load i32, ptr %24, align 4, !tbaa !8
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4, !tbaa !8
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %410)
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %24, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %24, align 4, !tbaa !8
  br label %402, !llvm.loop !189

415:                                              ; preds = %402
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %428, %415
  %419 = load i32, ptr %24, align 4, !tbaa !8
  %420 = load i32, ptr %4, align 4, !tbaa !8
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = load i32, ptr %24, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4, !tbaa !8
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %426)
  br label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %24, align 4, !tbaa !8
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %24, align 4, !tbaa !8
  br label %418, !llvm.loop !190

431:                                              ; preds = %418
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %435

435:                                              ; preds = %460, %431
  %436 = load i32, ptr %26, align 4, !tbaa !8
  %437 = load i32, ptr %4, align 4, !tbaa !8
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %463

439:                                              ; preds = %435
  %440 = load i32, ptr %26, align 4, !tbaa !8
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %440)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %442

442:                                              ; preds = %455, %439
  %443 = load i32, ptr %24, align 4, !tbaa !8
  %444 = load i32, ptr %4, align 4, !tbaa !8
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = load i32, ptr %26, align 4, !tbaa !8
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %448
  %450 = load i32, ptr %24, align 4, !tbaa !8
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !8
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %453)
  br label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %24, align 4, !tbaa !8
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %24, align 4, !tbaa !8
  br label %442, !llvm.loop !191

458:                                              ; preds = %442
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %26, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4, !tbaa !8
  br label %435, !llvm.loop !192

463:                                              ; preds = %435
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %465

465:                                              ; preds = %490, %463
  %466 = load i32, ptr %26, align 4, !tbaa !8
  %467 = load i32, ptr %4, align 4, !tbaa !8
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %493

469:                                              ; preds = %465
  %470 = load i32, ptr %26, align 4, !tbaa !8
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %470)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %472

472:                                              ; preds = %485, %469
  %473 = load i32, ptr %24, align 4, !tbaa !8
  %474 = load i32, ptr %4, align 4, !tbaa !8
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %488

476:                                              ; preds = %472
  %477 = load i32, ptr %26, align 4, !tbaa !8
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %478
  %480 = load i32, ptr %24, align 4, !tbaa !8
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !8
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %483)
  br label %485

485:                                              ; preds = %476
  %486 = load i32, ptr %24, align 4, !tbaa !8
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %24, align 4, !tbaa !8
  br label %472, !llvm.loop !193

488:                                              ; preds = %472
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %26, align 4, !tbaa !8
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %26, align 4, !tbaa !8
  br label %465, !llvm.loop !194

493:                                              ; preds = %465
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %495

495:                                              ; preds = %520, %493
  %496 = load i32, ptr %26, align 4, !tbaa !8
  %497 = load i32, ptr %4, align 4, !tbaa !8
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %523

499:                                              ; preds = %495
  %500 = load i32, ptr %26, align 4, !tbaa !8
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %500)
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %502

502:                                              ; preds = %515, %499
  %503 = load i32, ptr %24, align 4, !tbaa !8
  %504 = load i32, ptr %4, align 4, !tbaa !8
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %502
  %507 = load i32, ptr %26, align 4, !tbaa !8
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %508
  %510 = load i32, ptr %24, align 4, !tbaa !8
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], ptr %509, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !8
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %513)
  br label %515

515:                                              ; preds = %506
  %516 = load i32, ptr %24, align 4, !tbaa !8
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %24, align 4, !tbaa !8
  br label %502, !llvm.loop !195

518:                                              ; preds = %502
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %26, align 4, !tbaa !8
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %26, align 4, !tbaa !8
  br label %495, !llvm.loop !196

523:                                              ; preds = %495
  %524 = load ptr, ptr %14, align 8, !tbaa !3
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %14, align 8, !tbaa !3
  call void @free(ptr noundef %527) #8
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %529

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528, %526
  %530 = load ptr, ptr %15, align 8, !tbaa !3
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %15, align 8, !tbaa !3
  call void @free(ptr noundef %533) #8
  store ptr null, ptr %15, align 8, !tbaa !3
  br label %535

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534, %532
  %536 = load ptr, ptr %16, align 8, !tbaa !3
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %16, align 8, !tbaa !3
  call void @free(ptr noundef %539) #8
  store ptr null, ptr %16, align 8, !tbaa !3
  br label %541

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540, %538
  %542 = load ptr, ptr %17, align 8, !tbaa !3
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %17, align 8, !tbaa !3
  call void @free(ptr noundef %545) #8
  store ptr null, ptr %17, align 8, !tbaa !3
  br label %547

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546, %544
  %548 = load ptr, ptr %18, align 8, !tbaa !3
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %18, align 8, !tbaa !3
  call void @free(ptr noundef %551) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %553

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552, %550
  %554 = load ptr, ptr %19, align 8, !tbaa !3
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %19, align 8, !tbaa !3
  call void @free(ptr noundef %557) #8
  store ptr null, ptr %19, align 8, !tbaa !3
  br label %559

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558, %556
  %560 = load ptr, ptr %13, align 8, !tbaa !3
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %13, align 8, !tbaa !3
  call void @free(ptr noundef %563) #8
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %565

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564, %562
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1600, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #8
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = icmp sge i32 %7, 6
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i32, ptr %4, align 4, !tbaa !8
  call void @Kit_TruthPrintProfile_int(ptr noundef %10, i32 noundef %11)
  store i32 1, ptr %6, align 4
  br label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %15, ptr %16, align 4, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds i32, ptr %17, i64 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %19, ptr %20, align 4, !tbaa !8
  %21 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @Kit_TruthPrintProfile(ptr noundef %21, i32 noundef 6)
  store i32 0, ptr %6, align 4
  br label %22

22:                                               ; preds = %12, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %23 = load i32, ptr %6, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
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
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!6, !6, i64 0}
!36 = distinct !{!36, !11}
!37 = distinct !{!37, !11}
!38 = distinct !{!38, !11}
!39 = distinct !{!39, !11}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
!46 = distinct !{!46, !11}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = distinct !{!57, !11}
!58 = distinct !{!58, !11}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = distinct !{!78, !11}
!79 = distinct !{!79, !11}
!80 = distinct !{!80, !11}
!81 = distinct !{!81, !11}
!82 = distinct !{!82, !11}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = distinct !{!89, !11}
!90 = distinct !{!90, !11}
!91 = distinct !{!91, !11}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !11}
!96 = distinct !{!96, !11}
!97 = distinct !{!97, !11}
!98 = distinct !{!98, !11}
!99 = distinct !{!99, !11}
!100 = distinct !{!100, !11}
!101 = distinct !{!101, !11}
!102 = distinct !{!102, !11}
!103 = distinct !{!103, !11}
!104 = distinct !{!104, !11}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
!116 = distinct !{!116, !11}
!117 = distinct !{!117, !11}
!118 = distinct !{!118, !11}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = distinct !{!121, !11}
!122 = distinct !{!122, !11}
!123 = distinct !{!123, !11}
!124 = distinct !{!124, !11}
!125 = distinct !{!125, !11}
!126 = distinct !{!126, !11}
!127 = distinct !{!127, !11}
!128 = distinct !{!128, !11}
!129 = distinct !{!129, !11}
!130 = distinct !{!130, !11}
!131 = distinct !{!131, !11}
!132 = distinct !{!132, !11}
!133 = distinct !{!133, !11}
!134 = distinct !{!134, !11}
!135 = distinct !{!135, !11}
!136 = distinct !{!136, !11}
!137 = distinct !{!137, !11}
!138 = distinct !{!138, !11}
!139 = distinct !{!139, !11}
!140 = distinct !{!140, !11}
!141 = distinct !{!141, !11}
!142 = distinct !{!142, !11}
!143 = distinct !{!143, !11}
!144 = distinct !{!144, !11}
!145 = distinct !{!145, !11}
!146 = distinct !{!146, !11}
!147 = distinct !{!147, !11}
!148 = distinct !{!148, !11}
!149 = distinct !{!149, !11}
!150 = distinct !{!150, !11}
!151 = distinct !{!151, !11}
!152 = distinct !{!152, !11}
!153 = distinct !{!153, !11}
!154 = distinct !{!154, !11}
!155 = distinct !{!155, !11}
!156 = distinct !{!156, !11}
!157 = distinct !{!157, !11}
!158 = distinct !{!158, !11}
!159 = distinct !{!159, !11}
!160 = distinct !{!160, !11}
!161 = distinct !{!161, !11}
!162 = distinct !{!162, !11}
!163 = distinct !{!163, !11}
!164 = distinct !{!164, !11}
!165 = distinct !{!165, !11}
!166 = distinct !{!166, !11}
!167 = distinct !{!167, !11}
!168 = distinct !{!168, !11}
!169 = distinct !{!169, !11}
!170 = distinct !{!170, !11}
!171 = distinct !{!171, !11}
!172 = distinct !{!172, !11}
!173 = distinct !{!173, !11}
!174 = distinct !{!174, !11}
!175 = distinct !{!175, !11}
!176 = distinct !{!176, !11}
!177 = distinct !{!177, !11}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!180 = distinct !{!180, !11}
!181 = distinct !{!181, !11}
!182 = distinct !{!182, !11}
!183 = distinct !{!183, !11}
!184 = distinct !{!184, !11}
!185 = distinct !{!185, !11}
!186 = distinct !{!186, !11}
!187 = distinct !{!187, !11}
!188 = distinct !{!188, !11}
!189 = distinct !{!189, !11}
!190 = distinct !{!190, !11}
!191 = distinct !{!191, !11}
!192 = distinct !{!192, !11}
!193 = distinct !{!193, !11}
!194 = distinct !{!194, !11}
!195 = distinct !{!195, !11}
!196 = distinct !{!196, !11}
