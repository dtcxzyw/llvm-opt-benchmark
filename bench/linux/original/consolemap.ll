target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inverse_translate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inverse_translate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_set_default_unimap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad con_set_default_unimap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_copy_unimap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad con_copy_unimap ; .previous"

%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.unipair = type { i16, i16 }

@inv_translate = internal unnamed_addr global [63 x i32] zeroinitializer, align 16
@translations = internal global [4 x [256 x i16]] [[256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255], [256 x i16] [i16 0, i16 1, i16 2, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 17, i16 18, i16 19, i16 20, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 27, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 8594, i16 8592, i16 8593, i16 8595, i16 47, i16 9608, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 160, i16 9670, i16 9618, i16 9225, i16 9228, i16 9229, i16 9226, i16 176, i16 177, i16 9617, i16 9227, i16 9496, i16 9488, i16 9484, i16 9492, i16 9532, i16 9146, i16 9147, i16 9472, i16 9148, i16 9149, i16 9500, i16 9508, i16 9524, i16 9516, i16 9474, i16 8804, i16 8805, i16 960, i16 8800, i16 163, i16 183, i16 127, i16 128, i16 129, i16 130, i16 131, i16 132, i16 133, i16 134, i16 135, i16 136, i16 137, i16 138, i16 139, i16 140, i16 141, i16 142, i16 143, i16 144, i16 145, i16 146, i16 147, i16 148, i16 149, i16 150, i16 151, i16 152, i16 153, i16 154, i16 155, i16 156, i16 157, i16 158, i16 159, i16 160, i16 161, i16 162, i16 163, i16 164, i16 165, i16 166, i16 167, i16 168, i16 169, i16 170, i16 171, i16 172, i16 173, i16 174, i16 175, i16 176, i16 177, i16 178, i16 179, i16 180, i16 181, i16 182, i16 183, i16 184, i16 185, i16 186, i16 187, i16 188, i16 189, i16 190, i16 191, i16 192, i16 193, i16 194, i16 195, i16 196, i16 197, i16 198, i16 199, i16 200, i16 201, i16 202, i16 203, i16 204, i16 205, i16 206, i16 207, i16 208, i16 209, i16 210, i16 211, i16 212, i16 213, i16 214, i16 215, i16 216, i16 217, i16 218, i16 219, i16 220, i16 221, i16 222, i16 223, i16 224, i16 225, i16 226, i16 227, i16 228, i16 229, i16 230, i16 231, i16 232, i16 233, i16 234, i16 235, i16 236, i16 237, i16 238, i16 239, i16 240, i16 241, i16 242, i16 243, i16 244, i16 245, i16 246, i16 247, i16 248, i16 249, i16 250, i16 251, i16 252, i16 253, i16 254, i16 255], [256 x i16] [i16 0, i16 9786, i16 9787, i16 9829, i16 9830, i16 9827, i16 9824, i16 8226, i16 9688, i16 9675, i16 9689, i16 9794, i16 9792, i16 9834, i16 9835, i16 9788, i16 9654, i16 9664, i16 8597, i16 8252, i16 182, i16 167, i16 9644, i16 8616, i16 8593, i16 8595, i16 8594, i16 8592, i16 8735, i16 8596, i16 9650, i16 9660, i16 32, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 44, i16 45, i16 46, i16 47, i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 60, i16 61, i16 62, i16 63, i16 64, i16 65, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 73, i16 74, i16 75, i16 76, i16 77, i16 78, i16 79, i16 80, i16 81, i16 82, i16 83, i16 84, i16 85, i16 86, i16 87, i16 88, i16 89, i16 90, i16 91, i16 92, i16 93, i16 94, i16 95, i16 96, i16 97, i16 98, i16 99, i16 100, i16 101, i16 102, i16 103, i16 104, i16 105, i16 106, i16 107, i16 108, i16 109, i16 110, i16 111, i16 112, i16 113, i16 114, i16 115, i16 116, i16 117, i16 118, i16 119, i16 120, i16 121, i16 122, i16 123, i16 124, i16 125, i16 126, i16 8962, i16 199, i16 252, i16 233, i16 226, i16 228, i16 224, i16 229, i16 231, i16 234, i16 235, i16 232, i16 239, i16 238, i16 236, i16 196, i16 197, i16 201, i16 230, i16 198, i16 244, i16 246, i16 242, i16 251, i16 249, i16 255, i16 214, i16 220, i16 162, i16 163, i16 165, i16 8359, i16 402, i16 225, i16 237, i16 243, i16 250, i16 241, i16 209, i16 170, i16 186, i16 191, i16 8976, i16 172, i16 189, i16 188, i16 161, i16 171, i16 187, i16 9617, i16 9618, i16 9619, i16 9474, i16 9508, i16 9569, i16 9570, i16 9558, i16 9557, i16 9571, i16 9553, i16 9559, i16 9565, i16 9564, i16 9563, i16 9488, i16 9492, i16 9524, i16 9516, i16 9500, i16 9472, i16 9532, i16 9566, i16 9567, i16 9562, i16 9556, i16 9577, i16 9574, i16 9568, i16 9552, i16 9580, i16 9575, i16 9576, i16 9572, i16 9573, i16 9561, i16 9560, i16 9554, i16 9555, i16 9579, i16 9578, i16 9496, i16 9484, i16 9608, i16 9604, i16 9612, i16 9616, i16 9600, i16 945, i16 223, i16 915, i16 960, i16 931, i16 963, i16 181, i16 964, i16 934, i16 920, i16 937, i16 948, i16 8734, i16 966, i16 949, i16 8745, i16 8801, i16 177, i16 8805, i16 8804, i16 8992, i16 8993, i16 247, i16 8776, i16 176, i16 8729, i16 183, i16 8730, i16 8319, i16 178, i16 9632, i16 160], [256 x i16] [i16 -4096, i16 -4095, i16 -4094, i16 -4093, i16 -4092, i16 -4091, i16 -4090, i16 -4089, i16 -4088, i16 -4087, i16 -4086, i16 -4085, i16 -4084, i16 -4083, i16 -4082, i16 -4081, i16 -4080, i16 -4079, i16 -4078, i16 -4077, i16 -4076, i16 -4075, i16 -4074, i16 -4073, i16 -4072, i16 -4071, i16 -4070, i16 -4069, i16 -4068, i16 -4067, i16 -4066, i16 -4065, i16 -4064, i16 -4063, i16 -4062, i16 -4061, i16 -4060, i16 -4059, i16 -4058, i16 -4057, i16 -4056, i16 -4055, i16 -4054, i16 -4053, i16 -4052, i16 -4051, i16 -4050, i16 -4049, i16 -4048, i16 -4047, i16 -4046, i16 -4045, i16 -4044, i16 -4043, i16 -4042, i16 -4041, i16 -4040, i16 -4039, i16 -4038, i16 -4037, i16 -4036, i16 -4035, i16 -4034, i16 -4033, i16 -4032, i16 -4031, i16 -4030, i16 -4029, i16 -4028, i16 -4027, i16 -4026, i16 -4025, i16 -4024, i16 -4023, i16 -4022, i16 -4021, i16 -4020, i16 -4019, i16 -4018, i16 -4017, i16 -4016, i16 -4015, i16 -4014, i16 -4013, i16 -4012, i16 -4011, i16 -4010, i16 -4009, i16 -4008, i16 -4007, i16 -4006, i16 -4005, i16 -4004, i16 -4003, i16 -4002, i16 -4001, i16 -4000, i16 -3999, i16 -3998, i16 -3997, i16 -3996, i16 -3995, i16 -3994, i16 -3993, i16 -3992, i16 -3991, i16 -3990, i16 -3989, i16 -3988, i16 -3987, i16 -3986, i16 -3985, i16 -3984, i16 -3983, i16 -3982, i16 -3981, i16 -3980, i16 -3979, i16 -3978, i16 -3977, i16 -3976, i16 -3975, i16 -3974, i16 -3973, i16 -3972, i16 -3971, i16 -3970, i16 -3969, i16 -3968, i16 -3967, i16 -3966, i16 -3965, i16 -3964, i16 -3963, i16 -3962, i16 -3961, i16 -3960, i16 -3959, i16 -3958, i16 -3957, i16 -3956, i16 -3955, i16 -3954, i16 -3953, i16 -3952, i16 -3951, i16 -3950, i16 -3949, i16 -3948, i16 -3947, i16 -3946, i16 -3945, i16 -3944, i16 -3943, i16 -3942, i16 -3941, i16 -3940, i16 -3939, i16 -3938, i16 -3937, i16 -3936, i16 -3935, i16 -3934, i16 -3933, i16 -3932, i16 -3931, i16 -3930, i16 -3929, i16 -3928, i16 -3927, i16 -3926, i16 -3925, i16 -3924, i16 -3923, i16 -3922, i16 -3921, i16 -3920, i16 -3919, i16 -3918, i16 -3917, i16 -3916, i16 -3915, i16 -3914, i16 -3913, i16 -3912, i16 -3911, i16 -3910, i16 -3909, i16 -3908, i16 -3907, i16 -3906, i16 -3905, i16 -3904, i16 -3903, i16 -3902, i16 -3901, i16 -3900, i16 -3899, i16 -3898, i16 -3897, i16 -3896, i16 -3895, i16 -3894, i16 -3893, i16 -3892, i16 -3891, i16 -3890, i16 -3889, i16 -3888, i16 -3887, i16 -3886, i16 -3885, i16 -3884, i16 -3883, i16 -3882, i16 -3881, i16 -3880, i16 -3879, i16 -3878, i16 -3877, i16 -3876, i16 -3875, i16 -3874, i16 -3873, i16 -3872, i16 -3871, i16 -3870, i16 -3869, i16 -3868, i16 -3867, i16 -3866, i16 -3865, i16 -3864, i16 -3863, i16 -3862, i16 -3861, i16 -3860, i16 -3859, i16 -3858, i16 -3857, i16 -3856, i16 -3855, i16 -3854, i16 -3853, i16 -3852, i16 -3851, i16 -3850, i16 -3849, i16 -3848, i16 -3847, i16 -3846, i16 -3845, i16 -3844, i16 -3843, i16 -3842, i16 -3841]], align 16
@__UNIQUE_ID___addressable_inverse_translate365 = internal global ptr @inverse_translate, section ".discard.addressable", align 8
@vc_cons = external dso_local local_unnamed_addr global [63 x %struct.vc], align 16
@fg_console = external dso_local local_unnamed_addr global i32, align 4
@dflt = internal unnamed_addr global ptr null, align 8
@dfont_unitable = external dso_local local_unnamed_addr global [0 x i16], align 2
@dfont_unicount = external dso_local local_unnamed_addr global [0 x i8], align 1
@__UNIQUE_ID___addressable_con_set_default_unimap381 = internal global ptr @con_set_default_unimap, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_con_copy_unimap382 = internal global ptr @con_copy_unimap, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_con_copy_unimap382, ptr @__UNIQUE_ID___addressable_con_set_default_unimap381, ptr @__UNIQUE_ID___addressable_inverse_translate365], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: read, inaccessiblemem: none)
define dso_local noundef nonnull ptr @set_translate(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 416
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = getelementptr [63 x i32], ptr @inv_translate, i64 0, i64 %5
  store i32 %0, ptr %6, align 4
  %7 = zext i32 %0 to i64
  %8 = getelementptr [4 x [256 x i16]], ptr @translations, i64 0, i64 %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i16 @inverse_translate(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ugt i16 %1, 511
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  br i1 %2, label %11, label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %8, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = zext nneg i16 %1 to i64
  %17 = getelementptr i16, ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 416
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = getelementptr [63 x i32], ptr @inv_translate, i64 0, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 272
  %26 = zext i32 %24 to i64
  %27 = getelementptr [4 x ptr], ptr %25, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %19
  %31 = zext nneg i16 %1 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i16
  br label %35

35:                                               ; preds = %30, %19, %15, %11, %5, %3
  %36 = phi i16 [ %18, %15 ], [ %34, %30 ], [ 0, %3 ], [ %1, %5 ], [ %1, %11 ], [ %1, %19 ]
  ret i16 %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @con_set_trans_old(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !6
  br label %3

3:                                                ; preds = %13, %1
  %4 = phi i64 [ 0, %1 ], [ %18, %13 ]
  %5 = tail call i64 @llvm.read_register.i64(metadata !0)
  %6 = getelementptr i8, ptr %0, i64 %4
  %7 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %6, i64 1, i64 %5) #16, !srcloc !7
  %8 = extractvalue { ptr, i8, i64 } %7, 0
  %9 = extractvalue { ptr, i8, i64 } %7, 2
  %10 = ptrtoint ptr %8 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %9)
  %11 = and i64 %10, 4294967295
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = extractvalue { ptr, i8, i64 } %7, 1
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %15, -4096
  %17 = getelementptr [256 x i16], ptr %2, i64 0, i64 %4
  store i16 %16, ptr %17, align 2
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %20, label %3, !llvm.loop !8

20:                                               ; preds = %13
  tail call void @console_lock() #16
  %21 = getelementptr inbounds [4 x [256 x i16]], ptr @translations, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %21, ptr noundef nonnull align 16 dereferenceable(512) %2, i64 512, i1 false)
  tail call fastcc void @update_user_maps()
  tail call void @console_unlock() #16
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ 0, %20 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_user_maps() unnamed_addr #3 align 16 {
  br label %1

