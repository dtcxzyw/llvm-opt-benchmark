; ModuleID = 'bench/openssl/original/bn_prime.ll'
source_filename = "bench/openssl/original/bn_prime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@_bignum_small_prime_factors = internal constant %struct.bignum_st { ptr @small_prime_factors, i32 17, i32 17, i32 0, i32 2 }, align 8
@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bn/bn_prime.c\00", align 1
@__func__.BN_generate_prime_ex2 = private unnamed_addr constant [22 x i8] c"BN_generate_prime_ex2\00", align 1
@small_prime_factors = internal constant [17 x i64] [i64 -4309782995084712991, i64 8148734346248676703, i64 -7646510132918400926, i64 4517730358157349163, i64 7734177320850080899, i64 757968232112212081, i64 8633734662503670026, i64 -2640354292540616525, i64 5389355995458437739, i64 -1479623847028275053, i64 -2619631085558135356, i64 -2856941152863598706, i64 3364315195482710596, i64 -4925511846872794390, i64 3957848698924598975, i64 6856453772018472743, i64 6065], align 16
@primes = internal unnamed_addr constant [2048 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619, i16 1621, i16 1627, i16 1637, i16 1657, i16 1663, i16 1667, i16 1669, i16 1693, i16 1697, i16 1699, i16 1709, i16 1721, i16 1723, i16 1733, i16 1741, i16 1747, i16 1753, i16 1759, i16 1777, i16 1783, i16 1787, i16 1789, i16 1801, i16 1811, i16 1823, i16 1831, i16 1847, i16 1861, i16 1867, i16 1871, i16 1873, i16 1877, i16 1879, i16 1889, i16 1901, i16 1907, i16 1913, i16 1931, i16 1933, i16 1949, i16 1951, i16 1973, i16 1979, i16 1987, i16 1993, i16 1997, i16 1999, i16 2003, i16 2011, i16 2017, i16 2027, i16 2029, i16 2039, i16 2053, i16 2063, i16 2069, i16 2081, i16 2083, i16 2087, i16 2089, i16 2099, i16 2111, i16 2113, i16 2129, i16 2131, i16 2137, i16 2141, i16 2143, i16 2153, i16 2161, i16 2179, i16 2203, i16 2207, i16 2213, i16 2221, i16 2237, i16 2239, i16 2243, i16 2251, i16 2267, i16 2269, i16 2273, i16 2281, i16 2287, i16 2293, i16 2297, i16 2309, i16 2311, i16 2333, i16 2339, i16 2341, i16 2347, i16 2351, i16 2357, i16 2371, i16 2377, i16 2381, i16 2383, i16 2389, i16 2393, i16 2399, i16 2411, i16 2417, i16 2423, i16 2437, i16 2441, i16 2447, i16 2459, i16 2467, i16 2473, i16 2477, i16 2503, i16 2521, i16 2531, i16 2539, i16 2543, i16 2549, i16 2551, i16 2557, i16 2579, i16 2591, i16 2593, i16 2609, i16 2617, i16 2621, i16 2633, i16 2647, i16 2657, i16 2659, i16 2663, i16 2671, i16 2677, i16 2683, i16 2687, i16 2689, i16 2693, i16 2699, i16 2707, i16 2711, i16 2713, i16 2719, i16 2729, i16 2731, i16 2741, i16 2749, i16 2753, i16 2767, i16 2777, i16 2789, i16 2791, i16 2797, i16 2801, i16 2803, i16 2819, i16 2833, i16 2837, i16 2843, i16 2851, i16 2857, i16 2861, i16 2879, i16 2887, i16 2897, i16 2903, i16 2909, i16 2917, i16 2927, i16 2939, i16 2953, i16 2957, i16 2963, i16 2969, i16 2971, i16 2999, i16 3001, i16 3011, i16 3019, i16 3023, i16 3037, i16 3041, i16 3049, i16 3061, i16 3067, i16 3079, i16 3083, i16 3089, i16 3109, i16 3119, i16 3121, i16 3137, i16 3163, i16 3167, i16 3169, i16 3181, i16 3187, i16 3191, i16 3203, i16 3209, i16 3217, i16 3221, i16 3229, i16 3251, i16 3253, i16 3257, i16 3259, i16 3271, i16 3299, i16 3301, i16 3307, i16 3313, i16 3319, i16 3323, i16 3329, i16 3331, i16 3343, i16 3347, i16 3359, i16 3361, i16 3371, i16 3373, i16 3389, i16 3391, i16 3407, i16 3413, i16 3433, i16 3449, i16 3457, i16 3461, i16 3463, i16 3467, i16 3469, i16 3491, i16 3499, i16 3511, i16 3517, i16 3527, i16 3529, i16 3533, i16 3539, i16 3541, i16 3547, i16 3557, i16 3559, i16 3571, i16 3581, i16 3583, i16 3593, i16 3607, i16 3613, i16 3617, i16 3623, i16 3631, i16 3637, i16 3643, i16 3659, i16 3671, i16 3673, i16 3677, i16 3691, i16 3697, i16 3701, i16 3709, i16 3719, i16 3727, i16 3733, i16 3739, i16 3761, i16 3767, i16 3769, i16 3779, i16 3793, i16 3797, i16 3803, i16 3821, i16 3823, i16 3833, i16 3847, i16 3851, i16 3853, i16 3863, i16 3877, i16 3881, i16 3889, i16 3907, i16 3911, i16 3917, i16 3919, i16 3923, i16 3929, i16 3931, i16 3943, i16 3947, i16 3967, i16 3989, i16 4001, i16 4003, i16 4007, i16 4013, i16 4019, i16 4021, i16 4027, i16 4049, i16 4051, i16 4057, i16 4073, i16 4079, i16 4091, i16 4093, i16 4099, i16 4111, i16 4127, i16 4129, i16 4133, i16 4139, i16 4153, i16 4157, i16 4159, i16 4177, i16 4201, i16 4211, i16 4217, i16 4219, i16 4229, i16 4231, i16 4241, i16 4243, i16 4253, i16 4259, i16 4261, i16 4271, i16 4273, i16 4283, i16 4289, i16 4297, i16 4327, i16 4337, i16 4339, i16 4349, i16 4357, i16 4363, i16 4373, i16 4391, i16 4397, i16 4409, i16 4421, i16 4423, i16 4441, i16 4447, i16 4451, i16 4457, i16 4463, i16 4481, i16 4483, i16 4493, i16 4507, i16 4513, i16 4517, i16 4519, i16 4523, i16 4547, i16 4549, i16 4561, i16 4567, i16 4583, i16 4591, i16 4597, i16 4603, i16 4621, i16 4637, i16 4639, i16 4643, i16 4649, i16 4651, i16 4657, i16 4663, i16 4673, i16 4679, i16 4691, i16 4703, i16 4721, i16 4723, i16 4729, i16 4733, i16 4751, i16 4759, i16 4783, i16 4787, i16 4789, i16 4793, i16 4799, i16 4801, i16 4813, i16 4817, i16 4831, i16 4861, i16 4871, i16 4877, i16 4889, i16 4903, i16 4909, i16 4919, i16 4931, i16 4933, i16 4937, i16 4943, i16 4951, i16 4957, i16 4967, i16 4969, i16 4973, i16 4987, i16 4993, i16 4999, i16 5003, i16 5009, i16 5011, i16 5021, i16 5023, i16 5039, i16 5051, i16 5059, i16 5077, i16 5081, i16 5087, i16 5099, i16 5101, i16 5107, i16 5113, i16 5119, i16 5147, i16 5153, i16 5167, i16 5171, i16 5179, i16 5189, i16 5197, i16 5209, i16 5227, i16 5231, i16 5233, i16 5237, i16 5261, i16 5273, i16 5279, i16 5281, i16 5297, i16 5303, i16 5309, i16 5323, i16 5333, i16 5347, i16 5351, i16 5381, i16 5387, i16 5393, i16 5399, i16 5407, i16 5413, i16 5417, i16 5419, i16 5431, i16 5437, i16 5441, i16 5443, i16 5449, i16 5471, i16 5477, i16 5479, i16 5483, i16 5501, i16 5503, i16 5507, i16 5519, i16 5521, i16 5527, i16 5531, i16 5557, i16 5563, i16 5569, i16 5573, i16 5581, i16 5591, i16 5623, i16 5639, i16 5641, i16 5647, i16 5651, i16 5653, i16 5657, i16 5659, i16 5669, i16 5683, i16 5689, i16 5693, i16 5701, i16 5711, i16 5717, i16 5737, i16 5741, i16 5743, i16 5749, i16 5779, i16 5783, i16 5791, i16 5801, i16 5807, i16 5813, i16 5821, i16 5827, i16 5839, i16 5843, i16 5849, i16 5851, i16 5857, i16 5861, i16 5867, i16 5869, i16 5879, i16 5881, i16 5897, i16 5903, i16 5923, i16 5927, i16 5939, i16 5953, i16 5981, i16 5987, i16 6007, i16 6011, i16 6029, i16 6037, i16 6043, i16 6047, i16 6053, i16 6067, i16 6073, i16 6079, i16 6089, i16 6091, i16 6101, i16 6113, i16 6121, i16 6131, i16 6133, i16 6143, i16 6151, i16 6163, i16 6173, i16 6197, i16 6199, i16 6203, i16 6211, i16 6217, i16 6221, i16 6229, i16 6247, i16 6257, i16 6263, i16 6269, i16 6271, i16 6277, i16 6287, i16 6299, i16 6301, i16 6311, i16 6317, i16 6323, i16 6329, i16 6337, i16 6343, i16 6353, i16 6359, i16 6361, i16 6367, i16 6373, i16 6379, i16 6389, i16 6397, i16 6421, i16 6427, i16 6449, i16 6451, i16 6469, i16 6473, i16 6481, i16 6491, i16 6521, i16 6529, i16 6547, i16 6551, i16 6553, i16 6563, i16 6569, i16 6571, i16 6577, i16 6581, i16 6599, i16 6607, i16 6619, i16 6637, i16 6653, i16 6659, i16 6661, i16 6673, i16 6679, i16 6689, i16 6691, i16 6701, i16 6703, i16 6709, i16 6719, i16 6733, i16 6737, i16 6761, i16 6763, i16 6779, i16 6781, i16 6791, i16 6793, i16 6803, i16 6823, i16 6827, i16 6829, i16 6833, i16 6841, i16 6857, i16 6863, i16 6869, i16 6871, i16 6883, i16 6899, i16 6907, i16 6911, i16 6917, i16 6947, i16 6949, i16 6959, i16 6961, i16 6967, i16 6971, i16 6977, i16 6983, i16 6991, i16 6997, i16 7001, i16 7013, i16 7019, i16 7027, i16 7039, i16 7043, i16 7057, i16 7069, i16 7079, i16 7103, i16 7109, i16 7121, i16 7127, i16 7129, i16 7151, i16 7159, i16 7177, i16 7187, i16 7193, i16 7207, i16 7211, i16 7213, i16 7219, i16 7229, i16 7237, i16 7243, i16 7247, i16 7253, i16 7283, i16 7297, i16 7307, i16 7309, i16 7321, i16 7331, i16 7333, i16 7349, i16 7351, i16 7369, i16 7393, i16 7411, i16 7417, i16 7433, i16 7451, i16 7457, i16 7459, i16 7477, i16 7481, i16 7487, i16 7489, i16 7499, i16 7507, i16 7517, i16 7523, i16 7529, i16 7537, i16 7541, i16 7547, i16 7549, i16 7559, i16 7561, i16 7573, i16 7577, i16 7583, i16 7589, i16 7591, i16 7603, i16 7607, i16 7621, i16 7639, i16 7643, i16 7649, i16 7669, i16 7673, i16 7681, i16 7687, i16 7691, i16 7699, i16 7703, i16 7717, i16 7723, i16 7727, i16 7741, i16 7753, i16 7757, i16 7759, i16 7789, i16 7793, i16 7817, i16 7823, i16 7829, i16 7841, i16 7853, i16 7867, i16 7873, i16 7877, i16 7879, i16 7883, i16 7901, i16 7907, i16 7919, i16 7927, i16 7933, i16 7937, i16 7949, i16 7951, i16 7963, i16 7993, i16 8009, i16 8011, i16 8017, i16 8039, i16 8053, i16 8059, i16 8069, i16 8081, i16 8087, i16 8089, i16 8093, i16 8101, i16 8111, i16 8117, i16 8123, i16 8147, i16 8161, i16 8167, i16 8171, i16 8179, i16 8191, i16 8209, i16 8219, i16 8221, i16 8231, i16 8233, i16 8237, i16 8243, i16 8263, i16 8269, i16 8273, i16 8287, i16 8291, i16 8293, i16 8297, i16 8311, i16 8317, i16 8329, i16 8353, i16 8363, i16 8369, i16 8377, i16 8387, i16 8389, i16 8419, i16 8423, i16 8429, i16 8431, i16 8443, i16 8447, i16 8461, i16 8467, i16 8501, i16 8513, i16 8521, i16 8527, i16 8537, i16 8539, i16 8543, i16 8563, i16 8573, i16 8581, i16 8597, i16 8599, i16 8609, i16 8623, i16 8627, i16 8629, i16 8641, i16 8647, i16 8663, i16 8669, i16 8677, i16 8681, i16 8689, i16 8693, i16 8699, i16 8707, i16 8713, i16 8719, i16 8731, i16 8737, i16 8741, i16 8747, i16 8753, i16 8761, i16 8779, i16 8783, i16 8803, i16 8807, i16 8819, i16 8821, i16 8831, i16 8837, i16 8839, i16 8849, i16 8861, i16 8863, i16 8867, i16 8887, i16 8893, i16 8923, i16 8929, i16 8933, i16 8941, i16 8951, i16 8963, i16 8969, i16 8971, i16 8999, i16 9001, i16 9007, i16 9011, i16 9013, i16 9029, i16 9041, i16 9043, i16 9049, i16 9059, i16 9067, i16 9091, i16 9103, i16 9109, i16 9127, i16 9133, i16 9137, i16 9151, i16 9157, i16 9161, i16 9173, i16 9181, i16 9187, i16 9199, i16 9203, i16 9209, i16 9221, i16 9227, i16 9239, i16 9241, i16 9257, i16 9277, i16 9281, i16 9283, i16 9293, i16 9311, i16 9319, i16 9323, i16 9337, i16 9341, i16 9343, i16 9349, i16 9371, i16 9377, i16 9391, i16 9397, i16 9403, i16 9413, i16 9419, i16 9421, i16 9431, i16 9433, i16 9437, i16 9439, i16 9461, i16 9463, i16 9467, i16 9473, i16 9479, i16 9491, i16 9497, i16 9511, i16 9521, i16 9533, i16 9539, i16 9547, i16 9551, i16 9587, i16 9601, i16 9613, i16 9619, i16 9623, i16 9629, i16 9631, i16 9643, i16 9649, i16 9661, i16 9677, i16 9679, i16 9689, i16 9697, i16 9719, i16 9721, i16 9733, i16 9739, i16 9743, i16 9749, i16 9767, i16 9769, i16 9781, i16 9787, i16 9791, i16 9803, i16 9811, i16 9817, i16 9829, i16 9833, i16 9839, i16 9851, i16 9857, i16 9859, i16 9871, i16 9883, i16 9887, i16 9901, i16 9907, i16 9923, i16 9929, i16 9931, i16 9941, i16 9949, i16 9967, i16 9973, i16 10007, i16 10009, i16 10037, i16 10039, i16 10061, i16 10067, i16 10069, i16 10079, i16 10091, i16 10093, i16 10099, i16 10103, i16 10111, i16 10133, i16 10139, i16 10141, i16 10151, i16 10159, i16 10163, i16 10169, i16 10177, i16 10181, i16 10193, i16 10211, i16 10223, i16 10243, i16 10247, i16 10253, i16 10259, i16 10267, i16 10271, i16 10273, i16 10289, i16 10301, i16 10303, i16 10313, i16 10321, i16 10331, i16 10333, i16 10337, i16 10343, i16 10357, i16 10369, i16 10391, i16 10399, i16 10427, i16 10429, i16 10433, i16 10453, i16 10457, i16 10459, i16 10463, i16 10477, i16 10487, i16 10499, i16 10501, i16 10513, i16 10529, i16 10531, i16 10559, i16 10567, i16 10589, i16 10597, i16 10601, i16 10607, i16 10613, i16 10627, i16 10631, i16 10639, i16 10651, i16 10657, i16 10663, i16 10667, i16 10687, i16 10691, i16 10709, i16 10711, i16 10723, i16 10729, i16 10733, i16 10739, i16 10753, i16 10771, i16 10781, i16 10789, i16 10799, i16 10831, i16 10837, i16 10847, i16 10853, i16 10859, i16 10861, i16 10867, i16 10883, i16 10889, i16 10891, i16 10903, i16 10909, i16 10937, i16 10939, i16 10949, i16 10957, i16 10973, i16 10979, i16 10987, i16 10993, i16 11003, i16 11027, i16 11047, i16 11057, i16 11059, i16 11069, i16 11071, i16 11083, i16 11087, i16 11093, i16 11113, i16 11117, i16 11119, i16 11131, i16 11149, i16 11159, i16 11161, i16 11171, i16 11173, i16 11177, i16 11197, i16 11213, i16 11239, i16 11243, i16 11251, i16 11257, i16 11261, i16 11273, i16 11279, i16 11287, i16 11299, i16 11311, i16 11317, i16 11321, i16 11329, i16 11351, i16 11353, i16 11369, i16 11383, i16 11393, i16 11399, i16 11411, i16 11423, i16 11437, i16 11443, i16 11447, i16 11467, i16 11471, i16 11483, i16 11489, i16 11491, i16 11497, i16 11503, i16 11519, i16 11527, i16 11549, i16 11551, i16 11579, i16 11587, i16 11593, i16 11597, i16 11617, i16 11621, i16 11633, i16 11657, i16 11677, i16 11681, i16 11689, i16 11699, i16 11701, i16 11717, i16 11719, i16 11731, i16 11743, i16 11777, i16 11779, i16 11783, i16 11789, i16 11801, i16 11807, i16 11813, i16 11821, i16 11827, i16 11831, i16 11833, i16 11839, i16 11863, i16 11867, i16 11887, i16 11897, i16 11903, i16 11909, i16 11923, i16 11927, i16 11933, i16 11939, i16 11941, i16 11953, i16 11959, i16 11969, i16 11971, i16 11981, i16 11987, i16 12007, i16 12011, i16 12037, i16 12041, i16 12043, i16 12049, i16 12071, i16 12073, i16 12097, i16 12101, i16 12107, i16 12109, i16 12113, i16 12119, i16 12143, i16 12149, i16 12157, i16 12161, i16 12163, i16 12197, i16 12203, i16 12211, i16 12227, i16 12239, i16 12241, i16 12251, i16 12253, i16 12263, i16 12269, i16 12277, i16 12281, i16 12289, i16 12301, i16 12323, i16 12329, i16 12343, i16 12347, i16 12373, i16 12377, i16 12379, i16 12391, i16 12401, i16 12409, i16 12413, i16 12421, i16 12433, i16 12437, i16 12451, i16 12457, i16 12473, i16 12479, i16 12487, i16 12491, i16 12497, i16 12503, i16 12511, i16 12517, i16 12527, i16 12539, i16 12541, i16 12547, i16 12553, i16 12569, i16 12577, i16 12583, i16 12589, i16 12601, i16 12611, i16 12613, i16 12619, i16 12637, i16 12641, i16 12647, i16 12653, i16 12659, i16 12671, i16 12689, i16 12697, i16 12703, i16 12713, i16 12721, i16 12739, i16 12743, i16 12757, i16 12763, i16 12781, i16 12791, i16 12799, i16 12809, i16 12821, i16 12823, i16 12829, i16 12841, i16 12853, i16 12889, i16 12893, i16 12899, i16 12907, i16 12911, i16 12917, i16 12919, i16 12923, i16 12941, i16 12953, i16 12959, i16 12967, i16 12973, i16 12979, i16 12983, i16 13001, i16 13003, i16 13007, i16 13009, i16 13033, i16 13037, i16 13043, i16 13049, i16 13063, i16 13093, i16 13099, i16 13103, i16 13109, i16 13121, i16 13127, i16 13147, i16 13151, i16 13159, i16 13163, i16 13171, i16 13177, i16 13183, i16 13187, i16 13217, i16 13219, i16 13229, i16 13241, i16 13249, i16 13259, i16 13267, i16 13291, i16 13297, i16 13309, i16 13313, i16 13327, i16 13331, i16 13337, i16 13339, i16 13367, i16 13381, i16 13397, i16 13399, i16 13411, i16 13417, i16 13421, i16 13441, i16 13451, i16 13457, i16 13463, i16 13469, i16 13477, i16 13487, i16 13499, i16 13513, i16 13523, i16 13537, i16 13553, i16 13567, i16 13577, i16 13591, i16 13597, i16 13613, i16 13619, i16 13627, i16 13633, i16 13649, i16 13669, i16 13679, i16 13681, i16 13687, i16 13691, i16 13693, i16 13697, i16 13709, i16 13711, i16 13721, i16 13723, i16 13729, i16 13751, i16 13757, i16 13759, i16 13763, i16 13781, i16 13789, i16 13799, i16 13807, i16 13829, i16 13831, i16 13841, i16 13859, i16 13873, i16 13877, i16 13879, i16 13883, i16 13901, i16 13903, i16 13907, i16 13913, i16 13921, i16 13931, i16 13933, i16 13963, i16 13967, i16 13997, i16 13999, i16 14009, i16 14011, i16 14029, i16 14033, i16 14051, i16 14057, i16 14071, i16 14081, i16 14083, i16 14087, i16 14107, i16 14143, i16 14149, i16 14153, i16 14159, i16 14173, i16 14177, i16 14197, i16 14207, i16 14221, i16 14243, i16 14249, i16 14251, i16 14281, i16 14293, i16 14303, i16 14321, i16 14323, i16 14327, i16 14341, i16 14347, i16 14369, i16 14387, i16 14389, i16 14401, i16 14407, i16 14411, i16 14419, i16 14423, i16 14431, i16 14437, i16 14447, i16 14449, i16 14461, i16 14479, i16 14489, i16 14503, i16 14519, i16 14533, i16 14537, i16 14543, i16 14549, i16 14551, i16 14557, i16 14561, i16 14563, i16 14591, i16 14593, i16 14621, i16 14627, i16 14629, i16 14633, i16 14639, i16 14653, i16 14657, i16 14669, i16 14683, i16 14699, i16 14713, i16 14717, i16 14723, i16 14731, i16 14737, i16 14741, i16 14747, i16 14753, i16 14759, i16 14767, i16 14771, i16 14779, i16 14783, i16 14797, i16 14813, i16 14821, i16 14827, i16 14831, i16 14843, i16 14851, i16 14867, i16 14869, i16 14879, i16 14887, i16 14891, i16 14897, i16 14923, i16 14929, i16 14939, i16 14947, i16 14951, i16 14957, i16 14969, i16 14983, i16 15013, i16 15017, i16 15031, i16 15053, i16 15061, i16 15073, i16 15077, i16 15083, i16 15091, i16 15101, i16 15107, i16 15121, i16 15131, i16 15137, i16 15139, i16 15149, i16 15161, i16 15173, i16 15187, i16 15193, i16 15199, i16 15217, i16 15227, i16 15233, i16 15241, i16 15259, i16 15263, i16 15269, i16 15271, i16 15277, i16 15287, i16 15289, i16 15299, i16 15307, i16 15313, i16 15319, i16 15329, i16 15331, i16 15349, i16 15359, i16 15361, i16 15373, i16 15377, i16 15383, i16 15391, i16 15401, i16 15413, i16 15427, i16 15439, i16 15443, i16 15451, i16 15461, i16 15467, i16 15473, i16 15493, i16 15497, i16 15511, i16 15527, i16 15541, i16 15551, i16 15559, i16 15569, i16 15581, i16 15583, i16 15601, i16 15607, i16 15619, i16 15629, i16 15641, i16 15643, i16 15647, i16 15649, i16 15661, i16 15667, i16 15671, i16 15679, i16 15683, i16 15727, i16 15731, i16 15733, i16 15737, i16 15739, i16 15749, i16 15761, i16 15767, i16 15773, i16 15787, i16 15791, i16 15797, i16 15803, i16 15809, i16 15817, i16 15823, i16 15859, i16 15877, i16 15881, i16 15887, i16 15889, i16 15901, i16 15907, i16 15913, i16 15919, i16 15923, i16 15937, i16 15959, i16 15971, i16 15973, i16 15991, i16 16001, i16 16007, i16 16033, i16 16057, i16 16061, i16 16063, i16 16067, i16 16069, i16 16073, i16 16087, i16 16091, i16 16097, i16 16103, i16 16111, i16 16127, i16 16139, i16 16141, i16 16183, i16 16187, i16 16189, i16 16193, i16 16217, i16 16223, i16 16229, i16 16231, i16 16249, i16 16253, i16 16267, i16 16273, i16 16301, i16 16319, i16 16333, i16 16339, i16 16349, i16 16361, i16 16363, i16 16369, i16 16381, i16 16411, i16 16417, i16 16421, i16 16427, i16 16433, i16 16447, i16 16451, i16 16453, i16 16477, i16 16481, i16 16487, i16 16493, i16 16519, i16 16529, i16 16547, i16 16553, i16 16561, i16 16567, i16 16573, i16 16603, i16 16607, i16 16619, i16 16631, i16 16633, i16 16649, i16 16651, i16 16657, i16 16661, i16 16673, i16 16691, i16 16693, i16 16699, i16 16703, i16 16729, i16 16741, i16 16747, i16 16759, i16 16763, i16 16787, i16 16811, i16 16823, i16 16829, i16 16831, i16 16843, i16 16871, i16 16879, i16 16883, i16 16889, i16 16901, i16 16903, i16 16921, i16 16927, i16 16931, i16 16937, i16 16943, i16 16963, i16 16979, i16 16981, i16 16987, i16 16993, i16 17011, i16 17021, i16 17027, i16 17029, i16 17033, i16 17041, i16 17047, i16 17053, i16 17077, i16 17093, i16 17099, i16 17107, i16 17117, i16 17123, i16 17137, i16 17159, i16 17167, i16 17183, i16 17189, i16 17191, i16 17203, i16 17207, i16 17209, i16 17231, i16 17239, i16 17257, i16 17291, i16 17293, i16 17299, i16 17317, i16 17321, i16 17327, i16 17333, i16 17341, i16 17351, i16 17359, i16 17377, i16 17383, i16 17387, i16 17389, i16 17393, i16 17401, i16 17417, i16 17419, i16 17431, i16 17443, i16 17449, i16 17467, i16 17471, i16 17477, i16 17483, i16 17489, i16 17491, i16 17497, i16 17509, i16 17519, i16 17539, i16 17551, i16 17569, i16 17573, i16 17579, i16 17581, i16 17597, i16 17599, i16 17609, i16 17623, i16 17627, i16 17657, i16 17659, i16 17669, i16 17681, i16 17683, i16 17707, i16 17713, i16 17729, i16 17737, i16 17747, i16 17749, i16 17761, i16 17783, i16 17789, i16 17791, i16 17807, i16 17827, i16 17837, i16 17839, i16 17851, i16 17863], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_bn_get0_small_factors() local_unnamed_addr #0 {
  ret ptr @_bignum_small_prime_factors
}

