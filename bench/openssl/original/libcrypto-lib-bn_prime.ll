target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
entry:
  ret ptr @_bignum_small_prime_factors
}

; Function Attrs: nounwind uwtable
define i32 @BN_GENCB_call(ptr noundef %cb, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %cb.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %cb.addr, align 8
  %ver = getelementptr inbounds %struct.bn_gencb_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %ver, align 8
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %cb.addr, align 8
  %cb1 = getelementptr inbounds %struct.bn_gencb_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cb1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %cb.addr, align 8
  %cb5 = getelementptr inbounds %struct.bn_gencb_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %cb5, align 8
  %7 = load i32, ptr %a.addr, align 4
  %8 = load i32, ptr %b.addr, align 4
  %9 = load ptr, ptr %cb.addr, align 8
  %arg = getelementptr inbounds %struct.bn_gencb_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %arg, align 8
  call void %6(i32 noundef %7, i32 noundef %8, ptr noundef %10)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %11 = load ptr, ptr %cb.addr, align 8
  %cb7 = getelementptr inbounds %struct.bn_gencb_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cb7, align 8
  %13 = load i32, ptr %a.addr, align 4
  %14 = load i32, ptr %b.addr, align 4
  %15 = load ptr, ptr %cb.addr, align 8
  %call = call i32 %12(i32 noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %if.end4, %if.then3, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @BN_generate_prime_ex2(ptr noundef %ret, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef %cb, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %add.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %found = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca i32, align 4
  %mods = alloca ptr, align 8
  %checks = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %safe, ptr %safe.addr, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %found, align 4
  store i32 0, ptr %c1, align 4
  store ptr null, ptr %mods, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %call = call i32 @bn_mr_min_checks(i32 noundef %0)
  store i32 %call, ptr %checks, align 4
  %1 = load i32, ptr %bits.addr, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 135, ptr noundef @__func__.BN_generate_prime_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %add.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %safe.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %bits.addr, align 4
  %cmp3 = icmp slt i32 %4, 6
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load i32, ptr %bits.addr, align 4
  %cmp5 = icmp ne i32 %5, 3
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 143, ptr noundef @__func__.BN_generate_prime_ex2)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %call8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 4096, ptr noundef @.str, i32 noundef 147)
  store ptr %call8, ptr %mods, align 8
  %6 = load ptr, ptr %mods, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %7)
  %8 = load ptr, ptr %ctx.addr, align 8
  %call12 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call12, ptr %t, align 8
  %9 = load ptr, ptr %t, align 8
  %cmp13 = icmp eq ptr %9, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  br label %err

if.end15:                                         ; preds = %if.end11
  br label %loop

loop:                                             ; preds = %if.then59, %if.then52, %if.then39, %if.end15
  %10 = load ptr, ptr %add.addr, align 8
  %cmp16 = icmp eq ptr %10, null
  br i1 %cmp16, label %if.then17, label %if.else22

