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
  br i1 %or.cond117, label %55, label %.preheader193

.preheader193:                                    ; preds = %bytestream2_get_byte.exit122
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %51 = add nsw i32 %40, -2
  %52 = zext nneg i32 %51 to i64
  %53 = add nsw i32 %44, -2
  %54 = zext nneg i32 %53 to i64
  br label %56

55:                                               ; preds = %bytestream2_get_byte.exit122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %44) #7
  br label %.thread

56:                                               ; preds = %.preheader193, %56
  %indvars.iv = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [13 x [3 x i16]], ptr @tscc2_quants, i64 0, i64 %52, i64 %indvars.iv
  %58 = load i16, ptr %57, align 2, !tbaa !44
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw [3 x i32], ptr %49, i64 0, i64 %indvars.iv
  store i32 %59, ptr %60, align 4, !tbaa !43
  %61 = getelementptr inbounds nuw [13 x [3 x i16]], ptr @tscc2_quants, i64 0, i64 %54, i64 %indvars.iv
  %62 = load i16, ptr %61, align 2, !tbaa !44
  %63 = zext i16 %62 to i32
  %64 = getelementptr inbounds nuw [3 x i32], ptr %50, i64 0, i64 %indvars.iv
  store i32 %63, ptr %64, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %65, label %56, !llvm.loop !46

65:                                               ; preds = %56
  %66 = tail call i64 @llvm.umin.i64(i64 %19, i64 4)
  %gepdiff = sub nsw i64 %19, %66
  %67 = icmp slt i64 %gepdiff, 4
  br i1 %67, label %._crit_edge, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %65
  %68 = getelementptr i8, ptr %7, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %68, align 1, !tbaa !42
  %.pre254 = ptrtoint ptr %69 to i64
  %71 = sub i64 %21, %.pre254
  %72 = trunc i64 %71 to i32
  %73 = icmp ugt i32 %70, %72
  br i1 %73, label %75, label %.preheader192

.preheader192:                                    ; preds = %bytestream2_get_le32.exit
  %.not223 = icmp eq i32 %70, 0
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %76

75:                                               ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.thread

76:                                               ; preds = %.lr.ph, %88
  %.097213 = phi i32 [ 0, %.lr.ph ], [ %85, %88 ]
  %.199212 = phi i32 [ 0, %.lr.ph ], [ %95, %88 ]
  %.sroa.0.0211 = phi ptr [ %69, %.lr.ph ], [ %.sroa.0.6, %88 ]
  %77 = ptrtoint ptr %.sroa.0.0211 to i64
  %78 = sub i64 %21, %77
  %79 = icmp slt i64 %78, 1
  br i1 %79, label %bytestream2_get_byte.exit124, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.0.0211, i64 1
  %82 = load i8, ptr %.sroa.0.0211, align 1, !tbaa !42
  %83 = zext i8 %82 to i32
  br label %bytestream2_get_byte.exit124

bytestream2_get_byte.exit124:                     ; preds = %76, %80
  %.sroa.0.6 = phi ptr [ %81, %80 ], [ %20, %76 ]
  %.0.i123 = phi i32 [ %83, %80 ], [ 0, %76 ]
  %84 = and i32 %.0.i123, 63
  %85 = add nuw nsw i32 %84, %.097213
  %86 = icmp sgt i32 %85, %16
  br i1 %86, label %87, label %88

87:                                               ; preds = %bytestream2_get_byte.exit124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread

88:                                               ; preds = %bytestream2_get_byte.exit124
  %89 = lshr i32 %.0.i123, 6
  %90 = load ptr, ptr %74, align 8, !tbaa !37
  %91 = zext nneg i32 %.097213 to i64
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  %93 = trunc nuw nsw i32 %89 to i8
  %94 = zext nneg i32 %84 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %92, i8 %93, i64 %94, i1 false)
  %95 = add nuw i32 %.199212, 1
  %exitcond249.not = icmp eq i32 %95, %70
  br i1 %exitcond249.not, label %._crit_edge, label %76, !llvm.loop !48

._crit_edge:                                      ; preds = %88, %65, %.preheader192
  %.sroa.0.0.lcssa = phi ptr [ %69, %.preheader192 ], [ %20, %65 ], [ %.sroa.0.6, %88 ]
  %.097.lcssa = phi i32 [ 0, %.preheader192 ], [ 0, %65 ], [ %85, %88 ]
  %96 = icmp slt i32 %.097.lcssa, %16
  br i1 %96, label %107, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %97 = load i32, ptr %14, align 4, !tbaa !36
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %101 = getelementptr i8, ptr %11, i64 84
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %108

107:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.097.lcssa, i32 noundef %16) #7
  br label %.thread

108:                                              ; preds = %.lr.ph221, %tscc2_decode_slice.exit
  %109 = phi i32 [ %97, %.lr.ph221 ], [ %490, %tscc2_decode_slice.exit ]
  %.2100220 = phi i32 [ 0, %.lr.ph221 ], [ %493, %tscc2_decode_slice.exit ]
  %.sroa.0.1219 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph221 ], [ %492, %tscc2_decode_slice.exit ]
  %110 = ptrtoint ptr %.sroa.0.1219 to i64
  %111 = sub i64 %21, %110
  %112 = icmp slt i64 %111, 1
  br i1 %112, label %bytestream2_get_le32.exit130.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %108
  %113 = load i8, ptr %.sroa.0.1219, align 1, !tbaa !42
  %114 = and i8 %113, 1
  %.not = icmp eq i8 %114, 0
  br i1 %.not, label %118, label %bytestream2_get_byte.exit126

bytestream2_get_byte.exit126:                     ; preds = %bytestream2_peek_byte.exit
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.0.1219, i64 1
  %116 = zext i8 %113 to i32
  %117 = add nsw i32 %116, -1
  br label %bytestream2_get_le32.exit130

118:                                              ; preds = %bytestream2_peek_byte.exit
  %119 = icmp samesign ult i64 %111, 4
  br i1 %119, label %bytestream2_get_le32.exit130.thread, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.1219, i64 4
  %122 = load i32, ptr %.sroa.0.1219, align 1, !tbaa !42
  %123 = lshr i32 %122, 1
  br label %bytestream2_get_le32.exit130

bytestream2_get_le32.exit130:                     ; preds = %120, %bytestream2_get_byte.exit126
  %.sroa.0.2 = phi ptr [ %115, %bytestream2_get_byte.exit126 ], [ %121, %120 ]
  %.096 = phi i32 [ %117, %bytestream2_get_byte.exit126 ], [ %123, %120 ]
  %.not112 = icmp eq i32 %.096, 0
  br i1 %.not112, label %bytestream2_get_le32.exit130.thread, label %.critedge118

bytestream2_get_le32.exit130.thread:              ; preds = %108, %118, %bytestream2_get_le32.exit130
  %.sroa.0.2267 = phi ptr [ %.sroa.0.2, %bytestream2_get_le32.exit130 ], [ %20, %118 ], [ %20, %108 ]
  %124 = load i32, ptr %12, align 8, !tbaa !34
  %.not114215 = icmp sgt i32 %124, 0
  br i1 %.not114215, label %.lr.ph218, label %.critedge118

.lr.ph218:                                        ; preds = %bytestream2_get_le32.exit130.thread
  %125 = mul nuw nsw i32 %124, %.2100220
  %126 = load ptr, ptr %99, align 8, !tbaa !37
  %127 = zext nneg i32 %125 to i64
  %wide.trip.count = zext nneg i32 %124 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %126, i64 %127
  br label %129

128:                                              ; preds = %129
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond253.not, label %.critedge118, label %129, !llvm.loop !49

129:                                              ; preds = %.lr.ph218, %128
  %indvars.iv250 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next251, %128 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv250
  %130 = load i8, ptr %gep, align 1, !tbaa !42
  %.off = add i8 %130, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %128

.critedge:                                        ; preds = %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.thread

.critedge118:                                     ; preds = %128, %bytestream2_get_le32.exit130.thread, %bytestream2_get_le32.exit130
  %.096268 = phi i32 [ 0, %bytestream2_get_le32.exit130.thread ], [ %.096, %bytestream2_get_le32.exit130 ], [ 0, %128 ]
  %.sroa.0.2266 = phi ptr [ %.sroa.0.2267, %bytestream2_get_le32.exit130.thread ], [ %.sroa.0.2, %bytestream2_get_le32.exit130 ], [ %.sroa.0.2267, %128 ]
  %131 = ptrtoint ptr %.sroa.0.2266 to i64
  %132 = sub i64 %21, %131
  %133 = trunc i64 %132 to i32
  %134 = icmp ugt i32 %.096268, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %.critedge118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.096268, i32 noundef %133) #7
  br label %.thread

