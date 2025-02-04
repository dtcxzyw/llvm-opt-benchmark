; ModuleID = 'bench/libquic/original/prime.ll'
source_filename = "bench/libquic/original/prime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/prime.c\00", align 1
@primes = internal unnamed_addr constant [2048 x i16] [i16 2, i16 3, i16 5, i16 7, i16 11, i16 13, i16 17, i16 19, i16 23, i16 29, i16 31, i16 37, i16 41, i16 43, i16 47, i16 53, i16 59, i16 61, i16 67, i16 71, i16 73, i16 79, i16 83, i16 89, i16 97, i16 101, i16 103, i16 107, i16 109, i16 113, i16 127, i16 131, i16 137, i16 139, i16 149, i16 151, i16 157, i16 163, i16 167, i16 173, i16 179, i16 181, i16 191, i16 193, i16 197, i16 199, i16 211, i16 223, i16 227, i16 229, i16 233, i16 239, i16 241, i16 251, i16 257, i16 263, i16 269, i16 271, i16 277, i16 281, i16 283, i16 293, i16 307, i16 311, i16 313, i16 317, i16 331, i16 337, i16 347, i16 349, i16 353, i16 359, i16 367, i16 373, i16 379, i16 383, i16 389, i16 397, i16 401, i16 409, i16 419, i16 421, i16 431, i16 433, i16 439, i16 443, i16 449, i16 457, i16 461, i16 463, i16 467, i16 479, i16 487, i16 491, i16 499, i16 503, i16 509, i16 521, i16 523, i16 541, i16 547, i16 557, i16 563, i16 569, i16 571, i16 577, i16 587, i16 593, i16 599, i16 601, i16 607, i16 613, i16 617, i16 619, i16 631, i16 641, i16 643, i16 647, i16 653, i16 659, i16 661, i16 673, i16 677, i16 683, i16 691, i16 701, i16 709, i16 719, i16 727, i16 733, i16 739, i16 743, i16 751, i16 757, i16 761, i16 769, i16 773, i16 787, i16 797, i16 809, i16 811, i16 821, i16 823, i16 827, i16 829, i16 839, i16 853, i16 857, i16 859, i16 863, i16 877, i16 881, i16 883, i16 887, i16 907, i16 911, i16 919, i16 929, i16 937, i16 941, i16 947, i16 953, i16 967, i16 971, i16 977, i16 983, i16 991, i16 997, i16 1009, i16 1013, i16 1019, i16 1021, i16 1031, i16 1033, i16 1039, i16 1049, i16 1051, i16 1061, i16 1063, i16 1069, i16 1087, i16 1091, i16 1093, i16 1097, i16 1103, i16 1109, i16 1117, i16 1123, i16 1129, i16 1151, i16 1153, i16 1163, i16 1171, i16 1181, i16 1187, i16 1193, i16 1201, i16 1213, i16 1217, i16 1223, i16 1229, i16 1231, i16 1237, i16 1249, i16 1259, i16 1277, i16 1279, i16 1283, i16 1289, i16 1291, i16 1297, i16 1301, i16 1303, i16 1307, i16 1319, i16 1321, i16 1327, i16 1361, i16 1367, i16 1373, i16 1381, i16 1399, i16 1409, i16 1423, i16 1427, i16 1429, i16 1433, i16 1439, i16 1447, i16 1451, i16 1453, i16 1459, i16 1471, i16 1481, i16 1483, i16 1487, i16 1489, i16 1493, i16 1499, i16 1511, i16 1523, i16 1531, i16 1543, i16 1549, i16 1553, i16 1559, i16 1567, i16 1571, i16 1579, i16 1583, i16 1597, i16 1601, i16 1607, i16 1609, i16 1613, i16 1619, i16 1621, i16 1627, i16 1637, i16 1657, i16 1663, i16 1667, i16 1669, i16 1693, i16 1697, i16 1699, i16 1709, i16 1721, i16 1723, i16 1733, i16 1741, i16 1747, i16 1753, i16 1759, i16 1777, i16 1783, i16 1787, i16 1789, i16 1801, i16 1811, i16 1823, i16 1831, i16 1847, i16 1861, i16 1867, i16 1871, i16 1873, i16 1877, i16 1879, i16 1889, i16 1901, i16 1907, i16 1913, i16 1931, i16 1933, i16 1949, i16 1951, i16 1973, i16 1979, i16 1987, i16 1993, i16 1997, i16 1999, i16 2003, i16 2011, i16 2017, i16 2027, i16 2029, i16 2039, i16 2053, i16 2063, i16 2069, i16 2081, i16 2083, i16 2087, i16 2089, i16 2099, i16 2111, i16 2113, i16 2129, i16 2131, i16 2137, i16 2141, i16 2143, i16 2153, i16 2161, i16 2179, i16 2203, i16 2207, i16 2213, i16 2221, i16 2237, i16 2239, i16 2243, i16 2251, i16 2267, i16 2269, i16 2273, i16 2281, i16 2287, i16 2293, i16 2297, i16 2309, i16 2311, i16 2333, i16 2339, i16 2341, i16 2347, i16 2351, i16 2357, i16 2371, i16 2377, i16 2381, i16 2383, i16 2389, i16 2393, i16 2399, i16 2411, i16 2417, i16 2423, i16 2437, i16 2441, i16 2447, i16 2459, i16 2467, i16 2473, i16 2477, i16 2503, i16 2521, i16 2531, i16 2539, i16 2543, i16 2549, i16 2551, i16 2557, i16 2579, i16 2591, i16 2593, i16 2609, i16 2617, i16 2621, i16 2633, i16 2647, i16 2657, i16 2659, i16 2663, i16 2671, i16 2677, i16 2683, i16 2687, i16 2689, i16 2693, i16 2699, i16 2707, i16 2711, i16 2713, i16 2719, i16 2729, i16 2731, i16 2741, i16 2749, i16 2753, i16 2767, i16 2777, i16 2789, i16 2791, i16 2797, i16 2801, i16 2803, i16 2819, i16 2833, i16 2837, i16 2843, i16 2851, i16 2857, i16 2861, i16 2879, i16 2887, i16 2897, i16 2903, i16 2909, i16 2917, i16 2927, i16 2939, i16 2953, i16 2957, i16 2963, i16 2969, i16 2971, i16 2999, i16 3001, i16 3011, i16 3019, i16 3023, i16 3037, i16 3041, i16 3049, i16 3061, i16 3067, i16 3079, i16 3083, i16 3089, i16 3109, i16 3119, i16 3121, i16 3137, i16 3163, i16 3167, i16 3169, i16 3181, i16 3187, i16 3191, i16 3203, i16 3209, i16 3217, i16 3221, i16 3229, i16 3251, i16 3253, i16 3257, i16 3259, i16 3271, i16 3299, i16 3301, i16 3307, i16 3313, i16 3319, i16 3323, i16 3329, i16 3331, i16 3343, i16 3347, i16 3359, i16 3361, i16 3371, i16 3373, i16 3389, i16 3391, i16 3407, i16 3413, i16 3433, i16 3449, i16 3457, i16 3461, i16 3463, i16 3467, i16 3469, i16 3491, i16 3499, i16 3511, i16 3517, i16 3527, i16 3529, i16 3533, i16 3539, i16 3541, i16 3547, i16 3557, i16 3559, i16 3571, i16 3581, i16 3583, i16 3593, i16 3607, i16 3613, i16 3617, i16 3623, i16 3631, i16 3637, i16 3643, i16 3659, i16 3671, i16 3673, i16 3677, i16 3691, i16 3697, i16 3701, i16 3709, i16 3719, i16 3727, i16 3733, i16 3739, i16 3761, i16 3767, i16 3769, i16 3779, i16 3793, i16 3797, i16 3803, i16 3821, i16 3823, i16 3833, i16 3847, i16 3851, i16 3853, i16 3863, i16 3877, i16 3881, i16 3889, i16 3907, i16 3911, i16 3917, i16 3919, i16 3923, i16 3929, i16 3931, i16 3943, i16 3947, i16 3967, i16 3989, i16 4001, i16 4003, i16 4007, i16 4013, i16 4019, i16 4021, i16 4027, i16 4049, i16 4051, i16 4057, i16 4073, i16 4079, i16 4091, i16 4093, i16 4099, i16 4111, i16 4127, i16 4129, i16 4133, i16 4139, i16 4153, i16 4157, i16 4159, i16 4177, i16 4201, i16 4211, i16 4217, i16 4219, i16 4229, i16 4231, i16 4241, i16 4243, i16 4253, i16 4259, i16 4261, i16 4271, i16 4273, i16 4283, i16 4289, i16 4297, i16 4327, i16 4337, i16 4339, i16 4349, i16 4357, i16 4363, i16 4373, i16 4391, i16 4397, i16 4409, i16 4421, i16 4423, i16 4441, i16 4447, i16 4451, i16 4457, i16 4463, i16 4481, i16 4483, i16 4493, i16 4507, i16 4513, i16 4517, i16 4519, i16 4523, i16 4547, i16 4549, i16 4561, i16 4567, i16 4583, i16 4591, i16 4597, i16 4603, i16 4621, i16 4637, i16 4639, i16 4643, i16 4649, i16 4651, i16 4657, i16 4663, i16 4673, i16 4679, i16 4691, i16 4703, i16 4721, i16 4723, i16 4729, i16 4733, i16 4751, i16 4759, i16 4783, i16 4787, i16 4789, i16 4793, i16 4799, i16 4801, i16 4813, i16 4817, i16 4831, i16 4861, i16 4871, i16 4877, i16 4889, i16 4903, i16 4909, i16 4919, i16 4931, i16 4933, i16 4937, i16 4943, i16 4951, i16 4957, i16 4967, i16 4969, i16 4973, i16 4987, i16 4993, i16 4999, i16 5003, i16 5009, i16 5011, i16 5021, i16 5023, i16 5039, i16 5051, i16 5059, i16 5077, i16 5081, i16 5087, i16 5099, i16 5101, i16 5107, i16 5113, i16 5119, i16 5147, i16 5153, i16 5167, i16 5171, i16 5179, i16 5189, i16 5197, i16 5209, i16 5227, i16 5231, i16 5233, i16 5237, i16 5261, i16 5273, i16 5279, i16 5281, i16 5297, i16 5303, i16 5309, i16 5323, i16 5333, i16 5347, i16 5351, i16 5381, i16 5387, i16 5393, i16 5399, i16 5407, i16 5413, i16 5417, i16 5419, i16 5431, i16 5437, i16 5441, i16 5443, i16 5449, i16 5471, i16 5477, i16 5479, i16 5483, i16 5501, i16 5503, i16 5507, i16 5519, i16 5521, i16 5527, i16 5531, i16 5557, i16 5563, i16 5569, i16 5573, i16 5581, i16 5591, i16 5623, i16 5639, i16 5641, i16 5647, i16 5651, i16 5653, i16 5657, i16 5659, i16 5669, i16 5683, i16 5689, i16 5693, i16 5701, i16 5711, i16 5717, i16 5737, i16 5741, i16 5743, i16 5749, i16 5779, i16 5783, i16 5791, i16 5801, i16 5807, i16 5813, i16 5821, i16 5827, i16 5839, i16 5843, i16 5849, i16 5851, i16 5857, i16 5861, i16 5867, i16 5869, i16 5879, i16 5881, i16 5897, i16 5903, i16 5923, i16 5927, i16 5939, i16 5953, i16 5981, i16 5987, i16 6007, i16 6011, i16 6029, i16 6037, i16 6043, i16 6047, i16 6053, i16 6067, i16 6073, i16 6079, i16 6089, i16 6091, i16 6101, i16 6113, i16 6121, i16 6131, i16 6133, i16 6143, i16 6151, i16 6163, i16 6173, i16 6197, i16 6199, i16 6203, i16 6211, i16 6217, i16 6221, i16 6229, i16 6247, i16 6257, i16 6263, i16 6269, i16 6271, i16 6277, i16 6287, i16 6299, i16 6301, i16 6311, i16 6317, i16 6323, i16 6329, i16 6337, i16 6343, i16 6353, i16 6359, i16 6361, i16 6367, i16 6373, i16 6379, i16 6389, i16 6397, i16 6421, i16 6427, i16 6449, i16 6451, i16 6469, i16 6473, i16 6481, i16 6491, i16 6521, i16 6529, i16 6547, i16 6551, i16 6553, i16 6563, i16 6569, i16 6571, i16 6577, i16 6581, i16 6599, i16 6607, i16 6619, i16 6637, i16 6653, i16 6659, i16 6661, i16 6673, i16 6679, i16 6689, i16 6691, i16 6701, i16 6703, i16 6709, i16 6719, i16 6733, i16 6737, i16 6761, i16 6763, i16 6779, i16 6781, i16 6791, i16 6793, i16 6803, i16 6823, i16 6827, i16 6829, i16 6833, i16 6841, i16 6857, i16 6863, i16 6869, i16 6871, i16 6883, i16 6899, i16 6907, i16 6911, i16 6917, i16 6947, i16 6949, i16 6959, i16 6961, i16 6967, i16 6971, i16 6977, i16 6983, i16 6991, i16 6997, i16 7001, i16 7013, i16 7019, i16 7027, i16 7039, i16 7043, i16 7057, i16 7069, i16 7079, i16 7103, i16 7109, i16 7121, i16 7127, i16 7129, i16 7151, i16 7159, i16 7177, i16 7187, i16 7193, i16 7207, i16 7211, i16 7213, i16 7219, i16 7229, i16 7237, i16 7243, i16 7247, i16 7253, i16 7283, i16 7297, i16 7307, i16 7309, i16 7321, i16 7331, i16 7333, i16 7349, i16 7351, i16 7369, i16 7393, i16 7411, i16 7417, i16 7433, i16 7451, i16 7457, i16 7459, i16 7477, i16 7481, i16 7487, i16 7489, i16 7499, i16 7507, i16 7517, i16 7523, i16 7529, i16 7537, i16 7541, i16 7547, i16 7549, i16 7559, i16 7561, i16 7573, i16 7577, i16 7583, i16 7589, i16 7591, i16 7603, i16 7607, i16 7621, i16 7639, i16 7643, i16 7649, i16 7669, i16 7673, i16 7681, i16 7687, i16 7691, i16 7699, i16 7703, i16 7717, i16 7723, i16 7727, i16 7741, i16 7753, i16 7757, i16 7759, i16 7789, i16 7793, i16 7817, i16 7823, i16 7829, i16 7841, i16 7853, i16 7867, i16 7873, i16 7877, i16 7879, i16 7883, i16 7901, i16 7907, i16 7919, i16 7927, i16 7933, i16 7937, i16 7949, i16 7951, i16 7963, i16 7993, i16 8009, i16 8011, i16 8017, i16 8039, i16 8053, i16 8059, i16 8069, i16 8081, i16 8087, i16 8089, i16 8093, i16 8101, i16 8111, i16 8117, i16 8123, i16 8147, i16 8161, i16 8167, i16 8171, i16 8179, i16 8191, i16 8209, i16 8219, i16 8221, i16 8231, i16 8233, i16 8237, i16 8243, i16 8263, i16 8269, i16 8273, i16 8287, i16 8291, i16 8293, i16 8297, i16 8311, i16 8317, i16 8329, i16 8353, i16 8363, i16 8369, i16 8377, i16 8387, i16 8389, i16 8419, i16 8423, i16 8429, i16 8431, i16 8443, i16 8447, i16 8461, i16 8467, i16 8501, i16 8513, i16 8521, i16 8527, i16 8537, i16 8539, i16 8543, i16 8563, i16 8573, i16 8581, i16 8597, i16 8599, i16 8609, i16 8623, i16 8627, i16 8629, i16 8641, i16 8647, i16 8663, i16 8669, i16 8677, i16 8681, i16 8689, i16 8693, i16 8699, i16 8707, i16 8713, i16 8719, i16 8731, i16 8737, i16 8741, i16 8747, i16 8753, i16 8761, i16 8779, i16 8783, i16 8803, i16 8807, i16 8819, i16 8821, i16 8831, i16 8837, i16 8839, i16 8849, i16 8861, i16 8863, i16 8867, i16 8887, i16 8893, i16 8923, i16 8929, i16 8933, i16 8941, i16 8951, i16 8963, i16 8969, i16 8971, i16 8999, i16 9001, i16 9007, i16 9011, i16 9013, i16 9029, i16 9041, i16 9043, i16 9049, i16 9059, i16 9067, i16 9091, i16 9103, i16 9109, i16 9127, i16 9133, i16 9137, i16 9151, i16 9157, i16 9161, i16 9173, i16 9181, i16 9187, i16 9199, i16 9203, i16 9209, i16 9221, i16 9227, i16 9239, i16 9241, i16 9257, i16 9277, i16 9281, i16 9283, i16 9293, i16 9311, i16 9319, i16 9323, i16 9337, i16 9341, i16 9343, i16 9349, i16 9371, i16 9377, i16 9391, i16 9397, i16 9403, i16 9413, i16 9419, i16 9421, i16 9431, i16 9433, i16 9437, i16 9439, i16 9461, i16 9463, i16 9467, i16 9473, i16 9479, i16 9491, i16 9497, i16 9511, i16 9521, i16 9533, i16 9539, i16 9547, i16 9551, i16 9587, i16 9601, i16 9613, i16 9619, i16 9623, i16 9629, i16 9631, i16 9643, i16 9649, i16 9661, i16 9677, i16 9679, i16 9689, i16 9697, i16 9719, i16 9721, i16 9733, i16 9739, i16 9743, i16 9749, i16 9767, i16 9769, i16 9781, i16 9787, i16 9791, i16 9803, i16 9811, i16 9817, i16 9829, i16 9833, i16 9839, i16 9851, i16 9857, i16 9859, i16 9871, i16 9883, i16 9887, i16 9901, i16 9907, i16 9923, i16 9929, i16 9931, i16 9941, i16 9949, i16 9967, i16 9973, i16 10007, i16 10009, i16 10037, i16 10039, i16 10061, i16 10067, i16 10069, i16 10079, i16 10091, i16 10093, i16 10099, i16 10103, i16 10111, i16 10133, i16 10139, i16 10141, i16 10151, i16 10159, i16 10163, i16 10169, i16 10177, i16 10181, i16 10193, i16 10211, i16 10223, i16 10243, i16 10247, i16 10253, i16 10259, i16 10267, i16 10271, i16 10273, i16 10289, i16 10301, i16 10303, i16 10313, i16 10321, i16 10331, i16 10333, i16 10337, i16 10343, i16 10357, i16 10369, i16 10391, i16 10399, i16 10427, i16 10429, i16 10433, i16 10453, i16 10457, i16 10459, i16 10463, i16 10477, i16 10487, i16 10499, i16 10501, i16 10513, i16 10529, i16 10531, i16 10559, i16 10567, i16 10589, i16 10597, i16 10601, i16 10607, i16 10613, i16 10627, i16 10631, i16 10639, i16 10651, i16 10657, i16 10663, i16 10667, i16 10687, i16 10691, i16 10709, i16 10711, i16 10723, i16 10729, i16 10733, i16 10739, i16 10753, i16 10771, i16 10781, i16 10789, i16 10799, i16 10831, i16 10837, i16 10847, i16 10853, i16 10859, i16 10861, i16 10867, i16 10883, i16 10889, i16 10891, i16 10903, i16 10909, i16 10937, i16 10939, i16 10949, i16 10957, i16 10973, i16 10979, i16 10987, i16 10993, i16 11003, i16 11027, i16 11047, i16 11057, i16 11059, i16 11069, i16 11071, i16 11083, i16 11087, i16 11093, i16 11113, i16 11117, i16 11119, i16 11131, i16 11149, i16 11159, i16 11161, i16 11171, i16 11173, i16 11177, i16 11197, i16 11213, i16 11239, i16 11243, i16 11251, i16 11257, i16 11261, i16 11273, i16 11279, i16 11287, i16 11299, i16 11311, i16 11317, i16 11321, i16 11329, i16 11351, i16 11353, i16 11369, i16 11383, i16 11393, i16 11399, i16 11411, i16 11423, i16 11437, i16 11443, i16 11447, i16 11467, i16 11471, i16 11483, i16 11489, i16 11491, i16 11497, i16 11503, i16 11519, i16 11527, i16 11549, i16 11551, i16 11579, i16 11587, i16 11593, i16 11597, i16 11617, i16 11621, i16 11633, i16 11657, i16 11677, i16 11681, i16 11689, i16 11699, i16 11701, i16 11717, i16 11719, i16 11731, i16 11743, i16 11777, i16 11779, i16 11783, i16 11789, i16 11801, i16 11807, i16 11813, i16 11821, i16 11827, i16 11831, i16 11833, i16 11839, i16 11863, i16 11867, i16 11887, i16 11897, i16 11903, i16 11909, i16 11923, i16 11927, i16 11933, i16 11939, i16 11941, i16 11953, i16 11959, i16 11969, i16 11971, i16 11981, i16 11987, i16 12007, i16 12011, i16 12037, i16 12041, i16 12043, i16 12049, i16 12071, i16 12073, i16 12097, i16 12101, i16 12107, i16 12109, i16 12113, i16 12119, i16 12143, i16 12149, i16 12157, i16 12161, i16 12163, i16 12197, i16 12203, i16 12211, i16 12227, i16 12239, i16 12241, i16 12251, i16 12253, i16 12263, i16 12269, i16 12277, i16 12281, i16 12289, i16 12301, i16 12323, i16 12329, i16 12343, i16 12347, i16 12373, i16 12377, i16 12379, i16 12391, i16 12401, i16 12409, i16 12413, i16 12421, i16 12433, i16 12437, i16 12451, i16 12457, i16 12473, i16 12479, i16 12487, i16 12491, i16 12497, i16 12503, i16 12511, i16 12517, i16 12527, i16 12539, i16 12541, i16 12547, i16 12553, i16 12569, i16 12577, i16 12583, i16 12589, i16 12601, i16 12611, i16 12613, i16 12619, i16 12637, i16 12641, i16 12647, i16 12653, i16 12659, i16 12671, i16 12689, i16 12697, i16 12703, i16 12713, i16 12721, i16 12739, i16 12743, i16 12757, i16 12763, i16 12781, i16 12791, i16 12799, i16 12809, i16 12821, i16 12823, i16 12829, i16 12841, i16 12853, i16 12889, i16 12893, i16 12899, i16 12907, i16 12911, i16 12917, i16 12919, i16 12923, i16 12941, i16 12953, i16 12959, i16 12967, i16 12973, i16 12979, i16 12983, i16 13001, i16 13003, i16 13007, i16 13009, i16 13033, i16 13037, i16 13043, i16 13049, i16 13063, i16 13093, i16 13099, i16 13103, i16 13109, i16 13121, i16 13127, i16 13147, i16 13151, i16 13159, i16 13163, i16 13171, i16 13177, i16 13183, i16 13187, i16 13217, i16 13219, i16 13229, i16 13241, i16 13249, i16 13259, i16 13267, i16 13291, i16 13297, i16 13309, i16 13313, i16 13327, i16 13331, i16 13337, i16 13339, i16 13367, i16 13381, i16 13397, i16 13399, i16 13411, i16 13417, i16 13421, i16 13441, i16 13451, i16 13457, i16 13463, i16 13469, i16 13477, i16 13487, i16 13499, i16 13513, i16 13523, i16 13537, i16 13553, i16 13567, i16 13577, i16 13591, i16 13597, i16 13613, i16 13619, i16 13627, i16 13633, i16 13649, i16 13669, i16 13679, i16 13681, i16 13687, i16 13691, i16 13693, i16 13697, i16 13709, i16 13711, i16 13721, i16 13723, i16 13729, i16 13751, i16 13757, i16 13759, i16 13763, i16 13781, i16 13789, i16 13799, i16 13807, i16 13829, i16 13831, i16 13841, i16 13859, i16 13873, i16 13877, i16 13879, i16 13883, i16 13901, i16 13903, i16 13907, i16 13913, i16 13921, i16 13931, i16 13933, i16 13963, i16 13967, i16 13997, i16 13999, i16 14009, i16 14011, i16 14029, i16 14033, i16 14051, i16 14057, i16 14071, i16 14081, i16 14083, i16 14087, i16 14107, i16 14143, i16 14149, i16 14153, i16 14159, i16 14173, i16 14177, i16 14197, i16 14207, i16 14221, i16 14243, i16 14249, i16 14251, i16 14281, i16 14293, i16 14303, i16 14321, i16 14323, i16 14327, i16 14341, i16 14347, i16 14369, i16 14387, i16 14389, i16 14401, i16 14407, i16 14411, i16 14419, i16 14423, i16 14431, i16 14437, i16 14447, i16 14449, i16 14461, i16 14479, i16 14489, i16 14503, i16 14519, i16 14533, i16 14537, i16 14543, i16 14549, i16 14551, i16 14557, i16 14561, i16 14563, i16 14591, i16 14593, i16 14621, i16 14627, i16 14629, i16 14633, i16 14639, i16 14653, i16 14657, i16 14669, i16 14683, i16 14699, i16 14713, i16 14717, i16 14723, i16 14731, i16 14737, i16 14741, i16 14747, i16 14753, i16 14759, i16 14767, i16 14771, i16 14779, i16 14783, i16 14797, i16 14813, i16 14821, i16 14827, i16 14831, i16 14843, i16 14851, i16 14867, i16 14869, i16 14879, i16 14887, i16 14891, i16 14897, i16 14923, i16 14929, i16 14939, i16 14947, i16 14951, i16 14957, i16 14969, i16 14983, i16 15013, i16 15017, i16 15031, i16 15053, i16 15061, i16 15073, i16 15077, i16 15083, i16 15091, i16 15101, i16 15107, i16 15121, i16 15131, i16 15137, i16 15139, i16 15149, i16 15161, i16 15173, i16 15187, i16 15193, i16 15199, i16 15217, i16 15227, i16 15233, i16 15241, i16 15259, i16 15263, i16 15269, i16 15271, i16 15277, i16 15287, i16 15289, i16 15299, i16 15307, i16 15313, i16 15319, i16 15329, i16 15331, i16 15349, i16 15359, i16 15361, i16 15373, i16 15377, i16 15383, i16 15391, i16 15401, i16 15413, i16 15427, i16 15439, i16 15443, i16 15451, i16 15461, i16 15467, i16 15473, i16 15493, i16 15497, i16 15511, i16 15527, i16 15541, i16 15551, i16 15559, i16 15569, i16 15581, i16 15583, i16 15601, i16 15607, i16 15619, i16 15629, i16 15641, i16 15643, i16 15647, i16 15649, i16 15661, i16 15667, i16 15671, i16 15679, i16 15683, i16 15727, i16 15731, i16 15733, i16 15737, i16 15739, i16 15749, i16 15761, i16 15767, i16 15773, i16 15787, i16 15791, i16 15797, i16 15803, i16 15809, i16 15817, i16 15823, i16 15859, i16 15877, i16 15881, i16 15887, i16 15889, i16 15901, i16 15907, i16 15913, i16 15919, i16 15923, i16 15937, i16 15959, i16 15971, i16 15973, i16 15991, i16 16001, i16 16007, i16 16033, i16 16057, i16 16061, i16 16063, i16 16067, i16 16069, i16 16073, i16 16087, i16 16091, i16 16097, i16 16103, i16 16111, i16 16127, i16 16139, i16 16141, i16 16183, i16 16187, i16 16189, i16 16193, i16 16217, i16 16223, i16 16229, i16 16231, i16 16249, i16 16253, i16 16267, i16 16273, i16 16301, i16 16319, i16 16333, i16 16339, i16 16349, i16 16361, i16 16363, i16 16369, i16 16381, i16 16411, i16 16417, i16 16421, i16 16427, i16 16433, i16 16447, i16 16451, i16 16453, i16 16477, i16 16481, i16 16487, i16 16493, i16 16519, i16 16529, i16 16547, i16 16553, i16 16561, i16 16567, i16 16573, i16 16603, i16 16607, i16 16619, i16 16631, i16 16633, i16 16649, i16 16651, i16 16657, i16 16661, i16 16673, i16 16691, i16 16693, i16 16699, i16 16703, i16 16729, i16 16741, i16 16747, i16 16759, i16 16763, i16 16787, i16 16811, i16 16823, i16 16829, i16 16831, i16 16843, i16 16871, i16 16879, i16 16883, i16 16889, i16 16901, i16 16903, i16 16921, i16 16927, i16 16931, i16 16937, i16 16943, i16 16963, i16 16979, i16 16981, i16 16987, i16 16993, i16 17011, i16 17021, i16 17027, i16 17029, i16 17033, i16 17041, i16 17047, i16 17053, i16 17077, i16 17093, i16 17099, i16 17107, i16 17117, i16 17123, i16 17137, i16 17159, i16 17167, i16 17183, i16 17189, i16 17191, i16 17203, i16 17207, i16 17209, i16 17231, i16 17239, i16 17257, i16 17291, i16 17293, i16 17299, i16 17317, i16 17321, i16 17327, i16 17333, i16 17341, i16 17351, i16 17359, i16 17377, i16 17383, i16 17387, i16 17389, i16 17393, i16 17401, i16 17417, i16 17419, i16 17431, i16 17443, i16 17449, i16 17467, i16 17471, i16 17477, i16 17483, i16 17489, i16 17491, i16 17497, i16 17509, i16 17519, i16 17539, i16 17551, i16 17569, i16 17573, i16 17579, i16 17581, i16 17597, i16 17599, i16 17609, i16 17623, i16 17627, i16 17657, i16 17659, i16 17669, i16 17681, i16 17683, i16 17707, i16 17713, i16 17729, i16 17737, i16 17747, i16 17749, i16 17761, i16 17783, i16 17789, i16 17791, i16 17807, i16 17827, i16 17837, i16 17839, i16 17851, i16 17863], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @BN_GENCB_set(ptr noundef writeonly captures(none) initializes((0, 16)) %callback, ptr noundef %f, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %callback1 = getelementptr inbounds nuw i8, ptr %callback, i64 8
  store ptr %f, ptr %callback1, align 8
  store ptr %arg, ptr %callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_GENCB_call(ptr noundef %callback, i32 noundef %event, i32 noundef %n) local_unnamed_addr #1 {
entry:
  %tobool.not = icmp eq ptr %callback, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %callback1 = getelementptr inbounds nuw i8, ptr %callback, i64 8
  %0 = load ptr, ptr %callback1, align 8
  %call = tail call i32 %0(i32 noundef %event, i32 noundef %n, ptr noundef nonnull %callback) #5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_generate_prime_ex(ptr noundef %ret, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %mods.i = alloca [2048 x i16], align 16
  %cmp = icmp sgt i32 %bits, 1299
  br i1 %cmp, label %if.else.thread, label %cond.false

cond.false:                                       ; preds = %entry
  %cmp1 = icmp sgt i32 %bits, 849
  br i1 %cmp1, label %if.else.thread, label %cond.false3

cond.false3:                                      ; preds = %cond.false
  %cmp4 = icmp sgt i32 %bits, 649
  br i1 %cmp4, label %if.else.thread, label %cond.false6

cond.false6:                                      ; preds = %cond.false3
  %cmp7 = icmp sgt i32 %bits, 549
  br i1 %cmp7, label %if.else.thread, label %cond.false9

cond.false9:                                      ; preds = %cond.false6
  %cmp10 = icmp sgt i32 %bits, 449
  br i1 %cmp10, label %if.else.thread, label %cond.false12

cond.false12:                                     ; preds = %cond.false9
  %cmp13 = icmp sgt i32 %bits, 399
  br i1 %cmp13, label %if.else.thread, label %cond.false15

cond.false15:                                     ; preds = %cond.false12
  %cmp16 = icmp sgt i32 %bits, 349
  br i1 %cmp16, label %if.else.thread, label %cond.false18

cond.false18:                                     ; preds = %cond.false15
  %cmp19 = icmp sgt i32 %bits, 299
  br i1 %cmp19, label %if.else.thread, label %cond.false21

cond.false21:                                     ; preds = %cond.false18
  %cmp22 = icmp sgt i32 %bits, 249
  br i1 %cmp22, label %if.else.thread, label %cond.end46

if.else.thread:                                   ; preds = %entry, %cond.false3, %cond.false9, %cond.false15, %cond.false21, %cond.false18, %cond.false12, %cond.false6, %cond.false
  %cond47.ph = phi i32 [ 12, %cond.false21 ], [ 9, %cond.false18 ], [ 8, %cond.false15 ], [ 7, %cond.false12 ], [ 6, %cond.false9 ], [ 5, %cond.false6 ], [ 4, %cond.false3 ], [ 3, %cond.false ], [ 2, %entry ]
  %tobool96 = icmp ne i32 %safe, 0
  br label %if.end51

cond.end46:                                       ; preds = %cond.false21
  %cmp48 = icmp slt i32 %bits, 2
  br i1 %cmp48, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end46
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 365) #5
  br label %return

