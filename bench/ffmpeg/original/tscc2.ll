target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.TSCC2Context = type { ptr, ptr, i32, i32, ptr, [2 x i32], [2 x [3 x i32]], %struct.GetBitContext, [16 x i32] }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%union.anon.3 = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"tscc2\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"TechSmith Screen Codec 2\00", align 1
@ff_tscc2_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 163, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 2, i8 0, i8 0, i8 4, i32 160, ptr null, ptr null, ptr null, ptr @tscc2_decode_init, %union.anon { ptr @tscc2_decode_frame }, ptr @tscc2_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
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
@tscc2_ac_vlc_sizes = internal constant [13 x i32] [i32 172, i32 169, i32 165, i32 162, i32 131, i32 132, i32 130, i32 125, i32 121, i32 114, i32 110, i32 101, i32 96], align 16
@tscc2_init_vlc.vlc_buf = internal global [15442 x %struct.VLCElem] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"Incorrect frame type %u\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Frame is too short\0A\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"Invalid quantisers %d / %d\0A\00", align 1
@tscc2_quants = internal constant [13 x [3 x i16]] [[3 x i16] [i16 655, i16 861, i16 1130], [3 x i16] [i16 983, i16 1291, i16 1695], [3 x i16] [i16 1311, i16 1721, i16 2260], [3 x i16] [i16 1638, i16 2151, i16 2825], [3 x i16] [i16 1966, i16 2582, i16 3390], [3 x i16] [i16 2294, i16 3012, i16 3955], [3 x i16] [i16 2621, i16 3442, i16 4520], [3 x i16] [i16 2949, i16 3872, i16 5085], [3 x i16] [i16 3277, i16 4303, i16 5650], [3 x i16] [i16 3604, i16 4733, i16 6215], [3 x i16] [i16 3932, i16 5163, i16 6780], [3 x i16] [i16 4260, i16 5593, i16 7345], [3 x i16] [i16 4588, i16 6024, i16 7910]], align 16
@.str.6 = private unnamed_addr constant [37 x i8] c"Slice properties chunk is too large\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Too many slice properties\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Too few slice properties (%d / %d)\0A\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Non-skip row with zero size\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Invalid slice size (%u/%u)\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Error decoding slice %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_zigzag_scan = external constant [17 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tscc2_decode_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %12, i32 0, i32 23
  store i32 5, ptr %13, align 8, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = add nsw i32 %16, 16
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %18, -16
  %20 = ashr i32 %19, 4
  %21 = load ptr, ptr %4, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 8, !tbaa !37
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4, !tbaa !38
  %26 = add nsw i32 %25, 8
  %27 = sub nsw i32 %26, 1
  %28 = and i32 %27, -8
  %29 = ashr i32 %28, 3
  %30 = load ptr, ptr %4, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4, !tbaa !39
  %32 = load ptr, ptr %4, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %4, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = mul nsw i32 %34, %37
  %39 = sext i32 %38 to i64
  %40 = call noalias ptr @av_malloc(i64 noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !40
  %43 = load ptr, ptr %4, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %1
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.2)
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

49:                                               ; preds = %1
  %50 = call ptr @av_frame_alloc()
  %51 = load ptr, ptr %4, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !41
  %53 = load ptr, ptr %4, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %49
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

58:                                               ; preds = %49
  %59 = call i32 @pthread_once(ptr noundef @tscc2_decode_init.init_static_once, ptr noundef @tscc2_init_vlcs)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %58, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.GetByteContext, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %26 = load ptr, ptr %9, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  store ptr %28, ptr %10, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %29 = load ptr, ptr %9, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.AVPacket, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !49
  store i32 %31, ptr %11, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  store ptr %34, ptr %12, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %35 = load ptr, ptr %12, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %12, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !39
  %41 = mul nsw i32 %37, %40
  store i32 %41, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %42 = load ptr, ptr %10, align 8, !tbaa !48
  %43 = load i32, ptr %11, align 4, !tbaa !50
  call void @bytestream2_init(ptr noundef %13, ptr noundef %42, i32 noundef %43)
  %44 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %44, ptr %14, align 4, !tbaa !50
  %45 = load i32, ptr %14, align 4, !tbaa !50
  %46 = icmp ugt i32 %45, 1
  br i1 %46, label %47, label %50

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load i32, ptr %14, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.3, i32 noundef %49)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

50:                                               ; preds = %4
  %51 = load i32, ptr %14, align 4, !tbaa !50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %54, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !41
  %60 = call i32 @ff_reget_buffer(ptr noundef %56, ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %21, align 4, !tbaa !50
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i32, ptr %21, align 4, !tbaa !50
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

64:                                               ; preds = %55
  %65 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %66 = icmp slt i32 %65, 4
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

69:                                               ; preds = %64
  %70 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %71 = load ptr, ptr %12, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds [2 x i32], ptr %72, i64 0, i64 0
  store i32 %70, ptr %73, align 8, !tbaa !50
  %74 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %75 = load ptr, ptr %12, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds [2 x i32], ptr %76, i64 0, i64 1
  store i32 %74, ptr %77, align 4, !tbaa !50
  %78 = load ptr, ptr %12, align 8, !tbaa !29
  %79 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds [2 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8, !tbaa !50
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %101, label %83

83:                                               ; preds = %69
  %84 = load ptr, ptr %12, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds [2 x i32], ptr %85, i64 0, i64 0
  %87 = load i32, ptr %86, align 8, !tbaa !50
  %88 = icmp sgt i32 %87, 14
  br i1 %88, label %101, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %12, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds [2 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !50
  %94 = icmp slt i32 %93, 2
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %12, align 8, !tbaa !29
  %97 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !50
  %100 = icmp sgt i32 %99, 14
  br i1 %100, label %101, label %111

101:                                              ; preds = %95, %89, %83, %69
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds [2 x i32], ptr %104, i64 0, i64 0
  %106 = load i32, ptr %105, align 8, !tbaa !50
  %107 = load ptr, ptr %12, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds [2 x i32], ptr %108, i64 0, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %102, i32 noundef 16, ptr noundef @.str.5, i32 noundef %106, i32 noundef %110)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

111:                                              ; preds = %95
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %112

112:                                              ; preds = %152, %111
  %113 = load i32, ptr %16, align 4, !tbaa !50
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %155

115:                                              ; preds = %112
  %116 = load ptr, ptr %12, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [2 x i32], ptr %117, i64 0, i64 0
  %119 = load i32, ptr %118, align 8, !tbaa !50
  %120 = sub nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [13 x [3 x i16]], ptr @tscc2_quants, i64 0, i64 %121
  %123 = load i32, ptr %16, align 4, !tbaa !50
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [3 x i16], ptr %122, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2, !tbaa !51
  %127 = zext i16 %126 to i32
  %128 = load ptr, ptr %12, align 8, !tbaa !29
  %129 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %128, i32 0, i32 6
  %130 = getelementptr inbounds [2 x [3 x i32]], ptr %129, i64 0, i64 0
  %131 = load i32, ptr %16, align 4, !tbaa !50
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 %132
  store i32 %127, ptr %133, align 4, !tbaa !50
  %134 = load ptr, ptr %12, align 8, !tbaa !29
  %135 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [2 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = sub nsw i32 %137, 2
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [13 x [3 x i16]], ptr @tscc2_quants, i64 0, i64 %139
  %141 = load i32, ptr %16, align 4, !tbaa !50
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [3 x i16], ptr %140, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2, !tbaa !51
  %145 = zext i16 %144 to i32
  %146 = load ptr, ptr %12, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %146, i32 0, i32 6
  %148 = getelementptr inbounds [2 x [3 x i32]], ptr %147, i64 0, i64 1
  %149 = load i32, ptr %16, align 4, !tbaa !50
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [3 x i32], ptr %148, i64 0, i64 %150
  store i32 %145, ptr %151, align 4, !tbaa !50
  br label %152

152:                                              ; preds = %115
  %153 = load i32, ptr %16, align 4, !tbaa !50
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %16, align 4, !tbaa !50
  br label %112, !llvm.loop !53

155:                                              ; preds = %112
  call void @bytestream2_skip(ptr noundef %13, i32 noundef 1)
  %156 = call i32 @bytestream2_get_le32(ptr noundef %13)
  store i32 %156, ptr %15, align 4, !tbaa !50
  %157 = load i32, ptr %15, align 4, !tbaa !50
  %158 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %159 = icmp ugt i32 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %161, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

162:                                              ; preds = %155
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %163

163:                                              ; preds = %194, %162
  %164 = load i32, ptr %16, align 4, !tbaa !50
  %165 = load i32, ptr %15, align 4, !tbaa !50
  %166 = icmp ult i32 %164, %165
  br i1 %166, label %167, label %197

167:                                              ; preds = %163
  %168 = call i32 @bytestream2_get_byte(ptr noundef %13)
  store i32 %168, ptr %17, align 4, !tbaa !50
  %169 = load i32, ptr %17, align 4, !tbaa !50
  %170 = and i32 %169, 63
  store i32 %170, ptr %18, align 4, !tbaa !50
  %171 = load i32, ptr %17, align 4, !tbaa !50
  %172 = ashr i32 %171, 6
  store i32 %172, ptr %17, align 4, !tbaa !50
  %173 = load i32, ptr %19, align 4, !tbaa !50
  %174 = load i32, ptr %18, align 4, !tbaa !50
  %175 = add nsw i32 %173, %174
  %176 = load i32, ptr %20, align 4, !tbaa !50
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %179, i32 noundef 16, ptr noundef @.str.7)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

180:                                              ; preds = %167
  %181 = load ptr, ptr %12, align 8, !tbaa !29
  %182 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !40
  %184 = load i32, ptr %19, align 4, !tbaa !50
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i32, ptr %17, align 4, !tbaa !50
  %188 = trunc i32 %187 to i8
  %189 = load i32, ptr %18, align 4, !tbaa !50
  %190 = sext i32 %189 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %186, i8 %188, i64 %190, i1 false)
  %191 = load i32, ptr %18, align 4, !tbaa !50
  %192 = load i32, ptr %19, align 4, !tbaa !50
  %193 = add nsw i32 %192, %191
  store i32 %193, ptr %19, align 4, !tbaa !50
  br label %194

194:                                              ; preds = %180
  %195 = load i32, ptr %16, align 4, !tbaa !50
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !50
  br label %163, !llvm.loop !55

197:                                              ; preds = %163
  %198 = load i32, ptr %19, align 4, !tbaa !50
  %199 = load i32, ptr %20, align 4, !tbaa !50
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = load i32, ptr %19, align 4, !tbaa !50
  %204 = load i32, ptr %20, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %202, i32 noundef 16, ptr noundef @.str.8, i32 noundef %203, i32 noundef %204)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

