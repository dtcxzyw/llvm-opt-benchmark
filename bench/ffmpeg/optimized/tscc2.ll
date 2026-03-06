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
  %46 = add i8 %39, -15
  %or.cond = icmp ult i8 %46, -13
  %47 = add i8 %43, -15
  %48 = icmp ult i8 %47, -13
  %or.cond117 = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond117, label %57, label %.preheader193

.preheader193:                                    ; preds = %bytestream2_get_byte.exit122
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %51 = zext nneg i8 %39 to i64
  %52 = getelementptr [6 x i8], ptr @tscc2_quants, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -12
  %54 = zext nneg i8 %43 to i64
  %55 = getelementptr [6 x i8], ptr @tscc2_quants, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -12
  br label %58

57:                                               ; preds = %bytestream2_get_byte.exit122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.5, i32 noundef %40, i32 noundef %44) #7
  br label %.thread

58:                                               ; preds = %.preheader193, %58
  %indvars.iv = phi i64 [ 0, %.preheader193 ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %53, i64 %indvars.iv
  %60 = load i16, ptr %59, align 2, !tbaa !44
  %61 = zext i16 %60 to i32
  %62 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %61, ptr %62, align 4, !tbaa !43
  %63 = getelementptr inbounds nuw [2 x i8], ptr %56, i64 %indvars.iv
  %64 = load i16, ptr %63, align 2, !tbaa !44
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  store i32 %65, ptr %66, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %67, label %58, !llvm.loop !46

67:                                               ; preds = %58
  %68 = icmp ult i32 %9, 8
  br i1 %68, label %._crit_edge, label %bytestream2_get_le32.exit

bytestream2_get_le32.exit:                        ; preds = %67
  %69 = getelementptr i8, ptr %7, i64 4
  %70 = getelementptr i8, ptr %7, i64 8
  %71 = load i32, ptr %69, align 1, !tbaa !42
  %gepdiff = add nsw i32 %9, -8
  %72 = icmp ugt i32 %71, %gepdiff
  br i1 %72, label %74, label %.preheader192

.preheader192:                                    ; preds = %bytestream2_get_le32.exit
  %.not223 = icmp eq i32 %71, 0
  br i1 %.not223, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader192
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %75

74:                                               ; preds = %bytestream2_get_le32.exit
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.6) #7
  br label %.thread

75:                                               ; preds = %.lr.ph, %87
  %.097213 = phi i32 [ 0, %.lr.ph ], [ %84, %87 ]
  %.199212 = phi i32 [ 0, %.lr.ph ], [ %94, %87 ]
  %.sroa.0.0211 = phi ptr [ %70, %.lr.ph ], [ %.sroa.0.6, %87 ]
  %76 = ptrtoint ptr %.sroa.0.0211 to i64
  %77 = sub i64 %21, %76
  %78 = icmp slt i64 %77, 1
  br i1 %78, label %bytestream2_get_byte.exit124, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.0211, i64 1
  %81 = load i8, ptr %.sroa.0.0211, align 1, !tbaa !42
  %82 = zext i8 %81 to i32
  br label %bytestream2_get_byte.exit124

bytestream2_get_byte.exit124:                     ; preds = %75, %79
  %.sroa.0.6 = phi ptr [ %80, %79 ], [ %20, %75 ]
  %.0.i123 = phi i32 [ %82, %79 ], [ 0, %75 ]
  %83 = and i32 %.0.i123, 63
  %84 = add nuw nsw i32 %83, %.097213
  %85 = icmp sgt i32 %84, %16
  br i1 %85, label %86, label %87

86:                                               ; preds = %bytestream2_get_byte.exit124
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7) #7
  br label %.thread

87:                                               ; preds = %bytestream2_get_byte.exit124
  %88 = lshr i32 %.0.i123, 6
  %89 = load ptr, ptr %73, align 8, !tbaa !37
  %90 = zext nneg i32 %.097213 to i64
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = trunc nuw nsw i32 %88 to i8
  %93 = zext nneg i32 %83 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %92, i64 %93, i1 false)
  %94 = add nuw i32 %.199212, 1
  %exitcond249.not = icmp eq i32 %94, %71
  br i1 %exitcond249.not, label %._crit_edge, label %75, !llvm.loop !48

._crit_edge:                                      ; preds = %87, %67, %.preheader192
  %.sroa.0.0.lcssa = phi ptr [ %70, %.preheader192 ], [ %20, %67 ], [ %.sroa.0.6, %87 ]
  %.097.lcssa = phi i32 [ 0, %.preheader192 ], [ 0, %67 ], [ %84, %87 ]
  %95 = icmp slt i32 %.097.lcssa, %16
  br i1 %95, label %106, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %96 = load i32, ptr %14, align 4, !tbaa !36
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph221, label %._crit_edge222

.lr.ph221:                                        ; preds = %.preheader
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %100 = getelementptr i8, ptr %11, i64 84
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 100
  br label %107

