; ModuleID = 'bench/libwebp/original/cost.ll'
source_filename = "bench/libwebp/original/cost.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@VP8EntropyCost = hidden local_unnamed_addr constant [256 x i16] [i16 1792, i16 1792, i16 1792, i16 1536, i16 1536, i16 1408, i16 1366, i16 1280, i16 1280, i16 1216, i16 1178, i16 1152, i16 1110, i16 1076, i16 1061, i16 1024, i16 1024, i16 992, i16 968, i16 951, i16 939, i16 911, i16 896, i16 878, i16 871, i16 854, i16 838, i16 820, i16 811, i16 794, i16 786, i16 768, i16 768, i16 752, i16 740, i16 732, i16 720, i16 709, i16 704, i16 690, i16 683, i16 672, i16 666, i16 655, i16 647, i16 640, i16 631, i16 622, i16 615, i16 607, i16 598, i16 592, i16 586, i16 576, i16 572, i16 564, i16 559, i16 555, i16 547, i16 541, i16 534, i16 528, i16 522, i16 512, i16 512, i16 504, i16 500, i16 494, i16 488, i16 483, i16 477, i16 473, i16 467, i16 461, i16 458, i16 452, i16 448, i16 443, i16 438, i16 434, i16 427, i16 424, i16 419, i16 415, i16 410, i16 406, i16 403, i16 399, i16 394, i16 390, i16 384, i16 384, i16 377, i16 374, i16 370, i16 366, i16 362, i16 359, i16 355, i16 351, i16 347, i16 342, i16 342, i16 336, i16 333, i16 330, i16 326, i16 323, i16 320, i16 316, i16 312, i16 308, i16 305, i16 302, i16 299, i16 296, i16 293, i16 288, i16 287, i16 283, i16 280, i16 277, i16 274, i16 272, i16 268, i16 266, i16 262, i16 256, i16 256, i16 256, i16 251, i16 248, i16 245, i16 242, i16 240, i16 237, i16 234, i16 232, i16 228, i16 226, i16 223, i16 221, i16 218, i16 216, i16 214, i16 211, i16 208, i16 205, i16 203, i16 201, i16 198, i16 196, i16 192, i16 191, i16 188, i16 187, i16 183, i16 181, i16 179, i16 176, i16 175, i16 171, i16 171, i16 168, i16 165, i16 163, i16 160, i16 159, i16 156, i16 154, i16 152, i16 150, i16 148, i16 146, i16 144, i16 142, i16 139, i16 138, i16 135, i16 133, i16 131, i16 128, i16 128, i16 125, i16 123, i16 121, i16 119, i16 117, i16 115, i16 113, i16 111, i16 110, i16 107, i16 105, i16 103, i16 102, i16 100, i16 98, i16 96, i16 94, i16 92, i16 91, i16 89, i16 86, i16 86, i16 83, i16 82, i16 80, i16 77, i16 76, i16 74, i16 73, i16 71, i16 69, i16 67, i16 66, i16 64, i16 63, i16 61, i16 59, i16 57, i16 55, i16 54, i16 52, i16 51, i16 49, i16 47, i16 46, i16 44, i16 43, i16 41, i16 40, i16 38, i16 36, i16 35, i16 33, i16 32, i16 30, i16 29, i16 27, i16 25, i16 24, i16 22, i16 21, i16 19, i16 18, i16 16, i16 15, i16 13, i16 12, i16 10, i16 9, i16 7, i16 6, i16 4, i16 3], align 16
@VP8LevelFixedCosts = hidden local_unnamed_addr constant [2048 x i16] [i16 0, i16 256, i16 256, i16 256, i16 256, i16 432, i16 618, i16 630, i16 731, i16 640, i16 640, i16 828, i16 901, i16 948, i16 1021, i16 1101, i16 1174, i16 1221, i16 1294, i16 1042, i16 1085, i16 1115, i16 1158, i16 1202, i16 1245, i16 1275, i16 1318, i16 1337, i16 1380, i16 1410, i16 1453, i16 1497, i16 1540, i16 1570, i16 1613, i16 1280, i16 1295, i16 1317, i16 1332, i16 1358, i16 1373, i16 1395, i16 1410, i16 1454, i16 1469, i16 1491, i16 1506, i16 1532, i16 1547, i16 1569, i16 1584, i16 1601, i16 1616, i16 1638, i16 1653, i16 1679, i16 1694, i16 1716, i16 1731, i16 1775, i16 1790, i16 1812, i16 1827, i16 1853, i16 1868, i16 1890, i16 1905, i16 1727, i16 1733, i16 1742, i16 1748, i16 1759, i16 1765, i16 1774, i16 1780, i16 1800, i16 1806, i16 1815, i16 1821, i16 1832, i16 1838, i16 1847, i16 1853, i16 1878, i16 1884, i16 1893, i16 1899, i16 1910, i16 1916, i16 1925, i16 1931, i16 1951, i16 1957, i16 1966, i16 1972, i16 1983, i16 1989, i16 1998, i16 2004, i16 2027, i16 2033, i16 2042, i16 2048, i16 2059, i16 2065, i16 2074, i16 2080, i16 2100, i16 2106, i16 2115, i16 2121, i16 2132, i16 2138, i16 2147, i16 2153, i16 2178, i16 2184, i16 2193, i16 2199, i16 2210, i16 2216, i16 2225, i16 2231, i16 2251, i16 2257, i16 2266, i16 2272, i16 2283, i16 2289, i16 2298, i16 2304, i16 2168, i16 2174, i16 2183, i16 2189, i16 2200, i16 2206, i16 2215, i16 2221, i16 2241, i16 2247, i16 2256, i16 2262, i16 2273, i16 2279, i16 2288, i16 2294, i16 2319, i16 2325, i16 2334, i16 2340, i16 2351, i16 2357, i16 2366, i16 2372, i16 2392, i16 2398, i16 2407, i16 2413, i16 2424, i16 2430, i16 2439, i16 2445, i16 2468, i16 2474, i16 2483, i16 2489, i16 2500, i16 2506, i16 2515, i16 2521, i16 2541, i16 2547, i16 2556, i16 2562, i16 2573, i16 2579, i16 2588, i16 2594, i16 2619, i16 2625, i16 2634, i16 2640, i16 2651, i16 2657, i16 2666, i16 2672, i16 2692, i16 2698, i16 2707, i16 2713, i16 2724, i16 2730, i16 2739, i16 2745, i16 2540, i16 2546, i16 2555, i16 2561, i16 2572, i16 2578, i16 2587, i16 2593, i16 2613, i16 2619, i16 2628, i16 2634, i16 2645, i16 2651, i16 2660, i16 2666, i16 2691, i16 2697, i16 2706, i16 2712, i16 2723, i16 2729, i16 2738, i16 2744, i16 2764, i16 2770, i16 2779, i16 2785, i16 2796, i16 2802, i16 2811, i16 2817, i16 2840, i16 2846, i16 2855, i16 2861, i16 2872, i16 2878, i16 2887, i16 2893, i16 2913, i16 2919, i16 2928, i16 2934, i16 2945, i16 2951, i16 2960, i16 2966, i16 2991, i16 2997, i16 3006, i16 3012, i16 3023, i16 3029, i16 3038, i16 3044, i16 3064, i16 3070, i16 3079, i16 3085, i16 3096, i16 3102, i16 3111, i16 3117, i16 2981, i16 2987, i16 2996, i16 3002, i16 3013, i16 3019, i16 3028, i16 3034, i16 3054, i16 3060, i16 3069, i16 3075, i16 3086, i16 3092, i16 3101, i16 3107, i16 3132, i16 3138, i16 3147, i16 3153, i16 3164, i16 3170, i16 3179, i16 3185, i16 3205, i16 3211, i16 3220, i16 3226, i16 3237, i16 3243, i16 3252, i16 3258, i16 3281, i16 3287, i16 3296, i16 3302, i16 3313, i16 3319, i16 3328, i16 3334, i16 3354, i16 3360, i16 3369, i16 3375, i16 3386, i16 3392, i16 3401, i16 3407, i16 3432, i16 3438, i16 3447, i16 3453, i16 3464, i16 3470, i16 3479, i16 3485, i16 3505, i16 3511, i16 3520, i16 3526, i16 3537, i16 3543, i16 3552, i16 3558, i16 2816, i16 2822, i16 2831, i16 2837, i16 2848, i16 2854, i16 2863, i16 2869, i16 2889, i16 2895, i16 2904, i16 2910, i16 2921, i16 2927, i16 2936, i16 2942, i16 2967, i16 2973, i16 2982, i16 2988, i16 2999, i16 3005, i16 3014, i16 3020, i16 3040, i16 3046, i16 3055, i16 3061, i16 3072, i16 3078, i16 3087, i16 3093, i16 3116, i16 3122, i16 3131, i16 3137, i16 3148, i16 3154, i16 3163, i16 3169, i16 3189, i16 3195, i16 3204, i16 3210, i16 3221, i16 3227, i16 3236, i16 3242, i16 3267, i16 3273, i16 3282, i16 3288, i16 3299, i16 3305, i16 3314, i16 3320, i16 3340, i16 3346, i16 3355, i16 3361, i16 3372, i16 3378, i16 3387, i16 3393, i16 3257, i16 3263, i16 3272, i16 3278, i16 3289, i16 3295, i16 3304, i16 3310, i16 3330, i16 3336, i16 3345, i16 3351, i16 3362, i16 3368, i16 3377, i16 3383, i16 3408, i16 3414, i16 3423, i16 3429, i16 3440, i16 3446, i16 3455, i16 3461, i16 3481, i16 3487, i16 3496, i16 3502, i16 3513, i16 3519, i16 3528, i16 3534, i16 3557, i16 3563, i16 3572, i16 3578, i16 3589, i16 3595, i16 3604, i16 3610, i16 3630, i16 3636, i16 3645, i16 3651, i16 3662, i16 3668, i16 3677, i16 3683, i16 3708, i16 3714, i16 3723, i16 3729, i16 3740, i16 3746, i16 3755, i16 3761, i16 3781, i16 3787, i16 3796, i16 3802, i16 3813, i16 3819, i16 3828, i16 3834, i16 3629, i16 3635, i16 3644, i16 3650, i16 3661, i16 3667, i16 3676, i16 3682, i16 3702, i16 3708, i16 3717, i16 3723, i16 3734, i16 3740, i16 3749, i16 3755, i16 3780, i16 3786, i16 3795, i16 3801, i16 3812, i16 3818, i16 3827, i16 3833, i16 3853, i16 3859, i16 3868, i16 3874, i16 3885, i16 3891, i16 3900, i16 3906, i16 3929, i16 3935, i16 3944, i16 3950, i16 3961, i16 3967, i16 3976, i16 3982, i16 4002, i16 4008, i16 4017, i16 4023, i16 4034, i16 4040, i16 4049, i16 4055, i16 4080, i16 4086, i16 4095, i16 4101, i16 4112, i16 4118, i16 4127, i16 4133, i16 4153, i16 4159, i16 4168, i16 4174, i16 4185, i16 4191, i16 4200, i16 4206, i16 4070, i16 4076, i16 4085, i16 4091, i16 4102, i16 4108, i16 4117, i16 4123, i16 4143, i16 4149, i16 4158, i16 4164, i16 4175, i16 4181, i16 4190, i16 4196, i16 4221, i16 4227, i16 4236, i16 4242, i16 4253, i16 4259, i16 4268, i16 4274, i16 4294, i16 4300, i16 4309, i16 4315, i16 4326, i16 4332, i16 4341, i16 4347, i16 4370, i16 4376, i16 4385, i16 4391, i16 4402, i16 4408, i16 4417, i16 4423, i16 4443, i16 4449, i16 4458, i16 4464, i16 4475, i16 4481, i16 4490, i16 4496, i16 4521, i16 4527, i16 4536, i16 4542, i16 4553, i16 4559, i16 4568, i16 4574, i16 4594, i16 4600, i16 4609, i16 4615, i16 4626, i16 4632, i16 4641, i16 4647, i16 3515, i16 3521, i16 3530, i16 3536, i16 3547, i16 3553, i16 3562, i16 3568, i16 3588, i16 3594, i16 3603, i16 3609, i16 3620, i16 3626, i16 3635, i16 3641, i16 3666, i16 3672, i16 3681, i16 3687, i16 3698, i16 3704, i16 3713, i16 3719, i16 3739, i16 3745, i16 3754, i16 3760, i16 3771, i16 3777, i16 3786, i16 3792, i16 3815, i16 3821, i16 3830, i16 3836, i16 3847, i16 3853, i16 3862, i16 3868, i16 3888, i16 3894, i16 3903, i16 3909, i16 3920, i16 3926, i16 3935, i16 3941, i16 3966, i16 3972, i16 3981, i16 3987, i16 3998, i16 4004, i16 4013, i16 4019, i16 4039, i16 4045, i16 4054, i16 4060, i16 4071, i16 4077, i16 4086, i16 4092, i16 3956, i16 3962, i16 3971, i16 3977, i16 3988, i16 3994, i16 4003, i16 4009, i16 4029, i16 4035, i16 4044, i16 4050, i16 4061, i16 4067, i16 4076, i16 4082, i16 4107, i16 4113, i16 4122, i16 4128, i16 4139, i16 4145, i16 4154, i16 4160, i16 4180, i16 4186, i16 4195, i16 4201, i16 4212, i16 4218, i16 4227, i16 4233, i16 4256, i16 4262, i16 4271, i16 4277, i16 4288, i16 4294, i16 4303, i16 4309, i16 4329, i16 4335, i16 4344, i16 4350, i16 4361, i16 4367, i16 4376, i16 4382, i16 4407, i16 4413, i16 4422, i16 4428, i16 4439, i16 4445, i16 4454, i16 4460, i16 4480, i16 4486, i16 4495, i16 4501, i16 4512, i16 4518, i16 4527, i16 4533, i16 4328, i16 4334, i16 4343, i16 4349, i16 4360, i16 4366, i16 4375, i16 4381, i16 4401, i16 4407, i16 4416, i16 4422, i16 4433, i16 4439, i16 4448, i16 4454, i16 4479, i16 4485, i16 4494, i16 4500, i16 4511, i16 4517, i16 4526, i16 4532, i16 4552, i16 4558, i16 4567, i16 4573, i16 4584, i16 4590, i16 4599, i16 4605, i16 4628, i16 4634, i16 4643, i16 4649, i16 4660, i16 4666, i16 4675, i16 4681, i16 4701, i16 4707, i16 4716, i16 4722, i16 4733, i16 4739, i16 4748, i16 4754, i16 4779, i16 4785, i16 4794, i16 4800, i16 4811, i16 4817, i16 4826, i16 4832, i16 4852, i16 4858, i16 4867, i16 4873, i16 4884, i16 4890, i16 4899, i16 4905, i16 4769, i16 4775, i16 4784, i16 4790, i16 4801, i16 4807, i16 4816, i16 4822, i16 4842, i16 4848, i16 4857, i16 4863, i16 4874, i16 4880, i16 4889, i16 4895, i16 4920, i16 4926, i16 4935, i16 4941, i16 4952, i16 4958, i16 4967, i16 4973, i16 4993, i16 4999, i16 5008, i16 5014, i16 5025, i16 5031, i16 5040, i16 5046, i16 5069, i16 5075, i16 5084, i16 5090, i16 5101, i16 5107, i16 5116, i16 5122, i16 5142, i16 5148, i16 5157, i16 5163, i16 5174, i16 5180, i16 5189, i16 5195, i16 5220, i16 5226, i16 5235, i16 5241, i16 5252, i16 5258, i16 5267, i16 5273, i16 5293, i16 5299, i16 5308, i16 5314, i16 5325, i16 5331, i16 5340, i16 5346, i16 4604, i16 4610, i16 4619, i16 4625, i16 4636, i16 4642, i16 4651, i16 4657, i16 4677, i16 4683, i16 4692, i16 4698, i16 4709, i16 4715, i16 4724, i16 4730, i16 4755, i16 4761, i16 4770, i16 4776, i16 4787, i16 4793, i16 4802, i16 4808, i16 4828, i16 4834, i16 4843, i16 4849, i16 4860, i16 4866, i16 4875, i16 4881, i16 4904, i16 4910, i16 4919, i16 4925, i16 4936, i16 4942, i16 4951, i16 4957, i16 4977, i16 4983, i16 4992, i16 4998, i16 5009, i16 5015, i16 5024, i16 5030, i16 5055, i16 5061, i16 5070, i16 5076, i16 5087, i16 5093, i16 5102, i16 5108, i16 5128, i16 5134, i16 5143, i16 5149, i16 5160, i16 5166, i16 5175, i16 5181, i16 5045, i16 5051, i16 5060, i16 5066, i16 5077, i16 5083, i16 5092, i16 5098, i16 5118, i16 5124, i16 5133, i16 5139, i16 5150, i16 5156, i16 5165, i16 5171, i16 5196, i16 5202, i16 5211, i16 5217, i16 5228, i16 5234, i16 5243, i16 5249, i16 5269, i16 5275, i16 5284, i16 5290, i16 5301, i16 5307, i16 5316, i16 5322, i16 5345, i16 5351, i16 5360, i16 5366, i16 5377, i16 5383, i16 5392, i16 5398, i16 5418, i16 5424, i16 5433, i16 5439, i16 5450, i16 5456, i16 5465, i16 5471, i16 5496, i16 5502, i16 5511, i16 5517, i16 5528, i16 5534, i16 5543, i16 5549, i16 5569, i16 5575, i16 5584, i16 5590, i16 5601, i16 5607, i16 5616, i16 5622, i16 5417, i16 5423, i16 5432, i16 5438, i16 5449, i16 5455, i16 5464, i16 5470, i16 5490, i16 5496, i16 5505, i16 5511, i16 5522, i16 5528, i16 5537, i16 5543, i16 5568, i16 5574, i16 5583, i16 5589, i16 5600, i16 5606, i16 5615, i16 5621, i16 5641, i16 5647, i16 5656, i16 5662, i16 5673, i16 5679, i16 5688, i16 5694, i16 5717, i16 5723, i16 5732, i16 5738, i16 5749, i16 5755, i16 5764, i16 5770, i16 5790, i16 5796, i16 5805, i16 5811, i16 5822, i16 5828, i16 5837, i16 5843, i16 5868, i16 5874, i16 5883, i16 5889, i16 5900, i16 5906, i16 5915, i16 5921, i16 5941, i16 5947, i16 5956, i16 5962, i16 5973, i16 5979, i16 5988, i16 5994, i16 5858, i16 5864, i16 5873, i16 5879, i16 5890, i16 5896, i16 5905, i16 5911, i16 5931, i16 5937, i16 5946, i16 5952, i16 5963, i16 5969, i16 5978, i16 5984, i16 6009, i16 6015, i16 6024, i16 6030, i16 6041, i16 6047, i16 6056, i16 6062, i16 6082, i16 6088, i16 6097, i16 6103, i16 6114, i16 6120, i16 6129, i16 6135, i16 6158, i16 6164, i16 6173, i16 6179, i16 6190, i16 6196, i16 6205, i16 6211, i16 6231, i16 6237, i16 6246, i16 6252, i16 6263, i16 6269, i16 6278, i16 6284, i16 6309, i16 6315, i16 6324, i16 6330, i16 6341, i16 6347, i16 6356, i16 6362, i16 6382, i16 6388, i16 6397, i16 6403, i16 6414, i16 6420, i16 6429, i16 6435, i16 3515, i16 3521, i16 3530, i16 3536, i16 3547, i16 3553, i16 3562, i16 3568, i16 3588, i16 3594, i16 3603, i16 3609, i16 3620, i16 3626, i16 3635, i16 3641, i16 3666, i16 3672, i16 3681, i16 3687, i16 3698, i16 3704, i16 3713, i16 3719, i16 3739, i16 3745, i16 3754, i16 3760, i16 3771, i16 3777, i16 3786, i16 3792, i16 3815, i16 3821, i16 3830, i16 3836, i16 3847, i16 3853, i16 3862, i16 3868, i16 3888, i16 3894, i16 3903, i16 3909, i16 3920, i16 3926, i16 3935, i16 3941, i16 3966, i16 3972, i16 3981, i16 3987, i16 3998, i16 4004, i16 4013, i16 4019, i16 4039, i16 4045, i16 4054, i16 4060, i16 4071, i16 4077, i16 4086, i16 4092, i16 3956, i16 3962, i16 3971, i16 3977, i16 3988, i16 3994, i16 4003, i16 4009, i16 4029, i16 4035, i16 4044, i16 4050, i16 4061, i16 4067, i16 4076, i16 4082, i16 4107, i16 4113, i16 4122, i16 4128, i16 4139, i16 4145, i16 4154, i16 4160, i16 4180, i16 4186, i16 4195, i16 4201, i16 4212, i16 4218, i16 4227, i16 4233, i16 4256, i16 4262, i16 4271, i16 4277, i16 4288, i16 4294, i16 4303, i16 4309, i16 4329, i16 4335, i16 4344, i16 4350, i16 4361, i16 4367, i16 4376, i16 4382, i16 4407, i16 4413, i16 4422, i16 4428, i16 4439, i16 4445, i16 4454, i16 4460, i16 4480, i16 4486, i16 4495, i16 4501, i16 4512, i16 4518, i16 4527, i16 4533, i16 4328, i16 4334, i16 4343, i16 4349, i16 4360, i16 4366, i16 4375, i16 4381, i16 4401, i16 4407, i16 4416, i16 4422, i16 4433, i16 4439, i16 4448, i16 4454, i16 4479, i16 4485, i16 4494, i16 4500, i16 4511, i16 4517, i16 4526, i16 4532, i16 4552, i16 4558, i16 4567, i16 4573, i16 4584, i16 4590, i16 4599, i16 4605, i16 4628, i16 4634, i16 4643, i16 4649, i16 4660, i16 4666, i16 4675, i16 4681, i16 4701, i16 4707, i16 4716, i16 4722, i16 4733, i16 4739, i16 4748, i16 4754, i16 4779, i16 4785, i16 4794, i16 4800, i16 4811, i16 4817, i16 4826, i16 4832, i16 4852, i16 4858, i16 4867, i16 4873, i16 4884, i16 4890, i16 4899, i16 4905, i16 4769, i16 4775, i16 4784, i16 4790, i16 4801, i16 4807, i16 4816, i16 4822, i16 4842, i16 4848, i16 4857, i16 4863, i16 4874, i16 4880, i16 4889, i16 4895, i16 4920, i16 4926, i16 4935, i16 4941, i16 4952, i16 4958, i16 4967, i16 4973, i16 4993, i16 4999, i16 5008, i16 5014, i16 5025, i16 5031, i16 5040, i16 5046, i16 5069, i16 5075, i16 5084, i16 5090, i16 5101, i16 5107, i16 5116, i16 5122, i16 5142, i16 5148, i16 5157, i16 5163, i16 5174, i16 5180, i16 5189, i16 5195, i16 5220, i16 5226, i16 5235, i16 5241, i16 5252, i16 5258, i16 5267, i16 5273, i16 5293, i16 5299, i16 5308, i16 5314, i16 5325, i16 5331, i16 5340, i16 5346, i16 4604, i16 4610, i16 4619, i16 4625, i16 4636, i16 4642, i16 4651, i16 4657, i16 4677, i16 4683, i16 4692, i16 4698, i16 4709, i16 4715, i16 4724, i16 4730, i16 4755, i16 4761, i16 4770, i16 4776, i16 4787, i16 4793, i16 4802, i16 4808, i16 4828, i16 4834, i16 4843, i16 4849, i16 4860, i16 4866, i16 4875, i16 4881, i16 4904, i16 4910, i16 4919, i16 4925, i16 4936, i16 4942, i16 4951, i16 4957, i16 4977, i16 4983, i16 4992, i16 4998, i16 5009, i16 5015, i16 5024, i16 5030, i16 5055, i16 5061, i16 5070, i16 5076, i16 5087, i16 5093, i16 5102, i16 5108, i16 5128, i16 5134, i16 5143, i16 5149, i16 5160, i16 5166, i16 5175, i16 5181, i16 5045, i16 5051, i16 5060, i16 5066, i16 5077, i16 5083, i16 5092, i16 5098, i16 5118, i16 5124, i16 5133, i16 5139, i16 5150, i16 5156, i16 5165, i16 5171, i16 5196, i16 5202, i16 5211, i16 5217, i16 5228, i16 5234, i16 5243, i16 5249, i16 5269, i16 5275, i16 5284, i16 5290, i16 5301, i16 5307, i16 5316, i16 5322, i16 5345, i16 5351, i16 5360, i16 5366, i16 5377, i16 5383, i16 5392, i16 5398, i16 5418, i16 5424, i16 5433, i16 5439, i16 5450, i16 5456, i16 5465, i16 5471, i16 5496, i16 5502, i16 5511, i16 5517, i16 5528, i16 5534, i16 5543, i16 5549, i16 5569, i16 5575, i16 5584, i16 5590, i16 5601, i16 5607, i16 5616, i16 5622, i16 5417, i16 5423, i16 5432, i16 5438, i16 5449, i16 5455, i16 5464, i16 5470, i16 5490, i16 5496, i16 5505, i16 5511, i16 5522, i16 5528, i16 5537, i16 5543, i16 5568, i16 5574, i16 5583, i16 5589, i16 5600, i16 5606, i16 5615, i16 5621, i16 5641, i16 5647, i16 5656, i16 5662, i16 5673, i16 5679, i16 5688, i16 5694, i16 5717, i16 5723, i16 5732, i16 5738, i16 5749, i16 5755, i16 5764, i16 5770, i16 5790, i16 5796, i16 5805, i16 5811, i16 5822, i16 5828, i16 5837, i16 5843, i16 5868, i16 5874, i16 5883, i16 5889, i16 5900, i16 5906, i16 5915, i16 5921, i16 5941, i16 5947, i16 5956, i16 5962, i16 5973, i16 5979, i16 5988, i16 5994, i16 5858, i16 5864, i16 5873, i16 5879, i16 5890, i16 5896, i16 5905, i16 5911, i16 5931, i16 5937, i16 5946, i16 5952, i16 5963, i16 5969, i16 5978, i16 5984, i16 6009, i16 6015, i16 6024, i16 6030, i16 6041, i16 6047, i16 6056, i16 6062, i16 6082, i16 6088, i16 6097, i16 6103, i16 6114, i16 6120, i16 6129, i16 6135, i16 6158, i16 6164, i16 6173, i16 6179, i16 6190, i16 6196, i16 6205, i16 6211, i16 6231, i16 6237, i16 6246, i16 6252, i16 6263, i16 6269, i16 6278, i16 6284, i16 6309, i16 6315, i16 6324, i16 6330, i16 6341, i16 6347, i16 6356, i16 6362, i16 6382, i16 6388, i16 6397, i16 6403, i16 6414, i16 6420, i16 6429, i16 6435, i16 5303, i16 5309, i16 5318, i16 5324, i16 5335, i16 5341, i16 5350, i16 5356, i16 5376, i16 5382, i16 5391, i16 5397, i16 5408, i16 5414, i16 5423, i16 5429, i16 5454, i16 5460, i16 5469, i16 5475, i16 5486, i16 5492, i16 5501, i16 5507, i16 5527, i16 5533, i16 5542, i16 5548, i16 5559, i16 5565, i16 5574, i16 5580, i16 5603, i16 5609, i16 5618, i16 5624, i16 5635, i16 5641, i16 5650, i16 5656, i16 5676, i16 5682, i16 5691, i16 5697, i16 5708, i16 5714, i16 5723, i16 5729, i16 5754, i16 5760, i16 5769, i16 5775, i16 5786, i16 5792, i16 5801, i16 5807, i16 5827, i16 5833, i16 5842, i16 5848, i16 5859, i16 5865, i16 5874, i16 5880, i16 5744, i16 5750, i16 5759, i16 5765, i16 5776, i16 5782, i16 5791, i16 5797, i16 5817, i16 5823, i16 5832, i16 5838, i16 5849, i16 5855, i16 5864, i16 5870, i16 5895, i16 5901, i16 5910, i16 5916, i16 5927, i16 5933, i16 5942, i16 5948, i16 5968, i16 5974, i16 5983, i16 5989, i16 6000, i16 6006, i16 6015, i16 6021, i16 6044, i16 6050, i16 6059, i16 6065, i16 6076, i16 6082, i16 6091, i16 6097, i16 6117, i16 6123, i16 6132, i16 6138, i16 6149, i16 6155, i16 6164, i16 6170, i16 6195, i16 6201, i16 6210, i16 6216, i16 6227, i16 6233, i16 6242, i16 6248, i16 6268, i16 6274, i16 6283, i16 6289, i16 6300, i16 6306, i16 6315, i16 6321, i16 6116, i16 6122, i16 6131, i16 6137, i16 6148, i16 6154, i16 6163, i16 6169, i16 6189, i16 6195, i16 6204, i16 6210, i16 6221, i16 6227, i16 6236, i16 6242, i16 6267, i16 6273, i16 6282, i16 6288, i16 6299, i16 6305, i16 6314, i16 6320, i16 6340, i16 6346, i16 6355, i16 6361, i16 6372, i16 6378, i16 6387, i16 6393, i16 6416, i16 6422, i16 6431, i16 6437, i16 6448, i16 6454, i16 6463, i16 6469, i16 6489, i16 6495, i16 6504, i16 6510, i16 6521, i16 6527, i16 6536, i16 6542, i16 6567, i16 6573, i16 6582, i16 6588, i16 6599, i16 6605, i16 6614, i16 6620, i16 6640, i16 6646, i16 6655, i16 6661, i16 6672, i16 6678, i16 6687, i16 6693, i16 6557, i16 6563, i16 6572, i16 6578, i16 6589, i16 6595, i16 6604, i16 6610, i16 6630, i16 6636, i16 6645, i16 6651, i16 6662, i16 6668, i16 6677, i16 6683, i16 6708, i16 6714, i16 6723, i16 6729, i16 6740, i16 6746, i16 6755, i16 6761, i16 6781, i16 6787, i16 6796, i16 6802, i16 6813, i16 6819, i16 6828, i16 6834, i16 6857, i16 6863, i16 6872, i16 6878, i16 6889, i16 6895, i16 6904, i16 6910, i16 6930, i16 6936, i16 6945, i16 6951, i16 6962, i16 6968, i16 6977, i16 6983, i16 7008, i16 7014, i16 7023, i16 7029, i16 7040, i16 7046, i16 7055, i16 7061, i16 7081, i16 7087, i16 7096, i16 7102, i16 7113, i16 7119, i16 7128, i16 7134, i16 6392, i16 6398, i16 6407, i16 6413, i16 6424, i16 6430, i16 6439, i16 6445, i16 6465, i16 6471, i16 6480, i16 6486, i16 6497, i16 6503, i16 6512, i16 6518, i16 6543, i16 6549, i16 6558, i16 6564, i16 6575, i16 6581, i16 6590, i16 6596, i16 6616, i16 6622, i16 6631, i16 6637, i16 6648, i16 6654, i16 6663, i16 6669, i16 6692, i16 6698, i16 6707, i16 6713, i16 6724, i16 6730, i16 6739, i16 6745, i16 6765, i16 6771, i16 6780, i16 6786, i16 6797, i16 6803, i16 6812, i16 6818, i16 6843, i16 6849, i16 6858, i16 6864, i16 6875, i16 6881, i16 6890, i16 6896, i16 6916, i16 6922, i16 6931, i16 6937, i16 6948, i16 6954, i16 6963, i16 6969, i16 6833, i16 6839, i16 6848, i16 6854, i16 6865, i16 6871, i16 6880, i16 6886, i16 6906, i16 6912, i16 6921, i16 6927, i16 6938, i16 6944, i16 6953, i16 6959, i16 6984, i16 6990, i16 6999, i16 7005, i16 7016, i16 7022, i16 7031, i16 7037, i16 7057, i16 7063, i16 7072, i16 7078, i16 7089, i16 7095, i16 7104, i16 7110, i16 7133, i16 7139, i16 7148, i16 7154, i16 7165, i16 7171, i16 7180, i16 7186, i16 7206, i16 7212, i16 7221, i16 7227, i16 7238, i16 7244, i16 7253, i16 7259, i16 7284, i16 7290, i16 7299, i16 7305, i16 7316, i16 7322, i16 7331, i16 7337, i16 7357, i16 7363, i16 7372, i16 7378, i16 7389, i16 7395, i16 7404, i16 7410, i16 7205, i16 7211, i16 7220, i16 7226, i16 7237, i16 7243, i16 7252, i16 7258, i16 7278, i16 7284, i16 7293, i16 7299, i16 7310, i16 7316, i16 7325, i16 7331, i16 7356, i16 7362, i16 7371, i16 7377, i16 7388, i16 7394, i16 7403, i16 7409, i16 7429, i16 7435, i16 7444, i16 7450, i16 7461, i16 7467, i16 7476, i16 7482, i16 7505, i16 7511, i16 7520, i16 7526, i16 7537, i16 7543, i16 7552, i16 7558, i16 7578, i16 7584, i16 7593, i16 7599, i16 7610, i16 7616, i16 7625, i16 7631, i16 7656, i16 7662, i16 7671, i16 7677, i16 7688, i16 7694, i16 7703, i16 7709, i16 7729, i16 7735, i16 7744, i16 7750, i16 7761], align 16
@VP8EncBands = hidden local_unnamed_addr constant [17 x i8] c"\00\01\02\03\06\04\05\06\06\06\06\06\06\06\06\07\00", align 16
@VP8EncDspCostInit.VP8EncDspCostInit_body_last_cpuinfo_used = internal global ptr @VP8EncDspCostInit.VP8EncDspCostInit_body_last_cpuinfo_used, align 8
@VP8EncDspCostInit.VP8EncDspCostInit_body_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@VP8GetCPUInfo = external local_unnamed_addr global ptr, align 8
@VP8GetResidualCost = hidden local_unnamed_addr global ptr null, align 8
@VP8SetResidualCoeffs = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden void @VP8EncDspCostInit() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @VP8EncDspCostInit.VP8EncDspCostInit_body_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %11