205:                                              ; preds = %197
  store i32 0, ptr %16, align 4, !tbaa !50
  br label %206

206:                                              ; preds = %301, %205
  %207 = load i32, ptr %16, align 4, !tbaa !50
  %208 = load ptr, ptr %12, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4, !tbaa !39
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %304

212:                                              ; preds = %206
  %213 = call i32 @bytestream2_peek_byte(ptr noundef %13)
  store i32 %213, ptr %15, align 4, !tbaa !50
  %214 = load i32, ptr %15, align 4, !tbaa !50
  %215 = and i32 %214, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = call i32 @bytestream2_get_byte(ptr noundef %13)
  %219 = sub i32 %218, 1
  store i32 %219, ptr %15, align 4, !tbaa !50
  br label %223

220:                                              ; preds = %212
  %221 = call i32 @bytestream2_get_le32(ptr noundef %13)
  %222 = lshr i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !50
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %15, align 4, !tbaa !50
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %276, label %226

226:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 1, ptr %23, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %227 = load i32, ptr %16, align 4, !tbaa !50
  %228 = load ptr, ptr %12, align 8, !tbaa !29
  %229 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8, !tbaa !37
  %231 = mul nsw i32 %227, %230
  store i32 %231, ptr %25, align 4, !tbaa !50
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %232

232:                                              ; preds = %264, %226
  %233 = load i32, ptr %24, align 4, !tbaa !50
  %234 = load ptr, ptr %12, align 8, !tbaa !29
  %235 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !37
  %237 = icmp slt i32 %233, %236
  br i1 %237, label %238, label %267

238:                                              ; preds = %232
  %239 = load ptr, ptr %12, align 8, !tbaa !29
  %240 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %239, i32 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !40
  %242 = load i32, ptr %25, align 4, !tbaa !50
  %243 = load i32, ptr %24, align 4, !tbaa !50
  %244 = add nsw i32 %242, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i8, ptr %241, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !56
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 1
  br i1 %249, label %262, label %250

250:                                              ; preds = %238
  %251 = load ptr, ptr %12, align 8, !tbaa !29
  %252 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %251, i32 0, i32 4
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = load i32, ptr %25, align 4, !tbaa !50
  %255 = load i32, ptr %24, align 4, !tbaa !50
  %256 = add nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %253, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !56
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %263

262:                                              ; preds = %250, %238
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %267

263:                                              ; preds = %250
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %24, align 4, !tbaa !50
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %24, align 4, !tbaa !50
  br label %232, !llvm.loop !57

267:                                              ; preds = %262, %232
  %268 = load i32, ptr %23, align 4, !tbaa !50
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %272, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %271, i32 noundef 16, ptr noundef @.str.9)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %273

272:                                              ; preds = %267
  store i32 0, ptr %22, align 4
  br label %273

273:                                              ; preds = %272, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %274 = load i32, ptr %22, align 4
  switch i32 %274, label %316 [
    i32 0, label %275
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %223
  %277 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  %278 = load i32, ptr %15, align 4, !tbaa !50
  %279 = icmp ult i32 %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = load ptr, ptr %6, align 8, !tbaa !4
  %282 = load i32, ptr %15, align 4, !tbaa !50
  %283 = call i32 @bytestream2_get_bytes_left(ptr noundef %13)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %281, i32 noundef 16, ptr noundef @.str.10, i32 noundef %282, i32 noundef %283)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

284:                                              ; preds = %276
  %285 = load ptr, ptr %12, align 8, !tbaa !29
  %286 = load i32, ptr %16, align 4, !tbaa !50
  %287 = load ptr, ptr %10, align 8, !tbaa !48
  %288 = call i32 @bytestream2_tell(ptr noundef %13)
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i8, ptr %287, i64 %289
  %291 = load i32, ptr %15, align 4, !tbaa !50
  %292 = call i32 @tscc2_decode_slice(ptr noundef %285, i32 noundef %286, ptr noundef %290, i32 noundef %291)
  store i32 %292, ptr %21, align 4, !tbaa !50
  %293 = load i32, ptr %21, align 4, !tbaa !50
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %284
  %296 = load ptr, ptr %6, align 8, !tbaa !4
  %297 = load i32, ptr %16, align 4, !tbaa !50
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 16, ptr noundef @.str.11, i32 noundef %297)
  %298 = load i32, ptr %21, align 4, !tbaa !50
  store i32 %298, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

299:                                              ; preds = %284
  %300 = load i32, ptr %15, align 4, !tbaa !50
  call void @bytestream2_skip(ptr noundef %13, i32 noundef %300)
  br label %301