106:                                              ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.8, i32 noundef %.097.lcssa, i32 noundef %16) #7
  br label %.thread

107:                                              ; preds = %.lr.ph221, %tscc2_decode_slice.exit
  %108 = phi i32 [ %96, %.lr.ph221 ], [ %487, %tscc2_decode_slice.exit ]
  %.2100220 = phi i32 [ 0, %.lr.ph221 ], [ %490, %tscc2_decode_slice.exit ]
  %.sroa.0.1219 = phi ptr [ %.sroa.0.0.lcssa, %.lr.ph221 ], [ %489, %tscc2_decode_slice.exit ]
  %109 = ptrtoint ptr %.sroa.0.1219 to i64
  %110 = sub i64 %21, %109
  %111 = icmp slt i64 %110, 1
  br i1 %111, label %bytestream2_get_le32.exit130.thread, label %bytestream2_peek_byte.exit

bytestream2_peek_byte.exit:                       ; preds = %107
  %112 = load i8, ptr %.sroa.0.1219, align 1, !tbaa !42
  %113 = and i8 %112, 1
  %.not = icmp eq i8 %113, 0
  br i1 %.not, label %117, label %bytestream2_get_byte.exit126

bytestream2_get_byte.exit126:                     ; preds = %bytestream2_peek_byte.exit
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.0.1219, i64 1
  %115 = zext i8 %112 to i32
  %116 = add nsw i32 %115, -1
  br label %bytestream2_get_le32.exit130

117:                                              ; preds = %bytestream2_peek_byte.exit
  %118 = icmp samesign ult i64 %110, 4
  br i1 %118, label %bytestream2_get_le32.exit130.thread, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.0.1219, i64 4
  %121 = load i32, ptr %.sroa.0.1219, align 1, !tbaa !42
  %122 = lshr i32 %121, 1
  br label %bytestream2_get_le32.exit130

bytestream2_get_le32.exit130:                     ; preds = %119, %bytestream2_get_byte.exit126
  %.sroa.0.2 = phi ptr [ %114, %bytestream2_get_byte.exit126 ], [ %120, %119 ]
  %.096 = phi i32 [ %116, %bytestream2_get_byte.exit126 ], [ %122, %119 ]
  %.not112 = icmp eq i32 %.096, 0
  br i1 %.not112, label %bytestream2_get_le32.exit130.thread, label %.critedge118

bytestream2_get_le32.exit130.thread:              ; preds = %107, %117, %bytestream2_get_le32.exit130
  %.sroa.0.2285 = phi ptr [ %.sroa.0.2, %bytestream2_get_le32.exit130 ], [ %20, %117 ], [ %20, %107 ]
  %123 = load i32, ptr %12, align 8, !tbaa !34
  %.not114215 = icmp sgt i32 %123, 0
  br i1 %.not114215, label %.lr.ph218, label %.critedge118

.lr.ph218:                                        ; preds = %bytestream2_get_le32.exit130.thread
  %124 = mul nuw nsw i32 %123, %.2100220
  %125 = load ptr, ptr %98, align 8, !tbaa !37
  %126 = zext nneg i32 %124 to i64
  %wide.trip.count = zext nneg i32 %123 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %125, i64 %126
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count
  br i1 %exitcond253.not, label %.critedge118, label %128, !llvm.loop !49

128:                                              ; preds = %.lr.ph218, %127
  %indvars.iv250 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next251, %127 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv250
  %129 = load i8, ptr %gep, align 1, !tbaa !42
  %.off = add i8 %129, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %.critedge, label %127

.critedge:                                        ; preds = %128
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #7
  br label %.thread

.critedge118:                                     ; preds = %127, %bytestream2_get_le32.exit130.thread, %bytestream2_get_le32.exit130
  %.096286 = phi i32 [ %.096, %bytestream2_get_le32.exit130 ], [ 0, %bytestream2_get_le32.exit130.thread ], [ 0, %127 ]
  %.sroa.0.2284 = phi ptr [ %.sroa.0.2, %bytestream2_get_le32.exit130 ], [ %.sroa.0.2285, %bytestream2_get_le32.exit130.thread ], [ %.sroa.0.2285, %127 ]
  %130 = ptrtoint ptr %.sroa.0.2284 to i64
  %131 = sub i64 %21, %130
  %132 = trunc i64 %131 to i32
  %133 = icmp ugt i32 %.096286, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %.critedge118
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, i32 noundef %.096286, i32 noundef %132) #7
  br label %.thread