; Function Attrs: nounwind uwtable
define i32 @BN_GENCB_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %5, label %16 [
    i32 1, label %6
    i32 2, label %12
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  tail call void %8(i32 noundef %1, i32 noundef %2, ptr noundef %11) #5
  br label %16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = tail call i32 %14(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0) #5
  br label %16

16:                                               ; preds = %4, %6, %3, %12, %9
  %.0 = phi i32 [ 1, %6 ], [ 1, %9 ], [ 1, %3 ], [ %15, %12 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_generate_prime_ex2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #1 {
  %8 = icmp sgt i32 %1, 2048
  %..i = select i1 %8, i32 128, i32 64
  %9 = icmp slt i32 %1, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 135, ptr noundef nonnull @__func__.BN_generate_prime_ex2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null) #5
  br label %280

11:                                               ; preds = %7
  %12 = icmp eq ptr %3, null
  %13 = icmp ne i32 %2, 0
  %14 = icmp samesign ult i32 %1, 6
  %15 = icmp ne i32 %1, 3
  %16 = and i1 %14, %15
  %17 = and i1 %16, %13
  %or.cond5 = and i1 %17, %12
  br i1 %or.cond5, label %18, label %19

18:                                               ; preds = %11
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.BN_generate_prime_ex2) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null) #5
  br label %280

