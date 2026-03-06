; ModuleID = 'bench/libquic/original/prime.ll'
source_filename = "bench/libquic/original/prime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/prime.c\00", align 1
@primes = internal unnamed_addr constant [2048 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619, i16 1621, i16 1627, i16 1637, i16 1657, i16 1663, i16 1667, i16 1669, i16 1693, i16 1697, i16 1699, i16 1709, i16 1721, i16 1723, i16 1733, i16 1741, i16 1747, i16 1753, i16 1759, i16 1777, i16 1783, i16 1787, i16 1789, i16 1801, i16 1811, i16 1823, i16 1831, i16 1847, i16 1861, i16 1867, i16 1871, i16 1873, i16 1877, i16 1879, i16 1889, i16 1901, i16 1907, i16 1913, i16 1931, i16 1933, i16 1949, i16 1951, i16 1973, i16 1979, i16 1987, i16 1993, i16 1997, i16 1999, i16 2003, i16 2011, i16 2017, i16 2027, i16 2029, i16 2039, i16 2053, i16 2063, i16 2069, i16 2081, i16 2083, i16 2087, i16 2089, i16 2099, i16 2111, i16 2113, i16 2129, i16 2131, i16 2137, i16 2141, i16 2143, i16 2153, i16 2161, i16 2179, i16 2203, i16 2207, i16 2213, i16 2221, i16 2237, i16 2239, i16 2243, i16 2251, i16 2267, i16 2269, i16 2273, i16 2281, i16 2287, i16 2293, i16 2297, i16 2309, i16 2311, i16 2333, i16 2339, i16 2341, i16 2347, i16 2351, i16 2357, i16 2371, i16 2377, i16 2381, i16 2383, i16 2389, i16 2393, i16 2399, i16 2411, i16 2417, i16 2423, i16 2437, i16 2441, i16 2447, i16 2459, i16 2467, i16 2473, i16 2477, i16 2503, i16 2521, i16 2531, i16 2539, i16 2543, i16 2549, i16 2551, i16 2557, i16 2579, i16 2591, i16 2593, i16 2609, i16 2617, i16 2621, i16 2633, i16 2647, i16 2657, i16 2659, i16 2663, i16 2671, i16 2677, i16 2683, i16 2687, i16 2689, i16 2693, i16 2699, i16 2707, i16 2711, i16 2713, i16 2719, i16 2729, i16 2731, i16 2741, i16 2749, i16 2753, i16 2767, i16 2777, i16 2789, i16 2791, i16 2797, i16 2801, i16 2803, i16 2819, i16 2833, i16 2837, i16 2843, i16 2851, i16 2857, i16 2861, i16 2879, i16 2887, i16 2897, i16 2903, i16 2909, i16 2917, i16 2927, i16 2939, i16 2953, i16 2957, i16 2963, i16 2969, i16 2971, i16 2999, i16 3001, i16 3011, i16 3019, i16 3023, i16 3037, i16 3041, i16 3049, i16 3061, i16 3067, i16 3079, i16 3083, i16 3089, i16 3109, i16 3119, i16 3121, i16 3137, i16 3163, i16 3167, i16 3169, i16 3181, i16 3187, i16 3191, i16 3203, i16 3209, i16 3217, i16 3221, i16 3229, i16 3251, i16 3253, i16 3257, i16 3259, i16 3271, i16 3299, i16 3301, i16 3307, i16 3313, i16 3319, i16 3323, i16 3329, i16 3331, i16 3343, i16 3347, i16 3359, i16 3361, i16 3371, i16 3373, i16 3389, i16 3391, i16 3407, i16 3413, i16 3433, i16 3449, i16 3457, i16 3461, i16 3463, i16 3467, i16 3469, i16 3491, i16 3499, i16 3511, i16 3517, i16 3527, i16 3529, i16 3533, i16 3539, i16 3541, i16 3547, i16 3557, i16 3559, i16 3571, i16 3581, i16 3583, i16 3593, i16 3607, i16 3613, i16 3617, i16 3623, i16 3631, i16 3637, i16 3643, i16 3659, i16 3671, i16 3673, i16 3677, i16 3691, i16 3697, i16 3701, i16 3709, i16 3719, i16 3727, i16 3733, i16 3739, i16 3761, i16 3767, i16 3769, i16 3779, i16 3793, i16 3797, i16 3803, i16 3821, i16 3823, i16 3833, i16 3847, i16 3851, i16 3853, i16 3863, i16 3877, i16 3881, i16 3889, i16 3907, i16 3911, i16 3917, i16 3919, i16 3923, i16 3929, i16 3931, i16 3943, i16 3947, i16 3967, i16 3989, i16 4001, i16 4003, i16 4007, i16 4013, i16 4019, i16 4021, i16 4027, i16 4049, i16 4051, i16 4057, i16 4073, i16 4079, i16 4091, i16 4093, i16 4099, i16 4111, i16 4127, i16 4129, i16 4133, i16 4139, i16 4153, i16 4157, i16 4159, i16 4177, i16 4201, i16 4211, i16 4217, i16 4219, i16 4229, i16 4231, i16 4241, i16 4243, i16 4253, i16 4259, i16 4261, i16 4271, i16 4273, i16 4283, i16 4289, i16 4297, i16 4327, i16 4337, i16 4339, i16 4349, i16 4357, i16 4363, i16 4373, i16 4391, i16 4397, i16 4409, i16 4421, i16 4423, i16 4441, i16 4447, i16 4451, i16 4457, i16 4463, i16 4481, i16 4483, i16 4493, i16 4507, i16 4513, i16 4517, i16 4519, i16 4523, i16 4547, i16 4549, i16 4561, i16 4567, i16 4583, i16 4591, i16 4597, i16 4603, i16 4621, i16 4637, i16 4639, i16 4643, i16 4649, i16 4651, i16 4657, i16 4663, i16 4673, i16 4679, i16 4691, i16 4703, i16 4721, i16 4723, i16 4729, i16 4733, i16 4751, i16 4759, i16 4783, i16 4787, i16 4789, i16 4793, i16 4799, i16 4801, i16 4813, i16 4817, i16 4831, i16 4861, i16 4871, i16 4877, i16 4889, i16 4903, i16 4909, i16 4919, i16 4931, i16 4933, i16 4937, i16 4943, i16 4951, i16 4957, i16 4967, i16 4969, i16 4973, i16 4987, i16 4993, i16 4999, i16 5003, i16 5009, i16 5011, i16 5021, i16 5023, i16 5039, i16 5051, i16 5059, i16 5077, i16 5081, i16 5087, i16 5099, i16 5101, i16 5107, i16 5113, i16 5119, i16 5147, i16 5153, i16 5167, i16 5171, i16 5179, i16 5189, i16 5197, i16 5209, i16 5227, i16 5231, i16 5233, i16 5237, i16 5261, i16 5273, i16 5279, i16 5281, i16 5297, i16 5303, i16 5309, i16 5323, i16 5333, i16 5347, i16 5351, i16 5381, i16 5387, i16 5393, i16 5399, i16 5407, i16 5413, i16 5417, i16 5419, i16 5431, i16 5437, i16 5441, i16 5443, i16 5449, i16 5471, i16 5477, i16 5479, i16 5483, i16 5501, i16 5503, i16 5507, i16 5519, i16 5521, i16 5527, i16 5531, i16 5557, i16 5563, i16 5569, i16 5573, i16 5581, i16 5591, i16 5623, i16 5639, i16 5641, i16 5647, i16 5651, i16 5653, i16 5657, i16 5659, i16 5669, i16 5683, i16 5689, i16 5693, i16 5701, i16 5711, i16 5717, i16 5737, i16 5741, i16 5743, i16 5749, i16 5779, i16 5783, i16 5791, i16 5801, i16 5807, i16 5813, i16 5821, i16 5827, i16 5839, i16 5843, i16 5849, i16 5851, i16 5857, i16 5861, i16 5867, i16 5869, i16 5879, i16 5881, i16 5897, i16 5903, i16 5923, i16 5927, i16 5939, i16 5953, i16 5981, i16 5987, i16 6007, i16 6011, i16 6029, i16 6037, i16 6043, i16 6047, i16 6053, i16 6067, i16 6073, i16 6079, i16 6089, i16 6091, i16 6101, i16 6113, i16 6121, i16 6131, i16 6133, i16 6143, i16 6151, i16 6163, i16 6173, i16 6197, i16 6199, i16 6203, i16 6211, i16 6217, i16 6221, i16 6229, i16 6247, i16 6257, i16 6263, i16 6269, i16 6271, i16 6277, i16 6287, i16 6299, i16 6301, i16 6311, i16 6317, i16 6323, i16 6329, i16 6337, i16 6343, i16 6353, i16 6359, i16 6361, i16 6367, i16 6373, i16 6379, i16 6389, i16 6397, i16 6421, i16 6427, i16 6449, i16 6451, i16 6469, i16 6473, i16 6481, i16 6491, i16 6521, i16 6529, i16 6547, i16 6551, i16 6553, i16 6563, i16 6569, i16 6571, i16 6577, i16 6581, i16 6599, i16 6607, i16 6619, i16 6637, i16 6653, i16 6659, i16 6661, i16 6673, i16 6679, i16 6689, i16 6691, i16 6701, i16 6703, i16 6709, i16 6719, i16 6733, i16 6737, i16 6761, i16 6763, i16 6779, i16 6781, i16 6791, i16 6793, i16 6803, i16 6823, i16 6827, i16 6829, i16 6833, i16 6841, i16 6857, i16 6863, i16 6869, i16 6871, i16 6883, i16 6899, i16 6907, i16 6911, i16 6917, i16 6947, i16 6949, i16 6959, i16 6961, i16 6967, i16 6971, i16 6977, i16 6983, i16 6991, i16 6997, i16 7001, i16 7013, i16 7019, i16 7027, i16 7039, i16 7043, i16 7057, i16 7069, i16 7079, i16 7103, i16 7109, i16 7121, i16 7127, i16 7129, i16 7151, i16 7159, i16 7177, i16 7187, i16 7193, i16 7207, i16 7211, i16 7213, i16 7219, i16 7229, i16 7237, i16 7243, i16 7247, i16 7253, i16 7283, i16 7297, i16 7307, i16 7309, i16 7321, i16 7331, i16 7333, i16 7349, i16 7351, i16 7369, i16 7393, i16 7411, i16 7417, i16 7433, i16 7451, i16 7457, i16 7459, i16 7477, i16 7481, i16 7487, i16 7489, i16 7499, i16 7507, i16 7517, i16 7523, i16 7529, i16 7537, i16 7541, i16 7547, i16 7549, i16 7559, i16 7561, i16 7573, i16 7577, i16 7583, i16 7589, i16 7591, i16 7603, i16 7607, i16 7621, i16 7639, i16 7643, i16 7649, i16 7669, i16 7673, i16 7681, i16 7687, i16 7691, i16 7699, i16 7703, i16 7717, i16 7723, i16 7727, i16 7741, i16 7753, i16 7757, i16 7759, i16 7789, i16 7793, i16 7817, i16 7823, i16 7829, i16 7841, i16 7853, i16 7867, i16 7873, i16 7877, i16 7879, i16 7883, i16 7901, i16 7907, i16 7919, i16 7927, i16 7933, i16 7937, i16 7949, i16 7951, i16 7963, i16 7993, i16 8009, i16 8011, i16 8017, i16 8039, i16 8053, i16 8059, i16 8069, i16 8081, i16 8087, i16 8089, i16 8093, i16 8101, i16 8111, i16 8117, i16 8123, i16 8147, i16 8161, i16 8167, i16 8171, i16 8179, i16 8191, i16 8209, i16 8219, i16 8221, i16 8231, i16 8233, i16 8237, i16 8243, i16 8263, i16 8269, i16 8273, i16 8287, i16 8291, i16 8293, i16 8297, i16 8311, i16 8317, i16 8329, i16 8353, i16 8363, i16 8369, i16 8377, i16 8387, i16 8389, i16 8419, i16 8423, i16 8429, i16 8431, i16 8443, i16 8447, i16 8461, i16 8467, i16 8501, i16 8513, i16 8521, i16 8527, i16 8537, i16 8539, i16 8543, i16 8563, i16 8573, i16 8581, i16 8597, i16 8599, i16 8609, i16 8623, i16 8627, i16 8629, i16 8641, i16 8647, i16 8663, i16 8669, i16 8677, i16 8681, i16 8689, i16 8693, i16 8699, i16 8707, i16 8713, i16 8719, i16 8731, i16 8737, i16 8741, i16 8747, i16 8753, i16 8761, i16 8779, i16 8783, i16 8803, i16 8807, i16 8819, i16 8821, i16 8831, i16 8837, i16 8839, i16 8849, i16 8861, i16 8863, i16 8867, i16 8887, i16 8893, i16 8923, i16 8929, i16 8933, i16 8941, i16 8951, i16 8963, i16 8969, i16 8971, i16 8999, i16 9001, i16 9007, i16 9011, i16 9013, i16 9029, i16 9041, i16 9043, i16 9049, i16 9059, i16 9067, i16 9091, i16 9103, i16 9109, i16 9127, i16 9133, i16 9137, i16 9151, i16 9157, i16 9161, i16 9173, i16 9181, i16 9187, i16 9199, i16 9203, i16 9209, i16 9221, i16 9227, i16 9239, i16 9241, i16 9257, i16 9277, i16 9281, i16 9283, i16 9293, i16 9311, i16 9319, i16 9323, i16 9337, i16 9341, i16 9343, i16 9349, i16 9371, i16 9377, i16 9391, i16 9397, i16 9403, i16 9413, i16 9419, i16 9421, i16 9431, i16 9433, i16 9437, i16 9439, i16 9461, i16 9463, i16 9467, i16 9473, i16 9479, i16 9491, i16 9497, i16 9511, i16 9521, i16 9533, i16 9539, i16 9547, i16 9551, i16 9587, i16 9601, i16 9613, i16 9619, i16 9623, i16 9629, i16 9631, i16 9643, i16 9649, i16 9661, i16 9677, i16 9679, i16 9689, i16 9697, i16 9719, i16 9721, i16 9733, i16 9739, i16 9743, i16 9749, i16 9767, i16 9769, i16 9781, i16 9787, i16 9791, i16 9803, i16 9811, i16 9817, i16 9829, i16 9833, i16 9839, i16 9851, i16 9857, i16 9859, i16 9871, i16 9883, i16 9887, i16 9901, i16 9907, i16 9923, i16 9929, i16 9931, i16 9941, i16 9949, i16 9967, i16 9973, i16 10007, i16 10009, i16 10037, i16 10039, i16 10061, i16 10067, i16 10069, i16 10079, i16 10091, i16 10093, i16 10099, i16 10103, i16 10111, i16 10133, i16 10139, i16 10141, i16 10151, i16 10159, i16 10163, i16 10169, i16 10177, i16 10181, i16 10193, i16 10211, i16 10223, i16 10243, i16 10247, i16 10253, i16 10259, i16 10267, i16 10271, i16 10273, i16 10289, i16 10301, i16 10303, i16 10313, i16 10321, i16 10331, i16 10333, i16 10337, i16 10343, i16 10357, i16 10369, i16 10391, i16 10399, i16 10427, i16 10429, i16 10433, i16 10453, i16 10457, i16 10459, i16 10463, i16 10477, i16 10487, i16 10499, i16 10501, i16 10513, i16 10529, i16 10531, i16 10559, i16 10567, i16 10589, i16 10597, i16 10601, i16 10607, i16 10613, i16 10627, i16 10631, i16 10639, i16 10651, i16 10657, i16 10663, i16 10667, i16 10687, i16 10691, i16 10709, i16 10711, i16 10723, i16 10729, i16 10733, i16 10739, i16 10753, i16 10771, i16 10781, i16 10789, i16 10799, i16 10831, i16 10837, i16 10847, i16 10853, i16 10859, i16 10861, i16 10867, i16 10883, i16 10889, i16 10891, i16 10903, i16 10909, i16 10937, i16 10939, i16 10949, i16 10957, i16 10973, i16 10979, i16 10987, i16 10993, i16 11003, i16 11027, i16 11047, i16 11057, i16 11059, i16 11069, i16 11071, i16 11083, i16 11087, i16 11093, i16 11113, i16 11117, i16 11119, i16 11131, i16 11149, i16 11159, i16 11161, i16 11171, i16 11173, i16 11177, i16 11197, i16 11213, i16 11239, i16 11243, i16 11251, i16 11257, i16 11261, i16 11273, i16 11279, i16 11287, i16 11299, i16 11311, i16 11317, i16 11321, i16 11329, i16 11351, i16 11353, i16 11369, i16 11383, i16 11393, i16 11399, i16 11411, i16 11423, i16 11437, i16 11443, i16 11447, i16 11467, i16 11471, i16 11483, i16 11489, i16 11491, i16 11497, i16 11503, i16 11519, i16 11527, i16 11549, i16 11551, i16 11579, i16 11587, i16 11593, i16 11597, i16 11617, i16 11621, i16 11633, i16 11657, i16 11677, i16 11681, i16 11689, i16 11699, i16 11701, i16 11717, i16 11719, i16 11731, i16 11743, i16 11777, i16 11779, i16 11783, i16 11789, i16 11801, i16 11807, i16 11813, i16 11821, i16 11827, i16 11831, i16 11833, i16 11839, i16 11863, i16 11867, i16 11887, i16 11897, i16 11903, i16 11909, i16 11923, i16 11927, i16 11933, i16 11939, i16 11941, i16 11953, i16 11959, i16 11969, i16 11971, i16 11981, i16 11987, i16 12007, i16 12011, i16 12037, i16 12041, i16 12043, i16 12049, i16 12071, i16 12073, i16 12097, i16 12101, i16 12107, i16 12109, i16 12113, i16 12119, i16 12143, i16 12149, i16 12157, i16 12161, i16 12163, i16 12197, i16 12203, i16 12211, i16 12227, i16 12239, i16 12241, i16 12251, i16 12253, i16 12263, i16 12269, i16 12277, i16 12281, i16 12289, i16 12301, i16 12323, i16 12329, i16 12343, i16 12347, i16 12373, i16 12377, i16 12379, i16 12391, i16 12401, i16 12409, i16 12413, i16 12421, i16 12433, i16 12437, i16 12451, i16 12457, i16 12473, i16 12479, i16 12487, i16 12491, i16 12497, i16 12503, i16 12511, i16 12517, i16 12527, i16 12539, i16 12541, i16 12547, i16 12553, i16 12569, i16 12577, i16 12583, i16 12589, i16 12601, i16 12611, i16 12613, i16 12619, i16 12637, i16 12641, i16 12647, i16 12653, i16 12659, i16 12671, i16 12689, i16 12697, i16 12703, i16 12713, i16 12721, i16 12739, i16 12743, i16 12757, i16 12763, i16 12781, i16 12791, i16 12799, i16 12809, i16 12821, i16 12823, i16 12829, i16 12841, i16 12853, i16 12889, i16 12893, i16 12899, i16 12907, i16 12911, i16 12917, i16 12919, i16 12923, i16 12941, i16 12953, i16 12959, i16 12967, i16 12973, i16 12979, i16 12983, i16 13001, i16 13003, i16 13007, i16 13009, i16 13033, i16 13037, i16 13043, i16 13049, i16 13063, i16 13093, i16 13099, i16 13103, i16 13109, i16 13121, i16 13127, i16 13147, i16 13151, i16 13159, i16 13163, i16 13171, i16 13177, i16 13183, i16 13187, i16 13217, i16 13219, i16 13229, i16 13241, i16 13249, i16 13259, i16 13267, i16 13291, i16 13297, i16 13309, i16 13313, i16 13327, i16 13331, i16 13337, i16 13339, i16 13367, i16 13381, i16 13397, i16 13399, i16 13411, i16 13417, i16 13421, i16 13441, i16 13451, i16 13457, i16 13463, i16 13469, i16 13477, i16 13487, i16 13499, i16 13513, i16 13523, i16 13537, i16 13553, i16 13567, i16 13577, i16 13591, i16 13597, i16 13613, i16 13619, i16 13627, i16 13633, i16 13649, i16 13669, i16 13679, i16 13681, i16 13687, i16 13691, i16 13693, i16 13697, i16 13709, i16 13711, i16 13721, i16 13723, i16 13729, i16 13751, i16 13757, i16 13759, i16 13763, i16 13781, i16 13789, i16 13799, i16 13807, i16 13829, i16 13831, i16 13841, i16 13859, i16 13873, i16 13877, i16 13879, i16 13883, i16 13901, i16 13903, i16 13907, i16 13913, i16 13921, i16 13931, i16 13933, i16 13963, i16 13967, i16 13997, i16 13999, i16 14009, i16 14011, i16 14029, i16 14033, i16 14051, i16 14057, i16 14071, i16 14081, i16 14083, i16 14087, i16 14107, i16 14143, i16 14149, i16 14153, i16 14159, i16 14173, i16 14177, i16 14197, i16 14207, i16 14221, i16 14243, i16 14249, i16 14251, i16 14281, i16 14293, i16 14303, i16 14321, i16 14323, i16 14327, i16 14341, i16 14347, i16 14369, i16 14387, i16 14389, i16 14401, i16 14407, i16 14411, i16 14419, i16 14423, i16 14431, i16 14437, i16 14447, i16 14449, i16 14461, i16 14479, i16 14489, i16 14503, i16 14519, i16 14533, i16 14537, i16 14543, i16 14549, i16 14551, i16 14557, i16 14561, i16 14563, i16 14591, i16 14593, i16 14621, i16 14627, i16 14629, i16 14633, i16 14639, i16 14653, i16 14657, i16 14669, i16 14683, i16 14699, i16 14713, i16 14717, i16 14723, i16 14731, i16 14737, i16 14741, i16 14747, i16 14753, i16 14759, i16 14767, i16 14771, i16 14779, i16 14783, i16 14797, i16 14813, i16 14821, i16 14827, i16 14831, i16 14843, i16 14851, i16 14867, i16 14869, i16 14879, i16 14887, i16 14891, i16 14897, i16 14923, i16 14929, i16 14939, i16 14947, i16 14951, i16 14957, i16 14969, i16 14983, i16 15013, i16 15017, i16 15031, i16 15053, i16 15061, i16 15073, i16 15077, i16 15083, i16 15091, i16 15101, i16 15107, i16 15121, i16 15131, i16 15137, i16 15139, i16 15149, i16 15161, i16 15173, i16 15187, i16 15193, i16 15199, i16 15217, i16 15227, i16 15233, i16 15241, i16 15259, i16 15263, i16 15269, i16 15271, i16 15277, i16 15287, i16 15289, i16 15299, i16 15307, i16 15313, i16 15319, i16 15329, i16 15331, i16 15349, i16 15359, i16 15361, i16 15373, i16 15377, i16 15383, i16 15391, i16 15401, i16 15413, i16 15427, i16 15439, i16 15443, i16 15451, i16 15461, i16 15467, i16 15473, i16 15493, i16 15497, i16 15511, i16 15527, i16 15541, i16 15551, i16 15559, i16 15569, i16 15581, i16 15583, i16 15601, i16 15607, i16 15619, i16 15629, i16 15641, i16 15643, i16 15647, i16 15649, i16 15661, i16 15667, i16 15671, i16 15679, i16 15683, i16 15727, i16 15731, i16 15733, i16 15737, i16 15739, i16 15749, i16 15761, i16 15767, i16 15773, i16 15787, i16 15791, i16 15797, i16 15803, i16 15809, i16 15817, i16 15823, i16 15859, i16 15877, i16 15881, i16 15887, i16 15889, i16 15901, i16 15907, i16 15913, i16 15919, i16 15923, i16 15937, i16 15959, i16 15971, i16 15973, i16 15991, i16 16001, i16 16007, i16 16033, i16 16057, i16 16061, i16 16063, i16 16067, i16 16069, i16 16073, i16 16087, i16 16091, i16 16097, i16 16103, i16 16111, i16 16127, i16 16139, i16 16141, i16 16183, i16 16187, i16 16189, i16 16193, i16 16217, i16 16223, i16 16229, i16 16231, i16 16249, i16 16253, i16 16267, i16 16273, i16 16301, i16 16319, i16 16333, i16 16339, i16 16349, i16 16361, i16 16363, i16 16369, i16 16381, i16 16411, i16 16417, i16 16421, i16 16427, i16 16433, i16 16447, i16 16451, i16 16453, i16 16477, i16 16481, i16 16487, i16 16493, i16 16519, i16 16529, i16 16547, i16 16553, i16 16561, i16 16567, i16 16573, i16 16603, i16 16607, i16 16619, i16 16631, i16 16633, i16 16649, i16 16651, i16 16657, i16 16661, i16 16673, i16 16691, i16 16693, i16 16699, i16 16703, i16 16729, i16 16741, i16 16747, i16 16759, i16 16763, i16 16787, i16 16811, i16 16823, i16 16829, i16 16831, i16 16843, i16 16871, i16 16879, i16 16883, i16 16889, i16 16901, i16 16903, i16 16921, i16 16927, i16 16931, i16 16937, i16 16943, i16 16963, i16 16979, i16 16981, i16 16987, i16 16993, i16 17011, i16 17021, i16 17027, i16 17029, i16 17033, i16 17041, i16 17047, i16 17053, i16 17077, i16 17093, i16 17099, i16 17107, i16 17117, i16 17123, i16 17137, i16 17159, i16 17167, i16 17183, i16 17189, i16 17191, i16 17203, i16 17207, i16 17209, i16 17231, i16 17239, i16 17257, i16 17291, i16 17293, i16 17299, i16 17317, i16 17321, i16 17327, i16 17333, i16 17341, i16 17351, i16 17359, i16 17377, i16 17383, i16 17387, i16 17389, i16 17393, i16 17401, i16 17417, i16 17419, i16 17431, i16 17443, i16 17449, i16 17467, i16 17471, i16 17477, i16 17483, i16 17489, i16 17491, i16 17497, i16 17509, i16 17519, i16 17539, i16 17551, i16 17569, i16 17573, i16 17579, i16 17581, i16 17597, i16 17599, i16 17609, i16 17623, i16 17627, i16 17657, i16 17659, i16 17669, i16 17681, i16 17683, i16 17707, i16 17713, i16 17729, i16 17737, i16 17747, i16 17749, i16 17761, i16 17783, i16 17789, i16 17791, i16 17807, i16 17827, i16 17837, i16 17839, i16 17851, i16 17863], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BN_GENCB_set(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  store ptr %2, ptr %0, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_GENCB_call(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = tail call i32 %6(i32 noundef %1, i32 noundef %2, ptr noundef nonnull %0) #5
  br label %8

8:                                                ; preds = %3, %4
  %.0 = phi i32 [ %7, %4 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_generate_prime_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2048 x i16], align 16
  %8 = icmp sgt i32 %1, 1299
  br i1 %8, label %.thread93, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, 849
  br i1 %10, label %.thread93, label %11

11:                                               ; preds = %9
  %12 = icmp sgt i32 %1, 649
  br i1 %12, label %.thread93, label %13

13:                                               ; preds = %11
  %14 = icmp sgt i32 %1, 549
  br i1 %14, label %.thread93, label %15

15:                                               ; preds = %13
  %16 = icmp sgt i32 %1, 449
  br i1 %16, label %.thread93, label %17

17:                                               ; preds = %15
  %18 = icmp sgt i32 %1, 399
  br i1 %18, label %.thread93, label %19

19:                                               ; preds = %17
  %20 = icmp sgt i32 %1, 349
  br i1 %20, label %.thread93, label %21

21:                                               ; preds = %19
  %22 = icmp sgt i32 %1, 299
  br i1 %22, label %.thread93, label %23

23:                                               ; preds = %21
  %24 = icmp sgt i32 %1, 249
  br i1 %24, label %.thread93, label %26

.thread93:                                        ; preds = %6, %11, %15, %19, %23, %21, %17, %13, %9
  %.ph = phi i32 [ 12, %23 ], [ 9, %21 ], [ 8, %19 ], [ 7, %17 ], [ 6, %15 ], [ 5, %13 ], [ 4, %11 ], [ 3, %9 ], [ 2, %6 ]
  %25 = icmp ne i32 %2, 0
  br label %37

26:                                               ; preds = %23
  %27 = icmp slt i32 %1, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 365) #5
  br label %.thread109

29:                                               ; preds = %26
  %30 = icmp samesign ugt i32 %1, 199
  %31 = icmp samesign ugt i32 %1, 149
  %32 = select i1 %31, i32 18, i32 27
  %33 = select i1 %30, i32 15, i32 %32
  %34 = icmp eq i32 %1, 2
  %35 = icmp ne i32 %2, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %36, label %37

36:                                               ; preds = %29
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 369) #5
  br label %.thread109