1:                                                ; preds = %64, %0
  %2 = phi i64 [ 0, %0 ], [ %66, %64 ]
  %3 = phi ptr [ null, %0 ], [ %65, %64 ]
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @vc_cons_allocated(i32 noundef %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %64, label %7

7:                                                ; preds = %1
  %8 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, %3
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %7
  tail call fastcc void @set_inverse_transl(ptr noundef %9, ptr noundef nonnull %12, i32 noundef 3)
  %17 = getelementptr inbounds i8, ptr %12, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %22 = load ptr, ptr %21, align 16
  %23 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %22, i32 noundef 3264, i64 noundef 1024) #17
  store ptr %23, ptr %17, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %64, label %25

25:                                               ; preds = %20, %16
  %26 = phi ptr [ %18, %16 ], [ %23, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %26, i8 0, i64 1024, i1 false)
  br label %27

27:                                               ; preds = %61, %25
  %28 = phi i64 [ 0, %25 ], [ %62, %61 ]
  %29 = getelementptr [32 x ptr], ptr %12, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %27
  %33 = shl nuw nsw i64 %28, 11
  br label %34

34:                                               ; preds = %58, %32
  %35 = phi i64 [ 0, %32 ], [ %59, %58 ]
  %36 = getelementptr ptr, ptr %30, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %58, label %39