301:                                              ; preds = %299
  %302 = load i32, ptr %16, align 4, !tbaa !50
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4, !tbaa !50
  br label %206, !llvm.loop !58

304:                                              ; preds = %206
  %305 = load ptr, ptr %8, align 8, !tbaa !43
  store i32 1, ptr %305, align 4, !tbaa !50
  %306 = load ptr, ptr %7, align 8, !tbaa !42
  %307 = load ptr, ptr %12, align 8, !tbaa !29
  %308 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !41
  %310 = call i32 @av_frame_ref(ptr noundef %306, ptr noundef %309)
  store i32 %310, ptr %21, align 4, !tbaa !50
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %304
  %313 = load i32, ptr %21, align 4, !tbaa !50
  store i32 %313, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

314:                                              ; preds = %304
  %315 = load i32, ptr %11, align 4, !tbaa !50
  store i32 %315, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %316

316:                                              ; preds = %314, %312, %295, %280, %273, %201, %178, %160, %101, %67, %62, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %317 = load i32, ptr %5, align 4
  ret i32 %317
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @tscc2_decode_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %7, i32 0, i32 1
  call void @av_frame_free(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %9, i32 0, i32 4
  call void @av_freep(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @av_malloc(i64 noundef) #3

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_frame_alloc() #3

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: cold nounwind optsize uwtable
define internal void @tscc2_init_vlcs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  store ptr @tscc2_ac_vlc_syms, ptr %1, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  store ptr @tscc2_ac_vlc_lens, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !50
  call void @tscc2_init_vlc(ptr noundef @dc_vlc, ptr noundef %4, i32 noundef 47, ptr noundef @tscc2_dc_vlc_lens, ptr noundef @tscc2_dc_vlc_syms, i32 noundef 2) #10
  store i32 0, ptr %3, align 4, !tbaa !50
  br label %5

5:                                                ; preds = %43, %0
  %6 = load i32, ptr %3, align 4, !tbaa !50
  %7 = icmp slt i32 %6, 13
  br i1 %7, label %8, label %46

8:                                                ; preds = %5
  %9 = load i32, ptr %3, align 4, !tbaa !50
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [13 x %struct.VLC], ptr @nc_vlc, i64 0, i64 %10
  %12 = load i32, ptr %3, align 4, !tbaa !50
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [13 x [16 x i8]], ptr @tscc2_nc_vlc_lens, i64 0, i64 %13
  %15 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %16 = load i32, ptr %3, align 4, !tbaa !50
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [13 x [16 x i8]], ptr @tscc2_nc_vlc_syms, i64 0, i64 %17
  %19 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  call void @tscc2_init_vlc(ptr noundef %11, ptr noundef %4, i32 noundef 16, ptr noundef %15, ptr noundef %19, i32 noundef 1) #10
  %20 = load i32, ptr %3, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [13 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %21
  %23 = load i32, ptr %3, align 4, !tbaa !50
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x i32], ptr @tscc2_ac_vlc_sizes, i64 0, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !50
  %27 = load ptr, ptr %2, align 8, !tbaa !48
  %28 = load ptr, ptr %1, align 8, !tbaa !59
  call void @tscc2_init_vlc(ptr noundef %22, ptr noundef %4, i32 noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 2) #10
  %29 = load i32, ptr %3, align 4, !tbaa !50
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x i32], ptr @tscc2_ac_vlc_sizes, i64 0, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !50
  %33 = load ptr, ptr %2, align 8, !tbaa !48
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %2, align 8, !tbaa !48
  %36 = load i32, ptr %3, align 4, !tbaa !50
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [13 x i32], ptr @tscc2_ac_vlc_sizes, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !50
  %40 = load ptr, ptr %1, align 8, !tbaa !59
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i16, ptr %40, i64 %41
  store ptr %42, ptr %1, align 8, !tbaa !59
  br label %43

43:                                               ; preds = %8
  %44 = load i32, ptr %3, align 4, !tbaa !50
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %3, align 4, !tbaa !50
  br label %5, !llvm.loop !60

46:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold nounwind optsize uwtable
define internal void @tscc2_init_vlc(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !61
  store ptr %1, ptr %8, align 8, !tbaa !43
  store i32 %2, ptr %9, align 4, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !63
  store i32 %5, ptr %12, align 4, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !43
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [15442 x %struct.VLCElem], ptr @tscc2_init_vlc.vlc_buf, i64 0, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw %struct.VLC, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8, !tbaa !64
  %19 = load ptr, ptr %8, align 8, !tbaa !43
  %20 = load i32, ptr %19, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = sub i64 15442, %21
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %7, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.VLC, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !67
  %26 = load ptr, ptr %7, align 8, !tbaa !61
  %27 = load i32, ptr %9, align 4, !tbaa !50
  %28 = load ptr, ptr %10, align 8, !tbaa !48
  %29 = load ptr, ptr %11, align 8, !tbaa !63
  %30 = load i32, ptr %12, align 4, !tbaa !50
  %31 = load i32, ptr %12, align 4, !tbaa !50
  %32 = call i32 @ff_vlc_init_from_lengths(ptr noundef %26, i32 noundef 9, i32 noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0, i32 noundef 11, ptr noundef null)
  %33 = load ptr, ptr %7, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.VLC, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %8, align 8, !tbaa !43
  %37 = load i32, ptr %36, align 4, !tbaa !50
  %38 = add nsw i32 %37, %35
  store i32 %38, ptr %36, align 4, !tbaa !50
  ret void
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !50
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 141)
  call void @abort() #11
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !48
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !71
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !73
  %19 = load ptr, ptr %5, align 8, !tbaa !48
  %20 = load i32, ptr %6, align 4, !tbaa !50
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !69
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !74
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !71
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !71
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !50
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !50
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !74
  %24 = load ptr, ptr %3, align 8, !tbaa !69
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !69
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !71
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !71
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !71
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !69
  %22 = call i32 @bytestream2_get_le32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byte(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !71
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !69
  %17 = call i32 @bytestream2_peek_byteu(ptr noundef %16)
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_slice(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store i32 %1, ptr %7, align 4, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %8, align 8, !tbaa !48
  %19 = load i32, ptr %9, align 4, !tbaa !50
  %20 = call i32 @init_get_bits8(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !50
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

24:                                               ; preds = %4
  store i32 0, ptr %11, align 4, !tbaa !50
  br label %25

25:                                               ; preds = %117, %24
  %26 = load i32, ptr %11, align 4, !tbaa !50
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !37
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %31, label %120

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i32, ptr %11, align 4, !tbaa !50
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !37
  %39 = load i32, ptr %7, align 4, !tbaa !50
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %35, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %34, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !56
  %45 = zext i8 %44 to i32
  store i32 %45, ptr %12, align 4, !tbaa !50
  %46 = load i32, ptr %12, align 4, !tbaa !50
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %31
  %49 = load i32, ptr %12, align 4, !tbaa !50
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %51, label %52

51:                                               ; preds = %48, %31
  br label %117

52:                                               ; preds = %48
  store i32 0, ptr %10, align 4, !tbaa !50
  br label %53

53:                                               ; preds = %113, %52
  %54 = load i32, ptr %10, align 4, !tbaa !50
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %56, label %116

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !50
  %58 = mul nsw i32 %57, 16
  %59 = load i32, ptr %7, align 4, !tbaa !50
  %60 = mul nsw i32 %59, 8
  %61 = load ptr, ptr %6, align 8, !tbaa !29
  %62 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.AVFrame, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %10, align 4, !tbaa !50
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !50
  %69 = mul nsw i32 %60, %68
  %70 = add nsw i32 %58, %69
  store i32 %70, ptr %14, align 4, !tbaa !50
  %71 = load ptr, ptr %6, align 8, !tbaa !29
  %72 = load ptr, ptr %6, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %12, align 4, !tbaa !50
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [2 x [3 x i32]], ptr %73, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %6, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %12, align 4, !tbaa !50
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i32], ptr %80, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !50
  %86 = sub nsw i32 %85, 2
  %87 = load ptr, ptr %6, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.AVFrame, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %10, align 4, !tbaa !50
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x ptr], ptr %90, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !48
  %95 = load i32, ptr %14, align 4, !tbaa !50
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load ptr, ptr %6, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.AVFrame, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %10, align 4, !tbaa !50
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x i32], ptr %101, i64 0, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !50
  %106 = load i32, ptr %10, align 4, !tbaa !50
  %107 = call i32 @tscc2_decode_mb(ptr noundef %71, ptr noundef %78, i32 noundef %86, ptr noundef %97, i32 noundef %105, i32 noundef %106)
  store i32 %107, ptr %13, align 4, !tbaa !50
  %108 = load i32, ptr %13, align 4, !tbaa !50
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %56
  %111 = load i32, ptr %13, align 4, !tbaa !50
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

112:                                              ; preds = %56
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !50
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %10, align 4, !tbaa !50
  br label %53, !llvm.loop !75

116:                                              ; preds = %53
  br label %117

117:                                              ; preds = %116, %51
  %118 = load i32, ptr %11, align 4, !tbaa !50
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !50
  br label %25, !llvm.loop !76

120:                                              ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %110, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %122 = load i32, ptr %5, align 4
  ret i32 %122
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !56
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_le32u(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_le32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_le32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %2, align 8, !tbaa !77
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !56
  ret i32 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_peek_byteu(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !56
  %8 = zext i8 %7 to i32
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  %7 = load i32, ptr %6, align 4, !tbaa !50
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !50
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !50
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !79
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load i32, ptr %6, align 4, !tbaa !50
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @tscc2_decode_mb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #1 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !43
  store i32 %2, ptr %10, align 4, !tbaa !50
  store ptr %3, ptr %11, align 8, !tbaa !48
  store i32 %4, ptr %12, align 4, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %26 = load ptr, ptr %8, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %26, i32 0, i32 7
  store ptr %27, ptr %14, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %28 = load ptr, ptr %14, align 8, !tbaa !79
  %29 = call i32 @get_bits1(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %87

31:                                               ; preds = %6
  %32 = load ptr, ptr %14, align 8, !tbaa !79
  %33 = call i32 @get_bits1(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8, !tbaa !79
  %37 = call i32 @get_bits(ptr noundef %36, i32 noundef 8)
  store i32 %37, ptr %20, align 4, !tbaa !50
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %38

38:                                               ; preds = %45, %35
  %39 = load i32, ptr %21, align 4, !tbaa !50
  %40 = icmp slt i32 %39, 8
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = load ptr, ptr %11, align 8, !tbaa !48
  %43 = load i32, ptr %20, align 4, !tbaa !50
  %44 = trunc i32 %43 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 %44, i64 16, i1 false)
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %21, align 4, !tbaa !50
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %21, align 4, !tbaa !50
  %48 = load i32, ptr %12, align 4, !tbaa !50
  %49 = load ptr, ptr %11, align 8, !tbaa !48
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store ptr %51, ptr %11, align 8, !tbaa !48
  br label %38, !llvm.loop !81

52:                                               ; preds = %38
  br label %86

53:                                               ; preds = %31
  %54 = load ptr, ptr %14, align 8, !tbaa !79
  %55 = call i32 @get_bits_left(ptr noundef %54)
  %56 = icmp slt i32 %55, 1024
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %200

58:                                               ; preds = %53
  store i32 0, ptr %21, align 4, !tbaa !50
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, ptr %21, align 4, !tbaa !50
  %61 = icmp slt i32 %60, 8
  br i1 %61, label %62, label %85

62:                                               ; preds = %59
  store i32 0, ptr %22, align 4, !tbaa !50
  br label %63

63:                                               ; preds = %74, %62
  %64 = load i32, ptr %22, align 4, !tbaa !50
  %65 = icmp slt i32 %64, 16
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load ptr, ptr %14, align 8, !tbaa !79
  %68 = call i32 @get_bits(ptr noundef %67, i32 noundef 8)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %11, align 8, !tbaa !48
  %71 = load i32, ptr %22, align 4, !tbaa !50
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !56
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %22, align 4, !tbaa !50
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %22, align 4, !tbaa !50
  br label %63, !llvm.loop !82

77:                                               ; preds = %63
  %78 = load i32, ptr %12, align 4, !tbaa !50
  %79 = load ptr, ptr %11, align 8, !tbaa !48
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %11, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %21, align 4, !tbaa !50
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %21, align 4, !tbaa !50
  br label %59, !llvm.loop !83

85:                                               ; preds = %59
  br label %86

86:                                               ; preds = %85, %52
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %200

87:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !50
  store i32 0, ptr %22, align 4, !tbaa !50
  br label %88

88:                                               ; preds = %196, %87
  %89 = load i32, ptr %22, align 4, !tbaa !50
  %90 = icmp slt i32 %89, 2
  br i1 %90, label %91, label %199

91:                                               ; preds = %88
  store i32 0, ptr %23, align 4, !tbaa !50
  br label %92

92:                                               ; preds = %187, %91
  %93 = load i32, ptr %23, align 4, !tbaa !50
  %94 = icmp slt i32 %93, 4
  br i1 %94, label %95, label %190

95:                                               ; preds = %92
  %96 = load i32, ptr %22, align 4, !tbaa !50
  %97 = load i32, ptr %23, align 4, !tbaa !50
  %98 = or i32 %96, %97
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  %101 = load ptr, ptr %14, align 8, !tbaa !79
  %102 = call i32 @get_bits(ptr noundef %101, i32 noundef 8)
  store i32 %102, ptr %16, align 4, !tbaa !50
  br label %113

103:                                              ; preds = %95
  %104 = load ptr, ptr %14, align 8, !tbaa !79
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.VLC, ptr @dc_vlc, i32 0, i32 1), align 8, !tbaa !64
  %106 = call i32 @get_vlc2(ptr noundef %104, ptr noundef %105, i32 noundef 9, i32 noundef 2)
  store i32 %106, ptr %16, align 4, !tbaa !50
  %107 = load i32, ptr %16, align 4, !tbaa !50
  %108 = icmp eq i32 %107, 256
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr %14, align 8, !tbaa !79
  %111 = call i32 @get_bits(ptr noundef %110, i32 noundef 8)
  store i32 %111, ptr %16, align 4, !tbaa !50
  br label %112

112:                                              ; preds = %109, %103
  br label %113

113:                                              ; preds = %112, %100
  %114 = load i32, ptr %16, align 4, !tbaa !50
  %115 = load i32, ptr %15, align 4, !tbaa !50
  %116 = add nsw i32 %114, %115
  %117 = and i32 %116, 255
  store i32 %117, ptr %16, align 4, !tbaa !50
  %118 = load i32, ptr %16, align 4, !tbaa !50
  store i32 %118, ptr %15, align 4, !tbaa !50
  %119 = load i32, ptr %16, align 4, !tbaa !50
  %120 = load ptr, ptr %8, align 8, !tbaa !29
  %121 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds [16 x i32], ptr %121, i64 0, i64 0
  store i32 %119, ptr %122, align 8, !tbaa !50
  %123 = load ptr, ptr %14, align 8, !tbaa !79
  %124 = load i32, ptr %10, align 4, !tbaa !50
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [13 x %struct.VLC], ptr @nc_vlc, i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.VLC, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = call i32 @get_vlc2(ptr noundef %123, ptr noundef %128, i32 noundef 9, i32 noundef 1)
  store i32 %129, ptr %17, align 4, !tbaa !50
  store i32 1, ptr %19, align 4, !tbaa !50
  %130 = load ptr, ptr %8, align 8, !tbaa !29
  %131 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %130, i32 0, i32 8
  %132 = getelementptr inbounds [16 x i32], ptr %131, i64 0, i64 0
  %133 = getelementptr inbounds i32, ptr %132, i64 1
  call void @llvm.memset.p0.i64(ptr align 4 %133, i8 0, i64 60, i1 false)
  store i32 0, ptr %24, align 4, !tbaa !50
  br label %134

134:                                              ; preds = %173, %113
  %135 = load i32, ptr %24, align 4, !tbaa !50
  %136 = load i32, ptr %17, align 4, !tbaa !50
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %138, label %176

138:                                              ; preds = %134
  %139 = load ptr, ptr %14, align 8, !tbaa !79
  %140 = load i32, ptr %10, align 4, !tbaa !50
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [13 x %struct.VLC], ptr @ac_vlc, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.VLC, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !64
  %145 = call i32 @get_vlc2(ptr noundef %139, ptr noundef %144, i32 noundef 9, i32 noundef 2)
  store i32 %145, ptr %18, align 4, !tbaa !50
  %146 = load i32, ptr %18, align 4, !tbaa !50
  %147 = icmp eq i32 %146, 4096
  br i1 %147, label %148, label %151

148:                                              ; preds = %138
  %149 = load ptr, ptr %14, align 8, !tbaa !79
  %150 = call i32 @get_bits(ptr noundef %149, i32 noundef 12)
  store i32 %150, ptr %18, align 4, !tbaa !50
  br label %151

151:                                              ; preds = %148, %138
  %152 = load i32, ptr %18, align 4, !tbaa !50
  %153 = and i32 %152, 15
  %154 = load i32, ptr %19, align 4, !tbaa !50
  %155 = add nsw i32 %154, %153
  store i32 %155, ptr %19, align 4, !tbaa !50
  %156 = load i32, ptr %19, align 4, !tbaa !50
  %157 = icmp sge i32 %156, 16
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %200

159:                                              ; preds = %151
  %160 = load i32, ptr %18, align 4, !tbaa !50
  %161 = ashr i32 %160, 4
  %162 = call i32 @sign_extend(i32 noundef %161, i32 noundef 8) #12
  store i32 %162, ptr %20, align 4, !tbaa !50
  %163 = load i32, ptr %20, align 4, !tbaa !50
  %164 = load ptr, ptr %8, align 8, !tbaa !29
  %165 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %164, i32 0, i32 8
  %166 = load i32, ptr %19, align 4, !tbaa !50
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %19, align 4, !tbaa !50
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [17 x i8], ptr @ff_zigzag_scan, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !56
  %171 = zext i8 %170 to i64
  %172 = getelementptr inbounds nuw [16 x i32], ptr %165, i64 0, i64 %171
  store i32 %163, ptr %172, align 4, !tbaa !50
  br label %173

173:                                              ; preds = %159
  %174 = load i32, ptr %24, align 4, !tbaa !50
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %24, align 4, !tbaa !50
  br label %134, !llvm.loop !84

176:                                              ; preds = %134
  %177 = load ptr, ptr %8, align 8, !tbaa !29
  %178 = getelementptr inbounds nuw %struct.TSCC2Context, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds [16 x i32], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %9, align 8, !tbaa !43
  %181 = load ptr, ptr %11, align 8, !tbaa !48
  %182 = load i32, ptr %23, align 4, !tbaa !50
  %183 = mul nsw i32 %182, 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %181, i64 %184
  %186 = load i32, ptr %12, align 4, !tbaa !50
  call void @tscc2_idct4_put(ptr noundef %179, ptr noundef %180, ptr noundef %185, i32 noundef %186)
  br label %187

187:                                              ; preds = %176
  %188 = load i32, ptr %23, align 4, !tbaa !50
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %23, align 4, !tbaa !50
  br label %92, !llvm.loop !85

190:                                              ; preds = %92
  %191 = load i32, ptr %12, align 4, !tbaa !50
  %192 = mul nsw i32 4, %191
  %193 = load ptr, ptr %11, align 8, !tbaa !48
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %11, align 8, !tbaa !48
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %22, align 4, !tbaa !50
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %22, align 4, !tbaa !50
  br label %88, !llvm.loop !86

199:                                              ; preds = %88
  store i32 0, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %200

200:                                              ; preds = %199, %158, %86, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %201 = load i32, ptr %7, align 4
  ret i32 %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !50
  %9 = load i32, ptr %6, align 4, !tbaa !50
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !50
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !48
  store i32 -1094995529, ptr %8, align 4, !tbaa !50
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !50
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  %23 = load ptr, ptr %4, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !87
  %25 = load i32, ptr %6, align 4, !tbaa !50
  %26 = load ptr, ptr %4, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !88
  %28 = load i32, ptr %6, align 4, !tbaa !50
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !79
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = load i32, ptr %7, align 4, !tbaa !50
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !90
  %38 = load ptr, ptr %4, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !91
  %40 = load i32, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !91
  store i32 %7, ptr %3, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  %11 = load i32, ptr %3, align 4, !tbaa !50
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !56
  store i8 %15, ptr %4, align 1, !tbaa !56
  %16 = load i32, ptr %3, align 4, !tbaa !50
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !56
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !56
  %22 = load i8, ptr %4, align 1, !tbaa !56
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 1
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !56
  %26 = load ptr, ptr %2, align 8, !tbaa !79
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !91
  %29 = load ptr, ptr %2, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !50
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !50
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !50
  %38 = load ptr, ptr %2, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !91
  %40 = load i8, ptr %4, align 1, !tbaa !56
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !91
  store i32 %11, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !89
  store i32 %14, ptr %8, align 4, !tbaa !50
  %15 = load ptr, ptr %3, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = load i32, ptr %6, align 4, !tbaa !50
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !56
  %23 = load i32, ptr %6, align 4, !tbaa !50
  %24 = and i32 %23, 7
  %25 = lshr i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !50
  %26 = load i32, ptr %7, align 4, !tbaa !50
  %27 = load i32, ptr %4, align 4, !tbaa !50
  %28 = call i32 @zero_extend(i32 noundef %26, i32 noundef %27) #12
  store i32 %28, ptr %5, align 4, !tbaa !50
  %29 = load i32, ptr %8, align 4, !tbaa !50
  %30 = load i32, ptr %6, align 4, !tbaa !50
  %31 = load i32, ptr %4, align 4, !tbaa !50
  %32 = add i32 %30, %31
  %33 = icmp ugt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %2
  %35 = load i32, ptr %6, align 4, !tbaa !50
  %36 = load i32, ptr %4, align 4, !tbaa !50
  %37 = add i32 %35, %36
  br label %40

38:                                               ; preds = %2
  %39 = load i32, ptr %8, align 4, !tbaa !50
  br label %40

40:                                               ; preds = %38, %34
  %41 = phi i32 [ %37, %34 ], [ %39, %38 ]
  store i32 %41, ptr %6, align 4, !tbaa !50
  %42 = load i32, ptr %6, align 4, !tbaa !50
  %43 = load ptr, ptr %3, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw %struct.GetBitContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 8, !tbaa !91
  %45 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %45
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !88
  %6 = load ptr, ptr %2, align 8, !tbaa !79
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @get_vlc2(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !79
  store ptr %1, ptr %6, align 8, !tbaa !92
  store i32 %2, ptr %7, align 4, !tbaa !50
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !91
  store i32 %18, ptr %10, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw %struct.GetBitContext, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !89
  store i32 %21, ptr %12, align 4, !tbaa !50
  %22 = load ptr, ptr %5, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.GetBitContext, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !87
  %25 = load i32, ptr %10, align 4, !tbaa !50
  %26 = lshr i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = load i32, ptr %28, align 1, !tbaa !56
  %30 = load i32, ptr %10, align 4, !tbaa !50
  %31 = and i32 %30, 7
  %32 = lshr i32 %29, %31
  store i32 %32, ptr %11, align 4, !tbaa !50
  br label %33

33:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %34 = load i32, ptr %11, align 4, !tbaa !50
  %35 = load i32, ptr %7, align 4, !tbaa !50
  %36 = call i32 @zero_extend(i32 noundef %34, i32 noundef %35) #12
  store i32 %36, ptr %15, align 4, !tbaa !50
  %37 = load ptr, ptr %6, align 8, !tbaa !92
  %38 = load i32, ptr %15, align 4, !tbaa !50
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.VLCElem, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.VLCElem, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2, !tbaa !56
  %44 = sext i16 %43 to i32
  store i32 %44, ptr %9, align 4, !tbaa !50
  %45 = load ptr, ptr %6, align 8, !tbaa !92
  %46 = load i32, ptr %15, align 4, !tbaa !50
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.VLCElem, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.VLCElem, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i16, ptr %50, align 2, !tbaa !56
  %52 = sext i16 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !50
  %53 = load i32, ptr %8, align 4, !tbaa !50
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %160

55:                                               ; preds = %33
  %56 = load i32, ptr %13, align 4, !tbaa !50
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4, !tbaa !50
  %60 = load i32, ptr %10, align 4, !tbaa !50
  %61 = load i32, ptr %7, align 4, !tbaa !50
  %62 = add i32 %60, %61
  %63 = icmp ugt i32 %59, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = load i32, ptr %10, align 4, !tbaa !50
  %66 = load i32, ptr %7, align 4, !tbaa !50
  %67 = add i32 %65, %66
  br label %70

68:                                               ; preds = %58
  %69 = load i32, ptr %12, align 4, !tbaa !50
  br label %70

70:                                               ; preds = %68, %64
  %71 = phi i32 [ %67, %64 ], [ %69, %68 ]
  store i32 %71, ptr %10, align 4, !tbaa !50
  %72 = load ptr, ptr %5, align 8, !tbaa !79
  %73 = getelementptr inbounds nuw %struct.GetBitContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  %75 = load i32, ptr %10, align 4, !tbaa !50
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 1, !tbaa !56
  %80 = load i32, ptr %10, align 4, !tbaa !50
  %81 = and i32 %80, 7
  %82 = lshr i32 %79, %81
  store i32 %82, ptr %11, align 4, !tbaa !50
  %83 = load i32, ptr %13, align 4, !tbaa !50
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %14, align 4, !tbaa !50
  %85 = load i32, ptr %11, align 4, !tbaa !50
  %86 = load i32, ptr %14, align 4, !tbaa !50
  %87 = call i32 @zero_extend(i32 noundef %85, i32 noundef %86) #12
  %88 = load i32, ptr %9, align 4, !tbaa !50
  %89 = add i32 %87, %88
  store i32 %89, ptr %15, align 4, !tbaa !50
  %90 = load ptr, ptr %6, align 8, !tbaa !92
  %91 = load i32, ptr %15, align 4, !tbaa !50
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.VLCElem, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.VLCElem, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 0
  %96 = load i16, ptr %95, align 2, !tbaa !56
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %9, align 4, !tbaa !50
  %98 = load ptr, ptr %6, align 8, !tbaa !92
  %99 = load i32, ptr %15, align 4, !tbaa !50
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw %struct.VLCElem, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.VLCElem, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i16, ptr %103, align 2, !tbaa !56
  %105 = sext i16 %104 to i32
  store i32 %105, ptr %13, align 4, !tbaa !50
  %106 = load i32, ptr %8, align 4, !tbaa !50
  %107 = icmp sgt i32 %106, 2
  br i1 %107, label %108, label %159

108:                                              ; preds = %70
  %109 = load i32, ptr %13, align 4, !tbaa !50
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %159

111:                                              ; preds = %108
  %112 = load i32, ptr %12, align 4, !tbaa !50
  %113 = load i32, ptr %10, align 4, !tbaa !50
  %114 = load i32, ptr %14, align 4, !tbaa !50
  %115 = add i32 %113, %114
  %116 = icmp ugt i32 %112, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = load i32, ptr %10, align 4, !tbaa !50
  %119 = load i32, ptr %14, align 4, !tbaa !50
  %120 = add i32 %118, %119
  br label %123

121:                                              ; preds = %111
  %122 = load i32, ptr %12, align 4, !tbaa !50
  br label %123

123:                                              ; preds = %121, %117
  %124 = phi i32 [ %120, %117 ], [ %122, %121 ]
  store i32 %124, ptr %10, align 4, !tbaa !50
  %125 = load ptr, ptr %5, align 8, !tbaa !79
  %126 = getelementptr inbounds nuw %struct.GetBitContext, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !87
  %128 = load i32, ptr %10, align 4, !tbaa !50
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 %130
  %132 = load i32, ptr %131, align 1, !tbaa !56
  %133 = load i32, ptr %10, align 4, !tbaa !50
  %134 = and i32 %133, 7
  %135 = lshr i32 %132, %134
  store i32 %135, ptr %11, align 4, !tbaa !50
  %136 = load i32, ptr %13, align 4, !tbaa !50
  %137 = sub nsw i32 0, %136
  store i32 %137, ptr %14, align 4, !tbaa !50
  %138 = load i32, ptr %11, align 4, !tbaa !50
  %139 = load i32, ptr %14, align 4, !tbaa !50
  %140 = call i32 @zero_extend(i32 noundef %138, i32 noundef %139) #12
  %141 = load i32, ptr %9, align 4, !tbaa !50
  %142 = add i32 %140, %141
  store i32 %142, ptr %15, align 4, !tbaa !50
  %143 = load ptr, ptr %6, align 8, !tbaa !92
  %144 = load i32, ptr %15, align 4, !tbaa !50
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.VLCElem, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.VLCElem, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct.anon, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 2, !tbaa !56
  %150 = sext i16 %149 to i32
  store i32 %150, ptr %9, align 4, !tbaa !50
  %151 = load ptr, ptr %6, align 8, !tbaa !92
  %152 = load i32, ptr %15, align 4, !tbaa !50
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.VLCElem, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.VLCElem, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.anon, ptr %155, i32 0, i32 1
  %157 = load i16, ptr %156, align 2, !tbaa !56
  %158 = sext i16 %157 to i32
  store i32 %158, ptr %13, align 4, !tbaa !50
  br label %159

159:                                              ; preds = %123, %108, %70
  br label %160

160:                                              ; preds = %159, %55, %33
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %13, align 4, !tbaa !50
  %163 = load i32, ptr %11, align 4, !tbaa !50
  %164 = lshr i32 %163, %162
  store i32 %164, ptr %11, align 4, !tbaa !50
  %165 = load i32, ptr %12, align 4, !tbaa !50
  %166 = load i32, ptr %10, align 4, !tbaa !50
  %167 = load i32, ptr %13, align 4, !tbaa !50
  %168 = add i32 %166, %167
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %174

170:                                              ; preds = %161
  %171 = load i32, ptr %10, align 4, !tbaa !50
  %172 = load i32, ptr %13, align 4, !tbaa !50
  %173 = add i32 %171, %172
  br label %176

174:                                              ; preds = %161
  %175 = load i32, ptr %12, align 4, !tbaa !50
  br label %176

176:                                              ; preds = %174, %170
  %177 = phi i32 [ %173, %170 ], [ %175, %174 ]
  store i32 %177, ptr %10, align 4, !tbaa !50
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %10, align 4, !tbaa !50
  %183 = load ptr, ptr %5, align 8, !tbaa !79
  %184 = getelementptr inbounds nuw %struct.GetBitContext, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 8, !tbaa !91
  %185 = load i32, ptr %9, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %185
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @sign_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %union.anon.3, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load i32, ptr %4, align 4, !tbaa !50
  %8 = zext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load i32, ptr %3, align 4, !tbaa !50
  %12 = load i32, ptr %5, align 4, !tbaa !50
  %13 = shl i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !56
  %14 = load i32, ptr %6, align 4, !tbaa !56
  %15 = load i32, ptr %5, align 4, !tbaa !50
  %16 = ashr i32 %14, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @tscc2_idct4_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !48
  store i32 %3, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %15

15:                                               ; preds = %135, %4
  %16 = load i32, ptr %9, align 4, !tbaa !50
  %17 = icmp slt i32 %16, 4
  br i1 %17, label %18, label %138

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !43
  %20 = load i32, ptr %9, align 4, !tbaa !50
  %21 = add nsw i32 0, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !50
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !50
  %27 = and i32 %26, 1
  %28 = add nsw i32 0, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !50
  %32 = mul nsw i32 %24, %31
  %33 = add nsw i32 %32, 128
  %34 = ashr i32 %33, 8
  store i32 %34, ptr %11, align 4, !tbaa !50
  %35 = load ptr, ptr %5, align 8, !tbaa !43
  %36 = load i32, ptr %9, align 4, !tbaa !50
  %37 = add nsw i32 4, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !50
  %41 = load ptr, ptr %6, align 8, !tbaa !43
  %42 = load i32, ptr %9, align 4, !tbaa !50
  %43 = and i32 %42, 1
  %44 = add nsw i32 1, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %41, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !50
  %48 = mul nsw i32 %40, %47
  %49 = add nsw i32 %48, 128
  %50 = ashr i32 %49, 8
  store i32 %50, ptr %12, align 4, !tbaa !50
  %51 = load ptr, ptr %5, align 8, !tbaa !43
  %52 = load i32, ptr %9, align 4, !tbaa !50
  %53 = add nsw i32 8, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %51, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !50
  %57 = load ptr, ptr %6, align 8, !tbaa !43
  %58 = load i32, ptr %9, align 4, !tbaa !50
  %59 = and i32 %58, 1
  %60 = add nsw i32 0, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !50
  %64 = mul nsw i32 %56, %63
  %65 = add nsw i32 %64, 128
  %66 = ashr i32 %65, 8
  store i32 %66, ptr %13, align 4, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !43
  %68 = load i32, ptr %9, align 4, !tbaa !50
  %69 = add nsw i32 12, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i32, ptr %67, i64 %70
  %72 = load i32, ptr %71, align 4, !tbaa !50
  %73 = load ptr, ptr %6, align 8, !tbaa !43
  %74 = load i32, ptr %9, align 4, !tbaa !50
  %75 = and i32 %74, 1
  %76 = add nsw i32 1, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %73, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !50
  %80 = mul nsw i32 %72, %79
  %81 = add nsw i32 %80, 128
  %82 = ashr i32 %81, 8
  store i32 %82, ptr %14, align 4, !tbaa !50
  %83 = load i32, ptr %11, align 4, !tbaa !50
  %84 = load i32, ptr %12, align 4, !tbaa !50
  %85 = add nsw i32 %83, %84
  %86 = load i32, ptr %13, align 4, !tbaa !50
  %87 = add nsw i32 %85, %86
  %88 = mul nsw i32 5, %87
  %89 = load i32, ptr %14, align 4, !tbaa !50
  %90 = mul nsw i32 2, %89
  %91 = add nsw i32 %88, %90
  %92 = load i32, ptr %9, align 4, !tbaa !50
  %93 = add nsw i32 0, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %94
  store i32 %91, ptr %95, align 4, !tbaa !50
  %96 = load i32, ptr %11, align 4, !tbaa !50
  %97 = load i32, ptr %13, align 4, !tbaa !50
  %98 = sub nsw i32 %96, %97
  %99 = load i32, ptr %14, align 4, !tbaa !50
  %100 = sub nsw i32 %98, %99
  %101 = mul nsw i32 5, %100
  %102 = load i32, ptr %12, align 4, !tbaa !50
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = load i32, ptr %9, align 4, !tbaa !50
  %106 = add nsw i32 4, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %107
  store i32 %104, ptr %108, align 4, !tbaa !50
  %109 = load i32, ptr %11, align 4, !tbaa !50
  %110 = load i32, ptr %13, align 4, !tbaa !50
  %111 = sub nsw i32 %109, %110
  %112 = load i32, ptr %14, align 4, !tbaa !50
  %113 = add nsw i32 %111, %112
  %114 = mul nsw i32 5, %113
  %115 = load i32, ptr %12, align 4, !tbaa !50
  %116 = mul nsw i32 2, %115
  %117 = sub nsw i32 %114, %116
  %118 = load i32, ptr %9, align 4, !tbaa !50
  %119 = add nsw i32 8, %118
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !50
  %122 = load i32, ptr %11, align 4, !tbaa !50
  %123 = load i32, ptr %12, align 4, !tbaa !50
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %13, align 4, !tbaa !50
  %126 = add nsw i32 %124, %125
  %127 = mul nsw i32 5, %126
  %128 = load i32, ptr %14, align 4, !tbaa !50
  %129 = mul nsw i32 2, %128
  %130 = sub nsw i32 %127, %129
  %131 = load i32, ptr %9, align 4, !tbaa !50
  %132 = add nsw i32 12, %131
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %133
  store i32 %130, ptr %134, align 4, !tbaa !50
  br label %135

135:                                              ; preds = %18
  %136 = load i32, ptr %9, align 4, !tbaa !50
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !50
  br label %15, !llvm.loop !93

138:                                              ; preds = %15
  store i32 0, ptr %9, align 4, !tbaa !50
  br label %139

139:                                              ; preds = %283, %138
  %140 = load i32, ptr %9, align 4, !tbaa !50
  %141 = icmp slt i32 %140, 4
  br i1 %141, label %142, label %286

142:                                              ; preds = %139
  %143 = load i32, ptr %9, align 4, !tbaa !50
  %144 = mul nsw i32 %143, 4
  %145 = add nsw i32 %144, 0
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !50
  %149 = load i32, ptr %9, align 4, !tbaa !50
  %150 = mul nsw i32 %149, 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !50
  %155 = add nsw i32 %148, %154
  %156 = load i32, ptr %9, align 4, !tbaa !50
  %157 = mul nsw i32 %156, 4
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !50
  %162 = add nsw i32 %155, %161
  %163 = mul nsw i32 5, %162
  %164 = load i32, ptr %9, align 4, !tbaa !50
  %165 = mul nsw i32 %164, 4
  %166 = add nsw i32 %165, 3
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %167
  %169 = load i32, ptr %168, align 4, !tbaa !50
  %170 = mul nsw i32 2, %169
  %171 = add nsw i32 %163, %170
  %172 = add nsw i32 %171, 32
  %173 = ashr i32 %172, 6
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %7, align 8, !tbaa !48
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  store i8 %174, ptr %176, align 1, !tbaa !56
  %177 = load i32, ptr %9, align 4, !tbaa !50
  %178 = mul nsw i32 %177, 4
  %179 = add nsw i32 %178, 0
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !50
  %183 = load i32, ptr %9, align 4, !tbaa !50
  %184 = mul nsw i32 %183, 4
  %185 = add nsw i32 %184, 2
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !50
  %189 = sub nsw i32 %182, %188
  %190 = load i32, ptr %9, align 4, !tbaa !50
  %191 = mul nsw i32 %190, 4
  %192 = add nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !50
  %196 = sub nsw i32 %189, %195
  %197 = mul nsw i32 5, %196
  %198 = load i32, ptr %9, align 4, !tbaa !50
  %199 = mul nsw i32 %198, 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !50
  %204 = mul nsw i32 2, %203
  %205 = add nsw i32 %197, %204
  %206 = add nsw i32 %205, 32
  %207 = ashr i32 %206, 6
  %208 = trunc i32 %207 to i8
  %209 = load ptr, ptr %7, align 8, !tbaa !48
  %210 = getelementptr inbounds i8, ptr %209, i64 1
  store i8 %208, ptr %210, align 1, !tbaa !56
  %211 = load i32, ptr %9, align 4, !tbaa !50
  %212 = mul nsw i32 %211, 4
  %213 = add nsw i32 %212, 0
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !50
  %217 = load i32, ptr %9, align 4, !tbaa !50
  %218 = mul nsw i32 %217, 4
  %219 = add nsw i32 %218, 2
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !50
  %223 = sub nsw i32 %216, %222
  %224 = load i32, ptr %9, align 4, !tbaa !50
  %225 = mul nsw i32 %224, 4
  %226 = add nsw i32 %225, 3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !50
  %230 = add nsw i32 %223, %229
  %231 = mul nsw i32 5, %230
  %232 = load i32, ptr %9, align 4, !tbaa !50
  %233 = mul nsw i32 %232, 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !50
  %238 = mul nsw i32 2, %237
  %239 = sub nsw i32 %231, %238
  %240 = add nsw i32 %239, 32
  %241 = ashr i32 %240, 6
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %7, align 8, !tbaa !48
  %244 = getelementptr inbounds i8, ptr %243, i64 2
  store i8 %242, ptr %244, align 1, !tbaa !56
  %245 = load i32, ptr %9, align 4, !tbaa !50
  %246 = mul nsw i32 %245, 4
  %247 = add nsw i32 %246, 0
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !50
  %251 = load i32, ptr %9, align 4, !tbaa !50
  %252 = mul nsw i32 %251, 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !50
  %257 = sub nsw i32 %250, %256
  %258 = load i32, ptr %9, align 4, !tbaa !50
  %259 = mul nsw i32 %258, 4
  %260 = add nsw i32 %259, 2
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !50
  %264 = add nsw i32 %257, %263
  %265 = mul nsw i32 5, %264
  %266 = load i32, ptr %9, align 4, !tbaa !50
  %267 = mul nsw i32 %266, 4
  %268 = add nsw i32 %267, 3
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4, !tbaa !50
  %272 = mul nsw i32 2, %271
  %273 = sub nsw i32 %265, %272
  %274 = add nsw i32 %273, 32
  %275 = ashr i32 %274, 6
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %7, align 8, !tbaa !48
  %278 = getelementptr inbounds i8, ptr %277, i64 3
  store i8 %276, ptr %278, align 1, !tbaa !56
  %279 = load i32, ptr %8, align 4, !tbaa !50
  %280 = load ptr, ptr %7, align 8, !tbaa !48
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds i8, ptr %280, i64 %281
  store ptr %282, ptr %7, align 8, !tbaa !48
  br label %283

283:                                              ; preds = %142
  %284 = load i32, ptr %9, align 4, !tbaa !50
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %9, align 4, !tbaa !50
  br label %139, !llvm.loop !94

286:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @zero_extend(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load i32, ptr %3, align 4, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !50
  %7 = zext i32 %6 to i64
  %8 = sub i64 32, %7
  %9 = trunc i64 %8 to i32
  %10 = shl i32 %5, %9
  %11 = load i32, ptr %4, align 4, !tbaa !50
  %12 = zext i32 %11 to i64
  %13 = sub i64 32, %12
  %14 = trunc i64 %13 to i32
  %15 = lshr i32 %10, %14
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !91
  ret i32 %5
}

declare void @av_frame_free(ptr noundef) #3

declare void @av_freep(ptr noundef) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 32}
!10 = !{!"AVCodecContext", !11, i64 0, !12, i64 8, !12, i64 12, !13, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !14, i64 40, !6, i64 48, !15, i64 56, !12, i64 64, !12, i64 68, !16, i64 72, !12, i64 80, !17, i64 84, !17, i64 92, !17, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !17, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !18, i64 228, !18, i64 232, !18, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !19, i64 288, !19, i64 296, !19, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !20, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !18, i64 428, !18, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !21, i64 456, !15, i64 464, !15, i64 472, !18, i64 480, !18, i64 484, !12, i64 488, !12, i64 492, !16, i64 496, !16, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !22, i64 536, !6, i64 544, !23, i64 552, !23, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !24, i64 728, !16, i64 736, !12, i64 744, !12, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !25, i64 776, !12, i64 784, !12, i64 788, !15, i64 792, !12, i64 800, !12, i64 804, !15, i64 808, !6, i64 816, !15, i64 824, !26, i64 832, !12, i64 840, !27, i64 848, !12, i64 856}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!14 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"AVRational", !12, i64 0, !12, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!"p1 short", !6, i64 0}
!20 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!21 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!22 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!25 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!26 = !{!"p1 int", !6, i64 0}
!27 = !{!"p2 _ZTS15AVFrameSideData", !28, i64 0}
!28 = !{!"any p2 pointer", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS12TSCC2Context", !6, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"TSCC2Context", !5, i64 0, !33, i64 8, !12, i64 16, !12, i64 20, !16, i64 24, !7, i64 32, !7, i64 40, !34, i64 64, !7, i64 96}
!33 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!34 = !{!"GetBitContext", !16, i64 0, !16, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!35 = !{!10, !12, i64 136}
!36 = !{!10, !12, i64 112}
!37 = !{!32, !12, i64 16}
!38 = !{!10, !12, i64 116}
!39 = !{!32, !12, i64 20}
!40 = !{!32, !16, i64 24}
!41 = !{!32, !33, i64 8}
!42 = !{!33, !33, i64 0}
!43 = !{!26, !26, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!47, !16, i64 24}
!47 = !{!"AVPacket", !23, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !25, i64 48, !12, i64 56, !15, i64 64, !15, i64 72, !6, i64 80, !23, i64 88, !17, i64 96}
!48 = !{!16, !16, i64 0}
!49 = !{!47, !12, i64 32}
!50 = !{!12, !12, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = !{!7, !7, i64 0}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = !{!19, !19, i64 0}
!60 = distinct !{!60, !54}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS3VLC", !6, i64 0}
!63 = !{!6, !6, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"VLC", !12, i64 0, !66, i64 8, !12, i64 16, !12, i64 20}
!66 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!67 = !{!65, !12, i64 20}
!68 = !{!65, !12, i64 16}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!71 = !{!72, !16, i64 0}
!72 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!73 = !{!72, !16, i64 16}
!74 = !{!72, !16, i64 8}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = !{!78, !78, i64 0}
!78 = !{!"p2 omnipotent char", !28, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = !{!34, !16, i64 0}
!88 = !{!34, !12, i64 20}
!89 = !{!34, !12, i64 24}
!90 = !{!34, !16, i64 8}
!91 = !{!34, !12, i64 16}
!92 = !{!66, !66, i64 0}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