136:                                              ; preds = %.critedge118
  %137 = sub i64 %131, %22
  %sext = shl i64 %137, 32
  %138 = ashr exact i64 %sext, 32
  %139 = getelementptr inbounds i8, ptr %7, i64 %138
  %or.cond.i.i = icmp ugt i32 %.096268, 268435455
  %140 = shl nuw nsw i32 %.096268, 3
  %141 = select i1 %or.cond.i.i, i32 -8, i32 %140
  %or.cond.i.i.i = icmp ult i32 %141, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %141, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %139, ptr null
  %142 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %100, align 8, !tbaa !50
  store i32 %.018.i.i.i, ptr %101, align 4, !tbaa !51
  %143 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %143, ptr %102, align 8, !tbaa !52
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %144
  store ptr %145, ptr %103, align 8, !tbaa !53
  store i32 0, ptr %104, align 8, !tbaa !54
  br i1 %or.cond.i.i.i, label %.preheader52.i, label %.loopexit

.preheader52.i:                                   ; preds = %136
  %146 = load i32, ptr %12, align 8, !tbaa !34
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph.i, label %tscc2_decode_slice.exit

.lr.ph.i:                                         ; preds = %.preheader52.i
  %148 = shl nsw i32 %.2100220, 3
  br label %149

149:                                              ; preds = %.loopexit50.i, %.lr.ph.i
  %150 = phi i32 [ %146, %.lr.ph.i ], [ %487, %.loopexit50.i ]
  %.03456.i = phi i32 [ 0, %.lr.ph.i ], [ %488, %.loopexit50.i ]
  %151 = load ptr, ptr %99, align 8, !tbaa !37
  %152 = mul nsw i32 %150, %.2100220
  %153 = add nsw i32 %152, %.03456.i
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !42
  switch i8 %156, label %.preheader.i [
    i8 3, label %.loopexit50.i
    i8 0, label %.loopexit50.i
  ]

.preheader.i:                                     ; preds = %149
  %157 = zext i8 %156 to i64
  %158 = shl nsw i32 %.03456.i, 4
  %159 = add nuw nsw i64 %157, 4294967295
  %160 = and i64 %159, 4294967295
  %161 = getelementptr inbounds nuw [2 x [3 x i32]], ptr %49, i64 0, i64 %160
  %162 = getelementptr inbounds nuw [2 x i32], ptr %41, i64 0, i64 %160
  br label %163

163:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %164 = load ptr, ptr %32, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %166 = getelementptr inbounds nuw [8 x i32], ptr %165, i64 0, i64 %indvars.iv.i
  %167 = load i32, ptr %166, align 4, !tbaa !43
  %168 = mul nsw i32 %148, %167
  %169 = add nsw i32 %168, %158
  %170 = load i32, ptr %162, align 4, !tbaa !43
  %171 = getelementptr inbounds nuw [8 x ptr], ptr %164, i64 0, i64 %indvars.iv.i
  %172 = load ptr, ptr %171, align 8, !tbaa !55
  %173 = sext i32 %169 to i64
  %174 = getelementptr inbounds i8, ptr %172, i64 %173
  %175 = load i32, ptr %104, align 8, !tbaa !54
  %176 = load ptr, ptr %100, align 8, !tbaa !50
  %177 = lshr i32 %175, 3
  %178 = zext nneg i32 %177 to i64
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !42
  %181 = load i32, ptr %102, align 8, !tbaa !52
  %182 = icmp slt i32 %175, %181
  %183 = zext i1 %182 to i32
  %spec.select.i.i.i = add i32 %175, %183
  %184 = zext i8 %180 to i32
  %185 = and i32 %175, 7
  store i32 %spec.select.i.i.i, ptr %104, align 8, !tbaa !54
  %186 = shl nuw nsw i32 1, %185
  %187 = and i32 %186, %184
  %.not.i.i = icmp eq i32 %187, 0
  br i1 %.not.i.i, label %.preheader91.i.i, label %195