135:                                              ; preds = %.critedge118
  %136 = sub i64 %130, %22
  %sext = shl i64 %136, 32
  %137 = ashr exact i64 %sext, 32
  %138 = getelementptr inbounds i8, ptr %7, i64 %137
  %or.cond.i.i = icmp ugt i32 %.096286, 268435455
  %139 = shl nuw nsw i32 %.096286, 3
  %140 = select i1 %or.cond.i.i, i32 -8, i32 %139
  %or.cond.i.i.i = icmp ult i32 %140, 2147483135
  %.018.i.i.i = select i1 %or.cond.i.i.i, i32 %140, i32 0
  %.017.i.i.i = select i1 %or.cond.i.i.i, ptr %138, ptr null
  %141 = lshr exact i32 %.018.i.i.i, 3
  store ptr %.017.i.i.i, ptr %99, align 8, !tbaa !50
  store i32 %.018.i.i.i, ptr %100, align 4, !tbaa !51
  %142 = add nuw nsw i32 %.018.i.i.i, 8
  store i32 %142, ptr %101, align 8, !tbaa !52
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr %.017.i.i.i, i64 %143
  store ptr %144, ptr %102, align 8, !tbaa !53
  store i32 0, ptr %103, align 8, !tbaa !54
  br i1 %or.cond.i.i.i, label %.preheader52.i, label %.loopexit

.preheader52.i:                                   ; preds = %135
  %145 = load i32, ptr %12, align 8, !tbaa !34
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph.i, label %tscc2_decode_slice.exit

.lr.ph.i:                                         ; preds = %.preheader52.i
  %147 = shl nsw i32 %.2100220, 3
  br label %148

148:                                              ; preds = %.loopexit50.i, %.lr.ph.i
  %149 = phi i32 [ %145, %.lr.ph.i ], [ %484, %.loopexit50.i ]
  %.03456.i = phi i32 [ 0, %.lr.ph.i ], [ %485, %.loopexit50.i ]
  %150 = load ptr, ptr %98, align 8, !tbaa !37
  %151 = mul nsw i32 %149, %.2100220
  %152 = add nsw i32 %151, %.03456.i
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !42
  switch i8 %155, label %.preheader.i [
    i8 3, label %.loopexit50.i
    i8 0, label %.loopexit50.i
  ]

.preheader.i:                                     ; preds = %148
  %156 = zext i8 %155 to i64
  %157 = shl nsw i32 %.03456.i, 4
  %158 = add nuw nsw i64 %156, 4294967295
  %159 = and i64 %158, 4294967295
  %160 = getelementptr inbounds nuw [12 x i8], ptr %49, i64 %159
  %161 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %159
  br label %162

162:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %.loopexit.i ]
  %163 = load ptr, ptr %32, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 64
  %165 = getelementptr inbounds nuw [4 x i8], ptr %164, i64 %indvars.iv.i
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = mul nsw i32 %147, %166
  %168 = add nsw i32 %167, %157
  %169 = load i32, ptr %161, align 4, !tbaa !43
  %170 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8, !tbaa !55
  %172 = sext i32 %168 to i64
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = load i32, ptr %103, align 8, !tbaa !54
  %175 = load ptr, ptr %99, align 8, !tbaa !50
  %176 = lshr i32 %174, 3
  %177 = zext nneg i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !42
  %180 = load i32, ptr %101, align 8, !tbaa !52
  %181 = icmp slt i32 %174, %180
  %182 = zext i1 %181 to i32
  %spec.select.i.i.i = add i32 %174, %182
  %183 = zext i8 %179 to i32
  %184 = and i32 %174, 7
  store i32 %spec.select.i.i.i, ptr %103, align 8, !tbaa !54
  %185 = shl nuw nsw i32 1, %184
  %186 = and i32 %185, %183
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %.preheader91.i.i, label %196

.preheader91.i.i:                                 ; preds = %162
  %187 = add nsw i32 %169, -2
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [24 x i8], ptr @nc_vlc, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = getelementptr inbounds [24 x i8], ptr @ac_vlc, i64 %188
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = sext i32 %166 to i64
  %194 = shl nsw i32 %166, 2
  %195 = sext i32 %194 to i64
  br label %.preheader.i.i

196:                                              ; preds = %162
  %197 = lshr i32 %spec.select.i.i.i, 3
  %198 = zext nneg i32 %197 to i64
  %199 = getelementptr inbounds nuw i8, ptr %175, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = icmp slt i32 %spec.select.i.i.i, %180
  %202 = zext i1 %201 to i32
  %spec.select.i84.i.i = add i32 %spec.select.i.i.i, %202
  %203 = zext i8 %200 to i32
  %204 = and i32 %spec.select.i.i.i, 7
  store i32 %spec.select.i84.i.i, ptr %103, align 8, !tbaa !54
  %205 = shl nuw nsw i32 1, %204
  %206 = and i32 %205, %203
  %.not75.i.i = icmp eq i32 %206, 0
  br i1 %.not75.i.i, label %221, label %207