if.else:                                          ; preds = %cond.end46
  %cmp25 = icmp samesign ugt i32 %bits, 199
  %cmp28 = icmp samesign ugt i32 %bits, 149
  %cond = select i1 %cmp28, i32 18, i32 27
  %cond29 = select i1 %cmp25, i32 15, i32 %cond
  %cmp49 = icmp eq i32 %bits, 2
  %tobool = icmp ne i32 %safe, 0
  %or.cond = and i1 %cmp49, %tobool
  br i1 %or.cond, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.else
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 103, ptr noundef nonnull @.str, i32 noundef 369) #5
  br label %return

if.end51:                                         ; preds = %if.else.thread, %if.else
  %tobool99 = phi i1 [ %tobool96, %if.else.thread ], [ %tobool, %if.else ]
  %cond479398 = phi i32 [ %cond47.ph, %if.else.thread ], [ %cond29, %if.else ]
  %call = tail call ptr @BN_CTX_new() #5
  %cmp52 = icmp eq ptr %call, null
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.end51
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #5
  %call55 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #5
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.then122, label %loop.preheader

loop.preheader:                                   ; preds = %if.end54
  %cmp59 = icmp eq ptr %add, null
  %cmp12.i65 = icmp eq ptr %rem, null
  %dec.i = add nsw i32 %bits, -1
  %cmp.i = icmp samesign ult i32 %bits, 65
  %cmp12.i = icmp eq i32 %bits, 64
  %sh_prom.i = zext nneg i32 %bits to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %top.i33.i = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %tobool.not.i81 = icmp eq ptr %cb, null
  %callback1.i = getelementptr inbounds nuw i8, ptr %cb, i64 8
  br label %loop

