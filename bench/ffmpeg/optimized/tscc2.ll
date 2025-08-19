; ModuleID = 'bench/ffmpeg/original/tscc2.ll'
source_filename = "bench/ffmpeg/original/tscc2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [6 x i8] c"tscc2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"TechSmith Screen Codec 2\00", align 1
@ff_tscc2_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 163, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 160, ptr null, ptr null, ptr null, ptr @tscc2_decode_init, %union.anon { ptr @tscc2_decode_frame }, ptr @tscc2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@tscc2_decode_init.init_static_once = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"Cannot allocate slice information\0A\00", align 1
@tscc2_ac_vlc_syms = internal constant [1728 x i16] [i16 4032, i16 64, i16 4081, i16 17, i16 4000, i16 4069, i16 320, i16 640, i16 3424, i16 528, i16 4038, i16 4054, i16 512, i16 3989, i16 257, i16 400, i16 4085, i16 4082, i16 96, i16 4065, i16 33, i16 3905, i16 624, i16 3456, i16 85, i16 4018, i16 241, i16 288, i16 3888, i16 21, i16 144, i16 4067, i16 4001, i16 3584, i16 496, i16 3969, i16 3808, i16 4049, i16 3952, i16 4003, i16 289, i16 4037, i16 3696, i16 35, i16 384, i16 193, i16 3921, i16 4066, i16 49, i16 18, i16 97, i16 165, i16 3793, i16 3472, i16 145, i16 3600, i16 4068, i16 67, i16 36, i16 3712, i16 480, i16 3488, i16 4005, i16 208, i16 34, i16 272, i16 4064, i16 32, i16 3824, i16 3909, i16 608, i16 69, i16 129, i16 3904, i16 3968, i16 128, i16 192, i16 3616, i16 592, i16 82, i16 99, i16 24, i16 4035, i16 368, i16 273, i16 3955, i16 576, i16 3520, i16 4016, i16 3840, i16 256, i16 4033, i16 352, i16 3504, i16 177, i16 38, i16 3889, i16 4088, i16 3744, i16 336, i16 101, i16 4070, i16 3728, i16 3632, i16 448, i16 4048, i16 48, i16 4080, i16 16, i16 80, i16 176, i16 4084, i16 4083, i16 70, i16 83, i16 560, i16 4019, i16 3760, i16 53, i16 4021, i16 225, i16 3281, i16 3797, i16 3920, i16 65, i16 3856, i16 432, i16 464, i16 3985, i16 3984, i16 112, i16 240, i16 4017, i16 3648, i16 3536, i16 117, i16 3664, i16 4034, i16 3971, i16 4050, i16 161, i16 3776, i16 19, i16 20, i16 3937, i16 417, i16 544, i16 4053, i16 3552, i16 3873, i16 22, i16 3936, i16 50, i16 416, i16 54, i16 209, i16 4051, i16 37, i16 304, i16 4096, i16 81, i16 4086, i16 3792, i16 3680, i16 66, i16 3568, i16 3872, i16 224, i16 51, i16 3953, i16 113, i16 160, i16 208, i16 3664, i16 209, i16 145, i16 352, i16 3889, i16 3809, i16 592, i16 3952, i16 81, i16 3905, i16 99, i16 336, i16 3824, i16 416, i16 3921, i16 4053, i16 3987, i16 3520, i16 576, i16 149, i16 4050, i16 192, i16 4032, i16 64, i16 144, i16 22, i16 3904, i16 4000, i16 38, i16 3760, i16 3825, i16 3568, i16 83, i16 3841, i16 496, i16 4034, i16 4086, i16 4085, i16 96, i16 21, i16 3973, i16 3553, i16 50, i16 256, i16 70, i16 3504, i16 4021, i16 3969, i16 4001, i16 18, i16 17, i16 4081, i16 4082, i16 3840, i16 3584, i16 3873, i16 3909, i16 4051, i16 3680, i16 193, i16 3712, i16 53, i16 69, i16 320, i16 66, i16 4018, i16 3766, i16 51, i16 4037, i16 400, i16 4070, i16 36, i16 3937, i16 133, i16 3635, i16 3696, i16 3776, i16 176, i16 3920, i16 3968, i16 128, i16 35, i16 4068, i16 480, i16 3857, i16 129, i16 4033, i16 4049, i16 82, i16 4005, i16 3989, i16 3782, i16 177, i16 273, i16 97, i16 240, i16 4067, i16 4065, i16 33, i16 65, i16 4066, i16 85, i16 4038, i16 3600, i16 384, i16 3616, i16 3552, i16 34, i16 37, i16 4019, i16 4003, i16 54, i16 4035, i16 224, i16 4064, i16 32, i16 80, i16 4016, i16 4096, i16 49, i16 464, i16 24, i16 161, i16 4022, i16 198, i16 67, i16 3856, i16 3872, i16 257, i16 3632, i16 4006, i16 241, i16 3792, i16 4048, i16 160, i16 4054, i16 3488, i16 3633, i16 288, i16 304, i16 368, i16 448, i16 225, i16 3936, i16 20, i16 112, i16 3984, i16 48, i16 4017, i16 117, i16 3728, i16 3985, i16 4084, i16 19, i16 4083, i16 3808, i16 4088, i16 101, i16 3648, i16 432, i16 3888, i16 113, i16 4069, i16 3744, i16 3953, i16 272, i16 4080, i16 16, i16 81, i16 3681, i16 3713, i16 3712, i16 4087, i16 3584, i16 3632, i16 3953, i16 304, i16 240, i16 368, i16 3696, i16 3969, i16 3904, i16 4083, i16 64, i16 19, i16 4000, i16 4032, i16 96, i16 101, i16 3648, i16 3792, i16 67, i16 134, i16 3987, i16 54, i16 53, i16 3856, i16 3745, i16 435, i16 3894, i16 4053, i16 4001, i16 3905, i16 150, i16 3763, i16 3878, i16 3862, i16 4022, i16 4021, i16 352, i16 4054, i16 3968, i16 128, i16 4096, i16 176, i16 4069, i16 145, i16 3728, i16 577, i16 561, i16 4085, i16 21, i16 129, i16 288, i16 3744, i16 83, i16 3921, i16 4034, i16 3920, i16 4086, i16 97, i16 3761, i16 24, i16 4088, i16 576, i16 66, i16 133, i16 3825, i16 4049, i16 4082, i16 18, i16 22, i16 4050, i16 4038, i16 99, i16 165, i16 3872, i16 85, i16 82, i16 3600, i16 336, i16 193, i16 464, i16 3989, i16 50, i16 224, i16 416, i16 3809, i16 36, i16 3824, i16 4033, i16 3936, i16 49, i16 400, i16 3857, i16 4018, i16 3873, i16 272, i16 4035, i16 4068, i16 3841, i16 149, i16 4051, i16 4019, i16 3697, i16 3937, i16 3760, i16 38, i16 160, i16 208, i16 69, i16 161, i16 177, i16 384, i16 448, i16 4081, i16 17, i16 4016, i16 80, i16 3984, i16 65, i16 51, i16 3985, i16 3888, i16 4065, i16 4064, i16 32, i16 4048, i16 112, i16 4066, i16 3664, i16 4003, i16 3957, i16 3747, i16 432, i16 320, i16 35, i16 4067, i16 33, i16 48, i16 256, i16 113, i16 4037, i16 3776, i16 3840, i16 144, i16 34, i16 3846, i16 3889, i16 4005, i16 209, i16 3680, i16 117, i16 3952, i16 20, i16 4084, i16 37, i16 4017, i16 4070, i16 3808, i16 192, i16 4080, i16 16, i16 4037, i16 3777, i16 51, i16 4067, i16 4054, i16 272, i16 224, i16 113, i16 3894, i16 149, i16 417, i16 3953, i16 96, i16 4000, i16 4066, i16 3872, i16 3873, i16 133, i16 336, i16 83, i16 35, i16 34, i16 4084, i16 67, i16 3696, i16 52, i16 23, i16 320, i16 368, i16 3824, i16 3920, i16 3968, i16 176, i16 3878, i16 209, i16 101, i16 275, i16 4087, i16 115, i16 481, i16 3827, i16 3889, i16 4021, i16 4032, i16 64, i16 128, i16 4001, i16 4051, i16 117, i16 3905, i16 4052, i16 3971, i16 3760, i16 97, i16 19, i16 4083, i16 3856, i16 3888, i16 256, i16 3761, i16 3987, i16 304, i16 208, i16 160, i16 193, i16 3989, i16 4019, i16 4035, i16 4069, i16 4085, i16 3969, i16 3840, i16 145, i16 3942, i16 433, i16 3921, i16 3936, i16 4049, i16 384, i16 4088, i16 118, i16 4018, i16 99, i16 66, i16 129, i16 82, i16 3809, i16 4034, i16 352, i16 54, i16 464, i16 4050, i16 3744, i16 24, i16 3712, i16 4053, i16 112, i16 3984, i16 4016, i16 21, i16 50, i16 291, i16 3841, i16 3811, i16 3793, i16 192, i16 4033, i16 4082, i16 18, i16 80, i16 161, i16 240, i16 3792, i16 4038, i16 3795, i16 465, i16 288, i16 22, i16 49, i16 4086, i16 3904, i16 3776, i16 3728, i16 3985, i16 65, i16 3825, i16 3937, i16 53, i16 4017, i16 4081, i16 17, i16 4064, i16 32, i16 4065, i16 144, i16 177, i16 355, i16 85, i16 36, i16 3926, i16 4003, i16 4068, i16 3910, i16 4070, i16 37, i16 38, i16 3808, i16 4005, i16 449, i16 3952, i16 4048, i16 48, i16 4096, i16 69, i16 3857, i16 102, i16 3973, i16 81, i16 20, i16 33, i16 4080, i16 16, i16 16, i16 4016, i16 80, i16 112, i16 4085, i16 4033, i16 144, i16 4049, i16 224, i16 353, i16 133, i16 3905, i16 3872, i16 4054, i16 3952, i16 4051, i16 50, i16 4050, i16 85, i16 401, i16 99, i16 145, i16 129, i16 3985, i16 21, i16 49, i16 101, i16 54, i16 177, i16 304, i16 24, i16 3987, i16 3920, i16 65, i16 4053, i16 256, i16 3921, i16 176, i16 4070, i16 4037, i16 3904, i16 4082, i16 4064, i16 18, i16 4065, i16 67, i16 3937, i16 4003, i16 320, i16 288, i16 4017, i16 81, i16 3808, i16 3873, i16 102, i16 3843, i16 3841, i16 96, i16 22, i16 4086, i16 4000, i16 32, i16 4081, i16 4048, i16 48, i16 17, i16 33, i16 113, i16 208, i16 4068, i16 36, i16 3888, i16 128, i16 291, i16 161, i16 3953, i16 3840, i16 384, i16 3776, i16 243, i16 3889, i16 3824, i16 51, i16 20, i16 4032, i16 3968, i16 4067, i16 4066, i16 37, i16 4035, i16 240, i16 83, i16 117, i16 3942, i16 4084, i16 64, i16 3936, i16 34, i16 160, i16 3792, i16 3859, i16 385, i16 3958, i16 3875, i16 69, i16 4096, i16 35, i16 192, i16 3926, i16 369, i16 3856, i16 4001, i16 3760, i16 86, i16 38, i16 53, i16 4021, i16 4019, i16 3825, i16 4083, i16 19, i16 3984, i16 4005, i16 4034, i16 3857, i16 3969, i16 272, i16 66, i16 97, i16 4069, i16 4080, i16 16, i16 3969, i16 4037, i16 3872, i16 3958, i16 97, i16 3905, i16 211, i16 4019, i16 35, i16 3889, i16 3776, i16 177, i16 69, i16 3920, i16 4085, i16 66, i16 193, i16 3777, i16 208, i16 3891, i16 3987, i16 4088, i16 3824, i16 320, i16 53, i16 113, i16 4049, i16 4067, i16 4033, i16 4083, i16 19, i16 82, i16 3973, i16 3921, i16 70, i16 101, i16 3873, i16 3888, i16 65, i16 49, i16 52, i16 4052, i16 3907, i16 50, i16 4021, i16 4050, i16 4069, i16 3808, i16 288, i16 3875, i16 3840, i16 21, i16 4065, i16 4064, i16 32, i16 4096, i16 129, i16 24, i16 117, i16 67, i16 195, i16 289, i16 160, i16 128, i16 4000, i16 96, i16 4048, i16 48, i16 4082, i16 18, i16 4081, i16 3968, i16 3985, i16 321, i16 161, i16 3990, i16 4017, i16 192, i16 273, i16 3942, i16 240, i16 3904, i16 4070, i16 22, i16 33, i16 4032, i16 81, i16 224, i16 3974, i16 51, i16 4086, i16 3957, i16 3857, i16 85, i16 3937, i16 4003, i16 305, i16 4053, i16 4001, i16 4035, i16 36, i16 86, i16 4054, i16 3936, i16 17, i16 64, i16 37, i16 4068, i16 259, i16 145, i16 38, i16 3856, i16 20, i16 4066, i16 34, i16 112, i16 144, i16 256, i16 4034, i16 337, i16 4051, i16 4084, i16 80, i16 3952, i16 83, i16 272, i16 3953, i16 176, i16 3984, i16 4016, i16 4080, i16 16, i16 4084, i16 3990, i16 3953, i16 209, i16 4087, i16 227, i16 69, i16 4033, i16 4096, i16 192, i16 66, i16 288, i16 160, i16 3968, i16 4049, i16 3907, i16 3939, i16 3824, i16 3974, i16 3936, i16 35, i16 128, i16 240, i16 4019, i16 224, i16 99, i16 272, i16 3905, i16 3987, i16 4088, i16 129, i16 4085, i16 65, i16 4050, i16 3888, i16 3969, i16 177, i16 225, i16 3840, i16 49, i16 96, i16 53, i16 3921, i16 4021, i16 4067, i16 4083, i16 19, i16 4064, i16 50, i16 117, i16 4052, i16 70, i16 3904, i16 3985, i16 4069, i16 179, i16 195, i16 3809, i16 3889, i16 4000, i16 4065, i16 4048, i16 32, i16 48, i16 3856, i16 161, i16 4003, i16 51, i16 273, i16 4006, i16 256, i16 3937, i16 38, i16 4017, i16 97, i16 37, i16 3989, i16 4054, i16 54, i16 52, i16 3872, i16 176, i16 289, i16 24, i16 305, i16 81, i16 4082, i16 64, i16 33, i16 4032, i16 21, i16 144, i16 67, i16 4037, i16 86, i16 85, i16 22, i16 4081, i16 17, i16 18, i16 4086, i16 3920, i16 4034, i16 83, i16 3958, i16 3973, i16 4051, i16 145, i16 257, i16 113, i16 112, i16 3984, i16 4016, i16 4035, i16 101, i16 241, i16 3923, i16 208, i16 4066, i16 4001, i16 36, i16 4068, i16 34, i16 80, i16 4070, i16 4053, i16 3952, i16 20, i16 4080, i16 16, i16 34, i16 4053, i16 3953, i16 3939, i16 82, i16 3889, i16 66, i16 36, i16 4068, i16 3974, i16 3987, i16 193, i16 37, i16 4049, i16 4070, i16 3989, i16 209, i16 4006, i16 4050, i16 225, i16 23, i16 4087, i16 129, i16 4019, i16 70, i16 20, i16 4084, i16 4033, i16 35, i16 49, i16 96, i16 4000, i16 97, i16 176, i16 195, i16 3840, i16 289, i16 3968, i16 4085, i16 65, i16 4088, i16 256, i16 50, i16 144, i16 3969, i16 3888, i16 69, i16 3937, i16 192, i16 99, i16 4052, i16 85, i16 3952, i16 4083, i16 4048, i16 48, i16 4064, i16 32, i16 19, i16 4065, i16 4067, i16 4017, i16 147, i16 177, i16 38, i16 3856, i16 240, i16 4005, i16 4021, i16 112, i16 3984, i16 4032, i16 64, i16 51, i16 3904, i16 4069, i16 161, i16 52, i16 54, i16 3990, i16 3985, i16 67, i16 3841, i16 83, i16 4037, i16 53, i16 3921, i16 163, i16 4034, i16 4003, i16 3920, i16 241, i16 113, i16 81, i16 33, i16 4082, i16 4081, i16 18, i16 21, i16 22, i16 160, i16 4051, i16 101, i16 273, i16 4035, i16 145, i16 24, i16 3872, i16 80, i16 4096, i16 4086, i16 4016, i16 4001, i16 257, i16 3923, i16 224, i16 128, i16 3936, i16 208, i16 3905, i16 3955, i16 4066, i16 17, i16 4080, i16 16, i16 3936, i16 147, i16 163, i16 3989, i16 24, i16 4066, i16 4006, i16 4001, i16 34, i16 144, i16 66, i16 3974, i16 3987, i16 54, i16 4070, i16 3920, i16 4049, i16 96, i16 4000, i16 37, i16 4050, i16 70, i16 3952, i16 49, i16 69, i16 3904, i16 3969, i16 4019, i16 273, i16 115, i16 35, i16 4033, i16 4068, i16 36, i16 129, i16 4005, i16 50, i16 20, i16 4084, i16 4048, i16 48, i16 65, i16 112, i16 4085, i16 225, i16 97, i16 3955, i16 99, i16 3905, i16 179, i16 4053, i16 241, i16 23, i16 4087, i16 160, i16 85, i16 193, i16 3888, i16 67, i16 4052, i16 101, i16 4088, i16 4017, i16 4096, i16 32, i16 4064, i16 64, i16 4032, i16 4065, i16 4083, i16 19, i16 4067, i16 4003, i16 131, i16 3990, i16 209, i16 38, i16 51, i16 257, i16 177, i16 4022, i16 3984, i16 128, i16 224, i16 113, i16 52, i16 4034, i16 3872, i16 161, i16 33, i16 80, i16 176, i16 3953, i16 4037, i16 3985, i16 3968, i16 53, i16 3939, i16 83, i16 192, i16 4081, i16 4082, i16 4016, i16 22, i16 4021, i16 3921, i16 145, i16 3873, i16 4051, i16 4035, i16 208, i16 3971, i16 3937, i16 18, i16 21, i16 81, i16 4069, i16 4086, i16 17, i16 4080, i16 16, i16 21, i16 66, i16 145, i16 4050, i16 54, i16 4066, i16 34, i16 192, i16 289, i16 101, i16 3889, i16 24, i16 3936, i16 4086, i16 112, i16 176, i16 69, i16 3953, i16 4049, i16 4033, i16 4001, i16 85, i16 4021, i16 4018, i16 3987, i16 4037, i16 35, i16 3952, i16 131, i16 97, i16 49, i16 37, i16 4005, i16 4019, i16 50, i16 4053, i16 129, i16 3937, i16 4068, i16 3873, i16 115, i16 3955, i16 36, i16 65, i16 48, i16 4048, i16 20, i16 4084, i16 64, i16 4064, i16 4032, i16 128, i16 67, i16 225, i16 209, i16 4067, i16 4096, i16 3984, i16 4065, i16 4017, i16 38, i16 4052, i16 99, i16 52, i16 4003, i16 163, i16 3968, i16 3904, i16 23, i16 4087, i16 3971, i16 4085, i16 32, i16 80, i16 4016, i16 33, i16 19, i16 4083, i16 4081, i16 3921, i16 147, i16 4088, i16 3985, i16 3920, i16 113, i16 177, i16 81, i16 51, i16 144, i16 208, i16 241, i16 4034, i16 4070, i16 4006, i16 4022, i16 4000, i16 4082, i16 96, i16 4051, i16 3888, i16 161, i16 3990, i16 83, i16 53, i16 160, i16 22, i16 193, i16 4035, i16 3969, i16 4069, i16 18, i16 17, i16 4080, i16 16, i16 3936, i16 81, i16 3984, i16 4066, i16 68, i16 4005, i16 83, i16 161, i16 53, i16 34, i16 38, i16 115, i16 128, i16 4049, i16 21, i16 4069, i16 144, i16 145, i16 85, i16 3955, i16 3921, i16 209, i16 35, i16 4001, i16 97, i16 4019, i16 4037, i16 49, i16 4086, i16 4096, i16 4053, i16 3985, i16 4033, i16 50, i16 3905, i16 176, i16 177, i16 129, i16 4018, i16 3990, i16 4048, i16 48, i16 64, i16 37, i16 3969, i16 3952, i16 4067, i16 4022, i16 160, i16 24, i16 4003, i16 3889, i16 4064, i16 4032, i16 4016, i16 80, i16 4065, i16 20, i16 3968, i16 4070, i16 4068, i16 67, i16 131, i16 36, i16 4017, i16 32, i16 4084, i16 65, i16 3920, i16 4088, i16 3987, i16 193, i16 51, i16 33, i16 4085, i16 96, i16 99, i16 52, i16 4052, i16 4034, i16 113, i16 4038, i16 147, i16 69, i16 4006, i16 192, i16 19, i16 4081, i16 4083, i16 3953, i16 225, i16 3904, i16 4035, i16 4021, i16 112, i16 66, i16 3937, i16 3971, i16 4087, i16 23, i16 4050, i16 54, i16 4051, i16 22, i16 4000, i16 4082, i16 18, i16 17, i16 4080, i16 16, i16 18, i16 35, i16 145, i16 97, i16 4001, i16 4049, i16 21, i16 48, i16 4048, i16 4019, i16 3953, i16 3936, i16 4006, i16 99, i16 50, i16 4033, i16 49, i16 64, i16 128, i16 4053, i16 4067, i16 80, i16 4032, i16 4016, i16 4086, i16 3969, i16 4022, i16 3952, i16 3985, i16 37, i16 4096, i16 4065, i16 161, i16 4003, i16 241, i16 3937, i16 3921, i16 129, i16 193, i16 24, i16 96, i16 65, i16 115, i16 4068, i16 3968, i16 4064, i16 32, i16 33, i16 4037, i16 85, i16 66, i16 38, i16 112, i16 36, i16 67, i16 160, i16 51, i16 4088, i16 113, i16 20, i16 4084, i16 4017, i16 4021, i16 52, i16 3905, i16 54, i16 3984, i16 4038, i16 144, i16 4085, i16 4000, i16 4052, i16 3971, i16 131, i16 81, i16 177, i16 4051, i16 4081, i16 19, i16 4083, i16 4082, i16 53, i16 69, i16 4034, i16 209, i16 4066, i16 22, i16 4035, i16 4050, i16 176, i16 4070, i16 3987, i16 3920, i16 4087, i16 23, i16 83, i16 34, i16 4069, i16 17, i16 4080, i16 16, i16 18, i16 4035, i16 177, i16 161, i16 34, i16 4069, i16 3987, i16 144, i16 97, i16 85, i16 66, i16 4070, i16 64, i16 48, i16 4049, i16 80, i16 21, i16 4048, i16 4032, i16 35, i16 4033, i16 23, i16 193, i16 50, i16 4021, i16 4087, i16 160, i16 96, i16 49, i16 65, i16 4067, i16 4053, i16 145, i16 83, i16 4088, i16 4000, i16 4086, i16 4016, i16 112, i16 128, i16 4096, i16 4065, i16 4064, i16 32, i16 33, i16 99, i16 51, i16 4001, i16 3936, i16 3937, i16 67, i16 115, i16 4038, i16 4068, i16 225, i16 52, i16 24, i16 3985, i16 3968, i16 36, i16 38, i16 20, i16 4084, i16 4017, i16 4022, i16 113, i16 4006, i16 4052, i16 53, i16 3952, i16 54, i16 81, i16 4085, i16 4081, i16 4051, i16 69, i16 3969, i16 3984, i16 131, i16 129, i16 4003, i16 4066, i16 4037, i16 3921, i16 3953, i16 4050, i16 4019, i16 4034, i16 37, i16 22, i16 19, i16 4083, i16 4082, i16 17, i16 4080], align 16
@tscc2_ac_vlc_lens = internal constant [1728 x i8] c"\05\05\04\04\06\09\09\0C\0C\0B\0B\0B\0B\0C\0C\0A\07\06\06\06\06\0B\0C\0C\0B\0C\0C\09\08\07\07\09\09\0B\0B\0A\09\07\07\0C\0C\0B\0A\09\0A\0B\0B\09\07\06\09\0B\0C\0C\0A\0B\0B\0B\0B\0A\0B\0C\0C\08\09\09\04\04\09\0C\0C\0B\0A\08\07\07\08\0B\0C\0C\0C\0C\0B\0A\0C\0C\0C\0C\06\09\09\08\0A\0B\0B\0B\0C\0C\0A\0A\0B\0B\0A\0B\0B\05\05\03\03\06\08\08\07\0C\0C\0C\0C\0A\0A\0C\0C\0C\0C\08\08\09\0B\0B\0A\07\07\09\09\0B\0C\0C\0B\0C\0C\0B\0B\0A\07\08\0B\0C\0C\0B\0C\0C\09\08\0B\0B\0C\0C\0B\0A\0A\06\09\09\0A\0B\0C\0C\09\09\0B\0B\0A\08\08\0B\0B\0A\0A\0B\0C\0C\07\08\0B\0B\0A\09\0B\0B\0A\0C\0C\0C\0C\0A\08\05\05\07\08\08\06\0A\0A\0C\0C\0B\0C\0C\0B\08\07\06\07\0B\0B\0A\09\0C\0C\0B\0A\09\06\04\04\06\09\0C\0C\0B\0A\0B\0B\0A\0A\0A\0A\0B\0C\0C\0A\0B\0B\0A\0B\0B\0C\0C\0B\0A\08\08\07\07\09\0B\0C\0C\0A\08\07\0C\0C\0C\0C\0B\0B\09\09\09\06\06\08\09\0B\0C\0C\0B\0C\0C\09\09\0B\0B\0B\0B\09\04\04\06\06\06\07\0C\0C\0B\0C\0C\0B\09\09\0C\0C\0C\0C\0A\05\08\0B\0C\0C\0A\0A\0B\0C\0C\08\08\07\07\05\09\0B\0B\0A\08\07\07\0A\0C\0C\0C\0C\09\0A\0A\0B\0B\0A\03\03\08\0C\0C\0B\0C\0C\0B\0A\0A\09\0B\0B\0A\08\06\05\06\06\05\06\0B\0B\0A\0A\0C\0C\0B\09\09\0B\0C\0C\0A\09\0B\0B\0C\0C\0B\0B\0B\0B\0B\07\07\06\08\09\0A\0B\0C\0C\07\07\0A\0A\0B\0B\0B\0B\08\08\09\0C\0C\0C\0C\0B\0C\0C\07\06\06\08\0A\0B\0C\0C\09\0A\0C\0C\0B\0B\0C\0C\0A\09\0C\0C\0B\0A\08\08\07\0C\0C\0C\0C\0A\0A\0B\0C\0C\0A\0B\0B\0B\0B\0A\08\09\0B\0B\0B\0C\0C\04\04\06\06\07\08\0A\0A\09\06\04\04\05\07\09\0C\0C\0B\0C\0C\0B\09\09\06\05\0A\0A\0B\0B\0A\08\09\0C\0C\0B\0B\0C\0C\08\08\08\09\09\0A\0A\09\03\03\0A\0A\09\08\0A\0A\09\09\0B\0C\0C\0A\06\06\08\09\0B\0B\0B\0B\08\08\07\0A\0B\0C\0C\0B\0B\0A\08\07\08\0C\0C\0B\0C\0C\0C\0C\0B\0B\0A\05\05\07\09\09\0B\0B\0C\0C\0B\09\06\06\09\09\0A\0C\0C\0B\09\08\0C\0C\0B\0A\09\07\0A\0A\0A\0C\0C\0B\08\07\0C\0C\0B\0C\0C\0B\0A\0C\0C\0B\0B\0C\0C\0A\0B\0C\0C\0A\07\07\06\07\0A\0C\0C\0C\0C\09\08\06\06\06\0A\0A\0B\0B\0C\0C\0B\08\07\08\09\0B\0B\0A\08\0B\0B\0A\09\04\04\04\04\06\08\0C\0C\0B\0B\0C\0C\0B\0B\0A\09\0A\0B\0C\0C\08\05\05\07\0A\0C\0C\0B\09\08\06\03\03\02\06\06\07\07\08\08\07\0A\0C\0C\0B\0A\0A\08\09\0A\0A\0B\0C\0C\0A\0A\0A\07\07\0B\0C\0C\0B\0C\0C\09\08\0A\0B\0B\09\0A\0A\09\06\04\06\06\0B\0B\0C\0C\0B\09\09\0B\0B\0B\0C\0C\07\08\08\07\04\04\05\05\04\06\0A\0A\0B\0B\0A\08\0C\0C\0B\0B\0C\0C\0C\0C\0B\0A\08\06\08\09\09\09\0B\0B\0C\0C\0B\08\06\09\09\09\0B\0C\0C\0C\0C\0B\07\09\0A\0C\0C\0B\0A\0C\0C\0B\0A\0C\0C\0B\07\07\08\0B\0C\0C\0B\0C\0C\0A\0A\03\02\0A\0A\0A\0A\09\0A\0B\0B\08\0B\0C\0C\0A\09\07\0B\0C\0C\0A\0B\0C\0C\0B\0B\09\09\07\08\08\06\06\0C\0C\0B\0B\0B\0A\0A\08\07\0C\0C\0B\0A\0A\0A\09\0B\0C\0C\0A\07\06\04\04\07\0B\0C\0C\0B\0C\0C\09\08\07\07\05\05\06\06\04\08\0A\0B\0C\0C\09\0A\0C\0C\0B\0A\0A\08\06\06\09\0B\0B\0A\08\0C\0C\0B\0B\0C\0C\0A\0A\0B\0B\0B\0B\09\04\06\09\0B\0C\0C\0B\0B\08\09\09\08\09\0B\0C\0C\0A\08\07\09\0C\0C\0B\0A\08\07\03\02\07\0A\0A\0C\0C\0B\0A\08\07\0A\0B\0B\09\08\07\0B\0C\0C\0A\09\08\08\0B\0B\0A\0C\0C\0B\0C\0C\0B\07\08\0A\0A\0A\0C\0C\0B\07\07\09\0A\0A\08\06\06\04\0A\0C\0C\0B\0A\0A\09\0B\0C\0C\0A\07\06\05\04\05\0B\0C\0C\0A\0B\0C\0C\0B\0B\09\09\09\0C\0C\0C\0C\0A\0A\0B\0C\0C\09\06\06\06\06\07\09\0B\0B\0B\0B\08\04\04\06\08\0A\0C\0C\0C\0C\0A\0C\0C\0B\08\08\07\0B\0C\0C\0B\0B\09\0A\0B\0B\09\07\0A\0A\09\08\03\02\08\09\0A\0A\0C\0C\0B\0A\0A\0B\0C\0C\08\07\09\0B\0B\0A\0A\0B\0C\0C\0B\0B\0A\07\07\08\08\07\07\07\09\0A\0B\0C\0C\08\07\08\0B\0B\0A\09\0A\0A\0A\0A\0A\0C\0C\0B\09\06\05\05\04\04\06\06\08\09\0C\0C\0B\0C\0C\0C\0C\08\08\06\06\0A\0A\09\0C\0C\0B\0A\0A\0B\0C\0C\0A\0A\0A\0B\0C\0C\0A\0B\0B\09\06\06\04\06\07\08\0A\0A\0C\0C\0B\0C\0C\0B\07\08\08\07\0A\0B\0C\0C\09\0A\0B\0C\0C\09\04\03\02\09\0A\0C\0C\0B\08\09\09\08\09\0B\0C\0C\0A\09\09\07\07\07\08\0A\0A\09\07\0A\0A\0A\0B\0C\0C\08\08\0A\0A\0B\0B\0A\07\07\05\05\08\08\07\0A\0A\0A\0C\0C\0B\0A\0B\0C\0C\0A\0B\0B\0B\0B\0C\0C\0B\09\08\04\04\06\06\06\06\06\08\0C\0C\0B\0B\0B\0A\0C\0C\0B\08\09\0B\0B\0C\0C\0C\0C\06\07\0A\0A\0A\0A\09\0A\0C\0C\0B\04\06\07\08\0C\0C\0C\0C\0A\0B\0C\0C\0A\06\07\09\09\08\04\03\02\06\0B\0B\0A\09\08\08\0B\0C\0C\0B\0B\09\07\08\0A\0A\09\07\08\09\0B\0B\0C\0C\0B\08\09\0A\0A\07\08\0B\0B\0A\09\0B\0B\0A\0C\0C\0B\0A\08\05\05\07\07\06\04\06\09\0B\0B\0A\08\08\08\06\09\0B\0C\0C\0C\0C\0B\09\0B\0C\0C\0A\07\04\07\07\06\06\06\04\0C\0C\0B\0A\0A\0B\0B\09\0A\0A\0B\0C\0C\0A\0A\0A\08\06\08\0A\0C\0C\0C\0C\0A\0A\08\0B\0B\0A\09\06\04\03\02\09\09\08\08\0C\0C\0B\0A\09\08\0A\0A\09\07\06\08\09\0B\0B\0C\0C\0B\08\09\0A\0B\0B\07\07\08\09\09\08\0A\0B\0B\0A\0B\0C\0C\05\05\06\08\09\09\08\09\0A\0B\0C\0C\04\06\07\07\06\07\09\0A\0A\0B\0B\0A\09\04\07\08\0B\0B\0A\0A\0A\06\07\08\0C\0C\0C\0C\0B\0B\0B\0B\0B\0B\06\04\06\0B\0C\0C\0B\0B\09\0C\0C\0B\0C\0C\0B\0A\0A\08\08\06\06\04\03\02\05\08\0A\0A\09\07\06\05\05\0B\0B\0A\0B\0B\0A\08\07\06\09\09\08\07\06\07\07\09\09\09\09\08\08\06\0A\0B\0C\0C\0B\0B\0B\0B\08\08\0A\0A\09\04\04\06\0B\0C\0C\0A\09\0A\0B\0B\0A\0B\0B\07\07\09\0B\0C\0C\0A\09\0A\0A\07\08\0C\0C\0B\0A\0A\0A\04\06\06\06\0A\0B\0C\0C\09\08\0B\0B\0B\0B\0A\0C\0C\0C\0C\09\09\04\03\02\05\0A\0A\09\08\08\0A\0A\0A\0C\0C\0B\06\05\07\07\06\05\06\08\08\0B\0B\0A\0B\0B\0A\08\07\08\08\09\0A\0B\0B\08\07\07\09\09\08\06\04\04\06\0A\0A\09\0B\0B\0B\0B\09\0A\0C\0C\0B\09\09\0A\0A\07\07\09\0A\0B\0C\0C\0A\0A\0A\0A\07\04\0A\0B\0B\09\0B\0B\0A\09\0B\0C\0C\0B\0C\0C\09\08\06\06\06\04\03", align 16
@dc_vlc = internal global %struct.VLC zeroinitializer, align 8
@tscc2_dc_vlc_lens = internal constant [47 x i8] c"\03\03\06\09\0A\0A\09\0A\0A\08\08\06\07\09\0A\0A\09\0A\0A\05\07\08\08\09\0A\0A\09\09\07\05\05\07\08\0A\0A\09\06\06\08\0A\0A\09\08\0A\0A\09\01", align 16
@tscc2_dc_vlc_syms = internal constant [47 x i16] [i16 255, i16 1, i16 252, i16 241, i16 234, i16 23, i16 14, i16 22, i16 235, i16 9, i16 246, i16 4, i16 6, i16 242, i16 21, i16 20, i16 13, i16 236, i16 237, i16 256, i16 250, i16 247, i16 8, i16 12, i16 19, i16 238, i16 243, i16 244, i16 5, i16 254, i16 2, i16 251, i16 248, i16 18, i16 17, i16 11, i16 253, i16 3, i16 7, i16 239, i16 240, i16 245, i16 249, i16 15, i16 16, i16 10, i16 0], align 16
@nc_vlc = internal global [13 x %struct.VLC] zeroinitializer, align 16
@tscc2_nc_vlc_lens = internal constant [13 x [16 x i8]] [[16 x i8] c"\01\06\06\06\06\06\06\05\03\06\06\07\07\06\04\03", [16 x i8] c"\06\06\06\06\06\06\05\03\06\06\06\07\07\04\03\01", [16 x i8] c"\06\06\05\06\06\06\06\03\06\06\06\07\07\04\03\01", [16 x i8] c"\05\06\06\06\06\06\06\03\06\06\06\07\07\04\03\01", [16 x i8] c"\06\06\05\06\06\06\06\03\06\06\07\07\06\04\03\01", [16 x i8] c"\02\06\06\06\06\04\07\07\06\08\08\07\07\07\04\01", [16 x i8] c"\02\06\06\06\07\07\06\06\08\08\07\07\07\04\04\01", [16 x i8] c"\02\07\07\06\06\06\06\08\08\07\06\07\07\04\04\01", [16 x i8] c"\02\07\08\08\06\06\06\07\07\06\06\07\07\04\04\01", [16 x i8] c"\03\03\06\06\07\07\06\06\06\06\08\09\09\07\03\01", [16 x i8] c"\03\03\06\07\07\06\06\06\08\09\09\07\06\06\03\01", [16 x i8] c"\03\03\06\07\07\06\06\06\08\09\09\07\06\06\03\01", [16 x i8] c"\03\03\06\07\07\06\06\08\09\09\07\06\06\06\03\01"], align 16
@tscc2_nc_vlc_syms = internal constant [13 x [16 x i8]] [[16 x i8] c"\00\08\0C\0B\0D\07\06\04\02\0E\0F\09\0A\05\03\01", [16 x i8] c"\0A\0C\07\0F\0B\0D\04\02\06\0E\05\09\08\03\01\00", [16 x i8] c"\08\0D\04\0C\07\0A\0E\02\0B\06\05\0F\09\03\01\00", [16 x i8] c"\04\0E\0C\09\08\07\0A\02\06\0B\05\0F\0D\03\01\00", [16 x i8] c"\0D\0C\04\09\08\0B\07\02\06\0A\0F\0E\05\03\01\00", [16 x i8] c"\01\0A\06\07\05\03\0D\0C\04\0F\0E\0B\09\08\02\00", [16 x i8] c"\01\08\06\07\0D\0C\05\04\0F\0E\0B\09\0A\03\02\00", [16 x i8] c"\01\0D\0C\08\06\07\05\0F\0E\0B\04\0A\09\03\02\00", [16 x i8] c"\01\0D\0F\0E\08\07\06\0C\0B\05\04\0A\09\03\02\00", [16 x i8] c"\03\02\09\08\0C\0B\07\06\05\04\0D\0F\0E\0A\01\00", [16 x i8] c"\03\02\09\0C\0B\08\07\06\0D\0F\0E\0A\05\04\01\00", [16 x i8] c"\03\02\09\0C\0B\08\07\06\0D\0F\0E\0A\04\05\01\00", [16 x i8] c"\03\02\09\0C\0B\08\07\0D\0F\0E\0A\06\05\04\01\00"], align 16
@ac_vlc = internal global [13 x %struct.VLC] zeroinitializer, align 16
@tscc2_ac_vlc_sizes = internal unnamed_addr constant [13 x i32] [i32 172, i32 169, i32 165, i32 162, i32 131, i32 132, i32 130, i32 125, i32 121, i32 114, i32 110, i32 101, i32 96], align 16
@tscc2_init_vlc.vlc_buf = internal global [15442 x %struct.VLCElem] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"Incorrect frame type %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Frame is too short\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid quantisers %d / %d\0A\00", align 1
@tscc2_quants = internal unnamed_addr constant [13 x [3 x i16]] [[3 x i16] [i16 655, i16 861, i16 1130], [3 x i16] [i16 983, i16 1291, i16 1695], [3 x i16] [i16 1311, i16 1721, i16 2260], [3 x i16] [i16 1638, i16 2151, i16 2825], [3 x i16] [i16 1966, i16 2582, i16 3390], [3 x i16] [i16 2294, i16 3012, i16 3955], [3 x i16] [i16 2621, i16 3442, i16 4520], [3 x i16] [i16 2949, i16 3872, i16 5085], [3 x i16] [i16 3277, i16 4303, i16 5650], [3 x i16] [i16 3604, i16 4733, i16 6215], [3 x i16] [i16 3932, i16 5163, i16 6780], [3 x i16] [i16 4260, i16 5593, i16 7345], [3 x i16] [i16 4588, i16 6024, i16 7910]], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"Slice properties chunk is too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Too many slice properties\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Too few slice properties (%d / %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Non-skip row with zero size\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Invalid slice size (%u/%u)\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Error decoding slice %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_scan = external local_unnamed_addr constant [17 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -12, 1) i32 @tscc2_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 5, ptr %4, align 8, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i32, ptr %5, align 8, !tbaa !33
  %7 = add nsw i32 %6, 15
  %8 = ashr i32 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %8, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %11 = load i32, ptr %10, align 4, !tbaa !35
  %12 = add nsw i32 %11, 7
  %13 = ashr i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !36
  %15 = mul nsw i32 %13, %8
  %16 = sext i32 %15 to i64
  %17 = tail call noalias ptr @av_malloc(i64 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !37
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %20

19:                                               ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.2) #7
  br label %25

