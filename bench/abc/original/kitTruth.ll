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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
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
  %33 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %32
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
  %44 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %43
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
  %58 = getelementptr inbounds [4 x [3 x i32]], ptr @Kit_TruthSwapAdjacentVars.PMasks, i64 0, i64 %57
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
  br label %21, !llvm.loop !4

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
  br label %85, !llvm.loop !6

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
  br label %103, !llvm.loop !7

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
  br label %126, !llvm.loop !8

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
  br label %149, !llvm.loop !9

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
  br label %80, !llvm.loop !10

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
  br label %190, !llvm.loop !11

237:                                              ; preds = %190
  br label %238

238:                                              ; preds = %237, %188
  br label %239

239:                                              ; preds = %238, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthWordNum(i32 noundef %0) #0 {
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
  br label %24, !llvm.loop !12

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
  br label %60, !llvm.loop !13

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
  br label %96, !llvm.loop !14

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
  br label %132, !llvm.loop !15

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
  br label %168, !llvm.loop !16

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
  br label %225, !llvm.loop !17

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
  br label %243, !llvm.loop !18

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
  br label %266, !llvm.loop !19

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
  br label %289, !llvm.loop !20

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
  br label %220, !llvm.loop !21

328:                                              ; preds = %220
  br label %329

329:                                              ; preds = %328, %215, %166, %130, %94, %58
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub nsw i32 %18, 1
  store i32 %19, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, ptr %14, align 4
  br label %22

22:                                               ; preds = %54, %6
  %23 = load i32, ptr %14, align 4
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 4
  %27 = load i32, ptr %14, align 4
  %28 = shl i32 1, %27
  %29 = and i32 %26, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load i32, ptr %16, align 4
  store i32 %32, ptr %15, align 4
  br label %33

33:                                               ; preds = %47, %31
  %34 = load i32, ptr %15, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %15, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %13, align 8
  %43 = load ptr, ptr %7, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %13, align 8
  store ptr %44, ptr %7, align 8
  %45 = load i32, ptr %17, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %17, align 4
  br label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %15, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %15, align 4
  br label %33, !llvm.loop !22

50:                                               ; preds = %33
  %51 = load i32, ptr %16, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %16, align 4
  br label %53

53:                                               ; preds = %50, %25
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %14, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %14, align 4
  br label %22, !llvm.loop !23