loop:                                             ; preds = %loop.backedge, %loop.preheader
  %c1.0 = phi i32 [ 0, %loop.preheader ], [ %inc, %loop.backedge ]
  br i1 %cmp59, label %if.then60, label %if.else65

if.then60:                                        ; preds = %loop
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %mods.i)
  %call50.i = tail call i32 @BN_rand(ptr noundef %ret, i32 noundef range(i32 2, -2147483648) %bits, i32 noundef 1, i32 noundef 1) #5
  %tobool.not51.i = icmp eq i32 %call50.i, 0
  br i1 %tobool.not51.i, label %probable_prime.exit.thread, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then60, %again.backedge.i
  %maxdelta.052.i = phi i64 [ %maxdelta.170.i, %again.backedge.i ], [ -17864, %if.then60 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [2048 x i16], ptr @primes, i64 0, i64 %indvars.iv.i
  %0 = load i16, ptr %arrayidx.i, align 2
  %conv5.i = zext i16 %0 to i64
  %call6.i = tail call i64 @BN_mod_word(ptr noundef %ret, i64 noundef %conv5.i) #5
  %conv7.i = trunc i64 %call6.i to i16
  %arrayidx9.i = getelementptr inbounds nuw [2048 x i16], ptr %mods.i, i64 0, i64 %indvars.iv.i
  store i16 %conv7.i, ptr %arrayidx9.i, align 2
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 2048
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i
  br i1 %cmp.i, label %if.then11.i, label %loop.i

if.then11.i:                                      ; preds = %for.end.i
  %1 = load i32, ptr %top.i33.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp12.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then11.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end25.split.us.i

if.then.i.i:                                      ; preds = %if.then14.i
  %2 = load ptr, ptr %ret, align 8
  %3 = load i64, ptr %2, align 8
  %4 = xor i64 %3, -1
  br label %if.end25.split.us.i

if.else.i:                                        ; preds = %if.then11.i
  br i1 %cmp.i.i, label %if.then.i36.i, label %get_word.exit37.i

if.then.i36.i:                                    ; preds = %if.else.i
  %5 = load ptr, ptr %ret, align 8
  %6 = load i64, ptr %5, align 8
  %7 = xor i64 %6, -1
  br label %get_word.exit37.i

get_word.exit37.i:                                ; preds = %if.then.i36.i, %if.else.i
  %retval.0.i35.i = phi i64 [ %7, %if.then.i36.i ], [ -1, %if.else.i ]
  %sub19.i = add i64 %retval.0.i35.i, %shl.i
  br label %if.end25.split.us.i

if.end25.split.us.i:                              ; preds = %if.then.i.i, %get_word.exit37.i, %if.then14.i
  %cmp.i39.us.i = phi i1 [ false, %if.then14.i ], [ %cmp.i.i, %get_word.exit37.i ], [ true, %if.then.i.i ]
  %size_limit.0.i = phi i64 [ -1, %if.then14.i ], [ %sub19.i, %get_word.exit37.i ], [ %4, %if.then.i.i ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %size_limit.0.i, i64 %maxdelta.052.i)
  br label %loop.us.i

loop.us.i:                                        ; preds = %if.then46.us.i, %if.end25.split.us.i
  %delta.0.us.i = phi i64 [ 0, %if.end25.split.us.i ], [ %add47.us.i, %if.then46.us.i ]
  br i1 %cmp.i39.us.i, label %if.then.i41.us.i, label %get_word.exit42.us.i

if.then.i41.us.i:                                 ; preds = %loop.us.i
  %8 = load ptr, ptr %ret, align 8
  %9 = load i64, ptr %8, align 8
  br label %get_word.exit42.us.i

get_word.exit42.us.i:                             ; preds = %if.then.i41.us.i, %loop.us.i
  %retval.0.i40.us.i = phi i64 [ %9, %if.then.i41.us.i ], [ 0, %loop.us.i ]
  br label %land.rhs.us.i

for.cond29.us.i:                                  ; preds = %for.body37.us.i
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 2048
  br i1 %exitcond67.not.i, label %if.end81.i, label %land.rhs.us.i, !llvm.loop !9

land.rhs.us.i:                                    ; preds = %for.cond29.us.i, %get_word.exit42.us.i
  %indvars.iv64.i = phi i64 [ %indvars.iv.next65.i, %for.cond29.us.i ], [ 1, %get_word.exit42.us.i ]
  %arrayidx33.us.i = getelementptr inbounds nuw [2048 x i16], ptr @primes, i64 0, i64 %indvars.iv64.i
  %10 = load i16, ptr %arrayidx33.us.i, align 2
  %conv34.us.i = zext i16 %10 to i64
  %cmp35.us.i = icmp ugt i64 %retval.0.i40.us.i, %conv34.us.i
  br i1 %cmp35.us.i, label %for.body37.us.i, label %if.end81.i

for.body37.us.i:                                  ; preds = %land.rhs.us.i
  %arrayidx39.us.i = getelementptr inbounds nuw [2048 x i16], ptr %mods.i, i64 0, i64 %indvars.iv64.i
  %11 = load i16, ptr %arrayidx39.us.i, align 2
  %conv40.us.i = zext i16 %11 to i64
  %add.us.i = add i64 %delta.0.us.i, %conv40.us.i
  %rem.us.i = urem i64 %add.us.i, %conv34.us.i
  %cmp44.us.i = icmp eq i64 %rem.us.i, 0
  br i1 %cmp44.us.i, label %if.then46.us.i, label %for.cond29.us.i

if.then46.us.i:                                   ; preds = %for.body37.us.i
  %add47.us.i = add i64 %delta.0.us.i, 2
  %cmp48.us.i = icmp ugt i64 %add47.us.i, %spec.select.i
  br i1 %cmp48.us.i, label %again.backedge.i, label %loop.us.i

loop.i:                                           ; preds = %for.end.i, %if.then71.i
  %delta.0.i = phi i64 [ %add72.i, %if.then71.i ], [ 0, %for.end.i ]
  br label %for.body60.i

for.cond57.i:                                     ; preds = %for.body60.i
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next61.i, 2048
  br i1 %exitcond63.not.i, label %if.end81.i, label %for.body60.i, !llvm.loop !10

for.body60.i:                                     ; preds = %for.cond57.i, %loop.i
  %indvars.iv60.i = phi i64 [ 1, %loop.i ], [ %indvars.iv.next61.i, %for.cond57.i ]
  %arrayidx62.i = getelementptr inbounds nuw [2048 x i16], ptr %mods.i, i64 0, i64 %indvars.iv60.i
  %12 = load i16, ptr %arrayidx62.i, align 2
  %conv63.i = zext i16 %12 to i64
  %add64.i = add i64 %delta.0.i, %conv63.i
  %arrayidx66.i = getelementptr inbounds nuw [2048 x i16], ptr @primes, i64 0, i64 %indvars.iv60.i
  %13 = load i16, ptr %arrayidx66.i, align 2
  %conv67.i = zext i16 %13 to i64
  %rem68.i = urem i64 %add64.i, %conv67.i
  %cmp69.i = icmp samesign ult i64 %rem68.i, 2
  br i1 %cmp69.i, label %if.then71.i, label %for.cond57.i

if.then71.i:                                      ; preds = %for.body60.i
  %add72.i = add i64 %delta.0.i, 2
  %cmp73.i = icmp ugt i64 %add72.i, %maxdelta.052.i
  br i1 %cmp73.i, label %again.backedge.i, label %loop.i

if.end81.i:                                       ; preds = %for.cond57.i, %land.rhs.us.i, %for.cond29.us.i
  %maxdelta.171.i = phi i64 [ %spec.select.i, %for.cond29.us.i ], [ %spec.select.i, %land.rhs.us.i ], [ %maxdelta.052.i, %for.cond57.i ]
  %delta.046.i = phi i64 [ %delta.0.us.i, %for.cond29.us.i ], [ %delta.0.us.i, %land.rhs.us.i ], [ %delta.0.i, %for.cond57.i ]
  %call82.i = tail call i32 @BN_add_word(ptr noundef %ret, i64 noundef %delta.046.i) #5
  %tobool83.not.i = icmp eq i32 %call82.i, 0
  br i1 %tobool83.not.i, label %probable_prime.exit.thread, label %if.end85.i

if.end85.i:                                       ; preds = %if.end81.i
  %call86.i = tail call i32 @BN_num_bits(ptr noundef %ret) #5
  %cmp87.not.i = icmp eq i32 %call86.i, %bits
  br i1 %cmp87.not.i, label %probable_prime.exit, label %again.backedge.i

again.backedge.i:                                 ; preds = %if.then71.i, %if.then46.us.i, %if.end85.i
  %maxdelta.170.i = phi i64 [ %maxdelta.171.i, %if.end85.i ], [ %spec.select.i, %if.then46.us.i ], [ %maxdelta.052.i, %if.then71.i ]
  %call.i = tail call i32 @BN_rand(ptr noundef %ret, i32 noundef range(i32 2, -2147483648) %bits, i32 noundef 1, i32 noundef 1) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %probable_prime.exit.thread, label %for.cond.preheader.i

probable_prime.exit.thread:                       ; preds = %if.then60, %if.end81.i, %again.backedge.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %mods.i)
  br label %if.then122