20:                                               ; preds = %1
  %21 = tail call ptr @av_frame_alloc() #7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !38
  %.not15 = icmp eq ptr %21, null
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @pthread_once(ptr noundef nonnull @tscc2_decode_init.init_static_once, ptr noundef nonnull @tscc2_init_vlcs) #7
  br label %25

25:                                               ; preds = %20, %23, %19
  %.0 = phi i32 [ 0, %23 ], [ -12, %19 ], [ -12, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [16 x i32], align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !36
  %16 = mul nsw i32 %15, %13
  %17 = icmp sgt i32 %9, -1
  br i1 %17, label %bytestream2_init.exit, label %18

18:                                               ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 141) #7
  tail call void @abort() #8
  unreachable

bytestream2_init.exit:                            ; preds = %4
  %19 = zext nneg i32 %9 to i64
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 %19
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %7 to i64
  %23 = icmp eq i32 %9, 0
  br i1 %23, label %.thread, label %bytestream2_get_byte.exit

bytestream2_get_byte.exit:                        ; preds = %bytestream2_init.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %25 = load i8, ptr %7, align 1, !tbaa !42
  %26 = icmp ugt i8 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %bytestream2_get_byte.exit
  %28 = zext i8 %25 to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.3, i32 noundef %28) #7
  br label %.thread