207:                                              ; preds = %196
  %208 = lshr i32 %spec.select.i84.i.i, 3
  %209 = zext nneg i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %175, i64 %209
  %211 = load i32, ptr %210, align 1, !tbaa !42
  %212 = and i32 %spec.select.i84.i.i, 7
  %213 = lshr i32 %211, %212
  %214 = add i32 %spec.select.i84.i.i, 8
  %215 = tail call i32 @llvm.umin.i32(i32 %180, i32 %214)
  store i32 %215, ptr %103, align 8, !tbaa !54
  %216 = trunc i32 %213 to i8
  %217 = sext i32 %166 to i64
  br label %218

218:                                              ; preds = %218, %207
  %.06199.i.i = phi i32 [ 0, %207 ], [ %219, %218 ]
  %.06998.i.i = phi ptr [ %173, %207 ], [ %220, %218 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.06998.i.i, i8 %216, i64 16, i1 false)
  %219 = add nuw nsw i32 %.06199.i.i, 1
  %220 = getelementptr inbounds i8, ptr %.06998.i.i, i64 %217
  %exitcond.not.i.i = icmp eq i32 %219, 8
  br i1 %exitcond.not.i.i, label %.loopexit.i, label %218, !llvm.loop !56

221:                                              ; preds = %196
  %.val83.i.i = load i32, ptr %100, align 4, !tbaa !51
  %222 = sub nsw i32 %.val83.i.i, %spec.select.i84.i.i
  %223 = icmp slt i32 %222, 1024
  br i1 %223, label %.loopexit, label %.preheader94.i.i

.preheader94.i.i:                                 ; preds = %221
  %224 = sext i32 %166 to i64
  br label %.preheader93.i.i

.preheader93.i.i:                                 ; preds = %239, %.preheader94.i.i
  %.162102.i.i = phi i32 [ 0, %.preheader94.i.i ], [ %241, %239 ]
  %.170101.i.i = phi ptr [ %173, %.preheader94.i.i ], [ %240, %239 ]
  br label %225

225:                                              ; preds = %225, %.preheader93.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader93.i.i ], [ %indvars.iv.next.i.i, %225 ]
  %226 = load i32, ptr %103, align 8, !tbaa !54
  %227 = load i32, ptr %101, align 8, !tbaa !52
  %228 = load ptr, ptr %99, align 8, !tbaa !50
  %229 = lshr i32 %226, 3
  %230 = zext nneg i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 1, !tbaa !42
  %233 = and i32 %226, 7
  %234 = lshr i32 %232, %233
  %235 = add i32 %226, 8
  %236 = tail call i32 @llvm.umin.i32(i32 %227, i32 %235)
  store i32 %236, ptr %103, align 8, !tbaa !54
  %237 = trunc i32 %234 to i8
  %238 = getelementptr inbounds nuw i8, ptr %.170101.i.i, i64 %indvars.iv.i.i
  store i8 %237, ptr %238, align 1, !tbaa !42
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond116.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond116.not.i.i, label %239, label %225, !llvm.loop !57

239:                                              ; preds = %225
  %240 = getelementptr inbounds i8, ptr %.170101.i.i, i64 %224
  %241 = add nuw nsw i32 %.162102.i.i, 1
  %exitcond117.not.i.i = icmp eq i32 %241, 8
  br i1 %exitcond117.not.i.i, label %.loopexit.i, label %.preheader93.i.i, !llvm.loop !58

.preheader.i.i:                                   ; preds = %482, %.preheader91.i.i
  %242 = phi i1 [ true, %.preheader91.i.i ], [ false, %482 ]
  %.1109.i.i = phi i32 [ 0, %.preheader91.i.i ], [ 1, %482 ]
  %.067108.i.i = phi i32 [ 0, %.preheader91.i.i ], [ %306, %482 ]
  %.2107.i.i = phi ptr [ %173, %.preheader91.i.i ], [ %483, %482 ]
  br label %243

243:                                              ; preds = %tscc2_idct4_put.exit.i.i, %.preheader.i.i
  %indvars.iv119.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next120.i.i, %tscc2_idct4_put.exit.i.i ]
  %.168105.i.i = phi i32 [ %.067108.i.i, %.preheader.i.i ], [ %306, %tscc2_idct4_put.exit.i.i ]
  %244 = trunc nuw nsw i64 %indvars.iv119.i.i to i32
  %245 = or i32 %.1109.i.i, %244
  %.not74.i.i = icmp eq i32 %245, 0
  br i1 %.not74.i.i, label %246, label %250

246:                                              ; preds = %243
  %247 = load i32, ptr %103, align 8, !tbaa !54
  %248 = load i32, ptr %101, align 8, !tbaa !52
  %249 = load ptr, ptr %99, align 8, !tbaa !50
  br label %.sink.split.i.i