37:                                               ; preds = %.thread93, %29
  %38 = phi i1 [ %25, %.thread93 ], [ %35, %29 ]
  %39 = phi i32 [ %.ph, %.thread93 ], [ %33, %29 ]
  %40 = tail call ptr @BN_CTX_new() #5
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread109, label %42

42:                                               ; preds = %37
  tail call void @BN_CTX_start(ptr noundef nonnull %40) #5
  %43 = tail call ptr @BN_CTX_get(ptr noundef nonnull %40) #5
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %.thread106, label %.preheader115

.preheader115:                                    ; preds = %42
  %44 = icmp eq ptr %3, null
  %45 = icmp eq ptr %4, null
  %46 = add nsw i32 %1, -1
  %47 = icmp samesign ult i32 %1, 65
  %48 = icmp eq i32 %1, 64
  %49 = zext nneg i32 %1 to i64
  %50 = shl nuw i64 1, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i88 = icmp eq ptr %5, null
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader115
  %.063 = phi i32 [ 0, %.preheader115 ], [ %176, %.backedge.backedge ]
  br i1 %44, label %53, label %115

53:                                               ; preds = %.backedge
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %54 = tail call i32 @BN_rand(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 1, i32 noundef 1) #5
  %.not73.i = icmp eq i32 %54, 0
  br i1 %.not73.i, label %probable_prime.exit.thread, label %.preheader65.i