.preheader91.i.i:                                 ; preds = %163
  %188 = add nsw i32 %170, -2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [13 x %struct.VLC], ptr @nc_vlc, i64 0, i64 %189, i32 1
  %191 = getelementptr inbounds [13 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %189, i32 1
  %192 = sext i32 %167 to i64
  %193 = shl nsw i32 %167, 2
  %194 = sext i32 %193 to i64
  br label %.preheader.i.i

195:                                              ; preds = %163
  %196 = lshr i32 %spec.select.i.i.i, 3
  %197 = zext nneg i32 %196 to i64
  %198 = getelementptr inbounds nuw i8, ptr %176, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !42
  %200 = icmp slt i32 %spec.select.i.i.i, %181
  %201 = zext i1 %200 to i32
  %spec.select.i84.i.i = add i32 %spec.select.i.i.i, %201
  %202 = zext i8 %199 to i32
  %203 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i84.i.i, ptr %104, align 8, !tbaa !54
  %204 = shl nuw nsw i32 1, %203
  %205 = and i32 %204, %202
  %.not75.i.i = icmp eq i32 %205, 0
  br i1 %.not75.i.i, label %220, label %206

206:                                              ; preds = %195
  %207 = lshr i32 %spec.select.i84.i.i, 3
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %176, i64 %208
  %210 = load i32, ptr %209, align 1, !tbaa !42
  %211 = and i32 %spec.select.i84.i.i, 7
  %212 = lshr i32 %210, %211
  %213 = add i32 %spec.select.i84.i.i, 8
  %214 = tail call i32 @llvm.umin.i32(i32 %181, i32 %213)
  store i32 %214, ptr %104, align 8, !tbaa !54
  %215 = trunc i32 %212 to i8
  %216 = sext i32 %167 to i64
  br label %217

217:                                              ; preds = %217, %206
  %.06199.i.i = phi i32 [ 0, %206 ], [ %218, %217 ]
  %.06998.i.i = phi ptr [ %174, %206 ], [ %219, %217 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.06998.i.i, i8 %215, i64 16, i1 false)
  %218 = add nuw nsw i32 %.06199.i.i, 1
  %219 = getelementptr inbounds i8, ptr %.06998.i.i, i64 %216
  %exitcond.not.i.i = icmp eq i32 %218, 8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %217, !llvm.loop !56

220:                                              ; preds = %195
  %.val83.i.i = load i32, ptr %101, align 4, !tbaa !51
  %221 = sub nsw i32 %.val83.i.i, %spec.select.i84.i.i
  %222 = icmp slt i32 %221, 1024
  br i1 %222, label %.loopexit, label %.preheader94.i.i

.preheader94.i.i:                                 ; preds = %220
  %223 = sext i32 %167 to i64
  br label %.preheader93.i.i

.preheader93.i.i:                                 ; preds = %238, %.preheader94.i.i
  %.162102.i.i = phi i32 [ 0, %.preheader94.i.i ], [ %240, %238 ]
  %.170101.i.i = phi ptr [ %174, %.preheader94.i.i ], [ %239, %238 ]
  br label %224

224:                                              ; preds = %224, %.preheader93.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader93.i.i ], [ %indvars.iv.next.i.i, %224 ]
  %225 = load i32, ptr %104, align 8, !tbaa !54
  %226 = load i32, ptr %102, align 8, !tbaa !52
  %227 = load ptr, ptr %100, align 8, !tbaa !50
  %228 = lshr i32 %225, 3
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 1, !tbaa !42
  %232 = and i32 %225, 7
  %233 = lshr i32 %231, %232
  %234 = add i32 %225, 8
  %235 = tail call i32 @llvm.umin.i32(i32 %226, i32 %234)
  store i32 %235, ptr %104, align 8, !tbaa !54
  %236 = trunc i32 %233 to i8
  %237 = getelementptr inbounds nuw i8, ptr %.170101.i.i, i64 %indvars.iv.i.i
  store i8 %236, ptr %237, align 1, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond116.not.i.i, label %238, label %224, !llvm.loop !57

238:                                              ; preds = %224
  %239 = getelementptr inbounds i8, ptr %.170101.i.i, i64 %223
  %240 = add nuw nsw i32 %.162102.i.i, 1
  %exitcond117.not.i.i = icmp eq i32 %240, 8
  br i1 %exitcond117.not.i.i, label %.loopexit.i, label %.preheader93.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %485, %.preheader91.i.i
  %241 = phi i1 [ true, %.preheader91.i.i ], [ false, %485 ]
  %.1109.i.i = phi i32 [ 0, %.preheader91.i.i ], [ 1, %485 ]
  %.067108.i.i = phi i32 [ 0, %.preheader91.i.i ], [ %305, %485 ]
  %.2107.i.i = phi ptr [ %174, %.preheader91.i.i ], [ %486, %485 ]
  br label %242

242:                                              ; preds = %tscc2_idct4_put.exit.i.i, %.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next120.i.i, %tscc2_idct4_put.exit.i.i ]
  %.168105.i.i = phi i32 [ %.067108.i.i, %.preheader.i.i ], [ %305, %tscc2_idct4_put.exit.i.i ]
  %243 = trunc nuw nsw i64 %indvars.iv119.i.i to i32
  %244 = or i32 %.1109.i.i, %243
  %.not74.i.i = icmp eq i32 %244, 0
  br i1 %.not74.i.i, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, ptr %104, align 8, !tbaa !54
  %247 = load i32, ptr %102, align 8, !tbaa !52
  %248 = load ptr, ptr %100, align 8, !tbaa !50
  br label %.sink.split.i.i