19:                                               ; preds = %11
  %20 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef nonnull @.str, i32 noundef 147) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %280, label %22

22:                                               ; preds = %19
  tail call void @BN_CTX_start(ptr noundef %6) #5
  %23 = tail call ptr @BN_CTX_get(ptr noundef %6) #5
  %24 = icmp eq ptr %23, null
  br i1 %24, label %probable_prime.exit.thread, label %.preheader122

.preheader122:                                    ; preds = %22
  %25 = icmp samesign ult i32 %1, 513
  %26 = icmp samesign ult i32 %1, 1025
  %27 = icmp samesign ult i32 %1, 2049
  %28 = icmp samesign ult i32 %1, 4097
  %..i.i70 = select i1 %28, i64 1024, i64 2048
  %29 = icmp eq ptr %4, null
  %.not81.i = icmp eq i32 %2, 0
  %30 = select i1 %.not81.i, i64 1, i64 3
  %31 = select i1 %.not81.i, i64 3, i64 5
  %32 = icmp samesign ult i32 %1, 32
  %.not.i83 = icmp eq ptr %5, null
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.mux139 = select i1 %25, i64 64, i64 128
  %spec.select140 = select i1 %27, i64 384, i64 %..i.i70
  %.0.i.i72 = select i1 %26, i64 %.mux139, i64 %spec.select140
  %35 = getelementptr [2 x i8], ptr @primes, i64 %.0.i.i72
  %36 = getelementptr i8, ptr %35, i64 -2
  %.mux = select i1 %25, i64 64, i64 128
  %spec.select = select i1 %27, i64 384, i64 %..i.i70
  %.0.i.i = select i1 %26, i64 %.mux, i64 %spec.select
  %37 = getelementptr [2 x i8], ptr @primes, i64 %.0.i.i
  %38 = getelementptr i8, ptr %37, i64 -2
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader122
  %.057 = phi i32 [ 0, %.preheader122 ], [ %254, %.backedge.backedge ]
  br i1 %12, label %calc_trial_divisions.exit.i, label %calc_trial_divisions.exit.i71