probable_prime.exit:                              ; preds = %if.end85.i
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %mods.i)
  br label %if.end78

if.else65:                                        ; preds = %loop
  tail call void @BN_CTX_start(ptr noundef nonnull %call) #5
  %call.i49 = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #5
  br i1 %tobool99, label %if.then67, label %if.else72

if.then67:                                        ; preds = %if.else65
  %call1.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #5
  %call2.i = tail call ptr @BN_CTX_get(ptr noundef nonnull %call) #5
  %cmp.i50 = icmp eq ptr %call2.i, null
  br i1 %cmp.i50, label %probable_prime_dh_safe.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then67
  %call3.i = tail call i32 @BN_rshift1(ptr noundef nonnull %call2.i, ptr noundef nonnull %add) #5
  %tobool.not.i51 = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i51, label %probable_prime_dh_safe.exit.thread, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call6.i52 = tail call i32 @BN_rand(ptr noundef %call1.i, i32 noundef %dec.i, i32 noundef 0, i32 noundef 1) #5
  %tobool7.not.i = icmp eq i32 %call6.i52, 0
  br i1 %tobool7.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %call10.i = tail call i32 @BN_div(ptr noundef null, ptr noundef %call.i49, ptr noundef %call1.i, ptr noundef nonnull %call2.i, ptr noundef nonnull %call) #5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end13.i