249:                                              ; preds = %242
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 8), align 8, !tbaa !59
  %251 = load i32, ptr %104, align 8, !tbaa !54
  %252 = load i32, ptr %102, align 8, !tbaa !52
  %253 = load ptr, ptr %100, align 8, !tbaa !50
  %254 = lshr i32 %251, 3
  %255 = zext nneg i32 %254 to i64
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 %255
  %257 = load i32, ptr %256, align 1, !tbaa !42
  %258 = and i32 %251, 7
  %259 = lshr i32 %257, %258
  %260 = and i32 %259, 511
  %261 = zext nneg i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.VLCElem, ptr %250, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !42
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 2
  %266 = load i16, ptr %265, align 2, !tbaa !42
  %267 = sext i16 %266 to i32
  %268 = icmp slt i16 %266, 0
  br i1 %268, label %269, label %get_vlc2.exit.i.i

269:                                              ; preds = %249
  %270 = add i32 %251, 9
  %271 = tail call i32 @llvm.umin.i32(i32 %252, i32 %270)
  %272 = lshr i32 %271, 3
  %273 = zext nneg i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %253, i64 %273
  %275 = load i32, ptr %274, align 1, !tbaa !42
  %276 = and i32 %271, 7
  %277 = lshr i32 %275, %276
  %278 = add nsw i32 %267, 32
  %279 = lshr i32 -1, %278
  %280 = and i32 %277, %279
  %281 = add i32 %280, %264
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.VLCElem, ptr %250, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !42
  %285 = sext i16 %284 to i32
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 2
  %287 = load i16, ptr %286, align 2, !tbaa !42
  %288 = sext i16 %287 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %269, %249
  %.064.i.i.i = phi i32 [ %271, %269 ], [ %251, %249 ]
  %.062.i.i.i = phi i32 [ %285, %269 ], [ %264, %249 ]
  %.0.i.i39.i = phi i32 [ %288, %269 ], [ %267, %249 ]
  %289 = add i32 %.0.i.i39.i, %.064.i.i.i
  %290 = tail call i32 @llvm.umin.i32(i32 %252, i32 %289)
  store i32 %290, ptr %104, align 8, !tbaa !54
  %291 = icmp eq i32 %.062.i.i.i, 256
  br i1 %291, label %.sink.split.i.i, label %300

.sink.split.i.i:                                  ; preds = %get_vlc2.exit.i.i, %245
  %.sink138.i.i = phi i32 [ %246, %245 ], [ %290, %get_vlc2.exit.i.i ]
  %.sink135.i.i = phi ptr [ %248, %245 ], [ %253, %get_vlc2.exit.i.i ]
  %.sink129.i.i = phi i32 [ %247, %245 ], [ %252, %get_vlc2.exit.i.i ]
  %292 = lshr i32 %.sink138.i.i, 3
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw i8, ptr %.sink135.i.i, i64 %293
  %295 = load i32, ptr %294, align 1, !tbaa !42
  %296 = and i32 %.sink138.i.i, 7
  %297 = lshr i32 %295, %296
  %298 = add i32 %.sink138.i.i, 8
  %299 = tail call i32 @llvm.umin.i32(i32 %.sink129.i.i, i32 %298)
  store i32 %299, ptr %104, align 8, !tbaa !54
  br label %300

300:                                              ; preds = %.sink.split.i.i, %get_vlc2.exit.i.i
  %301 = phi ptr [ %253, %get_vlc2.exit.i.i ], [ %.sink135.i.i, %.sink.split.i.i ]
  %302 = phi i32 [ %252, %get_vlc2.exit.i.i ], [ %.sink129.i.i, %.sink.split.i.i ]
  %303 = phi i32 [ %290, %get_vlc2.exit.i.i ], [ %299, %.sink.split.i.i ]
  %.066.i.i = phi i32 [ %.062.i.i.i, %get_vlc2.exit.i.i ], [ %297, %.sink.split.i.i ]
  %304 = add i32 %.066.i.i, %.168105.i.i
  %305 = and i32 %304, 255
  store i32 %305, ptr %105, align 8, !tbaa !43
  %306 = load ptr, ptr %190, align 8, !tbaa !59
  %307 = lshr i32 %303, 3
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 %308
  %310 = load i32, ptr %309, align 1, !tbaa !42
  %311 = and i32 %303, 7
  %312 = lshr i32 %310, %311
  %313 = and i32 %312, 511
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.VLCElem, ptr %306, i64 %314
  %316 = load i16, ptr %315, align 2, !tbaa !42
  %317 = sext i16 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 2
  %319 = load i16, ptr %318, align 2, !tbaa !42
  %320 = sext i16 %319 to i32
  %321 = add i32 %303, %320
  %322 = tail call i32 @llvm.umin.i32(i32 %302, i32 %321)
  store i32 %322, ptr %104, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %106, i8 0, i64 60, i1 false)
  %323 = icmp sgt i16 %316, 0
  br i1 %323, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %300
  %324 = load ptr, ptr %191, align 8, !tbaa !59
  br label %325

