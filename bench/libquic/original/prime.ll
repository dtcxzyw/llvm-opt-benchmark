target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { ptr, ptr }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/prime.c\00", align 1
@primes = internal constant [2048 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619, i16 1621, i16 1627, i16 1637, i16 1657, i16 1663, i16 1667, i16 1669, i16 1693, i16 1697, i16 1699, i16 1709, i16 1721, i16 1723, i16 1733, i16 1741, i16 1747, i16 1753, i16 1759, i16 1777, i16 1783, i16 1787, i16 1789, i16 1801, i16 1811, i16 1823, i16 1831, i16 1847, i16 1861, i16 1867, i16 1871, i16 1873, i16 1877, i16 1879, i16 1889, i16 1901, i16 1907, i16 1913, i16 1931, i16 1933, i16 1949, i16 1951, i16 1973, i16 1979, i16 1987, i16 1993, i16 1997, i16 1999, i16 2003, i16 2011, i16 2017, i16 2027, i16 2029, i16 2039, i16 2053, i16 2063, i16 2069, i16 2081, i16 2083, i16 2087, i16 2089, i16 2099, i16 2111, i16 2113, i16 2129, i16 2131, i16 2137, i16 2141, i16 2143, i16 2153, i16 2161, i16 2179, i16 2203, i16 2207, i16 2213, i16 2221, i16 2237, i16 2239, i16 2243, i16 2251, i16 2267, i16 2269, i16 2273, i16 2281, i16 2287, i16 2293, i16 2297, i16 2309, i16 2311, i16 2333, i16 2339, i16 2341, i16 2347, i16 2351, i16 2357, i16 2371, i16 2377, i16 2381, i16 2383, i16 2389, i16 2393, i16 2399, i16 2411, i16 2417, i16 2423, i16 2437, i16 2441, i16 2447, i16 2459, i16 2467, i16 2473, i16 2477, i16 2503, i16 2521, i16 2531, i16 2539, i16 2543, i16 2549, i16 2551, i16 2557, i16 2579, i16 2591, i16 2593, i16 2609, i16 2617, i16 2621, i16 2633, i16 2647, i16 2657, i16 2659, i16 2663, i16 2671, i16 2677, i16 2683, i16 2687, i16 2689, i16 2693, i16 2699, i16 2707, i16 2711, i16 2713, i16 2719, i16 2729, i16 2731, i16 2741, i16 2749, i16 2753, i16 2767, i16 2777, i16 2789, i16 2791, i16 2797, i16 2801, i16 2803, i16 2819, i16 2833, i16 2837, i16 2843, i16 2851, i16 2857, i16 2861, i16 2879, i16 2887, i16 2897, i16 2903, i16 2909, i16 2917, i16 2927, i16 2939, i16 2953, i16 2957, i16 2963, i16 2969, i16 2971, i16 2999, i16 3001, i16 3011, i16 3019, i16 3023, i16 3037, i16 3041, i16 3049, i16 3061, i16 3067, i16 3079, i16 3083, i16 3089, i16 3109, i16 3119, i16 3121, i16 3137, i16 3163, i16 3167, i16 3169, i16 3181, i16 3187, i16 3191, i16 3203, i16 3209, i16 3217, i16 3221, i16 3229, i16 3251, i16 3253, i16 3257, i16 3259, i16 3271, i16 3299, i16 3301, i16 3307, i16 3313, i16 3319, i16 3323, i16 3329, i16 3331, i16 3343, i16 3347, i16 3359, i16 3361, i16 3371, i16 3373, i16 3389, i16 3391, i16 3407, i16 3413, i16 3433, i16 3449, i16 3457, i16 3461, i16 3463, i16 3467, i16 3469, i16 3491, i16 3499, i16 3511, i16 3517, i16 3527, i16 3529, i16 3533, i16 3539, i16 3541, i16 3547, i16 3557, i16 3559, i16 3571, i16 3581, i16 3583, i16 3593, i16 3607, i16 3613, i16 3617, i16 3623, i16 3631, i16 3637, i16 3643, i16 3659, i16 3671, i16 3673, i16 3677, i16 3691, i16 3697, i16 3701, i16 3709, i16 3719, i16 3727, i16 3733, i16 3739, i16 3761, i16 3767, i16 3769, i16 3779, i16 3793, i16 3797, i16 3803, i16 3821, i16 3823, i16 3833, i16 3847, i16 3851, i16 3853, i16 3863, i16 3877, i16 3881, i16 3889, i16 3907, i16 3911, i16 3917, i16 3919, i16 3923, i16 3929, i16 3931, i16 3943, i16 3947, i16 3967, i16 3989, i16 4001, i16 4003, i16 4007, i16 4013, i16 4019, i16 4021, i16 4027, i16 4049, i16 4051, i16 4057, i16 4073, i16 4079, i16 4091, i16 4093, i16 4099, i16 4111, i16 4127, i16 4129, i16 4133, i16 4139, i16 4153, i16 4157, i16 4159, i16 4177, i16 4201, i16 4211, i16 4217, i16 4219, i16 4229, i16 4231, i16 4241, i16 4243, i16 4253, i16 4259, i16 4261, i16 4271, i16 4273, i16 4283, i16 4289, i16 4297, i16 4327, i16 4337, i16 4339, i16 4349, i16 4357, i16 4363, i16 4373, i16 4391, i16 4397, i16 4409, i16 4421, i16 4423, i16 4441, i16 4447, i16 4451, i16 4457, i16 4463, i16 4481, i16 4483, i16 4493, i16 4507, i16 4513, i16 4517, i16 4519, i16 4523, i16 4547, i16 4549, i16 4561, i16 4567, i16 4583, i16 4591, i16 4597, i16 4603, i16 4621, i16 4637, i16 4639, i16 4643, i16 4649, i16 4651, i16 4657, i16 4663, i16 4673, i16 4679, i16 4691, i16 4703, i16 4721, i16 4723, i16 4729, i16 4733, i16 4751, i16 4759, i16 4783, i16 4787, i16 4789, i16 4793, i16 4799, i16 4801, i16 4813, i16 4817, i16 4831, i16 4861, i16 4871, i16 4877, i16 4889, i16 4903, i16 4909, i16 4919, i16 4931, i16 4933, i16 4937, i16 4943, i16 4951, i16 4957, i16 4967, i16 4969, i16 4973, i16 4987, i16 4993, i16 4999, i16 5003, i16 5009, i16 5011, i16 5021, i16 5023, i16 5039, i16 5051, i16 5059, i16 5077, i16 5081, i16 5087, i16 5099, i16 5101, i16 5107, i16 5113, i16 5119, i16 5147, i16 5153, i16 5167, i16 5171, i16 5179, i16 5189, i16 5197, i16 5209, i16 5227, i16 5231, i16 5233, i16 5237, i16 5261, i16 5273, i16 5279, i16 5281, i16 5297, i16 5303, i16 5309, i16 5323, i16 5333, i16 5347, i16 5351, i16 5381, i16 5387, i16 5393, i16 5399, i16 5407, i16 5413, i16 5417, i16 5419, i16 5431, i16 5437, i16 5441, i16 5443, i16 5449, i16 5471, i16 5477, i16 5479, i16 5483, i16 5501, i16 5503, i16 5507, i16 5519, i16 5521, i16 5527, i16 5531, i16 5557, i16 5563, i16 5569, i16 5573, i16 5581, i16 5591, i16 5623, i16 5639, i16 5641, i16 5647, i16 5651, i16 5653, i16 5657, i16 5659, i16 5669, i16 5683, i16 5689, i16 5693, i16 5701, i16 5711, i16 5717, i16 5737, i16 5741, i16 5743, i16 5749, i16 5779, i16 5783, i16 5791, i16 5801, i16 5807, i16 5813, i16 5821, i16 5827, i16 5839, i16 5843, i16 5849, i16 5851, i16 5857, i16 5861, i16 5867, i16 5869, i16 5879, i16 5881, i16 5897, i16 5903, i16 5923, i16 5927, i16 5939, i16 5953, i16 5981, i16 5987, i16 6007, i16 6011, i16 6029, i16 6037, i16 6043, i16 6047, i16 6053, i16 6067, i16 6073, i16 6079, i16 6089, i16 6091, i16 6101, i16 6113, i16 6121, i16 6131, i16 6133, i16 6143, i16 6151, i16 6163, i16 6173, i16 6197, i16 6199, i16 6203, i16 6211, i16 6217, i16 6221, i16 6229, i16 6247, i16 6257, i16 6263, i16 6269, i16 6271, i16 6277, i16 6287, i16 6299, i16 6301, i16 6311, i16 6317, i16 6323, i16 6329, i16 6337, i16 6343, i16 6353, i16 6359, i16 6361, i16 6367, i16 6373, i16 6379, i16 6389, i16 6397, i16 6421, i16 6427, i16 6449, i16 6451, i16 6469, i16 6473, i16 6481, i16 6491, i16 6521, i16 6529, i16 6547, i16 6551, i16 6553, i16 6563, i16 6569, i16 6571, i16 6577, i16 6581, i16 6599, i16 6607, i16 6619, i16 6637, i16 6653, i16 6659, i16 6661, i16 6673, i16 6679, i16 6689, i16 6691, i16 6701, i16 6703, i16 6709, i16 6719, i16 6733, i16 6737, i16 6761, i16 6763, i16 6779, i16 6781, i16 6791, i16 6793, i16 6803, i16 6823, i16 6827, i16 6829, i16 6833, i16 6841, i16 6857, i16 6863, i16 6869, i16 6871, i16 6883, i16 6899, i16 6907, i16 6911, i16 6917, i16 6947, i16 6949, i16 6959, i16 6961, i16 6967, i16 6971, i16 6977, i16 6983, i16 6991, i16 6997, i16 7001, i16 7013, i16 7019, i16 7027, i16 7039, i16 7043, i16 7057, i16 7069, i16 7079, i16 7103, i16 7109, i16 7121, i16 7127, i16 7129, i16 7151, i16 7159, i16 7177, i16 7187, i16 7193, i16 7207, i16 7211, i16 7213, i16 7219, i16 7229, i16 7237, i16 7243, i16 7247, i16 7253, i16 7283, i16 7297, i16 7307, i16 7309, i16 7321, i16 7331, i16 7333, i16 7349, i16 7351, i16 7369, i16 7393, i16 7411, i16 7417, i16 7433, i16 7451, i16 7457, i16 7459, i16 7477, i16 7481, i16 7487, i16 7489, i16 7499, i16 7507, i16 7517, i16 7523, i16 7529, i16 7537, i16 7541, i16 7547, i16 7549, i16 7559, i16 7561, i16 7573, i16 7577, i16 7583, i16 7589, i16 7591, i16 7603, i16 7607, i16 7621, i16 7639, i16 7643, i16 7649, i16 7669, i16 7673, i16 7681, i16 7687, i16 7691, i16 7699, i16 7703, i16 7717, i16 7723, i16 7727, i16 7741, i16 7753, i16 7757, i16 7759, i16 7789, i16 7793, i16 7817, i16 7823, i16 7829, i16 7841, i16 7853, i16 7867, i16 7873, i16 7877, i16 7879, i16 7883, i16 7901, i16 7907, i16 7919, i16 7927, i16 7933, i16 7937, i16 7949, i16 7951, i16 7963, i16 7993, i16 8009, i16 8011, i16 8017, i16 8039, i16 8053, i16 8059, i16 8069, i16 8081, i16 8087, i16 8089, i16 8093, i16 8101, i16 8111, i16 8117, i16 8123, i16 8147, i16 8161, i16 8167, i16 8171, i16 8179, i16 8191, i16 8209, i16 8219, i16 8221, i16 8231, i16 8233, i16 8237, i16 8243, i16 8263, i16 8269, i16 8273, i16 8287, i16 8291, i16 8293, i16 8297, i16 8311, i16 8317, i16 8329, i16 8353, i16 8363, i16 8369, i16 8377, i16 8387, i16 8389, i16 8419, i16 8423, i16 8429, i16 8431, i16 8443, i16 8447, i16 8461, i16 8467, i16 8501, i16 8513, i16 8521, i16 8527, i16 8537, i16 8539, i16 8543, i16 8563, i16 8573, i16 8581, i16 8597, i16 8599, i16 8609, i16 8623, i16 8627, i16 8629, i16 8641, i16 8647, i16 8663, i16 8669, i16 8677, i16 8681, i16 8689, i16 8693, i16 8699, i16 8707, i16 8713, i16 8719, i16 8731, i16 8737, i16 8741, i16 8747, i16 8753, i16 8761, i16 8779, i16 8783, i16 8803, i16 8807, i16 8819, i16 8821, i16 8831, i16 8837, i16 8839, i16 8849, i16 8861, i16 8863, i16 8867, i16 8887, i16 8893, i16 8923, i16 8929, i16 8933, i16 8941, i16 8951, i16 8963, i16 8969, i16 8971, i16 8999, i16 9001, i16 9007, i16 9011, i16 9013, i16 9029, i16 9041, i16 9043, i16 9049, i16 9059, i16 9067, i16 9091, i16 9103, i16 9109, i16 9127, i16 9133, i16 9137, i16 9151, i16 9157, i16 9161, i16 9173, i16 9181, i16 9187, i16 9199, i16 9203, i16 9209, i16 9221, i16 9227, i16 9239, i16 9241, i16 9257, i16 9277, i16 9281, i16 9283, i16 9293, i16 9311, i16 9319, i16 9323, i16 9337, i16 9341, i16 9343, i16 9349, i16 9371, i16 9377, i16 9391, i16 9397, i16 9403, i16 9413, i16 9419, i16 9421, i16 9431, i16 9433, i16 9437, i16 9439, i16 9461, i16 9463, i16 9467, i16 9473, i16 9479, i16 9491, i16 9497, i16 9511, i16 9521, i16 9533, i16 9539, i16 9547, i16 9551, i16 9587, i16 9601, i16 9613, i16 9619, i16 9623, i16 9629, i16 9631, i16 9643, i16 9649, i16 9661, i16 9677, i16 9679, i16 9689, i16 9697, i16 9719, i16 9721, i16 9733, i16 9739, i16 9743, i16 9749, i16 9767, i16 9769, i16 9781, i16 9787, i16 9791, i16 9803, i16 9811, i16 9817, i16 9829, i16 9833, i16 9839, i16 9851, i16 9857, i16 9859, i16 9871, i16 9883, i16 9887, i16 9901, i16 9907, i16 9923, i16 9929, i16 9931, i16 9941, i16 9949, i16 9967, i16 9973, i16 10007, i16 10009, i16 10037, i16 10039, i16 10061, i16 10067, i16 10069, i16 10079, i16 10091, i16 10093, i16 10099, i16 10103, i16 10111, i16 10133, i16 10139, i16 10141, i16 10151, i16 10159, i16 10163, i16 10169, i16 10177, i16 10181, i16 10193, i16 10211, i16 10223, i16 10243, i16 10247, i16 10253, i16 10259, i16 10267, i16 10271, i16 10273, i16 10289, i16 10301, i16 10303, i16 10313, i16 10321, i16 10331, i16 10333, i16 10337, i16 10343, i16 10357, i16 10369, i16 10391, i16 10399, i16 10427, i16 10429, i16 10433, i16 10453, i16 10457, i16 10459, i16 10463, i16 10477, i16 10487, i16 10499, i16 10501, i16 10513, i16 10529, i16 10531, i16 10559, i16 10567, i16 10589, i16 10597, i16 10601, i16 10607, i16 10613, i16 10627, i16 10631, i16 10639, i16 10651, i16 10657, i16 10663, i16 10667, i16 10687, i16 10691, i16 10709, i16 10711, i16 10723, i16 10729, i16 10733, i16 10739, i16 10753, i16 10771, i16 10781, i16 10789, i16 10799, i16 10831, i16 10837, i16 10847, i16 10853, i16 10859, i16 10861, i16 10867, i16 10883, i16 10889, i16 10891, i16 10903, i16 10909, i16 10937, i16 10939, i16 10949, i16 10957, i16 10973, i16 10979, i16 10987, i16 10993, i16 11003, i16 11027, i16 11047, i16 11057, i16 11059, i16 11069, i16 11071, i16 11083, i16 11087, i16 11093, i16 11113, i16 11117, i16 11119, i16 11131, i16 11149, i16 11159, i16 11161, i16 11171, i16 11173, i16 11177, i16 11197, i16 11213, i16 11239, i16 11243, i16 11251, i16 11257, i16 11261, i16 11273, i16 11279, i16 11287, i16 11299, i16 11311, i16 11317, i16 11321, i16 11329, i16 11351, i16 11353, i16 11369, i16 11383, i16 11393, i16 11399, i16 11411, i16 11423, i16 11437, i16 11443, i16 11447, i16 11467, i16 11471, i16 11483, i16 11489, i16 11491, i16 11497, i16 11503, i16 11519, i16 11527, i16 11549, i16 11551, i16 11579, i16 11587, i16 11593, i16 11597, i16 11617, i16 11621, i16 11633, i16 11657, i16 11677, i16 11681, i16 11689, i16 11699, i16 11701, i16 11717, i16 11719, i16 11731, i16 11743, i16 11777, i16 11779, i16 11783, i16 11789, i16 11801, i16 11807, i16 11813, i16 11821, i16 11827, i16 11831, i16 11833, i16 11839, i16 11863, i16 11867, i16 11887, i16 11897, i16 11903, i16 11909, i16 11923, i16 11927, i16 11933, i16 11939, i16 11941, i16 11953, i16 11959, i16 11969, i16 11971, i16 11981, i16 11987, i16 12007, i16 12011, i16 12037, i16 12041, i16 12043, i16 12049, i16 12071, i16 12073, i16 12097, i16 12101, i16 12107, i16 12109, i16 12113, i16 12119, i16 12143, i16 12149, i16 12157, i16 12161, i16 12163, i16 12197, i16 12203, i16 12211, i16 12227, i16 12239, i16 12241, i16 12251, i16 12253, i16 12263, i16 12269, i16 12277, i16 12281, i16 12289, i16 12301, i16 12323, i16 12329, i16 12343, i16 12347, i16 12373, i16 12377, i16 12379, i16 12391, i16 12401, i16 12409, i16 12413, i16 12421, i16 12433, i16 12437, i16 12451, i16 12457, i16 12473, i16 12479, i16 12487, i16 12491, i16 12497, i16 12503, i16 12511, i16 12517, i16 12527, i16 12539, i16 12541, i16 12547, i16 12553, i16 12569, i16 12577, i16 12583, i16 12589, i16 12601, i16 12611, i16 12613, i16 12619, i16 12637, i16 12641, i16 12647, i16 12653, i16 12659, i16 12671, i16 12689, i16 12697, i16 12703, i16 12713, i16 12721, i16 12739, i16 12743, i16 12757, i16 12763, i16 12781, i16 12791, i16 12799, i16 12809, i16 12821, i16 12823, i16 12829, i16 12841, i16 12853, i16 12889, i16 12893, i16 12899, i16 12907, i16 12911, i16 12917, i16 12919, i16 12923, i16 12941, i16 12953, i16 12959, i16 12967, i16 12973, i16 12979, i16 12983, i16 13001, i16 13003, i16 13007, i16 13009, i16 13033, i16 13037, i16 13043, i16 13049, i16 13063, i16 13093, i16 13099, i16 13103, i16 13109, i16 13121, i16 13127, i16 13147, i16 13151, i16 13159, i16 13163, i16 13171, i16 13177, i16 13183, i16 13187, i16 13217, i16 13219, i16 13229, i16 13241, i16 13249, i16 13259, i16 13267, i16 13291, i16 13297, i16 13309, i16 13313, i16 13327, i16 13331, i16 13337, i16 13339, i16 13367, i16 13381, i16 13397, i16 13399, i16 13411, i16 13417, i16 13421, i16 13441, i16 13451, i16 13457, i16 13463, i16 13469, i16 13477, i16 13487, i16 13499, i16 13513, i16 13523, i16 13537, i16 13553, i16 13567, i16 13577, i16 13591, i16 13597, i16 13613, i16 13619, i16 13627, i16 13633, i16 13649, i16 13669, i16 13679, i16 13681, i16 13687, i16 13691, i16 13693, i16 13697, i16 13709, i16 13711, i16 13721, i16 13723, i16 13729, i16 13751, i16 13757, i16 13759, i16 13763, i16 13781, i16 13789, i16 13799, i16 13807, i16 13829, i16 13831, i16 13841, i16 13859, i16 13873, i16 13877, i16 13879, i16 13883, i16 13901, i16 13903, i16 13907, i16 13913, i16 13921, i16 13931, i16 13933, i16 13963, i16 13967, i16 13997, i16 13999, i16 14009, i16 14011, i16 14029, i16 14033, i16 14051, i16 14057, i16 14071, i16 14081, i16 14083, i16 14087, i16 14107, i16 14143, i16 14149, i16 14153, i16 14159, i16 14173, i16 14177, i16 14197, i16 14207, i16 14221, i16 14243, i16 14249, i16 14251, i16 14281, i16 14293, i16 14303, i16 14321, i16 14323, i16 14327, i16 14341, i16 14347, i16 14369, i16 14387, i16 14389, i16 14401, i16 14407, i16 14411, i16 14419, i16 14423, i16 14431, i16 14437, i16 14447, i16 14449, i16 14461, i16 14479, i16 14489, i16 14503, i16 14519, i16 14533, i16 14537, i16 14543, i16 14549, i16 14551, i16 14557, i16 14561, i16 14563, i16 14591, i16 14593, i16 14621, i16 14627, i16 14629, i16 14633, i16 14639, i16 14653, i16 14657, i16 14669, i16 14683, i16 14699, i16 14713, i16 14717, i16 14723, i16 14731, i16 14737, i16 14741, i16 14747, i16 14753, i16 14759, i16 14767, i16 14771, i16 14779, i16 14783, i16 14797, i16 14813, i16 14821, i16 14827, i16 14831, i16 14843, i16 14851, i16 14867, i16 14869, i16 14879, i16 14887, i16 14891, i16 14897, i16 14923, i16 14929, i16 14939, i16 14947, i16 14951, i16 14957, i16 14969, i16 14983, i16 15013, i16 15017, i16 15031, i16 15053, i16 15061, i16 15073, i16 15077, i16 15083, i16 15091, i16 15101, i16 15107, i16 15121, i16 15131, i16 15137, i16 15139, i16 15149, i16 15161, i16 15173, i16 15187, i16 15193, i16 15199, i16 15217, i16 15227, i16 15233, i16 15241, i16 15259, i16 15263, i16 15269, i16 15271, i16 15277, i16 15287, i16 15289, i16 15299, i16 15307, i16 15313, i16 15319, i16 15329, i16 15331, i16 15349, i16 15359, i16 15361, i16 15373, i16 15377, i16 15383, i16 15391, i16 15401, i16 15413, i16 15427, i16 15439, i16 15443, i16 15451, i16 15461, i16 15467, i16 15473, i16 15493, i16 15497, i16 15511, i16 15527, i16 15541, i16 15551, i16 15559, i16 15569, i16 15581, i16 15583, i16 15601, i16 15607, i16 15619, i16 15629, i16 15641, i16 15643, i16 15647, i16 15649, i16 15661, i16 15667, i16 15671, i16 15679, i16 15683, i16 15727, i16 15731, i16 15733, i16 15737, i16 15739, i16 15749, i16 15761, i16 15767, i16 15773, i16 15787, i16 15791, i16 15797, i16 15803, i16 15809, i16 15817, i16 15823, i16 15859, i16 15877, i16 15881, i16 15887, i16 15889, i16 15901, i16 15907, i16 15913, i16 15919, i16 15923, i16 15937, i16 15959, i16 15971, i16 15973, i16 15991, i16 16001, i16 16007, i16 16033, i16 16057, i16 16061, i16 16063, i16 16067, i16 16069, i16 16073, i16 16087, i16 16091, i16 16097, i16 16103, i16 16111, i16 16127, i16 16139, i16 16141, i16 16183, i16 16187, i16 16189, i16 16193, i16 16217, i16 16223, i16 16229, i16 16231, i16 16249, i16 16253, i16 16267, i16 16273, i16 16301, i16 16319, i16 16333, i16 16339, i16 16349, i16 16361, i16 16363, i16 16369, i16 16381, i16 16411, i16 16417, i16 16421, i16 16427, i16 16433, i16 16447, i16 16451, i16 16453, i16 16477, i16 16481, i16 16487, i16 16493, i16 16519, i16 16529, i16 16547, i16 16553, i16 16561, i16 16567, i16 16573, i16 16603, i16 16607, i16 16619, i16 16631, i16 16633, i16 16649, i16 16651, i16 16657, i16 16661, i16 16673, i16 16691, i16 16693, i16 16699, i16 16703, i16 16729, i16 16741, i16 16747, i16 16759, i16 16763, i16 16787, i16 16811, i16 16823, i16 16829, i16 16831, i16 16843, i16 16871, i16 16879, i16 16883, i16 16889, i16 16901, i16 16903, i16 16921, i16 16927, i16 16931, i16 16937, i16 16943, i16 16963, i16 16979, i16 16981, i16 16987, i16 16993, i16 17011, i16 17021, i16 17027, i16 17029, i16 17033, i16 17041, i16 17047, i16 17053, i16 17077, i16 17093, i16 17099, i16 17107, i16 17117, i16 17123, i16 17137, i16 17159, i16 17167, i16 17183, i16 17189, i16 17191, i16 17203, i16 17207, i16 17209, i16 17231, i16 17239, i16 17257, i16 17291, i16 17293, i16 17299, i16 17317, i16 17321, i16 17327, i16 17333, i16 17341, i16 17351, i16 17359, i16 17377, i16 17383, i16 17387, i16 17389, i16 17393, i16 17401, i16 17417, i16 17419, i16 17431, i16 17443, i16 17449, i16 17467, i16 17471, i16 17477, i16 17483, i16 17489, i16 17491, i16 17497, i16 17509, i16 17519, i16 17539, i16 17551, i16 17569, i16 17573, i16 17579, i16 17581, i16 17597, i16 17599, i16 17609, i16 17623, i16 17627, i16 17657, i16 17659, i16 17669, i16 17681, i16 17683, i16 17707, i16 17713, i16 17729, i16 17737, i16 17747, i16 17749, i16 17761, i16 17783, i16 17789, i16 17791, i16 17807, i16 17827, i16 17837, i16 17839, i16 17851, i16 17863], align 16