if.end13.i:                                       ; preds = %if.end9.i
  %call14.i = tail call i32 @BN_sub(ptr noundef %call1.i, ptr noundef %call1.i, ptr noundef %call.i49) #5
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  br i1 %cmp12.i65, label %if.then19.i, label %if.else.i53

if.then19.i:                                      ; preds = %if.end17.i
  %call20.i = tail call i32 @BN_add_word(ptr noundef %call1.i, i64 noundef 1) #5
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end32.i

if.else.i53:                                      ; preds = %if.end17.i
  %call24.i = tail call i32 @BN_rshift1(ptr noundef %call.i49, ptr noundef nonnull %rem) #5
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end27.i

if.end27.i:                                       ; preds = %if.else.i53
  %call28.i = tail call i32 @BN_add(ptr noundef %call1.i, ptr noundef %call1.i, ptr noundef %call.i49) #5
  %tobool29.not.i = icmp eq i32 %call28.i, 0
  br i1 %tobool29.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i, %if.then19.i
  %call33.i = tail call i32 @BN_lshift1(ptr noundef %ret, ptr noundef %call1.i) #5
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %call37.i = tail call i32 @BN_add_word(ptr noundef %ret, i64 noundef 1) #5
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %probable_prime_dh_safe.exit.thread, label %for.body.i55