325:                                              ; preds = %379, %.lr.ph.i.i
  %326 = phi i32 [ %322, %.lr.ph.i.i ], [ %375, %379 ]
  %.0104.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %388, %379 ]
  %.063103.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %382, %379 ]
  %327 = lshr i32 %326, 3
  %328 = zext nneg i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %301, i64 %328
  %330 = load i32, ptr %329, align 1, !tbaa !42
  %331 = and i32 %326, 7
  %332 = lshr i32 %330, %331
  %333 = and i32 %332, 511
  %334 = zext nneg i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.VLCElem, ptr %324, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !42
  %337 = sext i16 %336 to i32
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %339 = load i16, ptr %338, align 2, !tbaa !42
  %340 = sext i16 %339 to i32
  %341 = icmp slt i16 %339, 0
  br i1 %341, label %342, label %get_vlc2.exit82.i.i

342:                                              ; preds = %325
  %343 = add i32 %326, 9
  %344 = tail call i32 @llvm.umin.i32(i32 %302, i32 %343)
  %345 = lshr i32 %344, 3
  %346 = zext nneg i32 %345 to i64
  %347 = getelementptr inbounds nuw i8, ptr %301, i64 %346
  %348 = load i32, ptr %347, align 1, !tbaa !42
  %349 = and i32 %344, 7
  %350 = lshr i32 %348, %349
  %351 = add nsw i32 %340, 32
  %352 = lshr i32 -1, %351
  %353 = and i32 %350, %352
  %354 = add i32 %353, %337
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw %struct.VLCElem, ptr %324, i64 %355
  %357 = load i16, ptr %356, align 2, !tbaa !42
  %358 = sext i16 %357 to i32
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 2
  %360 = load i16, ptr %359, align 2, !tbaa !42
  %361 = sext i16 %360 to i32
  br label %get_vlc2.exit82.i.i

get_vlc2.exit82.i.i:                              ; preds = %342, %325
  %.064.i79.i.i = phi i32 [ %344, %342 ], [ %326, %325 ]
  %.062.i80.i.i = phi i32 [ %358, %342 ], [ %337, %325 ]
  %.0.i81.i.i = phi i32 [ %361, %342 ], [ %340, %325 ]
  %362 = add i32 %.0.i81.i.i, %.064.i79.i.i
  %363 = tail call i32 @llvm.umin.i32(i32 %302, i32 %362)
  store i32 %363, ptr %104, align 8, !tbaa !54
  %364 = icmp eq i32 %.062.i80.i.i, 4096
  br i1 %364, label %365, label %374

365:                                              ; preds = %get_vlc2.exit82.i.i
  %366 = lshr i32 %363, 3
  %367 = zext nneg i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %301, i64 %367
  %369 = load i32, ptr %368, align 1, !tbaa !42
  %370 = and i32 %363, 7
  %371 = lshr i32 %369, %370
  %372 = add i32 %363, 12
  %373 = tail call i32 @llvm.umin.i32(i32 %302, i32 %372)
  store i32 %373, ptr %104, align 8, !tbaa !54
  br label %374

374:                                              ; preds = %365, %get_vlc2.exit82.i.i
  %375 = phi i32 [ %373, %365 ], [ %363, %get_vlc2.exit82.i.i ]
  %.064.i.i = phi i32 [ %371, %365 ], [ %.062.i80.i.i, %get_vlc2.exit82.i.i ]
  %376 = and i32 %.064.i.i, 15
  %377 = add nuw nsw i32 %376, %.063103.i.i
  %378 = icmp sgt i32 %377, 15
  br i1 %378, label %.loopexit, label %379