250:                                              ; preds = %243
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @dc_vlc, i64 8), align 8, !tbaa !59
  %252 = load i32, ptr %103, align 8, !tbaa !54
  %253 = load i32, ptr %101, align 8, !tbaa !52
  %254 = load ptr, ptr %99, align 8, !tbaa !50
  %255 = lshr i32 %252, 3
  %256 = zext nneg i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 1, !tbaa !42
  %259 = and i32 %252, 7
  %260 = lshr i32 %258, %259
  %261 = and i32 %260, 511
  %262 = zext nneg i32 %261 to i64
  %263 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %262
  %264 = load i16, ptr %263, align 2, !tbaa !42
  %265 = sext i16 %264 to i32
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %267 = load i16, ptr %266, align 2, !tbaa !42
  %268 = sext i16 %267 to i32
  %269 = icmp slt i16 %267, 0
  br i1 %269, label %270, label %get_vlc2.exit.i.i

270:                                              ; preds = %250
  %271 = add i32 %252, 9
  %272 = tail call i32 @llvm.umin.i32(i32 %253, i32 %271)
  %273 = lshr i32 %272, 3
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw i8, ptr %254, i64 %274
  %276 = load i32, ptr %275, align 1, !tbaa !42
  %277 = and i32 %272, 7
  %278 = lshr i32 %276, %277
  %279 = add nsw i32 %268, 32
  %280 = lshr i32 -1, %279
  %281 = and i32 %278, %280
  %282 = add i32 %281, %265
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [4 x i8], ptr %251, i64 %283
  %285 = load i16, ptr %284, align 2, !tbaa !42
  %286 = sext i16 %285 to i32
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 2
  %288 = load i16, ptr %287, align 2, !tbaa !42
  %289 = sext i16 %288 to i32
  br label %get_vlc2.exit.i.i

get_vlc2.exit.i.i:                                ; preds = %270, %250
  %.064.i.i.i = phi i32 [ %252, %250 ], [ %272, %270 ]
  %.062.i.i.i = phi i32 [ %265, %250 ], [ %286, %270 ]
  %.0.i.i39.i = phi i32 [ %268, %250 ], [ %289, %270 ]
  %290 = add i32 %.0.i.i39.i, %.064.i.i.i
  %291 = tail call i32 @llvm.umin.i32(i32 %253, i32 %290)
  store i32 %291, ptr %103, align 8, !tbaa !54
  %292 = icmp eq i32 %.062.i.i.i, 256
  br i1 %292, label %.sink.split.i.i, label %301

.sink.split.i.i:                                  ; preds = %get_vlc2.exit.i.i, %246
  %.sink140.i.i = phi i32 [ %247, %246 ], [ %291, %get_vlc2.exit.i.i ]
  %.sink137.i.i = phi ptr [ %249, %246 ], [ %254, %get_vlc2.exit.i.i ]
  %.sink131.i.i = phi i32 [ %248, %246 ], [ %253, %get_vlc2.exit.i.i ]
  %293 = lshr i32 %.sink140.i.i, 3
  %294 = zext nneg i32 %293 to i64
  %295 = getelementptr inbounds nuw i8, ptr %.sink137.i.i, i64 %294
  %296 = load i32, ptr %295, align 1, !tbaa !42
  %297 = and i32 %.sink140.i.i, 7
  %298 = lshr i32 %296, %297
  %299 = add i32 %.sink140.i.i, 8
  %300 = tail call i32 @llvm.umin.i32(i32 %.sink131.i.i, i32 %299)
  store i32 %300, ptr %103, align 8, !tbaa !54
  br label %301

301:                                              ; preds = %.sink.split.i.i, %get_vlc2.exit.i.i
  %302 = phi ptr [ %254, %get_vlc2.exit.i.i ], [ %.sink137.i.i, %.sink.split.i.i ]
  %303 = phi i32 [ %253, %get_vlc2.exit.i.i ], [ %.sink131.i.i, %.sink.split.i.i ]
  %304 = phi i32 [ %291, %get_vlc2.exit.i.i ], [ %300, %.sink.split.i.i ]
  %.066.i.i = phi i32 [ %.062.i.i.i, %get_vlc2.exit.i.i ], [ %298, %.sink.split.i.i ]
  %305 = add i32 %.066.i.i, %.168105.i.i
  %306 = and i32 %305, 255
  store i32 %306, ptr %104, align 8, !tbaa !43
  %307 = load ptr, ptr %190, align 8, !tbaa !59
  %308 = lshr i32 %304, 3
  %309 = zext nneg i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %302, i64 %309
  %311 = load i32, ptr %310, align 1, !tbaa !42
  %312 = and i32 %304, 7
  %313 = lshr i32 %311, %312
  %314 = and i32 %313, 511
  %315 = zext nneg i32 %314 to i64
  %316 = getelementptr inbounds nuw [4 x i8], ptr %307, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !42
  %318 = sext i16 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 2
  %320 = load i16, ptr %319, align 2, !tbaa !42
  %321 = sext i16 %320 to i32
  %322 = add i32 %304, %321
  %323 = tail call i32 @llvm.umin.i32(i32 %303, i32 %322)
  store i32 %323, ptr %103, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %105, i8 0, i64 60, i1 false)
  %324 = icmp sgt i16 %317, 0
  br i1 %324, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %301
  %325 = load ptr, ptr %192, align 8, !tbaa !59
  br label %326