for.cond.i:                                       ; preds = %lor.lhs.false.i
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i56, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, 2048
  br i1 %exitcond.not.i59, label %probable_prime_dh_safe.exit, label %for.body.i55.backedge

for.body.i55.backedge:                            ; preds = %for.cond.i, %if.end55.i
  %indvars.iv.i56.be = phi i64 [ %indvars.iv.next.i58, %for.cond.i ], [ 1, %if.end55.i ]
  br label %for.body.i55, !llvm.loop !11

for.body.i55:                                     ; preds = %if.end36.i, %for.body.i55.backedge
  %indvars.iv.i56 = phi i64 [ %indvars.iv.i56.be, %for.body.i55.backedge ], [ 1, %if.end36.i ]
  %arrayidx.i57 = getelementptr inbounds nuw [2048 x i16], ptr @primes, i64 0, i64 %indvars.iv.i56
  %14 = load i16, ptr %arrayidx.i57, align 2
  %conv.i = zext i16 %14 to i64
  %call42.i = tail call i64 @BN_mod_word(ptr noundef %ret, i64 noundef %conv.i) #5
  %cmp43.i = icmp eq i64 %call42.i, 0
  br i1 %cmp43.i, label %if.then51.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i55
  %call48.i = tail call i64 @BN_mod_word(ptr noundef %call1.i, i64 noundef %conv.i) #5
  %cmp49.i = icmp eq i64 %call48.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %for.cond.i

if.then51.i:                                      ; preds = %lor.lhs.false.i, %for.body.i55
  %call52.i = tail call i32 @BN_add(ptr noundef %ret, ptr noundef %ret, ptr noundef nonnull %add) #5
  %tobool53.not.i = icmp eq i32 %call52.i, 0
  br i1 %tobool53.not.i, label %probable_prime_dh_safe.exit.thread, label %if.end55.i

if.end55.i:                                       ; preds = %if.then51.i
  %call56.i = tail call i32 @BN_add(ptr noundef %call1.i, ptr noundef %call1.i, ptr noundef nonnull %call2.i) #5
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %probable_prime_dh_safe.exit.thread, label %for.body.i55.backedge

probable_prime_dh_safe.exit.thread:               ; preds = %if.then67, %if.end36.i, %if.end32.i, %if.then19.i, %if.end27.i, %if.else.i53, %if.end13.i, %if.end9.i, %if.end5.i, %if.end.i, %if.then51.i, %if.end55.i
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #5
  br label %if.then122

probable_prime_dh_safe.exit:                      ; preds = %for.cond.i
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #5
  br label %if.end78

if.else72:                                        ; preds = %if.else65
  %cmp.i61 = icmp eq ptr %call.i49, null
  br i1 %cmp.i61, label %probable_prime_dh.exit.thread, label %if.end.i62

if.end.i62:                                       ; preds = %if.else72
  %call1.i63 = tail call i32 @BN_rand(ptr noundef %ret, i32 noundef range(i32 2, -2147483648) %bits, i32 noundef 0, i32 noundef 1) #5
  %tobool.not.i64 = icmp eq i32 %call1.i63, 0
  br i1 %tobool.not.i64, label %probable_prime_dh.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i62
  %call4.i = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call.i49, ptr noundef %ret, ptr noundef nonnull %add, ptr noundef nonnull %call) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %probable_prime_dh.exit.thread, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call i32 @BN_sub(ptr noundef %ret, ptr noundef %ret, ptr noundef nonnull %call.i49) #5
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %probable_prime_dh.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i
  br i1 %cmp12.i65, label %if.then13.i, label %if.else.i66

if.then13.i:                                      ; preds = %if.end11.i
  %call14.i79 = tail call i32 @BN_add_word(ptr noundef %ret, i64 noundef 1) #5
  %tobool15.not.i80 = icmp eq i32 %call14.i79, 0
  br i1 %tobool15.not.i80, label %probable_prime_dh.exit.thread, label %for.body.i68.preheader

if.else.i66:                                      ; preds = %if.end11.i
  %call18.i = tail call i32 @BN_add(ptr noundef %ret, ptr noundef %ret, ptr noundef nonnull %rem) #5
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %probable_prime_dh.exit.thread, label %for.body.i68.preheader

for.body.i68.preheader:                           ; preds = %if.then13.i, %if.else.i66
  br label %for.body.i68

for.cond.i73:                                     ; preds = %for.body.i68
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i75 = icmp eq i64 %indvars.iv.next.i74, 2048
  br i1 %exitcond.not.i75, label %probable_prime_dh.exit, label %for.body.i68.backedge

for.body.i68.backedge:                            ; preds = %for.cond.i73, %if.then27.i
  %indvars.iv.i69.be = phi i64 [ %indvars.iv.next.i74, %for.cond.i73 ], [ 1, %if.then27.i ]
  br label %for.body.i68, !llvm.loop !12

for.body.i68:                                     ; preds = %for.body.i68.backedge, %for.body.i68.preheader
  %indvars.iv.i69 = phi i64 [ 1, %for.body.i68.preheader ], [ %indvars.iv.i69.be, %for.body.i68.backedge ]
  %arrayidx.i70 = getelementptr inbounds nuw [2048 x i16], ptr @primes, i64 0, i64 %indvars.iv.i69
  %15 = load i16, ptr %arrayidx.i70, align 2
  %conv.i71 = zext i16 %15 to i64
  %call24.i72 = tail call i64 @BN_mod_word(ptr noundef %ret, i64 noundef %conv.i71) #5
  %cmp25.i = icmp ult i64 %call24.i72, 2
  br i1 %cmp25.i, label %if.then27.i, label %for.cond.i73

if.then27.i:                                      ; preds = %for.body.i68
  %call28.i77 = tail call i32 @BN_add(ptr noundef %ret, ptr noundef %ret, ptr noundef nonnull %add) #5
  %tobool29.not.i78 = icmp eq i32 %call28.i77, 0
  br i1 %tobool29.not.i78, label %probable_prime_dh.exit.thread, label %for.body.i68.backedge

probable_prime_dh.exit.thread:                    ; preds = %if.else72, %if.then13.i, %if.else.i66, %if.end7.i, %if.end3.i, %if.end.i62, %if.then27.i
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #5
  br label %if.then122

probable_prime_dh.exit:                           ; preds = %for.cond.i73
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #5
  br label %if.end78

if.end78:                                         ; preds = %probable_prime_dh.exit, %probable_prime_dh_safe.exit, %probable_prime.exit
  %inc = add nuw nsw i32 %c1.0, 1
  br i1 %tobool.not.i81, label %if.end82, label %BN_GENCB_call.exit

BN_GENCB_call.exit:                               ; preds = %if.end78
  %16 = load ptr, ptr %callback1.i, align 8
  %call.i83 = tail call i32 %16(i32 noundef 0, i32 noundef %c1.0, ptr noundef nonnull %cb) #5
  %tobool80.not = icmp eq i32 %call.i83, 0
  br i1 %tobool80.not, label %if.then122.loopexit154, label %if.end82

if.end82:                                         ; preds = %if.end78, %BN_GENCB_call.exit
  br i1 %tobool99, label %if.else93, label %if.then84

if.then84:                                        ; preds = %if.end82
  %call85 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %ret, i32 noundef %cond479398, ptr noundef nonnull %call, i32 noundef 0, ptr noundef %cb)
  switch i32 %call85, label %if.then122 [
    i32 -1, label %if.then122.loopexit154
    i32 0, label %loop.backedge
  ]

loop.backedge:                                    ; preds = %for.body, %if.end106, %if.then84
  br label %loop

if.else93:                                        ; preds = %if.end82
  %call94 = tail call i32 @BN_rshift1(ptr noundef nonnull %call55, ptr noundef %ret) #5
  %tobool95.not = icmp eq i32 %call94, 0
  br i1 %tobool95.not, label %if.then122.loopexit154, label %for.body

for.body:                                         ; preds = %if.else93, %for.inc
  %i.0124 = phi i32 [ %inc119, %for.inc ], [ 0, %if.else93 ]
  %call99 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %ret, i32 noundef 1, ptr noundef nonnull %call, i32 noundef 0, ptr noundef null)
  switch i32 %call99, label %if.end106 [
    i32 -1, label %if.then122
    i32 0, label %loop.backedge
  ]

if.end106:                                        ; preds = %for.body
  %call107 = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef nonnull %call55, i32 noundef 1, ptr noundef nonnull %call, i32 noundef 0, ptr noundef null)
  switch i32 %call107, label %if.end114 [
    i32 -1, label %if.then122
    i32 0, label %loop.backedge
  ]

if.end114:                                        ; preds = %if.end106
  br i1 %tobool.not.i81, label %for.inc, label %BN_GENCB_call.exit90

BN_GENCB_call.exit90:                             ; preds = %if.end114
  %17 = load ptr, ptr %callback1.i, align 8
  %call.i88 = tail call i32 %17(i32 noundef %i.0124, i32 noundef %c1.0, ptr noundef nonnull %cb) #5
  %tobool116.not = icmp eq i32 %call.i88, 0
  br i1 %tobool116.not, label %if.then122, label %for.inc

for.inc:                                          ; preds = %if.end114, %BN_GENCB_call.exit90
  %inc119 = add nuw nsw i32 %i.0124, 1
  %exitcond.not = icmp eq i32 %inc119, %cond479398
  br i1 %exitcond.not, label %if.then122, label %for.body, !llvm.loop !13

if.then122.loopexit154:                           ; preds = %if.then84, %if.else93, %BN_GENCB_call.exit
  br label %if.then122