379:                                              ; preds = %374
  %380 = shl i32 %.064.i.i, 20
  %381 = ashr i32 %380, 24
  %382 = add nuw nsw i32 %377, 1
  %383 = zext nneg i32 %377 to i64
  %384 = getelementptr inbounds nuw [17 x i8], ptr @ff_zigzag_scan, i64 0, i64 %383
  %385 = load i8, ptr %384, align 1, !tbaa !42
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds nuw [16 x i32], ptr %105, i64 0, i64 %386
  store i32 %381, ptr %387, align 4, !tbaa !43
  %388 = add nuw nsw i32 %.0104.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %388, %317
  br i1 %exitcond118.not.i.i, label %._crit_edge.i.i, label %325, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %379, %300
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  br label %389

389:                                              ; preds = %389, %._crit_edge.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next.i.i.i, %389 ]
  %390 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv.i.i.i
  %391 = load i32, ptr %390, align 4, !tbaa !43
  %392 = and i64 %indvars.iv.i.i.i, 1
  %393 = getelementptr inbounds nuw i32, ptr %161, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !43
  %395 = mul nsw i32 %394, %391
  %396 = add nsw i32 %395, 128
  %397 = ashr i32 %396, 8
  %398 = or disjoint i64 %indvars.iv.i.i.i, 4
  %399 = getelementptr inbounds nuw i32, ptr %105, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !43
  %401 = getelementptr inbounds nuw i8, ptr %393, i64 4
  %402 = load i32, ptr %401, align 4, !tbaa !43
  %403 = mul nsw i32 %402, %400
  %404 = add nsw i32 %403, 128
  %405 = ashr i32 %404, 8
  %406 = or disjoint i64 %indvars.iv.i.i.i, 8
  %407 = getelementptr inbounds nuw i32, ptr %105, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !43
  %409 = mul nsw i32 %408, %394
  %410 = add nsw i32 %409, 128
  %411 = ashr i32 %410, 8
  %412 = or disjoint i64 %indvars.iv.i.i.i, 12
  %413 = getelementptr inbounds nuw i32, ptr %105, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !43
  %415 = mul nsw i32 %414, %402
  %416 = add nsw i32 %415, 128
  %417 = ashr i32 %416, 8
  %418 = add nsw i32 %405, %397
  %419 = add nsw i32 %418, %411
  %420 = mul nsw i32 %419, 5
  %421 = shl nsw i32 %417, 1
  %422 = add nsw i32 %420, %421
  %423 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  store i32 %422, ptr %423, align 4, !tbaa !43
  %424 = sub nsw i32 %397, %411
  %425 = sub nsw i32 %424, %417
  %426 = mul nsw i32 %425, 5
  %427 = shl nsw i32 %405, 1
  %428 = add nsw i32 %426, %427
  %429 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %398
  store i32 %428, ptr %429, align 4, !tbaa !43
  %430 = add nsw i32 %424, %417
  %431 = mul nsw i32 %430, 5
  %432 = sub nsw i32 %431, %427
  %433 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %406
  store i32 %432, ptr %433, align 4, !tbaa !43
  %434 = sub nsw i32 %397, %405
  %435 = add nsw i32 %434, %411
  %436 = mul nsw i32 %435, 5
  %437 = sub nsw i32 %436, %421
  %438 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %412
  store i32 %437, ptr %438, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.preheader.i.i, label %389, !llvm.loop !63