calc_trial_divisions.exit.i:                      ; preds = %.backedge
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = zext i16 %39 to i64
  %41 = xor i64 %40, -1
  %42 = tail call i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6) #5
  %.not83.i = icmp eq i32 %42, 0
  br i1 %.not83.i, label %probable_prime.exit.thread.loopexit288, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %calc_trial_divisions.exit.i
  br i1 %.not81.i, label %.lr.ph.split.us.split.i, label %.lr.ph.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i
  br i1 %32, label %.lr.ph.split.us.split.split.us.i, label %.lr.ph.split.us.split.split.i

43:                                               ; preds = %.split61.us.us.us.i
  %44 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %.not54.us.us.i = icmp eq i32 %44, %1
  br i1 %.not54.us.us.i, label %probable_prime.exit, label %.backedge.us.us.i

.lr.ph.split.us.split.split.us.i:                 ; preds = %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.split.us.i.backedge
  %indvars.iv145.i = phi i64 [ %indvars.iv145.i.be, %.lr.ph.split.us.split.split.us.i.backedge ], [ 1, %.lr.ph.split.us.split.i ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv145.i
  %46 = load i16, ptr %45, align 2, !tbaa !11
  %47 = zext i16 %46 to i64
  %48 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %47) #5
  %.not55.us.us.i = icmp eq i64 %48, -1
  br i1 %.not55.us.us.i, label %probable_prime.exit.thread, label %49

49:                                               ; preds = %.lr.ph.split.us.split.split.us.i
  %50 = trunc i64 %48 to i16
  %51 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv145.i
  store i16 %50, ptr %51, align 2, !tbaa !11
  %indvars.iv.next146.i = add nuw nsw i64 %indvars.iv145.i, 1
  %exitcond150.not.i = icmp eq i64 %indvars.iv.next146.i, %.0.i.i
  br i1 %exitcond150.not.i, label %.split.us.us.us.us94.i, label %.lr.ph.split.us.split.split.us.i.backedge

.lr.ph.split.us.split.split.us.i.backedge:        ; preds = %49, %.backedge.us.us.i
  %indvars.iv145.i.be = phi i64 [ %indvars.iv.next146.i, %49 ], [ 1, %.backedge.us.us.i ]
  br label %.lr.ph.split.us.split.split.us.i, !llvm.loop !13

.backedge.us.us.i:                                ; preds = %.split63.us.us.us.us.i, %43
  %52 = tail call i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6) #5
  %.not.us.us.i = icmp eq i32 %52, 0
  br i1 %.not.us.us.i, label %probable_prime.exit.thread, label %.lr.ph.split.us.split.split.us.i.backedge

.split61.us.us.us.i:                              ; preds = %64, %81, %.split.us.split.us.us.us.us.i
  %53 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef %.047.us.us.us95.i) #5
  %.not53.us.us.i = icmp eq i32 %53, 0
  br i1 %.not53.us.us.i, label %probable_prime.exit.thread, label %43

.split.us.us.us.us94.i:                           ; preds = %49, %.split63.us.us.us.us.i
  %.047.us.us.us95.i = phi i64 [ %65, %.split63.us.us.us.us.i ], [ 0, %49 ]
  %54 = icmp ult i64 %.047.us.us.us95.i, 2147483648
  br i1 %54, label %.split.us.split.us.us.us.us.i, label %.split.us.split.us80.us.us.i

.split.us.split.us80.us.us.i:                     ; preds = %.split.us.us.us.us94.i, %64
  %indvars.iv151.i = phi i64 [ %indvars.iv.next152.i, %64 ], [ 1, %.split.us.us.us.us94.i ]
  %55 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv151.i
  %56 = load i16, ptr %55, align 2, !tbaa !11
  %57 = zext i16 %56 to i64
  %58 = add i64 %.047.us.us.us95.i, %57
  %59 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv151.i
  %60 = load i16, ptr %59, align 2, !tbaa !11
  %61 = zext i16 %60 to i64
  %62 = urem i64 %58, %61
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.split63.us.us.us.us.i, label %64

64:                                               ; preds = %.split.us.split.us80.us.us.i
  %indvars.iv.next152.i = add nuw nsw i64 %indvars.iv151.i, 1
  %exitcond155.not.i = icmp eq i64 %indvars.iv.next152.i, %.0.i.i
  br i1 %exitcond155.not.i, label %.split61.us.us.us.i, label %.split.us.split.us80.us.us.i, !llvm.loop !15

.split63.us.us.us.us.i:                           ; preds = %.split.us.split.us80.us.us.i, %74
  %65 = add i64 %.047.us.us.us95.i, 2
  %66 = icmp ugt i64 %65, %41
  br i1 %66, label %.backedge.us.us.i, label %.split.us.us.us.us94.i

.split.us.split.us.us.us.us.i:                    ; preds = %.split.us.us.us.us94.i, %81
  %indvars.iv156.i = phi i64 [ %indvars.iv.next157.i, %81 ], [ 1, %.split.us.us.us.us94.i ]
  %67 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv156.i
  %68 = load i16, ptr %67, align 2, !tbaa !11
  %69 = zext i16 %68 to i64
  %70 = mul nuw nsw i64 %69, %69
  %71 = tail call i64 @BN_get_word(ptr noundef %0) #5
  %72 = add i64 %71, %.047.us.us.us95.i
  %73 = icmp ugt i64 %70, %72
  br i1 %73, label %.split61.us.us.us.i, label %74

74:                                               ; preds = %.split.us.split.us.us.us.us.i
  %75 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv156.i
  %76 = load i16, ptr %75, align 2, !tbaa !11
  %77 = zext i16 %76 to i64
  %78 = add nuw nsw i64 %.047.us.us.us95.i, %77
  %79 = urem i64 %78, %69
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.split63.us.us.us.us.i, label %81

81:                                               ; preds = %74
  %indvars.iv.next157.i = add nuw nsw i64 %indvars.iv156.i, 1
  %exitcond160.not.i = icmp eq i64 %indvars.iv.next157.i, %.0.i.i
  br i1 %exitcond160.not.i, label %.split61.us.us.us.i, label %.split.us.split.us.us.us.us.i, !llvm.loop !15

82:                                               ; preds = %.split61.us.split.split.us.us.split.us.i
  %83 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %.not54.us.i = icmp eq i32 %83, %1
  br i1 %.not54.us.i, label %probable_prime.exit, label %.backedge.us.i

.lr.ph.split.us.split.split.i:                    ; preds = %.lr.ph.split.us.split.i, %.lr.ph.split.us.split.split.i.backedge
  %indvars.iv134.i = phi i64 [ %indvars.iv134.i.be, %.lr.ph.split.us.split.split.i.backedge ], [ 1, %.lr.ph.split.us.split.i ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv134.i
  %85 = load i16, ptr %84, align 2, !tbaa !11
  %86 = zext i16 %85 to i64
  %87 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %86) #5
  %.not55.us.i = icmp eq i64 %87, -1
  br i1 %.not55.us.i, label %probable_prime.exit.thread, label %88

88:                                               ; preds = %.lr.ph.split.us.split.split.i
  %89 = trunc i64 %87 to i16
  %90 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv134.i
  store i16 %89, ptr %90, align 2, !tbaa !11
  %indvars.iv.next135.i = add nuw nsw i64 %indvars.iv134.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next135.i, %.0.i.i
  br i1 %exitcond139.not.i, label %.split.us.us.us.us.i, label %.lr.ph.split.us.split.split.i.backedge

.lr.ph.split.us.split.split.i.backedge:           ; preds = %88, %.backedge.us.i
  %indvars.iv134.i.be = phi i64 [ %indvars.iv.next135.i, %88 ], [ 1, %.backedge.us.i ]
  br label %.lr.ph.split.us.split.split.i, !llvm.loop !13

.backedge.us.i:                                   ; preds = %.split63.us.split.us79.us.us.i, %82
  %91 = tail call i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6) #5
  %.not.us.i = icmp eq i32 %91, 0
  br i1 %.not.us.i, label %probable_prime.exit.thread, label %.lr.ph.split.us.split.split.i.backedge

.split.us.us.us.us.i:                             ; preds = %88, %.split63.us.split.us79.us.us.i
  %.047.us.us.us.i = phi i64 [ %103, %.split63.us.split.us79.us.us.i ], [ 0, %88 ]
  br label %92

92:                                               ; preds = %102, %.split.us.us.us.us.i
  %indvars.iv140.i = phi i64 [ 1, %.split.us.us.us.us.i ], [ %indvars.iv.next141.i, %102 ]
  %93 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv140.i
  %94 = load i16, ptr %93, align 2, !tbaa !11
  %95 = zext i16 %94 to i64
  %96 = add i64 %.047.us.us.us.i, %95
  %97 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv140.i
  %98 = load i16, ptr %97, align 2, !tbaa !11
  %99 = zext i16 %98 to i64
  %100 = urem i64 %96, %99
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %.split63.us.split.us79.us.us.i, label %102

102:                                              ; preds = %92
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %.0.i.i
  br i1 %exitcond144.not.i, label %.split61.us.split.split.us.us.split.us.i, label %92, !llvm.loop !15

.split63.us.split.us79.us.us.i:                   ; preds = %92
  %103 = add i64 %.047.us.us.us.i, 2
  %104 = icmp ugt i64 %103, %41
  br i1 %104, label %.backedge.us.i, label %.split.us.us.us.us.i