326:                                              ; preds = %380, %.lr.ph.i.i
  %327 = phi i32 [ %323, %.lr.ph.i.i ], [ %376, %380 ]
  %.0104.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %389, %380 ]
  %.063103.i.i = phi i32 [ 1, %.lr.ph.i.i ], [ %383, %380 ]
  %328 = lshr i32 %327, 3
  %329 = zext nneg i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %302, i64 %329
  %331 = load i32, ptr %330, align 1, !tbaa !42
  %332 = and i32 %327, 7
  %333 = lshr i32 %331, %332
  %334 = and i32 %333, 511
  %335 = zext nneg i32 %334 to i64
  %336 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %335
  %337 = load i16, ptr %336, align 2, !tbaa !42
  %338 = sext i16 %337 to i32
  %339 = getelementptr inbounds nuw i8, ptr %336, i64 2
  %340 = load i16, ptr %339, align 2, !tbaa !42
  %341 = sext i16 %340 to i32
  %342 = icmp slt i16 %340, 0
  br i1 %342, label %343, label %get_vlc2.exit82.i.i

343:                                              ; preds = %326
  %344 = add i32 %327, 9
  %345 = tail call i32 @llvm.umin.i32(i32 %303, i32 %344)
  %346 = lshr i32 %345, 3
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %302, i64 %347
  %349 = load i32, ptr %348, align 1, !tbaa !42
  %350 = and i32 %345, 7
  %351 = lshr i32 %349, %350
  %352 = add nsw i32 %341, 32
  %353 = lshr i32 -1, %352
  %354 = and i32 %351, %353
  %355 = add i32 %354, %338
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw [4 x i8], ptr %325, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !42
  %359 = sext i16 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 2
  %361 = load i16, ptr %360, align 2, !tbaa !42
  %362 = sext i16 %361 to i32
  br label %get_vlc2.exit82.i.i

get_vlc2.exit82.i.i:                              ; preds = %343, %326
  %.064.i79.i.i = phi i32 [ %327, %326 ], [ %345, %343 ]
  %.062.i80.i.i = phi i32 [ %338, %326 ], [ %359, %343 ]
  %.0.i81.i.i = phi i32 [ %341, %326 ], [ %362, %343 ]
  %363 = add i32 %.0.i81.i.i, %.064.i79.i.i
  %364 = tail call i32 @llvm.umin.i32(i32 %303, i32 %363)
  store i32 %364, ptr %103, align 8, !tbaa !54
  %365 = icmp eq i32 %.062.i80.i.i, 4096
  br i1 %365, label %366, label %375

366:                                              ; preds = %get_vlc2.exit82.i.i
  %367 = lshr i32 %364, 3
  %368 = zext nneg i32 %367 to i64
  %369 = getelementptr inbounds nuw i8, ptr %302, i64 %368
  %370 = load i32, ptr %369, align 1, !tbaa !42
  %371 = and i32 %364, 7
  %372 = lshr i32 %370, %371
  %373 = add i32 %364, 12
  %374 = tail call i32 @llvm.umin.i32(i32 %303, i32 %373)
  store i32 %374, ptr %103, align 8, !tbaa !54
  br label %375

375:                                              ; preds = %366, %get_vlc2.exit82.i.i
  %376 = phi i32 [ %374, %366 ], [ %364, %get_vlc2.exit82.i.i ]
  %.064.i.i = phi i32 [ %372, %366 ], [ %.062.i80.i.i, %get_vlc2.exit82.i.i ]
  %377 = and i32 %.064.i.i, 15
  %378 = add nuw nsw i32 %377, %.063103.i.i
  %379 = icmp sgt i32 %378, 15
  br i1 %379, label %.loopexit, label %380

380:                                              ; preds = %375
  %381 = shl i32 %.064.i.i, 20
  %382 = ashr i32 %381, 24
  %383 = add nuw nsw i32 %378, 1
  %384 = zext nneg i32 %378 to i64
  %385 = getelementptr inbounds nuw i8, ptr @ff_zigzag_scan, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !42
  %387 = zext i8 %386 to i64
  %388 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %387
  store i32 %382, ptr %388, align 4, !tbaa !43
  %389 = add nuw nsw i32 %.0104.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %389, %318
  br i1 %exitcond118.not.i.i, label %._crit_edge.i.i, label %326, !llvm.loop !62

._crit_edge.i.i:                                  ; preds = %380, %301
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %390