29:                                               ; preds = %bytestream2_get_byte.exit
  %30 = icmp eq i8 %25, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !38
  %34 = tail call i32 @ff_reget_buffer(ptr noundef nonnull %0, ptr noundef %33, i32 noundef 0) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %31
  %37 = icmp samesign ult i32 %9, 5
  br i1 %37, label %38, label %bytestream2_get_byte.exit122

38:                                               ; preds = %36
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.4) #7
  br label %.thread

bytestream2_get_byte.exit122:                     ; preds = %36
  %39 = load i8, ptr %24, align 1, !tbaa !42
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %40, ptr %41, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !42
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !43
  %46 = add nsw i32 %40, -15
  %or.cond = icmp ult i32 %46, -13
  %47 = add nsw i32 %44, -15
  %48 = icmp ult i32 %47, -13
  %or.cond117 = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond117, label %57, label %.preheader193

.preheader193:                                    ; preds = %bytestream2_get_byte.exit122
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %51 = add nsw i32 %40, -2
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [13 x [3 x i16]], ptr @tscc2_quants, i64 0, i64 %52
  %54 = add nsw i32 %44, -2
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [13 x [3 x i16]], ptr @tscc2_quants, i64 0, i64 %55
  br label %58

57:                                               ; preds = %bytestream2_get_byte.exit122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %44) #7
  br label %.thread