.split61.us.split.split.us.us.split.us.i:         ; preds = %102
  %105 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef %.047.us.us.us.i) #5
  %.not53.us.i = icmp eq i32 %105, 0
  br i1 %.not53.us.i, label %probable_prime.exit.thread, label %82

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.backedge.i
  %106 = tail call i32 @BN_set_bit(ptr noundef %0, i32 noundef 1) #5
  %.not52.i = icmp eq i32 %106, 0
  br i1 %.not52.i, label %probable_prime.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split.i, %111
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 1, %.lr.ph.split.i ]
  %107 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv.i
  %108 = load i16, ptr %107, align 2, !tbaa !11
  %109 = zext i16 %108 to i64
  %110 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %109) #5
  %.not55.i = icmp eq i64 %110, -1
  br i1 %.not55.i, label %probable_prime.exit.thread, label %111

111:                                              ; preds = %.preheader.i
  %112 = trunc i64 %110 to i16
  %113 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.i
  store i16 %112, ptr %113, align 2, !tbaa !11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %.0.i.i
  br i1 %exitcond.not.i, label %.split.i.preheader, label %.preheader.i, !llvm.loop !13

.split.i.preheader:                               ; preds = %111
  br i1 %32, label %.split.i, label %.split.i.us

.split.i.us:                                      ; preds = %.split.i.preheader, %.split63.i.loopexit104.us
  %.047.i.us = phi i64 [ %124, %.split63.i.loopexit104.us ], [ 0, %.split.i.preheader ]
  br label %.split.split.i.us

.split.split.i.us:                                ; preds = %.split.i.us, %123
  %indvars.iv124.i.us = phi i64 [ %indvars.iv.next125.i.us, %123 ], [ 1, %.split.i.us ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv124.i.us
  %115 = load i16, ptr %114, align 2, !tbaa !11
  %116 = zext i16 %115 to i64
  %117 = add i64 %.047.i.us, %116
  %118 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv124.i.us
  %119 = load i16, ptr %118, align 2, !tbaa !11
  %120 = zext i16 %119 to i64
  %121 = urem i64 %117, %120
  %122 = icmp samesign ult i64 %121, 2
  br i1 %122, label %.split63.i.loopexit104.us, label %123

123:                                              ; preds = %.split.split.i.us
  %indvars.iv.next125.i.us = add nuw nsw i64 %indvars.iv124.i.us, 1
  %exitcond128.not.i.us = icmp eq i64 %indvars.iv.next125.i.us, %.0.i.i
  br i1 %exitcond128.not.i.us, label %.split61.i, label %.split.split.i.us, !llvm.loop !15

.split63.i.loopexit104.us:                        ; preds = %.split.split.i.us
  %124 = add i64 %.047.i.us, 4
  %125 = icmp ugt i64 %124, %41
  br i1 %125, label %.backedge.i, label %.split.i.us

.split.i:                                         ; preds = %.split.i.preheader, %.split63.i
  %.047.i = phi i64 [ %151, %.split63.i ], [ 0, %.split.i.preheader ]
  %126 = icmp ult i64 %.047.i, 2147483648
  br i1 %126, label %.split.split.us.i, label %.split.split.i

.split.split.us.i:                                ; preds = %.split.i, %141
  %indvars.iv129.i = phi i64 [ %indvars.iv.next130.i, %141 ], [ 1, %.split.i ]
  %127 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv129.i
  %128 = load i16, ptr %127, align 2, !tbaa !11
  %129 = zext i16 %128 to i64
  %130 = mul nuw nsw i64 %129, %129
  %131 = tail call i64 @BN_get_word(ptr noundef %0) #5
  %132 = add i64 %131, %.047.i
  %133 = icmp ugt i64 %130, %132
  br i1 %133, label %.split61.i, label %134

134:                                              ; preds = %.split.split.us.i
  %135 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv129.i
  %136 = load i16, ptr %135, align 2, !tbaa !11
  %137 = zext i16 %136 to i64
  %138 = add nuw nsw i64 %.047.i, %137
  %139 = urem i64 %138, %129
  %140 = icmp samesign ult i64 %139, 2
  br i1 %140, label %.split63.i, label %141

141:                                              ; preds = %134
  %indvars.iv.next130.i = add nuw nsw i64 %indvars.iv129.i, 1
  %exitcond133.not.i = icmp eq i64 %indvars.iv.next130.i, %.0.i.i
  br i1 %exitcond133.not.i, label %.split61.i, label %.split.split.us.i, !llvm.loop !15

.split.split.i:                                   ; preds = %.split.i, %153
  %indvars.iv124.i = phi i64 [ %indvars.iv.next125.i, %153 ], [ 1, %.split.i ]
  %142 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv124.i
  %143 = load i16, ptr %142, align 2, !tbaa !11
  %144 = zext i16 %143 to i64
  %145 = add i64 %.047.i, %144
  %146 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv124.i
  %147 = load i16, ptr %146, align 2, !tbaa !11
  %148 = zext i16 %147 to i64
  %149 = urem i64 %145, %148
  %150 = icmp samesign ult i64 %149, 2
  br i1 %150, label %.split63.i, label %153

.split63.i:                                       ; preds = %.split.split.i, %134
  %151 = add i64 %.047.i, 4
  %152 = icmp ugt i64 %151, %41
  br i1 %152, label %.backedge.i, label %.split.i

153:                                              ; preds = %.split.split.i
  %indvars.iv.next125.i = add nuw nsw i64 %indvars.iv124.i, 1
  %exitcond128.not.i = icmp eq i64 %indvars.iv.next125.i, %.0.i.i
  br i1 %exitcond128.not.i, label %.split61.i, label %.split.split.i, !llvm.loop !15

.split61.i:                                       ; preds = %123, %153, %141, %.split.split.us.i
  %.047.i132 = phi i64 [ %.047.i, %141 ], [ %.047.i, %153 ], [ %.047.i, %.split.split.us.i ], [ %.047.i.us, %123 ]
  %154 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef %.047.i132) #5
  %.not53.i = icmp eq i32 %154, 0
  br i1 %.not53.i, label %probable_prime.exit.thread, label %155

155:                                              ; preds = %.split61.i
  %156 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %.not54.i = icmp eq i32 %156, %1
  br i1 %.not54.i, label %probable_prime.exit, label %.backedge.i

.backedge.i:                                      ; preds = %.split63.i.loopexit104.us, %.split63.i, %155
  %157 = tail call i32 @BN_priv_rand_ex(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %6) #5
  %.not.i = icmp eq i32 %157, 0
  br i1 %.not.i, label %probable_prime.exit.thread, label %.lr.ph.split.i

calc_trial_divisions.exit.i71:                    ; preds = %.backedge
  %158 = load i16, ptr %36, align 2, !tbaa !11
  tail call void @BN_CTX_start(ptr noundef %6) #5
  %159 = tail call ptr @BN_CTX_get(ptr noundef %6) #5
  %160 = icmp eq ptr %159, null
  br i1 %160, label %probable_prime_dh.exit.thread, label %161

161:                                              ; preds = %calc_trial_divisions.exit.i71
  %162 = zext i16 %158 to i64
  %163 = tail call i64 @BN_get_word(ptr noundef nonnull %3) #5
  %164 = icmp ugt i64 %163, %162
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  %166 = tail call i64 @BN_get_word(ptr noundef nonnull %3) #5
  br label %167

167:                                              ; preds = %165, %161
  %.068.in.i = phi i64 [ %166, %165 ], [ %162, %161 ]
  %.068.i = xor i64 %.068.in.i, -1
  %168 = tail call i32 @BN_rand_ex(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %6) #5
  %.not115.i = icmp eq i32 %168, 0
  br i1 %.not115.i, label %probable_prime_dh.exit.thread, label %.lr.ph.i73

.loopexit.i:                                      ; preds = %.split97.i, %.split97.us.us.i
  %169 = tail call i32 @BN_rand_ex(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %6) #5
  %.not.i81 = icmp eq i32 %169, 0
  br i1 %.not.i81, label %probable_prime_dh.exit.thread, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %167, %.loopexit.i
  %170 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %159, ptr noundef %0, ptr noundef nonnull %3, ptr noundef %6) #5
  %.not78.i = icmp eq i32 %170, 0
  br i1 %.not78.i, label %probable_prime_dh.exit.thread, label %171

171:                                              ; preds = %.lr.ph.i73
  %172 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %159) #5
  %.not79.i = icmp eq i32 %172, 0
  br i1 %.not79.i, label %probable_prime_dh.exit.thread, label %173

173:                                              ; preds = %171
  br i1 %29, label %174, label %176

174:                                              ; preds = %173
  %175 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef %30) #5
  %.not82.i = icmp eq i32 %175, 0
  br i1 %.not82.i, label %probable_prime_dh.exit.thread, label %178

176:                                              ; preds = %173
  %177 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4) #5
  %.not80.i = icmp eq i32 %177, 0
  br i1 %.not80.i, label %probable_prime_dh.exit.thread, label %178

178:                                              ; preds = %176, %174
  %179 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %180 = icmp slt i32 %179, %1
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = tail call i64 @BN_get_word(ptr noundef %0) #5
  %183 = icmp ult i64 %182, %31
  br i1 %183, label %184, label %.preheader279

.preheader279:                                    ; preds = %184, %181
  br label %215

184:                                              ; preds = %181, %178
  %185 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3) #5
  %.not84.i = icmp eq i32 %185, 0
  br i1 %.not84.i, label %probable_prime_dh.exit.thread, label %.preheader279

.preheader.i77:                                   ; preds = %221
  br i1 %.not81.i, label %.split.us.us.i, label %.split.i78

.split.us.us.i:                                   ; preds = %.preheader.i77, %.split97.us.us.i
  %.070.us.i = phi i64 [ %198, %.split97.us.us.i ], [ 0, %.preheader.i77 ]
  %186 = icmp ult i64 %.070.us.i, 2147483648
  %or.cond.us.i = and i1 %32, %186
  br i1 %or.cond.us.i, label %.split.us.split.us.us.i, label %.split.us.split.us112.i

