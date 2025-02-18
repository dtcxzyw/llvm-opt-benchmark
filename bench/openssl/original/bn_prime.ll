target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }
%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

@_bignum_small_prime_factors = internal constant %struct.bignum_st { ptr @small_prime_factors, i32 17, i32 17, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_prime.c\00", align 1
@__func__.BN_generate_prime_ex2 = private unnamed_addr constant [22 x i8] c"BN_generate_prime_ex2\00", align 1
@small_prime_factors = internal constant [17 x i64] [i64 -4309782995084712991, i64 8148734346248676703, i64 -7646510132918400926, i64 4517730358157349163, i64 7734177320850080899, i64 757968232112212081, i64 8633734662503670026, i64 -2640354292540616525, i64 5389355995458437739, i64 -1479623847028275053, i64 -2619631085558135356, i64 -2856941152863598706, i64 3364315195482710596, i64 -4925511846872794390, i64 3957848698924598975, i64 6856453772018472743, i64 6065], align 16
@primes = internal constant [2048 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619, i16 1621, i16 1627, i16 1637, i16 1657, i16 1663, i16 1667, i16 1669, i16 1693, i16 1697, i16 1699, i16 1709, i16 1721, i16 1723, i16 1733, i16 1741, i16 1747, i16 1753, i16 1759, i16 1777, i16 1783, i16 1787, i16 1789, i16 1801, i16 1811, i16 1823, i16 1831, i16 1847, i16 1861, i16 1867, i16 1871, i16 1873, i16 1877, i16 1879, i16 1889, i16 1901, i16 1907, i16 1913, i16 1931, i16 1933, i16 1949, i16 1951, i16 1973, i16 1979, i16 1987, i16 1993, i16 1997, i16 1999, i16 2003, i16 2011, i16 2017, i16 2027, i16 2029, i16 2039, i16 2053, i16 2063, i16 2069, i16 2081, i16 2083, i16 2087, i16 2089, i16 2099, i16 2111, i16 2113, i16 2129, i16 2131, i16 2137, i16 2141, i16 2143, i16 2153, i16 2161, i16 2179, i16 2203, i16 2207, i16 2213, i16 2221, i16 2237, i16 2239, i16 2243, i16 2251, i16 2267, i16 2269, i16 2273, i16 2281, i16 2287, i16 2293, i16 2297, i16 2309, i16 2311, i16 2333, i16 2339, i16 2341, i16 2347, i16 2351, i16 2357, i16 2371, i16 2377, i16 2381, i16 2383, i16 2389, i16 2393, i16 2399, i16 2411, i16 2417, i16 2423, i16 2437, i16 2441, i16 2447, i16 2459, i16 2467, i16 2473, i16 2477, i16 2503, i16 2521, i16 2531, i16 2539, i16 2543, i16 2549, i16 2551, i16 2557, i16 2579, i16 2591, i16 2593, i16 2609, i16 2617, i16 2621, i16 2633, i16 2647, i16 2657, i16 2659, i16 2663, i16 2671, i16 2677, i16 2683, i16 2687, i16 2689, i16 2693, i16 2699, i16 2707, i16 2711, i16 2713, i16 2719, i16 2729, i16 2731, i16 2741, i16 2749, i16 2753, i16 2767, i16 2777, i16 2789, i16 2791, i16 2797, i16 2801, i16 2803, i16 2819, i16 2833, i16 2837, i16 2843, i16 2851, i16 2857, i16 2861, i16 2879, i16 2887, i16 2897, i16 2903, i16 2909, i16 2917, i16 2927, i16 2939, i16 2953, i16 2957, i16 2963, i16 2969, i16 2971, i16 2999, i16 3001, i16 3011, i16 3019, i16 3023, i16 3037, i16 3041, i16 3049, i16 3061, i16 3067, i16 3079, i16 3083, i16 3089, i16 3109, i16 3119, i16 3121, i16 3137, i16 3163, i16 3167, i16 3169, i16 3181, i16 3187, i16 3191, i16 3203, i16 3209, i16 3217, i16 3221, i16 3229, i16 3251, i16 3253, i16 3257, i16 3259, i16 3271, i16 3299, i16 3301, i16 3307, i16 3313, i16 3319, i16 3323, i16 3329, i16 3331, i16 3343, i16 3347, i16 3359, i16 3361, i16 3371, i16 3373, i16 3389, i16 3391, i16 3407, i16 3413, i16 3433, i16 3449, i16 3457, i16 3461, i16 3463, i16 3467, i16 3469, i16 3491, i16 3499, i16 3511, i16 3517, i16 3527, i16 3529, i16 3533, i16 3539, i16 3541, i16 3547, i16 3557, i16 3559, i16 3571, i16 3581, i16 3583, i16 3593, i16 3607, i16 3613, i16 3617, i16 3623, i16 3631, i16 3637, i16 3643, i16 3659, i16 3671, i16 3673, i16 3677, i16 3691, i16 3697, i16 3701, i16 3709, i16 3719, i16 3727, i16 3733, i16 3739, i16 3761, i16 3767, i16 3769, i16 3779, i16 3793, i16 3797, i16 3803, i16 3821, i16 3823, i16 3833, i16 3847, i16 3851, i16 3853, i16 3863, i16 3877, i16 3881, i16 3889, i16 3907, i16 3911, i16 3917, i16 3919, i16 3923, i16 3929, i16 3931, i16 3943, i16 3947, i16 3967, i16 3989, i16 4001, i16 4003, i16 4007, i16 4013, i16 4019, i16 4021, i16 4027, i16 4049, i16 4051, i16 4057, i16 4073, i16 4079, i16 4091, i16 4093, i16 4099, i16 4111, i16 4127, i16 4129, i16 4133, i16 4139, i16 4153, i16 4157, i16 4159, i16 4177, i16 4201, i16 4211, i16 4217, i16 4219, i16 4229, i16 4231, i16 4241, i16 4243, i16 4253, i16 4259, i16 4261, i16 4271, i16 4273, i16 4283, i16 4289, i16 4297, i16 4327, i16 4337, i16 4339, i16 4349, i16 4357, i16 4363, i16 4373, i16 4391, i16 4397, i16 4409, i16 4421, i16 4423, i16 4441, i16 4447, i16 4451, i16 4457, i16 4463, i16 4481, i16 4483, i16 4493, i16 4507, i16 4513, i16 4517, i16 4519, i16 4523, i16 4547, i16 4549, i16 4561, i16 4567, i16 4583, i16 4591, i16 4597, i16 4603, i16 4621, i16 4637, i16 4639, i16 4643, i16 4649, i16 4651, i16 4657, i16 4663, i16 4673, i16 4679, i16 4691, i16 4703, i16 4721, i16 4723, i16 4729, i16 4733, i16 4751, i16 4759, i16 4783, i16 4787, i16 4789, i16 4793, i16 4799, i16 4801, i16 4813, i16 4817, i16 4831, i16 4861, i16 4871, i16 4877, i16 4889, i16 4903, i16 4909, i16 4919, i16 4931, i16 4933, i16 4937, i16 4943, i16 4951, i16 4957, i16 4967, i16 4969, i16 4973, i16 4987, i16 4993, i16 4999, i16 5003, i16 5009, i16 5011, i16 5021, i16 5023, i16 5039, i16 5051, i16 5059, i16 5077, i16 5081, i16 5087, i16 5099, i16 5101, i16 5107, i16 5113, i16 5119, i16 5147, i16 5153, i16 5167, i16 5171, i16 5179, i16 5189, i16 5197, i16 5209, i16 5227, i16 5231, i16 5233, i16 5237, i16 5261, i16 5273, i16 5279, i16 5281, i16 5297, i16 5303, i16 5309, i16 5323, i16 5333, i16 5347, i16 5351, i16 5381, i16 5387, i16 5393, i16 5399, i16 5407, i16 5413, i16 5417, i16 5419, i16 5431, i16 5437, i16 5441, i16 5443, i16 5449, i16 5471, i16 5477, i16 5479, i16 5483, i16 5501, i16 5503, i16 5507, i16 5519, i16 5521, i16 5527, i16 5531, i16 5557, i16 5563, i16 5569, i16 5573, i16 5581, i16 5591, i16 5623, i16 5639, i16 5641, i16 5647, i16 5651, i16 5653, i16 5657, i16 5659, i16 5669, i16 5683, i16 5689, i16 5693, i16 5701, i16 5711, i16 5717, i16 5737, i16 5741, i16 5743, i16 5749, i16 5779, i16 5783, i16 5791, i16 5801, i16 5807, i16 5813, i16 5821, i16 5827, i16 5839, i16 5843, i16 5849, i16 5851, i16 5857, i16 5861, i16 5867, i16 5869, i16 5879, i16 5881, i16 5897, i16 5903, i16 5923, i16 5927, i16 5939, i16 5953, i16 5981, i16 5987, i16 6007, i16 6011, i16 6029, i16 6037, i16 6043, i16 6047, i16 6053, i16 6067, i16 6073, i16 6079, i16 6089, i16 6091, i16 6101, i16 6113, i16 6121, i16 6131, i16 6133, i16 6143, i16 6151, i16 6163, i16 6173, i16 6197, i16 6199, i16 6203, i16 6211, i16 6217, i16 6221, i16 6229, i16 6247, i16 6257, i16 6263, i16 6269, i16 6271, i16 6277, i16 6287, i16 6299, i16 6301, i16 6311, i16 6317, i16 6323, i16 6329, i16 6337, i16 6343, i16 6353, i16 6359, i16 6361, i16 6367, i16 6373, i16 6379, i16 6389, i16 6397, i16 6421, i16 6427, i16 6449, i16 6451, i16 6469, i16 6473, i16 6481, i16 6491, i16 6521, i16 6529, i16 6547, i16 6551, i16 6553, i16 6563, i16 6569, i16 6571, i16 6577, i16 6581, i16 6599, i16 6607, i16 6619, i16 6637, i16 6653, i16 6659, i16 6661, i16 6673, i16 6679, i16 6689, i16 6691, i16 6701, i16 6703, i16 6709, i16 6719, i16 6733, i16 6737, i16 6761, i16 6763, i16 6779, i16 6781, i16 6791, i16 6793, i16 6803, i16 6823, i16 6827, i16 6829, i16 6833, i16 6841, i16 6857, i16 6863, i16 6869, i16 6871, i16 6883, i16 6899, i16 6907, i16 6911, i16 6917, i16 6947, i16 6949, i16 6959, i16 6961, i16 6967, i16 6971, i16 6977, i16 6983, i16 6991, i16 6997, i16 7001, i16 7013, i16 7019, i16 7027, i16 7039, i16 7043, i16 7057, i16 7069, i16 7079, i16 7103, i16 7109, i16 7121, i16 7127, i16 7129, i16 7151, i16 7159, i16 7177, i16 7187, i16 7193, i16 7207, i16 7211, i16 7213, i16 7219, i16 7229, i16 7237, i16 7243, i16 7247, i16 7253, i16 7283, i16 7297, i16 7307, i16 7309, i16 7321, i16 7331, i16 7333, i16 7349, i16 7351, i16 7369, i16 7393, i16 7411, i16 7417, i16 7433, i16 7451, i16 7457, i16 7459, i16 7477, i16 7481, i16 7487, i16 7489, i16 7499, i16 7507, i16 7517, i16 7523, i16 7529, i16 7537, i16 7541, i16 7547, i16 7549, i16 7559, i16 7561, i16 7573, i16 7577, i16 7583, i16 7589, i16 7591, i16 7603, i16 7607, i16 7621, i16 7639, i16 7643, i16 7649, i16 7669, i16 7673, i16 7681, i16 7687, i16 7691, i16 7699, i16 7703, i16 7717, i16 7723, i16 7727, i16 7741, i16 7753, i16 7757, i16 7759, i16 7789, i16 7793, i16 7817, i16 7823, i16 7829, i16 7841, i16 7853, i16 7867, i16 7873, i16 7877, i16 7879, i16 7883, i16 7901, i16 7907, i16 7919, i16 7927, i16 7933, i16 7937, i16 7949, i16 7951, i16 7963, i16 7993, i16 8009, i16 8011, i16 8017, i16 8039, i16 8053, i16 8059, i16 8069, i16 8081, i16 8087, i16 8089, i16 8093, i16 8101, i16 8111, i16 8117, i16 8123, i16 8147, i16 8161, i16 8167, i16 8171, i16 8179, i16 8191, i16 8209, i16 8219, i16 8221, i16 8231, i16 8233, i16 8237, i16 8243, i16 8263, i16 8269, i16 8273, i16 8287, i16 8291, i16 8293, i16 8297, i16 8311, i16 8317, i16 8329, i16 8353, i16 8363, i16 8369, i16 8377, i16 8387, i16 8389, i16 8419, i16 8423, i16 8429, i16 8431, i16 8443, i16 8447, i16 8461, i16 8467, i16 8501, i16 8513, i16 8521, i16 8527, i16 8537, i16 8539, i16 8543, i16 8563, i16 8573, i16 8581, i16 8597, i16 8599, i16 8609, i16 8623, i16 8627, i16 8629, i16 8641, i16 8647, i16 8663, i16 8669, i16 8677, i16 8681, i16 8689, i16 8693, i16 8699, i16 8707, i16 8713, i16 8719, i16 8731, i16 8737, i16 8741, i16 8747, i16 8753, i16 8761, i16 8779, i16 8783, i16 8803, i16 8807, i16 8819, i16 8821, i16 8831, i16 8837, i16 8839, i16 8849, i16 8861, i16 8863, i16 8867, i16 8887, i16 8893, i16 8923, i16 8929, i16 8933, i16 8941, i16 8951, i16 8963, i16 8969, i16 8971, i16 8999, i16 9001, i16 9007, i16 9011, i16 9013, i16 9029, i16 9041, i16 9043, i16 9049, i16 9059, i16 9067, i16 9091, i16 9103, i16 9109, i16 9127, i16 9133, i16 9137, i16 9151, i16 9157, i16 9161, i16 9173, i16 9181, i16 9187, i16 9199, i16 9203, i16 9209, i16 9221, i16 9227, i16 9239, i16 9241, i16 9257, i16 9277, i16 9281, i16 9283, i16 9293, i16 9311, i16 9319, i16 9323, i16 9337, i16 9341, i16 9343, i16 9349, i16 9371, i16 9377, i16 9391, i16 9397, i16 9403, i16 9413, i16 9419, i16 9421, i16 9431, i16 9433, i16 9437, i16 9439, i16 9461, i16 9463, i16 9467, i16 9473, i16 9479, i16 9491, i16 9497, i16 9511, i16 9521, i16 9533, i16 9539, i16 9547, i16 9551, i16 9587, i16 9601, i16 9613, i16 9619, i16 9623, i16 9629, i16 9631, i16 9643, i16 9649, i16 9661, i16 9677, i16 9679, i16 9689, i16 9697, i16 9719, i16 9721, i16 9733, i16 9739, i16 9743, i16 9749, i16 9767, i16 9769, i16 9781, i16 9787, i16 9791, i16 9803, i16 9811, i16 9817, i16 9829, i16 9833, i16 9839, i16 9851, i16 9857, i16 9859, i16 9871, i16 9883, i16 9887, i16 9901, i16 9907, i16 9923, i16 9929, i16 9931, i16 9941, i16 9949, i16 9967, i16 9973, i16 10007, i16 10009, i16 10037, i16 10039, i16 10061, i16 10067, i16 10069, i16 10079, i16 10091, i16 10093, i16 10099, i16 10103, i16 10111, i16 10133, i16 10139, i16 10141, i16 10151, i16 10159, i16 10163, i16 10169, i16 10177, i16 10181, i16 10193, i16 10211, i16 10223, i16 10243, i16 10247, i16 10253, i16 10259, i16 10267, i16 10271, i16 10273, i16 10289, i16 10301, i16 10303, i16 10313, i16 10321, i16 10331, i16 10333, i16 10337, i16 10343, i16 10357, i16 10369, i16 10391, i16 10399, i16 10427, i16 10429, i16 10433, i16 10453, i16 10457, i16 10459, i16 10463, i16 10477, i16 10487, i16 10499, i16 10501, i16 10513, i16 10529, i16 10531, i16 10559, i16 10567, i16 10589, i16 10597, i16 10601, i16 10607, i16 10613, i16 10627, i16 10631, i16 10639, i16 10651, i16 10657, i16 10663, i16 10667, i16 10687, i16 10691, i16 10709, i16 10711, i16 10723, i16 10729, i16 10733, i16 10739, i16 10753, i16 10771, i16 10781, i16 10789, i16 10799, i16 10831, i16 10837, i16 10847, i16 10853, i16 10859, i16 10861, i16 10867, i16 10883, i16 10889, i16 10891, i16 10903, i16 10909, i16 10937, i16 10939, i16 10949, i16 10957, i16 10973, i16 10979, i16 10987, i16 10993, i16 11003, i16 11027, i16 11047, i16 11057, i16 11059, i16 11069, i16 11071, i16 11083, i16 11087, i16 11093, i16 11113, i16 11117, i16 11119, i16 11131, i16 11149, i16 11159, i16 11161, i16 11171, i16 11173, i16 11177, i16 11197, i16 11213, i16 11239, i16 11243, i16 11251, i16 11257, i16 11261, i16 11273, i16 11279, i16 11287, i16 11299, i16 11311, i16 11317, i16 11321, i16 11329, i16 11351, i16 11353, i16 11369, i16 11383, i16 11393, i16 11399, i16 11411, i16 11423, i16 11437, i16 11443, i16 11447, i16 11467, i16 11471, i16 11483, i16 11489, i16 11491, i16 11497, i16 11503, i16 11519, i16 11527, i16 11549, i16 11551, i16 11579, i16 11587, i16 11593, i16 11597, i16 11617, i16 11621, i16 11633, i16 11657, i16 11677, i16 11681, i16 11689, i16 11699, i16 11701, i16 11717, i16 11719, i16 11731, i16 11743, i16 11777, i16 11779, i16 11783, i16 11789, i16 11801, i16 11807, i16 11813, i16 11821, i16 11827, i16 11831, i16 11833, i16 11839, i16 11863, i16 11867, i16 11887, i16 11897, i16 11903, i16 11909, i16 11923, i16 11927, i16 11933, i16 11939, i16 11941, i16 11953, i16 11959, i16 11969, i16 11971, i16 11981, i16 11987, i16 12007, i16 12011, i16 12037, i16 12041, i16 12043, i16 12049, i16 12071, i16 12073, i16 12097, i16 12101, i16 12107, i16 12109, i16 12113, i16 12119, i16 12143, i16 12149, i16 12157, i16 12161, i16 12163, i16 12197, i16 12203, i16 12211, i16 12227, i16 12239, i16 12241, i16 12251, i16 12253, i16 12263, i16 12269, i16 12277, i16 12281, i16 12289, i16 12301, i16 12323, i16 12329, i16 12343, i16 12347, i16 12373, i16 12377, i16 12379, i16 12391, i16 12401, i16 12409, i16 12413, i16 12421, i16 12433, i16 12437, i16 12451, i16 12457, i16 12473, i16 12479, i16 12487, i16 12491, i16 12497, i16 12503, i16 12511, i16 12517, i16 12527, i16 12539, i16 12541, i16 12547, i16 12553, i16 12569, i16 12577, i16 12583, i16 12589, i16 12601, i16 12611, i16 12613, i16 12619, i16 12637, i16 12641, i16 12647, i16 12653, i16 12659, i16 12671, i16 12689, i16 12697, i16 12703, i16 12713, i16 12721, i16 12739, i16 12743, i16 12757, i16 12763, i16 12781, i16 12791, i16 12799, i16 12809, i16 12821, i16 12823, i16 12829, i16 12841, i16 12853, i16 12889, i16 12893, i16 12899, i16 12907, i16 12911, i16 12917, i16 12919, i16 12923, i16 12941, i16 12953, i16 12959, i16 12967, i16 12973, i16 12979, i16 12983, i16 13001, i16 13003, i16 13007, i16 13009, i16 13033, i16 13037, i16 13043, i16 13049, i16 13063, i16 13093, i16 13099, i16 13103, i16 13109, i16 13121, i16 13127, i16 13147, i16 13151, i16 13159, i16 13163, i16 13171, i16 13177, i16 13183, i16 13187, i16 13217, i16 13219, i16 13229, i16 13241, i16 13249, i16 13259, i16 13267, i16 13291, i16 13297, i16 13309, i16 13313, i16 13327, i16 13331, i16 13337, i16 13339, i16 13367, i16 13381, i16 13397, i16 13399, i16 13411, i16 13417, i16 13421, i16 13441, i16 13451, i16 13457, i16 13463, i16 13469, i16 13477, i16 13487, i16 13499, i16 13513, i16 13523, i16 13537, i16 13553, i16 13567, i16 13577, i16 13591, i16 13597, i16 13613, i16 13619, i16 13627, i16 13633, i16 13649, i16 13669, i16 13679, i16 13681, i16 13687, i16 13691, i16 13693, i16 13697, i16 13709, i16 13711, i16 13721, i16 13723, i16 13729, i16 13751, i16 13757, i16 13759, i16 13763, i16 13781, i16 13789, i16 13799, i16 13807, i16 13829, i16 13831, i16 13841, i16 13859, i16 13873, i16 13877, i16 13879, i16 13883, i16 13901, i16 13903, i16 13907, i16 13913, i16 13921, i16 13931, i16 13933, i16 13963, i16 13967, i16 13997, i16 13999, i16 14009, i16 14011, i16 14029, i16 14033, i16 14051, i16 14057, i16 14071, i16 14081, i16 14083, i16 14087, i16 14107, i16 14143, i16 14149, i16 14153, i16 14159, i16 14173, i16 14177, i16 14197, i16 14207, i16 14221, i16 14243, i16 14249, i16 14251, i16 14281, i16 14293, i16 14303, i16 14321, i16 14323, i16 14327, i16 14341, i16 14347, i16 14369, i16 14387, i16 14389, i16 14401, i16 14407, i16 14411, i16 14419, i16 14423, i16 14431, i16 14437, i16 14447, i16 14449, i16 14461, i16 14479, i16 14489, i16 14503, i16 14519, i16 14533, i16 14537, i16 14543, i16 14549, i16 14551, i16 14557, i16 14561, i16 14563, i16 14591, i16 14593, i16 14621, i16 14627, i16 14629, i16 14633, i16 14639, i16 14653, i16 14657, i16 14669, i16 14683, i16 14699, i16 14713, i16 14717, i16 14723, i16 14731, i16 14737, i16 14741, i16 14747, i16 14753, i16 14759, i16 14767, i16 14771, i16 14779, i16 14783, i16 14797, i16 14813, i16 14821, i16 14827, i16 14831, i16 14843, i16 14851, i16 14867, i16 14869, i16 14879, i16 14887, i16 14891, i16 14897, i16 14923, i16 14929, i16 14939, i16 14947, i16 14951, i16 14957, i16 14969, i16 14983, i16 15013, i16 15017, i16 15031, i16 15053, i16 15061, i16 15073, i16 15077, i16 15083, i16 15091, i16 15101, i16 15107, i16 15121, i16 15131, i16 15137, i16 15139, i16 15149, i16 15161, i16 15173, i16 15187, i16 15193, i16 15199, i16 15217, i16 15227, i16 15233, i16 15241, i16 15259, i16 15263, i16 15269, i16 15271, i16 15277, i16 15287, i16 15289, i16 15299, i16 15307, i16 15313, i16 15319, i16 15329, i16 15331, i16 15349, i16 15359, i16 15361, i16 15373, i16 15377, i16 15383, i16 15391, i16 15401, i16 15413, i16 15427, i16 15439, i16 15443, i16 15451, i16 15461, i16 15467, i16 15473, i16 15493, i16 15497, i16 15511, i16 15527, i16 15541, i16 15551, i16 15559, i16 15569, i16 15581, i16 15583, i16 15601, i16 15607, i16 15619, i16 15629, i16 15641, i16 15643, i16 15647, i16 15649, i16 15661, i16 15667, i16 15671, i16 15679, i16 15683, i16 15727, i16 15731, i16 15733, i16 15737, i16 15739, i16 15749, i16 15761, i16 15767, i16 15773, i16 15787, i16 15791, i16 15797, i16 15803, i16 15809, i16 15817, i16 15823, i16 15859, i16 15877, i16 15881, i16 15887, i16 15889, i16 15901, i16 15907, i16 15913, i16 15919, i16 15923, i16 15937, i16 15959, i16 15971, i16 15973, i16 15991, i16 16001, i16 16007, i16 16033, i16 16057, i16 16061, i16 16063, i16 16067, i16 16069, i16 16073, i16 16087, i16 16091, i16 16097, i16 16103, i16 16111, i16 16127, i16 16139, i16 16141, i16 16183, i16 16187, i16 16189, i16 16193, i16 16217, i16 16223, i16 16229, i16 16231, i16 16249, i16 16253, i16 16267, i16 16273, i16 16301, i16 16319, i16 16333, i16 16339, i16 16349, i16 16361, i16 16363, i16 16369, i16 16381, i16 16411, i16 16417, i16 16421, i16 16427, i16 16433, i16 16447, i16 16451, i16 16453, i16 16477, i16 16481, i16 16487, i16 16493, i16 16519, i16 16529, i16 16547, i16 16553, i16 16561, i16 16567, i16 16573, i16 16603, i16 16607, i16 16619, i16 16631, i16 16633, i16 16649, i16 16651, i16 16657, i16 16661, i16 16673, i16 16691, i16 16693, i16 16699, i16 16703, i16 16729, i16 16741, i16 16747, i16 16759, i16 16763, i16 16787, i16 16811, i16 16823, i16 16829, i16 16831, i16 16843, i16 16871, i16 16879, i16 16883, i16 16889, i16 16901, i16 16903, i16 16921, i16 16927, i16 16931, i16 16937, i16 16943, i16 16963, i16 16979, i16 16981, i16 16987, i16 16993, i16 17011, i16 17021, i16 17027, i16 17029, i16 17033, i16 17041, i16 17047, i16 17053, i16 17077, i16 17093, i16 17099, i16 17107, i16 17117, i16 17123, i16 17137, i16 17159, i16 17167, i16 17183, i16 17189, i16 17191, i16 17203, i16 17207, i16 17209, i16 17231, i16 17239, i16 17257, i16 17291, i16 17293, i16 17299, i16 17317, i16 17321, i16 17327, i16 17333, i16 17341, i16 17351, i16 17359, i16 17377, i16 17383, i16 17387, i16 17389, i16 17393, i16 17401, i16 17417, i16 17419, i16 17431, i16 17443, i16 17449, i16 17467, i16 17471, i16 17477, i16 17483, i16 17489, i16 17491, i16 17497, i16 17509, i16 17519, i16 17539, i16 17551, i16 17569, i16 17573, i16 17579, i16 17581, i16 17597, i16 17599, i16 17609, i16 17623, i16 17627, i16 17657, i16 17659, i16 17669, i16 17681, i16 17683, i16 17707, i16 17713, i16 17729, i16 17737, i16 17747, i16 17749, i16 17761, i16 17783, i16 17789, i16 17791, i16 17807, i16 17827, i16 17837, i16 17839, i16 17851, i16 17863], align 16

; Function Attrs: nounwind uwtable
define ptr @ossl_bn_get0_small_factors() #0 {
  ret ptr @_bignum_small_prime_factors
}