39:                                               ; preds = %34
  %40 = shl nuw nsw i64 %35, 6
  %41 = add nuw nsw i64 %40, %33
  br label %42

42:                                               ; preds = %55, %39
  %43 = phi i64 [ 0, %39 ], [ %56, %55 ]
  %44 = getelementptr i16, ptr %37, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = icmp ult i16 %45, 512
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = zext nneg i16 %45 to i64
  %49 = getelementptr i16, ptr %26, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = icmp ult i16 %50, 32
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %41, %43
  %54 = trunc i64 %53 to i16
  store i16 %54, ptr %49, align 2
  br label %55

55:                                               ; preds = %52, %47, %42
  %56 = add nuw nsw i64 %43, 1
  %57 = icmp eq i64 %56, 64
  br i1 %57, label %58, label %42, !llvm.loop !11

58:                                               ; preds = %55, %34
  %59 = add nuw nsw i64 %35, 1
  %60 = icmp eq i64 %59, 32
  br i1 %60, label %61, label %34, !llvm.loop !12

61:                                               ; preds = %58, %27
  %62 = add nuw nsw i64 %28, 1
  %63 = icmp eq i64 %62, 32
  br i1 %63, label %64, label %27, !llvm.loop !13

64:                                               ; preds = %61, %20, %7, %1
  %65 = phi ptr [ %3, %7 ], [ %3, %1 ], [ %12, %20 ], [ %12, %61 ]
  %66 = add nuw nsw i64 %2, 1
  %67 = icmp eq i64 %66, 63
  br i1 %67, label %68, label %1, !llvm.loop !14

68:                                               ; preds = %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_get_trans_old(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !6
  tail call void @console_lock() #16
  %3 = load i32, ptr @fg_console, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 808
  br label %8

8:                                                ; preds = %44, %1
  %9 = phi i64 [ 0, %1 ], [ %49, %44 ]
  %10 = getelementptr inbounds [4 x [256 x i16]], ptr @translations, i64 0, i64 3
  %11 = getelementptr i16, ptr %10, i64 %9
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = icmp ult i16 %12, 32
  br i1 %14, label %44, label %15

15:                                               ; preds = %8
  switch i16 %12, label %16 [
    i16 -257, label %44
    i16 8207, label %44
    i16 8206, label %44
    i16 8205, label %44
    i16 8204, label %44
    i16 8203, label %44
  ]

16:                                               ; preds = %15
  %17 = and i64 %13, 65024
  %18 = icmp eq i64 %17, 61440
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = and i16 %12, 511
  %21 = zext nneg i16 %20 to i32
  br label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = lshr i64 %13, 11
  %28 = getelementptr [32 x ptr], ptr %24, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %44, label %31

31:                                               ; preds = %26
  %32 = lshr i64 %13, 6
  %33 = and i64 %32, 31
  %34 = getelementptr ptr, ptr %29, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %37

37:                                               ; preds = %31
  %38 = and i64 %13, 63
  %39 = getelementptr i16, ptr %35, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ugt i16 %40, 511
  %42 = zext i16 %40 to i32
  %43 = select i1 %41, i32 -4, i32 %42
  br label %44

44:                                               ; preds = %37, %31, %26, %22, %19, %15, %15, %15, %15, %15, %15, %8
  %45 = phi i32 [ %21, %19 ], [ -1, %8 ], [ -2, %15 ], [ -3, %22 ], [ -4, %26 ], [ -4, %31 ], [ -2, %15 ], [ -2, %15 ], [ -2, %15 ], [ -2, %15 ], [ -2, %15 ], [ %43, %37 ]
  %46 = tail call i32 @llvm.umin.i32(i32 %45, i32 256)
  %47 = trunc i32 %46 to i8
  %48 = getelementptr [256 x i8], ptr %2, i64 0, i64 %9
  store i8 %47, ptr %48, align 1
  %49 = add nuw nsw i64 %9, 1
  %50 = icmp eq i64 %49, 256
  br i1 %50, label %51, label %8, !llvm.loop !15

51:                                               ; preds = %44
  tail call void @console_unlock() #16
  %52 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 256) #16
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2) #16
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @conv_uni_to_pc(ptr nocapture noundef readonly %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i64 %1, 65535
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 32
  br i1 %5, label %37, label %6

6:                                                ; preds = %4
  switch i64 %1, label %7 [
    i64 65279, label %37
    i64 8207, label %37
    i64 8206, label %37
    i64 8205, label %37
    i64 8204, label %37
    i64 8203, label %37
  ]

7:                                                ; preds = %6
  %8 = and i64 %1, 9223372036854775296
  %9 = icmp eq i64 %8, 61440
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = trunc i64 %1 to i32
  %12 = and i32 %11, 511
  br label %37

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %1, 11
  %20 = and i64 %19, 31
  %21 = getelementptr [32 x ptr], ptr %16, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = lshr i64 %1, 6
  %26 = and i64 %25, 31
  %27 = getelementptr ptr, ptr %22, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = and i64 %1, 63
  %32 = getelementptr i16, ptr %28, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = icmp ugt i16 %33, 511
  %35 = zext i16 %33 to i32
  %36 = select i1 %34, i32 -4, i32 %35
  br label %37

37:                                               ; preds = %30, %24, %18, %13, %10, %6, %6, %6, %6, %6, %6, %4, %2
  %38 = phi i32 [ %12, %10 ], [ -4, %2 ], [ -1, %4 ], [ -2, %6 ], [ -3, %13 ], [ -4, %18 ], [ -4, %24 ], [ -2, %6 ], [ -2, %6 ], [ -2, %6 ], [ -2, %6 ], [ -2, %6 ], [ %36, %30 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @con_set_trans_new(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !6
  %3 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 512) #16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  call void @console_lock() #16
  %6 = getelementptr inbounds [4 x [256 x i16]], ptr @translations, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, ptr noundef nonnull align 16 dereferenceable(512) %2, i64 512, i1 false)
  call fastcc void @update_user_maps()
  call void @console_unlock() #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ 0, %5 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_get_trans_new(ptr noundef %0) local_unnamed_addr #3 align 16 {
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !6
  tail call void @console_lock() #16
  %3 = getelementptr inbounds [4 x [256 x i16]], ptr @translations, i64 0, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, ptr noundef nonnull align 16 dereferenceable(512) %3, i64 512, i1 false)
  tail call void @console_unlock() #16
  %4 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 512) #16
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %2) #16
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @con_free_unimap(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %42, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %6
  %12 = load ptr, ptr @dflt, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11
  br label %18

15:                                               ; preds = %11
  store ptr null, ptr @dflt, align 8
  br label %14

16:                                               ; preds = %30
  %17 = getelementptr inbounds i8, ptr %4, i64 272
  br label %33

18:                                               ; preds = %30, %14
  %19 = phi i64 [ %31, %30 ], [ 0, %14 ]
  %20 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %23, %18
  %24 = phi i64 [ %27, %23 ], [ 0, %18 ]
  %25 = getelementptr ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #16
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, 32
  br i1 %28, label %29, label %23, !llvm.loop !16

29:                                               ; preds = %23
  tail call void @kfree(ptr noundef nonnull %21) #16
  br label %30

30:                                               ; preds = %29, %18
  store ptr null, ptr %20, align 8
  %31 = add nuw nsw i64 %19, 1
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %16, label %18, !llvm.loop !17

33:                                               ; preds = %33, %16
  %34 = phi i64 [ 0, %16 ], [ %37, %33 ]
  %35 = getelementptr [4 x ptr], ptr %17, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %36) #16
  store ptr null, ptr %35, align 8
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %39, label %33, !llvm.loop !18

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %4, i64 304
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef %41) #16
  store ptr null, ptr %40, align 8
  tail call void @kfree(ptr noundef nonnull %4) #16
  br label %42