58:                                               ; preds = %.preheader193, %58
  %indvars.iv = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [3 x i16], ptr %53, i64 0, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !44
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw [3 x i16], ptr %56, i64 0, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !44
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %67, label %58, !llvm.loop !46

67:                                               ; preds = %58
  %68 = tail call i64 @llvm.umin.i64(i64 %19, i64 4)
  %gepdiff = sub nsw i64 %19, %68
  %69 = icmp slt i64 %gepdiff, 4
  br i1 %69, label %._crit_edge, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %67
  %70 = getelementptr i8, ptr %7, i64 %68
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %70, align 1, !tbaa !42
  %73 = trunc nuw nsw i64 %68 to i32
  %74 = add nuw nsw i32 %73, 4
  %75 = sub nsw i32 %9, %74
  %76 = icmp ugt i32 %72, %75
  br i1 %76, label %78, label %.preheader192

.preheader192:                                    ; preds = %bytestream2_get_le32.exit
  %.not223 = icmp eq i32 %72, 0
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %79

78:                                               ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.thread

79:                                               ; preds = %.lr.ph, %91
  %.097213 = phi i32 [ 0, %.lr.ph ], [ %88, %91 ]
  %.199212 = phi i32 [ 0, %.lr.ph ], [ %98, %91 ]
  %.sroa.0.0211 = phi ptr [ %71, %.lr.ph ], [ %.sroa.0.6, %91 ]
  %80 = ptrtoint ptr %.sroa.0.0211 to i64
  %81 = sub i64 %21, %80
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %bytestream2_get_byte.exit124, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.0211, i64 1
  %85 = load i8, ptr %.sroa.0.0211, align 1, !tbaa !42
  %86 = zext i8 %85 to i32
  br label %bytestream2_get_byte.exit124