.preheader65.i:                                   ; preds = %53, %.backedge66.i
  %.04474.i = phi i64 [ %.14596.i, %.backedge66.i ], [ -17864, %53 ]
  br label %55

55:                                               ; preds = %55, %.preheader65.i
  %indvars.iv.i = phi i64 [ 1, %.preheader65.i ], [ %indvars.iv.next.i, %55 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv.i
  %57 = load i16, ptr %56, align 2, !tbaa !12
  %58 = zext i16 %57 to i64
  %59 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %58) #5
  %60 = trunc i64 %59 to i16
  %61 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i
  store i16 %60, ptr %61, align 2, !tbaa !12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %62, label %55, !llvm.loop !14

62:                                               ; preds = %55
  br i1 %47, label %63, label %.preheader.i

63:                                               ; preds = %62
  %64 = load i32, ptr %51, align 8, !tbaa !16
  %65 = icmp eq i32 %64, 1
  br i1 %48, label %66, label %71

66:                                               ; preds = %63
  br i1 %65, label %67, label %.split.us.i

67:                                               ; preds = %66
  %68 = load ptr, ptr %0, align 8, !tbaa !20
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = xor i64 %69, -1
  br label %.split.usthread-pre-split.i

71:                                               ; preds = %63
  br i1 %65, label %72, label %get_word.exit58.i