42:                                               ; preds = %39, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @con_clear_unimap(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  tail call void @console_lock() #16
  %2 = tail call fastcc i32 @con_do_clear_unimap(ptr noundef %0), !range !19
  tail call void @console_unlock() #16
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @con_do_clear_unimap(ptr nocapture noundef readonly %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 312) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %54, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 256
  store i64 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  store ptr %13, ptr %17, align 8
  br i1 %5, label %54, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %4, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  br label %54

22:                                               ; preds = %6
  %23 = getelementptr inbounds i8, ptr %4, i64 264
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr @dflt, align 8
  %25 = icmp eq ptr %24, %4
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %22
  br label %30

27:                                               ; preds = %22
  store ptr null, ptr @dflt, align 8
  br label %26

28:                                               ; preds = %42
  %29 = getelementptr inbounds i8, ptr %4, i64 272
  br label %45

30:                                               ; preds = %42, %26
  %31 = phi i64 [ %43, %42 ], [ 0, %26 ]
  %32 = getelementptr [32 x ptr], ptr %4, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %35, %30
  %36 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %37 = getelementptr ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #16
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, 32
  br i1 %40, label %41, label %35, !llvm.loop !16

41:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %33) #16
  br label %42

42:                                               ; preds = %41, %30
  store ptr null, ptr %32, align 8
  %43 = add nuw nsw i64 %31, 1
  %44 = icmp eq i64 %43, 32
  br i1 %44, label %28, label %30, !llvm.loop !17

45:                                               ; preds = %45, %28
  %46 = phi i64 [ 0, %28 ], [ %49, %45 ]
  %47 = getelementptr [4 x ptr], ptr %29, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #16
  store ptr null, ptr %47, align 8
  %49 = add nuw nsw i64 %46, 1
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %51, label %45, !llvm.loop !18

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %4, i64 304
  %53 = load ptr, ptr %52, align 8
  tail call void @kfree(ptr noundef %53) #16
  store ptr null, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %18, %15, %10
  %55 = phi i32 [ 0, %51 ], [ -12, %10 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_set_unimap(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %276, label %5

5:                                                ; preds = %3
  %6 = zext i16 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @vmemdup_user(ptr noundef %2, i64 noundef %7) #16
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %276

14:                                               ; preds = %5
  tail call void @console_lock() #16
  %15 = getelementptr inbounds i8, ptr %0, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %274, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %17, i64 256
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %163

23:                                               ; preds = %19
  %24 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 312) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %26, i64 256
  store i64 1, ptr %29, align 8
  %30 = load ptr, ptr %15, align 8
  store ptr %26, ptr %30, align 8
  %31 = load i64, ptr %20, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %20, align 8
  br label %33

33:                                               ; preds = %28, %23
  %34 = phi i64 [ -12, %23 ], [ 0, %28 ]
  br i1 %27, label %35, label %37

35:                                               ; preds = %33
  %36 = inttoptr i64 %34 to ptr
  br label %156

37:                                               ; preds = %33
  %38 = load ptr, ptr %15, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 264
  %41 = getelementptr inbounds i8, ptr %39, i64 272
  %42 = getelementptr inbounds i8, ptr %39, i64 304
  br label %43

43:                                               ; preds = %153, %37
  %44 = phi i64 [ 0, %37 ], [ %154, %153 ]
  %45 = phi i16 [ 0, %37 ], [ %151, %153 ]
  %46 = phi ptr [ undef, %37 ], [ %150, %153 ]
  %47 = getelementptr [32 x ptr], ptr %17, i64 0, i64 %44
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = add i16 %45, 2048
  br label %149

52:                                               ; preds = %146, %43
  %53 = phi i64 [ %147, %146 ], [ 0, %43 ]
  %54 = phi i16 [ %144, %146 ], [ %45, %43 ]
  %55 = phi ptr [ %143, %146 ], [ %46, %43 ]
  %56 = getelementptr ptr, ptr %48, i64 %53
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = add i16 %54, 64
  br label %142

61:                                               ; preds = %138, %52
  %62 = phi i64 [ %139, %138 ], [ 0, %52 ]
  %63 = phi i16 [ %140, %138 ], [ %54, %52 ]
  %64 = getelementptr i16, ptr %57, i64 %62
  %65 = load i16, ptr %64, align 2
  %66 = icmp eq i16 %65, -1
  br i1 %66, label %138, label %67

67:                                               ; preds = %61
  %68 = zext i16 %63 to i64
  %69 = lshr i64 %68, 11
  %70 = getelementptr [32 x ptr], ptr %39, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %78

73:                                               ; preds = %67
  %74 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %75 = load ptr, ptr %74, align 16
  %76 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3520, i64 noundef 256) #17
  store ptr %76, ptr %70, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %103, label %78

78:                                               ; preds = %73, %67
  %79 = phi ptr [ %71, %67 ], [ %76, %73 ]
  %80 = lshr i16 %63, 6
  %81 = and i16 %80, 31
  %82 = zext nneg i16 %81 to i64
  %83 = getelementptr ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %88, i32 noundef 3264, i64 noundef 128) #17
  store ptr %89, ptr %83, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %103, label %91

91:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %89, i8 -1, i64 128, i1 false)
  br label %92

92:                                               ; preds = %91, %78
  %93 = phi ptr [ %84, %78 ], [ %89, %91 ]
  %94 = and i64 %68, 63
  %95 = getelementptr i16, ptr %93, i64 %94
  store i16 %65, ptr %95, align 2
  %96 = zext i16 %65 to i32
  %97 = shl i32 %96, 20
  %98 = zext i16 %63 to i32
  %99 = or disjoint i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %40, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr %40, align 8
  br label %103

103:                                              ; preds = %92, %86, %73
  %104 = phi i1 [ true, %92 ], [ false, %73 ], [ false, %86 ]
  %105 = phi i64 [ 0, %92 ], [ -12, %73 ], [ -12, %86 ]
  br i1 %104, label %138, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr %20, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %20, align 8
  %109 = load ptr, ptr %15, align 8
  store ptr %17, ptr %109, align 8
  %110 = load ptr, ptr @dflt, align 8
  %111 = icmp eq ptr %110, %39
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store ptr null, ptr @dflt, align 8
  br label %113

113:                                              ; preds = %112, %106
  br label %114

114:                                              ; preds = %126, %113
  %115 = phi i64 [ %127, %126 ], [ 0, %113 ]
  %116 = getelementptr [32 x ptr], ptr %39, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %126, label %119

119:                                              ; preds = %119, %114
  %120 = phi i64 [ %123, %119 ], [ 0, %114 ]
  %121 = getelementptr ptr, ptr %117, i64 %120
  %122 = load ptr, ptr %121, align 8
  tail call void @kfree(ptr noundef %122) #16
  %123 = add nuw nsw i64 %120, 1
  %124 = icmp eq i64 %123, 32
  br i1 %124, label %125, label %119, !llvm.loop !16