2:                                                ; preds = %0
  %3 = load volatile ptr, ptr @VP8EncDspCostInit.VP8EncDspCostInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %4 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  %.not1 = icmp eq ptr %3, %4
  br i1 %.not1, label %VP8EncDspCostInit_body.exit, label %5

5:                                                ; preds = %2
  store ptr @GetResidualCost_C, ptr @VP8GetResidualCost, align 8, !tbaa !3
  store ptr @SetResidualCoeffs_C, ptr @VP8SetResidualCoeffs, align 8, !tbaa !3
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %VP8EncDspCostInit_body.exit, label %6

6:                                                ; preds = %5
  %7 = tail call i32 %4(i32 noundef 0) #7
  %.not1.i = icmp eq i32 %7, 0
  br i1 %.not1.i, label %VP8EncDspCostInit_body.exit, label %8

8:                                                ; preds = %6
  tail call void @VP8EncDspCostInitSSE2() #7
  br label %VP8EncDspCostInit_body.exit

VP8EncDspCostInit_body.exit:                      ; preds = %8, %6, %5, %2
  %9 = load ptr, ptr @VP8GetCPUInfo, align 8, !tbaa !3
  store volatile ptr %9, ptr @VP8EncDspCostInit.VP8EncDspCostInit_body_last_cpuinfo_used, align 8, !tbaa !3
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @VP8EncDspCostInit.VP8EncDspCostInit_body_lock) #7
  br label %11