bytestream2_get_byte.exit124:                     ; preds = %79, %83
  %.sroa.0.6 = phi ptr [ %84, %83 ], [ %20, %79 ]
  %.0.i123 = phi i32 [ %86, %83 ], [ 0, %79 ]
  %87 = and i32 %.0.i123, 63
  %88 = add nuw nsw i32 %87, %.097213
  %89 = icmp sgt i32 %88, %16
  br i1 %89, label %90, label %91

90:                                               ; preds = %bytestream2_get_byte.exit124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread

91:                                               ; preds = %bytestream2_get_byte.exit124
  %92 = lshr i32 %.0.i123, 6
  %93 = load ptr, ptr %77, align 8, !tbaa !37
  %94 = zext nneg i32 %.097213 to i64
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = trunc nuw nsw i32 %92 to i8
  %97 = zext nneg i32 %87 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %95, i8 %96, i64 %97, i1 false)
  %98 = add nuw i32 %.199212, 1
  %exitcond249.not = icmp eq i32 %98, %72
  br i1 %exitcond249.not, label %._crit_edge, label %79, !llvm.loop !48

._crit_edge:                                      ; preds = %91, %67, %.preheader192
  %.sroa.0.0.lcssa = phi ptr [ %71, %.preheader192 ], [ %20, %67 ], [ %.sroa.0.6, %91 ]
  %.097.lcssa = phi i32 [ 0, %.preheader192 ], [ 0, %67 ], [ %88, %91 ]
  %99 = icmp slt i32 %.097.lcssa, %16
  br i1 %99, label %110, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %100 = load i32, ptr %14, align 4, !tbaa !36
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %104 = getelementptr i8, ptr %11, i64 84
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %109 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %111

110:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.097.lcssa, i32 noundef %16) #7
  br label %.thread

111:                                              ; preds = %.lr.ph221, %tscc2_decode_slice.exit
  %112 = phi i32 [ %100, %.lr.ph221 ], [ %493, %tscc2_decode_slice.exit ]
  %.2100220 = phi i32 [ 0, %.lr.ph221 ], [ %496, %tscc2_decode_slice.exit ]
  %.sroa.0.1219 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph221 ], [ %495, %tscc2_decode_slice.exit ]
  %113 = ptrtoint ptr %.sroa.0.1219 to i64
  %114 = sub i64 %21, %113
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %bytestream2_get_le32.exit130.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %111
  %116 = load i8, ptr %.sroa.0.1219, align 1, !tbaa !42
  %117 = and i8 %116, 1
  %.not = icmp eq i8 %117, 0
  br i1 %.not, label %121, label %bytestream2_get_byte.exit126

bytestream2_get_byte.exit126:                     ; preds = %bytestream2_peek_byte.exit
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.1219, i64 1
  %119 = zext i8 %116 to i32
  %120 = add nsw i32 %119, -1
  br label %bytestream2_get_le32.exit130

121:                                              ; preds = %bytestream2_peek_byte.exit
  %122 = icmp samesign ult i64 %114, 4
  br i1 %122, label %bytestream2_get_le32.exit130.thread, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.0.1219, i64 4
  %125 = load i32, ptr %.sroa.0.1219, align 1, !tbaa !42
  %126 = lshr i32 %125, 1
  br label %bytestream2_get_le32.exit130

bytestream2_get_le32.exit130:                     ; preds = %123, %bytestream2_get_byte.exit126
  %.sroa.0.2 = phi ptr [ %118, %bytestream2_get_byte.exit126 ], [ %124, %123 ]
  %.096 = phi i32 [ %120, %bytestream2_get_byte.exit126 ], [ %126, %123 ]
  %.not112 = icmp eq i32 %.096, 0
  br i1 %.not112, label %bytestream2_get_le32.exit130.thread, label %.critedge118

bytestream2_get_le32.exit130.thread:              ; preds = %111, %121, %bytestream2_get_le32.exit130
  %.sroa.0.2285 = phi ptr [ %.sroa.0.2, %bytestream2_get_le32.exit130 ], [ %20, %121 ], [ %20, %111 ]
  %127 = load i32, ptr %12, align 8, !tbaa !34
  %.not114215 = icmp sgt i32 %127, 0
  br i1 %.not114215, label %.lr.ph218, label %.critedge118

.lr.ph218:                                        ; preds = %bytestream2_get_le32.exit130.thread
  %128 = mul nuw nsw i32 %127, %.2100220
  %129 = load ptr, ptr %102, align 8, !tbaa !37
  %130 = zext nneg i32 %128 to i64
  %wide.trip.count = zext nneg i32 %127 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %129, i64 %130
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond253.not, label %.critedge118, label %132, !llvm.loop !49

132:                                              ; preds = %.lr.ph218, %131
  %indvars.iv250 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next251, %131 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv250
  %133 = load i8, ptr %gep, align 1, !tbaa !42
  %.off = add i8 %133, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %131

.critedge:                                        ; preds = %132
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.thread

.critedge118:                                     ; preds = %131, %bytestream2_get_le32.exit130.thread, %bytestream2_get_le32.exit130
  %.096286 = phi i32 [ 0, %bytestream2_get_le32.exit130.thread ], [ %.096, %bytestream2_get_le32.exit130 ], [ 0, %131 ]
  %.sroa.0.2284 = phi ptr [ %.sroa.0.2285, %bytestream2_get_le32.exit130.thread ], [ %.sroa.0.2, %bytestream2_get_le32.exit130 ], [ %.sroa.0.2285, %131 ]
  %134 = ptrtoint ptr %.sroa.0.2284 to i64
  %135 = sub i64 %21, %134
  %136 = trunc i64 %135 to i32
  %137 = icmp ugt i32 %.096286, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %.critedge118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.096286, i32 noundef %136) #7
  br label %.thread