125:                                              ; preds = %119
  tail call void @kfree(ptr noundef nonnull %117) #16
  br label %126

126:                                              ; preds = %125, %114
  store ptr null, ptr %116, align 8
  %127 = add nuw nsw i64 %115, 1
  %128 = icmp eq i64 %127, 32
  br i1 %128, label %129, label %114, !llvm.loop !17

129:                                              ; preds = %129, %126
  %130 = phi i64 [ %133, %129 ], [ 0, %126 ]
  %131 = getelementptr [4 x ptr], ptr %41, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  tail call void @kfree(ptr noundef %132) #16
  store ptr null, ptr %131, align 8
  %133 = add nuw nsw i64 %130, 1
  %134 = icmp eq i64 %133, 4
  br i1 %134, label %135, label %129, !llvm.loop !18

135:                                              ; preds = %129
  %136 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %136) #16
  store ptr null, ptr %42, align 8
  tail call void @kfree(ptr noundef %39) #16
  %137 = inttoptr i64 %105 to ptr
  br label %142

138:                                              ; preds = %103, %61
  %139 = add nuw nsw i64 %62, 1
  %140 = add i16 %63, 1
  %141 = icmp eq i64 %139, 64
  br i1 %141, label %142, label %61, !llvm.loop !20

142:                                              ; preds = %138, %135, %59
  %143 = phi ptr [ %137, %135 ], [ %55, %59 ], [ %55, %138 ]
  %144 = phi i16 [ %63, %135 ], [ %60, %59 ], [ %140, %138 ]
  %145 = phi i32 [ 1, %135 ], [ 7, %59 ], [ 0, %138 ]
  switch i32 %145, label %149 [
    i32 0, label %146
    i32 7, label %146
  ]

146:                                              ; preds = %142, %142
  %147 = add nuw nsw i64 %53, 1
  %148 = icmp eq i64 %147, 32
  br i1 %148, label %149, label %52, !llvm.loop !21

149:                                              ; preds = %146, %142, %50
  %150 = phi ptr [ %46, %50 ], [ %143, %142 ], [ %143, %146 ]
  %151 = phi i16 [ %51, %50 ], [ %144, %142 ], [ %144, %146 ]
  %152 = phi i32 [ 4, %50 ], [ 0, %146 ], [ %145, %142 ]
  switch i32 %152, label %156 [
    i32 0, label %153
    i32 4, label %153
  ]

153:                                              ; preds = %149, %149
  %154 = add nuw nsw i64 %44, 1
  %155 = icmp eq i64 %154, 32
  br i1 %155, label %156, label %43, !llvm.loop !22

156:                                              ; preds = %153, %149, %35
  %157 = phi ptr [ %36, %35 ], [ %150, %149 ], [ %39, %153 ]
  %158 = inttoptr i64 -4096 to ptr
  %159 = icmp ugt ptr %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = ptrtoint ptr %157 to i64
  %162 = trunc i64 %161 to i32
  br label %274

163:                                              ; preds = %19
  %164 = load ptr, ptr @dflt, align 8
  %165 = icmp eq ptr %17, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr null, ptr @dflt, align 8
  br label %167

167:                                              ; preds = %166, %163, %156
  %168 = phi ptr [ %157, %156 ], [ %17, %166 ], [ %17, %163 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 264
  br label %170

170:                                              ; preds = %212, %167
  %171 = phi ptr [ %8, %167 ], [ %215, %212 ]
  %172 = phi i32 [ 0, %167 ], [ %213, %212 ]
  %173 = phi i16 [ %1, %167 ], [ %214, %212 ]
  %174 = load i16, ptr %171, align 2
  %175 = getelementptr inbounds i8, ptr %171, i64 2
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %174 to i64
  %178 = lshr i64 %177, 11
  %179 = getelementptr [32 x ptr], ptr %168, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %170
  %183 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %184 = load ptr, ptr %183, align 16
  %185 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %184, i32 noundef 3520, i64 noundef 256) #17
  store ptr %185, ptr %179, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %212, label %187

187:                                              ; preds = %182, %170
  %188 = phi ptr [ %180, %170 ], [ %185, %182 ]
  %189 = lshr i16 %174, 6
  %190 = and i16 %189, 31
  %191 = zext nneg i16 %190 to i64
  %192 = getelementptr ptr, ptr %188, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %201

195:                                              ; preds = %187
  %196 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %197, i32 noundef 3264, i64 noundef 128) #17
  store ptr %198, ptr %192, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %195
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %198, i8 -1, i64 128, i1 false)
  br label %201

201:                                              ; preds = %200, %187
  %202 = phi ptr [ %193, %187 ], [ %198, %200 ]
  %203 = and i64 %177, 63
  %204 = getelementptr i16, ptr %202, i64 %203
  store i16 %176, ptr %204, align 2
  %205 = zext i16 %176 to i32
  %206 = shl i32 %205, 20
  %207 = zext i16 %174 to i32
  %208 = or disjoint i32 %206, %207
  %209 = sext i32 %208 to i64
  %210 = load i64, ptr %169, align 8
  %211 = add i64 %210, %209
  store i64 %211, ptr %169, align 8
  br label %212

212:                                              ; preds = %201, %195, %182
  %213 = phi i32 [ %172, %201 ], [ -12, %182 ], [ -12, %195 ]
  %214 = add i16 %173, -1
  %215 = getelementptr i8, ptr %171, i64 4
  %216 = icmp eq i16 %214, 0
  br i1 %216, label %217, label %170, !llvm.loop !23

217:                                              ; preds = %212
  %218 = tail call fastcc i32 @con_unify_unimap(ptr noundef %0, ptr noundef %168), !range !24
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %270, label %274

220:                                              ; preds = %270
  %221 = icmp eq ptr %168, null
  br i1 %221, label %274, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds i8, ptr %168, i64 304
  %224 = load ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %228 = load ptr, ptr %227, align 16
  %229 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %228, i32 noundef 3264, i64 noundef 1024) #17
  store ptr %229, ptr %223, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %274, label %231

231:                                              ; preds = %226, %222
  %232 = phi ptr [ %224, %222 ], [ %229, %226 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %232, i8 0, i64 1024, i1 false)
  br label %233

233:                                              ; preds = %267, %231
  %234 = phi i64 [ 0, %231 ], [ %268, %267 ]
  %235 = getelementptr [32 x ptr], ptr %168, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %267, label %238

238:                                              ; preds = %233
  %239 = shl nuw nsw i64 %234, 11
  br label %240

240:                                              ; preds = %264, %238
  %241 = phi i64 [ 0, %238 ], [ %265, %264 ]
  %242 = getelementptr ptr, ptr %236, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %264, label %245

245:                                              ; preds = %240
  %246 = shl nuw nsw i64 %241, 6
  %247 = add nuw nsw i64 %246, %239
  br label %248

248:                                              ; preds = %261, %245
  %249 = phi i64 [ 0, %245 ], [ %262, %261 ]
  %250 = getelementptr i16, ptr %243, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = icmp ult i16 %251, 512
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = zext nneg i16 %251 to i64
  %255 = getelementptr i16, ptr %232, i64 %254
  %256 = load i16, ptr %255, align 2
  %257 = icmp ult i16 %256, 32
  br i1 %257, label %258, label %261