; Function Attrs: nounwind uwtable
define hidden void @BN_GENCB_set(ptr noundef %callback, ptr noundef %f, ptr noundef %arg) #0 {
entry:
  %callback.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %callback1 = getelementptr inbounds %struct.bn_gencb_st, ptr %1, i32 0, i32 1
  store ptr %0, ptr %callback1, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  %arg2 = getelementptr inbounds %struct.bn_gencb_st, ptr %3, i32 0, i32 0
  store ptr %2, ptr %arg2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_GENCB_call(ptr noundef %callback, i32 noundef %event, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %callback.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %callback.addr, align 8
  %callback1 = getelementptr inbounds %struct.bn_gencb_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %callback1, align 8
  %3 = load i32, ptr %event.addr, align 4
  %4 = load i32, ptr %n.addr, align 4
  %5 = load ptr, ptr %callback.addr, align 8
  %call = call i32 %2(i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_generate_prime_ex(ptr noundef %ret, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %add.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %found = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c1 = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %checks = alloca i32, align 4
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %safe, ptr %safe.addr, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 0, ptr %found, align 4
  store i32 0, ptr %c1, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %cmp = icmp sge i32 %0, 1300
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end46

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %bits.addr, align 4
  %cmp1 = icmp sge i32 %1, 850
  br i1 %cmp1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %cond.false
  br label %cond.end44

cond.false3:                                      ; preds = %cond.false
  %2 = load i32, ptr %bits.addr, align 4
  %cmp4 = icmp sge i32 %2, 650
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.false3
  br label %cond.end42

cond.false6:                                      ; preds = %cond.false3
  %3 = load i32, ptr %bits.addr, align 4
  %cmp7 = icmp sge i32 %3, 550
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false6
  br label %cond.end40

cond.false9:                                      ; preds = %cond.false6
  %4 = load i32, ptr %bits.addr, align 4
  %cmp10 = icmp sge i32 %4, 450
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.false9
  br label %cond.end38

cond.false12:                                     ; preds = %cond.false9
  %5 = load i32, ptr %bits.addr, align 4
  %cmp13 = icmp sge i32 %5, 400
  br i1 %cmp13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.false12
  br label %cond.end36

cond.false15:                                     ; preds = %cond.false12
  %6 = load i32, ptr %bits.addr, align 4
  %cmp16 = icmp sge i32 %6, 350
  br i1 %cmp16, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %cond.false15
  br label %cond.end34

cond.false18:                                     ; preds = %cond.false15
  %7 = load i32, ptr %bits.addr, align 4
  %cmp19 = icmp sge i32 %7, 300
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.false18
  br label %cond.end32

cond.false21:                                     ; preds = %cond.false18
  %8 = load i32, ptr %bits.addr, align 4
  %cmp22 = icmp sge i32 %8, 250
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.false21
  br label %cond.end30

cond.false24:                                     ; preds = %cond.false21
  %9 = load i32, ptr %bits.addr, align 4
  %cmp25 = icmp sge i32 %9, 200
  br i1 %cmp25, label %cond.true26, label %cond.false27

cond.true26:                                      ; preds = %cond.false24
  br label %cond.end

cond.false27:                                     ; preds = %cond.false24
  %10 = load i32, ptr %bits.addr, align 4
  %cmp28 = icmp sge i32 %10, 150
  %cond = select i1 %cmp28, i32 18, i32 27
  br label %cond.end

cond.end:                                         ; preds = %cond.false27, %cond.true26
  %cond29 = phi i32 [ 15, %cond.true26 ], [ %cond, %cond.false27 ]
  br label %cond.end30

cond.end30:                                       ; preds = %cond.end, %cond.true23
  %cond31 = phi i32 [ 12, %cond.true23 ], [ %cond29, %cond.end ]
  br label %cond.end32

cond.end32:                                       ; preds = %cond.end30, %cond.true20
  %cond33 = phi i32 [ 9, %cond.true20 ], [ %cond31, %cond.end30 ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end32, %cond.true17
  %cond35 = phi i32 [ 8, %cond.true17 ], [ %cond33, %cond.end32 ]
  br label %cond.end36

cond.end36:                                       ; preds = %cond.end34, %cond.true14
  %cond37 = phi i32 [ 7, %cond.true14 ], [ %cond35, %cond.end34 ]
  br label %cond.end38

cond.end38:                                       ; preds = %cond.end36, %cond.true11
  %cond39 = phi i32 [ 6, %cond.true11 ], [ %cond37, %cond.end36 ]
  br label %cond.end40

cond.end40:                                       ; preds = %cond.end38, %cond.true8
  %cond41 = phi i32 [ 5, %cond.true8 ], [ %cond39, %cond.end38 ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.true5
  %cond43 = phi i32 [ 4, %cond.true5 ], [ %cond41, %cond.end40 ]
  br label %cond.end44

cond.end44:                                       ; preds = %cond.end42, %cond.true2
  %cond45 = phi i32 [ 3, %cond.true2 ], [ %cond43, %cond.end42 ]
  br label %cond.end46

cond.end46:                                       ; preds = %cond.end44, %cond.true
  %cond47 = phi i32 [ 2, %cond.true ], [ %cond45, %cond.end44 ]
  store i32 %cond47, ptr %checks, align 4
  %11 = load i32, ptr %bits.addr, align 4
  %cmp48 = icmp slt i32 %11, 2
  br i1 %cmp48, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end46
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 365)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end46
  %12 = load i32, ptr %bits.addr, align 4
  %cmp49 = icmp eq i32 %12, 2
  br i1 %cmp49, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %13 = load i32, ptr %safe.addr, align 4
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then50, label %if.end

if.then50:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 369)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end
  %call = call ptr @BN_CTX_new()
  store ptr %call, ptr %ctx, align 8
  %14 = load ptr, ptr %ctx, align 8
  %cmp52 = icmp eq ptr %14, null
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  br label %err

if.end54:                                         ; preds = %if.end51
  %15 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %15)
  %16 = load ptr, ptr %ctx, align 8
  %call55 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %call55, ptr %t, align 8
  %17 = load ptr, ptr %t, align 8
  %tobool56 = icmp ne ptr %17, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  br label %err

if.end58:                                         ; preds = %if.end54
  br label %loop

loop:                                             ; preds = %if.then112, %if.then104, %if.then90, %if.end58
  %18 = load ptr, ptr %add.addr, align 8
  %cmp59 = icmp eq ptr %18, null
  br i1 %cmp59, label %if.then60, label %if.else65

if.then60:                                        ; preds = %loop
  %19 = load ptr, ptr %ret.addr, align 8
  %20 = load i32, ptr %bits.addr, align 4
  %call61 = call i32 @probable_prime(ptr noundef %19, i32 noundef %20)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.then60
  br label %err

if.end64:                                         ; preds = %if.then60
  br label %if.end78

if.else65:                                        ; preds = %loop
  %21 = load i32, ptr %safe.addr, align 4
  %tobool66 = icmp ne i32 %21, 0
  br i1 %tobool66, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.else65
  %22 = load ptr, ptr %ret.addr, align 8
  %23 = load i32, ptr %bits.addr, align 4
  %24 = load ptr, ptr %add.addr, align 8
  %25 = load ptr, ptr %rem.addr, align 8
  %26 = load ptr, ptr %ctx, align 8
  %call68 = call i32 @probable_prime_dh_safe(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.then67
  br label %err

if.end71:                                         ; preds = %if.then67
  br label %if.end77

if.else72:                                        ; preds = %if.else65
  %27 = load ptr, ptr %ret.addr, align 8
  %28 = load i32, ptr %bits.addr, align 4
  %29 = load ptr, ptr %add.addr, align 8
  %30 = load ptr, ptr %rem.addr, align 8
  %31 = load ptr, ptr %ctx, align 8
  %call73 = call i32 @probable_prime_dh(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end76, label %if.then75

if.then75:                                        ; preds = %if.else72
  br label %err

if.end76:                                         ; preds = %if.else72
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end64
  %32 = load ptr, ptr %cb.addr, align 8
  %33 = load i32, ptr %c1, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %c1, align 4
  %call79 = call i32 @BN_GENCB_call(ptr noundef %32, i32 noundef 0, i32 noundef %33)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  br label %err

if.end82:                                         ; preds = %if.end78
  %34 = load i32, ptr %safe.addr, align 4
  %tobool83 = icmp ne i32 %34, 0
  br i1 %tobool83, label %if.else93, label %if.then84

if.then84:                                        ; preds = %if.end82
  %35 = load ptr, ptr %ret.addr, align 8
  %36 = load i32, ptr %checks, align 4
  %37 = load ptr, ptr %ctx, align 8
  %38 = load ptr, ptr %cb.addr, align 8
  %call85 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, ptr noundef %38)
  store i32 %call85, ptr %i, align 4
  %39 = load i32, ptr %i, align 4
  %cmp86 = icmp eq i32 %39, -1
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.then84
  br label %err

if.else88:                                        ; preds = %if.then84
  %40 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %40, 0
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.else88
  br label %loop

if.end91:                                         ; preds = %if.else88
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  br label %if.end120

if.else93:                                        ; preds = %if.end82
  %41 = load ptr, ptr %t, align 8
  %42 = load ptr, ptr %ret.addr, align 8
  %call94 = call i32 @BN_rshift1(ptr noundef %41, ptr noundef %42)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.else93
  br label %err

if.end97:                                         ; preds = %if.else93
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end97
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %checks, align 4
  %cmp98 = icmp slt i32 %43, %44
  br i1 %cmp98, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %ret.addr, align 8
  %46 = load ptr, ptr %ctx, align 8
  %call99 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %45, i32 noundef 1, ptr noundef %46, i32 noundef 0, ptr noundef null)
  store i32 %call99, ptr %j, align 4
  %47 = load i32, ptr %j, align 4
  %cmp100 = icmp eq i32 %47, -1
  br i1 %cmp100, label %if.then101, label %if.else102

if.then101:                                       ; preds = %for.body
  br label %err

if.else102:                                       ; preds = %for.body
  %48 = load i32, ptr %j, align 4
  %cmp103 = icmp eq i32 %48, 0
  br i1 %cmp103, label %if.then104, label %if.end105

if.then104:                                       ; preds = %if.else102
  br label %loop

if.end105:                                        ; preds = %if.else102
  br label %if.end106

if.end106:                                        ; preds = %if.end105
  %49 = load ptr, ptr %t, align 8
  %50 = load ptr, ptr %ctx, align 8
  %call107 = call i32 @BN_is_prime_fasttest_ex(ptr noundef %49, i32 noundef 1, ptr noundef %50, i32 noundef 0, ptr noundef null)
  store i32 %call107, ptr %j, align 4
  %51 = load i32, ptr %j, align 4
  %cmp108 = icmp eq i32 %51, -1
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.end106
  br label %err

if.else110:                                       ; preds = %if.end106
  %52 = load i32, ptr %j, align 4
  %cmp111 = icmp eq i32 %52, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else110
  br label %loop

if.end113:                                        ; preds = %if.else110
  br label %if.end114

if.end114:                                        ; preds = %if.end113
  %53 = load ptr, ptr %cb.addr, align 8
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %c1, align 4
  %sub = sub nsw i32 %55, 1
  %call115 = call i32 @BN_GENCB_call(ptr noundef %53, i32 noundef %54, i32 noundef %sub)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end118, label %if.then117

if.then117:                                       ; preds = %if.end114
  br label %err

if.end118:                                        ; preds = %if.end114
  br label %for.inc

for.inc:                                          ; preds = %if.end118
  %56 = load i32, ptr %i, align 4
  %inc119 = add nsw i32 %56, 1
  store i32 %inc119, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end120

if.end120:                                        ; preds = %for.end, %if.end92
  store i32 1, ptr %found, align 4
  br label %err

err:                                              ; preds = %if.end120, %if.then117, %if.then109, %if.then101, %if.then96, %if.then87, %if.then81, %if.then75, %if.then70, %if.then63, %if.then57, %if.then53
  %57 = load ptr, ptr %ctx, align 8
  %cmp121 = icmp ne ptr %57, null
  br i1 %cmp121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %err
  %58 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %58)
  %59 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %59)
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %err
  %60 = load i32, ptr %found, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then50, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_CTX_new() #1