139:                                              ; preds = %.critedge118
  %140 = sub i64 %134, %22
  %sext = shl i64 %140, 32
  %141 = ashr exact i64 %sext, 32
  %142 = getelementptr inbounds i8, ptr %7, i64 %141
  %or.cond.i.i = icmp ugt i32 %.096286, 268435455
  %143 = shl nuw nsw i32 %.096286, 3
  %144 = select i1 %or.cond.i.i, i32 -8, i32 %143
  %or.cond.i.i.i = icmp ult i32 %144, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %144, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %142, ptr null
  %145 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %103, align 8, !tbaa !50
  store i32 %.018.i.i.i, ptr %104, align 4, !tbaa !51
  %146 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %146, ptr %105, align 8, !tbaa !52
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %147
  store ptr %148, ptr %106, align 8, !tbaa !53
  store i32 0, ptr %107, align 8, !tbaa !54
  br i1 %or.cond.i.i.i, label %.preheader52.i, label %.loopexit

.preheader52.i:                                   ; preds = %139
  %149 = load i32, ptr %12, align 8, !tbaa !34
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %.lr.ph.i, label %tscc2_decode_slice.exit

.lr.ph.i:                                         ; preds = %.preheader52.i
  %151 = shl nsw i32 %.2100220, 3
  br label %152

152:                                              ; preds = %.loopexit50.i, %.lr.ph.i
  %153 = phi i32 [ %149, %.lr.ph.i ], [ %490, %.loopexit50.i ]
  %.03456.i = phi i32 [ 0, %.lr.ph.i ], [ %491, %.loopexit50.i ]
  %154 = load ptr, ptr %102, align 8, !tbaa !37
  %155 = mul nsw i32 %153, %.2100220
  %156 = add nsw i32 %155, %.03456.i
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !42
  switch i8 %159, label %.preheader.i [
    i8 3, label %.loopexit50.i
    i8 0, label %.loopexit50.i
  ]

.preheader.i:                                     ; preds = %152
  %160 = zext i8 %159 to i64
  %161 = shl nsw i32 %.03456.i, 4
  %162 = add nuw nsw i64 %160, 4294967295
  %163 = and i64 %162, 4294967295
  %164 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %49, i64 0, i64 %163
  %165 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 0, i64 %163
  br label %166

166:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %167 = load ptr, ptr %32, align 8, !tbaa !38
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %169 = getelementptr inbounds nuw [8 x i32], ptr %168, i64 0, i64 %indvars.iv.i
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = mul nsw i32 %151, %170
  %172 = add nsw i32 %171, %161
  %173 = load i32, ptr %165, align 4, !tbaa !43
  %174 = getelementptr inbounds nuw [8 x ptr], ptr %167, i64 0, i64 %indvars.iv.i
  %175 = load ptr, ptr %174, align 8, !tbaa !55
  %176 = sext i32 %172 to i64
  %177 = getelementptr inbounds i8, ptr %175, i64 %176
  %178 = load i32, ptr %107, align 8, !tbaa !54
  %179 = load ptr, ptr %103, align 8, !tbaa !50
  %180 = lshr i32 %178, 3
  %181 = zext nneg i32 %180 to i64
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !42
  %184 = load i32, ptr %105, align 8, !tbaa !52
  %185 = icmp slt i32 %178, %184
  %186 = zext i1 %185 to i32
  %spec.select.i.i.i = add i32 %178, %186
  %187 = zext i8 %183 to i32
  %188 = and i32 %178, 7
  store i32 %spec.select.i.i.i, ptr %107, align 8, !tbaa !54
  %189 = shl nuw nsw i32 1, %188
  %190 = and i32 %189, %187
  %.not.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i, label %.preheader91.i.i, label %198

.preheader91.i.i:                                 ; preds = %166
  %191 = add nsw i32 %173, -2
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [13 x %struct.VLC], ptr @nc_vlc, i64 0, i64 %192, i32 1
  %194 = getelementptr inbounds [13 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %192, i32 1
  %195 = sext i32 %170 to i64
  %196 = shl nsw i32 %170, 2
  %197 = sext i32 %196 to i64
  br label %.preheader.i.i

198:                                              ; preds = %166
  %199 = lshr i32 %spec.select.i.i.i, 3
  %200 = zext nneg i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %179, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !42
  %203 = icmp slt i32 %spec.select.i.i.i, %184
  %204 = zext i1 %203 to i32
  %spec.select.i84.i.i = add i32 %spec.select.i.i.i, %204
  %205 = zext i8 %202 to i32
  %206 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i84.i.i, ptr %107, align 8, !tbaa !54
  %207 = shl nuw nsw i32 1, %206
  %208 = and i32 %207, %205
  %.not75.i.i = icmp eq i32 %208, 0
  br i1 %.not75.i.i, label %223, label %209

209:                                              ; preds = %198
  %210 = lshr i32 %spec.select.i84.i.i, 3
  %211 = zext nneg i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %179, i64 %211
  %213 = load i32, ptr %212, align 1, !tbaa !42
  %214 = and i32 %spec.select.i84.i.i, 7
  %215 = lshr i32 %213, %214
  %216 = add i32 %spec.select.i84.i.i, 8
  %217 = tail call i32 @llvm.umin.i32(i32 %184, i32 %216)
  store i32 %217, ptr %107, align 8, !tbaa !54
  %218 = trunc i32 %215 to i8
  %219 = sext i32 %170 to i64
  br label %220

220:                                              ; preds = %220, %209
  %.06199.i.i = phi i32 [ 0, %209 ], [ %221, %220 ]
  %.06998.i.i = phi ptr [ %177, %209 ], [ %222, %220 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.06998.i.i, i8 %218, i64 16, i1 false)
  %221 = add nuw nsw i32 %.06199.i.i, 1
  %222 = getelementptr inbounds i8, ptr %.06998.i.i, i64 %219
  %exitcond.not.i.i = icmp eq i32 %221, 8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %220, !llvm.loop !56

223:                                              ; preds = %198
  %.val83.i.i = load i32, ptr %104, align 4, !tbaa !51
  %224 = sub nsw i32 %.val83.i.i, %spec.select.i84.i.i
  %225 = icmp slt i32 %224, 1024
  br i1 %225, label %.loopexit, label %.preheader94.i.i

.preheader94.i.i:                                 ; preds = %223
  %226 = sext i32 %170 to i64
  br label %.preheader93.i.i

.preheader93.i.i:                                 ; preds = %241, %.preheader94.i.i
  %.162102.i.i = phi i32 [ 0, %.preheader94.i.i ], [ %243, %241 ]
  %.170101.i.i = phi ptr [ %177, %.preheader94.i.i ], [ %242, %241 ]
  br label %227

227:                                              ; preds = %227, %.preheader93.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader93.i.i ], [ %indvars.iv.next.i.i, %227 ]
  %228 = load i32, ptr %107, align 8, !tbaa !54
  %229 = load i32, ptr %105, align 8, !tbaa !52
  %230 = load ptr, ptr %103, align 8, !tbaa !50
  %231 = lshr i32 %228, 3
  %232 = zext nneg i32 %231 to i64
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 %232
  %234 = load i32, ptr %233, align 1, !tbaa !42
  %235 = and i32 %228, 7
  %236 = lshr i32 %234, %235
  %237 = add i32 %228, 8
  %238 = tail call i32 @llvm.umin.i32(i32 %229, i32 %237)
  store i32 %238, ptr %107, align 8, !tbaa !54
  %239 = trunc i32 %236 to i8
  %240 = getelementptr inbounds nuw i8, ptr %.170101.i.i, i64 %indvars.iv.i.i
  store i8 %239, ptr %240, align 1, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond116.not.i.i, label %241, label %227, !llvm.loop !57

241:                                              ; preds = %227
  %242 = getelementptr inbounds i8, ptr %.170101.i.i, i64 %226
  %243 = add nuw nsw i32 %.162102.i.i, 1
  %exitcond117.not.i.i = icmp eq i32 %243, 8
  br i1 %exitcond117.not.i.i, label %.loopexit.i, label %.preheader93.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %488, %.preheader91.i.i
  %244 = phi i1 [ true, %.preheader91.i.i ], [ false, %488 ]
  %.1109.i.i = phi i32 [ 0, %.preheader91.i.i ], [ 1, %488 ]
  %.067108.i.i = phi i32 [ 0, %.preheader91.i.i ], [ %308, %488 ]
  %.2107.i.i = phi ptr [ %177, %.preheader91.i.i ], [ %489, %488 ]
  br label %245

245:                                              ; preds = %tscc2_idct4_put.exit.i.i, %.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next120.i.i, %tscc2_idct4_put.exit.i.i ]
  %.168105.i.i = phi i32 [ %.067108.i.i, %.preheader.i.i ], [ %308, %tscc2_idct4_put.exit.i.i ]
  %246 = trunc nuw nsw i64 %indvars.iv119.i.i to i32
  %247 = or i32 %.1109.i.i, %246
  %.not74.i.i = icmp eq i32 %247, 0
  br i1 %.not74.i.i, label %248, label %252

248:                                              ; preds = %245
  %249 = load i32, ptr %107, align 8, !tbaa !54
  %250 = load i32, ptr %105, align 8, !tbaa !52
  %251 = load ptr, ptr %103, align 8, !tbaa !50
  br label %.sink.split.i.i

252:                                              ; preds = %245
  %253 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 8), align 8, !tbaa !59
  %254 = load i32, ptr %107, align 8, !tbaa !54
  %255 = load i32, ptr %105, align 8, !tbaa !52
  %256 = load ptr, ptr %103, align 8, !tbaa !50
  %257 = lshr i32 %254, 3
  %258 = zext nneg i32 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 %258
  %260 = load i32, ptr %259, align 1, !tbaa !42
  %261 = and i32 %254, 7
  %262 = lshr i32 %260, %261
  %263 = and i32 %262, 511
  %264 = zext nneg i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.VLCElem, ptr %253, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !42
  %267 = sext i16 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 2
  %269 = load i16, ptr %268, align 2, !tbaa !42
  %270 = sext i16 %269 to i32
  %271 = icmp slt i16 %269, 0
  br i1 %271, label %272, label %get_vlc2.exit.i.i