72:                                               ; preds = %71
  %73 = load ptr, ptr %0, align 8, !tbaa !20
  %74 = load i64, ptr %73, align 8, !tbaa !21
  %75 = xor i64 %74, -1
  br label %get_word.exit58.i

get_word.exit58.i:                                ; preds = %72, %71
  %.0.i57.i = phi i64 [ %75, %72 ], [ -1, %71 ]
  %76 = add i64 %.0.i57.i, %50
  br label %.split.usthread-pre-split.i

.split.usthread-pre-split.i:                      ; preds = %get_word.exit58.i, %67
  %.041.ph.i = phi i64 [ %70, %67 ], [ %76, %get_word.exit58.i ]
  %77 = tail call i64 @llvm.umin.i64(i64 %.041.ph.i, i64 %.04474.i)
  br label %.split.us.i

.split.us.i:                                      ; preds = %.split.usthread-pre-split.i, %66
  %78 = phi i1 [ %65, %.split.usthread-pre-split.i ], [ false, %66 ]
  %.041.i = phi i64 [ %77, %.split.usthread-pre-split.i ], [ %.04474.i, %66 ]
  br label %79

79:                                               ; preds = %.critedge.us.i, %.split.us.i
  %.047.us.i = phi i64 [ 0, %.split.us.i ], [ %96, %.critedge.us.i ]
  br i1 %78, label %80, label %get_word.exit60.us.i