390:                                              ; preds = %390, %._crit_edge.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next.i.i.i, %390 ]
  %391 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv.i.i.i
  %392 = load i32, ptr %391, align 4, !tbaa !43
  %393 = and i64 %indvars.iv.i.i.i, 1
  %394 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %393
  %395 = load i32, ptr %394, align 4, !tbaa !43
  %396 = mul nsw i32 %395, %392
  %397 = add nsw i32 %396, 128
  %398 = ashr i32 %397, 8
  %399 = or disjoint i64 %indvars.iv.i.i.i, 4
  %400 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !43
  %402 = getelementptr inbounds nuw i8, ptr %394, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !43
  %404 = mul nsw i32 %403, %401
  %405 = add nsw i32 %404, 128
  %406 = ashr i32 %405, 8
  %407 = or disjoint i64 %indvars.iv.i.i.i, 8
  %408 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %407
  %409 = load i32, ptr %408, align 4, !tbaa !43
  %410 = mul nsw i32 %409, %395
  %411 = add nsw i32 %410, 128
  %412 = ashr i32 %411, 8
  %413 = or disjoint i64 %indvars.iv.i.i.i, 12
  %414 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !43
  %416 = mul nsw i32 %415, %403
  %417 = add nsw i32 %416, 128
  %418 = ashr i32 %417, 8
  %419 = add nsw i32 %406, %398
  %420 = add nsw i32 %419, %412
  %421 = mul nsw i32 %420, 5
  %422 = shl nsw i32 %418, 1
  %423 = add nsw i32 %421, %422
  %424 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  store i32 %423, ptr %424, align 4, !tbaa !43
  %425 = sub nsw i32 %398, %412
  %426 = sub nsw i32 %425, %418
  %427 = mul nsw i32 %426, 5
  %428 = shl nsw i32 %406, 1
  %429 = add nsw i32 %427, %428
  %430 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %399
  store i32 %429, ptr %430, align 4, !tbaa !43
  %431 = add nsw i32 %425, %418
  %432 = mul nsw i32 %431, 5
  %433 = sub nsw i32 %432, %428
  %434 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %407
  store i32 %433, ptr %434, align 4, !tbaa !43
  %435 = sub nsw i32 %398, %406
  %436 = add nsw i32 %435, %412
  %437 = mul nsw i32 %436, 5
  %438 = sub nsw i32 %437, %422
  %439 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %413
  store i32 %438, ptr %439, align 4, !tbaa !43
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %.preheader.i.preheader.i.i, label %390, !llvm.loop !63

.preheader.i.preheader.i.i:                       ; preds = %390
  %440 = shl nuw nsw i64 %indvars.iv119.i.i, 2
  %441 = getelementptr inbounds nuw i8, ptr %.2107.i.i, i64 %440
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %.preheader.i.i.i, %.preheader.i.preheader.i.i
  %indvars.iv73.i.i.i = phi i64 [ %indvars.iv.next74.i.i.i, %.preheader.i.i.i ], [ 0, %.preheader.i.preheader.i.i ]
  %.070.i.i.i = phi ptr [ %481, %.preheader.i.i.i ], [ %441, %.preheader.i.preheader.i.i ]
  %.idx.i.i.i = shl nuw nsw i64 %indvars.iv73.i.i.i, 4
  %442 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx.i.i.i
  %443 = load i32, ptr %442, align 16, !tbaa !43
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !43
  %446 = add nsw i32 %445, %443
  %447 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !43
  %449 = add nsw i32 %446, %448
  %450 = mul nsw i32 %449, 5
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 12
  %452 = load i32, ptr %451, align 4, !tbaa !43
  %453 = shl nsw i32 %452, 1
  %454 = add i32 %453, 32
  %455 = add i32 %454, %450
  %456 = lshr i32 %455, 6
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %.070.i.i.i, align 1, !tbaa !42
  %458 = add i32 %448, %452
  %459 = sub i32 %443, %458
  %460 = mul nsw i32 %459, 5
  %461 = shl nsw i32 %445, 1
  %462 = add i32 %461, 32
  %463 = add i32 %462, %460
  %464 = lshr i32 %463, 6
  %465 = trunc i32 %464 to i8
  %466 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 1
  store i8 %465, ptr %466, align 1, !tbaa !42
  %467 = sub i32 %443, %448
  %468 = add nsw i32 %467, %452
  %469 = mul nsw i32 %468, 5
  %reass.sub = sub i32 %469, %461
  %470 = add i32 %reass.sub, 32
  %471 = lshr i32 %470, 6
  %472 = trunc i32 %471 to i8
  %473 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 2
  store i8 %472, ptr %473, align 1, !tbaa !42
  %474 = sub i32 %443, %445
  %475 = add nsw i32 %474, %448
  %476 = mul nsw i32 %475, 5
  %reass.sub224 = sub i32 %476, %453
  %477 = add i32 %reass.sub224, 32
  %478 = lshr i32 %477, 6
  %479 = trunc i32 %478 to i8
  %480 = getelementptr inbounds nuw i8, ptr %.070.i.i.i, i64 3
  store i8 %479, ptr %480, align 1, !tbaa !42
  %481 = getelementptr inbounds i8, ptr %.070.i.i.i, i64 %193
  %indvars.iv.next74.i.i.i = add nuw nsw i64 %indvars.iv73.i.i.i, 1
  %exitcond76.not.i.i.i = icmp eq i64 %indvars.iv.next74.i.i.i, 4
  br i1 %exitcond76.not.i.i.i, label %tscc2_idct4_put.exit.i.i, label %.preheader.i.i.i, !llvm.loop !64