; Function Attrs: nounwind uwtable
define i32 @BN_GENCB_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %40

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !10
  switch i32 %14, label %38 [
    i32 1, label %15
    i32 2, label %30
  ]

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  call void %24(i32 noundef %25, i32 noundef %26, ptr noundef %29)
  store i32 1, ptr %4, align 4
  br label %40

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.bn_gencb_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = call i32 %33(i32 noundef %34, i32 noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %40

38:                                               ; preds = %11
  br label %39

39:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %40

40:                                               ; preds = %39, %30, %21, %20, %10
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @BN_generate_prime_ex2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  store ptr null, ptr %21, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @bn_mr_min_checks(i32 noundef %24)
  store i32 %25, ptr %22, align 4, !tbaa !8
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.BN_generate_prime_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

29:                                               ; preds = %7
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i32, ptr %10, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 6
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.BN_generate_prime_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

42:                                               ; preds = %38, %35, %32, %29
  br label %43

43:                                               ; preds = %42
  %44 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef @.str, i32 noundef 147)
  store ptr %44, ptr %21, align 8, !tbaa !18
  %45 = load ptr, ptr %21, align 8, !tbaa !18
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BN_CTX_start(ptr noundef %49)
  %50 = load ptr, ptr %15, align 8, !tbaa !16
  %51 = call ptr @BN_CTX_get(ptr noundef %50)
  store ptr %51, ptr %16, align 8, !tbaa !14
  %52 = load ptr, ptr %16, align 8, !tbaa !14
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %153

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %139, %127, %103, %55
  %57 = load ptr, ptr %12, align 8, !tbaa !14
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = load ptr, ptr %9, align 8, !tbaa !14
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !8
  %63 = load ptr, ptr %21, align 8, !tbaa !18
  %64 = load ptr, ptr %15, align 8, !tbaa !16
  %65 = call i32 @probable_prime(ptr noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %59
  br label %153

68:                                               ; preds = %59
  br label %81

69:                                               ; preds = %56
  %70 = load ptr, ptr %9, align 8, !tbaa !14
  %71 = load i32, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %11, align 4, !tbaa !8
  %73 = load ptr, ptr %21, align 8, !tbaa !18
  %74 = load ptr, ptr %12, align 8, !tbaa !14
  %75 = load ptr, ptr %13, align 8, !tbaa !14
  %76 = load ptr, ptr %15, align 8, !tbaa !16
  %77 = call i32 @probable_prime_dh(ptr noundef %70, i32 noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %69
  br label %153

80:                                               ; preds = %69
  br label %81

81:                                               ; preds = %80, %68
  %82 = load ptr, ptr %14, align 8, !tbaa !3
  %83 = load i32, ptr %20, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %20, align 4, !tbaa !8
  %85 = call i32 @BN_GENCB_call(ptr noundef %82, i32 noundef 0, i32 noundef %83)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %81
  br label %153

88:                                               ; preds = %81
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %105, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !14
  %93 = load i32, ptr %22, align 4, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !16
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = call i32 @bn_is_prime_int(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef 0, ptr noundef %95)
  store i32 %96, ptr %18, align 4, !tbaa !8
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %91
  br label %153

100:                                              ; preds = %91
  %101 = load i32, ptr %18, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  br label %56

104:                                              ; preds = %100
  br label %152

105:                                              ; preds = %88
  %106 = load ptr, ptr %16, align 8, !tbaa !14
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = call i32 @BN_rshift1(ptr noundef %106, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %105
  br label %153

111:                                              ; preds = %105
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %148, %111
  %113 = load i32, ptr %18, align 4, !tbaa !8
  %114 = load i32, ptr %22, align 4, !tbaa !8
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %151

116:                                              ; preds = %112
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = load ptr, ptr %15, align 8, !tbaa !16
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = call i32 @bn_is_prime_int(ptr noundef %117, i32 noundef 1, ptr noundef %118, i32 noundef 0, ptr noundef %119)
  store i32 %120, ptr %19, align 4, !tbaa !8
  %121 = load i32, ptr %19, align 4, !tbaa !8
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %153

124:                                              ; preds = %116
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %56

128:                                              ; preds = %124
  %129 = load ptr, ptr %16, align 8, !tbaa !14
  %130 = load ptr, ptr %15, align 8, !tbaa !16
  %131 = load ptr, ptr %14, align 8, !tbaa !3
  %132 = call i32 @bn_is_prime_int(ptr noundef %129, i32 noundef 1, ptr noundef %130, i32 noundef 0, ptr noundef %131)
  store i32 %132, ptr %19, align 4, !tbaa !8
  %133 = load i32, ptr %19, align 4, !tbaa !8
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %128
  br label %153

136:                                              ; preds = %128
  %137 = load i32, ptr %19, align 4, !tbaa !8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %56

140:                                              ; preds = %136
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = load i32, ptr %20, align 4, !tbaa !8
  %143 = sub nsw i32 %142, 1
  %144 = call i32 @BN_GENCB_call(ptr noundef %141, i32 noundef 2, i32 noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %147, label %146

146:                                              ; preds = %140
  br label %153

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !8
  br label %112, !llvm.loop !20

151:                                              ; preds = %112
  br label %152

152:                                              ; preds = %151, %104
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %152, %146, %135, %123, %110, %99, %87, %79, %67, %54
  %154 = load ptr, ptr %21, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %154, ptr noundef @.str, i32 noundef 204)
  %155 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BN_CTX_end(ptr noundef %155)
  %156 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %156, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %157

157:                                              ; preds = %153, %47, %41, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @bn_mr_min_checks(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sgt i32 %4, 2048
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 128, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare ptr @BN_CTX_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !18
  store ptr %4, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %18 = load i32, ptr %8, align 4, !tbaa !8
  %19 = call i32 @calc_trial_divisions(i32 noundef %18)
  store i32 %19, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %20 = load i32, ptr %14, align 4, !tbaa !8
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !22
  %25 = zext i16 %24 to i64
  %26 = sub i64 -1, %25
  store i64 %26, ptr %15, align 8, !tbaa !24
  br label %27

27:                                               ; preds = %163, %146, %5
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !8
  %30 = load ptr, ptr %11, align 8, !tbaa !16
  %31 = call i32 @BN_priv_rand_ex(ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %165

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = call i32 @BN_set_bit(ptr noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %165

42:                                               ; preds = %37, %34
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %68, %42
  %44 = load i32, ptr %12, align 4, !tbaa !8
  %45 = load i32, ptr %14, align 4, !tbaa !8
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %71

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !22
  %53 = zext i16 %52 to i64
  %54 = call i64 @BN_mod_word(ptr noundef %48, i64 noundef %53)
  store i64 %54, ptr %17, align 8, !tbaa !24
  %55 = load i64, ptr %17, align 8, !tbaa !24
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %65

58:                                               ; preds = %47
  %59 = load i64, ptr %17, align 8, !tbaa !24
  %60 = trunc i64 %59 to i16
  %61 = load ptr, ptr %10, align 8, !tbaa !18
  %62 = load i32, ptr %12, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2, !tbaa !22
  store i32 0, ptr %16, align 4
  br label %65

65:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %66 = load i32, ptr %16, align 4
  switch i32 %66, label %165 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !8
  br label %43, !llvm.loop !26

71:                                               ; preds = %43
  store i64 0, ptr %13, align 8, !tbaa !24
  br label %72

72:                                               ; preds = %147, %71
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %149, %72
  %74 = load i32, ptr %12, align 4, !tbaa !8
  %75 = load i32, ptr %14, align 4, !tbaa !8
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %152

77:                                               ; preds = %73
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp sle i32 %78, 31
  br i1 %79, label %80, label %101

80:                                               ; preds = %77
  %81 = load i64, ptr %13, align 8, !tbaa !24
  %82 = icmp ule i64 %81, 2147483647
  br i1 %82, label %83, label %101

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !22
  %88 = zext i16 %87 to i64
  %89 = load i32, ptr %12, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !22
  %93 = zext i16 %92 to i64
  %94 = mul i64 %88, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !14
  %96 = call i64 @BN_get_word(ptr noundef %95)
  %97 = load i64, ptr %13, align 8, !tbaa !24
  %98 = add i64 %96, %97
  %99 = icmp ugt i64 %94, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %83
  br label %152

101:                                              ; preds = %83, %80, %77
  %102 = load i32, ptr %9, align 4, !tbaa !8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8, !tbaa !18
  %106 = load i32, ptr %12, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !22
  %110 = zext i16 %109 to i64
  %111 = load i64, ptr %13, align 8, !tbaa !24
  %112 = add i64 %110, %111
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !22
  %117 = zext i16 %116 to i64
  %118 = urem i64 %112, %117
  %119 = icmp ule i64 %118, 1
  br i1 %119, label %136, label %148

120:                                              ; preds = %101
  %121 = load ptr, ptr %10, align 8, !tbaa !18
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !22
  %126 = zext i16 %125 to i64
  %127 = load i64, ptr %13, align 8, !tbaa !24
  %128 = add i64 %126, %127
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !22
  %133 = zext i16 %132 to i64
  %134 = urem i64 %128, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %148

136:                                              ; preds = %120, %104
  %137 = load i32, ptr %9, align 4, !tbaa !8
  %138 = icmp ne i32 %137, 0
  %139 = select i1 %138, i32 4, i32 2
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr %13, align 8, !tbaa !24
  %142 = add i64 %141, %140
  store i64 %142, ptr %13, align 8, !tbaa !24
  %143 = load i64, ptr %13, align 8, !tbaa !24
  %144 = load i64, ptr %15, align 8, !tbaa !24
  %145 = icmp ugt i64 %143, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %27

147:                                              ; preds = %136
  br label %72

148:                                              ; preds = %120, %104
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %12, align 4, !tbaa !8
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %12, align 4, !tbaa !8
  br label %73, !llvm.loop !27

152:                                              ; preds = %100, %73
  %153 = load ptr, ptr %7, align 8, !tbaa !14
  %154 = load i64, ptr %13, align 8, !tbaa !24
  %155 = call i32 @BN_add_word(ptr noundef %153, i64 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %165

158:                                              ; preds = %152
  %159 = load ptr, ptr %7, align 8, !tbaa !14
  %160 = call i32 @BN_num_bits(ptr noundef %159)
  %161 = load i32, ptr %8, align 4, !tbaa !8
  %162 = icmp ne i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %158
  br label %27

164:                                              ; preds = %158
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %165

165:                                              ; preds = %164, %157, %65, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %166 = load i32, ptr %6, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime_dh(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store i32 %1, ptr %10, align 4, !tbaa !8
  store i32 %2, ptr %11, align 4, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = call i32 @calc_trial_divisions(i32 noundef %24)
  store i32 %25, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %26 = load i32, ptr %20, align 4, !tbaa !8
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !22
  %31 = zext i16 %30 to i64
  %32 = sub i64 -1, %31
  store i64 %32, ptr %21, align 8, !tbaa !24
  %33 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BN_CTX_start(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %35, ptr %18, align 8, !tbaa !14
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %7
  br label %228

38:                                               ; preds = %7
  %39 = load i64, ptr %21, align 8, !tbaa !24
  %40 = load ptr, ptr %13, align 8, !tbaa !14
  %41 = call i64 @BN_get_word(ptr noundef %40)
  %42 = sub i64 -1, %41
  %43 = icmp ugt i64 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = load ptr, ptr %13, align 8, !tbaa !14
  %46 = call i64 @BN_get_word(ptr noundef %45)
  %47 = sub i64 -1, %46
  store i64 %47, ptr %21, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %38
  br label %49

49:                                               ; preds = %215, %48
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  %53 = call i32 @BN_rand_ex(ptr noundef %50, i32 noundef %51, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %228

56:                                               ; preds = %49
  %57 = load ptr, ptr %18, align 8, !tbaa !14
  %58 = load ptr, ptr %9, align 8, !tbaa !14
  %59 = load ptr, ptr %13, align 8, !tbaa !14
  %60 = load ptr, ptr %15, align 8, !tbaa !16
  %61 = call i32 @BN_div(ptr noundef null, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %56
  br label %228

64:                                               ; preds = %56
  %65 = load ptr, ptr %9, align 8, !tbaa !14
  %66 = load ptr, ptr %9, align 8, !tbaa !14
  %67 = load ptr, ptr %18, align 8, !tbaa !14
  %68 = call i32 @BN_sub(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  br label %228

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load ptr, ptr %9, align 8, !tbaa !14
  %76 = load i32, ptr %11, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 3, i32 1
  %79 = zext i32 %78 to i64
  %80 = call i32 @BN_add_word(ptr noundef %75, i64 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  br label %228

83:                                               ; preds = %74
  br label %92

84:                                               ; preds = %71
  %85 = load ptr, ptr %9, align 8, !tbaa !14
  %86 = load ptr, ptr %9, align 8, !tbaa !14
  %87 = load ptr, ptr %14, align 8, !tbaa !14
  %88 = call i32 @BN_add(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %84
  br label %228

91:                                               ; preds = %84
  br label %92

92:                                               ; preds = %91, %83
  %93 = load ptr, ptr %9, align 8, !tbaa !14
  %94 = call i32 @BN_num_bits(ptr noundef %93)
  %95 = load i32, ptr %10, align 4, !tbaa !8
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %9, align 8, !tbaa !14
  %99 = call i64 @BN_get_word(ptr noundef %98)
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 5, i32 3
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %99, %103
  br i1 %104, label %105, label %113

105:                                              ; preds = %97, %92
  %106 = load ptr, ptr %9, align 8, !tbaa !14
  %107 = load ptr, ptr %9, align 8, !tbaa !14
  %108 = load ptr, ptr %13, align 8, !tbaa !14
  %109 = call i32 @BN_add(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  br label %228

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %97
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %139, %113
  %115 = load i32, ptr %16, align 4, !tbaa !8
  %116 = load i32, ptr %20, align 4, !tbaa !8
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %119 = load ptr, ptr %9, align 8, !tbaa !14
  %120 = load i32, ptr %16, align 4, !tbaa !8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !22
  %124 = zext i16 %123 to i64
  %125 = call i64 @BN_mod_word(ptr noundef %119, i64 noundef %124)
  store i64 %125, ptr %22, align 8, !tbaa !24
  %126 = load i64, ptr %22, align 8, !tbaa !24
  %127 = icmp eq i64 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 2, ptr %23, align 4
  br label %136

129:                                              ; preds = %118
  %130 = load i64, ptr %22, align 8, !tbaa !24
  %131 = trunc i64 %130 to i16
  %132 = load ptr, ptr %12, align 8, !tbaa !18
  %133 = load i32, ptr %16, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !22
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %128, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  %137 = load i32, ptr %23, align 4
  switch i32 %137, label %231 [
    i32 0, label %138
    i32 2, label %228
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %16, align 4, !tbaa !8
  br label %114, !llvm.loop !28

142:                                              ; preds = %114
  store i64 0, ptr %19, align 8, !tbaa !24
  br label %143

143:                                              ; preds = %216, %142
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %144

144:                                              ; preds = %218, %143
  %145 = load i32, ptr %16, align 4, !tbaa !8
  %146 = load i32, ptr %20, align 4, !tbaa !8
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %221

148:                                              ; preds = %144
  %149 = load i32, ptr %10, align 4, !tbaa !8
  %150 = icmp sle i32 %149, 31
  br i1 %150, label %151, label %172

151:                                              ; preds = %148
  %152 = load i64, ptr %19, align 8, !tbaa !24
  %153 = icmp ule i64 %152, 2147483647
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i32, ptr %16, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !22
  %159 = zext i16 %158 to i64
  %160 = load i32, ptr %16, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !22
  %164 = zext i16 %163 to i64
  %165 = mul i64 %159, %164
  %166 = load ptr, ptr %9, align 8, !tbaa !14
  %167 = call i64 @BN_get_word(ptr noundef %166)
  %168 = load i64, ptr %19, align 8, !tbaa !24
  %169 = add i64 %167, %168
  %170 = icmp ugt i64 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %154
  br label %221

172:                                              ; preds = %154, %151, %148
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  %176 = load ptr, ptr %12, align 8, !tbaa !18
  %177 = load i32, ptr %16, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !22
  %181 = zext i16 %180 to i64
  %182 = load i64, ptr %19, align 8, !tbaa !24
  %183 = add i64 %181, %182
  %184 = load i32, ptr %16, align 4, !tbaa !8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !22
  %188 = zext i16 %187 to i64
  %189 = urem i64 %183, %188
  %190 = icmp ule i64 %189, 1
  br i1 %190, label %207, label %217

191:                                              ; preds = %172
  %192 = load ptr, ptr %12, align 8, !tbaa !18
  %193 = load i32, ptr %16, align 4, !tbaa !8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2, !tbaa !22
  %197 = zext i16 %196 to i64
  %198 = load i64, ptr %19, align 8, !tbaa !24
  %199 = add i64 %197, %198
  %200 = load i32, ptr %16, align 4, !tbaa !8
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %201
  %203 = load i16, ptr %202, align 2, !tbaa !22
  %204 = zext i16 %203 to i64
  %205 = urem i64 %199, %204
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %217

207:                                              ; preds = %191, %175
  %208 = load ptr, ptr %13, align 8, !tbaa !14
  %209 = call i64 @BN_get_word(ptr noundef %208)
  %210 = load i64, ptr %19, align 8, !tbaa !24
  %211 = add i64 %210, %209
  store i64 %211, ptr %19, align 8, !tbaa !24
  %212 = load i64, ptr %19, align 8, !tbaa !24
  %213 = load i64, ptr %21, align 8, !tbaa !24
  %214 = icmp ugt i64 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %207
  br label %49

216:                                              ; preds = %207
  br label %143

217:                                              ; preds = %191, %175
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %16, align 4, !tbaa !8
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4, !tbaa !8
  br label %144, !llvm.loop !29

221:                                              ; preds = %171, %144
  %222 = load ptr, ptr %9, align 8, !tbaa !14
  %223 = load i64, ptr %19, align 8, !tbaa !24
  %224 = call i32 @BN_add_word(ptr noundef %222, i64 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %221
  br label %228

227:                                              ; preds = %221
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %228

228:                                              ; preds = %227, %136, %226, %111, %90, %82, %70, %63, %55, %37
  %229 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BN_CTX_end(ptr noundef %229)
  %230 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %230, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %231

231:                                              ; preds = %228, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %232 = load i32, ptr %8, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !14
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 -1, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store ptr null, ptr %15, align 8, !tbaa !16
  %19 = load ptr, ptr %7, align 8, !tbaa !14
  %20 = call ptr @BN_value_one()
  %21 = call i32 @BN_cmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %108

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !14
  %26 = call i32 @BN_is_odd(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !14
  %30 = call i32 @BN_is_word(ptr noundef %29, i64 noundef 3)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %108

33:                                               ; preds = %28
  br label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !14
  %36 = call i32 @BN_is_word(ptr noundef %35, i64 noundef 2)
  store i32 %36, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %108

37:                                               ; preds = %33
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %86

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %41 = load ptr, ptr %7, align 8, !tbaa !14
  %42 = call i32 @BN_num_bits(ptr noundef %41)
  %43 = call i32 @calc_trial_divisions(i32 noundef %42)
  store i32 %43, ptr %17, align 4, !tbaa !8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %74, %40
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = load i32, ptr %17, align 4, !tbaa !8
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %77

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %49 = load ptr, ptr %7, align 8, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !22
  %54 = zext i16 %53 to i64
  %55 = call i64 @BN_mod_word(ptr noundef %49, i64 noundef %54)
  store i64 %55, ptr %18, align 8, !tbaa !24
  %56 = load i64, ptr %18, align 8, !tbaa !24
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

59:                                               ; preds = %48
  %60 = load i64, ptr %18, align 8, !tbaa !24
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %7, align 8, !tbaa !14
  %64 = load i32, ptr %12, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !22
  %68 = zext i16 %67 to i64
  %69 = call i32 @BN_is_word(ptr noundef %63, i64 noundef %68)
  store i32 %69, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %16, align 4
  br label %71

71:                                               ; preds = %70, %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %72 = load i32, ptr %16, align 4
  switch i32 %72, label %83 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %12, align 4, !tbaa !8
  br label %44, !llvm.loop !30

77:                                               ; preds = %44
  %78 = load ptr, ptr %11, align 8, !tbaa !3
  %79 = call i32 @BN_GENCB_call(ptr noundef %78, i32 noundef 1, i32 noundef -1)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %83

82:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %83

83:                                               ; preds = %82, %81, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  %84 = load i32, ptr %16, align 4
  switch i32 %84, label %108 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %37
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = call ptr @BN_CTX_new()
  store ptr %90, ptr %9, align 8, !tbaa !16
  store ptr %90, ptr %15, align 8, !tbaa !16
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  br label %105

93:                                               ; preds = %89, %86
  %94 = load ptr, ptr %7, align 8, !tbaa !14
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load ptr, ptr %9, align 8, !tbaa !16
  %97 = load ptr, ptr %11, align 8, !tbaa !3
  %98 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %94, i32 noundef %95, ptr noundef %96, ptr noundef %97, i32 noundef 0, ptr noundef %13)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %105

101:                                              ; preds = %93
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = icmp eq i32 %102, 3
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %14, align 4, !tbaa !8
  br label %105

105:                                              ; preds = %101, %100, %92
  %106 = load ptr, ptr %15, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %106)
  %107 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %107, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %108

108:                                              ; preds = %105, %83, %34, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BN_generate_prime_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %17 = call ptr @BN_CTX_new()
  store ptr %17, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %18 = load ptr, ptr %14, align 8, !tbaa !16
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %32

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !8
  %24 = load i32, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = load ptr, ptr %12, align 8, !tbaa !14
  %27 = load ptr, ptr %13, align 8, !tbaa !3
  %28 = load ptr, ptr %14, align 8, !tbaa !16
  %29 = call i32 @BN_generate_prime_ex2(ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %15, align 4, !tbaa !8
  %30 = load ptr, ptr %14, align 8, !tbaa !16
  call void @BN_CTX_free(ptr noundef %30)
  %31 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %31, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %32

32:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %33 = load i32, ptr %7, align 4
  ret i32 %33
}

declare ptr @BN_CTX_new() #2

declare void @BN_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @ossl_bn_check_prime(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = call i32 @BN_num_bits(ptr noundef %12)
  %14 = call i32 @bn_mr_min_checks(i32 noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i32, ptr %11, align 4, !tbaa !8
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %19, ptr %7, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %18, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !16
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = call i32 @bn_is_prime_int(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !16
  %14 = load i32, ptr %9, align 4, !tbaa !8
  %15 = load ptr, ptr %10, align 8, !tbaa !3
  %16 = call i32 @ossl_bn_check_prime(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15)
  ret i32 %16
}

declare i32 @BN_num_bits(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_check_generated_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = call i32 @bn_is_prime_int(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BN_check_prime(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call i32 @ossl_bn_check_prime(ptr noundef %7, i32 noundef 0, ptr noundef %8, i32 noundef 1, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !14
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8, !tbaa !33
  %27 = load ptr, ptr %8, align 8, !tbaa !14
  %28 = call i32 @BN_is_odd(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %276

31:                                               ; preds = %6
  %32 = load ptr, ptr %10, align 8, !tbaa !16
  call void @BN_CTX_start(ptr noundef %32)
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  %34 = call ptr @BN_CTX_get(ptr noundef %33)
  store ptr %34, ptr %18, align 8, !tbaa !14
  %35 = load ptr, ptr %10, align 8, !tbaa !16
  %36 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %36, ptr %19, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  %38 = call ptr @BN_CTX_get(ptr noundef %37)
  store ptr %38, ptr %20, align 8, !tbaa !14
  %39 = load ptr, ptr %10, align 8, !tbaa !16
  %40 = call ptr @BN_CTX_get(ptr noundef %39)
  store ptr %40, ptr %21, align 8, !tbaa !14
  %41 = load ptr, ptr %10, align 8, !tbaa !16
  %42 = call ptr @BN_CTX_get(ptr noundef %41)
  store ptr %42, ptr %22, align 8, !tbaa !14
  %43 = load ptr, ptr %10, align 8, !tbaa !16
  %44 = call ptr @BN_CTX_get(ptr noundef %43)
  store ptr %44, ptr %23, align 8, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = call ptr @BN_CTX_get(ptr noundef %45)
  store ptr %46, ptr %24, align 8, !tbaa !14
  %47 = load ptr, ptr %24, align 8, !tbaa !14
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %67

49:                                               ; preds = %31
  %50 = load ptr, ptr %19, align 8, !tbaa !14
  %51 = load ptr, ptr %8, align 8, !tbaa !14
  %52 = call ptr @BN_copy(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %19, align 8, !tbaa !14
  %56 = call i32 @BN_sub_word(ptr noundef %55, i64 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %20, align 8, !tbaa !14
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = call ptr @BN_copy(ptr noundef %59, ptr noundef %60)
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %20, align 8, !tbaa !14
  %65 = call i32 @BN_sub_word(ptr noundef %64, i64 noundef 3)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63, %58, %54, %49, %31
  br label %265

68:                                               ; preds = %63
  %69 = load ptr, ptr %20, align 8, !tbaa !14
  %70 = call i32 @BN_is_zero(ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %20, align 8, !tbaa !14
  %74 = call i32 @BN_is_negative(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72, %68
  br label %265

77:                                               ; preds = %72
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %78

78:                                               ; preds = %84, %77
  %79 = load ptr, ptr %19, align 8, !tbaa !14
  %80 = load i32, ptr %16, align 4, !tbaa !8
  %81 = call i32 @BN_is_bit_set(ptr noundef %79, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = xor i1 %82, true
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load i32, ptr %16, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !8
  br label %78, !llvm.loop !35

87:                                               ; preds = %78
  %88 = load ptr, ptr %22, align 8, !tbaa !14
  %89 = load ptr, ptr %19, align 8, !tbaa !14
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = call i32 @BN_rshift(ptr noundef %88, ptr noundef %89, i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %87
  br label %265

94:                                               ; preds = %87
  %95 = call ptr @BN_MONT_CTX_new()
  store ptr %95, ptr %25, align 8, !tbaa !33
  %96 = load ptr, ptr %25, align 8, !tbaa !33
  %97 = icmp eq ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %25, align 8, !tbaa !33
  %100 = load ptr, ptr %8, align 8, !tbaa !14
  %101 = load ptr, ptr %10, align 8, !tbaa !16
  %102 = call i32 @BN_MONT_CTX_set(ptr noundef %99, ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %98, %94
  br label %265

105:                                              ; preds = %98
  %106 = load i32, ptr %9, align 4, !tbaa !8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %8, align 8, !tbaa !14
  %110 = call i32 @BN_num_bits(ptr noundef %109)
  %111 = call i32 @bn_mr_min_checks(i32 noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !8
  br label %112

112:                                              ; preds = %108, %105
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %113

113:                                              ; preds = %260, %112
  %114 = load i32, ptr %14, align 4, !tbaa !8
  %115 = load i32, ptr %9, align 4, !tbaa !8
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %263

117:                                              ; preds = %113
  %118 = load ptr, ptr %24, align 8, !tbaa !14
  %119 = load ptr, ptr %20, align 8, !tbaa !14
  %120 = load ptr, ptr %10, align 8, !tbaa !16
  %121 = call i32 @BN_priv_rand_range_ex(ptr noundef %118, ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load ptr, ptr %24, align 8, !tbaa !14
  %125 = call i32 @BN_add_word(ptr noundef %124, i64 noundef 2)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123, %117
  br label %265

128:                                              ; preds = %123
  %129 = load i32, ptr %12, align 4, !tbaa !8
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8, !tbaa !14
  %133 = load ptr, ptr %24, align 8, !tbaa !14
  %134 = load ptr, ptr %8, align 8, !tbaa !14
  %135 = load ptr, ptr %10, align 8, !tbaa !16
  %136 = call i32 @BN_gcd(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131
  br label %265

139:                                              ; preds = %131
  %140 = load ptr, ptr %18, align 8, !tbaa !14
  %141 = call i32 @BN_is_one(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %145, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 1, ptr %144, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %265

145:                                              ; preds = %139
  br label %146

146:                                              ; preds = %145, %128
  %147 = load ptr, ptr %23, align 8, !tbaa !14
  %148 = load ptr, ptr %24, align 8, !tbaa !14
  %149 = load ptr, ptr %22, align 8, !tbaa !14
  %150 = load ptr, ptr %8, align 8, !tbaa !14
  %151 = load ptr, ptr %10, align 8, !tbaa !16
  %152 = load ptr, ptr %25, align 8, !tbaa !33
  %153 = call i32 @BN_mod_exp_mont(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %146
  br label %265

156:                                              ; preds = %146
  %157 = load ptr, ptr %23, align 8, !tbaa !14
  %158 = call i32 @BN_is_one(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %156
  %161 = load ptr, ptr %23, align 8, !tbaa !14
  %162 = load ptr, ptr %19, align 8, !tbaa !14
  %163 = call i32 @BN_cmp(ptr noundef %161, ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160, %156
  br label %253

166:                                              ; preds = %160
  store i32 1, ptr %15, align 4, !tbaa !8
  br label %167

167:                                              ; preds = %197, %166
  %168 = load i32, ptr %15, align 4, !tbaa !8
  %169 = load i32, ptr %16, align 4, !tbaa !8
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %200

171:                                              ; preds = %167
  %172 = load ptr, ptr %21, align 8, !tbaa !14
  %173 = load ptr, ptr %23, align 8, !tbaa !14
  %174 = call ptr @BN_copy(ptr noundef %172, ptr noundef %173)
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %184

176:                                              ; preds = %171
  %177 = load ptr, ptr %23, align 8, !tbaa !14
  %178 = load ptr, ptr %21, align 8, !tbaa !14
  %179 = load ptr, ptr %21, align 8, !tbaa !14
  %180 = load ptr, ptr %8, align 8, !tbaa !14
  %181 = load ptr, ptr %10, align 8, !tbaa !16
  %182 = call i32 @BN_mod_mul(ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %176, %171
  br label %265

185:                                              ; preds = %176
  %186 = load ptr, ptr %23, align 8, !tbaa !14
  %187 = load ptr, ptr %19, align 8, !tbaa !14
  %188 = call i32 @BN_cmp(ptr noundef %186, ptr noundef %187)
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  br label %253

191:                                              ; preds = %185
  %192 = load ptr, ptr %23, align 8, !tbaa !14
  %193 = call i32 @BN_is_one(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  br label %226

196:                                              ; preds = %191
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %15, align 4, !tbaa !8
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %15, align 4, !tbaa !8
  br label %167, !llvm.loop !36

200:                                              ; preds = %167
  %201 = load ptr, ptr %21, align 8, !tbaa !14
  %202 = load ptr, ptr %23, align 8, !tbaa !14
  %203 = call ptr @BN_copy(ptr noundef %201, ptr noundef %202)
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %213

205:                                              ; preds = %200
  %206 = load ptr, ptr %23, align 8, !tbaa !14
  %207 = load ptr, ptr %21, align 8, !tbaa !14
  %208 = load ptr, ptr %21, align 8, !tbaa !14
  %209 = load ptr, ptr %8, align 8, !tbaa !14
  %210 = load ptr, ptr %10, align 8, !tbaa !16
  %211 = call i32 @BN_mod_mul(ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %205, %200
  br label %265

214:                                              ; preds = %205
  %215 = load ptr, ptr %23, align 8, !tbaa !14
  %216 = call i32 @BN_is_one(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  br label %226

219:                                              ; preds = %214
  %220 = load ptr, ptr %21, align 8, !tbaa !14
  %221 = load ptr, ptr %23, align 8, !tbaa !14
  %222 = call ptr @BN_copy(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  br label %265

225:                                              ; preds = %219
  br label %226

226:                                              ; preds = %225, %218, %195
  %227 = load i32, ptr %12, align 4, !tbaa !8
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226
  %230 = load ptr, ptr %21, align 8, !tbaa !14
  %231 = call i32 @BN_sub_word(ptr noundef %230, i64 noundef 1)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %234 = load ptr, ptr %18, align 8, !tbaa !14
  %235 = load ptr, ptr %21, align 8, !tbaa !14
  %236 = load ptr, ptr %8, align 8, !tbaa !14
  %237 = load ptr, ptr %10, align 8, !tbaa !16
  %238 = call i32 @BN_gcd(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %233, %229
  br label %265

241:                                              ; preds = %233
  %242 = load ptr, ptr %18, align 8, !tbaa !14
  %243 = call i32 @BN_is_one(ptr noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 2, ptr %246, align 4, !tbaa !8
  br label %249

247:                                              ; preds = %241
  %248 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 1, ptr %248, align 4, !tbaa !8
  br label %249

249:                                              ; preds = %247, %245
  br label %252

250:                                              ; preds = %226
  %251 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 0, ptr %251, align 4, !tbaa !8
  br label %252

252:                                              ; preds = %250, %249
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %265

253:                                              ; preds = %190, %165
  %254 = load ptr, ptr %11, align 8, !tbaa !3
  %255 = load i32, ptr %14, align 4, !tbaa !8
  %256 = call i32 @BN_GENCB_call(ptr noundef %254, i32 noundef 1, i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %253
  br label %265

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %14, align 4, !tbaa !8
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %14, align 4, !tbaa !8
  br label %113, !llvm.loop !37

263:                                              ; preds = %113
  %264 = load ptr, ptr %13, align 8, !tbaa !31
  store i32 3, ptr %264, align 4, !tbaa !8
  store i32 1, ptr %17, align 4, !tbaa !8
  br label %265

265:                                              ; preds = %263, %258, %252, %240, %224, %213, %184, %155, %143, %138, %127, %104, %93, %76, %67
  %266 = load ptr, ptr %18, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %267)
  %268 = load ptr, ptr %20, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %268)
  %269 = load ptr, ptr %21, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %269)
  %270 = load ptr, ptr %22, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %270)
  %271 = load ptr, ptr %23, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %271)
  %272 = load ptr, ptr %24, align 8, !tbaa !14
  call void @BN_clear(ptr noundef %272)
  %273 = load ptr, ptr %10, align 8, !tbaa !16
  call void @BN_CTX_end(ptr noundef %273)
  %274 = load ptr, ptr %25, align 8, !tbaa !33
  call void @BN_MONT_CTX_free(ptr noundef %274)
  %275 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %275, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %276

276:                                              ; preds = %265, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %277 = load i32, ptr %7, align 4
  ret i32 %277
}

declare i32 @BN_is_odd(ptr noundef) #2

declare ptr @BN_copy(ptr noundef, ptr noundef) #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #2

declare i32 @BN_is_zero(ptr noundef) #2

declare i32 @BN_is_negative(ptr noundef) #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @BN_MONT_CTX_new() #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_is_one(ptr noundef) #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BN_clear(ptr noundef) #2

declare void @BN_MONT_CTX_free(ptr noundef) #2

declare ptr @BN_value_one() #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @calc_trial_divisions(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp sle i32 %4, 512
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %23

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp sle i32 %8, 1024
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 128, ptr %2, align 4
  br label %23

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 2048
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 384, ptr %2, align 4
  br label %23

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 4096
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 1024, ptr %2, align 4
  br label %23

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 2048, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %18, %14, %10, %6
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i64 @BN_mod_word(ptr noundef, i64 noundef) #2

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #2

declare i64 @BN_get_word(ptr noundef) #2

declare i32 @BN_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11bn_gencb_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"bn_gencb_st", !9, i64 0, !5, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !5, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 short", !5, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS14bn_mont_ctx_st", !5, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