80:                                               ; preds = %79
  %81 = load ptr, ptr %0, align 8, !tbaa !20
  %82 = load i64, ptr %81, align 8, !tbaa !21
  br label %get_word.exit60.us.i

get_word.exit60.us.i:                             ; preds = %80, %79
  %.0.i59.us.i = phi i64 [ %82, %80 ], [ 0, %79 ]
  br label %84

83:                                               ; preds = %89
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next88.i, 2048
  br i1 %exitcond90.not.i, label %.critedge.thread.i, label %84, !llvm.loop !23

84:                                               ; preds = %83, %get_word.exit60.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %83 ], [ 1, %get_word.exit60.us.i ]
  %85 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv87.i
  %86 = load i16, ptr %85, align 2, !tbaa !12
  %87 = zext i16 %86 to i64
  %88 = icmp ugt i64 %.0.i59.us.i, %87
  br i1 %88, label %89, label %.critedge.thread.i

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv87.i
  %91 = load i16, ptr %90, align 2, !tbaa !12
  %92 = zext i16 %91 to i64
  %93 = add i64 %.047.us.i, %92
  %94 = urem i64 %93, %87
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %.critedge.us.i, label %83

.critedge.us.i:                                   ; preds = %89
  %96 = add i64 %.047.us.i, 2
  %97 = icmp ugt i64 %96, %.041.i
  br i1 %97, label %.backedge66.i, label %79

.preheader.i:                                     ; preds = %62, %.backedge.i
  %.047.i = phi i64 [ %109, %.backedge.i ], [ 0, %62 ]
  br label %99

98:                                               ; preds = %99
  %indvars.iv.next84.i = add nuw nsw i64 %indvars.iv83.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next84.i, 2048
  br i1 %exitcond86.not.i, label %.critedge.thread.i, label %99, !llvm.loop !24

99:                                               ; preds = %98, %.preheader.i
  %indvars.iv83.i = phi i64 [ 1, %.preheader.i ], [ %indvars.iv.next84.i, %98 ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv83.i
  %101 = load i16, ptr %100, align 2, !tbaa !12
  %102 = zext i16 %101 to i64
  %103 = add i64 %.047.i, %102
  %104 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv83.i
  %105 = load i16, ptr %104, align 2, !tbaa !12
  %106 = zext i16 %105 to i64
  %107 = urem i64 %103, %106
  %108 = icmp samesign ult i64 %107, 2
  br i1 %108, label %.backedge.i, label %98

.backedge.i:                                      ; preds = %99
  %109 = add i64 %.047.i, 2
  %110 = icmp ugt i64 %109, %.04474.i
  br i1 %110, label %.backedge66.i, label %.preheader.i

.critedge.thread.i:                               ; preds = %98, %84, %83
  %.14597.i = phi i64 [ %.041.i, %84 ], [ %.041.i, %83 ], [ %.04474.i, %98 ]
  %.04769.i = phi i64 [ %.047.us.i, %84 ], [ %.047.us.i, %83 ], [ %.047.i, %98 ]
  %111 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef %.04769.i) #5
  %.not55.i = icmp eq i32 %111, 0
  br i1 %.not55.i, label %probable_prime.exit.thread, label %112

112:                                              ; preds = %.critedge.thread.i
  %113 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %.not56.i = icmp eq i32 %113, %1
  br i1 %.not56.i, label %probable_prime.exit, label %.backedge66.i

.backedge66.i:                                    ; preds = %.backedge.i, %.critedge.us.i, %112
  %.14596.i = phi i64 [ %.041.i, %.critedge.us.i ], [ %.14597.i, %112 ], [ %.04474.i, %.backedge.i ]
  %114 = tail call i32 @BN_rand(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 1, i32 noundef 1) #5
  %.not.i = icmp eq i32 %114, 0
  br i1 %.not.i, label %probable_prime.exit.thread, label %.preheader65.i

probable_prime.exit.thread:                       ; preds = %53, %.critedge.thread.i, %.backedge66.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread106

probable_prime.exit:                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %175

115:                                              ; preds = %.backedge
  tail call void @BN_CTX_start(ptr noundef nonnull %40) #5
  %116 = tail call ptr @BN_CTX_get(ptr noundef nonnull %40) #5
  br i1 %38, label %117, label %153

117:                                              ; preds = %115
  %118 = tail call ptr @BN_CTX_get(ptr noundef nonnull %40) #5
  %119 = tail call ptr @BN_CTX_get(ptr noundef nonnull %40) #5
  %120 = icmp eq ptr %119, null
  br i1 %120, label %probable_prime_dh_safe.exit.thread, label %121

121:                                              ; preds = %117
  %122 = tail call i32 @BN_rshift1(ptr noundef nonnull %119, ptr noundef nonnull %3) #5
  %.not.i79 = icmp eq i32 %122, 0
  br i1 %.not.i79, label %probable_prime_dh_safe.exit.thread, label %123

123:                                              ; preds = %121
  %124 = tail call i32 @BN_rand(ptr noundef %118, i32 noundef %46, i32 noundef 0, i32 noundef 1) #5
  %.not43.i = icmp eq i32 %124, 0
  br i1 %.not43.i, label %probable_prime_dh_safe.exit.thread, label %125

125:                                              ; preds = %123
  %126 = tail call i32 @BN_div(ptr noundef null, ptr noundef %116, ptr noundef %118, ptr noundef nonnull %119, ptr noundef nonnull %40) #5
  %.not44.i = icmp eq i32 %126, 0
  br i1 %.not44.i, label %probable_prime_dh_safe.exit.thread, label %127

127:                                              ; preds = %125
  %128 = tail call i32 @BN_sub(ptr noundef %118, ptr noundef %118, ptr noundef %116) #5
  %.not45.i = icmp eq i32 %128, 0
  br i1 %.not45.i, label %probable_prime_dh_safe.exit.thread, label %129

129:                                              ; preds = %127
  br i1 %45, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call i32 @BN_add_word(ptr noundef %118, i64 noundef 1) #5
  %.not48.i = icmp eq i32 %131, 0
  br i1 %.not48.i, label %probable_prime_dh_safe.exit.thread, label %136

132:                                              ; preds = %129
  %133 = tail call i32 @BN_rshift1(ptr noundef %116, ptr noundef nonnull %4) #5
  %.not46.i = icmp eq i32 %133, 0
  br i1 %.not46.i, label %probable_prime_dh_safe.exit.thread, label %134