tscc2_idct4_put.exit.i.i:                         ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next120.i.i = add nuw nsw i64 %indvars.iv119.i.i, 1
  %exitcond122.not.i.i = icmp eq i64 %indvars.iv.next120.i.i, 4
  br i1 %exitcond122.not.i.i, label %482, label %243, !llvm.loop !65

482:                                              ; preds = %tscc2_idct4_put.exit.i.i
  %483 = getelementptr inbounds i8, ptr %.2107.i.i, i64 %195
  br i1 %242, label %.preheader.i.i, label %.loopexit.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %218, %239, %482
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit50.loopexit.i, label %162, !llvm.loop !67

.loopexit50.loopexit.i:                           ; preds = %.loopexit.i
  %.pre.i = load i32, ptr %12, align 8, !tbaa !34
  br label %.loopexit50.i

.loopexit50.i:                                    ; preds = %.loopexit50.loopexit.i, %148, %148
  %484 = phi i32 [ %.pre.i, %.loopexit50.loopexit.i ], [ %149, %148 ], [ %149, %148 ]
  %485 = add nuw nsw i32 %.03456.i, 1
  %486 = icmp slt i32 %485, %484
  br i1 %486, label %148, label %tscc2_decode_slice.exit.loopexit, !llvm.loop !68

.loopexit:                                        ; preds = %135, %221, %375
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, i32 noundef %.2100220) #7
  br label %.thread

tscc2_decode_slice.exit.loopexit:                 ; preds = %.loopexit50.i
  %.pre = load i32, ptr %14, align 4, !tbaa !36
  br label %tscc2_decode_slice.exit

tscc2_decode_slice.exit:                          ; preds = %tscc2_decode_slice.exit.loopexit, %.preheader52.i
  %487 = phi i32 [ %.pre, %tscc2_decode_slice.exit.loopexit ], [ %108, %.preheader52.i ]
  %488 = zext i32 %.096286 to i64
  %..i127 = tail call i64 @llvm.smin.i64(i64 %131, i64 %488)
  %489 = getelementptr inbounds i8, ptr %.sroa.0.2284, i64 %..i127
  %490 = add nuw nsw i32 %.2100220, 1
  %491 = icmp slt i32 %490, %487
  br i1 %491, label %107, label %._crit_edge222, !llvm.loop !69

._crit_edge222:                                   ; preds = %tscc2_decode_slice.exit, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !43
  %492 = load ptr, ptr %32, align 8, !tbaa !38
  %493 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %492) #7
  %494 = icmp slt i32 %493, 0
  %. = select i1 %494, i32 %493, i32 %9
  br label %.thread

.thread:                                          ; preds = %bytestream2_init.exit, %.critedge, %._crit_edge222, %31, %29, %.loopexit, %134, %106, %86, %74, %57, %38, %27
  %.0 = phi i32 [ -1094995529, %27 ], [ %34, %31 ], [ %9, %29 ], [ -1094995529, %38 ], [ -1094995529, %57 ], [ -1094995529, %74 ], [ -1094995529, %86 ], [ -1094995529, %106 ], [ -1094995529, %134 ], [ -1094995529, %.loopexit ], [ -1094995529, %.critedge ], [ %., %._crit_edge222 ], [ 0, %bytestream2_init.exit ]
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
  %3 = getelementptr inbounds nuw [24 x i8], ptr @nc_vlc, i64 %indvars.iv
  %4 = getelementptr inbounds nuw [16 x i8], ptr @tscc2_nc_vlc_lens, i64 %indvars.iv
  %5 = getelementptr inbounds nuw [16 x i8], ptr @tscc2_nc_vlc_syms, i64 %indvars.iv
  call fastcc void @tscc2_init_vlc(ptr noundef nonnull %3, ptr noundef %1, i32 noundef 16, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 1) #9
  %6 = getelementptr inbounds nuw [24 x i8], ptr @ac_vlc, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr @tscc2_ac_vlc_sizes, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !43
  call fastcc void @tscc2_init_vlc(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %8, ptr noundef %.01215, ptr noundef %.01314, i32 noundef 2) #9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %.01215, i64 %9
  %11 = getelementptr inbounds [2 x i8], ptr %.01314, i64 %9
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
  %9 = getelementptr inbounds [4 x i8], ptr @tscc2_init_vlc.vlc_buf, i64 %8
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