if.then17:                                        ; preds = %loop
  %11 = load ptr, ptr %ret.addr, align 8
  %12 = load i32, ptr %bits.addr, align 4
  %13 = load i32, ptr %safe.addr, align 4
  %14 = load ptr, ptr %mods, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %call18 = call i32 @probable_prime(ptr noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then17
  br label %err

if.end21:                                         ; preds = %if.then17
  br label %if.end27

if.else22:                                        ; preds = %loop
  %16 = load ptr, ptr %ret.addr, align 8
  %17 = load i32, ptr %bits.addr, align 4
  %18 = load i32, ptr %safe.addr, align 4
  %19 = load ptr, ptr %mods, align 8
  %20 = load ptr, ptr %add.addr, align 8
  %21 = load ptr, ptr %rem.addr, align 8
  %22 = load ptr, ptr %ctx.addr, align 8
  %call23 = call i32 @probable_prime_dh(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.else22
  br label %err

if.end26:                                         ; preds = %if.else22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end21
  %23 = load ptr, ptr %cb.addr, align 8
  %24 = load i32, ptr %c1, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %c1, align 4
  %call28 = call i32 @BN_GENCB_call(ptr noundef %23, i32 noundef 0, i32 noundef %24)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  %25 = load i32, ptr %safe.addr, align 4
  %tobool32 = icmp ne i32 %25, 0
  br i1 %tobool32, label %if.else41, label %if.then33

if.then33:                                        ; preds = %if.end31
  %26 = load ptr, ptr %ret.addr, align 8
  %27 = load i32, ptr %checks, align 4
  %28 = load ptr, ptr %ctx.addr, align 8
  %29 = load ptr, ptr %cb.addr, align 8
  %call34 = call i32 @bn_is_prime_int(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, ptr noundef %29)
  store i32 %call34, ptr %i, align 4
  %30 = load i32, ptr %i, align 4
  %cmp35 = icmp eq i32 %30, -1
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  br label %err

if.end37:                                         ; preds = %if.then33
  %31 = load i32, ptr %i, align 4
  %cmp38 = icmp eq i32 %31, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  br label %loop

if.end40:                                         ; preds = %if.end37
  br label %if.end66

if.else41:                                        ; preds = %if.end31
  %32 = load ptr, ptr %t, align 8
  %33 = load ptr, ptr %ret.addr, align 8
  %call42 = call i32 @BN_rshift1(ptr noundef %32, ptr noundef %33)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else41
  br label %err

if.end45:                                         ; preds = %if.else41
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end45
  %34 = load i32, ptr %i, align 4
  %35 = load i32, ptr %checks, align 4
  %cmp46 = icmp slt i32 %34, %35
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %ret.addr, align 8
  %37 = load ptr, ptr %ctx.addr, align 8
  %38 = load ptr, ptr %cb.addr, align 8
  %call47 = call i32 @bn_is_prime_int(ptr noundef %36, i32 noundef 1, ptr noundef %37, i32 noundef 0, ptr noundef %38)
  store i32 %call47, ptr %j, align 4
  %39 = load i32, ptr %j, align 4
  %cmp48 = icmp eq i32 %39, -1
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.body
  br label %err

if.end50:                                         ; preds = %for.body
  %40 = load i32, ptr %j, align 4
  %cmp51 = icmp eq i32 %40, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end50
  br label %loop

if.end53:                                         ; preds = %if.end50
  %41 = load ptr, ptr %t, align 8
  %42 = load ptr, ptr %ctx.addr, align 8
  %43 = load ptr, ptr %cb.addr, align 8
  %call54 = call i32 @bn_is_prime_int(ptr noundef %41, i32 noundef 1, ptr noundef %42, i32 noundef 0, ptr noundef %43)
  store i32 %call54, ptr %j, align 4
  %44 = load i32, ptr %j, align 4
  %cmp55 = icmp eq i32 %44, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  br label %err

if.end57:                                         ; preds = %if.end53
  %45 = load i32, ptr %j, align 4
  %cmp58 = icmp eq i32 %45, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  br label %loop

if.end60:                                         ; preds = %if.end57
  %46 = load ptr, ptr %cb.addr, align 8
  %47 = load i32, ptr %c1, align 4
  %sub = sub nsw i32 %47, 1
  %call61 = call i32 @BN_GENCB_call(ptr noundef %46, i32 noundef 2, i32 noundef %sub)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end60
  br label %err

if.end64:                                         ; preds = %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end64
  %48 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %48, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end66

if.end66:                                         ; preds = %for.end, %if.end40
  store i32 1, ptr %found, align 4
  br label %err

err:                                              ; preds = %if.end66, %if.then63, %if.then56, %if.then49, %if.then44, %if.then36, %if.then30, %if.then25, %if.then20, %if.then14
  %49 = load ptr, ptr %mods, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str, i32 noundef 204)
  %50 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %50)
  %51 = load i32, ptr %found, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then10, %if.then6, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_mr_min_checks(i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp sgt i32 %0, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 128, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime(ptr noundef %rnd, i32 noundef %bits, i32 noundef %safe, ptr noundef %mods, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %mods.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %delta = alloca i64, align 8
  %trial_divisions = alloca i32, align 4
  %maxdelta = alloca i64, align 8
  %mod = alloca i64, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %safe, ptr %safe.addr, align 4
  store ptr %mods, ptr %mods.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %bits.addr, align 4
  %call = call i32 @calc_trial_divisions(i32 noundef %0)
  store i32 %call, ptr %trial_divisions, align 4
  %1 = load i32, ptr %trial_divisions, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i64
  %sub1 = sub i64 -1, %conv
  store i64 %sub1, ptr %maxdelta, align 8
  br label %again

again:                                            ; preds = %if.then80, %if.then67, %entry
  %3 = load ptr, ptr %rnd.addr, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %5 = load ptr, ptr %ctx.addr, align 8
  %call2 = call i32 @BN_priv_rand_ex(ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %again
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %again
  %6 = load i32, ptr %safe.addr, align 4
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %rnd.addr, align 8
  %call4 = call i32 @BN_set_bit(ptr noundef %7, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %trial_divisions, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %rnd.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %11 to i64
  %arrayidx10 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom9
  %12 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %12 to i64
  %call12 = call i64 @BN_mod_word(ptr noundef %10, i64 noundef %conv11)
  store i64 %call12, ptr %mod, align 8
  %13 = load i64, ptr %mod, align 8
  %cmp13 = icmp eq i64 %13, -1
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %for.body
  %14 = load i64, ptr %mod, align 8
  %conv17 = trunc i64 %14 to i16
  %15 = load ptr, ptr %mods.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %16 to i64
  %arrayidx19 = getelementptr inbounds i16, ptr %15, i64 %idxprom18
  store i16 %conv17, ptr %arrayidx19, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %delta, align 8
  br label %loop

loop:                                             ; preds = %if.end68, %for.end
  store i32 1, ptr %i, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc70, %loop
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %trial_divisions, align 4
  %cmp21 = icmp slt i32 %18, %19
  br i1 %cmp21, label %for.body23, label %for.end72

for.body23:                                       ; preds = %for.cond20
  %20 = load i32, ptr %bits.addr, align 4
  %cmp24 = icmp sle i32 %20, 31
  br i1 %cmp24, label %land.lhs.true26, label %if.end40

land.lhs.true26:                                  ; preds = %for.body23
  %21 = load i64, ptr %delta, align 8
  %cmp27 = icmp ule i64 %21, 2147483647
  br i1 %cmp27, label %land.lhs.true29, label %if.end40

land.lhs.true29:                                  ; preds = %land.lhs.true26
  %22 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %22 to i64
  %arrayidx31 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom30
  %23 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %23 to i64
  %24 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %24 to i64
  %arrayidx34 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom33
  %25 = load i16, ptr %arrayidx34, align 2
  %conv35 = zext i16 %25 to i64
  %mul = mul i64 %conv32, %conv35
  %26 = load ptr, ptr %rnd.addr, align 8
  %call36 = call i64 @BN_get_word(ptr noundef %26)
  %27 = load i64, ptr %delta, align 8
  %add = add i64 %call36, %27
  %cmp37 = icmp ugt i64 %mul, %add
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true29
  br label %for.end72

if.end40:                                         ; preds = %land.lhs.true29, %land.lhs.true26, %for.body23
  %28 = load i32, ptr %safe.addr, align 4
  %tobool41 = icmp ne i32 %28, 0
  br i1 %tobool41, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end40
  %29 = load ptr, ptr %mods.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds i16, ptr %29, i64 %idxprom42
  %31 = load i16, ptr %arrayidx43, align 2
  %conv44 = zext i16 %31 to i64
  %32 = load i64, ptr %delta, align 8
  %add45 = add i64 %conv44, %32
  %33 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %33 to i64
  %arrayidx47 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom46
  %34 = load i16, ptr %arrayidx47, align 2
  %conv48 = zext i16 %34 to i64
  %rem = urem i64 %add45, %conv48
  %cmp49 = icmp ule i64 %rem, 1
  br i1 %cmp49, label %if.then61, label %if.end69

cond.false:                                       ; preds = %if.end40
  %35 = load ptr, ptr %mods.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %36 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %35, i64 %idxprom51
  %37 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %37 to i64
  %38 = load i64, ptr %delta, align 8
  %add54 = add i64 %conv53, %38
  %39 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %39 to i64
  %arrayidx56 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom55
  %40 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %40 to i64
  %rem58 = urem i64 %add54, %conv57
  %cmp59 = icmp eq i64 %rem58, 0
  br i1 %cmp59, label %if.then61, label %if.end69

if.then61:                                        ; preds = %cond.false, %cond.true
  %41 = load i32, ptr %safe.addr, align 4
  %tobool62 = icmp ne i32 %41, 0
  %cond = select i1 %tobool62, i32 4, i32 2
  %conv63 = sext i32 %cond to i64
  %42 = load i64, ptr %delta, align 8
  %add64 = add i64 %42, %conv63
  store i64 %add64, ptr %delta, align 8
  %43 = load i64, ptr %delta, align 8
  %44 = load i64, ptr %maxdelta, align 8
  %cmp65 = icmp ugt i64 %43, %44
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.then61
  br label %again

if.end68:                                         ; preds = %if.then61
  br label %loop

if.end69:                                         ; preds = %cond.false, %cond.true
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %45 = load i32, ptr %i, align 4
  %inc71 = add nsw i32 %45, 1
  store i32 %inc71, ptr %i, align 4
  br label %for.cond20, !llvm.loop !7

for.end72:                                        ; preds = %if.then39, %for.cond20
  %46 = load ptr, ptr %rnd.addr, align 8
  %47 = load i64, ptr %delta, align 8
  %call73 = call i32 @BN_add_word(ptr noundef %46, i64 noundef %47)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %for.end72
  store i32 0, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %for.end72
  %48 = load ptr, ptr %rnd.addr, align 8
  %call77 = call i32 @BN_num_bits(ptr noundef %48)
  %49 = load i32, ptr %bits.addr, align 4
  %cmp78 = icmp ne i32 %call77, %49
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %if.end76
  br label %again

if.end81:                                         ; preds = %if.end76
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then75, %if.then15, %if.then6, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime_dh(ptr noundef %rnd, i32 noundef %bits, i32 noundef %safe, ptr noundef %mods, ptr noundef %add, ptr noundef %rem, ptr noundef %ctx) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %mods.addr = alloca ptr, align 8
  %add.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %delta = alloca i64, align 8
  %trial_divisions = alloca i32, align 4
  %maxdelta = alloca i64, align 8
  %mod = alloca i64, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %safe, ptr %safe.addr, align 4
  store ptr %mods, ptr %mods.addr, align 8
  store ptr %add, ptr %add.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %call = call i32 @calc_trial_divisions(i32 noundef %0)
  store i32 %call, ptr %trial_divisions, align 4
  %1 = load i32, ptr %trial_divisions, align 4
  %sub = sub nsw i32 %1, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i64
  %sub1 = sub i64 -1, %conv
  store i64 %sub1, ptr %maxdelta, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %3)
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call2, ptr %t1, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %maxdelta, align 8
  %6 = load ptr, ptr %add.addr, align 8
  %call4 = call i64 @BN_get_word(ptr noundef %6)
  %sub5 = sub i64 -1, %call4
  %cmp6 = icmp ugt i64 %5, %sub5
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %7 = load ptr, ptr %add.addr, align 8
  %call9 = call i64 @BN_get_word(ptr noundef %7)
  %sub10 = sub i64 -1, %call9
  store i64 %sub10, ptr %maxdelta, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br label %again

again:                                            ; preds = %if.then112, %if.end11
  %8 = load ptr, ptr %rnd.addr, align 8
  %9 = load i32, ptr %bits.addr, align 4
  %10 = load ptr, ptr %ctx.addr, align 8
  %call12 = call i32 @BN_rand_ex(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %again
  br label %err

if.end14:                                         ; preds = %again
  %11 = load ptr, ptr %t1, align 8
  %12 = load ptr, ptr %rnd.addr, align 8
  %13 = load ptr, ptr %add.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call15 = call i32 @BN_div(ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err

if.end18:                                         ; preds = %if.end14
  %15 = load ptr, ptr %rnd.addr, align 8
  %16 = load ptr, ptr %rnd.addr, align 8
  %17 = load ptr, ptr %t1, align 8
  %call19 = call i32 @BN_sub(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err

if.end22:                                         ; preds = %if.end18
  %18 = load ptr, ptr %rem.addr, align 8
  %cmp23 = icmp eq ptr %18, null
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %19 = load ptr, ptr %rnd.addr, align 8
  %20 = load i32, ptr %safe.addr, align 4
  %tobool26 = icmp ne i32 %20, 0
  %cond = select i1 %tobool26, i32 3, i32 1
  %conv27 = zext i32 %cond to i64
  %call28 = call i32 @BN_add_word(ptr noundef %19, i64 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then25
  br label %err

if.end31:                                         ; preds = %if.then25
  br label %if.end36

if.else:                                          ; preds = %if.end22
  %21 = load ptr, ptr %rnd.addr, align 8
  %22 = load ptr, ptr %rnd.addr, align 8
  %23 = load ptr, ptr %rem.addr, align 8
  %call32 = call i32 @BN_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.else
  br label %err

if.end35:                                         ; preds = %if.else
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end31
  %24 = load ptr, ptr %rnd.addr, align 8
  %call37 = call i32 @BN_num_bits(ptr noundef %24)
  %25 = load i32, ptr %bits.addr, align 4
  %cmp38 = icmp slt i32 %call37, %25
  br i1 %cmp38, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end36
  %26 = load ptr, ptr %rnd.addr, align 8
  %call40 = call i64 @BN_get_word(ptr noundef %26)
  %27 = load i32, ptr %safe.addr, align 4
  %tobool41 = icmp ne i32 %27, 0
  %cond42 = select i1 %tobool41, i32 5, i32 3
  %conv43 = zext i32 %cond42 to i64
  %cmp44 = icmp ult i64 %call40, %conv43
  br i1 %cmp44, label %if.then46, label %if.end51

if.then46:                                        ; preds = %lor.lhs.false, %if.end36
  %28 = load ptr, ptr %rnd.addr, align 8
  %29 = load ptr, ptr %rnd.addr, align 8
  %30 = load ptr, ptr %add.addr, align 8
  %call47 = call i32 @BN_add(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.then46
  br label %err

if.end50:                                         ; preds = %if.then46
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %lor.lhs.false
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %trial_divisions, align 4
  %cmp52 = icmp slt i32 %31, %32
  br i1 %cmp52, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %rnd.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %34 to i64
  %arrayidx55 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom54
  %35 = load i16, ptr %arrayidx55, align 2
  %conv56 = zext i16 %35 to i64
  %call57 = call i64 @BN_mod_word(ptr noundef %33, i64 noundef %conv56)
  store i64 %call57, ptr %mod, align 8
  %36 = load i64, ptr %mod, align 8
  %cmp58 = icmp eq i64 %36, -1
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.body
  br label %err

if.end61:                                         ; preds = %for.body
  %37 = load i64, ptr %mod, align 8
  %conv62 = trunc i64 %37 to i16
  %38 = load ptr, ptr %mods.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds i16, ptr %38, i64 %idxprom63
  store i16 %conv62, ptr %arrayidx64, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %delta, align 8
  br label %loop

loop:                                             ; preds = %if.end113, %for.end
  store i32 1, ptr %i, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc115, %loop
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %trial_divisions, align 4
  %cmp66 = icmp slt i32 %41, %42
  br i1 %cmp66, label %for.body68, label %for.end117

for.body68:                                       ; preds = %for.cond65
  %43 = load i32, ptr %bits.addr, align 4
  %cmp69 = icmp sle i32 %43, 31
  br i1 %cmp69, label %land.lhs.true, label %if.end85

land.lhs.true:                                    ; preds = %for.body68
  %44 = load i64, ptr %delta, align 8
  %cmp71 = icmp ule i64 %44, 2147483647
  br i1 %cmp71, label %land.lhs.true73, label %if.end85

land.lhs.true73:                                  ; preds = %land.lhs.true
  %45 = load i32, ptr %i, align 4
  %idxprom74 = sext i32 %45 to i64
  %arrayidx75 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom74
  %46 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %46 to i64
  %47 = load i32, ptr %i, align 4
  %idxprom77 = sext i32 %47 to i64
  %arrayidx78 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom77
  %48 = load i16, ptr %arrayidx78, align 2
  %conv79 = zext i16 %48 to i64
  %mul = mul i64 %conv76, %conv79
  %49 = load ptr, ptr %rnd.addr, align 8
  %call80 = call i64 @BN_get_word(ptr noundef %49)
  %50 = load i64, ptr %delta, align 8
  %add81 = add i64 %call80, %50
  %cmp82 = icmp ugt i64 %mul, %add81
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %land.lhs.true73
  br label %for.end117

if.end85:                                         ; preds = %land.lhs.true73, %land.lhs.true, %for.body68
  %51 = load i32, ptr %safe.addr, align 4
  %tobool86 = icmp ne i32 %51, 0
  br i1 %tobool86, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end85
  %52 = load ptr, ptr %mods.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom87 = sext i32 %53 to i64
  %arrayidx88 = getelementptr inbounds i16, ptr %52, i64 %idxprom87
  %54 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %54 to i64
  %55 = load i64, ptr %delta, align 8
  %add90 = add i64 %conv89, %55
  %56 = load i32, ptr %i, align 4
  %idxprom91 = sext i32 %56 to i64
  %arrayidx92 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom91
  %57 = load i16, ptr %arrayidx92, align 2
  %conv93 = zext i16 %57 to i64
  %rem94 = urem i64 %add90, %conv93
  %cmp95 = icmp ule i64 %rem94, 1
  br i1 %cmp95, label %if.then107, label %if.end114

cond.false:                                       ; preds = %if.end85
  %58 = load ptr, ptr %mods.addr, align 8
  %59 = load i32, ptr %i, align 4
  %idxprom97 = sext i32 %59 to i64
  %arrayidx98 = getelementptr inbounds i16, ptr %58, i64 %idxprom97
  %60 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %60 to i64
  %61 = load i64, ptr %delta, align 8
  %add100 = add i64 %conv99, %61
  %62 = load i32, ptr %i, align 4
  %idxprom101 = sext i32 %62 to i64
  %arrayidx102 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom101
  %63 = load i16, ptr %arrayidx102, align 2
  %conv103 = zext i16 %63 to i64
  %rem104 = urem i64 %add100, %conv103
  %cmp105 = icmp eq i64 %rem104, 0
  br i1 %cmp105, label %if.then107, label %if.end114

if.then107:                                       ; preds = %cond.false, %cond.true
  %64 = load ptr, ptr %add.addr, align 8
  %call108 = call i64 @BN_get_word(ptr noundef %64)
  %65 = load i64, ptr %delta, align 8
  %add109 = add i64 %65, %call108
  store i64 %add109, ptr %delta, align 8
  %66 = load i64, ptr %delta, align 8
  %67 = load i64, ptr %maxdelta, align 8
  %cmp110 = icmp ugt i64 %66, %67
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  br label %again

if.end113:                                        ; preds = %if.then107
  br label %loop

if.end114:                                        ; preds = %cond.false, %cond.true
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %68 = load i32, ptr %i, align 4
  %inc116 = add nsw i32 %68, 1
  store i32 %inc116, ptr %i, align 4
  br label %for.cond65, !llvm.loop !9

for.end117:                                       ; preds = %if.then84, %for.cond65
  %69 = load ptr, ptr %rnd.addr, align 8
  %70 = load i64, ptr %delta, align 8
  %call118 = call i32 @BN_add_word(ptr noundef %69, i64 noundef %70)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end121, label %if.then120

if.then120:                                       ; preds = %for.end117
  br label %err

if.end121:                                        ; preds = %for.end117
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end121, %if.then120, %if.then60, %if.then49, %if.then34, %if.then30, %if.then21, %if.then17, %if.then13, %if.then
  %71 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @bn_is_prime_int(ptr noundef %w, i32 noundef %checks, ptr noundef %ctx, i32 noundef %do_trial_division, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %status = alloca i32, align 4
  %ret = alloca i32, align 4
  %ctxlocal = alloca ptr, align 8
  %trial_divisions = alloca i32, align 4
  %mod = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %do_trial_division, ptr %do_trial_division.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %ctxlocal, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %call = call ptr @BN_value_one()
  %call1 = call i32 @BN_cmp(ptr noundef %0, ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %w.addr, align 8
  %call2 = call i32 @BN_is_odd(ptr noundef %1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %w.addr, align 8
  %call4 = call i32 @BN_is_word(ptr noundef %2, i64 noundef 3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.end
  %3 = load ptr, ptr %w.addr, align 8
  %call8 = call i32 @BN_is_word(ptr noundef %3, i64 noundef 2)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  %4 = load i32, ptr %do_trial_division.addr, align 4
  %tobool10 = icmp ne i32 %4, 0
  br i1 %tobool10, label %if.then11, label %if.end32

if.then11:                                        ; preds = %if.end9
  %5 = load ptr, ptr %w.addr, align 8
  %call12 = call i32 @BN_num_bits(ptr noundef %5)
  %call13 = call i32 @calc_trial_divisions(i32 noundef %call12)
  store i32 %call13, ptr %trial_divisions, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then11
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %trial_divisions, align 4
  %cmp14 = icmp slt i32 %6, %7
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %w.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %10 to i64
  %call15 = call i64 @BN_mod_word(ptr noundef %8, i64 noundef %conv)
  store i64 %call15, ptr %mod, align 8
  %11 = load i64, ptr %mod, align 8
  %cmp16 = icmp eq i64 %11, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.body
  %12 = load i64, ptr %mod, align 8
  %cmp20 = icmp eq i64 %12, 0
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %13 = load ptr, ptr %w.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %14 to i64
  %arrayidx24 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom23
  %15 = load i16, ptr %arrayidx24, align 2
  %conv25 = zext i16 %15 to i64
  %call26 = call i32 @BN_is_word(ptr noundef %13, i64 noundef %conv25)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %cb.addr, align 8
  %call28 = call i32 @BN_GENCB_call(ptr noundef %17, i32 noundef 1, i32 noundef -1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %for.end
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end9
  %18 = load ptr, ptr %ctx.addr, align 8
  %cmp33 = icmp eq ptr %18, null
  br i1 %cmp33, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end32
  %call35 = call ptr @BN_CTX_new()
  store ptr %call35, ptr %ctx.addr, align 8
  store ptr %call35, ptr %ctxlocal, align 8
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true
  br label %err

if.end39:                                         ; preds = %land.lhs.true, %if.end32
  %19 = load ptr, ptr %w.addr, align 8
  %20 = load i32, ptr %checks.addr, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %22 = load ptr, ptr %cb.addr, align 8
  %call40 = call i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %status)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  store i32 -1, ptr %ret, align 4
  br label %err

if.end43:                                         ; preds = %if.end39
  %23 = load i32, ptr %status, align 4
  %cmp44 = icmp eq i32 %23, 3
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end43, %if.then42, %if.then38
  %24 = load ptr, ptr %ctxlocal, align 8
  call void @BN_CTX_free(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then30, %if.then22, %if.then18, %if.else, %if.then6, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_generate_prime_ex(ptr noundef %ret, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %add.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %safe, ptr %safe.addr, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret.addr, align 8
  %2 = load i32, ptr %bits.addr, align 4
  %3 = load i32, ptr %safe.addr, align 4
  %4 = load ptr, ptr %add.addr, align 8
  %5 = load ptr, ptr %rem.addr, align 8
  %6 = load ptr, ptr %cb.addr, align 8
  %7 = load ptr, ptr %ctx, align 8
  %call2 = call i32 @BN_generate_prime_ex2(ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call2, ptr %retval1, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %8)
  %9 = load i32, ptr %retval1, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_ex(ptr noundef %a, i32 noundef %checks, ptr noundef %ctx_passed, ptr noundef %cb) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx_passed.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx_passed, ptr %ctx_passed.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %checks.addr, align 4
  %2 = load ptr, ptr %ctx_passed.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_check_prime(ptr noundef %w, i32 noundef %checks, ptr noundef %ctx, i32 noundef %do_trial_division, ptr noundef %cb) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %min_checks = alloca i32, align 4
  store ptr %w, ptr %w.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %do_trial_division, ptr %do_trial_division.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %call = call i32 @BN_num_bits(ptr noundef %0)
  %call1 = call i32 @bn_mr_min_checks(i32 noundef %call)
  store i32 %call1, ptr %min_checks, align 4
  %1 = load i32, ptr %checks.addr, align 4
  %2 = load i32, ptr %min_checks, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %min_checks, align 4
  store i32 %3, ptr %checks.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %w.addr, align 8
  %5 = load i32, ptr %checks.addr, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %7 = load i32, ptr %do_trial_division.addr, align 4
  %8 = load ptr, ptr %cb.addr, align 8
  %call2 = call i32 @bn_is_prime_int(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest_ex(ptr noundef %w, i32 noundef %checks, ptr noundef %ctx, i32 noundef %do_trial_division, ptr noundef %cb) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %do_trial_division, ptr %do_trial_division.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %checks.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %do_trial_division.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call
}

declare i32 @BN_num_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_check_generated_prime(ptr noundef %w, i32 noundef %checks, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load i32, ptr %checks.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @bn_is_prime_int(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_check_prime(ptr noundef %p, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %2 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @ossl_bn_check_prime(ptr noundef %0, i32 noundef 0, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ossl_bn_miller_rabin_is_prime(ptr noundef %w, i32 noundef %iterations, ptr noundef %ctx, ptr noundef %cb, i32 noundef %enhanced, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %iterations.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %enhanced.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %ret = alloca i32, align 4
  %g = alloca ptr, align 8
  %w1 = alloca ptr, align 8
  %w3 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %m = alloca ptr, align 8
  %z = alloca ptr, align 8
  %b = alloca ptr, align 8
  %mont = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %iterations, ptr %iterations.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %enhanced, ptr %enhanced.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %mont, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %call = call i32 @BN_is_odd(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call1, ptr %g, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call2, ptr %w1, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call3 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call3, ptr %w3, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %call4 = call ptr @BN_CTX_get(ptr noundef %5)
  store ptr %call4, ptr %x, align 8
  %6 = load ptr, ptr %ctx.addr, align 8
  %call5 = call ptr @BN_CTX_get(ptr noundef %6)
  store ptr %call5, ptr %m, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %7)
  store ptr %call6, ptr %z, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %call7 = call ptr @BN_CTX_get(ptr noundef %8)
  store ptr %call7, ptr %b, align 8
  %9 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.then19

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %w1, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %call8 = call ptr @BN_copy(ptr noundef %10, ptr noundef %11)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %land.lhs.true10, label %if.then19

land.lhs.true10:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %w1, align 8
  %call11 = call i32 @BN_sub_word(ptr noundef %12, i64 noundef 1)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.then19

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %13 = load ptr, ptr %w3, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %call14 = call ptr @BN_copy(ptr noundef %13, ptr noundef %14)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %land.lhs.true16, label %if.then19

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %15 = load ptr, ptr %w3, align 8
  %call17 = call i32 @BN_sub_word(ptr noundef %15, i64 noundef 3)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %if.end
  br label %err

if.end20:                                         ; preds = %land.lhs.true16
  %16 = load ptr, ptr %w3, align 8
  %call21 = call i32 @BN_is_zero(ptr noundef %16)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then25, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %17 = load ptr, ptr %w3, align 8
  %call23 = call i32 @BN_is_negative(ptr noundef %17)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.lhs.false, %if.end20
  br label %err

if.end26:                                         ; preds = %lor.lhs.false
  store i32 1, ptr %a, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end26
  %18 = load ptr, ptr %w1, align 8
  %19 = load i32, ptr %a, align 4
  %call27 = call i32 @BN_is_bit_set(ptr noundef %18, i32 noundef %19)
  %tobool28 = icmp ne i32 %call27, 0
  %lnot = xor i1 %tobool28, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %a, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %a, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %m, align 8
  %22 = load ptr, ptr %w1, align 8
  %23 = load i32, ptr %a, align 4
  %call29 = call i32 @BN_rshift(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %while.end
  br label %err

if.end32:                                         ; preds = %while.end
  %call33 = call ptr @BN_MONT_CTX_new()
  store ptr %call33, ptr %mont, align 8
  %24 = load ptr, ptr %mont, align 8
  %cmp34 = icmp eq ptr %24, null
  br i1 %cmp34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %if.end32
  %25 = load ptr, ptr %mont, align 8
  %26 = load ptr, ptr %w.addr, align 8
  %27 = load ptr, ptr %ctx.addr, align 8
  %call36 = call i32 @BN_MONT_CTX_set(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false35, %if.end32
  br label %err

if.end39:                                         ; preds = %lor.lhs.false35
  %28 = load i32, ptr %iterations.addr, align 4
  %cmp40 = icmp eq i32 %28, 0
  br i1 %cmp40, label %if.then41, label %if.end44

if.then41:                                        ; preds = %if.end39
  %29 = load ptr, ptr %w.addr, align 8
  %call42 = call i32 @BN_num_bits(ptr noundef %29)
  %call43 = call i32 @bn_mr_min_checks(i32 noundef %call42)
  store i32 %call43, ptr %iterations.addr, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %if.end39
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc128, %if.end44
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %iterations.addr, align 4
  %cmp45 = icmp slt i32 %30, %31
  br i1 %cmp45, label %for.body, label %for.end130

for.body:                                         ; preds = %for.cond
  %32 = load ptr, ptr %b, align 8
  %33 = load ptr, ptr %w3, align 8
  %34 = load ptr, ptr %ctx.addr, align 8
  %call46 = call i32 @BN_priv_rand_range_ex(ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %lor.lhs.false48, label %if.then51

lor.lhs.false48:                                  ; preds = %for.body
  %35 = load ptr, ptr %b, align 8
  %call49 = call i32 @BN_add_word(ptr noundef %35, i64 noundef 2)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %lor.lhs.false48, %for.body
  br label %err

if.end52:                                         ; preds = %lor.lhs.false48
  %36 = load i32, ptr %enhanced.addr, align 4
  %tobool53 = icmp ne i32 %36, 0
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %if.end52
  %37 = load ptr, ptr %g, align 8
  %38 = load ptr, ptr %b, align 8
  %39 = load ptr, ptr %w.addr, align 8
  %40 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 @BN_gcd(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then54
  br label %err

if.end58:                                         ; preds = %if.then54
  %41 = load ptr, ptr %g, align 8
  %call59 = call i32 @BN_is_one(ptr noundef %41)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  %42 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %42, align 4
  store i32 1, ptr %ret, align 4
  br label %err

if.end62:                                         ; preds = %if.end58
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end52
  %43 = load ptr, ptr %z, align 8
  %44 = load ptr, ptr %b, align 8
  %45 = load ptr, ptr %m, align 8
  %46 = load ptr, ptr %w.addr, align 8
  %47 = load ptr, ptr %ctx.addr, align 8
  %48 = load ptr, ptr %mont, align 8
  %call64 = call i32 @BN_mod_exp_mont(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.end67, label %if.then66

if.then66:                                        ; preds = %if.end63
  br label %err

if.end67:                                         ; preds = %if.end63
  %49 = load ptr, ptr %z, align 8
  %call68 = call i32 @BN_is_one(ptr noundef %49)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.then73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end67
  %50 = load ptr, ptr %z, align 8
  %51 = load ptr, ptr %w1, align 8
  %call71 = call i32 @BN_cmp(ptr noundef %50, ptr noundef %51)
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %lor.lhs.false70, %if.end67
  br label %outer_loop

if.end74:                                         ; preds = %lor.lhs.false70
  store i32 1, ptr %j, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc, %if.end74
  %52 = load i32, ptr %j, align 4
  %53 = load i32, ptr %a, align 4
  %cmp76 = icmp slt i32 %52, %53
  br i1 %cmp76, label %for.body77, label %for.end

for.body77:                                       ; preds = %for.cond75
  %54 = load ptr, ptr %x, align 8
  %55 = load ptr, ptr %z, align 8
  %call78 = call ptr @BN_copy(ptr noundef %54, ptr noundef %55)
  %tobool79 = icmp ne ptr %call78, null
  br i1 %tobool79, label %lor.lhs.false80, label %if.then83

lor.lhs.false80:                                  ; preds = %for.body77
  %56 = load ptr, ptr %z, align 8
  %57 = load ptr, ptr %x, align 8
  %58 = load ptr, ptr %x, align 8
  %59 = load ptr, ptr %w.addr, align 8
  %60 = load ptr, ptr %ctx.addr, align 8
  %call81 = call i32 @BN_mod_mul(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end84, label %if.then83

if.then83:                                        ; preds = %lor.lhs.false80, %for.body77
  br label %err

if.end84:                                         ; preds = %lor.lhs.false80
  %61 = load ptr, ptr %z, align 8
  %62 = load ptr, ptr %w1, align 8
  %call85 = call i32 @BN_cmp(ptr noundef %61, ptr noundef %62)
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  br label %outer_loop

if.end88:                                         ; preds = %if.end84
  %63 = load ptr, ptr %z, align 8
  %call89 = call i32 @BN_is_one(ptr noundef %63)
  %tobool90 = icmp ne i32 %call89, 0
  br i1 %tobool90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end88
  br label %composite

if.end92:                                         ; preds = %if.end88
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %64 = load i32, ptr %j, align 4
  %inc93 = add nsw i32 %64, 1
  store i32 %inc93, ptr %j, align 4
  br label %for.cond75, !llvm.loop !12

for.end:                                          ; preds = %for.cond75
  %65 = load ptr, ptr %x, align 8
  %66 = load ptr, ptr %z, align 8
  %call94 = call ptr @BN_copy(ptr noundef %65, ptr noundef %66)
  %tobool95 = icmp ne ptr %call94, null
  br i1 %tobool95, label %lor.lhs.false96, label %if.then99

lor.lhs.false96:                                  ; preds = %for.end
  %67 = load ptr, ptr %z, align 8
  %68 = load ptr, ptr %x, align 8
  %69 = load ptr, ptr %x, align 8
  %70 = load ptr, ptr %w.addr, align 8
  %71 = load ptr, ptr %ctx.addr, align 8
  %call97 = call i32 @BN_mod_mul(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  %tobool98 = icmp ne i32 %call97, 0
  br i1 %tobool98, label %if.end100, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false96, %for.end
  br label %err

if.end100:                                        ; preds = %lor.lhs.false96
  %72 = load ptr, ptr %z, align 8
  %call101 = call i32 @BN_is_one(ptr noundef %72)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end100
  br label %composite

if.end104:                                        ; preds = %if.end100
  %73 = load ptr, ptr %x, align 8
  %74 = load ptr, ptr %z, align 8
  %call105 = call ptr @BN_copy(ptr noundef %73, ptr noundef %74)
  %tobool106 = icmp ne ptr %call105, null
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end104
  br label %err

if.end108:                                        ; preds = %if.end104
  br label %composite

composite:                                        ; preds = %if.end108, %if.then103, %if.then91
  %75 = load i32, ptr %enhanced.addr, align 4
  %tobool109 = icmp ne i32 %75, 0
  br i1 %tobool109, label %if.then110, label %if.else122

if.then110:                                       ; preds = %composite
  %76 = load ptr, ptr %x, align 8
  %call111 = call i32 @BN_sub_word(ptr noundef %76, i64 noundef 1)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false113, label %if.then116

lor.lhs.false113:                                 ; preds = %if.then110
  %77 = load ptr, ptr %g, align 8
  %78 = load ptr, ptr %x, align 8
  %79 = load ptr, ptr %w.addr, align 8
  %80 = load ptr, ptr %ctx.addr, align 8
  %call114 = call i32 @BN_gcd(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %lor.lhs.false113, %if.then110
  br label %err

if.end117:                                        ; preds = %lor.lhs.false113
  %81 = load ptr, ptr %g, align 8
  %call118 = call i32 @BN_is_one(ptr noundef %81)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.else

if.then120:                                       ; preds = %if.end117
  %82 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %82, align 4
  br label %if.end121

if.else:                                          ; preds = %if.end117
  %83 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %83, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else, %if.then120
  br label %if.end123

if.else122:                                       ; preds = %composite
  %84 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %84, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.end121
  store i32 1, ptr %ret, align 4
  br label %err

outer_loop:                                       ; preds = %if.then87, %if.then73
  %85 = load ptr, ptr %cb.addr, align 8
  %86 = load i32, ptr %i, align 4
  %call124 = call i32 @BN_GENCB_call(ptr noundef %85, i32 noundef 1, i32 noundef %86)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %outer_loop
  br label %err

if.end127:                                        ; preds = %outer_loop
  br label %for.inc128

for.inc128:                                       ; preds = %if.end127
  %87 = load i32, ptr %i, align 4
  %inc129 = add nsw i32 %87, 1
  store i32 %inc129, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end130:                                       ; preds = %for.cond
  %88 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %88, align 4
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end130, %if.then126, %if.end123, %if.then116, %if.then107, %if.then99, %if.then83, %if.then66, %if.then61, %if.then57, %if.then51, %if.then38, %if.then31, %if.then25, %if.then19
  %89 = load ptr, ptr %g, align 8
  call void @BN_clear(ptr noundef %89)
  %90 = load ptr, ptr %w1, align 8
  call void @BN_clear(ptr noundef %90)
  %91 = load ptr, ptr %w3, align 8
  call void @BN_clear(ptr noundef %91)
  %92 = load ptr, ptr %x, align 8
  call void @BN_clear(ptr noundef %92)
  %93 = load ptr, ptr %m, align 8
  call void @BN_clear(ptr noundef %93)
  %94 = load ptr, ptr %z, align 8
  call void @BN_clear(ptr noundef %94)
  %95 = load ptr, ptr %b, align 8
  call void @BN_clear(ptr noundef %95)
  %96 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %96)
  %97 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %97)
  %98 = load i32, ptr %ret, align 4
  store i32 %98, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then
  %99 = load i32, ptr %retval, align 4
  ret i32 %99
}

declare i32 @BN_is_odd(ptr noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_negative(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_priv_rand_range_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare i32 @BN_gcd(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_clear(ptr noundef) #1

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @calc_trial_divisions(i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp sle i32 %0, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 64, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sle i32 %1, 1024
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i32 128, ptr %retval, align 4
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp sle i32 %2, 2048
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i32 384, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load i32, ptr %bits.addr, align 4
  %cmp7 = icmp sle i32 %3, 4096
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.else6
  store i32 1024, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else6
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  store i32 2048, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then5, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i64 @BN_mod_word(ptr noundef, i64 noundef) #1

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) #1

declare i64 @BN_get_word(ptr noundef) #1

declare i32 @BN_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