272:                                              ; preds = %252
  %273 = add i32 %254, 9
  %274 = tail call i32 @llvm.umin.i32(i32 %255, i32 %273)
  %275 = lshr i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %277 = getelementptr inbounds nuw i8, ptr %256, i64 %276
  %278 = load i32, ptr %277, align 1, !tbaa !42
  %279 = and i32 %274, 7
  %280 = lshr i32 %278, %279
  %281 = add nsw i32 %270, 32
  %282 = lshr i32 -1, %281
  %283 = and i32 %280, %282
  %284 = add i32 %283, %267
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw %struct.VLCElem, ptr %253, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !42
  %288 = sext i16 %287 to i32
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 2
  %290 = load i16, ptr %289, align 2, !tbaa !42
  %291 = sext i16 %290 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %272, %252
  %.064.i.i.i = phi i32 [ %274, %272 ], [ %254, %252 ]
  %.062.i.i.i = phi i32 [ %288, %272 ], [ %267, %252 ]
  %.0.i.i39.i = phi i32 [ %291, %272 ], [ %270, %252 ]
  %292 = add i32 %.0.i.i39.i, %.064.i.i.i
  %293 = tail call i32 @llvm.umin.i32(i32 %255, i32 %292)
  store i32 %293, ptr %107, align 8, !tbaa !54
  %294 = icmp eq i32 %.062.i.i.i, 256
  br i1 %294, label %.sink.split.i.i, label %303

.sink.split.i.i:                                  ; preds = %get_vlc2.exit.i.i, %248
  %.sink140.i.i = phi i32 [ %249, %248 ], [ %293, %get_vlc2.exit.i.i ]
  %.sink137.i.i = phi ptr [ %251, %248 ], [ %256, %get_vlc2.exit.i.i ]
  %.sink131.i.i = phi i32 [ %250, %248 ], [ %255, %get_vlc2.exit.i.i ]
  %295 = lshr i32 %.sink140.i.i, 3
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %.sink137.i.i, i64 %296
  %298 = load i32, ptr %297, align 1, !tbaa !42
  %299 = and i32 %.sink140.i.i, 7
  %300 = lshr i32 %298, %299
  %301 = add i32 %.sink140.i.i, 8
  %302 = tail call i32 @llvm.umin.i32(i32 %.sink131.i.i, i32 %301)
  store i32 %302, ptr %107, align 8, !tbaa !54
  br label %303

303:                                              ; preds = %.sink.split.i.i, %get_vlc2.exit.i.i
  %304 = phi ptr [ %256, %get_vlc2.exit.i.i ], [ %.sink137.i.i, %.sink.split.i.i ]
  %305 = phi i32 [ %255, %get_vlc2.exit.i.i ], [ %.sink131.i.i, %.sink.split.i.i ]
  %306 = phi i32 [ %293, %get_vlc2.exit.i.i ], [ %302, %.sink.split.i.i ]
  %.066.i.i = phi i32 [ %.062.i.i.i, %get_vlc2.exit.i.i ], [ %300, %.sink.split.i.i ]
  %307 = add i32 %.066.i.i, %.168105.i.i
  %308 = and i32 %307, 255
  store i32 %308, ptr %108, align 8, !tbaa !43
  %309 = load ptr, ptr %193, align 8, !tbaa !59
  %310 = lshr i32 %306, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 %311
  %313 = load i32, ptr %312, align 1, !tbaa !42
  %314 = and i32 %306, 7
  %315 = lshr i32 %313, %314
  %316 = and i32 %315, 511
  %317 = zext nneg i32 %316 to i64
  %318 = getelementptr inbounds nuw %struct.VLCElem, ptr %309, i64 %317
  %319 = load i16, ptr %318, align 2, !tbaa !42
  %320 = sext i16 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %318, i64 2
  %322 = load i16, ptr %321, align 2, !tbaa !42
  %323 = sext i16 %322 to i32
  %324 = add i32 %306, %323
  %325 = tail call i32 @llvm.umin.i32(i32 %305, i32 %324)
  store i32 %325, ptr %107, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %109, i8 0, i64 60, i1 false)
  %326 = icmp sgt i16 %319, 0
  br i1 %326, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %303
  %327 = load ptr, ptr %194, align 8, !tbaa !59
  br label %328

328:                                              ; preds = %382, %.lr.ph.i.i
  %329 = phi i32 [ %325, %.lr.ph.i.i ], [ %378, %382 ]
  %.0104.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %391, %382 ]
  %.063103.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %385, %382 ]
  %330 = lshr i32 %329, 3
  %331 = zext nneg i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %304, i64 %331
  %333 = load i32, ptr %332, align 1, !tbaa !42
  %334 = and i32 %329, 7
  %335 = lshr i32 %333, %334
  %336 = and i32 %335, 511
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw %struct.VLCElem, ptr %327, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !42
  %340 = sext i16 %339 to i32
  %341 = getelementptr inbounds nuw i8, ptr %338, i64 2
  %342 = load i16, ptr %341, align 2, !tbaa !42
  %343 = sext i16 %342 to i32
  %344 = icmp slt i16 %342, 0
  br i1 %344, label %345, label %get_vlc2.exit82.i.i

345:                                              ; preds = %328
  %346 = add i32 %329, 9
  %347 = tail call i32 @llvm.umin.i32(i32 %305, i32 %346)
  %348 = lshr i32 %347, 3
  %349 = zext nneg i32 %348 to i64
  %350 = getelementptr inbounds nuw i8, ptr %304, i64 %349
  %351 = load i32, ptr %350, align 1, !tbaa !42
  %352 = and i32 %347, 7
  %353 = lshr i32 %351, %352
  %354 = add nsw i32 %343, 32
  %355 = lshr i32 -1, %354
  %356 = and i32 %353, %355
  %357 = add i32 %356, %340
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.VLCElem, ptr %327, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !42
  %361 = sext i16 %360 to i32
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %363 = load i16, ptr %362, align 2, !tbaa !42
  %364 = sext i16 %363 to i32
  br label %get_vlc2.exit82.i.i

get_vlc2.exit82.i.i:                              ; preds = %345, %328
  %.064.i79.i.i = phi i32 [ %347, %345 ], [ %329, %328 ]
  %.062.i80.i.i = phi i32 [ %361, %345 ], [ %340, %328 ]
  %.0.i81.i.i = phi i32 [ %364, %345 ], [ %343, %328 ]
  %365 = add i32 %.0.i81.i.i, %.064.i79.i.i
  %366 = tail call i32 @llvm.umin.i32(i32 %305, i32 %365)
  store i32 %366, ptr %107, align 8, !tbaa !54
  %367 = icmp eq i32 %.062.i80.i.i, 4096
  br i1 %367, label %368, label %377

368:                                              ; preds = %get_vlc2.exit82.i.i
  %369 = lshr i32 %366, 3
  %370 = zext nneg i32 %369 to i64
  %371 = getelementptr inbounds nuw i8, ptr %304, i64 %370
  %372 = load i32, ptr %371, align 1, !tbaa !42
  %373 = and i32 %366, 7
  %374 = lshr i32 %372, %373
  %375 = add i32 %366, 12
  %376 = tail call i32 @llvm.umin.i32(i32 %305, i32 %375)
  store i32 %376, ptr %107, align 8, !tbaa !54
  br label %377

377:                                              ; preds = %368, %get_vlc2.exit82.i.i
  %378 = phi i32 [ %376, %368 ], [ %366, %get_vlc2.exit82.i.i ]
  %.064.i.i = phi i32 [ %374, %368 ], [ %.062.i80.i.i, %get_vlc2.exit82.i.i ]
  %379 = and i32 %.064.i.i, 15
  %380 = add nuw nsw i32 %379, %.063103.i.i
  %381 = icmp sgt i32 %380, 15
  br i1 %381, label %.loopexit, label %382

382:                                              ; preds = %377
  %383 = shl i32 %.064.i.i, 20
  %384 = ashr i32 %383, 24
  %385 = add nuw nsw i32 %380, 1
  %386 = zext nneg i32 %380 to i64
  %387 = getelementptr inbounds nuw [17 x i8], ptr @ff_zigzag_scan, i64 0, i64 %386
  %388 = load i8, ptr %387, align 1, !tbaa !42
  %389 = zext i8 %388 to i64
  %390 = getelementptr inbounds nuw [16 x i32], ptr %108, i64 0, i64 %389
  store i32 %384, ptr %390, align 4, !tbaa !43
  %391 = add nuw nsw i32 %.0104.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %391, %320
  br i1 %exitcond118.not.i.i, label %._crit_edge.i.i, label %328, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %382, %303
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %392

392:                                              ; preds = %392, %._crit_edge.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next.i.i.i, %392 ]
  %393 = getelementptr inbounds nuw i32, ptr %108, i64 %indvars.iv.i.i.i
  %394 = load i32, ptr %393, align 4, !tbaa !43
  %395 = and i64 %indvars.iv.i.i.i, 1
  %396 = getelementptr inbounds nuw i32, ptr %164, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !43
  %398 = mul nsw i32 %397, %394
  %399 = add nsw i32 %398, 128
  %400 = ashr i32 %399, 8
  %401 = or disjoint i64 %indvars.iv.i.i.i, 4
  %402 = getelementptr inbounds nuw i32, ptr %108, i64 %401
  %403 = load i32, ptr %402, align 4, !tbaa !43
  %404 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !43
  %406 = mul nsw i32 %405, %403
  %407 = add nsw i32 %406, 128
  %408 = ashr i32 %407, 8
  %409 = or disjoint i64 %indvars.iv.i.i.i, 8
  %410 = getelementptr inbounds nuw i32, ptr %108, i64 %409
  %411 = load i32, ptr %410, align 4, !tbaa !43
  %412 = mul nsw i32 %411, %397
  %413 = add nsw i32 %412, 128
  %414 = ashr i32 %413, 8
  %415 = or disjoint i64 %indvars.iv.i.i.i, 12
  %416 = getelementptr inbounds nuw i32, ptr %108, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !43
  %418 = mul nsw i32 %417, %405
  %419 = add nsw i32 %418, 128
  %420 = ashr i32 %419, 8
  %421 = add nsw i32 %408, %400
  %422 = add nsw i32 %421, %414
  %423 = mul nsw i32 %422, 5
  %424 = shl nsw i32 %420, 1
  %425 = add nsw i32 %423, %424
  %426 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %425, ptr %426, align 4, !tbaa !43
  %427 = sub nsw i32 %400, %414
  %428 = sub nsw i32 %427, %420
  %429 = mul nsw i32 %428, 5
  %430 = shl nsw i32 %408, 1
  %431 = add nsw i32 %429, %430
  %432 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %401
  store i32 %431, ptr %432, align 4, !tbaa !43
  %433 = add nsw i32 %427, %420
  %434 = mul nsw i32 %433, 5
  %435 = sub nsw i32 %434, %430
  %436 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %409
  store i32 %435, ptr %436, align 4, !tbaa !43
  %437 = sub nsw i32 %400, %408
  %438 = add nsw i32 %437, %414
  %439 = mul nsw i32 %438, 5
  %440 = sub nsw i32 %439, %424
  %441 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %415
  store i32 %440, ptr %441, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.preheader.i.i, label %392, !llvm.loop !63