.split.us.split.us112.i:                          ; preds = %.split.us.us.i, %196
  %indvars.iv143.i = phi i64 [ %indvars.iv.next144.i, %196 ], [ 1, %.split.us.us.i ]
  %187 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv143.i
  %188 = load i16, ptr %187, align 2, !tbaa !11
  %189 = zext i16 %188 to i64
  %190 = add i64 %.070.us.i, %189
  %191 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv143.i
  %192 = load i16, ptr %191, align 2, !tbaa !11
  %193 = zext i16 %192 to i64
  %194 = urem i64 %190, %193
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %.split97.us.us.i, label %196

196:                                              ; preds = %.split.us.split.us112.i
  %indvars.iv.next144.i = add nuw nsw i64 %indvars.iv143.i, 1
  %exitcond147.not.i = icmp eq i64 %indvars.iv.next144.i, %.0.i.i72
  br i1 %exitcond147.not.i, label %probable_prime_dh.exit, label %.split.us.split.us112.i, !llvm.loop !16

.split97.us.us.i:                                 ; preds = %.split.us.split.us112.i, %207
  %197 = tail call i64 @BN_get_word(ptr noundef nonnull %3) #5
  %198 = add i64 %197, %.070.us.i
  %199 = icmp ugt i64 %198, %.068.i
  br i1 %199, label %.loopexit.i, label %.split.us.us.i

.split.us.split.us.us.i:                          ; preds = %.split.us.us.i, %214
  %indvars.iv148.i = phi i64 [ %indvars.iv.next149.i, %214 ], [ 1, %.split.us.us.i ]
  %200 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv148.i
  %201 = load i16, ptr %200, align 2, !tbaa !11
  %202 = zext i16 %201 to i64
  %203 = mul nuw nsw i64 %202, %202
  %204 = tail call i64 @BN_get_word(ptr noundef %0) #5
  %205 = add i64 %204, %.070.us.i
  %206 = icmp ugt i64 %203, %205
  br i1 %206, label %probable_prime_dh.exit, label %207

207:                                              ; preds = %.split.us.split.us.us.i
  %208 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv148.i
  %209 = load i16, ptr %208, align 2, !tbaa !11
  %210 = zext i16 %209 to i64
  %211 = add nuw nsw i64 %.070.us.i, %210
  %212 = urem i64 %211, %202
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %.split97.us.us.i, label %214

214:                                              ; preds = %207
  %indvars.iv.next149.i = add nuw nsw i64 %indvars.iv148.i, 1
  %exitcond152.not.i = icmp eq i64 %indvars.iv.next149.i, %.0.i.i72
  br i1 %exitcond152.not.i, label %probable_prime_dh.exit, label %.split.us.split.us.us.i, !llvm.loop !16

215:                                              ; preds = %.preheader279, %221
  %indvars.iv.i74 = phi i64 [ %indvars.iv.next.i75, %221 ], [ 1, %.preheader279 ]
  %216 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv.i74
  %217 = load i16, ptr %216, align 2, !tbaa !11
  %218 = zext i16 %217 to i64
  %219 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %218) #5
  %220 = icmp eq i64 %219, -1
  br i1 %220, label %probable_prime_dh.exit.thread, label %221

221:                                              ; preds = %215
  %222 = trunc i64 %219 to i16
  %223 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv.i74
  store i16 %222, ptr %223, align 2, !tbaa !11
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next.i75, %.0.i.i72
  br i1 %exitcond.not.i76, label %.preheader.i77, label %215, !llvm.loop !17

.split.i78:                                       ; preds = %.preheader.i77, %.split97.i
  %.070.i = phi i64 [ %250, %.split97.i ], [ 0, %.preheader.i77 ]
  %224 = icmp ult i64 %.070.i, 2147483648
  %or.cond.i79 = and i1 %32, %224
  br i1 %or.cond.i79, label %.split.split.us.i82, label %.split.split.i80

.split.split.us.i82:                              ; preds = %.split.i78, %239
  %indvars.iv138.i = phi i64 [ %indvars.iv.next139.i, %239 ], [ 1, %.split.i78 ]
  %225 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv138.i
  %226 = load i16, ptr %225, align 2, !tbaa !11
  %227 = zext i16 %226 to i64
  %228 = mul nuw nsw i64 %227, %227
  %229 = tail call i64 @BN_get_word(ptr noundef %0) #5
  %230 = add i64 %229, %.070.i
  %231 = icmp ugt i64 %228, %230
  br i1 %231, label %probable_prime_dh.exit, label %232

232:                                              ; preds = %.split.split.us.i82
  %233 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv138.i
  %234 = load i16, ptr %233, align 2, !tbaa !11
  %235 = zext i16 %234 to i64
  %236 = add nuw nsw i64 %.070.i, %235
  %237 = urem i64 %236, %227
  %238 = icmp samesign ult i64 %237, 2
  br i1 %238, label %.split97.i, label %239

239:                                              ; preds = %232
  %indvars.iv.next139.i = add nuw nsw i64 %indvars.iv138.i, 1
  %exitcond142.not.i = icmp eq i64 %indvars.iv.next139.i, %.0.i.i72
  br i1 %exitcond142.not.i, label %probable_prime_dh.exit, label %.split.split.us.i82, !llvm.loop !16

.split.split.i80:                                 ; preds = %.split.i78, %252
  %indvars.iv133.i = phi i64 [ %indvars.iv.next134.i, %252 ], [ 1, %.split.i78 ]
  %240 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv133.i
  %241 = load i16, ptr %240, align 2, !tbaa !11
  %242 = zext i16 %241 to i64
  %243 = add i64 %.070.i, %242
  %244 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv133.i
  %245 = load i16, ptr %244, align 2, !tbaa !11
  %246 = zext i16 %245 to i64
  %247 = urem i64 %243, %246
  %248 = icmp samesign ult i64 %247, 2
  br i1 %248, label %.split97.i, label %252

.split97.i:                                       ; preds = %.split.split.i80, %232
  %249 = tail call i64 @BN_get_word(ptr noundef nonnull %3) #5
  %250 = add i64 %249, %.070.i
  %251 = icmp ugt i64 %250, %.068.i
  br i1 %251, label %.loopexit.i, label %.split.i78

252:                                              ; preds = %.split.split.i80
  %indvars.iv.next134.i = add nuw nsw i64 %indvars.iv133.i, 1
  %exitcond137.not.i = icmp eq i64 %indvars.iv.next134.i, %.0.i.i72
  br i1 %exitcond137.not.i, label %probable_prime_dh.exit, label %.split.split.i80, !llvm.loop !16

probable_prime_dh.exit.thread:                    ; preds = %calc_trial_divisions.exit.i71, %167, %184, %176, %174, %171, %.lr.ph.i73, %.loopexit.i, %215
  tail call void @BN_CTX_end(ptr noundef %6) #5
  br label %probable_prime.exit.thread

probable_prime_dh.exit:                           ; preds = %252, %.split.split.us.i82, %239, %196, %.split.us.split.us.us.i, %214
  %.us-phi.i = phi i64 [ %.070.i, %.split.split.us.i82 ], [ %.070.us.i, %196 ], [ %.070.us.i, %.split.us.split.us.us.i ], [ %.070.us.i, %214 ], [ %.070.i, %239 ], [ %.070.i, %252 ]
  %253 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef %.us-phi.i) #5
  %.not86.i.not = icmp eq i32 %253, 0
  tail call void @BN_CTX_end(ptr noundef %6) #5
  br i1 %.not86.i.not, label %probable_prime.exit.thread.loopexit288, label %probable_prime.exit

probable_prime.exit:                              ; preds = %155, %82, %43, %probable_prime_dh.exit
  %254 = add nuw nsw i32 %.057, 1
  br i1 %.not.i83, label %BN_GENCB_call.exit.thread, label %255

255:                                              ; preds = %probable_prime.exit
  %256 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %256, label %probable_prime.exit.thread.loopexit288 [
    i32 1, label %257
    i32 2, label %BN_GENCB_call.exit
  ]

257:                                              ; preds = %255
  %258 = load ptr, ptr %33, align 8, !tbaa !9
  %.not13.i = icmp eq ptr %258, null
  br i1 %.not13.i, label %BN_GENCB_call.exit.thread, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %258(i32 noundef 0, i32 noundef %.057, ptr noundef %260) #5
  br label %BN_GENCB_call.exit.thread

BN_GENCB_call.exit:                               ; preds = %255
  %261 = load ptr, ptr %33, align 8, !tbaa !9
  %262 = tail call i32 %261(i32 noundef 0, i32 noundef %.057, ptr noundef nonnull %5) #5
  %.not67 = icmp eq i32 %262, 0
  br i1 %.not67, label %probable_prime.exit.thread.loopexit288, label %BN_GENCB_call.exit.thread

BN_GENCB_call.exit.thread:                        ; preds = %probable_prime.exit, %259, %257, %BN_GENCB_call.exit
  br i1 %13, label %265, label %263

263:                                              ; preds = %BN_GENCB_call.exit.thread
  %264 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %..i, ptr noundef %6, i32 noundef 0, ptr noundef %5)
  switch i32 %264, label %probable_prime.exit.thread [
    i32 -1, label %probable_prime.exit.thread.loopexit288
    i32 0, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.preheader, %268, %263
  br label %.backedge

265:                                              ; preds = %BN_GENCB_call.exit.thread
  %266 = tail call i32 @BN_rshift1(ptr noundef nonnull %23, ptr noundef %0) #5
  %.not68 = icmp eq i32 %266, 0
  br i1 %.not68, label %probable_prime.exit.thread.loopexit288, label %.preheader

.preheader:                                       ; preds = %265, %BN_GENCB_call.exit87.thread
  %.058137 = phi i32 [ %279, %BN_GENCB_call.exit87.thread ], [ 0, %265 ]
  %267 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef 1, ptr noundef %6, i32 noundef 0, ptr noundef %5)
  switch i32 %267, label %268 [
    i32 -1, label %probable_prime.exit.thread
    i32 0, label %.backedge.backedge
  ]

268:                                              ; preds = %.preheader
  %269 = tail call fastcc i32 @bn_is_prime_int(ptr noundef nonnull %23, i32 noundef 1, ptr noundef %6, i32 noundef 0, ptr noundef %5)
  switch i32 %269, label %270 [
    i32 -1, label %probable_prime.exit.thread
    i32 0, label %.backedge.backedge
  ]