134:                                              ; preds = %132
  %135 = tail call i32 @BN_add(ptr noundef %118, ptr noundef %118, ptr noundef %116) #5
  %.not47.i = icmp eq i32 %135, 0
  br i1 %.not47.i, label %probable_prime_dh_safe.exit.thread, label %136

136:                                              ; preds = %134, %130
  %137 = tail call i32 @BN_lshift1(ptr noundef %0, ptr noundef %118) #5
  %.not49.i = icmp eq i32 %137, 0
  br i1 %.not49.i, label %probable_prime_dh_safe.exit.thread, label %138

138:                                              ; preds = %136
  %139 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef 1) #5
  %.not50.i = icmp eq i32 %139, 0
  br i1 %.not50.i, label %probable_prime_dh_safe.exit.thread, label %.preheader.i80

140:                                              ; preds = %146
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i83 = icmp eq i64 %indvars.iv.next.i82, 2048
  br i1 %exitcond.not.i83, label %probable_prime_dh_safe.exit, label %.preheader.i80.backedge

.preheader.i80.backedge:                          ; preds = %140, %151
  %indvars.iv.i81.be = phi i64 [ %indvars.iv.next.i82, %140 ], [ 1, %151 ]
  br label %.preheader.i80, !llvm.loop !25

.preheader.i80:                                   ; preds = %138, %.preheader.i80.backedge
  %indvars.iv.i81 = phi i64 [ %indvars.iv.i81.be, %.preheader.i80.backedge ], [ 1, %138 ]
  %141 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv.i81
  %142 = load i16, ptr %141, align 2, !tbaa !12
  %143 = zext i16 %142 to i64
  %144 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %143) #5
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %.preheader.i80
  %147 = tail call i64 @BN_mod_word(ptr noundef %118, i64 noundef %143) #5
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %140

149:                                              ; preds = %146, %.preheader.i80
  %150 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3) #5
  %.not51.i = icmp eq i32 %150, 0
  br i1 %.not51.i, label %probable_prime_dh_safe.exit.thread, label %151

151:                                              ; preds = %149
  %152 = tail call i32 @BN_add(ptr noundef %118, ptr noundef %118, ptr noundef nonnull %119) #5
  %.not52.i = icmp eq i32 %152, 0
  br i1 %.not52.i, label %probable_prime_dh_safe.exit.thread, label %.preheader.i80.backedge

probable_prime_dh_safe.exit.thread:               ; preds = %117, %123, %121, %138, %136, %130, %134, %132, %127, %125, %149, %151
  tail call void @BN_CTX_end(ptr noundef nonnull %40) #5
  br label %.thread106

probable_prime_dh_safe.exit:                      ; preds = %140
  tail call void @BN_CTX_end(ptr noundef nonnull %40) #5
  br label %175

153:                                              ; preds = %115
  %154 = icmp eq ptr %116, null
  br i1 %154, label %probable_prime_dh.exit.thread, label %155

155:                                              ; preds = %153
  %156 = tail call i32 @BN_rand(ptr noundef %0, i32 noundef range(i32 2, -2147483648) %1, i32 noundef 0, i32 noundef 1) #5
  %.not.i84 = icmp eq i32 %156, 0
  br i1 %.not.i84, label %probable_prime_dh.exit.thread, label %157

157:                                              ; preds = %155
  %158 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %116, ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %40) #5
  %.not27.i = icmp eq i32 %158, 0
  br i1 %.not27.i, label %probable_prime_dh.exit.thread, label %159

159:                                              ; preds = %157
  %160 = tail call i32 @BN_sub(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %116) #5
  %.not28.i = icmp eq i32 %160, 0
  br i1 %.not28.i, label %probable_prime_dh.exit.thread, label %161

161:                                              ; preds = %159
  br i1 %45, label %162, label %164

162:                                              ; preds = %161
  %163 = tail call i32 @BN_add_word(ptr noundef %0, i64 noundef 1) #5
  %.not30.i = icmp eq i32 %163, 0
  br i1 %.not30.i, label %probable_prime_dh.exit.thread, label %.preheader162

164:                                              ; preds = %161
  %165 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %4) #5
  %.not29.i = icmp eq i32 %165, 0
  br i1 %.not29.i, label %probable_prime_dh.exit.thread, label %.preheader162

.preheader162:                                    ; preds = %162, %164
  br label %167

166:                                              ; preds = %167
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i85, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, 2048
  br i1 %exitcond.not.i87, label %probable_prime_dh.exit, label %.backedge163

.backedge163:                                     ; preds = %166, %173
  %indvars.iv.i85.be = phi i64 [ %indvars.iv.next.i86, %166 ], [ 1, %173 ]
  br label %167, !llvm.loop !26

167:                                              ; preds = %.backedge163, %.preheader162
  %indvars.iv.i85 = phi i64 [ 1, %.preheader162 ], [ %indvars.iv.i85.be, %.backedge163 ]
  %168 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv.i85
  %169 = load i16, ptr %168, align 2, !tbaa !12
  %170 = zext i16 %169 to i64
  %171 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %170) #5
  %172 = icmp ult i64 %171, 2
  br i1 %172, label %173, label %166

173:                                              ; preds = %167
  %174 = tail call i32 @BN_add(ptr noundef %0, ptr noundef %0, ptr noundef nonnull %3) #5
  %.not31.i = icmp eq i32 %174, 0
  br i1 %.not31.i, label %probable_prime_dh.exit.thread, label %.backedge163

probable_prime_dh.exit.thread:                    ; preds = %153, %155, %162, %164, %159, %157, %173
  tail call void @BN_CTX_end(ptr noundef nonnull %40) #5
  br label %.thread106

probable_prime_dh.exit:                           ; preds = %166
  tail call void @BN_CTX_end(ptr noundef nonnull %40) #5
  br label %175

175:                                              ; preds = %probable_prime_dh.exit, %probable_prime_dh_safe.exit, %probable_prime.exit
  %176 = add nuw nsw i32 %.063, 1
  br i1 %.not.i88, label %BN_GENCB_call.exit.thread, label %BN_GENCB_call.exit

BN_GENCB_call.exit:                               ; preds = %175
  %177 = load ptr, ptr %52, align 8, !tbaa !6
  %178 = tail call i32 %177(i32 noundef 0, i32 noundef %.063, ptr noundef nonnull %5) #5
  %.not75 = icmp eq i32 %178, 0
  br i1 %.not75, label %.thread106.loopexit167, label %BN_GENCB_call.exit.thread

BN_GENCB_call.exit.thread:                        ; preds = %175, %BN_GENCB_call.exit
  br i1 %38, label %181, label %179

179:                                              ; preds = %BN_GENCB_call.exit.thread
  %180 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %39, ptr noundef nonnull %40, i32 noundef 0, ptr noundef %5)
  switch i32 %180, label %.thread106 [
    i32 -1, label %.thread106.loopexit167
    i32 0, label %.backedge.backedge
  ]

.backedge.backedge:                               ; preds = %.preheader, %184, %179
  br label %.backedge

181:                                              ; preds = %BN_GENCB_call.exit.thread
  %182 = tail call i32 @BN_rshift1(ptr noundef nonnull %43, ptr noundef %0) #5
  %.not76 = icmp eq i32 %182, 0
  br i1 %.not76, label %.thread106.loopexit167, label %.preheader

.preheader:                                       ; preds = %181, %BN_GENCB_call.exit92.thread
  %.064122 = phi i32 [ %189, %BN_GENCB_call.exit92.thread ], [ 0, %181 ]
  %183 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  switch i32 %183, label %184 [
    i32 -1, label %.thread106
    i32 0, label %.backedge.backedge
  ]

184:                                              ; preds = %.preheader
  %185 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef nonnull %43, i32 noundef 1, ptr noundef nonnull %40, i32 noundef 0, ptr noundef null)
  switch i32 %185, label %186 [
    i32 -1, label %.thread106
    i32 0, label %.backedge.backedge
  ]