.preheader.i.preheader.i.i:                       ; preds = %392
  %442 = shl nuw nsw i64 %indvars.iv119.i.i, 2
  %443 = getelementptr inbounds nuw i8, ptr %.2107.i.i, i64 %442
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv73.i.i.i = phi i64 [ %indvars.iv.next74.i.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %.070.i.i.i = phi ptr [ %487, %.preheader.i.i.i ], [ %443, %.preheader.i.preheader.i.i ]
  %444 = shl nuw nsw i64 %indvars.iv73.i.i.i, 2
  %445 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %444
  %446 = load i32, ptr %445, align 16, !tbaa !43
  %447 = or disjoint i64 %444, 1
  %448 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !43
  %450 = add nsw i32 %449, %446
  %451 = or disjoint i64 %444, 2
  %452 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %451
  %453 = load i32, ptr %452, align 8, !tbaa !43
  %454 = add nsw i32 %450, %453
  %455 = mul nsw i32 %454, 5
  %456 = or disjoint i64 %444, 3
  %457 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %456
  %458 = load i32, ptr %457, align 4, !tbaa !43
  %459 = shl nsw i32 %458, 1
  %460 = add i32 %459, 32
  %461 = add i32 %460, %455
  %462 = lshr i32 %461, 6
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %.070.i.i.i, align 1, !tbaa !42
  %464 = add i32 %453, %458
  %465 = sub i32 %446, %464
  %466 = mul nsw i32 %465, 5
  %467 = shl nsw i32 %449, 1
  %468 = add i32 %467, 32
  %469 = add i32 %468, %466
  %470 = lshr i32 %469, 6
  %471 = trunc i32 %470 to i8
  %472 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 1
  store i8 %471, ptr %472, align 1, !tbaa !42
  %473 = sub i32 %446, %453
  %474 = add nsw i32 %473, %458
  %475 = mul nsw i32 %474, 5
  %reass.sub = sub i32 %475, %467
  %476 = add i32 %reass.sub, 32
  %477 = lshr i32 %476, 6
  %478 = trunc i32 %477 to i8
  %479 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 2
  store i8 %478, ptr %479, align 1, !tbaa !42
  %480 = sub i32 %446, %449
  %481 = add nsw i32 %480, %453
  %482 = mul nsw i32 %481, 5
  %reass.sub224 = sub i32 %482, %459
  %483 = add i32 %reass.sub224, 32
  %484 = lshr i32 %483, 6
  %485 = trunc i32 %484 to i8
  %486 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 3
  store i8 %485, ptr %486, align 1, !tbaa !42
  %487 = getelementptr inbounds i8, ptr %.070.i.i.i, i64 %195
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond76.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, 4
  br i1 %exitcond76.not.i.i.i, label %tscc2_idct4_put.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

tscc2_idct4_put.exit.i.i:                         ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 4
  br i1 %exitcond122.not.i.i, label %488, label %245, !llvm.loop !65

488:                                              ; preds = %tscc2_idct4_put.exit.i.i
  %489 = getelementptr inbounds i8, ptr %.2107.i.i, i64 %197
  br i1 %244, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %220, %241, %488
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit50.loopexit.i, label %166, !llvm.loop !67

.loopexit50.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %12, align 8, !tbaa !34
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.loopexit50.loopexit.i, %152, %152
  %490 = phi i32 [ %.pre.i, %.loopexit50.loopexit.i ], [ %153, %152 ], [ %153, %152 ]
  %491 = add nuw nsw i32 %.03456.i, 1
  %492 = icmp slt i32 %491, %490
  br i1 %492, label %152, label %tscc2_decode_slice.exit.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %139, %223, %377
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.2100220) #7
  br label %.thread

tscc2_decode_slice.exit.loopexit:                 ; preds = %.loopexit50.i
  %.pre = load i32, ptr %14, align 4, !tbaa !36
  br label %tscc2_decode_slice.exit

tscc2_decode_slice.exit:                          ; preds = %tscc2_decode_slice.exit.loopexit, %.preheader52.i
  %493 = phi i32 [ %.pre, %tscc2_decode_slice.exit.loopexit ], [ %112, %.preheader52.i ]
  %494 = zext i32 %.096286 to i64
  %..i127 = tail call i64 @llvm.smin.i64(i64 %135, i64 %494)
  %495 = getelementptr inbounds i8, ptr %.sroa.0.2284, i64 %..i127
  %496 = add nuw nsw i32 %.2100220, 1
  %497 = icmp slt i32 %496, %493
  br i1 %497, label %111, label %._crit_edge222, !llvm.loop !69

._crit_edge222:                                   ; preds = %tscc2_decode_slice.exit, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !43
  %498 = load ptr, ptr %32, align 8, !tbaa !38
  %499 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %498) #7
  %500 = icmp slt i32 %499, 0
  %. = select i1 %500, i32 %499, i32 %9
  br label %.thread

.thread:                                          ; preds = %bytestream2_init.exit, %.critedge, %._crit_edge222, %31, %29, %.loopexit, %138, %110, %90, %78, %57, %38, %27
  %.0 = phi i32 [ -1094995529, %27 ], [ -1094995529, %38 ], [ -1094995529, %57 ], [ -1094995529, %78 ], [ -1094995529, %90 ], [ -1094995529, %110 ], [ -1094995529, %138 ], [ -1094995529, %.loopexit ], [ -1094995529, %.critedge ], [ %9, %29 ], [ %34, %31 ], [ %., %._crit_edge222 ], [ 0, %bytestream2_init.exit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @tscc2_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #7
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @av_freep(ptr noundef nonnull %5) #7
  ret i32 0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @tscc2_init_vlcs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !43
  call fastcc void @tscc2_init_vlc(ptr noundef nonnull @dc_vlc, ptr noundef %1, i32 noundef 47, ptr noundef nonnull @tscc2_dc_vlc_lens, ptr noundef nonnull @tscc2_dc_vlc_syms, i32 noundef 2) #9
  br label %2

2:                                                ; preds = %0, %2
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %2 ]
  %.01215 = phi ptr [ @tscc2_ac_vlc_lens, %0 ], [ %10, %2 ]
  %.01314 = phi ptr [ @tscc2_ac_vlc_syms, %0 ], [ %11, %2 ]
  %3 = getelementptr inbounds nuw [13 x %struct.VLC], ptr @nc_vlc, i64 0, i64 %indvars.iv
  %4 = getelementptr inbounds nuw [13 x [16 x i8]], ptr @tscc2_nc_vlc_lens, i64 0, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [13 x [16 x i8]], ptr @tscc2_nc_vlc_syms, i64 0, i64 %indvars.iv
  call fastcc void @tscc2_init_vlc(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #9
  %6 = getelementptr inbounds nuw [13 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [13 x i32], ptr @tscc2_ac_vlc_sizes, i64 0, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !43
  call fastcc void @tscc2_init_vlc(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %8, ptr noundef %.01215, ptr noundef %.01314, i32 noundef 2) #9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.01215, i64 %9
  %11 = getelementptr inbounds i16, ptr %.01314, i64 %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %12, label %2, !llvm.loop !70

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @tscc2_init_vlc(ptr noundef initializes((8, 16), (20, 24)) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 1, 3) %5) unnamed_addr #0 {
  %7 = load i32, ptr %1, align 4, !tbaa !43
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [15442 x %struct.VLCElem], ptr @tscc2_init_vlc.vlc_buf, i64 0, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = sub i32 15442, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %11, ptr %12, align 4, !tbaa !71
  %13 = tail call i32 @ff_vlc_init_from_lengths(ptr noundef %0, i32 noundef 9, i32 noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef %4, i32 noundef %5, i32 noundef %5, i32 noundef 0, i32 noundef 11, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = load i32, ptr %1, align 4, !tbaa !43
  %17 = add nsw i32 %16, %15
  store i32 %17, ptr %1, align 4, !tbaa !43
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"TSCC2Context", !29, i64 0, !30, i64 8, !10, i64 16, !10, i64 20, !14, i64 24, !8, i64 32, !8, i64 40, !31, i64 64, !8, i64 96}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!"GetBitContext", !14, i64 0, !14, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!32 = !{!5, !10, i64 136}
!33 = !{!5, !10, i64 112}
!34 = !{!28, !10, i64 16}
!35 = !{!5, !10, i64 116}
!36 = !{!28, !10, i64 20}
!37 = !{!28, !14, i64 24}
!38 = !{!28, !30, i64 8}
!39 = !{!40, !14, i64 24}
!40 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!41 = !{!40, !10, i64 32}
!42 = !{!8, !8, i64 0}
!43 = !{!10, !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !8, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = distinct !{!48, !47}
!49 = distinct !{!49, !47}
!50 = !{!31, !14, i64 0}
!51 = !{!31, !10, i64 20}
!52 = !{!31, !10, i64 24}
!53 = !{!31, !14, i64 8}
!54 = !{!31, !10, i64 16}
!55 = !{!14, !14, i64 0}
!56 = distinct !{!56, !47}
!57 = distinct !{!57, !47}
!58 = distinct !{!58, !47}
!59 = !{!60, !61, i64 8}
!60 = !{!"VLC", !10, i64 0, !61, i64 8, !10, i64 16, !10, i64 20}
!61 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!62 = distinct !{!62, !47}
!63 = distinct !{!63, !47}
!64 = distinct !{!64, !47}
!65 = distinct !{!65, !47}
!66 = distinct !{!66, !47}
!67 = distinct !{!67, !47}
!68 = distinct !{!68, !47}
!69 = distinct !{!69, !47}
!70 = distinct !{!70, !47}
!71 = !{!60, !10, i64 20}
!72 = !{!60, !10, i64 16}