258:                                              ; preds = %253
  %259 = add nuw nsw i64 %247, %249
  %260 = trunc i64 %259 to i16
  store i16 %260, ptr %255, align 2
  br label %261

261:                                              ; preds = %258, %253, %248
  %262 = add nuw nsw i64 %249, 1
  %263 = icmp eq i64 %262, 64
  br i1 %263, label %264, label %248, !llvm.loop !11

264:                                              ; preds = %261, %240
  %265 = add nuw nsw i64 %241, 1
  %266 = icmp eq i64 %265, 32
  br i1 %266, label %267, label %240, !llvm.loop !12

267:                                              ; preds = %264, %233
  %268 = add nuw nsw i64 %234, 1
  %269 = icmp eq i64 %268, 32
  br i1 %269, label %274, label %233, !llvm.loop !13

270:                                              ; preds = %270, %217
  %271 = phi i32 [ %272, %270 ], [ 0, %217 ]
  tail call fastcc void @set_inverse_transl(ptr noundef %0, ptr noundef %168, i32 noundef %271)
  %272 = add nuw nsw i32 %271, 1
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %220, label %270, !llvm.loop !25

274:                                              ; preds = %267, %226, %220, %217, %160, %14
  %275 = phi i32 [ %162, %160 ], [ %213, %217 ], [ -22, %14 ], [ %213, %220 ], [ %213, %226 ], [ %213, %267 ]
  tail call void @console_unlock() #16
  tail call void @kvfree(ptr noundef %8) #16
  br label %276

276:                                              ; preds = %274, %11, %3
  %277 = phi i32 [ %13, %11 ], [ %275, %274 ], [ 0, %3 ]
  ret i32 %277
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @con_unify_unimap(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 264
  br label %4

4:                                                ; preds = %98, %2
  %5 = phi i64 [ 0, %2 ], [ %99, %98 ]
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @vc_cons_allocated(i32 noundef %6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %98, label %9

9:                                                ; preds = %4
  %10 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %14, %1
  %17 = or i1 %15, %16
  br i1 %17, label %98, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %14, i64 264
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %98

23:                                               ; preds = %54, %18
  %24 = phi i64 [ %55, %54 ], [ 0, %18 ]
  %25 = getelementptr [32 x ptr], ptr %1, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr [32 x ptr], ptr %14, i64 0, i64 %24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %26, null
  %30 = icmp ne ptr %28, null
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %23
  %33 = select i1 %29, i1 %30, i1 false
  br i1 %33, label %34, label %57

34:                                               ; preds = %51, %32
  %35 = phi i64 [ %52, %51 ], [ 0, %32 ]
  %36 = getelementptr ptr, ptr %26, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr ptr, ptr %28, i64 %35
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39
  br i1 %38, label %57, label %44

44:                                               ; preds = %43, %34
  %45 = getelementptr ptr, ptr %28, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %57, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %37, ptr noundef nonnull dereferenceable(128) %46, i64 128)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48, %39
  %52 = add nuw nsw i64 %35, 1
  %53 = icmp eq i64 %52, 32
  br i1 %53, label %54, label %34, !llvm.loop !26

54:                                               ; preds = %51, %23
  %55 = add nuw nsw i64 %24, 1
  %56 = icmp eq i64 %55, 32
  br i1 %56, label %59, label %23, !llvm.loop !27

57:                                               ; preds = %48, %44, %43, %32
  %58 = trunc i64 %24 to i32
  br label %59

59:                                               ; preds = %57, %54
  %60 = phi i32 [ %58, %57 ], [ 32, %54 ]
  %61 = icmp eq i32 %60, 32
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %14, i64 256
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 808
  %67 = load ptr, ptr %66, align 8
  store ptr %14, ptr %67, align 8
  %68 = load ptr, ptr @dflt, align 8
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %71, label %70

70:                                               ; preds = %71, %62
  br label %74

71:                                               ; preds = %62
  store ptr null, ptr @dflt, align 8
  br label %70

72:                                               ; preds = %86
  %73 = getelementptr inbounds i8, ptr %1, i64 272
  br label %89

74:                                               ; preds = %86, %70
  %75 = phi i64 [ %87, %86 ], [ 0, %70 ]
  %76 = getelementptr [32 x ptr], ptr %1, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %86, label %79

79:                                               ; preds = %79, %74
  %80 = phi i64 [ %83, %79 ], [ 0, %74 ]
  %81 = getelementptr ptr, ptr %77, i64 %80
  %82 = load ptr, ptr %81, align 8
  tail call void @kfree(ptr noundef %82) #16
  %83 = add nuw nsw i64 %80, 1
  %84 = icmp eq i64 %83, 32
  br i1 %84, label %85, label %79, !llvm.loop !16

85:                                               ; preds = %79
  tail call void @kfree(ptr noundef nonnull %77) #16
  br label %86

86:                                               ; preds = %85, %74
  store ptr null, ptr %76, align 8
  %87 = add nuw nsw i64 %75, 1
  %88 = icmp eq i64 %87, 32
  br i1 %88, label %72, label %74, !llvm.loop !17

89:                                               ; preds = %89, %72
  %90 = phi i64 [ 0, %72 ], [ %93, %89 ]
  %91 = getelementptr [4 x ptr], ptr %73, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  tail call void @kfree(ptr noundef %92) #16
  store ptr null, ptr %91, align 8
  %93 = add nuw nsw i64 %90, 1
  %94 = icmp eq i64 %93, 4
  br i1 %94, label %95, label %89, !llvm.loop !18

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %1, i64 304
  %97 = load ptr, ptr %96, align 8
  tail call void @kfree(ptr noundef %97) #16
  store ptr null, ptr %96, align 8
  tail call void @kfree(ptr noundef %1) #16
  br label %101

98:                                               ; preds = %59, %18, %9, %4
  %99 = add nuw nsw i64 %5, 1
  %100 = icmp eq i64 %99, 63
  br i1 %100, label %101, label %4, !llvm.loop !28

101:                                              ; preds = %98, %95
  %102 = phi i32 [ 1, %95 ], [ 0, %98 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_inverse_transl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 16 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr [4 x [256 x i16]], ptr @translations, i64 0, i64 %4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %68, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 272
  %9 = getelementptr [4 x ptr], ptr %8, i64 0, i64 %4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3264, i64 noundef 512) #17
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %68, label %17

17:                                               ; preds = %12, %7
  %18 = phi ptr [ %10, %7 ], [ %15, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %18, i8 0, i64 512, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 808
  br label %20

20:                                               ; preds = %65, %17
  %21 = phi i64 [ 0, %17 ], [ %66, %65 ]
  %22 = getelementptr i16, ptr %5, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = icmp ult i16 %23, 32
  br i1 %25, label %55, label %26

26:                                               ; preds = %20
  switch i16 %23, label %27 [
    i16 -257, label %55
    i16 8207, label %55
    i16 8206, label %55
    i16 8205, label %55
    i16 8204, label %55
    i16 8203, label %55
  ]

27:                                               ; preds = %26
  %28 = and i64 %24, 65024
  %29 = icmp eq i64 %28, 61440
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = and i16 %23, 511
  %32 = zext nneg i16 %31 to i32
  br label %55

33:                                               ; preds = %27
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = lshr i64 %24, 11
  %39 = getelementptr [32 x ptr], ptr %35, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = lshr i64 %24, 6
  %44 = and i64 %43, 31
  %45 = getelementptr ptr, ptr %40, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %42
  %49 = and i64 %24, 63
  %50 = getelementptr i16, ptr %46, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = icmp ugt i16 %51, 511
  %53 = zext i16 %51 to i32
  %54 = select i1 %52, i32 -4, i32 %53
  br label %55

55:                                               ; preds = %48, %42, %37, %33, %30, %26, %26, %26, %26, %26, %26, %20
  %56 = phi i32 [ %32, %30 ], [ -1, %20 ], [ -2, %26 ], [ -3, %33 ], [ -4, %37 ], [ -4, %42 ], [ -2, %26 ], [ -2, %26 ], [ -2, %26 ], [ -2, %26 ], [ -2, %26 ], [ %54, %48 ]
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  %60 = getelementptr i8, ptr %18, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp ult i8 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = trunc i64 %21 to i8
  store i8 %64, ptr %60, align 1
  br label %65

65:                                               ; preds = %63, %58, %55
  %66 = add nuw nsw i64 %21, 1
  %67 = icmp eq i64 %66, 256
  br i1 %67, label %68, label %20, !llvm.loop !29

68:                                               ; preds = %65, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_set_default_unimap(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = load ptr, ptr @dflt, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %46, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %174, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %2, ptr %13, align 8
  %14 = icmp eq ptr %7, null
  br i1 %14, label %174, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %7, i64 256
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %174

20:                                               ; preds = %34
  %21 = getelementptr inbounds i8, ptr %7, i64 272
  br label %37

22:                                               ; preds = %34, %15
  %23 = phi i64 [ %35, %34 ], [ 0, %15 ]
  %24 = getelementptr [32 x ptr], ptr %7, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %27, %22
  %28 = phi i64 [ %31, %27 ], [ 0, %22 ]
  %29 = getelementptr ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #16
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, 32
  br i1 %32, label %33, label %27, !llvm.loop !16

33:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %25) #16
  br label %34

34:                                               ; preds = %33, %22
  store ptr null, ptr %24, align 8
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 32
  br i1 %36, label %20, label %22, !llvm.loop !17

37:                                               ; preds = %37, %20
  %38 = phi i64 [ 0, %20 ], [ %41, %37 ]
  %39 = getelementptr [4 x ptr], ptr %21, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  tail call void @kfree(ptr noundef %40) #16
  store ptr null, ptr %39, align 8
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, 4
  br i1 %42, label %43, label %37, !llvm.loop !18

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %7, i64 304
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #16
  store ptr null, ptr %44, align 8
  tail call void @kfree(ptr noundef nonnull %7) #16
  br label %174

46:                                               ; preds = %1
  %47 = tail call fastcc i32 @con_do_clear_unimap(ptr noundef %0), !range !19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %174

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 808
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 264
  br label %54

54:                                               ; preds = %108, %49
  %55 = phi i64 [ 0, %49 ], [ %111, %108 ]
  %56 = phi ptr [ @dfont_unitable, %49 ], [ %110, %108 ]
  %57 = phi i32 [ 0, %49 ], [ %109, %108 ]
  %58 = getelementptr [0 x i8], ptr @dfont_unicount, i64 0, i64 %55
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %108, label %61

61:                                               ; preds = %54
  %62 = zext i8 %59 to i32
  %63 = trunc i64 %55 to i16
  %64 = shl i64 %55, 20
  %65 = and i64 %64, 4293918720
  br label %66

66:                                               ; preds = %104, %61
  %67 = phi ptr [ %56, %61 ], [ %70, %104 ]
  %68 = phi i32 [ %57, %61 ], [ %105, %104 ]
  %69 = phi i32 [ %62, %61 ], [ %106, %104 ]
  %70 = getelementptr i8, ptr %67, i64 2
  %71 = load i16, ptr %67, align 2
  %72 = zext i16 %71 to i64
  %73 = lshr i64 %72, 11
  %74 = getelementptr [32 x ptr], ptr %52, i64 0, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %66
  %78 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %79 = load ptr, ptr %78, align 16
  %80 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %79, i32 noundef 3520, i64 noundef 256) #17
  store ptr %80, ptr %74, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %104, label %82

82:                                               ; preds = %77, %66
  %83 = phi ptr [ %75, %66 ], [ %80, %77 ]
  %84 = lshr i16 %71, 6
  %85 = and i16 %84, 31
  %86 = zext nneg i16 %85 to i64
  %87 = getelementptr ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %92, i32 noundef 3264, i64 noundef 128) #17
  store ptr %93, ptr %87, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %93, i8 -1, i64 128, i1 false)
  br label %96