186:                                              ; preds = %184
  br i1 %.not.i88, label %BN_GENCB_call.exit92.thread, label %BN_GENCB_call.exit92

BN_GENCB_call.exit92:                             ; preds = %186
  %187 = load ptr, ptr %52, align 8, !tbaa !6
  %188 = tail call i32 %187(i32 noundef %.064122, i32 noundef %.063, ptr noundef nonnull %5) #5
  %.not77 = icmp eq i32 %188, 0
  br i1 %.not77, label %.thread106, label %BN_GENCB_call.exit92.thread

BN_GENCB_call.exit92.thread:                      ; preds = %186, %BN_GENCB_call.exit92
  %189 = add nuw nsw i32 %.064122, 1
  %exitcond.not = icmp eq i32 %189, %39
  br i1 %exitcond.not, label %.thread106, label %.preheader, !llvm.loop !27

.thread106.loopexit167:                           ; preds = %179, %181, %BN_GENCB_call.exit
  br label %.thread106

.thread106:                                       ; preds = %BN_GENCB_call.exit92.thread, %BN_GENCB_call.exit92, %.preheader, %184, %179, %.thread106.loopexit167, %probable_prime.exit.thread, %42, %probable_prime_dh_safe.exit.thread, %probable_prime_dh.exit.thread
  %.062108 = phi i32 [ 0, %.thread106.loopexit167 ], [ 0, %probable_prime_dh.exit.thread ], [ 0, %probable_prime_dh_safe.exit.thread ], [ 0, %probable_prime.exit.thread ], [ 0, %42 ], [ 1, %179 ], [ 1, %BN_GENCB_call.exit92.thread ], [ 0, %BN_GENCB_call.exit92 ], [ 0, %.preheader ], [ 0, %184 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %40) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %40) #5
  br label %.thread109

.thread109:                                       ; preds = %37, %.thread106, %36, %28
  %.0 = phi i32 [ 0, %28 ], [ 0, %36 ], [ %.062108, %.thread106 ], [ 0, %37 ]
  ret i32 %.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call ptr @BN_value_one() #5
  %7 = tail call i32 @BN_cmp(ptr noundef %0, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %.thread133, label %9

9:                                                ; preds = %5
  %10 = icmp eq i32 %1, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %9
  %12 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %13 = icmp ugt i32 %12, 1299
  br i1 %13, label %45, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %16 = icmp ugt i32 %15, 849
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %19 = icmp ugt i32 %18, 649
  br i1 %19, label %45, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %22 = icmp ugt i32 %21, 549
  br i1 %22, label %45, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %25 = icmp ugt i32 %24, 449
  br i1 %25, label %45, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %28 = icmp ugt i32 %27, 399
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %31 = icmp ugt i32 %30, 349
  br i1 %31, label %45, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %34 = icmp ugt i32 %33, 299
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %37 = icmp ugt i32 %36, 249
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %40 = icmp ugt i32 %39, 199
  br i1 %40, label %45, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @BN_num_bits(ptr noundef %0) #5
  %43 = icmp ugt i32 %42, 149
  %44 = select i1 %43, i32 18, i32 27
  br label %45

45:                                               ; preds = %11, %17, %23, %29, %35, %38, %41, %32, %26, %20, %14, %9
  %.078 = phi i32 [ %1, %9 ], [ 2, %11 ], [ 3, %14 ], [ 4, %17 ], [ 5, %20 ], [ 6, %23 ], [ 7, %26 ], [ 8, %29 ], [ 9, %32 ], [ 12, %35 ], [ %44, %41 ], [ 15, %38 ]
  %46 = tail call i32 @BN_is_odd(ptr noundef %0) #5
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call i32 @BN_is_word(ptr noundef %0, i64 noundef 2) #5
  br label %.thread133

49:                                               ; preds = %45
  %.not94 = icmp eq i32 %3, 0
  br i1 %.not94, label %BN_GENCB_call.exit.thread, label %.preheader138

50:                                               ; preds = %.preheader138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %56, label %.preheader138, !llvm.loop !28

.preheader138:                                    ; preds = %49, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 1, %49 ]
  %51 = getelementptr inbounds nuw [2 x i8], ptr @primes, i64 %indvars.iv
  %52 = load i16, ptr %51, align 2, !tbaa !12
  %53 = zext i16 %52 to i64
  %54 = tail call i64 @BN_mod_word(ptr noundef %0, i64 noundef %53) #5
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread133, label %50

56:                                               ; preds = %50
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %BN_GENCB_call.exit.thread, label %BN_GENCB_call.exit

BN_GENCB_call.exit:                               ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !6
  %59 = tail call i32 %58(i32 noundef 1, i32 noundef -1, ptr noundef nonnull %4) #5
  %.not95 = icmp eq i32 %59, 0
  br i1 %.not95, label %.thread133, label %BN_GENCB_call.exit.thread

BN_GENCB_call.exit.thread:                        ; preds = %56, %BN_GENCB_call.exit, %49
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %60, label %63

60:                                               ; preds = %BN_GENCB_call.exit.thread
  %61 = tail call ptr @BN_CTX_new() #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread133, label %63

63:                                               ; preds = %BN_GENCB_call.exit.thread, %60
  %.183 = phi ptr [ %61, %60 ], [ %2, %BN_GENCB_call.exit.thread ]
  tail call void @BN_CTX_start(ptr noundef nonnull %.183) #5
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %.not97 = icmp eq i32 %65, 0
  br i1 %.not97, label %73, label %66

66:                                               ; preds = %63
  %67 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.183) #5
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = tail call ptr @BN_copy(ptr noundef nonnull %67, ptr noundef nonnull %0) #5
  %.not98 = icmp eq ptr %70, null
  br i1 %.not98, label %.thread, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %72, align 8, !tbaa !29
  br label %73

73:                                               ; preds = %71, %63
  %.1 = phi ptr [ %67, %71 ], [ %0, %63 ]
  %74 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.183) #5
  %75 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.183) #5
  %76 = tail call ptr @BN_CTX_get(ptr noundef nonnull %.183) #5
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @BN_copy(ptr noundef %74, ptr noundef nonnull %.1) #5
  %.not99 = icmp eq ptr %79, null
  br i1 %.not99, label %.thread, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @BN_sub_word(ptr noundef %74, i64 noundef 1) #5
  %.not100 = icmp eq i32 %81, 0
  br i1 %.not100, label %.thread, label %82

82:                                               ; preds = %80
  %83 = tail call i32 @BN_is_zero(ptr noundef %74) #5
  %.not101 = icmp eq i32 %83, 0
  br i1 %.not101, label %.preheader137, label %.thread

.preheader137:                                    ; preds = %82, %.preheader137
  %.084 = phi i32 [ %85, %.preheader137 ], [ 1, %82 ]
  %84 = tail call i32 @BN_is_bit_set(ptr noundef %74, i32 noundef %.084) #5
  %.not102 = icmp eq i32 %84, 0
  %85 = add nuw nsw i32 %.084, 1
  br i1 %.not102, label %.preheader137, label %86, !llvm.loop !30

86:                                               ; preds = %.preheader137
  %87 = tail call i32 @BN_rshift(ptr noundef %75, ptr noundef %74, i32 noundef %.084) #5
  %.not103 = icmp eq i32 %87, 0
  br i1 %.not103, label %.thread, label %88

88:                                               ; preds = %86
  %89 = tail call ptr @BN_MONT_CTX_new() #5
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %88
  %92 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %89, ptr noundef nonnull %.1, ptr noundef nonnull %.183) #5
  %.not104 = icmp eq i32 %92, 0
  br i1 %.not104, label %.thread, label %.preheader