if.then122:                                       ; preds = %for.inc, %BN_GENCB_call.exit90, %for.body, %if.end106, %if.then84, %if.then122.loopexit154, %probable_prime.exit.thread, %if.end54, %probable_prime_dh_safe.exit.thread, %probable_prime_dh.exit.thread
  %found.0111 = phi i32 [ 0, %probable_prime_dh.exit.thread ], [ 0, %probable_prime_dh_safe.exit.thread ], [ 0, %if.end54 ], [ 0, %probable_prime.exit.thread ], [ 0, %if.then122.loopexit154 ], [ 1, %if.then84 ], [ 1, %for.inc ], [ 0, %BN_GENCB_call.exit90 ], [ 0, %for.body ], [ 0, %if.end106 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %call) #5
  tail call void @BN_CTX_free(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end51, %if.then122, %if.then50, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then50 ], [ %found.0111, %if.then122 ], [ 0, %if.end51 ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BN_CTX_new() local_unnamed_addr #2

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #2

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_prime_fasttest_ex(ptr noundef %a, i32 noundef %checks, ptr noundef %ctx_passed, i32 noundef %do_trial_division, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @BN_value_one() #5
  %call1 = tail call i32 @BN_cmp(ptr noundef %a, ptr noundef %call) #5
  %cmp = icmp slt i32 %call1, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %checks, 0
  br i1 %cmp2, label %if.then3, label %if.end63

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp5 = icmp ugt i32 %call4, 1299
  br i1 %cmp5, label %if.end63, label %cond.false

cond.false:                                       ; preds = %if.then3
  %call6 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp7 = icmp ugt i32 %call6, 849
  br i1 %cmp7, label %if.end63, label %cond.false9

cond.false9:                                      ; preds = %cond.false
  %call10 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp11 = icmp ugt i32 %call10, 649
  br i1 %cmp11, label %if.end63, label %cond.false13

cond.false13:                                     ; preds = %cond.false9
  %call14 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp15 = icmp ugt i32 %call14, 549
  br i1 %cmp15, label %if.end63, label %cond.false17

cond.false17:                                     ; preds = %cond.false13
  %call18 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp19 = icmp ugt i32 %call18, 449
  br i1 %cmp19, label %if.end63, label %cond.false21

cond.false21:                                     ; preds = %cond.false17
  %call22 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp23 = icmp ugt i32 %call22, 399
  br i1 %cmp23, label %if.end63, label %cond.false25

cond.false25:                                     ; preds = %cond.false21
  %call26 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp27 = icmp ugt i32 %call26, 349
  br i1 %cmp27, label %if.end63, label %cond.false29

cond.false29:                                     ; preds = %cond.false25
  %call30 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp31 = icmp ugt i32 %call30, 299
  br i1 %cmp31, label %if.end63, label %cond.false33

cond.false33:                                     ; preds = %cond.false29
  %call34 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp35 = icmp ugt i32 %call34, 249
  br i1 %cmp35, label %if.end63, label %cond.false37

cond.false37:                                     ; preds = %cond.false33
  %call38 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp39 = icmp ugt i32 %call38, 199
  br i1 %cmp39, label %if.end63, label %cond.false41

cond.false41:                                     ; preds = %cond.false37
  %call42 = tail call i32 @BN_num_bits(ptr noundef %a) #5
  %cmp43 = icmp ugt i32 %call42, 149
  %cond = select i1 %cmp43, i32 18, i32 27
  br label %if.end63

if.end63:                                         ; preds = %if.then3, %cond.false9, %cond.false17, %cond.false25, %cond.false33, %cond.false37, %cond.false41, %cond.false29, %cond.false21, %cond.false13, %cond.false, %if.end
  %checks.addr.0 = phi i32 [ %checks, %if.end ], [ 2, %if.then3 ], [ 3, %cond.false ], [ 4, %cond.false9 ], [ 5, %cond.false13 ], [ 6, %cond.false17 ], [ 7, %cond.false21 ], [ 8, %cond.false25 ], [ 9, %cond.false29 ], [ 12, %cond.false33 ], [ %cond, %cond.false41 ], [ 15, %cond.false37 ]
  %call64 = tail call i32 @BN_is_odd(ptr noundef %a) #5
  %tobool.not = icmp eq i32 %call64, 0
  br i1 %tobool.not, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end63
  %call66 = tail call i32 @BN_is_word(ptr noundef %a, i64 noundef 2) #5
  br label %return

if.end67:                                         ; preds = %if.end63
  %tobool68.not = icmp eq i32 %do_trial_division, 0
  br i1 %tobool68.not, label %if.end80, label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2048
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %if.end67, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end67 ]
  %arrayidx = getelementptr inbounds nuw [2048 x i16], ptr @primes, i64 0, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i64
  %call71 = tail call i64 @BN_mod_word(ptr noundef %a, i64 noundef %conv) #5
  %cmp72 = icmp eq i64 %call71, 0
  br i1 %cmp72, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %tobool.not.i = icmp eq ptr %cb, null
  br i1 %tobool.not.i, label %if.end80, label %BN_GENCB_call.exit

BN_GENCB_call.exit:                               ; preds = %for.end
  %callback1.i = getelementptr inbounds nuw i8, ptr %cb, i64 8
  %1 = load ptr, ptr %callback1.i, align 8
  %call.i = tail call i32 %1(i32 noundef 1, i32 noundef -1, ptr noundef nonnull %cb) #5
  %tobool77.not = icmp eq i32 %call.i, 0
  br i1 %tobool77.not, label %return, label %if.end80

if.end80:                                         ; preds = %for.end, %BN_GENCB_call.exit, %if.end67
  %cmp81.not = icmp eq ptr %ctx_passed, null
  br i1 %cmp81.not, label %if.else, label %if.end89

if.else:                                          ; preds = %if.end80
  %call84 = tail call ptr @BN_CTX_new() #5
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %return, label %if.end89

if.end89:                                         ; preds = %if.end80, %if.else
  %ctx.1 = phi ptr [ %call84, %if.else ], [ %ctx_passed, %if.end80 ]
  tail call void @BN_CTX_start(ptr noundef nonnull %ctx.1) #5
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %2 = load i32, ptr %neg, align 8
  %tobool90.not = icmp eq i32 %2, 0
  br i1 %tobool90.not, label %if.end101, label %if.then91

if.then91:                                        ; preds = %if.end89
  %call92 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.1) #5
  %cmp93 = icmp eq ptr %call92, null
  br i1 %cmp93, label %if.then166, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then91
  %call95 = tail call ptr @BN_copy(ptr noundef nonnull %call92, ptr noundef nonnull %a) #5
  %tobool96.not = icmp eq ptr %call95, null
  br i1 %tobool96.not, label %if.then166, label %if.end98

if.end98:                                         ; preds = %lor.lhs.false
  %neg99 = getelementptr inbounds nuw i8, ptr %call92, i64 16
  store i32 0, ptr %neg99, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.end89, %if.end98
  %A.0 = phi ptr [ %call92, %if.end98 ], [ %a, %if.end89 ]
  %call102 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.1) #5
  %call103 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.1) #5
  %call104 = tail call ptr @BN_CTX_get(ptr noundef nonnull %ctx.1) #5
  %cmp105 = icmp eq ptr %call104, null
  br i1 %cmp105, label %if.then166, label %if.end108

if.end108:                                        ; preds = %if.end101
  %call109 = tail call ptr @BN_copy(ptr noundef %call102, ptr noundef nonnull %A.0) #5
  %tobool110.not = icmp eq ptr %call109, null
  br i1 %tobool110.not, label %if.then166, label %if.end112

if.end112:                                        ; preds = %if.end108
  %call113 = tail call i32 @BN_sub_word(ptr noundef %call102, i64 noundef 1) #5
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then166, label %if.end116

if.end116:                                        ; preds = %if.end112
  %call117 = tail call i32 @BN_is_zero(ptr noundef %call102) #5
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %while.cond, label %if.then166

while.cond:                                       ; preds = %if.end116, %while.cond
  %k.0 = phi i32 [ %inc123, %while.cond ], [ 1, %if.end116 ]
  %call121 = tail call i32 @BN_is_bit_set(ptr noundef %call102, i32 noundef %k.0) #5
  %tobool122.not = icmp eq i32 %call121, 0
  %inc123 = add nuw nsw i32 %k.0, 1
  br i1 %tobool122.not, label %while.cond, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %call124 = tail call i32 @BN_rshift(ptr noundef %call103, ptr noundef %call102, i32 noundef %k.0) #5
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %if.then166, label %if.end127

if.end127:                                        ; preds = %while.end
  %call128 = tail call ptr @BN_MONT_CTX_new() #5
  %cmp129 = icmp eq ptr %call128, null
  br i1 %cmp129, label %if.then166, label %if.end132

if.end132:                                        ; preds = %if.end127
  %call133 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call128, ptr noundef nonnull %A.0, ptr noundef nonnull %ctx.1) #5
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %if.then166, label %for.cond137.preheader

for.cond137.preheader:                            ; preds = %if.end132
  %cmp13882 = icmp sgt i32 %checks.addr.0, 0
  br i1 %cmp13882, label %for.body140.lr.ph, label %if.then166

for.body140.lr.ph:                                ; preds = %for.cond137.preheader
  %tobool.not.i59 = icmp eq ptr %cb, null
  %callback1.i61 = getelementptr inbounds nuw i8, ptr %cb, i64 8
  br i1 %tobool.not.i59, label %for.body140.us, label %for.body140