declare void @BN_CTX_start(ptr noundef) #1

declare ptr @BN_CTX_get(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime(ptr noundef %rnd, i32 noundef %bits) #0 {
entry:
  %retval = alloca i32, align 4
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %mods = alloca [2048 x i16], align 16
  %delta = alloca i64, align 8
  %maxdelta = alloca i64, align 8
  %is_single_word = alloca i8, align 1
  %size_limit = alloca i64, align 8
  %rnd_word = alloca i64, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 2047
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i64
  %sub = sub i64 -1, %conv
  store i64 %sub, ptr %maxdelta, align 8
  %2 = load i32, ptr %bits.addr, align 4
  %cmp = icmp sle i32 %2, 64
  %conv1 = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv1 to i8
  store i8 %conv2, ptr %is_single_word, align 1
  br label %again

again:                                            ; preds = %if.then89, %if.then75, %if.then50, %entry
  %3 = load ptr, ptr %rnd.addr, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %call = call i32 @BN_rand(ptr noundef %3, i32 noundef %4, i32 noundef 1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %again
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %again
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %5, 2048
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %rnd.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %8 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %8 to i64
  %call6 = call i64 @BN_mod_word(ptr noundef %6, i64 noundef %conv5)
  %conv7 = trunc i64 %call6 to i16
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds [2048 x i16], ptr %mods, i64 0, i64 %idxprom8
  store i16 %conv7, ptr %arrayidx9, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %11 = load i8, ptr %is_single_word, align 1
  %tobool10 = icmp ne i8 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end25

if.then11:                                        ; preds = %for.end
  %12 = load i32, ptr %bits.addr, align 4
  %cmp12 = icmp eq i32 %12, 64
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %rnd.addr, align 8
  %call15 = call i64 @get_word(ptr noundef %13)
  %sub16 = sub i64 -1, %call15
  store i64 %sub16, ptr %size_limit, align 8
  br label %if.end20

if.else:                                          ; preds = %if.then11
  %14 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %14 to i64
  %shl = shl i64 1, %sh_prom
  %15 = load ptr, ptr %rnd.addr, align 8
  %call17 = call i64 @get_word(ptr noundef %15)
  %sub18 = sub i64 %shl, %call17
  %sub19 = sub i64 %sub18, 1
  store i64 %sub19, ptr %size_limit, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then14
  %16 = load i64, ptr %size_limit, align 8
  %17 = load i64, ptr %maxdelta, align 8
  %cmp21 = icmp ult i64 %16, %17
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %18 = load i64, ptr %size_limit, align 8
  store i64 %18, ptr %maxdelta, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %for.end
  store i64 0, ptr %delta, align 8
  br label %loop

loop:                                             ; preds = %if.end76, %if.end51, %if.end25
  %19 = load i8, ptr %is_single_word, align 1
  %tobool26 = icmp ne i8 %19, 0
  br i1 %tobool26, label %if.then27, label %if.else56

if.then27:                                        ; preds = %loop
  %20 = load ptr, ptr %rnd.addr, align 8
  %call28 = call i64 @get_word(ptr noundef %20)
  store i64 %call28, ptr %rnd_word, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc53, %if.then27
  %21 = load i32, ptr %i, align 4
  %cmp30 = icmp slt i32 %21, 2048
  br i1 %cmp30, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond29
  %22 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom32
  %23 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %23 to i64
  %24 = load i64, ptr %rnd_word, align 8
  %cmp35 = icmp ult i64 %conv34, %24
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond29
  %25 = phi i1 [ false, %for.cond29 ], [ %cmp35, %land.rhs ]
  br i1 %25, label %for.body37, label %for.end55

for.body37:                                       ; preds = %land.end
  %26 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %26 to i64
  %arrayidx39 = getelementptr inbounds [2048 x i16], ptr %mods, i64 0, i64 %idxprom38
  %27 = load i16, ptr %arrayidx39, align 2
  %conv40 = zext i16 %27 to i64
  %28 = load i64, ptr %delta, align 8
  %add = add i64 %conv40, %28
  %29 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %29 to i64
  %arrayidx42 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom41
  %30 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %30 to i64
  %rem = urem i64 %add, %conv43
  %cmp44 = icmp eq i64 %rem, 0
  br i1 %cmp44, label %if.then46, label %if.end52

if.then46:                                        ; preds = %for.body37
  %31 = load i64, ptr %delta, align 8
  %add47 = add i64 %31, 2
  store i64 %add47, ptr %delta, align 8
  %32 = load i64, ptr %delta, align 8
  %33 = load i64, ptr %maxdelta, align 8
  %cmp48 = icmp ugt i64 %32, %33
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  br label %again

if.end51:                                         ; preds = %if.then46
  br label %loop

if.end52:                                         ; preds = %for.body37
  br label %for.inc53

for.inc53:                                        ; preds = %if.end52
  %34 = load i32, ptr %i, align 4
  %inc54 = add nsw i32 %34, 1
  store i32 %inc54, ptr %i, align 4
  br label %for.cond29, !llvm.loop !10

for.end55:                                        ; preds = %land.end
  br label %if.end81

if.else56:                                        ; preds = %loop
  store i32 1, ptr %i, align 4
  br label %for.cond57

for.cond57:                                       ; preds = %for.inc78, %if.else56
  %35 = load i32, ptr %i, align 4
  %cmp58 = icmp slt i32 %35, 2048
  br i1 %cmp58, label %for.body60, label %for.end80

for.body60:                                       ; preds = %for.cond57
  %36 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %36 to i64
  %arrayidx62 = getelementptr inbounds [2048 x i16], ptr %mods, i64 0, i64 %idxprom61
  %37 = load i16, ptr %arrayidx62, align 2
  %conv63 = zext i16 %37 to i64
  %38 = load i64, ptr %delta, align 8
  %add64 = add i64 %conv63, %38
  %39 = load i32, ptr %i, align 4
  %idxprom65 = sext i32 %39 to i64
  %arrayidx66 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom65
  %40 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %40 to i64
  %rem68 = urem i64 %add64, %conv67
  %cmp69 = icmp ule i64 %rem68, 1
  br i1 %cmp69, label %if.then71, label %if.end77

if.then71:                                        ; preds = %for.body60
  %41 = load i64, ptr %delta, align 8
  %add72 = add i64 %41, 2
  store i64 %add72, ptr %delta, align 8
  %42 = load i64, ptr %delta, align 8
  %43 = load i64, ptr %maxdelta, align 8
  %cmp73 = icmp ugt i64 %42, %43
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.then71
  br label %again

if.end76:                                         ; preds = %if.then71
  br label %loop

if.end77:                                         ; preds = %for.body60
  br label %for.inc78

for.inc78:                                        ; preds = %if.end77
  %44 = load i32, ptr %i, align 4
  %inc79 = add nsw i32 %44, 1
  store i32 %inc79, ptr %i, align 4
  br label %for.cond57, !llvm.loop !11

for.end80:                                        ; preds = %for.cond57
  br label %if.end81

if.end81:                                         ; preds = %for.end80, %for.end55
  %45 = load ptr, ptr %rnd.addr, align 8
  %46 = load i64, ptr %delta, align 8
  %call82 = call i32 @BN_add_word(ptr noundef %45, i64 noundef %46)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end81
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end81
  %47 = load ptr, ptr %rnd.addr, align 8
  %call86 = call i32 @BN_num_bits(ptr noundef %47)
  %48 = load i32, ptr %bits.addr, align 4
  %cmp87 = icmp ne i32 %call86, %48
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end85
  br label %again

if.end90:                                         ; preds = %if.end85
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end90, %if.then84, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime_dh_safe(ptr noundef %p, i32 noundef %bits, ptr noundef %padd, ptr noundef %rem, ptr noundef %ctx) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %padd.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %t1 = alloca ptr, align 8
  %qadd = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %padd, ptr %padd.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %bits.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %1)
  %2 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call, ptr %t1, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call1, ptr %q, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call2, ptr %qadd, align 8
  %5 = load ptr, ptr %qadd, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %qadd, align 8
  %7 = load ptr, ptr %padd.addr, align 8
  %call3 = call i32 @BN_rshift1(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %q, align 8
  %9 = load i32, ptr %bits.addr, align 4
  %call6 = call i32 @BN_rand(ptr noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %err

if.end9:                                          ; preds = %if.end5
  %10 = load ptr, ptr %t1, align 8
  %11 = load ptr, ptr %q, align 8
  %12 = load ptr, ptr %qadd, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %call10 = call i32 @BN_div(ptr noundef null, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %err

if.end13:                                         ; preds = %if.end9
  %14 = load ptr, ptr %q, align 8
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %t1, align 8
  %call14 = call i32 @BN_sub(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  br label %err

if.end17:                                         ; preds = %if.end13
  %17 = load ptr, ptr %rem.addr, align 8
  %cmp18 = icmp eq ptr %17, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end17
  %18 = load ptr, ptr %q, align 8
  %call20 = call i32 @BN_add_word(ptr noundef %18, i64 noundef 1)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  br label %err

if.end23:                                         ; preds = %if.then19
  br label %if.end32

if.else:                                          ; preds = %if.end17
  %19 = load ptr, ptr %t1, align 8
  %20 = load ptr, ptr %rem.addr, align 8
  %call24 = call i32 @BN_rshift1(ptr noundef %19, ptr noundef %20)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  br label %err

if.end27:                                         ; preds = %if.else
  %21 = load ptr, ptr %q, align 8
  %22 = load ptr, ptr %q, align 8
  %23 = load ptr, ptr %t1, align 8
  %call28 = call i32 @BN_add(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end27
  br label %err

if.end31:                                         ; preds = %if.end27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end23
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load ptr, ptr %q, align 8
  %call33 = call i32 @BN_lshift1(ptr noundef %24, ptr noundef %25)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end32
  br label %err

if.end36:                                         ; preds = %if.end32
  %26 = load ptr, ptr %p.addr, align 8
  %call37 = call i32 @BN_add_word(ptr noundef %26, i64 noundef 1)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end36
  br label %err

if.end40:                                         ; preds = %if.end36
  br label %loop

loop:                                             ; preds = %if.end59, %if.end40
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %loop
  %27 = load i32, ptr %i, align 4
  %cmp41 = icmp slt i32 %27, 2048
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %p.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %30 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %30 to i64
  %call42 = call i64 @BN_mod_word(ptr noundef %28, i64 noundef %conv)
  %cmp43 = icmp eq i64 %call42, 0
  br i1 %cmp43, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %31 = load ptr, ptr %q, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom45 = sext i32 %32 to i64
  %arrayidx46 = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom45
  %33 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %33 to i64
  %call48 = call i64 @BN_mod_word(ptr noundef %31, i64 noundef %conv47)
  %cmp49 = icmp eq i64 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %lor.lhs.false, %for.body
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load ptr, ptr %padd.addr, align 8
  %call52 = call i32 @BN_add(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.then51
  br label %err

if.end55:                                         ; preds = %if.then51
  %37 = load ptr, ptr %q, align 8
  %38 = load ptr, ptr %q, align 8
  %39 = load ptr, ptr %qadd, align 8
  %call56 = call i32 @BN_add(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.end55
  br label %err

if.end59:                                         ; preds = %if.end55
  br label %loop

if.end60:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then58, %if.then54, %if.then39, %if.then35, %if.then30, %if.then26, %if.then22, %if.then16, %if.then12, %if.then8, %if.then4, %if.then
  %41 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %41)
  %42 = load i32, ptr %ret, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @probable_prime_dh(ptr noundef %rnd, i32 noundef %bits, ptr noundef %add, ptr noundef %rem, ptr noundef %ctx) #0 {
entry:
  %rnd.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %add.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %t1 = alloca ptr, align 8
  store ptr %rnd, ptr %rnd.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_start(ptr noundef %0)
  %1 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call, ptr %t1, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %rnd.addr, align 8
  %3 = load i32, ptr %bits.addr, align 4
  %call1 = call i32 @BN_rand(ptr noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %t1, align 8
  %5 = load ptr, ptr %rnd.addr, align 8
  %6 = load ptr, ptr %add.addr, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %call4 = call i32 @BN_div(ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %rnd.addr, align 8
  %9 = load ptr, ptr %rnd.addr, align 8
  %10 = load ptr, ptr %t1, align 8
  %call8 = call i32 @BN_sub(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %rem.addr, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %12 = load ptr, ptr %rnd.addr, align 8
  %call14 = call i32 @BN_add_word(ptr noundef %12, i64 noundef 1)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %err

if.end17:                                         ; preds = %if.then13
  br label %if.end22

if.else:                                          ; preds = %if.end11
  %13 = load ptr, ptr %rnd.addr, align 8
  %14 = load ptr, ptr %rnd.addr, align 8
  %15 = load ptr, ptr %rem.addr, align 8
  %call18 = call i32 @BN_add(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.else
  br label %err

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  br label %loop

loop:                                             ; preds = %if.end31, %if.end22
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %loop
  %16 = load i32, ptr %i, align 4
  %cmp23 = icmp slt i32 %16, 2048
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %rnd.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %19 to i64
  %call24 = call i64 @BN_mod_word(ptr noundef %17, i64 noundef %conv)
  %cmp25 = icmp ule i64 %call24, 1
  br i1 %cmp25, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.body
  %20 = load ptr, ptr %rnd.addr, align 8
  %21 = load ptr, ptr %rnd.addr, align 8
  %22 = load ptr, ptr %add.addr, align 8
  %call28 = call i32 @BN_add(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then27
  br label %err

if.end31:                                         ; preds = %if.then27
  br label %loop

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end, %if.then30, %if.then20, %if.then16, %if.then10, %if.then6, %if.then2, %if.then
  %24 = load ptr, ptr %ctx.addr, align 8
  call void @BN_CTX_end(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_prime_fasttest_ex(ptr noundef %a, i32 noundef %checks, ptr noundef %ctx_passed, i32 noundef %do_trial_division, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx_passed.addr = alloca ptr, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %k = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %A1 = alloca ptr, align 8
  %A1_odd = alloca ptr, align 8
  %check = alloca ptr, align 8
  %mont = alloca ptr, align 8
  %A = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx_passed, ptr %ctx_passed.addr, align 8
  store i32 %do_trial_division, ptr %do_trial_division.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %mont, align 8
  store ptr null, ptr %A, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @BN_value_one()
  %call1 = call i32 @BN_cmp(ptr noundef %0, ptr noundef %call)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %checks.addr, align 4
  %cmp2 = icmp eq i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end63

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %call4 = call i32 @BN_num_bits(ptr noundef %2)
  %cmp5 = icmp uge i32 %call4, 1300
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  br label %cond.end61

cond.false:                                       ; preds = %if.then3
  %3 = load ptr, ptr %a.addr, align 8
  %call6 = call i32 @BN_num_bits(ptr noundef %3)
  %cmp7 = icmp uge i32 %call6, 850
  br i1 %cmp7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %cond.false
  br label %cond.end59

cond.false9:                                      ; preds = %cond.false
  %4 = load ptr, ptr %a.addr, align 8
  %call10 = call i32 @BN_num_bits(ptr noundef %4)
  %cmp11 = icmp uge i32 %call10, 650
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.false9
  br label %cond.end57

cond.false13:                                     ; preds = %cond.false9
  %5 = load ptr, ptr %a.addr, align 8
  %call14 = call i32 @BN_num_bits(ptr noundef %5)
  %cmp15 = icmp uge i32 %call14, 550
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.false13
  br label %cond.end55

cond.false17:                                     ; preds = %cond.false13
  %6 = load ptr, ptr %a.addr, align 8
  %call18 = call i32 @BN_num_bits(ptr noundef %6)
  %cmp19 = icmp uge i32 %call18, 450
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.false17
  br label %cond.end53

cond.false21:                                     ; preds = %cond.false17
  %7 = load ptr, ptr %a.addr, align 8
  %call22 = call i32 @BN_num_bits(ptr noundef %7)
  %cmp23 = icmp uge i32 %call22, 400
  br i1 %cmp23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.false21
  br label %cond.end51

cond.false25:                                     ; preds = %cond.false21
  %8 = load ptr, ptr %a.addr, align 8
  %call26 = call i32 @BN_num_bits(ptr noundef %8)
  %cmp27 = icmp uge i32 %call26, 350
  br i1 %cmp27, label %cond.true28, label %cond.false29

cond.true28:                                      ; preds = %cond.false25
  br label %cond.end49

cond.false29:                                     ; preds = %cond.false25
  %9 = load ptr, ptr %a.addr, align 8
  %call30 = call i32 @BN_num_bits(ptr noundef %9)
  %cmp31 = icmp uge i32 %call30, 300
  br i1 %cmp31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %cond.false29
  br label %cond.end47

cond.false33:                                     ; preds = %cond.false29
  %10 = load ptr, ptr %a.addr, align 8
  %call34 = call i32 @BN_num_bits(ptr noundef %10)
  %cmp35 = icmp uge i32 %call34, 250
  br i1 %cmp35, label %cond.true36, label %cond.false37

cond.true36:                                      ; preds = %cond.false33
  br label %cond.end45

cond.false37:                                     ; preds = %cond.false33
  %11 = load ptr, ptr %a.addr, align 8
  %call38 = call i32 @BN_num_bits(ptr noundef %11)
  %cmp39 = icmp uge i32 %call38, 200
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %cond.false37
  br label %cond.end

cond.false41:                                     ; preds = %cond.false37
  %12 = load ptr, ptr %a.addr, align 8
  %call42 = call i32 @BN_num_bits(ptr noundef %12)
  %cmp43 = icmp uge i32 %call42, 150
  %cond = select i1 %cmp43, i32 18, i32 27
  br label %cond.end

cond.end:                                         ; preds = %cond.false41, %cond.true40
  %cond44 = phi i32 [ 15, %cond.true40 ], [ %cond, %cond.false41 ]
  br label %cond.end45

cond.end45:                                       ; preds = %cond.end, %cond.true36
  %cond46 = phi i32 [ 12, %cond.true36 ], [ %cond44, %cond.end ]
  br label %cond.end47

cond.end47:                                       ; preds = %cond.end45, %cond.true32
  %cond48 = phi i32 [ 9, %cond.true32 ], [ %cond46, %cond.end45 ]
  br label %cond.end49

cond.end49:                                       ; preds = %cond.end47, %cond.true28
  %cond50 = phi i32 [ 8, %cond.true28 ], [ %cond48, %cond.end47 ]
  br label %cond.end51

cond.end51:                                       ; preds = %cond.end49, %cond.true24
  %cond52 = phi i32 [ 7, %cond.true24 ], [ %cond50, %cond.end49 ]
  br label %cond.end53

cond.end53:                                       ; preds = %cond.end51, %cond.true20
  %cond54 = phi i32 [ 6, %cond.true20 ], [ %cond52, %cond.end51 ]
  br label %cond.end55

cond.end55:                                       ; preds = %cond.end53, %cond.true16
  %cond56 = phi i32 [ 5, %cond.true16 ], [ %cond54, %cond.end53 ]
  br label %cond.end57

cond.end57:                                       ; preds = %cond.end55, %cond.true12
  %cond58 = phi i32 [ 4, %cond.true12 ], [ %cond56, %cond.end55 ]
  br label %cond.end59

cond.end59:                                       ; preds = %cond.end57, %cond.true8
  %cond60 = phi i32 [ 3, %cond.true8 ], [ %cond58, %cond.end57 ]
  br label %cond.end61

cond.end61:                                       ; preds = %cond.end59, %cond.true
  %cond62 = phi i32 [ 2, %cond.true ], [ %cond60, %cond.end59 ]
  store i32 %cond62, ptr %checks.addr, align 4
  br label %if.end63

if.end63:                                         ; preds = %cond.end61, %if.end
  %13 = load ptr, ptr %a.addr, align 8
  %call64 = call i32 @BN_is_odd(ptr noundef %13)
  %tobool = icmp ne i32 %call64, 0
  br i1 %tobool, label %if.end67, label %if.then65

if.then65:                                        ; preds = %if.end63
  %14 = load ptr, ptr %a.addr, align 8
  %call66 = call i32 @BN_is_word(ptr noundef %14, i64 noundef 2)
  store i32 %call66, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  %15 = load i32, ptr %do_trial_division.addr, align 4
  %tobool68 = icmp ne i32 %15, 0
  br i1 %tobool68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %if.end67
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then69
  %16 = load i32, ptr %i, align 4
  %cmp70 = icmp slt i32 %16, 2048
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %a.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [2048 x i16], ptr @primes, i64 0, i64 %idxprom
  %19 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %19 to i64
  %call71 = call i64 @BN_mod_word(ptr noundef %17, i64 noundef %conv)
  %cmp72 = icmp eq i64 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end75
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %cb.addr, align 8
  %call76 = call i32 @BN_GENCB_call(ptr noundef %21, i32 noundef 1, i32 noundef -1)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %for.end
  br label %err

if.end79:                                         ; preds = %for.end
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.end67
  %22 = load ptr, ptr %ctx_passed.addr, align 8
  %cmp81 = icmp ne ptr %22, null
  br i1 %cmp81, label %if.then83, label %if.else

if.then83:                                        ; preds = %if.end80
  %23 = load ptr, ptr %ctx_passed.addr, align 8
  store ptr %23, ptr %ctx, align 8
  br label %if.end89

if.else:                                          ; preds = %if.end80
  %call84 = call ptr @BN_CTX_new()
  store ptr %call84, ptr %ctx, align 8
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.else
  br label %err

if.end88:                                         ; preds = %if.else
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.then83
  %24 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_start(ptr noundef %24)
  %25 = load ptr, ptr %a.addr, align 8
  %neg = getelementptr inbounds %struct.bignum_st, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %neg, align 8
  %tobool90 = icmp ne i32 %26, 0
  br i1 %tobool90, label %if.then91, label %if.else100

if.then91:                                        ; preds = %if.end89
  %27 = load ptr, ptr %ctx, align 8
  %call92 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %call92, ptr %t, align 8
  %28 = load ptr, ptr %t, align 8
  %cmp93 = icmp eq ptr %28, null
  br i1 %cmp93, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then91
  %29 = load ptr, ptr %t, align 8
  %30 = load ptr, ptr %a.addr, align 8
  %call95 = call ptr @BN_copy(ptr noundef %29, ptr noundef %30)
  %tobool96 = icmp ne ptr %call95, null
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false, %if.then91
  br label %err

if.end98:                                         ; preds = %lor.lhs.false
  %31 = load ptr, ptr %t, align 8
  %neg99 = getelementptr inbounds %struct.bignum_st, ptr %31, i32 0, i32 3
  store i32 0, ptr %neg99, align 8
  %32 = load ptr, ptr %t, align 8
  store ptr %32, ptr %A, align 8
  br label %if.end101

if.else100:                                       ; preds = %if.end89
  %33 = load ptr, ptr %a.addr, align 8
  store ptr %33, ptr %A, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.end98
  %34 = load ptr, ptr %ctx, align 8
  %call102 = call ptr @BN_CTX_get(ptr noundef %34)
  store ptr %call102, ptr %A1, align 8
  %35 = load ptr, ptr %ctx, align 8
  %call103 = call ptr @BN_CTX_get(ptr noundef %35)
  store ptr %call103, ptr %A1_odd, align 8
  %36 = load ptr, ptr %ctx, align 8
  %call104 = call ptr @BN_CTX_get(ptr noundef %36)
  store ptr %call104, ptr %check, align 8
  %37 = load ptr, ptr %check, align 8
  %cmp105 = icmp eq ptr %37, null
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end101
  br label %err

if.end108:                                        ; preds = %if.end101
  %38 = load ptr, ptr %A1, align 8
  %39 = load ptr, ptr %A, align 8
  %call109 = call ptr @BN_copy(ptr noundef %38, ptr noundef %39)
  %tobool110 = icmp ne ptr %call109, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %if.end108
  br label %err

if.end112:                                        ; preds = %if.end108
  %40 = load ptr, ptr %A1, align 8
  %call113 = call i32 @BN_sub_word(ptr noundef %40, i64 noundef 1)
  %tobool114 = icmp ne i32 %call113, 0
  br i1 %tobool114, label %if.end116, label %if.then115

if.then115:                                       ; preds = %if.end112
  br label %err

if.end116:                                        ; preds = %if.end112
  %41 = load ptr, ptr %A1, align 8
  %call117 = call i32 @BN_is_zero(ptr noundef %41)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %ret, align 4
  br label %err

if.end120:                                        ; preds = %if.end116
  store i32 1, ptr %k, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end120
  %42 = load ptr, ptr %A1, align 8
  %43 = load i32, ptr %k, align 4
  %call121 = call i32 @BN_is_bit_set(ptr noundef %42, i32 noundef %43)
  %tobool122 = icmp ne i32 %call121, 0
  %lnot = xor i1 %tobool122, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load i32, ptr %k, align 4
  %inc123 = add nsw i32 %44, 1
  store i32 %inc123, ptr %k, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %A1_odd, align 8
  %46 = load ptr, ptr %A1, align 8
  %47 = load i32, ptr %k, align 4
  %call124 = call i32 @BN_rshift(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  %tobool125 = icmp ne i32 %call124, 0
  br i1 %tobool125, label %if.end127, label %if.then126

if.then126:                                       ; preds = %while.end
  br label %err

if.end127:                                        ; preds = %while.end
  %call128 = call ptr @BN_MONT_CTX_new()
  store ptr %call128, ptr %mont, align 8
  %48 = load ptr, ptr %mont, align 8
  %cmp129 = icmp eq ptr %48, null
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end127
  br label %err

if.end132:                                        ; preds = %if.end127
  %49 = load ptr, ptr %mont, align 8
  %50 = load ptr, ptr %A, align 8
  %51 = load ptr, ptr %ctx, align 8
  %call133 = call i32 @BN_MONT_CTX_set(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  br label %err

if.end136:                                        ; preds = %if.end132
  store i32 0, ptr %i, align 4
  br label %for.cond137

for.cond137:                                      ; preds = %for.inc161, %if.end136
  %52 = load i32, ptr %i, align 4
  %53 = load i32, ptr %checks.addr, align 4
  %cmp138 = icmp slt i32 %52, %53
  br i1 %cmp138, label %for.body140, label %for.end163

for.body140:                                      ; preds = %for.cond137
  %54 = load ptr, ptr %check, align 8
  %55 = load ptr, ptr %A1, align 8
  %call141 = call i32 @BN_pseudo_rand_range(ptr noundef %54, ptr noundef %55)
  %tobool142 = icmp ne i32 %call141, 0
  br i1 %tobool142, label %if.end144, label %if.then143

if.then143:                                       ; preds = %for.body140
  br label %err

if.end144:                                        ; preds = %for.body140
  %56 = load ptr, ptr %check, align 8
  %call145 = call i32 @BN_add_word(ptr noundef %56, i64 noundef 1)
  %tobool146 = icmp ne i32 %call145, 0
  br i1 %tobool146, label %if.end148, label %if.then147

if.then147:                                       ; preds = %if.end144
  br label %err

if.end148:                                        ; preds = %if.end144
  %57 = load ptr, ptr %check, align 8
  %58 = load ptr, ptr %A, align 8
  %59 = load ptr, ptr %A1, align 8
  %60 = load ptr, ptr %A1_odd, align 8
  %61 = load i32, ptr %k, align 4
  %62 = load ptr, ptr %ctx, align 8
  %63 = load ptr, ptr %mont, align 8
  %call149 = call i32 @witness(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %call149, ptr %j, align 4
  %64 = load i32, ptr %j, align 4
  %cmp150 = icmp eq i32 %64, -1
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end148
  br label %err

if.end153:                                        ; preds = %if.end148
  %65 = load i32, ptr %j, align 4
  %tobool154 = icmp ne i32 %65, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end153
  store i32 0, ptr %ret, align 4
  br label %err

if.end156:                                        ; preds = %if.end153
  %66 = load ptr, ptr %cb.addr, align 8
  %67 = load i32, ptr %i, align 4
  %call157 = call i32 @BN_GENCB_call(ptr noundef %66, i32 noundef 1, i32 noundef %67)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end156
  br label %err

if.end160:                                        ; preds = %if.end156
  br label %for.inc161

for.inc161:                                       ; preds = %if.end160
  %68 = load i32, ptr %i, align 4
  %inc162 = add nsw i32 %68, 1
  store i32 %inc162, ptr %i, align 4
  br label %for.cond137, !llvm.loop !16

for.end163:                                       ; preds = %for.cond137
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %for.end163, %if.then159, %if.then155, %if.then152, %if.then147, %if.then143, %if.then135, %if.then131, %if.then126, %if.then119, %if.then115, %if.then111, %if.then107, %if.then97, %if.then87, %if.then78
  %69 = load ptr, ptr %ctx, align 8
  %cmp164 = icmp ne ptr %69, null
  br i1 %cmp164, label %if.then166, label %if.end171

if.then166:                                       ; preds = %err
  %70 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_end(ptr noundef %70)
  %71 = load ptr, ptr %ctx_passed.addr, align 8
  %cmp167 = icmp eq ptr %71, null
  br i1 %cmp167, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then166
  %72 = load ptr, ptr %ctx, align 8
  call void @BN_CTX_free(ptr noundef %72)
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %if.then166
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %err
  %73 = load ptr, ptr %mont, align 8
  %cmp172 = icmp ne ptr %73, null
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end171
  %74 = load ptr, ptr %mont, align 8
  call void @BN_MONT_CTX_free(ptr noundef %74)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
  %75 = load i32, ptr %ret, align 4
  store i32 %75, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end175, %if.then74, %if.then65, %if.then
  %76 = load i32, ptr %retval, align 4
  ret i32 %76
}

declare i32 @BN_rshift1(ptr noundef, ptr noundef) #1

declare void @BN_CTX_end(ptr noundef) #1

declare void @BN_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_primality_test(ptr noundef %is_probably_prime, ptr noundef %candidate, i32 noundef %checks, ptr noundef %ctx, i32 noundef %do_trial_division, ptr noundef %cb) #0 {
entry:
  %retval = alloca i32, align 4
  %is_probably_prime.addr = alloca ptr, align 8
  %candidate.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  store ptr %is_probably_prime, ptr %is_probably_prime.addr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %do_trial_division, ptr %do_trial_division.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %candidate.addr, align 8
  %1 = load i32, ptr %checks.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load i32, ptr %do_trial_division.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4)
  switch i32 %call, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %5 = load ptr, ptr %is_probably_prime.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %is_probably_prime.addr, align 8
  store i32 0, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %7 = load ptr, ptr %is_probably_prime.addr, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_prime_ex(ptr noundef %candidate, i32 noundef %checks, ptr noundef %ctx, ptr noundef %cb) #0 {
entry:
  %candidate.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  store ptr %candidate, ptr %candidate.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load ptr, ptr %candidate.addr, align 8
  %1 = load i32, ptr %checks.addr, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %3 = load ptr, ptr %cb.addr, align 8
  %call = call i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %call
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) #1

declare ptr @BN_value_one() #1

declare i32 @BN_num_bits(ptr noundef) #1

declare i32 @BN_is_odd(ptr noundef) #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) #1

declare i64 @BN_mod_word(ptr noundef, i64 noundef) #1

declare ptr @BN_copy(ptr noundef, ptr noundef) #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) #1

declare i32 @BN_is_zero(ptr noundef) #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BN_MONT_CTX_new() #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_pseudo_rand_range(ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @witness(ptr noundef %w, ptr noundef %a, ptr noundef %a1, ptr noundef %a1_odd, i32 noundef %k, ptr noundef %ctx, ptr noundef %mont) #0 {
entry:
  %retval = alloca i32, align 4
  %w.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %a1.addr = alloca ptr, align 8
  %a1_odd.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %mont.addr = alloca ptr, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store ptr %a1_odd, ptr %a1_odd.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %mont, ptr %mont.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %1 = load ptr, ptr %w.addr, align 8
  %2 = load ptr, ptr %a1_odd.addr, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %5 = load ptr, ptr %mont.addr, align 8
  %call = call i32 @BN_mod_exp_mont(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %w.addr, align 8
  %call1 = call i32 @BN_is_one(ptr noundef %6)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %w.addr, align 8
  %8 = load ptr, ptr %a1.addr, align 8
  %call5 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %8)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.end7
  %9 = load i32, ptr %k.addr, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %k.addr, align 4
  %tobool8 = icmp ne i32 %dec, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %w.addr, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %12 = load ptr, ptr %w.addr, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %call9 = call i32 @BN_mod_mul(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %15 = load ptr, ptr %w.addr, align 8
  %call13 = call i32 @BN_is_one(ptr noundef %15)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %16 = load ptr, ptr %w.addr, align 8
  %17 = load ptr, ptr %a1.addr, align 8
  %call17 = call i32 @BN_cmp(ptr noundef %16, ptr noundef %17)
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then19, %if.then15, %if.then11, %if.then6, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @BN_MONT_CTX_free(ptr noundef) #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_is_one(ptr noundef) #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @get_word(ptr noundef %bn) #0 {
entry:
  %retval = alloca i64, align 8
  %bn.addr = alloca ptr, align 8
  store ptr %bn, ptr %bn.addr, align 8
  %0 = load ptr, ptr %bn.addr, align 8
  %top = getelementptr inbounds %struct.bignum_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bn.addr, align 8
  %d = getelementptr inbounds %struct.bignum_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %d, align 8
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
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