270:                                              ; preds = %268
  br i1 %.not.i83, label %BN_GENCB_call.exit87.thread, label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %5, align 8, !tbaa !3
  switch i32 %272, label %probable_prime.exit.thread [
    i32 1, label %273
    i32 2, label %BN_GENCB_call.exit87
  ]

273:                                              ; preds = %271
  %274 = load ptr, ptr %33, align 8, !tbaa !9
  %.not13.i86 = icmp eq ptr %274, null
  br i1 %.not13.i86, label %BN_GENCB_call.exit87.thread, label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %34, align 8, !tbaa !10
  tail call void %274(i32 noundef 2, i32 noundef %.057, ptr noundef %276) #5
  br label %BN_GENCB_call.exit87.thread

BN_GENCB_call.exit87:                             ; preds = %271
  %277 = load ptr, ptr %33, align 8, !tbaa !9
  %278 = tail call i32 %277(i32 noundef 2, i32 noundef %.057, ptr noundef nonnull %5) #5
  %.not69 = icmp eq i32 %278, 0
  br i1 %.not69, label %probable_prime.exit.thread, label %BN_GENCB_call.exit87.thread

BN_GENCB_call.exit87.thread:                      ; preds = %270, %275, %273, %BN_GENCB_call.exit87
  %279 = add nuw nsw i32 %.058137, 1
  %exitcond.not = icmp eq i32 %279, %..i
  br i1 %exitcond.not, label %probable_prime.exit.thread, label %.preheader, !llvm.loop !18

probable_prime.exit.thread.loopexit288:           ; preds = %probable_prime_dh.exit, %BN_GENCB_call.exit, %265, %263, %calc_trial_divisions.exit.i, %255
  br label %probable_prime.exit.thread

probable_prime.exit.thread:                       ; preds = %.lr.ph.split.i, %.split61.i, %.backedge.i, %.split61.us.split.split.us.us.split.us.i, %.backedge.us.i, %.lr.ph.split.us.split.split.i, %.split61.us.us.us.i, %.backedge.us.us.i, %.lr.ph.split.us.split.split.us.i, %271, %268, %.preheader, %BN_GENCB_call.exit87, %BN_GENCB_call.exit87.thread, %.preheader.i, %263, %probable_prime.exit.thread.loopexit288, %probable_prime_dh.exit.thread, %22
  %.059 = phi i32 [ 0, %22 ], [ 1, %BN_GENCB_call.exit87.thread ], [ 0, %probable_prime_dh.exit.thread ], [ 0, %.split61.us.us.us.i ], [ 0, %probable_prime.exit.thread.loopexit288 ], [ 0, %.preheader.i ], [ 0, %.split61.us.split.split.us.us.split.us.i ], [ 1, %263 ], [ 0, %271 ], [ 0, %BN_GENCB_call.exit87 ], [ 0, %.preheader ], [ 0, %268 ], [ 0, %.lr.ph.split.us.split.split.us.i ], [ 0, %.backedge.us.us.i ], [ 0, %.lr.ph.split.us.split.split.i ], [ 0, %.backedge.us.i ], [ 0, %.backedge.i ], [ 0, %.split61.i ], [ 0, %.lr.ph.split.i ]
  tail call void @CRYPTO_free(ptr noundef nonnull %20, ptr noundef nonnull @.str, i32 noundef 204) #5
  tail call void @BN_CTX_end(ptr noundef %6) #5
  br label %280

280:                                              ; preds = %19, %probable_prime.exit.thread, %18, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %18 ], [ %.059, %probable_prime.exit.thread ], [ 0, %19 ]
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @BN_value_one() #5
  %8 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %7) #5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %.thread44, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @BN_is_odd(ptr noundef %0) #5
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @BN_is_word(ptr noundef %0, i64 noundef 3) #5
  %.not37 = icmp eq i32 %13, 0
  br i1 %.not37, label %16, label %.thread44

14:                                               ; preds = %10
  %15 = tail call i32 @BN_is_word(ptr noundef %0, i64 noundef 2) #5
  br label %.thread44

16:                                               ; preds = %12
  %.not38 = icmp eq i32 %3, 0
  br i1 %.not38, label %.thread48, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %19 = icmp slt i32 %18, 513
  br i1 %19, label %calc_trial_divisions.exit, label %20

20:                                               ; preds = %17
  %21 = icmp samesign ult i32 %18, 1025
  br i1 %21, label %calc_trial_divisions.exit, label %22

22:                                               ; preds = %20
  %23 = icmp samesign ult i32 %18, 2049
  br i1 %23, label %calc_trial_divisions.exit, label %24

24:                                               ; preds = %22
  %25 = icmp samesign ult i32 %18, 4097
  %..i = select i1 %25, i64 1024, i64 2048
  br label %calc_trial_divisions.exit

calc_trial_divisions.exit:                        ; preds = %17, %20, %22, %24
  %.0.i = phi i64 [ 384, %22 ], [ 64, %17 ], [ 128, %20 ], [ %..i, %24 ]
  br label %26

26:                                               ; preds = %calc_trial_divisions.exit, %33
  %indvars.iv = phi i64 [ 1, %calc_trial_divisions.exit ], [ %indvars.iv.next, %33 ]
  %27 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv
  %28 = load i16, ptr %27, align 2, !tbaa !11
  %29 = zext i16 %28 to i64
  %30 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %29) #5
  switch i64 %30, label %33 [
    i64 -1, label %.thread44
    i64 0, label %31
  ]

31:                                               ; preds = %26
  %32 = tail call i32 @BN_is_word(ptr noundef %0, i64 noundef %29) #5
  br label %.thread44

33:                                               ; preds = %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.0.i
  br i1 %exitcond.not, label %34, label %26, !llvm.loop !19

34:                                               ; preds = %33
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.thread48, label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 8, !tbaa !3
  switch i32 %36, label %.thread44 [
    i32 1, label %37
    i32 2, label %43
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %.not13.i = icmp eq ptr %39, null
  br i1 %.not13.i, label %.thread48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  tail call void %39(i32 noundef 1, i32 noundef -1, ptr noundef %42) #5
  br label %.thread48

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = tail call i32 %45(i32 noundef 1, i32 noundef -1, ptr noundef nonnull %4) #5
  %.not39.not = icmp eq i32 %46, 0
  br i1 %.not39.not, label %.thread44, label %.thread48

.thread48:                                        ; preds = %34, %40, %37, %43, %16
  %47 = icmp eq ptr %2, null
  br i1 %47, label %48, label %51

48:                                               ; preds = %.thread48
  %49 = tail call ptr @BN_CTX_new() #5
  %50 = icmp eq ptr %49, null
  br i1 %50, label %57, label %51

51:                                               ; preds = %48, %.thread48
  %.029 = phi ptr [ %49, %48 ], [ null, %.thread48 ]
  %.026 = phi ptr [ %49, %48 ], [ %2, %.thread48 ]
  %52 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %.026, ptr noundef %4, i32 noundef 0, ptr noundef nonnull %6)
  %.not40 = icmp eq i32 %52, 0
  br i1 %.not40, label %57, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %6, align 4, !tbaa !20
  %55 = icmp eq i32 %54, 3
  %56 = zext i1 %55 to i32
  br label %57

57:                                               ; preds = %51, %48, %53
  %.031 = phi i32 [ -1, %48 ], [ %56, %53 ], [ -1, %51 ]
  %.130 = phi ptr [ null, %48 ], [ %.029, %53 ], [ %.029, %51 ]
  tail call void @BN_CTX_free(ptr noundef %.130) #5
  br label %.thread44