96:                                               ; preds = %95, %82
  %97 = phi ptr [ %88, %82 ], [ %93, %95 ]
  %98 = and i64 %72, 63
  %99 = getelementptr i16, ptr %97, i64 %98
  store i16 %63, ptr %99, align 2
  %100 = zext i16 %71 to i64
  %101 = or disjoint i64 %65, %100
  %102 = load i64, ptr %53, align 8
  %103 = add i64 %102, %101
  store i64 %103, ptr %53, align 8
  br label %104

104:                                              ; preds = %96, %90, %77
  %105 = phi i32 [ %68, %96 ], [ -12, %77 ], [ -12, %90 ]
  %106 = add nsw i32 %69, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %66, !llvm.loop !30

108:                                              ; preds = %104, %54
  %109 = phi i32 [ %57, %54 ], [ %105, %104 ]
  %110 = phi ptr [ %56, %54 ], [ %70, %104 ]
  %111 = add nuw nsw i64 %55, 1
  %112 = icmp eq i64 %111, 256
  br i1 %112, label %113, label %54, !llvm.loop !31

113:                                              ; preds = %108
  %114 = tail call fastcc i32 @con_unify_unimap(ptr noundef %0, ptr noundef %52), !range !24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %170, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %50, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @dflt, align 8
  br label %174

119:                                              ; preds = %170
  %120 = icmp eq ptr %52, null
  br i1 %120, label %169, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %52, i64 304
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %127 = load ptr, ptr %126, align 16
  %128 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %127, i32 noundef 3264, i64 noundef 1024) #17
  store ptr %128, ptr %122, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %169, label %130

130:                                              ; preds = %125, %121
  %131 = phi ptr [ %123, %121 ], [ %128, %125 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %131, i8 0, i64 1024, i1 false)
  br label %132

132:                                              ; preds = %166, %130
  %133 = phi i64 [ 0, %130 ], [ %167, %166 ]
  %134 = getelementptr [32 x ptr], ptr %52, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %166, label %137

137:                                              ; preds = %132
  %138 = shl nuw nsw i64 %133, 11
  br label %139

139:                                              ; preds = %163, %137
  %140 = phi i64 [ 0, %137 ], [ %164, %163 ]
  %141 = getelementptr ptr, ptr %135, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %163, label %144

144:                                              ; preds = %139
  %145 = shl nuw nsw i64 %140, 6
  %146 = add nuw nsw i64 %145, %138
  br label %147

147:                                              ; preds = %160, %144
  %148 = phi i64 [ 0, %144 ], [ %161, %160 ]
  %149 = getelementptr i16, ptr %142, i64 %148
  %150 = load i16, ptr %149, align 2
  %151 = icmp ult i16 %150, 512
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = zext nneg i16 %150 to i64
  %154 = getelementptr i16, ptr %131, i64 %153
  %155 = load i16, ptr %154, align 2
  %156 = icmp ult i16 %155, 32
  br i1 %156, label %157, label %160

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %146, %148
  %159 = trunc i64 %158 to i16
  store i16 %159, ptr %154, align 2
  br label %160