11:                                               ; preds = %0, %VP8EncDspCostInit_body.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @GetResidualCost_C(i32 noundef %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [33 x i8], ptr %5, i64 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [11 x i8], ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds [24 x i8], ptr %12, i64 %6
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 %8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = icmp eq i32 %0, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %.pn.in.i = xor i8 %10, -1
  %.pn.i = zext i8 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i
  %.in.i = load i16, ptr %.in.in.i, align 2, !tbaa !18
  %18 = zext i16 %.in.i to i32
  br label %19

19:                                               ; preds = %2, %17
  %20 = phi i32 [ %18, %17 ], [ 0, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !20
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %.preheader

.preheader:                                       ; preds = %19
  %24 = icmp slt i32 %3, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %29

27:                                               ; preds = %19
  %.pn.i43 = zext i8 %10 to i64
  %.in.in.i44 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i43
  %.in.i45 = load i16, ptr %.in.in.i44, align 2, !tbaa !18
  %28 = zext i16 %.in.i45 to i32
  br label %75

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ %6, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %.04051 = phi ptr [ %15, %.lr.ph ], [ %47, %29 ]
  %.04150 = phi i32 [ %20, %.lr.ph ], [ %43, %29 ]
  %30 = getelementptr inbounds [2 x i8], ptr %26, i64 %indvars.iv
  %31 = load i16, ptr %30, align 2, !tbaa !18
  %32 = tail call i16 @llvm.abs.i16(i16 %31, i1 false)
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds nuw [2 x i8], ptr @VP8LevelFixedCosts, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !18
  %36 = zext i16 %35 to i32
  %37 = tail call i16 @llvm.umin.i16(i16 %32, i16 67)
  %38 = zext nneg i16 %37 to i64
  %39 = getelementptr inbounds nuw [2 x i8], ptr %.04051, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !18
  %41 = zext i16 %40 to i32
  %42 = add nuw nsw i32 %.04150, %36
  %43 = add nuw nsw i32 %42, %41
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds [24 x i8], ptr %12, i64 %indvars.iv.next
  %narrow = tail call i16 @llvm.umin.i16(i16 %32, i16 2)
  %45 = zext nneg i16 %narrow to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %29, !llvm.loop !22

._crit_edge:                                      ; preds = %29, %.preheader
  %.pre-phi = phi i64 [ %6, %.preheader ], [ %wide.trip.count, %29 ]
  %.041.lcssa = phi i32 [ %20, %.preheader ], [ %43, %29 ]
  %.040.lcssa = phi ptr [ %15, %.preheader ], [ %47, %29 ]
  %.039.lcssa = phi i32 [ %3, %.preheader ], [ %22, %29 ]
  %48 = getelementptr inbounds [2 x i8], ptr %26, i64 %.pre-phi
  %49 = load i16, ptr %48, align 2, !tbaa !18
  %50 = tail call i16 @llvm.abs.i16(i16 %49, i1 false)
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw [2 x i8], ptr @VP8LevelFixedCosts, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !18
  %54 = zext i16 %53 to i32
  %55 = tail call i16 @llvm.umin.i16(i16 %50, i16 67)
  %56 = zext nneg i16 %55 to i64
  %57 = getelementptr inbounds nuw [2 x i8], ptr %.040.lcssa, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !18
  %59 = zext i16 %58 to i32
  %60 = add nuw nsw i32 %.041.lcssa, %54
  %61 = add nuw nsw i32 %60, %59
  %62 = icmp samesign ult i32 %.039.lcssa, 15
  br i1 %62, label %63, label %75

63:                                               ; preds = %._crit_edge
  %64 = getelementptr i8, ptr @VP8EncBands, i64 %.pre-phi
  %65 = getelementptr i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !15
  %67 = icmp eq i16 %50, 1
  %68 = zext i8 %66 to i64
  %69 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 %68
  %70 = select i1 %67, i64 1, i64 2
  %71 = getelementptr inbounds nuw [11 x i8], ptr %69, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !15
  %.pn.i47 = zext i8 %72 to i64
  %.in.in.i48 = getelementptr inbounds nuw [2 x i8], ptr @VP8EntropyCost, i64 %.pn.i47
  %.in.i49 = load i16, ptr %.in.in.i48, align 2, !tbaa !18
  %73 = zext i16 %.in.i49 to i32
  %74 = add nuw nsw i32 %61, %73
  br label %75

75:                                               ; preds = %._crit_edge, %63, %27
  %.0 = phi i32 [ %28, %27 ], [ %74, %63 ], [ %61, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal void @SetResidualCoeffs_C(ptr noalias noundef %0, ptr noalias noundef writeonly captures(none) initializes((4, 8)) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %3, align 4, !tbaa !20
  br label %4

4:                                                ; preds = %2, %9
  %.09 = phi i32 [ 15, %2 ], [ %10, %9 ]
  %5 = zext nneg i32 %.09 to i64
  %6 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %5
  %7 = load i16, ptr %6, align 2, !tbaa !18
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  store i32 %.09, ptr %3, align 4, !tbaa !20
  br label %.loopexit

9:                                                ; preds = %4
  %10 = add nsw i32 %.09, -1
  %.not11 = icmp eq i32 %.09, 0
  br i1 %.not11, label %.loopexit, label %4, !llvm.loop !24

.loopexit:                                        ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %11, align 8, !tbaa !21
  ret void
}

declare void @VP8EncDspCostInitSSE2() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"VP8Residual", !9, i64 0, !9, i64 4, !10, i64 8, !9, i64 16, !11, i64 24, !12, i64 32, !13, i64 40}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 short", !4, i64 0}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!"p1 int", !4, i64 0}
!13 = !{!"p2 short", !4, i64 0}
!14 = !{!8, !11, i64 24}
!15 = !{!5, !5, i64 0}
!16 = !{!8, !13, i64 40}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!8, !9, i64 4}
!21 = !{!8, !10, i64 8}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