.thread44:                                        ; preds = %26, %35, %31, %12, %5, %43, %57, %14
  %.0 = phi i32 [ %15, %14 ], [ 0, %5 ], [ %.031, %57 ], [ -1, %43 ], [ 1, %12 ], [ %32, %31 ], [ -1, %35 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BN_generate_prime_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call ptr @BN_CTX_new() #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @BN_generate_prime_ex2(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7)
  tail call void @BN_CTX_free(ptr noundef nonnull %7) #5
  br label %11

11:                                               ; preds = %6, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %6 ]
  ret i32 %.0
}

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %6 = icmp sgt i32 %5, 2048
  %..i.i = select i1 %6, i32 128, i32 64
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %..i.i)
  %7 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %spec.select.i, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %7 = icmp sgt i32 %6, 2048
  %..i = select i1 %7, i32 128, i32 64
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %..i)
  %8 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %spec.select, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %7 = icmp sgt i32 %6, 2048
  %..i.i = select i1 %7, i32 128, i32 64
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %1, i32 %..i.i)
  %8 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %spec.select.i, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %8
}

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_check_generated_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @BN_check_prime(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %5 = icmp sgt i32 %4, 2048
  %..i.i = select i1 %5, i32 128, i32 64
  %6 = tail call fastcc i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %..i.i, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  %7 = tail call i32 @BN_is_odd(ptr noundef %0) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %86, label %8

8:                                                ; preds = %6
  tail call void @BN_CTX_start(ptr noundef %2) #5
  %9 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %10 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %11 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %12 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %13 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %14 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %15 = tail call ptr @BN_CTX_get(ptr noundef %2) #5
  %.not108 = icmp eq ptr %15, null
  br i1 %.not108, label %.loopexit, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @BN_copy(ptr noundef %10, ptr noundef %0) #5
  %.not109 = icmp eq ptr %17, null
  br i1 %.not109, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @BN_sub_word(ptr noundef %10, i64 noundef 1) #5
  %.not110 = icmp eq i32 %19, 0
  br i1 %.not110, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @BN_copy(ptr noundef %11, ptr noundef %0) #5
  %.not111 = icmp eq ptr %21, null
  br i1 %.not111, label %.loopexit, label %22

22:                                               ; preds = %20
  %23 = tail call i32 @BN_sub_word(ptr noundef %11, i64 noundef 3) #5
  %.not112 = icmp eq i32 %23, 0
  br i1 %.not112, label %.loopexit, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @BN_is_zero(ptr noundef %11) #5
  %.not113 = icmp eq i32 %25, 0
  br i1 %.not113, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = tail call i32 @BN_is_negative(ptr noundef %11) #5
  %.not114 = icmp eq i32 %27, 0
  br i1 %.not114, label %.preheader139, label %.loopexit

.preheader139:                                    ; preds = %26, %.preheader139
  %.0103 = phi i32 [ %29, %.preheader139 ], [ 1, %26 ]
  %28 = tail call i32 @BN_is_bit_set(ptr noundef %10, i32 noundef %.0103) #5
  %.not115 = icmp eq i32 %28, 0
  %29 = add nuw nsw i32 %.0103, 1
  br i1 %.not115, label %.preheader139, label %30, !llvm.loop !21

30:                                               ; preds = %.preheader139
  %31 = tail call i32 @BN_rshift(ptr noundef %13, ptr noundef %10, i32 noundef %.0103) #5
  %.not116 = icmp eq i32 %31, 0
  br i1 %.not116, label %.loopexit, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @BN_MONT_CTX_new() #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %33, ptr noundef %0, ptr noundef %2) #5
  %.not117 = icmp eq i32 %36, 0
  br i1 %.not117, label %.loopexit, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %1, 0
  br i1 %38, label %.thread, label %41

.thread:                                          ; preds = %37
  %39 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %40 = icmp sgt i32 %39, 2048
  %..i = select i1 %40, i32 128, i32 64
  br label %.lr.ph148

41:                                               ; preds = %37
  %42 = icmp sgt i32 %1, 0
  br i1 %42, label %.lr.ph148, label %.loopexit.sink.split

.lr.ph148:                                        ; preds = %.thread, %41
  %.0100160 = phi i32 [ %..i, %.thread ], [ %1, %41 ]
  %.not120 = icmp eq i32 %4, 0
  %43 = icmp samesign ugt i32 %.0103, 1
  br label %46

44:                                               ; preds = %.loopexit136
  %45 = add nuw nsw i32 %.0101146, 1
  %exitcond153.not = icmp eq i32 %45, %.0100160
  br i1 %exitcond153.not, label %.loopexit.sink.split, label %46, !llvm.loop !22

46:                                               ; preds = %.lr.ph148, %44
  %.0101146 = phi i32 [ 0, %.lr.ph148 ], [ %45, %44 ]
  %47 = tail call i32 @BN_priv_rand_range_ex(ptr noundef nonnull %15, ptr noundef %11, i32 noundef 0, ptr noundef %2) #5
  %.not118 = icmp eq i32 %47, 0
  br i1 %.not118, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = tail call i32 @BN_add_word(ptr noundef nonnull %15, i64 noundef 2) #5
  %.not119 = icmp eq i32 %49, 0
  br i1 %.not119, label %.loopexit, label %50

50:                                               ; preds = %48
  br i1 %.not120, label %55, label %51

51:                                               ; preds = %50
  %52 = tail call i32 @BN_gcd(ptr noundef %9, ptr noundef nonnull %15, ptr noundef %0, ptr noundef %2) #5
  %.not121 = icmp eq i32 %52, 0
  br i1 %.not121, label %.loopexit, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @BN_is_one(ptr noundef %9) #5
  %.not122 = icmp eq i32 %54, 0
  br i1 %.not122, label %.loopexit.sink.split, label %55

55:                                               ; preds = %53, %50
  %56 = tail call i32 @BN_mod_exp_mont(ptr noundef %14, ptr noundef nonnull %15, ptr noundef %13, ptr noundef %0, ptr noundef %2, ptr noundef nonnull %33) #5
  %.not123 = icmp eq i32 %56, 0
  br i1 %.not123, label %.loopexit, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @BN_is_one(ptr noundef %14) #5
  %.not124 = icmp eq i32 %58, 0
  br i1 %.not124, label %59, label %.loopexit136

59:                                               ; preds = %57
  %60 = tail call i32 @BN_cmp(ptr noundef %14, ptr noundef %10) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.loopexit136, label %.preheader

.preheader:                                       ; preds = %59
  br i1 %43, label %.lr.ph, label %.preheader._crit_edge

62:                                               ; preds = %70
  %63 = add nuw nsw i32 %.0102144, 1
  %exitcond.not = icmp eq i32 %63, %.0103
  br i1 %exitcond.not, label %.preheader._crit_edge, label %.lr.ph, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %62
  %.0102144 = phi i32 [ %63, %62 ], [ 1, %.preheader ]
  %64 = tail call ptr @BN_copy(ptr noundef %12, ptr noundef %14) #5
  %.not129 = icmp eq ptr %64, null
  br i1 %.not129, label %.loopexit, label %65

65:                                               ; preds = %.lr.ph
  %66 = tail call i32 @BN_mod_mul(ptr noundef %14, ptr noundef %12, ptr noundef %12, ptr noundef %0, ptr noundef %2) #5
  %.not130 = icmp eq i32 %66, 0
  br i1 %.not130, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = tail call i32 @BN_cmp(ptr noundef %14, ptr noundef %10) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %.loopexit136, label %70

70:                                               ; preds = %67
  %71 = tail call i32 @BN_is_one(ptr noundef %14) #5
  %.not131 = icmp eq i32 %71, 0
  br i1 %.not131, label %62, label %.loopexit137

.preheader._crit_edge:                            ; preds = %.preheader, %62
  %72 = tail call ptr @BN_copy(ptr noundef %12, ptr noundef %14) #5
  %.not125 = icmp eq ptr %72, null
  br i1 %.not125, label %.loopexit, label %73

73:                                               ; preds = %.preheader._crit_edge
  %74 = tail call i32 @BN_mod_mul(ptr noundef %14, ptr noundef %12, ptr noundef %12, ptr noundef %0, ptr noundef %2) #5
  %.not126 = icmp eq i32 %74, 0
  br i1 %.not126, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = tail call i32 @BN_is_one(ptr noundef %14) #5
  %.not127 = icmp eq i32 %76, 0
  br i1 %.not127, label %77, label %.loopexit137

77:                                               ; preds = %75
  %78 = tail call ptr @BN_copy(ptr noundef %12, ptr noundef %14) #5
  %.not128 = icmp eq ptr %78, null
  br i1 %.not128, label %.loopexit, label %.loopexit137

.loopexit137:                                     ; preds = %70, %77, %75
  br i1 %.not120, label %.loopexit.sink.split, label %79

79:                                               ; preds = %.loopexit137
  %80 = tail call i32 @BN_sub_word(ptr noundef %12, i64 noundef 1) #5
  %.not132 = icmp eq i32 %80, 0
  br i1 %.not132, label %.loopexit, label %81

81:                                               ; preds = %79
  %82 = tail call i32 @BN_gcd(ptr noundef %9, ptr noundef %12, ptr noundef %0, ptr noundef %2) #5
  %.not133 = icmp eq i32 %82, 0
  br i1 %.not133, label %.loopexit, label %83

83:                                               ; preds = %81
  %84 = tail call i32 @BN_is_one(ptr noundef %9) #5
  %.not134 = icmp eq i32 %84, 0
  %. = select i1 %.not134, i32 1, i32 2
  br label %.loopexit.sink.split

.loopexit136:                                     ; preds = %67, %57, %59
  %85 = tail call i32 @BN_GENCB_call(ptr noundef %3, i32 noundef 1, i32 noundef %.0101146)
  %.not135 = icmp eq i32 %85, 0
  br i1 %.not135, label %.loopexit, label %44

.loopexit.sink.split:                             ; preds = %44, %53, %41, %.loopexit137, %83
  %.sink = phi i32 [ 0, %.loopexit137 ], [ 3, %41 ], [ %., %83 ], [ 1, %53 ], [ 3, %44 ]
  store i32 %.sink, ptr %5, align 4, !tbaa !20
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit136, %55, %51, %46, %48, %.lr.ph, %65, %.loopexit.sink.split, %79, %81, %77, %.preheader._crit_edge, %73, %32, %35, %30, %24, %26, %8, %16, %18, %20, %22
  %.0104 = phi i32 [ 0, %24 ], [ 0, %26 ], [ 0, %32 ], [ 0, %20 ], [ 0, %8 ], [ 0, %81 ], [ 0, %79 ], [ 0, %.lr.ph ], [ 0, %35 ], [ 0, %77 ], [ 0, %73 ], [ 0, %.preheader._crit_edge ], [ 0, %18 ], [ 0, %30 ], [ 0, %16 ], [ 0, %22 ], [ 1, %.loopexit.sink.split ], [ 0, %65 ], [ 0, %48 ], [ 0, %46 ], [ 0, %51 ], [ 0, %55 ], [ 0, %.loopexit136 ]
  %.0 = phi ptr [ null, %24 ], [ null, %26 ], [ null, %32 ], [ null, %20 ], [ null, %8 ], [ %33, %81 ], [ %33, %79 ], [ %33, %.lr.ph ], [ %33, %35 ], [ %33, %77 ], [ %33, %73 ], [ %33, %.preheader._crit_edge ], [ null, %18 ], [ null, %30 ], [ null, %16 ], [ null, %22 ], [ %33, %.loopexit.sink.split ], [ %33, %65 ], [ %33, %48 ], [ %33, %46 ], [ %33, %51 ], [ %33, %55 ], [ %33, %.loopexit136 ]
  tail call void @BN_clear(ptr noundef %9) #5
  tail call void @BN_clear(ptr noundef %10) #5
  tail call void @BN_clear(ptr noundef %11) #5
  tail call void @BN_clear(ptr noundef %12) #5
  tail call void @BN_clear(ptr noundef %13) #5
  tail call void @BN_clear(ptr noundef %14) #5
  tail call void @BN_clear(ptr noundef %15) #5
  tail call void @BN_CTX_end(ptr noundef %2) #5
  tail call void @BN_MONT_CTX_free(ptr noundef %.0) #5
  br label %86

86:                                               ; preds = %6, %.loopexit
  %.099 = phi i32 [ %.0104, %.loopexit ], [ 0, %6 ]
  ret i32 %.099
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_clear(ptr noundef) local_unnamed_addr #2

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BN_mod_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @BN_get_word(ptr noundef) local_unnamed_addr #2

declare i32 @BN_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"bn_gencb_st", !5, i64 0, !8, i64 8, !6, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!6, !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !6, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!5, !5, i64 0}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