160:                                              ; preds = %157, %152, %147
  %161 = add nuw nsw i64 %148, 1
  %162 = icmp eq i64 %161, 64
  br i1 %162, label %163, label %147, !llvm.loop !11

163:                                              ; preds = %160, %139
  %164 = add nuw nsw i64 %140, 1
  %165 = icmp eq i64 %164, 32
  br i1 %165, label %166, label %139, !llvm.loop !12

166:                                              ; preds = %163, %132
  %167 = add nuw nsw i64 %133, 1
  %168 = icmp eq i64 %167, 32
  br i1 %168, label %169, label %132, !llvm.loop !13

169:                                              ; preds = %166, %125, %119
  store ptr %52, ptr @dflt, align 8
  br label %174

170:                                              ; preds = %170, %113
  %171 = phi i32 [ %172, %170 ], [ 0, %113 ]
  tail call fastcc void @set_inverse_transl(ptr noundef %0, ptr noundef %52, i32 noundef %171)
  %172 = add nuw nsw i32 %171, 1
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %119, label %170, !llvm.loop !32

174:                                              ; preds = %169, %116, %46, %43, %15, %9, %4
  %175 = phi i32 [ %109, %116 ], [ %109, %169 ], [ 0, %4 ], [ 0, %43 ], [ 0, %15 ], [ 0, %9 ], [ %47, %46 ]
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @con_copy_unimap(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  tail call void @con_free_unimap(ptr noundef %0)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %14, ptr %18, align 8
  br label %19

19:                                               ; preds = %12, %7, %2
  %20 = phi i32 [ 0, %12 ], [ -22, %2 ], [ 0, %7 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_get_unimap(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 align 16 {
  %5 = zext i16 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef 3264, i32 noundef -1) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %80, label %9

9:                                                ; preds = %4
  tail call void @console_lock() #16
  %10 = getelementptr inbounds i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %62, label %14

14:                                               ; preds = %58, %9
  %15 = phi i64 [ %60, %58 ], [ 0, %9 ]
  %16 = phi i16 [ %59, %58 ], [ 0, %9 ]
  %17 = getelementptr [32 x ptr], ptr %12, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %58, label %20

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %15, 11
  br label %22

22:                                               ; preds = %54, %20
  %23 = phi i64 [ 0, %20 ], [ %56, %54 ]
  %24 = phi i16 [ %16, %20 ], [ %55, %54 ]
  %25 = getelementptr ptr, ptr %18, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %54, label %28

28:                                               ; preds = %22
  %29 = shl nuw nsw i64 %23, 6
  %30 = add nuw nsw i64 %29, %21
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %49, %28
  %33 = phi i16 [ %24, %28 ], [ %50, %49 ]
  %34 = phi i32 [ 0, %28 ], [ %51, %49 ]
  %35 = phi ptr [ %26, %28 ], [ %52, %49 ]
  %36 = load i16, ptr %35, align 2
  %37 = icmp ugt i16 %36, 511
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = icmp ult i16 %33, %1
  br i1 %39, label %40, label %47

40:                                               ; preds = %38
  %41 = add nuw nsw i32 %34, %31
  %42 = trunc i32 %41 to i16
  %43 = zext i16 %33 to i64
  %44 = getelementptr %struct.unipair, ptr %7, i64 %43
  store i16 %42, ptr %44, align 2
  %45 = load i16, ptr %35, align 2
  %46 = getelementptr inbounds i8, ptr %44, i64 2
  store i16 %45, ptr %46, align 2
  br label %47

47:                                               ; preds = %40, %38
  %48 = add i16 %33, 1
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i16 [ %33, %32 ], [ %48, %47 ]
  %51 = add nuw nsw i32 %34, 1
  %52 = getelementptr i8, ptr %35, i64 2
  %53 = icmp eq i32 %51, 64
  br i1 %53, label %54, label %32, !llvm.loop !33

54:                                               ; preds = %49, %22
  %55 = phi i16 [ %24, %22 ], [ %50, %49 ]
  %56 = add nuw nsw i64 %23, 1
  %57 = icmp eq i64 %56, 32
  br i1 %57, label %58, label %22, !llvm.loop !34

58:                                               ; preds = %54, %14
  %59 = phi i16 [ %16, %14 ], [ %55, %54 ]
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %60, 32
  br i1 %61, label %62, label %14, !llvm.loop !35

62:                                               ; preds = %58, %9
  %63 = phi i16 [ 0, %9 ], [ %59, %58 ]
  tail call void @console_unlock() #16
  %64 = tail call i16 @llvm.umin.i16(i16 %63, i16 %1)
  %65 = zext i16 %64 to i64
  %66 = shl nuw nsw i64 %65, 2
  %67 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %66) #16
  %68 = icmp eq i64 %67, 0
  %69 = tail call i64 @llvm.read_register.i64(metadata !0)
  %70 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i16 %63, i64 2, i64 %69) #16, !srcloc !36
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = ptrtoint ptr %71 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i1 %68, i1 false
  tail call void @kvfree(ptr noundef nonnull %7) #16
  %77 = icmp ugt i16 %63, %1
  %78 = select i1 %77, i32 -12, i32 0
  %79 = select i1 %76, i32 %78, i32 -14
  br label %80

80:                                               ; preds = %62, %4
  %81 = phi i32 [ %79, %62 ], [ -12, %4 ]
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @conv_8bit_to_uni(i8 noundef zeroext %0) local_unnamed_addr #9 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [4 x [256 x i16]], ptr @translations, i64 0, i64 3, i64 %2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %6, 61440
  %8 = icmp eq i32 %7, %5
  %9 = select i1 %8, i32 %6, i32 %5
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local i32 @conv_uni_to_8bit(i32 noundef %0) local_unnamed_addr #10 align 16 {
  %2 = zext i32 %0 to i64
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %5 = getelementptr [4 x [256 x i16]], ptr @translations, i64 0, i64 3, i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = or disjoint i64 %4, 61440
  %11 = zext i16 %6 to i64
  %12 = icmp eq i64 %10, %11
  %13 = icmp eq i64 %4, %2
  %14 = and i1 %13, %12
  br i1 %14, label %20, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %22, label %3, !llvm.loop !37

18:                                               ; preds = %3
  %19 = trunc i64 %4 to i32
  br label %22

20:                                               ; preds = %9
  %21 = trunc i64 %4 to i32
  br label %22

22:                                               ; preds = %20, %18, %15
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ], [ -1, %15 ]
  ret i32 %23
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @console_map_init() local_unnamed_addr #11 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @vc_cons_allocated(i32 noundef %3) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr [63 x %struct.vc], ptr @vc_cons, i64 0, i64 %2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 808
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = tail call i32 @con_set_default_unimap(ptr noundef %8)
  br label %15

15:                                               ; preds = %13, %6, %1
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 63
  br i1 %17, label %18, label %1, !llvm.loop !38

18:                                               ; preds = %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vc_cons_allocated(i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmemdup_user(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2155026644}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = !{i32 -12, i32 1}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = !{i32 0, i32 2}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{i64 2155289243}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