.preheader.i.preheader.i.i:                       ; preds = %389
  %439 = shl nuw nsw i64 %indvars.iv119.i.i, 2
  %440 = getelementptr inbounds nuw i8, ptr %.2107.i.i, i64 %439
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv73.i.i.i = phi i64 [ %indvars.iv.next74.i.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %.070.i.i.i = phi ptr [ %484, %.preheader.i.i.i ], [ %440, %.preheader.i.preheader.i.i ]
  %441 = shl nuw nsw i64 %indvars.iv73.i.i.i, 2
  %442 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %441
  %443 = load i32, ptr %442, align 16, !tbaa !43
  %444 = or disjoint i64 %441, 1
  %445 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !43
  %447 = add nsw i32 %446, %443
  %448 = or disjoint i64 %441, 2
  %449 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %448
  %450 = load i32, ptr %449, align 8, !tbaa !43
  %451 = add nsw i32 %447, %450
  %452 = mul nsw i32 %451, 5
  %453 = or disjoint i64 %441, 3
  %454 = getelementptr inbounds nuw [16 x i32], ptr %5, i64 0, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !43
  %456 = shl nsw i32 %455, 1
  %457 = add i32 %456, 32
  %458 = add i32 %457, %452
  %459 = lshr i32 %458, 6
  %460 = trunc i32 %459 to i8
  store i8 %460, ptr %.070.i.i.i, align 1, !tbaa !42
  %461 = add i32 %450, %455
  %462 = sub i32 %443, %461
  %463 = mul nsw i32 %462, 5
  %464 = shl nsw i32 %446, 1
  %465 = add i32 %464, 32
  %466 = add i32 %465, %463
  %467 = lshr i32 %466, 6
  %468 = trunc i32 %467 to i8
  %469 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 1
  store i8 %468, ptr %469, align 1, !tbaa !42
  %470 = sub i32 %443, %450
  %471 = add nsw i32 %470, %455
  %472 = mul nsw i32 %471, 5
  %reass.sub = sub i32 %472, %464
  %473 = add i32 %reass.sub, 32
  %474 = lshr i32 %473, 6
  %475 = trunc i32 %474 to i8
  %476 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 2
  store i8 %475, ptr %476, align 1, !tbaa !42
  %477 = sub i32 %443, %446
  %478 = add nsw i32 %477, %450
  %479 = mul nsw i32 %478, 5
  %reass.sub224 = sub i32 %479, %456
  %480 = add i32 %reass.sub224, 32
  %481 = lshr i32 %480, 6
  %482 = trunc i32 %481 to i8
  %483 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 3
  store i8 %482, ptr %483, align 1, !tbaa !42
  %484 = getelementptr inbounds i8, ptr %.070.i.i.i, i64 %192
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond76.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, 4
  br i1 %exitcond76.not.i.i.i, label %tscc2_idct4_put.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

tscc2_idct4_put.exit.i.i:                         ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 4
  br i1 %exitcond122.not.i.i, label %485, label %242, !llvm.loop !65

485:                                              ; preds = %tscc2_idct4_put.exit.i.i
  %486 = getelementptr inbounds i8, ptr %.2107.i.i, i64 %194
  br i1 %241, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %217, %238, %485
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit50.loopexit.i, label %163, !llvm.loop !67

.loopexit50.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %12, align 8, !tbaa !34
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.loopexit50.loopexit.i, %149, %149
  %487 = phi i32 [ %.pre.i, %.loopexit50.loopexit.i ], [ %150, %149 ], [ %150, %149 ]
  %488 = add nuw nsw i32 %.03456.i, 1
  %489 = icmp slt i32 %488, %487
  br i1 %489, label %149, label %tscc2_decode_slice.exit.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %136, %220, %374
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.2100220) #7
  br label %.thread

tscc2_decode_slice.exit.loopexit:                 ; preds = %.loopexit50.i
  %.pre = load i32, ptr %14, align 4, !tbaa !36
  br label %tscc2_decode_slice.exit

tscc2_decode_slice.exit:                          ; preds = %tscc2_decode_slice.exit.loopexit, %.preheader52.i
  %490 = phi i32 [ %.pre, %tscc2_decode_slice.exit.loopexit ], [ %109, %.preheader52.i ]
  %491 = zext i32 %.096268 to i64
  %..i127 = tail call i64 @llvm.smin.i64(i64 %132, i64 %491)
  %492 = getelementptr inbounds i8, ptr %.sroa.0.2266, i64 %..i127
  %493 = add nuw nsw i32 %.2100220, 1
  %494 = icmp slt i32 %493, %490
  br i1 %494, label %108, label %._crit_edge222, !llvm.loop !69

._crit_edge222:                                   ; preds = %tscc2_decode_slice.exit, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !43
  %495 = load ptr, ptr %32, align 8, !tbaa !38
  %496 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %495) #7
  %497 = icmp slt i32 %496, 0
  %. = select i1 %497, i32 %496, i32 %9
  br label %.thread

.thread:                                          ; preds = %bytestream2_init.exit, %.critedge, %._crit_edge222, %31, %29, %.loopexit, %135, %107, %87, %75, %55, %38, %27
  %.0 = phi i32 [ -1094995529, %27 ], [ -1094995529, %38 ], [ -1094995529, %55 ], [ -1094995529, %75 ], [ -1094995529, %87 ], [ -1094995529, %107 ], [ -1094995529, %135 ], [ -1094995529, %.loopexit ], [ -1094995529, %.critedge ], [ %9, %29 ], [ %34, %31 ], [ %., %._crit_edge222 ], [ 0, %bytestream2_init.exit ]
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @av_frame_alloc() local_unnamed_addr #3

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @tscc2_init_vlcs() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare void @av_frame_free(ptr noundef) local_unnamed_addr #3

declare void @av_freep(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