57:                                               ; preds = %22
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %17, align 4
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = xor i32 %58, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %10, align 4
  call void @Kit_TruthCopy(ptr noundef %67, ptr noundef %68, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthCopy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
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
  br label %11, !llvm.loop !24

27:                                               ; preds = %11
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %52, %6
  %19 = load i32, ptr %14, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load i32, ptr %11, align 4
  %24 = load i32, ptr %14, align 4
  %25 = shl i32 1, %24
  %26 = and i32 %23, %25
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %22
  %29 = load i32, ptr %14, align 4
  %30 = sub nsw i32 %29, 1
  store i32 %30, ptr %15, align 4
  br label %31

31:                                               ; preds = %45, %28
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %16, align 4
  %34 = icmp sge i32 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %15, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %7, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %7, align 8
  %43 = load i32, ptr %17, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %15, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %15, align 4
  br label %31, !llvm.loop !25

48:                                               ; preds = %31
  %49 = load i32, ptr %16, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %16, align 4
  br label %51

51:                                               ; preds = %48, %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %14, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %14, align 4
  br label %18, !llvm.loop !26

55:                                               ; preds = %18
  %56 = load i32, ptr %12, align 4
  %57 = load i32, ptr %17, align 4
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = xor i32 %56, %61
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %10, align 4
  call void @Kit_TruthCopy(ptr noundef %65, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %64, %55
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %16

16:                                               ; preds = %75, %5
  store i32 0, ptr %14, align 4
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %71, %16
  %18 = load i32, ptr %12, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sub nsw i32 %19, 1
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %74

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %12, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %12, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sle i32 %28, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  br label %71

38:                                               ; preds = %22
  %39 = load i32, ptr %15, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %15, align 4
  store i32 1, ptr %14, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %47, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %12, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  store i8 %52, ptr %56, align 1
  %57 = load i32, ptr %13, align 4
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %12, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load ptr, ptr %7, align 8
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %6, align 8
  store ptr %69, ptr %7, align 8
  %70 = load ptr, ptr %11, align 8
  store ptr %70, ptr %6, align 8
  br label %71

71:                                               ; preds = %38, %37
  %72 = load i32, ptr %12, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %17, !llvm.loop !27

74:                                               ; preds = %17
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %14, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %16, label %78, !llvm.loop !28

78:                                               ; preds = %75
  %79 = load i32, ptr %10, align 4
  %80 = load i32, ptr %15, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = xor i32 %79, %84
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %78
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %87, %78
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
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
  br label %16, !llvm.loop !29

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
  br label %42, !llvm.loop !30

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
  br label %68, !llvm.loop !31

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
  br label %94, !llvm.loop !32

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
  br label %120, !llvm.loop !33

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
  br label %154, !llvm.loop !34

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
  br label %149, !llvm.loop !35

188:                                              ; preds = %149
  store i32 0, ptr %4, align 4
  br label %189

189:                                              ; preds = %188, %172, %144, %139, %118, %113, %92, %87, %66, %61, %40, %35
  %190 = load i32, ptr %4, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSupportSize(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = call i32 @Kit_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %11
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  br label %7, !llvm.loop !36

21:                                               ; preds = %7
  %22 = load i32, ptr %6, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthSupport(ptr noundef %0, i32 noundef %1) #0 {
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
  %15 = call i32 @Kit_TruthVarInSupport(ptr noundef %12, i32 noundef %13, i32 noundef %14)
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
  br label %7, !llvm.loop !37

26:                                               ; preds = %7
  %27 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
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
  br label %15, !llvm.loop !38

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
  br label %43, !llvm.loop !39

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
  br label %71, !llvm.loop !40

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
  br label %99, !llvm.loop !41

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
  br label %127, !llvm.loop !42

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
  br label %163, !llvm.loop !43

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
  br label %158, !llvm.loop !44

193:                                              ; preds = %158
  br label %194

194:                                              ; preds = %193, %153, %125, %97, %69, %41
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %116 [
    i32 0, label %16
    i32 1, label %36
    i32 2, label %56
    i32 3, label %76
    i32 4, label %96
  ]

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1431655765
  %28 = call i32 @Kit_WordCountOnes(i32 noundef %27)
  %29 = load i32, ptr %12, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, ptr %9, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %9, align 4
  br label %17, !llvm.loop !45

34:                                               ; preds = %17
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %4, align 4
  br label %154

36:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %37

37:                                               ; preds = %51, %36
  %38 = load i32, ptr %9, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 858993459
  %48 = call i32 @Kit_WordCountOnes(i32 noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %41
  %52 = load i32, ptr %9, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %37, !llvm.loop !46

54:                                               ; preds = %37
  %55 = load i32, ptr %12, align 4
  store i32 %55, ptr %4, align 4
  br label %154

56:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %57

57:                                               ; preds = %71, %56
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 252645135
  %68 = call i32 @Kit_WordCountOnes(i32 noundef %67)
  %69 = load i32, ptr %12, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, ptr %12, align 4
  br label %71

71:                                               ; preds = %61
  %72 = load i32, ptr %9, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %9, align 4
  br label %57, !llvm.loop !47

74:                                               ; preds = %57
  %75 = load i32, ptr %12, align 4
  store i32 %75, ptr %4, align 4
  br label %154

76:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %77

77:                                               ; preds = %91, %76
  %78 = load i32, ptr %9, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 16711935
  %88 = call i32 @Kit_WordCountOnes(i32 noundef %87)
  %89 = load i32, ptr %12, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %12, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i32, ptr %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4
  br label %77, !llvm.loop !48

94:                                               ; preds = %77
  %95 = load i32, ptr %12, align 4
  store i32 %95, ptr %4, align 4
  br label %154

96:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %97

97:                                               ; preds = %111, %96
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %8, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = load i32, ptr %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 65535
  %108 = call i32 @Kit_WordCountOnes(i32 noundef %107)
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %12, align 4
  br label %111

111:                                              ; preds = %101
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %97, !llvm.loop !49

114:                                              ; preds = %97
  %115 = load i32, ptr %12, align 4
  store i32 %115, ptr %4, align 4
  br label %154

116:                                              ; preds = %3
  %117 = load i32, ptr %7, align 4
  %118 = sub nsw i32 %117, 5
  %119 = shl i32 1, %118
  store i32 %119, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %147, %116
  %121 = load i32, ptr %10, align 4
  %122 = load i32, ptr %8, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %152

124:                                              ; preds = %120
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %138, %124
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %11, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %141

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = call i32 @Kit_WordCountOnes(i32 noundef %134)
  %136 = load i32, ptr %12, align 4
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %12, align 4
  br label %138

138:                                              ; preds = %129
  %139 = load i32, ptr %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4
  br label %125, !llvm.loop !50

141:                                              ; preds = %125
  %142 = load i32, ptr %11, align 4
  %143 = mul nsw i32 2, %142
  %144 = load ptr, ptr %5, align 8
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  store ptr %146, ptr %5, align 8
  br label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4
  %149 = mul nsw i32 2, %148
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, %149
  store i32 %151, ptr %10, align 4
  br label %120, !llvm.loop !51

152:                                              ; preds = %120
  %153 = load i32, ptr %12, align 4
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %152, %114, %94, %74, %54, %34
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_WordCountOnes(i32 noundef %0) #0 {
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
define void @Kit_TruthCofactor1(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
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
  br label %15, !llvm.loop !52

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
  br label %43, !llvm.loop !53

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
  br label %71, !llvm.loop !54

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
  br label %99, !llvm.loop !55

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
  br label %127, !llvm.loop !56

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
  br label %163, !llvm.loop !57

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
  br label %158, !llvm.loop !58

193:                                              ; preds = %158
  br label %194

194:                                              ; preds = %193, %153, %125, %97, %69, %41
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %156 [
    i32 0, label %16
    i32 1, label %44
    i32 2, label %72
    i32 3, label %100
    i32 4, label %128
  ]

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 1431655765
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1431655765
  %34 = shl i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %17, !llvm.loop !59

43:                                               ; preds = %17
  br label %205

44:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 858993459
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, 858993459
  %62 = shl i32 %61, 2
  %63 = or i32 %55, %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %45, !llvm.loop !60

71:                                               ; preds = %45
  br label %205

72:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, 252645135
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 252645135
  %90 = shl i32 %89, 4
  %91 = or i32 %83, %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %73, !llvm.loop !61

99:                                               ; preds = %73
  br label %205

100:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, 16711935
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 16711935
  %118 = shl i32 %117, 8
  %119 = or i32 %111, %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %101, !llvm.loop !62

127:                                              ; preds = %101
  br label %205

128:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 65535
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 65535
  %146 = shl i32 %145, 16
  %147 = or i32 %139, %146
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %133
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %129, !llvm.loop !63

155:                                              ; preds = %129
  br label %205

156:                                              ; preds = %4
  %157 = load i32, ptr %8, align 4
  %158 = sub nsw i32 %157, 5
  %159 = shl i32 1, %158
  store i32 %159, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %199, %156
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %204

164:                                              ; preds = %160
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %185, %164
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %188

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %12, align 4
  %177 = load i32, ptr %10, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %175, i64 %179
  store i32 %174, ptr %180, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %10, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, ptr %181, i64 %183
  store i32 %174, ptr %184, align 4
  br label %185

185:                                              ; preds = %169
  %186 = load i32, ptr %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %10, align 4
  br label %165, !llvm.loop !64

188:                                              ; preds = %165
  %189 = load i32, ptr %12, align 4
  %190 = mul nsw i32 2, %189
  %191 = load ptr, ptr %6, align 8
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds i32, ptr %191, i64 %192
  store ptr %193, ptr %6, align 8
  %194 = load i32, ptr %12, align 4
  %195 = mul nsw i32 2, %194
  %196 = load ptr, ptr %5, align 8
  %197 = sext i32 %195 to i64
  %198 = getelementptr inbounds i32, ptr %196, i64 %197
  store ptr %198, ptr %5, align 8
  br label %199

199:                                              ; preds = %188
  %200 = load i32, ptr %12, align 4
  %201 = mul nsw i32 2, %200
  %202 = load i32, ptr %11, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %11, align 4
  br label %160, !llvm.loop !65

204:                                              ; preds = %160
  br label %205

205:                                              ; preds = %204, %155, %127, %99, %71, %43
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %156 [
    i32 0, label %16
    i32 1, label %44
    i32 2, label %72
    i32 3, label %100
    i32 4, label %128
  ]

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %40, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, -1431655766
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1431655766
  %34 = lshr i32 %33, 1
  %35 = or i32 %27, %34
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  store i32 %35, ptr %39, align 4
  br label %40

40:                                               ; preds = %21
  %41 = load i32, ptr %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %10, align 4
  br label %17, !llvm.loop !66

43:                                               ; preds = %17
  br label %207

44:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %68, %44
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %71

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -858993460
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -858993460
  %62 = lshr i32 %61, 2
  %63 = or i32 %55, %62
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %64, i64 %66
  store i32 %63, ptr %67, align 4
  br label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %45, !llvm.loop !67

71:                                               ; preds = %45
  br label %207

72:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %73

73:                                               ; preds = %96, %72
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %9, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %99

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = and i32 %82, -252645136
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, -252645136
  %90 = lshr i32 %89, 4
  %91 = or i32 %83, %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  store i32 %91, ptr %95, align 4
  br label %96

96:                                               ; preds = %77
  %97 = load i32, ptr %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %73, !llvm.loop !68

99:                                               ; preds = %73
  br label %207

100:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %10, align 4
  %103 = load i32, ptr %9, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %127

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = and i32 %110, -16711936
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -16711936
  %118 = lshr i32 %117, 8
  %119 = or i32 %111, %118
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %120, i64 %122
  store i32 %119, ptr %123, align 4
  br label %124

124:                                              ; preds = %105
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %101, !llvm.loop !69

127:                                              ; preds = %101
  br label %207

128:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %129

129:                                              ; preds = %152, %128
  %130 = load i32, ptr %10, align 4
  %131 = load i32, ptr %9, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %155

133:                                              ; preds = %129
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, -65536
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, -65536
  %146 = lshr i32 %145, 16
  %147 = or i32 %139, %146
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %133
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %129, !llvm.loop !70

155:                                              ; preds = %129
  br label %207

156:                                              ; preds = %4
  %157 = load i32, ptr %8, align 4
  %158 = sub nsw i32 %157, 5
  %159 = shl i32 1, %158
  store i32 %159, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %160

160:                                              ; preds = %201, %156
  %161 = load i32, ptr %11, align 4
  %162 = load i32, ptr %9, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %206

164:                                              ; preds = %160
  store i32 0, ptr %10, align 4
  br label %165

165:                                              ; preds = %187, %164
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %190

169:                                              ; preds = %165
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i32, ptr %10, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i32, ptr %10, align 4
  %180 = add nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %177, i64 %181
  store i32 %176, ptr %182, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %176, ptr %186, align 4
  br label %187

187:                                              ; preds = %169
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %165, !llvm.loop !71

190:                                              ; preds = %165
  %191 = load i32, ptr %12, align 4
  %192 = mul nsw i32 2, %191
  %193 = load ptr, ptr %6, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i32, ptr %193, i64 %194
  store ptr %195, ptr %6, align 8
  %196 = load i32, ptr %12, align 4
  %197 = mul nsw i32 2, %196
  %198 = load ptr, ptr %5, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i32, ptr %198, i64 %199
  store ptr %200, ptr %5, align 8
  br label %201

201:                                              ; preds = %190
  %202 = load i32, ptr %12, align 4
  %203 = mul nsw i32 2, %202
  %204 = load i32, ptr %11, align 4
  %205 = add nsw i32 %204, %203
  store i32 %205, ptr %11, align 4
  br label %160, !llvm.loop !72

206:                                              ; preds = %160
  br label %207

207:                                              ; preds = %206, %155, %127, %99, %71, %43
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call i32 @Kit_TruthWordNum(i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %212 [
    i32 0, label %17
    i32 1, label %56
    i32 2, label %95
    i32 3, label %134
    i32 4, label %173
  ]

17:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %18

18:                                               ; preds = %52, %17
  %19 = load i32, ptr %11, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %55

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %11, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 1
  %34 = and i32 %27, %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  %46 = and i32 %39, %45
  %47 = or i32 %34, %46
  %48 = and i32 %47, 1431655765
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %276

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %11, align 4
  br label %18, !llvm.loop !73

55:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %276

56:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %57

57:                                               ; preds = %91, %56
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %11, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %67, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 2
  %73 = and i32 %66, %72
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = lshr i32 %83, 2
  %85 = and i32 %78, %84
  %86 = or i32 %73, %85
  %87 = and i32 %86, 858993459
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %276

90:                                               ; preds = %61
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %57, !llvm.loop !74

94:                                               ; preds = %57
  store i32 1, ptr %5, align 4
  br label %276

95:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %96

96:                                               ; preds = %130, %95
  %97 = load i32, ptr %11, align 4
  %98 = load i32, ptr %10, align 4
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %11, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %106, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = lshr i32 %110, 4
  %112 = and i32 %105, %111
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = lshr i32 %122, 4
  %124 = and i32 %117, %123
  %125 = or i32 %112, %124
  %126 = and i32 %125, 252645135
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %100
  store i32 0, ptr %5, align 4
  br label %276

129:                                              ; preds = %100
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %11, align 4
  br label %96, !llvm.loop !75

133:                                              ; preds = %96
  store i32 1, ptr %5, align 4
  br label %276

134:                                              ; preds = %4
  store i32 0, ptr %11, align 4
  br label %135

135:                                              ; preds = %169, %134
  %136 = load i32, ptr %11, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %172

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, ptr %145, i64 %147
  %149 = load i32, ptr %148, align 4
  %150 = lshr i32 %149, 8
  %151 = and i32 %144, %150
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, ptr %152, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = lshr i32 %161, 8
  %163 = and i32 %156, %162
  %164 = or i32 %151, %163
  %165 = and i32 %164, 16711935
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %139
  store i32 0, ptr %5, align 4
  br label %276

168:                                              ; preds = %139
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %11, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %11, align 4
  br label %135, !llvm.loop !76

172:                                              ; preds = %135
  store i32 1, ptr %5, align 4
  br label %276

173:                                              ; preds = %4
  store i32 0, ptr %11, align 4
  br label %174

174:                                              ; preds = %208, %173
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %10, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %211

178:                                              ; preds = %174
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %179, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %11, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, ptr %184, i64 %186
  %188 = load i32, ptr %187, align 4
  %189 = lshr i32 %188, 16
  %190 = and i32 %183, %189
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i32, ptr %191, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %196, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = lshr i32 %200, 16
  %202 = and i32 %195, %201
  %203 = or i32 %190, %202
  %204 = and i32 %203, 65535
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %178
  store i32 0, ptr %5, align 4
  br label %276

207:                                              ; preds = %178
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %11, align 4
  br label %174, !llvm.loop !77

211:                                              ; preds = %174
  store i32 1, ptr %5, align 4
  br label %276

212:                                              ; preds = %4
  %213 = load i32, ptr %9, align 4
  %214 = sub nsw i32 %213, 5
  %215 = shl i32 1, %214
  store i32 %215, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %216

216:                                              ; preds = %270, %212
  %217 = load i32, ptr %12, align 4
  %218 = load i32, ptr %10, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %275

220:                                              ; preds = %216
  store i32 0, ptr %11, align 4
  br label %221

221:                                              ; preds = %256, %220
  %222 = load i32, ptr %11, align 4
  %223 = load i32, ptr %13, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %259

225:                                              ; preds = %221
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %11, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %13, align 4
  %233 = load i32, ptr %11, align 4
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %231, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %230, %237
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %11, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %239, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = load ptr, ptr %6, align 8
  %245 = load i32, ptr %13, align 4
  %246 = load i32, ptr %11, align 4
  %247 = add nsw i32 %245, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %244, i64 %248
  %250 = load i32, ptr %249, align 4
  %251 = and i32 %243, %250
  %252 = or i32 %238, %251
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %225
  store i32 0, ptr %5, align 4
  br label %276

255:                                              ; preds = %225
  br label %256

256:                                              ; preds = %255
  %257 = load i32, ptr %11, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %11, align 4
  br label %221, !llvm.loop !78

259:                                              ; preds = %221
  %260 = load i32, ptr %13, align 4
  %261 = mul nsw i32 2, %260
  %262 = load ptr, ptr %6, align 8
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i32, ptr %262, i64 %263
  store ptr %264, ptr %6, align 8
  %265 = load i32, ptr %13, align 4
  %266 = mul nsw i32 2, %265
  %267 = load ptr, ptr %7, align 8
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds i32, ptr %267, i64 %268
  store ptr %269, ptr %7, align 8
  br label %270

270:                                              ; preds = %259
  %271 = load i32, ptr %13, align 4
  %272 = mul nsw i32 2, %271
  %273 = load i32, ptr %12, align 4
  %274 = add nsw i32 %273, %272
  store i32 %274, ptr %12, align 4
  br label %216, !llvm.loop !79

275:                                              ; preds = %216
  store i32 1, ptr %5, align 4
  br label %276

276:                                              ; preds = %275, %254, %211, %206, %172, %167, %133, %128, %94, %89, %55, %50
  %277 = load i32, ptr %5, align 4
  ret i32 %277
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
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
  br label %15, !llvm.loop !80

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
  br label %46, !llvm.loop !81

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
  br label %77, !llvm.loop !82

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
  br label %108, !llvm.loop !83

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
  br label %139, !llvm.loop !84

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
  br label %178, !llvm.loop !85

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
  br label %173, !llvm.loop !86

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221, %168, %137, %106, %75, %44
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %191 [
    i32 0, label %16
    i32 1, label %51
    i32 2, label %86
    i32 3, label %121
    i32 4, label %156
  ]

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1431655766
  %33 = lshr i32 %32, 1
  %34 = or i32 %26, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1431655765
  %41 = shl i32 %40, 1
  %42 = or i32 %34, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %17, !llvm.loop !87

50:                                               ; preds = %17
  br label %253

51:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -858993460
  %68 = lshr i32 %67, 2
  %69 = or i32 %61, %68
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 858993459
  %76 = shl i32 %75, 2
  %77 = or i32 %69, %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %52, !llvm.loop !88

85:                                               ; preds = %52
  br label %253

86:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %117, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -252645136
  %103 = lshr i32 %102, 4
  %104 = or i32 %96, %103
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  %109 = load i32, ptr %108, align 4
  %110 = and i32 %109, 252645135
  %111 = shl i32 %110, 4
  %112 = or i32 %104, %111
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %87, !llvm.loop !89

120:                                              ; preds = %87
  br label %253

121:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -16711936
  %138 = lshr i32 %137, 8
  %139 = or i32 %131, %138
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 16711935
  %146 = shl i32 %145, 8
  %147 = or i32 %139, %146
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %126
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %122, !llvm.loop !90

155:                                              ; preds = %122
  br label %253

156:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %187, %156
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -65536
  %173 = lshr i32 %172, 16
  %174 = or i32 %166, %173
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, ptr %175, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 65535
  %181 = shl i32 %180, 16
  %182 = or i32 %174, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %161
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %157, !llvm.loop !91

190:                                              ; preds = %157
  br label %253

191:                                              ; preds = %4
  %192 = load i32, ptr %8, align 4
  %193 = sub nsw i32 %192, 5
  %194 = shl i32 1, %193
  store i32 %194, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %247, %191
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %252

199:                                              ; preds = %195
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = or i32 %209, %216
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %227, i64 %231
  store i32 %226, ptr %232, align 4
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %200, !llvm.loop !92

236:                                              ; preds = %200
  %237 = load i32, ptr %12, align 4
  %238 = mul nsw i32 2, %237
  %239 = load ptr, ptr %5, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  store ptr %241, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = mul nsw i32 2, %242
  %244 = load ptr, ptr %6, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  store ptr %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %12, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %11, align 4
  br label %195, !llvm.loop !93

252:                                              ; preds = %195
  br label %253

253:                                              ; preds = %252, %190, %155, %120, %85, %50
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthExistSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @Kit_TruthCopy(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  call void @Kit_TruthExist(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !94

31:                                               ; preds = %13
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
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
  br label %15, !llvm.loop !95

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
  br label %46, !llvm.loop !96

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
  br label %77, !llvm.loop !97

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
  br label %108, !llvm.loop !98

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
  br label %139, !llvm.loop !99

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
  br label %178, !llvm.loop !100

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
  br label %173, !llvm.loop !101

221:                                              ; preds = %173
  br label %222

222:                                              ; preds = %221, %168, %137, %106, %75, %44
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %191 [
    i32 0, label %16
    i32 1, label %51
    i32 2, label %86
    i32 3, label %121
    i32 4, label %156
  ]

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1431655766
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1431655765
  %40 = shl i32 %39, 1
  %41 = or i32 %33, %40
  %42 = and i32 %26, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %17, !llvm.loop !102

50:                                               ; preds = %17
  br label %253

51:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -858993460
  %68 = lshr i32 %67, 2
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 858993459
  %75 = shl i32 %74, 2
  %76 = or i32 %68, %75
  %77 = and i32 %61, %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %52, !llvm.loop !103

85:                                               ; preds = %52
  br label %253

86:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %117, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -252645136
  %103 = lshr i32 %102, 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 252645135
  %110 = shl i32 %109, 4
  %111 = or i32 %103, %110
  %112 = and i32 %96, %111
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %87, !llvm.loop !104

120:                                              ; preds = %87
  br label %253

121:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -16711936
  %138 = lshr i32 %137, 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 16711935
  %145 = shl i32 %144, 8
  %146 = or i32 %138, %145
  %147 = and i32 %131, %146
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %126
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %122, !llvm.loop !105

155:                                              ; preds = %122
  br label %253

156:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %187, %156
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -65536
  %173 = lshr i32 %172, 16
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 65535
  %180 = shl i32 %179, 16
  %181 = or i32 %173, %180
  %182 = and i32 %166, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %161
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %157, !llvm.loop !106

190:                                              ; preds = %157
  br label %253

191:                                              ; preds = %4
  %192 = load i32, ptr %8, align 4
  %193 = sub nsw i32 %192, 5
  %194 = shl i32 1, %193
  store i32 %194, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %247, %191
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %252

199:                                              ; preds = %195
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = and i32 %209, %216
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %227, i64 %231
  store i32 %226, ptr %232, align 4
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %200, !llvm.loop !107

236:                                              ; preds = %200
  %237 = load i32, ptr %12, align 4
  %238 = mul nsw i32 2, %237
  %239 = load ptr, ptr %5, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  store ptr %241, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = mul nsw i32 2, %242
  %244 = load ptr, ptr %6, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  store ptr %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %12, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %11, align 4
  br label %195, !llvm.loop !108

252:                                              ; preds = %195
  br label %253

253:                                              ; preds = %252, %190, %155, %120, %85, %50
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %8, align 4
  switch i32 %15, label %191 [
    i32 0, label %16
    i32 1, label %51
    i32 2, label %86
    i32 3, label %121
    i32 4, label %156
  ]

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -1431655766
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, ptr %34, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1431655765
  %40 = shl i32 %39, 1
  %41 = or i32 %33, %40
  %42 = xor i32 %26, %41
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %10, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %42, ptr %46, align 4
  br label %47

47:                                               ; preds = %21
  %48 = load i32, ptr %10, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %17, !llvm.loop !109

50:                                               ; preds = %17
  br label %253

51:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %82, %51
  %53 = load i32, ptr %10, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %85

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -858993460
  %68 = lshr i32 %67, 2
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 858993459
  %75 = shl i32 %74, 2
  %76 = or i32 %68, %75
  %77 = xor i32 %61, %76
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %78, i64 %80
  store i32 %77, ptr %81, align 4
  br label %82

82:                                               ; preds = %56
  %83 = load i32, ptr %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %10, align 4
  br label %52, !llvm.loop !110

85:                                               ; preds = %52
  br label %253

86:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %87

87:                                               ; preds = %117, %86
  %88 = load i32, ptr %10, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %120

91:                                               ; preds = %87
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, ptr %92, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, -252645136
  %103 = lshr i32 %102, 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 252645135
  %110 = shl i32 %109, 4
  %111 = or i32 %103, %110
  %112 = xor i32 %96, %111
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  store i32 %112, ptr %116, align 4
  br label %117

117:                                              ; preds = %91
  %118 = load i32, ptr %10, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %87, !llvm.loop !111

120:                                              ; preds = %87
  br label %253

121:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %122

122:                                              ; preds = %152, %121
  %123 = load i32, ptr %10, align 4
  %124 = load i32, ptr %9, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %155

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, -16711936
  %138 = lshr i32 %137, 8
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 16711935
  %145 = shl i32 %144, 8
  %146 = or i32 %138, %145
  %147 = xor i32 %131, %146
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %10, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  store i32 %147, ptr %151, align 4
  br label %152

152:                                              ; preds = %126
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %122, !llvm.loop !112

155:                                              ; preds = %122
  br label %253

156:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %187, %156
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %9, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %190

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %10, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = and i32 %171, -65536
  %173 = lshr i32 %172, 16
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = and i32 %178, 65535
  %180 = shl i32 %179, 16
  %181 = or i32 %173, %180
  %182 = xor i32 %166, %181
  %183 = load ptr, ptr %5, align 8
  %184 = load i32, ptr %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  store i32 %182, ptr %186, align 4
  br label %187

187:                                              ; preds = %161
  %188 = load i32, ptr %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %10, align 4
  br label %157, !llvm.loop !113

190:                                              ; preds = %157
  br label %253

191:                                              ; preds = %4
  %192 = load i32, ptr %8, align 4
  %193 = sub nsw i32 %192, 5
  %194 = shl i32 1, %193
  store i32 %194, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %195

195:                                              ; preds = %247, %191
  %196 = load i32, ptr %11, align 4
  %197 = load i32, ptr %9, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %252

199:                                              ; preds = %195
  store i32 0, ptr %10, align 4
  br label %200

200:                                              ; preds = %233, %199
  %201 = load i32, ptr %10, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %236

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %10, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %10, align 4
  %213 = add nsw i32 %211, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %210, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = xor i32 %209, %216
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %218, i64 %220
  store i32 %217, ptr %221, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %222, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %10, align 4
  %230 = add nsw i32 %228, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i32, ptr %227, i64 %231
  store i32 %226, ptr %232, align 4
  br label %233

233:                                              ; preds = %204
  %234 = load i32, ptr %10, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %10, align 4
  br label %200, !llvm.loop !114

236:                                              ; preds = %200
  %237 = load i32, ptr %12, align 4
  %238 = mul nsw i32 2, %237
  %239 = load ptr, ptr %5, align 8
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i32, ptr %239, i64 %240
  store ptr %241, ptr %5, align 8
  %242 = load i32, ptr %12, align 4
  %243 = mul nsw i32 2, %242
  %244 = load ptr, ptr %6, align 8
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i32, ptr %244, i64 %245
  store ptr %246, ptr %6, align 8
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %12, align 4
  %249 = mul nsw i32 2, %248
  %250 = load i32, ptr %11, align 4
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %11, align 4
  br label %195, !llvm.loop !115

252:                                              ; preds = %195
  br label %253

253:                                              ; preds = %252, %190, %155, %120, %85, %50
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @Kit_TruthWordNum(i32 noundef %13)
  store i32 %14, ptr %8, align 4
  store i32 0, ptr %12, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %151 [
    i32 0, label %16
    i32 1, label %43
    i32 2, label %70
    i32 3, label %97
    i32 4, label %124
  ]

16:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %17

17:                                               ; preds = %38, %16
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 1
  %33 = xor i32 %26, %32
  %34 = and i32 %33, 1431655765
  %35 = call i32 @Kit_WordCountOnes(i32 noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, ptr %12, align 4
  br label %38

38:                                               ; preds = %21
  %39 = load i32, ptr %9, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %9, align 4
  br label %17, !llvm.loop !116

41:                                               ; preds = %17
  %42 = load i32, ptr %12, align 4
  store i32 %42, ptr %4, align 4
  br label %197

43:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %65, %43
  %45 = load i32, ptr %9, align 4
  %46 = load i32, ptr %8, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  %59 = lshr i32 %58, 2
  %60 = xor i32 %53, %59
  %61 = and i32 %60, 858993459
  %62 = call i32 @Kit_WordCountOnes(i32 noundef %61)
  %63 = load i32, ptr %12, align 4
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %12, align 4
  br label %65

65:                                               ; preds = %48
  %66 = load i32, ptr %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %9, align 4
  br label %44, !llvm.loop !117

68:                                               ; preds = %44
  %69 = load i32, ptr %12, align 4
  store i32 %69, ptr %4, align 4
  br label %197

70:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %92, %70
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %8, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %71
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %85, 4
  %87 = xor i32 %80, %86
  %88 = and i32 %87, 252645135
  %89 = call i32 @Kit_WordCountOnes(i32 noundef %88)
  %90 = load i32, ptr %12, align 4
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %12, align 4
  br label %92

92:                                               ; preds = %75
  %93 = load i32, ptr %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %9, align 4
  br label %71, !llvm.loop !118

95:                                               ; preds = %71
  %96 = load i32, ptr %12, align 4
  store i32 %96, ptr %4, align 4
  br label %197

97:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %119, %97
  %99 = load i32, ptr %9, align 4
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %103, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %9, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = lshr i32 %112, 8
  %114 = xor i32 %107, %113
  %115 = and i32 %114, 16711935
  %116 = call i32 @Kit_WordCountOnes(i32 noundef %115)
  %117 = load i32, ptr %12, align 4
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %12, align 4
  br label %119

119:                                              ; preds = %102
  %120 = load i32, ptr %9, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %9, align 4
  br label %98, !llvm.loop !119

122:                                              ; preds = %98
  %123 = load i32, ptr %12, align 4
  store i32 %123, ptr %4, align 4
  br label %197

124:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  br label %125

125:                                              ; preds = %146, %124
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %8, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %125
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %9, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = lshr i32 %139, 16
  %141 = xor i32 %134, %140
  %142 = and i32 %141, 65535
  %143 = call i32 @Kit_WordCountOnes(i32 noundef %142)
  %144 = load i32, ptr %12, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %12, align 4
  br label %146

146:                                              ; preds = %129
  %147 = load i32, ptr %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %125, !llvm.loop !120

149:                                              ; preds = %125
  %150 = load i32, ptr %12, align 4
  store i32 %150, ptr %4, align 4
  br label %197

151:                                              ; preds = %3
  %152 = load i32, ptr %7, align 4
  %153 = sub nsw i32 %152, 5
  %154 = shl i32 1, %153
  store i32 %154, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %155

155:                                              ; preds = %190, %151
  %156 = load i32, ptr %10, align 4
  %157 = load i32, ptr %8, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %195

159:                                              ; preds = %155
  store i32 0, ptr %9, align 4
  br label %160

160:                                              ; preds = %181, %159
  %161 = load i32, ptr %9, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %11, align 4
  %172 = load i32, ptr %9, align 4
  %173 = add nsw i32 %171, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %170, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = xor i32 %169, %176
  %178 = call i32 @Kit_WordCountOnes(i32 noundef %177)
  %179 = load i32, ptr %12, align 4
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %12, align 4
  br label %181

181:                                              ; preds = %164
  %182 = load i32, ptr %9, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4
  br label %160, !llvm.loop !121

184:                                              ; preds = %160
  %185 = load i32, ptr %11, align 4
  %186 = mul nsw i32 2, %185
  %187 = load ptr, ptr %5, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i32, ptr %187, i64 %188
  store ptr %189, ptr %5, align 8
  br label %190

190:                                              ; preds = %184
  %191 = load i32, ptr %11, align 4
  %192 = mul nsw i32 2, %191
  %193 = load i32, ptr %10, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %10, align 4
  br label %155, !llvm.loop !122

195:                                              ; preds = %155
  %196 = load i32, ptr %12, align 4
  store i32 %196, ptr %4, align 4
  br label %197

197:                                              ; preds = %195, %149, %122, %95, %68, %41
  %198 = load i32, ptr %4, align 4
  ret i32 %198
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthXorCount(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @Kit_TruthWordNum(i32 noundef %10)
  store i32 %11, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = xor i32 %21, %26
  %28 = call i32 @Kit_WordCountOnes(i32 noundef %27)
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %9, align 4
  br label %31

31:                                               ; preds = %16
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  br label %12, !llvm.loop !123

34:                                               ; preds = %12
  %35 = load i32, ptr %9, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthForallSet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  call void @Kit_TruthCopy(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 0, ptr %9, align 4
  br label %13

13:                                               ; preds = %28, %4
  %14 = load i32, ptr %9, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %13
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = shl i32 1, %19
  %21 = and i32 %18, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %9, align 4
  call void @Kit_TruthForall(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %17
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %9, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4
  br label %13, !llvm.loop !124

31:                                               ; preds = %13
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @Kit_TruthWordNum(i32 noundef %15)
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
  br label %19, !llvm.loop !125

44:                                               ; preds = %19
  br label %214

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
  br label %46, !llvm.loop !126

71:                                               ; preds = %46
  br label %214

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
  br label %73, !llvm.loop !127

98:                                               ; preds = %73
  br label %214

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
  br label %100, !llvm.loop !128

125:                                              ; preds = %100
  br label %214

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
  br label %127, !llvm.loop !129

152:                                              ; preds = %127
  br label %214

153:                                              ; preds = %5
  %154 = load i32, ptr %10, align 4
  %155 = sub nsw i32 %154, 5
  %156 = shl i32 1, %155
  store i32 %156, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %157

157:                                              ; preds = %208, %153
  %158 = load i32, ptr %13, align 4
  %159 = load i32, ptr %11, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %213

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
  br label %162, !llvm.loop !130

192:                                              ; preds = %162
  %193 = load i32, ptr %14, align 4
  %194 = mul nsw i32 2, %193
  %195 = load ptr, ptr %6, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i32, ptr %195, i64 %196
  store ptr %197, ptr %6, align 8
  %198 = load i32, ptr %14, align 4
  %199 = mul nsw i32 2, %198
  %200 = load ptr, ptr %7, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i32, ptr %200, i64 %201
  store ptr %202, ptr %7, align 8
  %203 = load i32, ptr %14, align 4
  %204 = mul nsw i32 2, %203
  %205 = load ptr, ptr %8, align 8
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds i32, ptr %205, i64 %206
  store ptr %207, ptr %8, align 8
  br label %208

208:                                              ; preds = %192
  %209 = load i32, ptr %14, align 4
  %210 = mul nsw i32 2, %209
  %211 = load i32, ptr %13, align 4
  %212 = add nsw i32 %211, %210
  store i32 %212, ptr %13, align 4
  br label %157, !llvm.loop !131

213:                                              ; preds = %157
  br label %214

214:                                              ; preds = %213, %152, %125, %98, %71, %44
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
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %17 = load i32, ptr %10, align 4
  %18 = call i32 @Kit_TruthWordNum(i32 noundef %17)
  store i32 %18, ptr %13, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %6
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %11, align 4
  call void @Kit_TruthMuxVar(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26)
  br label %231

27:                                               ; preds = %6
  %28 = load i32, ptr %11, align 4
  switch i32 %28, label %169 [
    i32 0, label %29
    i32 1, label %57
    i32 2, label %85
    i32 3, label %113
    i32 4, label %141
  ]

29:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %14, align 4
  %32 = load i32, ptr %13, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  %39 = load i32, ptr %38, align 4
  %40 = xor i32 %39, -1
  %41 = and i32 %40, 1431655765
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, -1431655766
  %48 = or i32 %41, %47
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %49, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %34
  %54 = load i32, ptr %14, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4
  br label %30, !llvm.loop !132

56:                                               ; preds = %30
  br label %231

57:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %81, %57
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %13, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %14, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = xor i32 %67, -1
  %69 = and i32 %68, 858993459
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, -858993460
  %76 = or i32 %69, %75
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  store i32 %76, ptr %80, align 4
  br label %81

81:                                               ; preds = %62
  %82 = load i32, ptr %14, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %58, !llvm.loop !133

84:                                               ; preds = %58
  br label %231

85:                                               ; preds = %27
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %109, %85
  %87 = load i32, ptr %14, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %112

90:                                               ; preds = %86
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = xor i32 %95, -1
  %97 = and i32 %96, 252645135
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = and i32 %102, -252645136
  %104 = or i32 %97, %103
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, ptr %105, i64 %107
  store i32 %104, ptr %108, align 4
  br label %109

109:                                              ; preds = %90
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %86, !llvm.loop !134

112:                                              ; preds = %86
  br label %231

113:                                              ; preds = %27
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %137, %113
  %115 = load i32, ptr %14, align 4
  %116 = load i32, ptr %13, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %140

118:                                              ; preds = %114
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = xor i32 %123, -1
  %125 = and i32 %124, 16711935
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %14, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, -16711936
  %132 = or i32 %125, %131
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %14, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  store i32 %132, ptr %136, align 4
  br label %137

137:                                              ; preds = %118
  %138 = load i32, ptr %14, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %14, align 4
  br label %114, !llvm.loop !135

140:                                              ; preds = %114
  br label %231

141:                                              ; preds = %27
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %165, %141
  %143 = load i32, ptr %14, align 4
  %144 = load i32, ptr %13, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %147, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = xor i32 %151, -1
  %153 = and i32 %152, 65535
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %14, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %154, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, -65536
  %160 = or i32 %153, %159
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4
  br label %165

165:                                              ; preds = %146
  %166 = load i32, ptr %14, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %14, align 4
  br label %142, !llvm.loop !136

168:                                              ; preds = %142
  br label %231

169:                                              ; preds = %27
  %170 = load i32, ptr %11, align 4
  %171 = sub nsw i32 %170, 5
  %172 = shl i32 1, %171
  store i32 %172, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %225, %169
  %174 = load i32, ptr %15, align 4
  %175 = load i32, ptr %13, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %230

177:                                              ; preds = %173
  store i32 0, ptr %14, align 4
  br label %178

178:                                              ; preds = %206, %177
  %179 = load i32, ptr %14, align 4
  %180 = load i32, ptr %16, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %209

182:                                              ; preds = %178
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, ptr %183, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = xor i32 %187, -1
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, ptr %189, i64 %191
  store i32 %188, ptr %192, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %16, align 4
  %195 = load i32, ptr %14, align 4
  %196 = add nsw i32 %194, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, ptr %193, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = load ptr, ptr %7, align 8
  %201 = load i32, ptr %16, align 4
  %202 = load i32, ptr %14, align 4
  %203 = add nsw i32 %201, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %200, i64 %204
  store i32 %199, ptr %205, align 4
  br label %206

206:                                              ; preds = %182
  %207 = load i32, ptr %14, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4
  br label %178, !llvm.loop !137

209:                                              ; preds = %178
  %210 = load i32, ptr %16, align 4
  %211 = mul nsw i32 2, %210
  %212 = load ptr, ptr %7, align 8
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i32, ptr %212, i64 %213
  store ptr %214, ptr %7, align 8
  %215 = load i32, ptr %16, align 4
  %216 = mul nsw i32 2, %215
  %217 = load ptr, ptr %8, align 8
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i32, ptr %217, i64 %218
  store ptr %219, ptr %8, align 8
  %220 = load i32, ptr %16, align 4
  %221 = mul nsw i32 2, %220
  %222 = load ptr, ptr %9, align 8
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  store ptr %224, ptr %9, align 8
  br label %225

225:                                              ; preds = %209
  %226 = load i32, ptr %16, align 4
  %227 = mul nsw i32 2, %226
  %228 = load i32, ptr %15, align 4
  %229 = add nsw i32 %228, %227
  store i32 %229, ptr %15, align 4
  br label %173, !llvm.loop !138

230:                                              ; preds = %173
  br label %231

231:                                              ; preds = %230, %168, %140, %112, %84, %56, %21
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store ptr @Kit_TruthVarsSymm.uTemp0, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @Kit_TruthVarsSymm.uTemp1, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor1(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor0(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @Kit_TruthIsEqual(ptr noundef %39, ptr noundef %40, i32 noundef %41)
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsEqual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load i32, ptr %7, align 4
  %10 = call i32 @Kit_TruthWordNum(i32 noundef %9)
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
  br label %12, !llvm.loop !139

32:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %27
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthVarsAntiSymm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %6
  store ptr @Kit_TruthVarsAntiSymm.uTemp0, ptr %11, align 8
  br label %16

16:                                               ; preds = %15, %6
  %17 = load ptr, ptr %12, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr @Kit_TruthVarsAntiSymm.uTemp1, ptr %12, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor0(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  call void @Kit_TruthCopy(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %8, align 4
  %35 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor1(ptr noundef %36, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %8, align 4
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @Kit_TruthWordNum(i32 noundef %12)
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
  br label %16, !llvm.loop !140

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
  br label %45, !llvm.loop !141

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
  br label %74, !llvm.loop !142

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
  br label %103, !llvm.loop !143

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
  br label %132, !llvm.loop !144

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
  br label %169, !llvm.loop !145

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
  br label %164, !llvm.loop !146

211:                                              ; preds = %164
  br label %212

212:                                              ; preds = %211, %159, %130, %101, %72, %43
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
  call void @Kit_TruthCopy(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, ptr noundef %20, i32 noundef %21)
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  call void @Kit_TruthCofactor0(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %22, i32 noundef %23)
  %24 = load i32, ptr %5, align 4
  %25 = call i32 @Kit_TruthSupport(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %24)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = call i32 @Kit_WordCountOnes(i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  call void @Kit_TruthCopy(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, ptr noundef %28, i32 noundef %29)
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %7, align 4
  call void @Kit_TruthCofactor1(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %30, i32 noundef %31)
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @Kit_TruthSupport(ptr noundef @Kit_TruthMinCofSuppOverlap.uCofactor, i32 noundef %32)
  store i32 %33, ptr %12, align 4
  %34 = load i32, ptr %12, align 4
  %35 = call i32 @Kit_WordCountOnes(i32 noundef %34)
  store i32 %35, ptr %14, align 4
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  %38 = and i32 %36, %37
  %39 = call i32 @Kit_WordCountOnes(i32 noundef %38)
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
  br label %15, !llvm.loop !147

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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @Kit_TruthIsConst0(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Kit_TruthIsConst1(ptr noundef %21, i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %4
  store i32 -1, ptr %5, align 4
  br label %69

26:                                               ; preds = %20
  store i32 -1, ptr %11, align 4
  store i32 100000000, ptr %15, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %56, %26
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %59

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %10, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @Kit_TruthSupportSize(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %12, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @Kit_TruthSupportSize(ptr noundef %43, i32 noundef %44)
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %12, align 4
  %47 = load i32, ptr %13, align 4
  %48 = add nsw i32 %46, %47
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %15, align 4
  %50 = load i32, ptr %14, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %31
  %53 = load i32, ptr %14, align 4
  store i32 %53, ptr %15, align 4
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %31
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %10, align 4
  br label %27, !llvm.loop !148

59:                                               ; preds = %27
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = load i32, ptr %11, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63)
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr %11, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67)
  %68 = load i32, ptr %11, align 4
  store i32 %68, ptr %5, align 4
  br label %69

69:                                               ; preds = %59, %25
  %70 = load i32, ptr %5, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst0(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !149

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthIsConst1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %2
  %11 = load i32, ptr %6, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %26

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %6, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !150

25:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %26

26:                                               ; preds = %25, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %110

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1431655765
  %27 = call i32 @Kit_WordCountOnes(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 0
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, -1431655766
  %34 = call i32 @Kit_WordCountOnes(i32 noundef %33)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 1
  store i32 %34, ptr %36, align 4
  br label %37

37:                                               ; preds = %22, %19
  %38 = load i32, ptr %5, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 858993459
  %45 = call i32 @Kit_WordCountOnes(i32 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 2
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, -858993460
  %52 = call i32 @Kit_WordCountOnes(i32 noundef %51)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 3
  store i32 %52, ptr %54, align 4
  br label %55

55:                                               ; preds = %40, %37
  %56 = load i32, ptr %5, align 4
  %57 = icmp sgt i32 %56, 2
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 252645135
  %63 = call i32 @Kit_WordCountOnes(i32 noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 4
  store i32 %63, ptr %65, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, -252645136
  %70 = call i32 @Kit_WordCountOnes(i32 noundef %69)
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 5
  store i32 %70, ptr %72, align 4
  br label %73

73:                                               ; preds = %58, %55
  %74 = load i32, ptr %5, align 4
  %75 = icmp sgt i32 %74, 3
  br i1 %75, label %76, label %91

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 0
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 16711935
  %81 = call i32 @Kit_WordCountOnes(i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 6
  store i32 %81, ptr %83, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 0
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -16711936
  %88 = call i32 @Kit_WordCountOnes(i32 noundef %87)
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 7
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %76, %73
  %92 = load i32, ptr %5, align 4
  %93 = icmp sgt i32 %92, 4
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 0
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 65535
  %99 = call i32 @Kit_WordCountOnes(i32 noundef %98)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 8
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 0
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, -65536
  %106 = call i32 @Kit_WordCountOnes(i32 noundef %105)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds i32, ptr %107, i64 9
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %94, %91
  br label %323

110:                                              ; preds = %3
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %158, %110
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %161

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = call i32 @Kit_WordCountOnes(i32 noundef %120)
  store i32 %121, ptr %10, align 4
  store i32 5, ptr %8, align 4
  br label %122

122:                                              ; preds = %154, %115
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %5, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %157

126:                                              ; preds = %122
  %127 = load i32, ptr %9, align 4
  %128 = load i32, ptr %8, align 4
  %129 = sub nsw i32 %128, 5
  %130 = shl i32 1, %129
  %131 = and i32 %127, %130
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %126
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %8, align 4
  %137 = mul nsw i32 2, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %135, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %134
  store i32 %142, ptr %140, align 4
  br label %153

143:                                              ; preds = %126
  %144 = load i32, ptr %10, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %8, align 4
  %147 = mul nsw i32 2, %146
  %148 = add nsw i32 %147, 0
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %145, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = add nsw i32 %151, %144
  store i32 %152, ptr %150, align 4
  br label %153

153:                                              ; preds = %143, %133
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %8, align 4
  br label %122, !llvm.loop !151

157:                                              ; preds = %122
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %9, align 4
  br label %111, !llvm.loop !152

161:                                              ; preds = %111
  store i32 0, ptr %9, align 4
  br label %162

162:                                              ; preds = %320, %161
  %163 = load i32, ptr %9, align 4
  %164 = load i32, ptr %7, align 4
  %165 = sdiv i32 %164, 2
  %166 = icmp slt i32 %163, %165
  br i1 %166, label %167, label %323

167:                                              ; preds = %162
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1431655765
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds i32, ptr %172, i64 1
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1431655765
  %176 = shl i32 %175, 1
  %177 = or i32 %171, %176
  %178 = call i32 @Kit_WordCountOnes(i32 noundef %177)
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, -1431655766
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds i32, ptr %187, i64 1
  %189 = load i32, ptr %188, align 4
  %190 = and i32 %189, -1431655766
  %191 = lshr i32 %190, 1
  %192 = or i32 %186, %191
  %193 = call i32 @Kit_WordCountOnes(i32 noundef %192)
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 1
  %196 = load i32, ptr %195, align 4
  %197 = add nsw i32 %196, %193
  store i32 %197, ptr %195, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds i32, ptr %198, i64 0
  %200 = load i32, ptr %199, align 4
  %201 = and i32 %200, 858993459
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 1
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 858993459
  %206 = shl i32 %205, 2
  %207 = or i32 %201, %206
  %208 = call i32 @Kit_WordCountOnes(i32 noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds i32, ptr %209, i64 2
  %211 = load i32, ptr %210, align 4
  %212 = add nsw i32 %211, %208
  store i32 %212, ptr %210, align 4
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds i32, ptr %213, i64 0
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, -858993460
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 1
  %219 = load i32, ptr %218, align 4
  %220 = and i32 %219, -858993460
  %221 = lshr i32 %220, 2
  %222 = or i32 %216, %221
  %223 = call i32 @Kit_WordCountOnes(i32 noundef %222)
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds i32, ptr %224, i64 3
  %226 = load i32, ptr %225, align 4
  %227 = add nsw i32 %226, %223
  store i32 %227, ptr %225, align 4
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds i32, ptr %228, i64 0
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 252645135
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 1
  %234 = load i32, ptr %233, align 4
  %235 = and i32 %234, 252645135
  %236 = shl i32 %235, 4
  %237 = or i32 %231, %236
  %238 = call i32 @Kit_WordCountOnes(i32 noundef %237)
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds i32, ptr %239, i64 4
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %238
  store i32 %242, ptr %240, align 4
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 0
  %245 = load i32, ptr %244, align 4
  %246 = and i32 %245, -252645136
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 1
  %249 = load i32, ptr %248, align 4
  %250 = and i32 %249, -252645136
  %251 = lshr i32 %250, 4
  %252 = or i32 %246, %251
  %253 = call i32 @Kit_WordCountOnes(i32 noundef %252)
  %254 = load ptr, ptr %6, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 5
  %256 = load i32, ptr %255, align 4
  %257 = add nsw i32 %256, %253
  store i32 %257, ptr %255, align 4
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds i32, ptr %258, i64 0
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 16711935
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds i32, ptr %262, i64 1
  %264 = load i32, ptr %263, align 4
  %265 = and i32 %264, 16711935
  %266 = shl i32 %265, 8
  %267 = or i32 %261, %266
  %268 = call i32 @Kit_WordCountOnes(i32 noundef %267)
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds i32, ptr %269, i64 6
  %271 = load i32, ptr %270, align 4
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds i32, ptr %273, i64 0
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, -16711936
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds i32, ptr %277, i64 1
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %279, -16711936
  %281 = lshr i32 %280, 8
  %282 = or i32 %276, %281
  %283 = call i32 @Kit_WordCountOnes(i32 noundef %282)
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 7
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, %283
  store i32 %287, ptr %285, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds i32, ptr %288, i64 0
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65535
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds i32, ptr %292, i64 1
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 65535
  %296 = shl i32 %295, 16
  %297 = or i32 %291, %296
  %298 = call i32 @Kit_WordCountOnes(i32 noundef %297)
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds i32, ptr %299, i64 8
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %298
  store i32 %302, ptr %300, align 4
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds i32, ptr %303, i64 0
  %305 = load i32, ptr %304, align 4
  %306 = and i32 %305, -65536
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds i32, ptr %307, i64 1
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %309, -65536
  %311 = lshr i32 %310, 16
  %312 = or i32 %306, %311
  %313 = call i32 @Kit_WordCountOnes(i32 noundef %312)
  %314 = load ptr, ptr %6, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 9
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, %313
  store i32 %317, ptr %315, align 4
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds i32, ptr %318, i64 2
  store ptr %319, ptr %4, align 8
  br label %320

320:                                              ; preds = %167
  %321 = load i32, ptr %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %9, align 4
  br label %162, !llvm.loop !153

323:                                              ; preds = %162, %109
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofs0(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %12 = call i32 @Kit_TruthWordNum(i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 4, %15
  call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %16, i1 false)
  %17 = load i32, ptr %5, align 4
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %75

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 0
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1431655765
  %27 = call i32 @Kit_WordCountOnes(i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 0
  store i32 %27, ptr %29, align 4
  br label %30

30:                                               ; preds = %22, %19
  %31 = load i32, ptr %5, align 4
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i32, ptr %34, i64 0
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 858993459
  %38 = call i32 @Kit_WordCountOnes(i32 noundef %37)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %33, %30
  %42 = load i32, ptr %5, align 4
  %43 = icmp sgt i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 0
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 252645135
  %49 = call i32 @Kit_WordCountOnes(i32 noundef %48)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 2
  store i32 %49, ptr %51, align 4
  br label %52

52:                                               ; preds = %44, %41
  %53 = load i32, ptr %5, align 4
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 0
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %58, 16711935
  %60 = call i32 @Kit_WordCountOnes(i32 noundef %59)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds i32, ptr %61, i64 3
  store i32 %60, ptr %62, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load i32, ptr %5, align 4
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 0
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 65535
  %71 = call i32 @Kit_WordCountOnes(i32 noundef %70)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 4
  store i32 %71, ptr %73, align 4
  br label %74

74:                                               ; preds = %66, %63
  br label %201

75:                                               ; preds = %3
  store i32 0, ptr %9, align 4
  br label %76

76:                                               ; preds = %111, %75
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %114

80:                                               ; preds = %76
  %81 = load ptr, ptr %4, align 8
  %82 = load i32, ptr %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @Kit_WordCountOnes(i32 noundef %85)
  store i32 %86, ptr %10, align 4
  store i32 5, ptr %8, align 4
  br label %87

87:                                               ; preds = %107, %80
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %5, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %110

91:                                               ; preds = %87
  %92 = load i32, ptr %9, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, 5
  %95 = shl i32 1, %94
  %96 = and i32 %92, %95
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %91
  %99 = load i32, ptr %10, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = add nsw i32 %104, %99
  store i32 %105, ptr %103, align 4
  br label %106

106:                                              ; preds = %98, %91
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %8, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %8, align 4
  br label %87, !llvm.loop !154

110:                                              ; preds = %87
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %9, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %9, align 4
  br label %76, !llvm.loop !155

114:                                              ; preds = %76
  store i32 0, ptr %9, align 4
  br label %115

115:                                              ; preds = %198, %114
  %116 = load i32, ptr %9, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sdiv i32 %117, 2
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %201

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds i32, ptr %121, i64 0
  %123 = load i32, ptr %122, align 4
  %124 = and i32 %123, 1431655765
  %125 = load ptr, ptr %4, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 1
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, 1431655765
  %129 = shl i32 %128, 1
  %130 = or i32 %124, %129
  %131 = call i32 @Kit_WordCountOnes(i32 noundef %130)
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 858993459
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 1
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 858993459
  %144 = shl i32 %143, 2
  %145 = or i32 %139, %144
  %146 = call i32 @Kit_WordCountOnes(i32 noundef %145)
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i32, ptr %147, i64 1
  %149 = load i32, ptr %148, align 4
  %150 = add nsw i32 %149, %146
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds i32, ptr %151, i64 0
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 252645135
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 1
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 252645135
  %159 = shl i32 %158, 4
  %160 = or i32 %154, %159
  %161 = call i32 @Kit_WordCountOnes(i32 noundef %160)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds i32, ptr %162, i64 2
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 4
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 0
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 16711935
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 1
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, 16711935
  %174 = shl i32 %173, 8
  %175 = or i32 %169, %174
  %176 = call i32 @Kit_WordCountOnes(i32 noundef %175)
  %177 = load ptr, ptr %6, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 3
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 0
  %183 = load i32, ptr %182, align 4
  %184 = and i32 %183, 65535
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds i32, ptr %185, i64 1
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, 65535
  %189 = shl i32 %188, 16
  %190 = or i32 %184, %189
  %191 = call i32 @Kit_WordCountOnes(i32 noundef %190)
  %192 = load ptr, ptr %6, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %191
  store i32 %195, ptr %193, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds i32, ptr %196, i64 2
  store ptr %197, ptr %4, align 8
  br label %198

198:                                              ; preds = %120
  %199 = load i32, ptr %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4
  br label %115, !llvm.loop !156

201:                                              ; preds = %115, %74
  ret void
}

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountOnesInCofsSlow(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %43, %4
  %11 = load i32, ptr %9, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @Kit_TruthCountOnes(ptr noundef %19, i32 noundef %20)
  %22 = sdiv i32 %21, 2
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 0
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, ptr %23, i64 %27
  store i32 %22, ptr %28, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = load i32, ptr %9, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call i32 @Kit_TruthCountOnes(ptr noundef %33, i32 noundef %34)
  %36 = sdiv i32 %35, 2
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %9, align 4
  %39 = mul nsw i32 2, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %36, ptr %42, align 4
  br label %43

43:                                               ; preds = %14
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4
  br label %10, !llvm.loop !157

46:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @Kit_TruthCountOnes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @Kit_TruthWordNum(i32 noundef %7)
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
  %19 = call i32 @Kit_WordCountOnes(i32 noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, %19
  store i32 %21, ptr %6, align 4
  br label %22

22:                                               ; preds = %13
  %23 = load i32, ptr %5, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %5, align 4
  br label %10, !llvm.loop !158

25:                                               ; preds = %10
  %26 = load i32, ptr %6, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @Kit_TruthHash(ptr noundef %0, i32 noundef %1) #0 {
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
  %14 = getelementptr inbounds [1024 x i32], ptr @Kit_TruthHash.HashPrimes, i64 0, i64 %13
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
  br label %7, !llvm.loop !159

27:                                               ; preds = %7
  %28 = load i32, ptr %6, align 4
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %11, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @Kit_TruthWordNum(i32 noundef %22)
  store i32 %23, ptr %13, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %14, align 4
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, ptr %14, align 4
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 %30, ptr %34, align 1
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %14, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %14, align 4
  br label %24, !llvm.loop !160

38:                                               ; preds = %24
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @Kit_TruthCountOnes(ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %18, align 4
  %42 = load i32, ptr %18, align 4
  %43 = load i32, ptr %13, align 4
  %44 = mul nsw i32 %43, 16
  %45 = icmp sgt i32 %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4
  %48 = shl i32 1, %47
  %49 = load i32, ptr %19, align 4
  %50 = or i32 %49, %48
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %7, align 4
  call void @Kit_TruthNot(ptr noundef %51, ptr noundef %52, i32 noundef %53)
  br label %54

54:                                               ; preds = %46, %38
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr %7, align 4
  %57 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 0
  call void @Kit_TruthCountOnesInCofs(ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %108, %54
  %59 = load i32, ptr %14, align 4
  %60 = load i32, ptr %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %111

62:                                               ; preds = %58
  %63 = load i32, ptr %14, align 4
  %64 = mul nsw i32 2, %63
  %65 = add nsw i32 %64, 0
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = load i32, ptr %14, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %68, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  br label %108

77:                                               ; preds = %62
  %78 = load i32, ptr %14, align 4
  %79 = shl i32 1, %78
  %80 = load i32, ptr %19, align 4
  %81 = or i32 %80, %79
  store i32 %81, ptr %19, align 4
  %82 = load i32, ptr %14, align 4
  %83 = mul nsw i32 2, %82
  %84 = add nsw i32 %83, 0
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %14, align 4
  %89 = mul nsw i32 2, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %14, align 4
  %95 = mul nsw i32 2, %94
  %96 = add nsw i32 %95, 0
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %97
  store i32 %93, ptr %98, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load i32, ptr %14, align 4
  %101 = mul nsw i32 2, %100
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %103
  store i32 %99, ptr %104, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %7, align 4
  %107 = load i32, ptr %14, align 4
  call void @Kit_TruthChangePhase(ptr noundef %105, i32 noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %77, %76
  %109 = load i32, ptr %14, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %14, align 4
  br label %58, !llvm.loop !161

111:                                              ; preds = %58
  store i32 0, ptr %17, align 4
  br label %112

112:                                              ; preds = %240, %111
  store i32 0, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %113

113:                                              ; preds = %236, %112
  %114 = load i32, ptr %14, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = icmp slt i32 %114, %116
  br i1 %117, label %118, label %239

118:                                              ; preds = %113
  %119 = load i32, ptr %14, align 4
  %120 = mul nsw i32 2, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %14, align 4
  %125 = add nsw i32 %124, 1
  %126 = mul nsw i32 2, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp sge i32 %123, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %118
  br label %236

132:                                              ; preds = %118
  %133 = load i32, ptr %17, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %17, align 4
  store i32 1, ptr %16, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  store i32 %140, ptr %15, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %14, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %147, i64 %149
  store i8 %146, ptr %150, align 1
  %151 = load i32, ptr %15, align 4
  %152 = trunc i32 %151 to i8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store i8 %152, ptr %157, align 1
  %158 = load i32, ptr %14, align 4
  %159 = mul nsw i32 2, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %15, align 4
  %163 = load i32, ptr %14, align 4
  %164 = add nsw i32 %163, 1
  %165 = mul nsw i32 2, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %14, align 4
  %170 = mul nsw i32 2, %169
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %171
  store i32 %168, ptr %172, align 4
  %173 = load i32, ptr %15, align 4
  %174 = load i32, ptr %14, align 4
  %175 = add nsw i32 %174, 1
  %176 = mul nsw i32 2, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %177
  store i32 %173, ptr %178, align 4
  %179 = load i32, ptr %14, align 4
  %180 = mul nsw i32 2, %179
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %15, align 4
  %185 = load i32, ptr %14, align 4
  %186 = add nsw i32 %185, 1
  %187 = mul nsw i32 2, %186
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = load i32, ptr %14, align 4
  %193 = mul nsw i32 2, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %195
  store i32 %191, ptr %196, align 4
  %197 = load i32, ptr %15, align 4
  %198 = load i32, ptr %14, align 4
  %199 = add nsw i32 %198, 1
  %200 = mul nsw i32 2, %199
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [32 x i32], ptr %9, i64 0, i64 %202
  store i32 %197, ptr %203, align 4
  %204 = load i32, ptr %19, align 4
  %205 = load i32, ptr %14, align 4
  %206 = shl i32 1, %205
  %207 = and i32 %204, %206
  %208 = icmp ugt i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = load i32, ptr %19, align 4
  %211 = load i32, ptr %14, align 4
  %212 = add nsw i32 %211, 1
  %213 = shl i32 1, %212
  %214 = and i32 %210, %213
  %215 = icmp ugt i32 %214, 0
  %216 = zext i1 %215 to i32
  %217 = icmp ne i32 %209, %216
  br i1 %217, label %218, label %228

218:                                              ; preds = %132
  %219 = load i32, ptr %14, align 4
  %220 = shl i32 1, %219
  %221 = load i32, ptr %19, align 4
  %222 = xor i32 %221, %220
  store i32 %222, ptr %19, align 4
  %223 = load i32, ptr %14, align 4
  %224 = add nsw i32 %223, 1
  %225 = shl i32 1, %224
  %226 = load i32, ptr %19, align 4
  %227 = xor i32 %226, %225
  store i32 %227, ptr %19, align 4
  br label %228

228:                                              ; preds = %218, %132
  %229 = load ptr, ptr %11, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr %7, align 4
  %232 = load i32, ptr %14, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232)
  %233 = load ptr, ptr %10, align 8
  store ptr %233, ptr %12, align 8
  %234 = load ptr, ptr %11, align 8
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %12, align 8
  store ptr %235, ptr %11, align 8
  br label %236

236:                                              ; preds = %228, %131
  %237 = load i32, ptr %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %14, align 4
  br label %113, !llvm.loop !162

239:                                              ; preds = %113
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %16, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %112, label %243, !llvm.loop !163

243:                                              ; preds = %240
  %244 = load i32, ptr %17, align 4
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %243
  %248 = load ptr, ptr %11, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %7, align 4
  call void @Kit_TruthCopy(ptr noundef %248, ptr noundef %249, i32 noundef %250)
  br label %251

251:                                              ; preds = %247, %243
  %252 = load i32, ptr %19, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal void @Kit_TruthNot(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 @Kit_TruthWordNum(i32 noundef %8)
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
  br label %11, !llvm.loop !164

28:                                               ; preds = %11
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %18, align 4
  %24 = load i32, ptr %6, align 4
  %25 = call i32 @Kit_TruthWordNum(i32 noundef %24)
  store i32 %25, ptr %16, align 4
  %26 = load i32, ptr %16, align 4
  %27 = mul nsw i32 %26, 4
  store i32 %27, ptr %17, align 4
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %83, %4
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %86

37:                                               ; preds = %33
  %38 = load ptr, ptr %10, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i32], ptr @Kit_TruthCountMinterms.Table, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %9, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds [256 x i32], ptr @Kit_TruthCountMinterms.Table, i64 0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 255
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %12, align 8
  store i32 %50, ptr %51, align 4
  %53 = load i32, ptr %9, align 4
  %54 = and i32 %53, 255
  %55 = icmp ugt i32 %54, 246
  br i1 %55, label %56, label %82

56:                                               ; preds = %37
  %57 = load i32, ptr %9, align 4
  %58 = and i32 %57, 255
  %59 = load i32, ptr %18, align 4
  %60 = add i32 %59, %58
  store i32 %60, ptr %18, align 4
  %61 = load i32, ptr %9, align 4
  %62 = lshr i32 %61, 8
  %63 = and i32 %62, 255
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %63
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %9, align 4
  %69 = lshr i32 %68, 16
  %70 = and i32 %69, 255
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %70
  store i32 %74, ptr %72, align 4
  %75 = load i32, ptr %9, align 4
  %76 = lshr i32 %75, 24
  %77 = and i32 %76, 255
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 3
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, %77
  store i32 %81, ptr %79, align 4
  store i32 0, ptr %9, align 4
  br label %82

82:                                               ; preds = %56, %37
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %10, align 8
  br label %33, !llvm.loop !165

86:                                               ; preds = %33
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = load i32, ptr %9, align 4
  %91 = and i32 %90, 255
  %92 = load i32, ptr %18, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %18, align 4
  %94 = load i32, ptr %9, align 4
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, %96
  store i32 %100, ptr %98, align 4
  %101 = load i32, ptr %9, align 4
  %102 = lshr i32 %101, 16
  %103 = and i32 %102, 255
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4
  %107 = add i32 %106, %103
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %9, align 4
  %109 = lshr i32 %108, 24
  %110 = and i32 %109, 255
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 2
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, %110
  store i32 %114, ptr %112, align 4
  br label %115

115:                                              ; preds = %89, %86
  store i32 3, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %157, %115
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %17, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %162

120:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %121

121:                                              ; preds = %150, %120
  %122 = load i32, ptr %13, align 4
  %123 = load i32, ptr %17, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %156

125:                                              ; preds = %121
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %13, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4
  %136 = add nsw i32 %135, %130
  store i32 %136, ptr %134, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %13, align 4
  %139 = load i32, ptr %15, align 4
  %140 = add nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %137, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %148, %143
  store i32 %149, ptr %147, align 4
  br label %150

150:                                              ; preds = %125
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %15, align 4
  %153 = add nsw i32 %151, %152
  %154 = load i32, ptr %13, align 4
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %13, align 4
  br label %121, !llvm.loop !166

156:                                              ; preds = %121
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %15, align 4
  %159 = mul nsw i32 %158, 2
  store i32 %159, ptr %15, align 4
  %160 = load i32, ptr %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %116, !llvm.loop !167

162:                                              ; preds = %116
  store i32 0, ptr %13, align 4
  br label %163

163:                                              ; preds = %168, %162
  %164 = load i32, ptr %13, align 4
  %165 = load i32, ptr %6, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %13, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %13, align 4
  br label %163, !llvm.loop !168

171:                                              ; preds = %163
  %172 = load i32, ptr %18, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = shl i32 1, %10
  %12 = sdiv i32 %11, 4
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %9, align 4
  br label %15

15:                                               ; preds = %43, %3
  %16 = load i32, ptr %9, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %9, align 4
  %21 = sdiv i32 %20, 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %9, align 4
  %26 = srem i32 %25, 8
  %27 = mul nsw i32 %26, 4
  %28 = lshr i32 %24, %27
  %29 = and i32 %28, 15
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %8, align 4
  %31 = icmp slt i32 %30, 10
  br i1 %31, label %32, label %36

32:                                               ; preds = %18
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str, i32 noundef %34) #6
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add nsw i32 97, %38
  %40 = sub nsw i32 %39, 10
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.1, i32 noundef %40) #6
  br label %42

42:                                               ; preds = %36, %32
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %9, align 4
  br label %15, !llvm.loop !169

46:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Kit_TruthCountMintermsPrecomp() #0 {
  %1 = alloca [256 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1, ptr align 16 @__const.Kit_TruthCountMintermsPrecomp.bit_count, i64 1024, i1 false)
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %45, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp ult i32 %5, 256
  br i1 %6, label %7, label %48

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4
  %9 = urem i32 %8, 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %13

13:                                               ; preds = %11, %7
  %14 = load i32, ptr %2, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %15
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 85
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 8
  %24 = load i32, ptr %3, align 4
  %25 = or i32 %24, %23
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = and i32 %26, 51
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = shl i32 %30, 16
  %32 = load i32, ptr %3, align 4
  %33 = or i32 %32, %31
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = and i32 %34, 15
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [256 x i32], ptr %1, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 24
  %40 = load i32, ptr %3, align 4
  %41 = or i32 %40, %39
  store i32 %41, ptr %3, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %43 = load ptr, ptr @stdout, align 8
  call void @Kit_PrintHexadecimal(ptr noundef %43, ptr noundef %3, i32 noundef 5)
  %44 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  br label %45

45:                                               ; preds = %13
  %46 = load i32, ptr %2, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %2, align 4
  br label %4, !llvm.loop !170

48:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @Kit_TruthDumpToFile(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @Kit_TruthDumpToFile.pFileName, ptr noundef @.str.5, i32 noundef %8) #6
  %10 = call noalias ptr @fopen(ptr noundef @Kit_TruthDumpToFile.pFileName, ptr noundef @.str.6)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7) #6
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @Kit_PrintHexadecimal(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.8) #6
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @fclose(ptr noundef %18)
  ret ptr @Kit_TruthDumpToFile.pFileName
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @fclose(ptr noundef) #4

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
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = call i32 @Kit_TruthWordNum(i32 noundef %37)
  store i32 %38, ptr %12, align 4
  %39 = load i32, ptr %12, align 4
  %40 = mul nsw i32 %39, 4
  %41 = sext i32 %40 to i64
  %42 = mul i64 4, %41
  %43 = call noalias ptr @malloc(i64 noundef %42) #7
  store ptr %43, ptr %13, align 8
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = call noalias ptr @malloc(i64 noundef %46) #7
  store ptr %47, ptr %14, align 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = mul i64 4, %49
  %51 = call noalias ptr @malloc(i64 noundef %50) #7
  store ptr %51, ptr %15, align 8
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 4, %53
  %55 = call noalias ptr @malloc(i64 noundef %54) #7
  store ptr %55, ptr %16, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = mul i64 4, %57
  %59 = call noalias ptr @malloc(i64 noundef %58) #7
  store ptr %59, ptr %17, align 8
  %60 = load i32, ptr %12, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  %63 = call noalias ptr @malloc(i64 noundef %62) #7
  store ptr %63, ptr %18, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = mul i64 4, %65
  %67 = call noalias ptr @malloc(i64 noundef %66) #7
  store ptr %67, ptr %19, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = load i32, ptr %4, align 4
  %70 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 0
  %71 = load ptr, ptr %13, align 8
  %72 = call i32 @Kit_TruthCountMinterms(ptr noundef %68, i32 noundef %69, ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %21, align 4
  store i32 0, ptr %24, align 4
  br label %73

73:                                               ; preds = %85, %2
  %74 = load i32, ptr %24, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73
  %78 = load ptr, ptr %3, align 8
  %79 = load i32, ptr %4, align 4
  %80 = load i32, ptr %24, align 4
  %81 = call i32 @Kit_TruthBooleanDiffCount(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %82 = load i32, ptr %24, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 %83
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %77
  %86 = load i32, ptr %24, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 4
  br label %73, !llvm.loop !171

88:                                               ; preds = %73
  store i32 0, ptr %24, align 4
  br label %89

89:                                               ; preds = %121, %88
  %90 = load i32, ptr %24, align 4
  %91 = load i32, ptr %4, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %124

93:                                               ; preds = %89
  store i32 0, ptr %25, align 4
  br label %94

94:                                               ; preds = %117, %93
  %95 = load i32, ptr %25, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %94
  %99 = load i32, ptr %24, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %100
  %102 = load i32, ptr %25, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], ptr %101, i64 0, i64 %103
  store i32 -1, ptr %104, align 4
  %105 = load i32, ptr %24, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %106
  %108 = load i32, ptr %25, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i32], ptr %107, i64 0, i64 %109
  store i32 -1, ptr %110, align 4
  %111 = load i32, ptr %24, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %112
  %114 = load i32, ptr %25, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], ptr %113, i64 0, i64 %115
  store i32 -1, ptr %116, align 4
  br label %117

117:                                              ; preds = %98
  %118 = load i32, ptr %25, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %25, align 4
  br label %94, !llvm.loop !172

120:                                              ; preds = %94
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %24, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %24, align 4
  br label %89, !llvm.loop !173

124:                                              ; preds = %89
  %125 = load i32, ptr %4, align 4
  %126 = sub nsw i32 %125, 2
  %127 = shl i32 1, %126
  store i32 %127, ptr %28, align 4
  store i32 0, ptr %24, align 4
  br label %128

128:                                              ; preds = %382, %124
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %4, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %385

132:                                              ; preds = %128
  %133 = load ptr, ptr %14, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = load i32, ptr %4, align 4
  call void @Kit_TruthCopy(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %136 = load i32, ptr %24, align 4
  store i32 %136, ptr %26, align 4
  br label %137

137:                                              ; preds = %150, %132
  %138 = load i32, ptr %26, align 4
  %139 = load i32, ptr %4, align 4
  %140 = sub nsw i32 %139, 1
  %141 = icmp slt i32 %138, %140
  br i1 %141, label %142, label %153

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load i32, ptr %4, align 4
  %146 = load i32, ptr %26, align 4
  call void @Kit_TruthSwapAdjacentVars(ptr noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %147 = load ptr, ptr %14, align 8
  store ptr %147, ptr %20, align 8
  %148 = load ptr, ptr %15, align 8
  store ptr %148, ptr %14, align 8
  %149 = load ptr, ptr %20, align 8
  store ptr %149, ptr %15, align 8
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %26, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %26, align 4
  br label %137, !llvm.loop !174

153:                                              ; preds = %137
  %154 = load ptr, ptr %14, align 8
  %155 = load i32, ptr %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 0
  %158 = load ptr, ptr %13, align 8
  %159 = call i32 @Kit_TruthCountMinterms(ptr noundef %154, i32 noundef %156, ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %22, align 4
  %160 = load ptr, ptr %14, align 8
  %161 = load i32, ptr %12, align 4
  %162 = sdiv i32 %161, 2
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %160, i64 %163
  %165 = load i32, ptr %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 0
  %168 = load ptr, ptr %13, align 8
  %169 = call i32 @Kit_TruthCountMinterms(ptr noundef %164, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  store i32 %169, ptr %23, align 4
  store i32 0, ptr %25, align 4
  br label %170

170:                                              ; preds = %378, %153
  %171 = load i32, ptr %25, align 4
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  br i1 %174, label %175, label %381

175:                                              ; preds = %170
  %176 = load i32, ptr %25, align 4
  %177 = load i32, ptr %24, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %181

179:                                              ; preds = %175
  %180 = load i32, ptr %25, align 4
  store i32 %180, ptr %27, align 4
  br label %184

181:                                              ; preds = %175
  %182 = load i32, ptr %25, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %27, align 4
  br label %184

184:                                              ; preds = %181, %179
  %185 = load i32, ptr %25, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr %29, align 4
  %189 = load i32, ptr %28, align 4
  %190 = load i32, ptr %29, align 4
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %33, align 4
  %192 = load i32, ptr %22, align 4
  %193 = load i32, ptr %25, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [20 x i32], ptr %6, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = sub nsw i32 %192, %196
  store i32 %197, ptr %30, align 4
  %198 = load i32, ptr %28, align 4
  %199 = load i32, ptr %30, align 4
  %200 = sub nsw i32 %198, %199
  store i32 %200, ptr %34, align 4
  %201 = load i32, ptr %25, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  store i32 %204, ptr %31, align 4
  %205 = load i32, ptr %28, align 4
  %206 = load i32, ptr %31, align 4
  %207 = sub nsw i32 %205, %206
  store i32 %207, ptr %35, align 4
  %208 = load i32, ptr %23, align 4
  %209 = load i32, ptr %25, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [20 x i32], ptr %7, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = sub nsw i32 %208, %212
  store i32 %213, ptr %32, align 4
  %214 = load i32, ptr %28, align 4
  %215 = load i32, ptr %32, align 4
  %216 = sub nsw i32 %214, %215
  store i32 %216, ptr %36, align 4
  %217 = load i32, ptr %29, align 4
  %218 = load i32, ptr %36, align 4
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %33, align 4
  %221 = load i32, ptr %32, align 4
  %222 = mul nsw i32 %220, %221
  %223 = add nsw i32 %219, %222
  %224 = load i32, ptr %30, align 4
  %225 = load i32, ptr %35, align 4
  %226 = mul nsw i32 %224, %225
  %227 = add nsw i32 %223, %226
  %228 = load i32, ptr %34, align 4
  %229 = load i32, ptr %31, align 4
  %230 = mul nsw i32 %228, %229
  %231 = add nsw i32 %227, %230
  %232 = load i32, ptr %27, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %233
  %235 = load i32, ptr %24, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x i32], ptr %234, i64 0, i64 %236
  store i32 %231, ptr %237, align 4
  %238 = load i32, ptr %24, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %239
  %241 = load i32, ptr %27, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], ptr %240, i64 0, i64 %242
  store i32 %231, ptr %243, align 4
  %244 = load i32, ptr %29, align 4
  %245 = load i32, ptr %34, align 4
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %33, align 4
  %248 = load i32, ptr %30, align 4
  %249 = mul nsw i32 %247, %248
  %250 = add nsw i32 %246, %249
  %251 = load i32, ptr %29, align 4
  %252 = load i32, ptr %35, align 4
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = load i32, ptr %33, align 4
  %256 = load i32, ptr %31, align 4
  %257 = mul nsw i32 %255, %256
  %258 = add nsw i32 %254, %257
  %259 = load i32, ptr %29, align 4
  %260 = load i32, ptr %36, align 4
  %261 = mul nsw i32 %259, %260
  %262 = add nsw i32 %258, %261
  %263 = load i32, ptr %33, align 4
  %264 = load i32, ptr %32, align 4
  %265 = mul nsw i32 %263, %264
  %266 = add nsw i32 %262, %265
  %267 = load i32, ptr %30, align 4
  %268 = load i32, ptr %35, align 4
  %269 = mul nsw i32 %267, %268
  %270 = add nsw i32 %266, %269
  %271 = load i32, ptr %34, align 4
  %272 = load i32, ptr %31, align 4
  %273 = mul nsw i32 %271, %272
  %274 = add nsw i32 %270, %273
  %275 = load i32, ptr %30, align 4
  %276 = load i32, ptr %36, align 4
  %277 = mul nsw i32 %275, %276
  %278 = add nsw i32 %274, %277
  %279 = load i32, ptr %34, align 4
  %280 = load i32, ptr %32, align 4
  %281 = mul nsw i32 %279, %280
  %282 = add nsw i32 %278, %281
  %283 = load i32, ptr %31, align 4
  %284 = load i32, ptr %36, align 4
  %285 = mul nsw i32 %283, %284
  %286 = add nsw i32 %282, %285
  %287 = load i32, ptr %35, align 4
  %288 = load i32, ptr %32, align 4
  %289 = mul nsw i32 %287, %288
  %290 = add nsw i32 %286, %289
  %291 = load i32, ptr %27, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %292
  %294 = load i32, ptr %24, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x i32], ptr %293, i64 0, i64 %295
  store i32 %290, ptr %296, align 4
  %297 = load i32, ptr %24, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %298
  %300 = load i32, ptr %27, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [20 x i32], ptr %299, i64 0, i64 %301
  store i32 %290, ptr %302, align 4
  %303 = load ptr, ptr %16, align 8
  %304 = load ptr, ptr %14, align 8
  %305 = load i32, ptr %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, ptr %25, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %303, ptr noundef %304, i32 noundef %306, i32 noundef %307)
  %308 = load ptr, ptr %17, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load i32, ptr %4, align 4
  %311 = sub nsw i32 %310, 1
  %312 = load i32, ptr %25, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %308, ptr noundef %309, i32 noundef %311, i32 noundef %312)
  %313 = load ptr, ptr %18, align 8
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr %12, align 4
  %316 = sdiv i32 %315, 2
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i32, ptr %314, i64 %317
  %319 = load i32, ptr %4, align 4
  %320 = sub nsw i32 %319, 1
  %321 = load i32, ptr %25, align 4
  call void @Kit_TruthCofactor0New(ptr noundef %313, ptr noundef %318, i32 noundef %320, i32 noundef %321)
  %322 = load ptr, ptr %19, align 8
  %323 = load ptr, ptr %14, align 8
  %324 = load i32, ptr %12, align 4
  %325 = sdiv i32 %324, 2
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %323, i64 %326
  %328 = load i32, ptr %4, align 4
  %329 = sub nsw i32 %328, 1
  %330 = load i32, ptr %25, align 4
  call void @Kit_TruthCofactor1New(ptr noundef %322, ptr noundef %327, i32 noundef %329, i32 noundef %330)
  %331 = load ptr, ptr %16, align 8
  %332 = load ptr, ptr %17, align 8
  %333 = load i32, ptr %4, align 4
  %334 = sub nsw i32 %333, 1
  %335 = call i32 @Kit_TruthXorCount(ptr noundef %331, ptr noundef %332, i32 noundef %334)
  %336 = load ptr, ptr %16, align 8
  %337 = load ptr, ptr %18, align 8
  %338 = load i32, ptr %4, align 4
  %339 = sub nsw i32 %338, 1
  %340 = call i32 @Kit_TruthXorCount(ptr noundef %336, ptr noundef %337, i32 noundef %339)
  %341 = add nsw i32 %335, %340
  %342 = load ptr, ptr %16, align 8
  %343 = load ptr, ptr %19, align 8
  %344 = load i32, ptr %4, align 4
  %345 = sub nsw i32 %344, 1
  %346 = call i32 @Kit_TruthXorCount(ptr noundef %342, ptr noundef %343, i32 noundef %345)
  %347 = add nsw i32 %341, %346
  %348 = load ptr, ptr %17, align 8
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %4, align 4
  %351 = sub nsw i32 %350, 1
  %352 = call i32 @Kit_TruthXorCount(ptr noundef %348, ptr noundef %349, i32 noundef %351)
  %353 = add nsw i32 %347, %352
  %354 = load ptr, ptr %17, align 8
  %355 = load ptr, ptr %19, align 8
  %356 = load i32, ptr %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = call i32 @Kit_TruthXorCount(ptr noundef %354, ptr noundef %355, i32 noundef %357)
  %359 = add nsw i32 %353, %358
  %360 = load ptr, ptr %18, align 8
  %361 = load ptr, ptr %19, align 8
  %362 = load i32, ptr %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = call i32 @Kit_TruthXorCount(ptr noundef %360, ptr noundef %361, i32 noundef %363)
  %365 = add nsw i32 %359, %364
  %366 = load i32, ptr %27, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %367
  %369 = load i32, ptr %24, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [20 x i32], ptr %368, i64 0, i64 %370
  store i32 %365, ptr %371, align 4
  %372 = load i32, ptr %24, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %373
  %375 = load i32, ptr %27, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [20 x i32], ptr %374, i64 0, i64 %376
  store i32 %365, ptr %377, align 4
  br label %378

378:                                              ; preds = %184
  %379 = load i32, ptr %25, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %25, align 4
  br label %170, !llvm.loop !175

381:                                              ; preds = %170
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %24, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %24, align 4
  br label %128, !llvm.loop !176

385:                                              ; preds = %128
  %386 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %387 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  store i32 0, ptr %24, align 4
  br label %388

388:                                              ; preds = %396, %385
  %389 = load i32, ptr %24, align 4
  %390 = load i32, ptr %4, align 4
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %388
  %393 = load i32, ptr %24, align 4
  %394 = add nsw i32 %393, 97
  %395 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %394)
  br label %396

396:                                              ; preds = %392
  %397 = load i32, ptr %24, align 4
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %24, align 4
  br label %388, !llvm.loop !177

399:                                              ; preds = %388
  %400 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %401 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 0, ptr %24, align 4
  br label %402

402:                                              ; preds = %412, %399
  %403 = load i32, ptr %24, align 4
  %404 = load i32, ptr %4, align 4
  %405 = icmp slt i32 %403, %404
  br i1 %405, label %406, label %415

406:                                              ; preds = %402
  %407 = load i32, ptr %24, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [20 x i32], ptr %5, i64 0, i64 %408
  %410 = load i32, ptr %409, align 4
  %411 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %410)
  br label %412

412:                                              ; preds = %406
  %413 = load i32, ptr %24, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %24, align 4
  br label %402, !llvm.loop !178

415:                                              ; preds = %402
  %416 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %417 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  store i32 0, ptr %24, align 4
  br label %418

418:                                              ; preds = %428, %415
  %419 = load i32, ptr %24, align 4
  %420 = load i32, ptr %4, align 4
  %421 = icmp slt i32 %419, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %418
  %423 = load i32, ptr %24, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [20 x i32], ptr %8, i64 0, i64 %424
  %426 = load i32, ptr %425, align 4
  %427 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %426)
  br label %428

428:                                              ; preds = %422
  %429 = load i32, ptr %24, align 4
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %24, align 4
  br label %418, !llvm.loop !179

431:                                              ; preds = %418
  %432 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %433 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %434 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  store i32 0, ptr %26, align 4
  br label %435

435:                                              ; preds = %460, %431
  %436 = load i32, ptr %26, align 4
  %437 = load i32, ptr %4, align 4
  %438 = icmp slt i32 %436, %437
  br i1 %438, label %439, label %463

439:                                              ; preds = %435
  %440 = load i32, ptr %26, align 4
  %441 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %440)
  store i32 0, ptr %24, align 4
  br label %442

442:                                              ; preds = %455, %439
  %443 = load i32, ptr %24, align 4
  %444 = load i32, ptr %4, align 4
  %445 = icmp slt i32 %443, %444
  br i1 %445, label %446, label %458

446:                                              ; preds = %442
  %447 = load i32, ptr %26, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [20 x [20 x i32]], ptr %10, i64 0, i64 %448
  %450 = load i32, ptr %24, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [20 x i32], ptr %449, i64 0, i64 %451
  %453 = load i32, ptr %452, align 4
  %454 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %453)
  br label %455

455:                                              ; preds = %446
  %456 = load i32, ptr %24, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %24, align 4
  br label %442, !llvm.loop !180

458:                                              ; preds = %442
  %459 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %460

460:                                              ; preds = %458
  %461 = load i32, ptr %26, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %26, align 4
  br label %435, !llvm.loop !181

463:                                              ; preds = %435
  %464 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  store i32 0, ptr %26, align 4
  br label %465

465:                                              ; preds = %490, %463
  %466 = load i32, ptr %26, align 4
  %467 = load i32, ptr %4, align 4
  %468 = icmp slt i32 %466, %467
  br i1 %468, label %469, label %493

469:                                              ; preds = %465
  %470 = load i32, ptr %26, align 4
  %471 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %470)
  store i32 0, ptr %24, align 4
  br label %472

472:                                              ; preds = %485, %469
  %473 = load i32, ptr %24, align 4
  %474 = load i32, ptr %4, align 4
  %475 = icmp slt i32 %473, %474
  br i1 %475, label %476, label %488

476:                                              ; preds = %472
  %477 = load i32, ptr %26, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [20 x [20 x i32]], ptr %11, i64 0, i64 %478
  %480 = load i32, ptr %24, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [20 x i32], ptr %479, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %483)
  br label %485

485:                                              ; preds = %476
  %486 = load i32, ptr %24, align 4
  %487 = add nsw i32 %486, 1
  store i32 %487, ptr %24, align 4
  br label %472, !llvm.loop !182

488:                                              ; preds = %472
  %489 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %490

490:                                              ; preds = %488
  %491 = load i32, ptr %26, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %26, align 4
  br label %465, !llvm.loop !183

493:                                              ; preds = %465
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  store i32 0, ptr %26, align 4
  br label %495

495:                                              ; preds = %520, %493
  %496 = load i32, ptr %26, align 4
  %497 = load i32, ptr %4, align 4
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %523

499:                                              ; preds = %495
  %500 = load i32, ptr %26, align 4
  %501 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %500)
  store i32 0, ptr %24, align 4
  br label %502

502:                                              ; preds = %515, %499
  %503 = load i32, ptr %24, align 4
  %504 = load i32, ptr %4, align 4
  %505 = icmp slt i32 %503, %504
  br i1 %505, label %506, label %518

506:                                              ; preds = %502
  %507 = load i32, ptr %26, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [20 x [20 x i32]], ptr %9, i64 0, i64 %508
  %510 = load i32, ptr %24, align 4
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds [20 x i32], ptr %509, i64 0, i64 %511
  %513 = load i32, ptr %512, align 4
  %514 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, i32 noundef %513)
  br label %515

515:                                              ; preds = %506
  %516 = load i32, ptr %24, align 4
  %517 = add nsw i32 %516, 1
  store i32 %517, ptr %24, align 4
  br label %502, !llvm.loop !184

518:                                              ; preds = %502
  %519 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %520

520:                                              ; preds = %518
  %521 = load i32, ptr %26, align 4
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %26, align 4
  br label %495, !llvm.loop !185

523:                                              ; preds = %495
  %524 = load ptr, ptr %14, align 8
  %525 = icmp ne ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %527) #6
  store ptr null, ptr %14, align 8
  br label %529

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528, %526
  %530 = load ptr, ptr %15, align 8
  %531 = icmp ne ptr %530, null
  br i1 %531, label %532, label %534

532:                                              ; preds = %529
  %533 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %533) #6
  store ptr null, ptr %15, align 8
  br label %535

534:                                              ; preds = %529
  br label %535

535:                                              ; preds = %534, %532
  %536 = load ptr, ptr %16, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %539) #6
  store ptr null, ptr %16, align 8
  br label %541

540:                                              ; preds = %535
  br label %541

541:                                              ; preds = %540, %538
  %542 = load ptr, ptr %17, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %546

544:                                              ; preds = %541
  %545 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %545) #6
  store ptr null, ptr %17, align 8
  br label %547

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546, %544
  %548 = load ptr, ptr %18, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %552

550:                                              ; preds = %547
  %551 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %551) #6
  store ptr null, ptr %18, align 8
  br label %553

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552, %550
  %554 = load ptr, ptr %19, align 8
  %555 = icmp ne ptr %554, null
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %557) #6
  store ptr null, ptr %19, align 8
  br label %559

558:                                              ; preds = %553
  br label %559

559:                                              ; preds = %558, %556
  %560 = load ptr, ptr %13, align 8
  %561 = icmp ne ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %559
  %563 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %563) #6
  store ptr null, ptr %13, align 8
  br label %565

564:                                              ; preds = %559
  br label %565

565:                                              ; preds = %564, %562
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Kit_TruthPrintProfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sge i32 %6, 6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  call void @Kit_TruthPrintProfile_int(ptr noundef %9, i32 noundef %10)
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  store i32 %14, ptr %15, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 0
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 1
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds [2 x i32], ptr %5, i64 0, i64 0
  call void @Kit_TruthPrintProfile(ptr noundef %20, i32 noundef 6)
  br label %21

21:                                               ; preds = %11, %8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