.preheader:                                       ; preds = %91
  %93 = icmp sgt i32 %.078, 0
  br i1 %93, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %.not.i112 = icmp eq ptr %4, null
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not.i112, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %BN_GENCB_call.exit114.thread.us
  %.180140.us = phi i32 [ %100, %BN_GENCB_call.exit114.thread.us ], [ 0, %.lr.ph ]
  %95 = tail call i32 @BN_pseudo_rand_range(ptr noundef nonnull %76, ptr noundef %74) #5
  %.not105.us = icmp eq i32 %95, 0
  br i1 %.not105.us, label %.thread, label %96

96:                                               ; preds = %.lr.ph.split.us
  %97 = tail call i32 @BN_add_word(ptr noundef nonnull %76, i64 noundef 1) #5
  %.not106.us = icmp eq i32 %97, 0
  br i1 %.not106.us, label %.thread, label %98

98:                                               ; preds = %96
  %99 = tail call fastcc i32 @witness(ptr noundef %76, ptr noundef nonnull %.1, ptr noundef %74, ptr noundef %75, i32 noundef %.084, ptr noundef %.183, ptr noundef %89)
  switch i32 %99, label %.thread [
    i32 -1, label %.thread.loopexit
    i32 0, label %BN_GENCB_call.exit114.thread.us
  ]

BN_GENCB_call.exit114.thread.us:                  ; preds = %98
  %100 = add nuw nsw i32 %.180140.us, 1
  %exitcond157.not = icmp eq i32 %100, %.078
  br i1 %exitcond157.not, label %.thread, label %.lr.ph.split.us, !llvm.loop !31

.lr.ph.split:                                     ; preds = %.lr.ph, %BN_GENCB_call.exit114.thread
  %.180140 = phi i32 [ %108, %BN_GENCB_call.exit114.thread ], [ 0, %.lr.ph ]
  %101 = tail call i32 @BN_pseudo_rand_range(ptr noundef nonnull %76, ptr noundef %74) #5
  %.not105 = icmp eq i32 %101, 0
  br i1 %.not105, label %.thread, label %102

102:                                              ; preds = %.lr.ph.split
  %103 = tail call i32 @BN_add_word(ptr noundef nonnull %76, i64 noundef 1) #5
  %.not106 = icmp eq i32 %103, 0
  br i1 %.not106, label %.thread, label %104

104:                                              ; preds = %102
  %105 = tail call fastcc i32 @witness(ptr noundef %76, ptr noundef nonnull %.1, ptr noundef %74, ptr noundef %75, i32 noundef %.084, ptr noundef %.183, ptr noundef %89)
  switch i32 %105, label %.thread [
    i32 -1, label %.thread.loopexit173
    i32 0, label %BN_GENCB_call.exit114
  ]

BN_GENCB_call.exit114:                            ; preds = %104
  %106 = load ptr, ptr %94, align 8, !tbaa !6
  %107 = tail call i32 %106(i32 noundef 1, i32 noundef %.180140, ptr noundef nonnull %4) #5
  %.not108 = icmp eq i32 %107, 0
  br i1 %.not108, label %.thread, label %BN_GENCB_call.exit114.thread

BN_GENCB_call.exit114.thread:                     ; preds = %BN_GENCB_call.exit114
  %108 = add nuw nsw i32 %.180140, 1
  %exitcond156.not = icmp eq i32 %108, %.078
  br i1 %exitcond156.not, label %.thread, label %.lr.ph.split, !llvm.loop !31

.thread.loopexit:                                 ; preds = %98
  br label %.thread

.thread.loopexit173:                              ; preds = %104
  br label %.thread

.thread:                                          ; preds = %BN_GENCB_call.exit114.thread, %.lr.ph.split, %102, %BN_GENCB_call.exit114, %BN_GENCB_call.exit114.thread.us, %.lr.ph.split.us, %96, %104, %98, %.thread.loopexit173, %.thread.loopexit, %.preheader, %66, %69, %73, %88, %82, %91, %86, %80, %78
  %.081.ph = phi i32 [ 0, %98 ], [ -1, %73 ], [ -1, %78 ], [ -1, %80 ], [ -1, %86 ], [ -1, %91 ], [ 0, %82 ], [ -1, %66 ], [ -1, %88 ], [ -1, %69 ], [ %99, %.thread.loopexit ], [ 1, %.preheader ], [ 0, %104 ], [ -1, %.lr.ph.split.us ], [ -1, %96 ], [ 1, %BN_GENCB_call.exit114.thread.us ], [ -1, %BN_GENCB_call.exit114 ], [ -1, %102 ], [ -1, %.lr.ph.split ], [ 1, %BN_GENCB_call.exit114.thread ], [ %105, %.thread.loopexit173 ]
  %.077.ph = phi ptr [ %89, %98 ], [ null, %73 ], [ null, %78 ], [ null, %80 ], [ null, %86 ], [ %89, %91 ], [ null, %82 ], [ null, %66 ], [ null, %88 ], [ null, %69 ], [ %89, %.thread.loopexit ], [ %89, %.preheader ], [ %89, %104 ], [ %89, %96 ], [ %89, %.lr.ph.split.us ], [ %89, %BN_GENCB_call.exit114.thread.us ], [ %89, %BN_GENCB_call.exit114 ], [ %89, %102 ], [ %89, %.lr.ph.split ], [ %89, %BN_GENCB_call.exit114.thread ], [ %89, %.thread.loopexit173 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %.183) #5
  br i1 %.not96, label %109, label %110

109:                                              ; preds = %.thread
  tail call void @BN_CTX_free(ptr noundef nonnull %.183) #5
  br label %110

110:                                              ; preds = %.thread, %109
  %.not110 = icmp eq ptr %.077.ph, null
  br i1 %.not110, label %.thread133, label %111

111:                                              ; preds = %110
  tail call void @BN_MONT_CTX_free(ptr noundef nonnull %.077.ph) #5
  br label %.thread133

.thread133:                                       ; preds = %.preheader138, %BN_GENCB_call.exit, %60, %110, %111, %5, %47
  %.0 = phi i32 [ %48, %47 ], [ 0, %5 ], [ -1, %BN_GENCB_call.exit ], [ %.081.ph, %111 ], [ %.081.ph, %110 ], [ -1, %60 ], [ 0, %.preheader138 ]
  ret i32 %.0
}

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_primality_test(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  switch i32 %7, label %9 [
    i32 1, label %10
    i32 0, label %8
  ]

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %6, %9, %8
  %.sink = phi i32 [ 0, %9 ], [ %7, %8 ], [ %7, %6 ]
  %.0 = phi i32 [ 0, %9 ], [ 1, %8 ], [ %7, %6 ]
  store i32 %.sink, ptr %0, align 4, !tbaa !32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_prime_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %5
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BN_value_one() local_unnamed_addr #2

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @BN_mod_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #2

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_pseudo_rand_range(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @witness(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #1 {
  %8 = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %3, ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @BN_is_one(ptr noundef nonnull %0) #5
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %11, label %.loopexit

11:                                               ; preds = %9
  %12 = tail call i32 @BN_cmp(ptr noundef nonnull %0, ptr noundef %2) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %11, %19
  %.018 = phi i32 [ %14, %19 ], [ %4, %11 ]
  %14 = add nsw i32 %.018, -1
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = tail call i32 @BN_mod_mul(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5) #5
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %.loopexit, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @BN_is_one(ptr noundef nonnull %0) #5
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %.loopexit

19:                                               ; preds = %17
  %20 = tail call i32 @BN_cmp(ptr noundef nonnull %0, ptr noundef %2) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %.preheader, %19, %17, %15, %11, %9, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %9 ], [ 0, %11 ], [ 1, %.preheader ], [ 0, %19 ], [ 1, %17 ], [ -1, %15 ]
  ret i32 %.0
}

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #2

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"bn_gencb_st", !8, i64 0, !8, i64 8}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 8}
!17 = !{!"bignum_st", !18, i64 0, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20}
!18 = !{!"p1 long", !8, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !9, i64 0}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15}
!29 = !{!17, !19, i64 16}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = !{!19, !19, i64 0}
!33 = distinct !{!33, !15}