for.body140.us:                                   ; preds = %for.body140.lr.ph, %if.end156.us
  %i.183.us = phi i32 [ %inc162.us, %if.end156.us ], [ 0, %for.body140.lr.ph ]
  %call141.us = tail call i32 @BN_pseudo_rand_range(ptr noundef nonnull %call104, ptr noundef %call102) #5
  %tobool142.not.us = icmp eq i32 %call141.us, 0
  br i1 %tobool142.not.us, label %if.then166, label %if.end144.us

if.end144.us:                                     ; preds = %for.body140.us
  %call145.us = tail call i32 @BN_add_word(ptr noundef nonnull %call104, i64 noundef 1) #5
  %tobool146.not.us = icmp eq i32 %call145.us, 0
  br i1 %tobool146.not.us, label %if.then166, label %if.end148.us

if.end148.us:                                     ; preds = %if.end144.us
  %call149.us = tail call fastcc i32 @witness(ptr noundef %call104, ptr noundef nonnull %A.0, ptr noundef %call102, ptr noundef %call103, i32 noundef %k.0, ptr noundef %ctx.1, ptr noundef %call128)
  switch i32 %call149.us, label %if.then166 [
    i32 -1, label %if.then166.loopexit
    i32 0, label %if.end156.us
  ]

if.end156.us:                                     ; preds = %if.end148.us
  %inc162.us = add nuw nsw i32 %i.183.us, 1
  %exitcond97.not = icmp eq i32 %inc162.us, %checks.addr.0
  br i1 %exitcond97.not, label %if.then166, label %for.body140.us, !llvm.loop !16

for.body140:                                      ; preds = %for.body140.lr.ph, %for.inc161
  %i.183 = phi i32 [ %inc162, %for.inc161 ], [ 0, %for.body140.lr.ph ]
  %call141 = tail call i32 @BN_pseudo_rand_range(ptr noundef nonnull %call104, ptr noundef %call102) #5
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.then166, label %if.end144

if.end144:                                        ; preds = %for.body140
  %call145 = tail call i32 @BN_add_word(ptr noundef nonnull %call104, i64 noundef 1) #5
  %tobool146.not = icmp eq i32 %call145, 0
  br i1 %tobool146.not, label %if.then166, label %if.end148

if.end148:                                        ; preds = %if.end144
  %call149 = tail call fastcc i32 @witness(ptr noundef %call104, ptr noundef nonnull %A.0, ptr noundef %call102, ptr noundef %call103, i32 noundef %k.0, ptr noundef %ctx.1, ptr noundef %call128)
  switch i32 %call149, label %if.then166 [
    i32 -1, label %if.then166.loopexit103
    i32 0, label %if.end156
  ]

if.end156:                                        ; preds = %if.end148
  %3 = load ptr, ptr %callback1.i61, align 8
  %call.i62 = tail call i32 %3(i32 noundef 1, i32 noundef %i.183, ptr noundef nonnull %cb) #5
  %tobool158.not = icmp eq i32 %call.i62, 0
  br i1 %tobool158.not, label %if.then166, label %for.inc161

for.inc161:                                       ; preds = %if.end156
  %inc162 = add nuw nsw i32 %i.183, 1
  %exitcond96.not = icmp eq i32 %inc162, %checks.addr.0
  br i1 %exitcond96.not, label %if.then166, label %for.body140, !llvm.loop !16

if.then166.loopexit:                              ; preds = %if.end148.us
  br label %if.then166

if.then166.loopexit103:                           ; preds = %if.end148
  br label %if.then166

if.then166:                                       ; preds = %for.inc161, %for.body140, %if.end144, %if.end156, %if.end156.us, %for.body140.us, %if.end144.us, %if.end148, %if.end148.us, %if.then166.loopexit103, %if.then166.loopexit, %for.cond137.preheader, %if.then91, %if.end101, %if.end127, %if.end132, %while.end, %if.end112, %if.end108, %lor.lhs.false, %if.end116
  %ret.0.ph = phi i32 [ 0, %if.end116 ], [ -1, %lor.lhs.false ], [ -1, %if.end108 ], [ -1, %if.end112 ], [ -1, %while.end ], [ -1, %if.end132 ], [ -1, %if.end127 ], [ -1, %if.end101 ], [ -1, %if.then91 ], [ 1, %for.cond137.preheader ], [ 0, %if.end148.us ], [ 0, %if.end148 ], [ 1, %if.end156.us ], [ -1, %for.body140.us ], [ -1, %if.end144.us ], [ %call149.us, %if.then166.loopexit ], [ 1, %for.inc161 ], [ -1, %for.body140 ], [ -1, %if.end144 ], [ -1, %if.end156 ], [ %call149, %if.then166.loopexit103 ]
  %mont.0.ph = phi ptr [ null, %if.end116 ], [ null, %lor.lhs.false ], [ null, %if.end108 ], [ null, %if.end112 ], [ null, %while.end ], [ %call128, %if.end132 ], [ null, %if.end127 ], [ null, %if.end101 ], [ null, %if.then91 ], [ %call128, %for.cond137.preheader ], [ %call128, %if.end148.us ], [ %call128, %if.end148 ], [ %call128, %if.end144.us ], [ %call128, %for.body140.us ], [ %call128, %if.end156.us ], [ %call128, %if.then166.loopexit ], [ %call128, %if.end156 ], [ %call128, %if.end144 ], [ %call128, %for.body140 ], [ %call128, %for.inc161 ], [ %call128, %if.then166.loopexit103 ]
  tail call void @BN_CTX_end(ptr noundef nonnull %ctx.1) #5
  br i1 %cmp81.not, label %if.then169, label %if.end171

if.then169:                                       ; preds = %if.then166
  tail call void @BN_CTX_free(ptr noundef nonnull %ctx.1) #5
  br label %if.end171

if.end171:                                        ; preds = %if.then166, %if.then169
  %cmp172.not = icmp eq ptr %mont.0.ph, null
  br i1 %cmp172.not, label %return, label %if.then174

if.then174:                                       ; preds = %if.end171
  tail call void @BN_MONT_CTX_free(ptr noundef nonnull %mont.0.ph) #5
  br label %return

return:                                           ; preds = %for.body, %BN_GENCB_call.exit, %if.else, %if.end171, %if.then174, %entry, %if.then65
  %retval.0 = phi i32 [ %call66, %if.then65 ], [ 0, %entry ], [ %ret.0.ph, %if.then174 ], [ %ret.0.ph, %if.end171 ], [ -1, %if.else ], [ -1, %BN_GENCB_call.exit ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #2

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_primality_test(ptr noundef writeonly captures(none) initializes((0, 4)) %is_probably_prime, ptr noundef %candidate, i32 noundef %checks, ptr noundef %ctx, i32 noundef %do_trial_division, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %candidate, i32 noundef %checks, ptr noundef %ctx, i32 noundef %do_trial_division, ptr noundef %cb)
  switch i32 %call, label %sw.default [
    i32 1, label %return
    i32 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %sw.default, %sw.bb1
  %.sink = phi i32 [ 0, %sw.default ], [ %call, %sw.bb1 ], [ %call, %entry ]
  %retval.0 = phi i32 [ 0, %sw.default ], [ 1, %sw.bb1 ], [ %call, %entry ]
  store i32 %.sink, ptr %is_probably_prime, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_is_prime_ex(ptr noundef %candidate, i32 noundef %checks, ptr noundef %ctx, ptr noundef %cb) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @BN_is_prime_fasttest_ex(ptr noundef %candidate, i32 noundef %checks, ptr noundef %ctx, i32 noundef 0, ptr noundef %cb)
  ret i32 %call
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
define internal fastcc range(i32 -1, 2) i32 @witness(ptr noundef nonnull %w, ptr noundef %a, ptr noundef %a1, ptr noundef %a1_odd, i32 noundef %k, ptr noundef nonnull %ctx, ptr noundef nonnull %mont) unnamed_addr #1 {
entry:
  %call = tail call i32 @BN_mod_exp_mont(ptr noundef nonnull %w, ptr noundef nonnull %w, ptr noundef %a1_odd, ptr noundef %a, ptr noundef nonnull %ctx, ptr noundef nonnull %mont) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_is_one(ptr noundef nonnull %w) #5
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BN_cmp(ptr noundef nonnull %w, ptr noundef %a1) #5
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %if.end4, %if.end16
  %k.addr.0 = phi i32 [ %dec, %if.end16 ], [ %k, %if.end4 ]
  %dec = add nsw i32 %k.addr.0, -1
  %tobool8.not = icmp eq i32 %dec, 0
  br i1 %tobool8.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %call9 = tail call i32 @BN_mod_mul(ptr noundef nonnull %w, ptr noundef nonnull %w, ptr noundef nonnull %w, ptr noundef %a, ptr noundef nonnull %ctx) #5
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %while.body
  %call13 = tail call i32 @BN_is_one(ptr noundef nonnull %w) #5
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @BN_cmp(ptr noundef nonnull %w, ptr noundef %a1) #5
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %return, label %while.cond, !llvm.loop !17

return:                                           ; preds = %while.cond, %if.end16, %if.end12, %while.body, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ 1, %while.cond ], [ 0, %if.end16 ], [ 1, %if.end12 ], [ -1, %while.body ]
  ret i32 %retval.0
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
