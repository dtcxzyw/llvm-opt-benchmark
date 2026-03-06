; ModuleID = 'bench/linux/original/consolemap.ll'
source_filename = "bench/linux/original/consolemap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inverse_translate: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad inverse_translate ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_set_default_unimap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad con_set_default_unimap ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_con_copy_unimap: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad con_copy_unimap ; .previous"

%struct.vc = type { ptr, %struct.work_struct }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }

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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef nonnull ptr @set_translate(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %4 = load i16, ptr %3, align 8
  %5 = zext i16 %4 to i64
  %6 = getelementptr [4 x i8], ptr @inv_translate, i64 %5
  store i32 %0, ptr %6, align 4
  %7 = zext i32 %0 to i64
  %8 = getelementptr [512 x i8], ptr @translations, i64 %7
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i16 @inverse_translate(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp ugt i16 %1, 511
  br i1 %4, label %35, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %5
  br i1 %2, label %11, label %19

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %35, label %15

15:                                               ; preds = %11
  %16 = zext nneg i16 %1 to i64
  %17 = getelementptr [2 x i8], ptr %13, i64 %16
  %18 = load i16, ptr %17, align 2
  br label %35

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i64
  %23 = getelementptr [4 x i8], ptr @inv_translate, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %26 = zext i32 %24 to i64
  %27 = getelementptr [8 x i8], ptr %25, i64 %26
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @con_set_trans_old(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = extractvalue { ptr, i8, i64 } %7, 1
  %15 = zext i8 %14 to i16
  %16 = or disjoint i16 %15, -4096
  %17 = getelementptr [2 x i8], ptr %2, i64 %4
  store i16 %16, ptr %17, align 2
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 256
  br i1 %19, label %20, label %3, !llvm.loop !8

20:                                               ; preds = %13
  tail call void @console_lock() #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @translations, i64 1536), ptr noundef nonnull align 16 dereferenceable(512) %2, i64 512, i1 false)
  tail call fastcc void @update_user_maps()
  tail call void @console_unlock() #16
  br label %.loopexit

.loopexit:                                        ; preds = %3, %20
  %21 = phi i32 [ 0, %20 ], [ -14, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_lock() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_user_maps() unnamed_addr #2 align 16 {
  br label %1

1:                                                ; preds = %.loopexit11, %0
  %2 = phi i64 [ 0, %0 ], [ %62, %.loopexit11 ]
  %3 = phi ptr [ null, %0 ], [ %61, %.loopexit11 ]
  %4 = trunc i64 %2 to i32
  %5 = tail call i32 @vc_cons_allocated(i32 noundef %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit11, label %7

7:                                                ; preds = %1
  %8 = getelementptr [40 x i8], ptr @vc_cons, i64 %2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = icmp eq ptr %12, %3
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %.loopexit11, label %16

16:                                               ; preds = %7
  tail call fastcc void @set_inverse_transl(ptr noundef %9, ptr noundef nonnull %12, i32 noundef 3)
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %22 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3264, i64 noundef 1024) #17
  store ptr %22, ptr %17, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit11, label %24

24:                                               ; preds = %20, %16
  %25 = phi ptr [ %18, %16 ], [ %22, %20 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %25, i8 0, i64 1024, i1 false)
  br label %26

26:                                               ; preds = %.loopexit10, %24
  %27 = phi i64 [ 0, %24 ], [ %59, %.loopexit10 ]
  %28 = getelementptr [8 x i8], ptr %12, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit10, label %31

31:                                               ; preds = %26
  %32 = shl nuw nsw i64 %27, 11
  br label %33

33:                                               ; preds = %.loopexit, %31
  %34 = phi i64 [ 0, %31 ], [ %57, %.loopexit ]
  %35 = getelementptr [8 x i8], ptr %29, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %33
  %39 = shl nuw nsw i64 %34, 6
  %40 = add nuw nsw i64 %39, %32
  br label %41

41:                                               ; preds = %54, %38
  %42 = phi i64 [ 0, %38 ], [ %55, %54 ]
  %43 = getelementptr [2 x i8], ptr %36, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, 512
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  %47 = zext nneg i16 %44 to i64
  %48 = getelementptr [2 x i8], ptr %25, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = icmp ult i16 %49, 32
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %40, %42
  %53 = trunc i64 %52 to i16
  store i16 %53, ptr %48, align 2
  br label %54

54:                                               ; preds = %51, %46, %41
  %55 = add nuw nsw i64 %42, 1
  %56 = icmp eq i64 %55, 64
  br i1 %56, label %.loopexit, label %41, !llvm.loop !11

.loopexit:                                        ; preds = %54, %33
  %57 = add nuw nsw i64 %34, 1
  %58 = icmp eq i64 %57, 32
  br i1 %58, label %.loopexit10, label %33, !llvm.loop !12

.loopexit10:                                      ; preds = %.loopexit, %26
  %59 = add nuw nsw i64 %27, 1
  %60 = icmp eq i64 %59, 32
  br i1 %60, label %.loopexit11, label %26, !llvm.loop !13

.loopexit11:                                      ; preds = %.loopexit10, %20, %7, %1
  %61 = phi ptr [ %3, %7 ], [ %3, %1 ], [ %12, %20 ], [ %12, %.loopexit10 ]
  %62 = add nuw nsw i64 %2, 1
  %63 = icmp eq i64 %62, 63
  br i1 %63, label %64, label %1, !llvm.loop !14

64:                                               ; preds = %.loopexit11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @console_unlock() local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @con_get_trans_old(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %2, i8 0, i64 256, i1 false), !annotation !6
  tail call void @console_lock() #16
  %3 = load i32, ptr @fg_console, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr [40 x i8], ptr @vc_cons, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  br label %8

8:                                                ; preds = %43, %1
  %9 = phi i64 [ 0, %1 ], [ %48, %43 ]
  %10 = getelementptr [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @translations, i64 1536), i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = icmp ult i16 %11, 32
  br i1 %13, label %43, label %14

14:                                               ; preds = %8
  switch i16 %11, label %15 [
    i16 -257, label %43
    i16 8207, label %43
    i16 8206, label %43
    i16 8205, label %43
    i16 8204, label %43
    i16 8203, label %43
  ]

15:                                               ; preds = %14
  %16 = and i64 %12, 65024
  %17 = icmp eq i64 %16, 61440
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = and i16 %11, 511
  %20 = zext nneg i16 %19 to i32
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %21
  %26 = lshr i64 %12, 11
  %27 = getelementptr [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = lshr i64 %12, 6
  %32 = and i64 %31, 31
  %33 = getelementptr [8 x i8], ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %30
  %37 = and i64 %12, 63
  %38 = getelementptr [2 x i8], ptr %34, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = icmp ugt i16 %39, 511
  %41 = zext i16 %39 to i32
  %42 = select i1 %40, i32 -4, i32 %41
  br label %43

43:                                               ; preds = %36, %30, %25, %21, %18, %14, %14, %14, %14, %14, %14, %8
  %44 = phi i32 [ %20, %18 ], [ -1, %8 ], [ -2, %14 ], [ -3, %21 ], [ -4, %25 ], [ -4, %30 ], [ -2, %14 ], [ -2, %14 ], [ -2, %14 ], [ -2, %14 ], [ -2, %14 ], [ %42, %36 ]
  %45 = tail call i32 @llvm.umin.i32(i32 %44, i32 256)
  %46 = trunc i32 %45 to i8
  %47 = getelementptr i8, ptr %2, i64 %9
  store i8 %46, ptr %47, align 1
  %48 = add nuw nsw i64 %9, 1
  %49 = icmp eq i64 %48, 256
  br i1 %49, label %50, label %8, !llvm.loop !15

50:                                               ; preds = %43
  tail call void @console_unlock() #16
  %51 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 256) #16
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -4, 65536) i32 @conv_uni_to_pc(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp sgt i64 %1, 65535
  br i1 %3, label %36, label %4

4:                                                ; preds = %2
  %5 = icmp slt i64 %1, 32
  br i1 %5, label %36, label %6

6:                                                ; preds = %4
  switch i64 %1, label %7 [
    i64 65279, label %36
    i64 8207, label %36
    i64 8206, label %36
    i64 8205, label %36
    i64 8204, label %36
    i64 8203, label %36
  ]

7:                                                ; preds = %6
  %8 = and i64 %1, 9223372036854775296
  %9 = icmp eq i64 %8, 61440
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = trunc nuw nsw i64 %1 to i32
  %12 = and i32 %11, 511
  br label %36

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  %19 = lshr i64 %1, 11
  %20 = getelementptr [8 x i8], ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = lshr i64 %1, 6
  %25 = and i64 %24, 31
  %26 = getelementptr [8 x i8], ptr %21, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = and i64 %1, 63
  %31 = getelementptr [2 x i8], ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = icmp ugt i16 %32, 511
  %34 = zext i16 %32 to i32
  %35 = select i1 %33, i32 -4, i32 %34
  br label %36

36:                                               ; preds = %29, %23, %18, %13, %10, %6, %6, %6, %6, %6, %6, %4, %2
  %37 = phi i32 [ %12, %10 ], [ -4, %2 ], [ -1, %4 ], [ -2, %6 ], [ -3, %13 ], [ -4, %18 ], [ -4, %23 ], [ -2, %6 ], [ -2, %6 ], [ -2, %6 ], [ -2, %6 ], [ -2, %6 ], [ %35, %29 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -14, 1) i32 @con_set_trans_new(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, i8 0, i64 512, i1 false), !annotation !6
  %3 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %0, i64 noundef 512) #16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @console_lock() #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @translations, i64 1536), ptr noundef nonnull align 16 dereferenceable(512) %2, i64 512, i1 false)
  call fastcc void @update_user_maps()
  call void @console_unlock() #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi i32 [ 0, %5 ], [ -14, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14, 1) i32 @con_get_trans_new(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = alloca [256 x i16], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  tail call void @console_lock() #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %2, ptr noundef nonnull align 16 dereferenceable(512) getelementptr inbounds nuw (i8, ptr @translations, i64 1536), i64 512, i1 false)
  tail call void @console_unlock() #16
  %3 = call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull %2, i64 noundef 512) #16
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 -14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @con_free_unimap(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %1
  store ptr null, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  store i64 %9, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %6
  %12 = load ptr, ptr @dflt, align 8
  %13 = icmp eq ptr %12, %4
  br i1 %13, label %14, label %.preheader4

.preheader4:                                      ; preds = %14, %11
  br label %17

14:                                               ; preds = %11
  store ptr null, ptr @dflt, align 8
  br label %.preheader4

15:                                               ; preds = %28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 272
  br label %31

17:                                               ; preds = %.preheader4, %28
  %18 = phi i64 [ %29, %28 ], [ 0, %.preheader4 ]
  %19 = getelementptr [8 x i8], ptr %4, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %28, label %.preheader

.preheader:                                       ; preds = %17, %.preheader
  %22 = phi i64 [ %25, %.preheader ], [ 0, %17 ]
  %23 = getelementptr [8 x i8], ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #16
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, 32
  br i1 %26, label %27, label %.preheader, !llvm.loop !16

27:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %20) #16
  br label %28

28:                                               ; preds = %27, %17
  store ptr null, ptr %19, align 8
  %29 = add nuw nsw i64 %18, 1
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %15, label %17, !llvm.loop !17

31:                                               ; preds = %31, %15
  %32 = phi i64 [ 0, %15 ], [ %35, %31 ]
  %33 = getelementptr [8 x i8], ptr %16, i64 %32
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #16
  store ptr null, ptr %33, align 8
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %31, !llvm.loop !18

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %39 = load ptr, ptr %38, align 8
  tail call void @kfree(ptr noundef %39) #16
  store ptr null, ptr %38, align 8
  tail call void @kfree(ptr noundef nonnull %4) #16
  br label %40

40:                                               ; preds = %37, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @con_clear_unimap(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  tail call void @console_lock() #16
  %2 = tail call fastcc i32 @con_do_clear_unimap(ptr noundef %0), !range !19
  tail call void @console_unlock() #16
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @con_do_clear_unimap(ptr noundef readonly captures(none) %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3520, i64 noundef 312) #17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  store ptr %12, ptr %16, align 8
  br i1 %5, label %51, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8
  br label %51

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr @dflt, align 8
  %24 = icmp eq ptr %23, %4
  br i1 %24, label %25, label %.preheader6

.preheader6:                                      ; preds = %25, %21
  br label %28

25:                                               ; preds = %21
  store ptr null, ptr @dflt, align 8
  br label %.preheader6

26:                                               ; preds = %39
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 272
  br label %42

28:                                               ; preds = %.preheader6, %39
  %29 = phi i64 [ %40, %39 ], [ 0, %.preheader6 ]
  %30 = getelementptr [8 x i8], ptr %4, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %33 = phi i64 [ %36, %.preheader ], [ 0, %28 ]
  %34 = getelementptr [8 x i8], ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #16
  %36 = add nuw nsw i64 %33, 1
  %37 = icmp eq i64 %36, 32
  br i1 %37, label %38, label %.preheader, !llvm.loop !16

38:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %31) #16
  br label %39

39:                                               ; preds = %38, %28
  store ptr null, ptr %30, align 8
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, 32
  br i1 %41, label %26, label %28, !llvm.loop !17

42:                                               ; preds = %42, %26
  %43 = phi i64 [ 0, %26 ], [ %46, %42 ]
  %44 = getelementptr [8 x i8], ptr %27, i64 %43
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #16
  store ptr null, ptr %44, align 8
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %48, label %42, !llvm.loop !18

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %50 = load ptr, ptr %49, align 8
  tail call void @kfree(ptr noundef %50) #16
  store ptr null, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %17, %14, %10
  %52 = phi i32 [ 0, %48 ], [ -12, %10 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @con_set_unimap(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = icmp eq i16 %1, 0
  br i1 %4, label %234, label %5

5:                                                ; preds = %3
  %6 = zext i16 %1 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = tail call ptr @vmemdup_user(ptr noundef %2, i64 noundef %7) #16
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %234

13:                                               ; preds = %5
  tail call void @console_lock() #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %128

22:                                               ; preds = %18
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %24 = tail call noalias noundef align 8 dereferenceable_or_null(312) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 312) #17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit44.thread, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 256
  store i64 1, ptr %27, align 8
  %28 = load ptr, ptr %14, align 8
  store ptr %24, ptr %28, align 8
  %29 = load i64, ptr %19, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %19, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 304
  br label %36

36:                                               ; preds = %.loopexit43, %26
  %37 = phi i64 [ 0, %26 ], [ %122, %.loopexit43 ]
  %38 = phi i16 [ 0, %26 ], [ %.ph32, %.loopexit43 ]
  %39 = getelementptr [8 x i8], ptr %16, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %.preheader42

42:                                               ; preds = %36
  %43 = add i16 %38, 2048
  br label %.loopexit43

.preheader42:                                     ; preds = %36, %.loopexit41
  %44 = phi i64 [ %119, %.loopexit41 ], [ 0, %36 ]
  %45 = phi i16 [ %.ph, %.loopexit41 ], [ %38, %36 ]
  %46 = getelementptr [8 x i8], ptr %40, i64 %44
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader40

49:                                               ; preds = %.preheader42
  %50 = add i16 %45, 64
  br label %.loopexit41

.preheader40:                                     ; preds = %.preheader42, %115
  %51 = phi i64 [ %116, %115 ], [ 0, %.preheader42 ]
  %52 = phi i16 [ %117, %115 ], [ %45, %.preheader42 ]
  %53 = getelementptr [2 x i8], ptr %47, i64 %51
  %54 = load i16, ptr %53, align 2
  %55 = icmp eq i16 %54, -1
  br i1 %55, label %115, label %56

56:                                               ; preds = %.preheader40
  %57 = zext i16 %52 to i64
  %58 = lshr i64 %57, 11
  %59 = getelementptr [8 x i8], ptr %32, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %64 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3520, i64 noundef 256) #17
  store ptr %64, ptr %59, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %89, label %66

66:                                               ; preds = %62, %56
  %67 = phi ptr [ %60, %56 ], [ %64, %62 ]
  %68 = lshr i16 %52, 6
  %69 = and i16 %68, 31
  %70 = zext nneg i16 %69 to i64
  %71 = getelementptr [8 x i8], ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %66
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %76 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3264, i64 noundef 128) #17
  store ptr %76, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %74
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %76, i8 -1, i64 128, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %78, %66
  %79 = phi ptr [ %72, %66 ], [ %76, %78 ]
  %80 = and i64 %57, 63
  %81 = getelementptr [2 x i8], ptr %79, i64 %80
  store i16 %54, ptr %81, align 2
  %82 = zext i16 %54 to i32
  %83 = shl i32 %82, 20
  %84 = zext i16 %52 to i32
  %85 = or disjoint i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %33, align 8
  %88 = add i64 %87, %86
  store i64 %88, ptr %33, align 8
  br label %115

89:                                               ; preds = %62, %74
  %90 = load i64, ptr %19, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %19, align 8
  %92 = load ptr, ptr %14, align 8
  store ptr %16, ptr %92, align 8
  %93 = load ptr, ptr @dflt, align 8
  %94 = icmp eq ptr %93, %32
  br i1 %94, label %95, label %.preheader80

95:                                               ; preds = %89
  store ptr null, ptr @dflt, align 8
  br label %.preheader80

.preheader80:                                     ; preds = %95, %89
  br label %96

96:                                               ; preds = %.preheader80, %107
  %97 = phi i64 [ %108, %107 ], [ 0, %.preheader80 ]
  %98 = getelementptr [8 x i8], ptr %32, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %107, label %.preheader39

.preheader39:                                     ; preds = %96, %.preheader39
  %101 = phi i64 [ %104, %.preheader39 ], [ 0, %96 ]
  %102 = getelementptr [8 x i8], ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8
  tail call void @kfree(ptr noundef %103) #16
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, 32
  br i1 %105, label %106, label %.preheader39, !llvm.loop !16

106:                                              ; preds = %.preheader39
  tail call void @kfree(ptr noundef nonnull %99) #16
  br label %107

107:                                              ; preds = %106, %96
  store ptr null, ptr %98, align 8
  %108 = add nuw nsw i64 %97, 1
  %109 = icmp eq i64 %108, 32
  br i1 %109, label %.preheader38, label %96, !llvm.loop !17

.preheader38:                                     ; preds = %107, %.preheader38
  %110 = phi i64 [ %113, %.preheader38 ], [ 0, %107 ]
  %111 = getelementptr [8 x i8], ptr %34, i64 %110
  %112 = load ptr, ptr %111, align 8
  tail call void @kfree(ptr noundef %112) #16
  store ptr null, ptr %111, align 8
  %113 = add nuw nsw i64 %110, 1
  %114 = icmp eq i64 %113, 4
  br i1 %114, label %.thread35, label %.preheader38, !llvm.loop !18

115:                                              ; preds = %.critedge, %.preheader40
  %116 = add nuw nsw i64 %51, 1
  %117 = add i16 %52, 1
  %118 = icmp eq i64 %116, 64
  br i1 %118, label %.loopexit41, label %.preheader40, !llvm.loop !20

.loopexit41:                                      ; preds = %115, %49
  %.ph = phi i16 [ %50, %49 ], [ %117, %115 ]
  %119 = add nuw nsw i64 %44, 1
  %120 = icmp eq i64 %119, 32
  br i1 %120, label %.loopexit43, label %.preheader42, !llvm.loop !21

.thread35:                                        ; preds = %.preheader38
  %121 = load ptr, ptr %35, align 8
  tail call void @kfree(ptr noundef %121) #16
  store ptr null, ptr %35, align 8
  tail call void @kfree(ptr noundef %32) #16
  br label %.loopexit44.thread

.loopexit43:                                      ; preds = %.loopexit41, %42
  %.ph32 = phi i16 [ %43, %42 ], [ %.ph, %.loopexit41 ]
  %122 = add nuw nsw i64 %37, 1
  %123 = icmp eq i64 %122, 32
  br i1 %123, label %.loopexit44, label %36, !llvm.loop !22

.loopexit44:                                      ; preds = %.loopexit43
  %124 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %124, label %.loopexit44.thread, label %132

.loopexit44.thread:                               ; preds = %22, %.thread35, %.loopexit44
  %125 = phi ptr [ inttoptr (i64 -12 to ptr), %.thread35 ], [ %32, %.loopexit44 ], [ inttoptr (i64 -12 to ptr), %22 ]
  %126 = ptrtoint ptr %125 to i64
  %127 = trunc i64 %126 to i32
  br label %.loopexit37

128:                                              ; preds = %18
  %129 = load ptr, ptr @dflt, align 8
  %130 = icmp eq ptr %16, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store ptr null, ptr @dflt, align 8
  br label %132

132:                                              ; preds = %131, %128, %.loopexit44
  %133 = phi ptr [ %32, %.loopexit44 ], [ %16, %131 ], [ %16, %128 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 264
  br label %135

135:                                              ; preds = %175, %132
  %136 = phi ptr [ %8, %132 ], [ %178, %175 ]
  %137 = phi i32 [ 0, %132 ], [ %176, %175 ]
  %138 = phi i16 [ %1, %132 ], [ %177, %175 ]
  %139 = load i16, ptr %136, align 2
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 2
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %139 to i64
  %143 = lshr i64 %142, 11
  %144 = getelementptr [8 x i8], ptr %133, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %135
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %149 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %148, i32 noundef 3520, i64 noundef 256) #17
  store ptr %149, ptr %144, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %175, label %151

151:                                              ; preds = %147, %135
  %152 = phi ptr [ %145, %135 ], [ %149, %147 ]
  %153 = lshr i16 %139, 6
  %154 = and i16 %153, 31
  %155 = zext nneg i16 %154 to i64
  %156 = getelementptr [8 x i8], ptr %152, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %164

159:                                              ; preds = %151
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %161 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %160, i32 noundef 3264, i64 noundef 128) #17
  store ptr %161, ptr %156, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %175, label %163

163:                                              ; preds = %159
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %161, i8 -1, i64 128, i1 false)
  br label %164

164:                                              ; preds = %163, %151
  %165 = phi ptr [ %157, %151 ], [ %161, %163 ]
  %166 = and i64 %142, 63
  %167 = getelementptr [2 x i8], ptr %165, i64 %166
  store i16 %141, ptr %167, align 2
  %168 = zext i16 %141 to i32
  %169 = shl i32 %168, 20
  %170 = zext i16 %139 to i32
  %171 = or disjoint i32 %169, %170
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr %134, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %134, align 8
  br label %175

175:                                              ; preds = %164, %159, %147
  %176 = phi i32 [ %137, %164 ], [ -12, %147 ], [ -12, %159 ]
  %177 = add i16 %138, -1
  %178 = getelementptr i8, ptr %136, i64 4
  %179 = icmp eq i16 %177, 0
  br i1 %179, label %180, label %135, !llvm.loop !23

180:                                              ; preds = %175
  %181 = tail call fastcc i32 @con_unify_unimap(ptr noundef %0, ptr noundef %133), !range !24
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %.preheader, label %.loopexit37

183:                                              ; preds = %.preheader
  %184 = icmp eq ptr %133, null
  br i1 %184, label %.loopexit37, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %133, i64 304
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %191 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %190, i32 noundef 3264, i64 noundef 1024) #17
  store ptr %191, ptr %186, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.loopexit37, label %193

193:                                              ; preds = %189, %185
  %194 = phi ptr [ %187, %185 ], [ %191, %189 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %194, i8 0, i64 1024, i1 false)
  br label %195

195:                                              ; preds = %.loopexit36, %193
  %196 = phi i64 [ 0, %193 ], [ %228, %.loopexit36 ]
  %197 = getelementptr [8 x i8], ptr %133, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.loopexit36, label %200

200:                                              ; preds = %195
  %201 = shl nuw nsw i64 %196, 11
  br label %202

202:                                              ; preds = %.loopexit, %200
  %203 = phi i64 [ 0, %200 ], [ %226, %.loopexit ]
  %204 = getelementptr [8 x i8], ptr %198, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit, label %207

207:                                              ; preds = %202
  %208 = shl nuw nsw i64 %203, 6
  %209 = add nuw nsw i64 %208, %201
  br label %210

210:                                              ; preds = %223, %207
  %211 = phi i64 [ 0, %207 ], [ %224, %223 ]
  %212 = getelementptr [2 x i8], ptr %205, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = icmp ult i16 %213, 512
  br i1 %214, label %215, label %223

215:                                              ; preds = %210
  %216 = zext nneg i16 %213 to i64
  %217 = getelementptr [2 x i8], ptr %194, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = icmp ult i16 %218, 32
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = add nuw nsw i64 %209, %211
  %222 = trunc i64 %221 to i16
  store i16 %222, ptr %217, align 2
  br label %223

223:                                              ; preds = %220, %215, %210
  %224 = add nuw nsw i64 %211, 1
  %225 = icmp eq i64 %224, 64
  br i1 %225, label %.loopexit, label %210, !llvm.loop !11

.loopexit:                                        ; preds = %223, %202
  %226 = add nuw nsw i64 %203, 1
  %227 = icmp eq i64 %226, 32
  br i1 %227, label %.loopexit36, label %202, !llvm.loop !12

.loopexit36:                                      ; preds = %.loopexit, %195
  %228 = add nuw nsw i64 %196, 1
  %229 = icmp eq i64 %228, 32
  br i1 %229, label %.loopexit37, label %195, !llvm.loop !13

.preheader:                                       ; preds = %180, %.preheader
  %230 = phi i32 [ %231, %.preheader ], [ 0, %180 ]
  tail call fastcc void @set_inverse_transl(ptr noundef %0, ptr noundef %133, i32 noundef %230)
  %231 = add nuw nsw i32 %230, 1
  %232 = icmp eq i32 %231, 4
  br i1 %232, label %183, label %.preheader, !llvm.loop !25

.loopexit37:                                      ; preds = %.loopexit36, %189, %183, %180, %.loopexit44.thread, %13
  %233 = phi i32 [ %127, %.loopexit44.thread ], [ %176, %180 ], [ -22, %13 ], [ %176, %183 ], [ %176, %189 ], [ %176, %.loopexit36 ]
  tail call void @console_unlock() #16
  tail call void @kvfree(ptr noundef %8) #16
  br label %234

234:                                              ; preds = %.loopexit37, %10, %3
  %235 = phi i32 [ %12, %10 ], [ %233, %.loopexit37 ], [ 0, %3 ]
  ret i32 %235
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @con_unify_unimap(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  br label %4

4:                                                ; preds = %85, %2
  %5 = phi i64 [ 0, %2 ], [ %86, %85 ]
  %6 = trunc i64 %5 to i32
  %7 = tail call i32 @vc_cons_allocated(i32 noundef %6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %85, label %9

9:                                                ; preds = %4
  %10 = getelementptr [40 x i8], ptr @vc_cons, i64 %5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = icmp eq ptr %14, %1
  %17 = or i1 %15, %16
  br i1 %17, label %85, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %.preheader9, label %85

.preheader9:                                      ; preds = %18, %.loopexit8
  %23 = phi i64 [ %48, %.loopexit8 ], [ 0, %18 ]
  %24 = getelementptr [8 x i8], ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr [8 x i8], ptr %14, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %25, null
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %.loopexit8

31:                                               ; preds = %.preheader9
  %32 = select i1 %28, i1 %29, i1 false
  br i1 %32, label %.preheader7, label %.loopexit

.preheader7:                                      ; preds = %31, %45
  %33 = phi i64 [ %46, %45 ], [ 0, %31 ]
  %34 = getelementptr [8 x i8], ptr %25, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  %37 = getelementptr [8 x i8], ptr %27, i64 %33
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %36, label %40, label %41

40:                                               ; preds = %.preheader7
  br i1 %39, label %45, label %.loopexit

41:                                               ; preds = %.preheader7
  br i1 %39, label %.loopexit, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(128) %35, ptr noundef nonnull dereferenceable(128) %38, i64 128)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %42, %40
  %46 = add nuw nsw i64 %33, 1
  %47 = icmp eq i64 %46, 32
  br i1 %47, label %.loopexit8, label %.preheader7, !llvm.loop !26

.loopexit8:                                       ; preds = %45, %.preheader9
  %48 = add nuw nsw i64 %23, 1
  %49 = icmp eq i64 %48, 32
  br i1 %49, label %.critedge, label %.preheader9, !llvm.loop !27

.loopexit:                                        ; preds = %31, %40, %42, %41
  %50 = and i64 %23, 4294967295
  %51 = icmp eq i64 %50, 32
  br i1 %51, label %.critedge, label %85

.critedge:                                        ; preds = %.loopexit, %.loopexit8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %56 = load ptr, ptr %55, align 8
  store ptr %14, ptr %56, align 8
  %57 = load ptr, ptr @dflt, align 8
  %58 = icmp eq ptr %57, %1
  br i1 %58, label %59, label %.preheader45

.preheader45:                                     ; preds = %59, %.critedge
  br label %62

59:                                               ; preds = %.critedge
  store ptr null, ptr @dflt, align 8
  br label %.preheader45

60:                                               ; preds = %73
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %76

62:                                               ; preds = %.preheader45, %73
  %63 = phi i64 [ %74, %73 ], [ 0, %.preheader45 ]
  %64 = getelementptr [8 x i8], ptr %1, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %.preheader

.preheader:                                       ; preds = %62, %.preheader
  %67 = phi i64 [ %70, %.preheader ], [ 0, %62 ]
  %68 = getelementptr [8 x i8], ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #16
  %70 = add nuw nsw i64 %67, 1
  %71 = icmp eq i64 %70, 32
  br i1 %71, label %72, label %.preheader, !llvm.loop !16

72:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %65) #16
  br label %73

73:                                               ; preds = %72, %62
  store ptr null, ptr %64, align 8
  %74 = add nuw nsw i64 %63, 1
  %75 = icmp eq i64 %74, 32
  br i1 %75, label %60, label %62, !llvm.loop !17

76:                                               ; preds = %76, %60
  %77 = phi i64 [ 0, %60 ], [ %80, %76 ]
  %78 = getelementptr [8 x i8], ptr %61, i64 %77
  %79 = load ptr, ptr %78, align 8
  tail call void @kfree(ptr noundef %79) #16
  store ptr null, ptr %78, align 8
  %80 = add nuw nsw i64 %77, 1
  %81 = icmp eq i64 %80, 4
  br i1 %81, label %82, label %76, !llvm.loop !18

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %84 = load ptr, ptr %83, align 8
  tail call void @kfree(ptr noundef %84) #16
  store ptr null, ptr %83, align 8
  tail call void @kfree(ptr noundef %1) #16
  br label %.loopexit12

85:                                               ; preds = %.loopexit, %18, %9, %4
  %86 = add nuw nsw i64 %5, 1
  %87 = icmp eq i64 %86, 63
  br i1 %87, label %.loopexit12, label %4, !llvm.loop !28

.loopexit12:                                      ; preds = %85, %82
  %88 = phi i32 [ 1, %82 ], [ 0, %85 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @set_inverse_transl(ptr noundef readonly captures(none) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr [512 x i8], ptr @translations, i64 %4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %9 = getelementptr [8 x i8], ptr %8, i64 %4
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %14 = tail call noalias align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3264, i64 noundef 512) #17
  store ptr %14, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12, %7
  %17 = phi ptr [ %10, %7 ], [ %14, %12 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %17, i8 0, i64 512, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 808
  br label %19

19:                                               ; preds = %.thread, %16
  %20 = phi i64 [ 0, %16 ], [ %58, %.thread ]
  %21 = getelementptr [2 x i8], ptr %5, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = icmp ult i16 %22, 32
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %19
  switch i16 %22, label %26 [
    i16 -257, label %.thread
    i16 8207, label %.thread
    i16 8206, label %.thread
    i16 8205, label %.thread
    i16 8204, label %.thread
    i16 8203, label %.thread
  ]

26:                                               ; preds = %25
  %27 = and i64 %23, 65024
  %28 = icmp eq i64 %27, 61440
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = and i16 %22, 511
  br label %51

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = lshr i64 %23, 11
  %37 = getelementptr [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %35
  %41 = lshr i64 %23, 6
  %42 = and i64 %41, 31
  %43 = getelementptr [8 x i8], ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %40
  %47 = and i64 %23, 63
  %48 = getelementptr [2 x i8], ptr %44, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = icmp ugt i16 %49, 511
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %29, %46
  %.in = phi i16 [ %30, %29 ], [ %49, %46 ]
  %52 = zext nneg i16 %.in to i64
  %53 = getelementptr i8, ptr %17, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = icmp ult i8 %54, 32
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %51
  %57 = trunc i64 %20 to i8
  store i8 %57, ptr %53, align 1
  br label %.thread

.thread:                                          ; preds = %46, %40, %35, %31, %25, %25, %25, %25, %25, %25, %19, %56, %51
  %58 = add nuw nsw i64 %20, 1
  %59 = icmp eq i64 %58, 256
  br i1 %59, label %.loopexit, label %19, !llvm.loop !29

.loopexit:                                        ; preds = %.thread, %12, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @con_set_default_unimap(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = load ptr, ptr @dflt, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %162, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %2, ptr %13, align 8
  %14 = icmp eq ptr %7, null
  br i1 %14, label %162, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.preheader24, label %162

20:                                               ; preds = %32
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 272
  br label %35

.preheader24:                                     ; preds = %15, %32
  %22 = phi i64 [ %33, %32 ], [ 0, %15 ]
  %23 = getelementptr [8 x i8], ptr %7, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %.preheader23

.preheader23:                                     ; preds = %.preheader24, %.preheader23
  %26 = phi i64 [ %29, %.preheader23 ], [ 0, %.preheader24 ]
  %27 = getelementptr [8 x i8], ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #16
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, 32
  br i1 %30, label %31, label %.preheader23, !llvm.loop !16

31:                                               ; preds = %.preheader23
  tail call void @kfree(ptr noundef nonnull %24) #16
  br label %32

32:                                               ; preds = %31, %.preheader24
  store ptr null, ptr %23, align 8
  %33 = add nuw nsw i64 %22, 1
  %34 = icmp eq i64 %33, 32
  br i1 %34, label %20, label %.preheader24, !llvm.loop !17

35:                                               ; preds = %35, %20
  %36 = phi i64 [ 0, %20 ], [ %39, %35 ]
  %37 = getelementptr [8 x i8], ptr %21, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void @kfree(ptr noundef %38) #16
  store ptr null, ptr %37, align 8
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %41, label %35, !llvm.loop !18

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #16
  store ptr null, ptr %42, align 8
  tail call void @kfree(ptr noundef nonnull %7) #16
  br label %162

44:                                               ; preds = %1
  %45 = tail call fastcc i32 @con_do_clear_unimap(ptr noundef %0), !range !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %162

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 264
  br label %52

52:                                               ; preds = %.loopexit22, %47
  %53 = phi i64 [ 0, %47 ], [ %104, %.loopexit22 ]
  %54 = phi ptr [ @dfont_unitable, %47 ], [ %103, %.loopexit22 ]
  %55 = phi i32 [ 0, %47 ], [ %102, %.loopexit22 ]
  %56 = getelementptr i8, ptr @dfont_unicount, i64 %53
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %.loopexit22, label %59

59:                                               ; preds = %52
  %60 = zext i8 %57 to i32
  %61 = trunc i64 %53 to i16
  %62 = shl i64 %53, 20
  br label %63

63:                                               ; preds = %98, %59
  %64 = phi ptr [ %54, %59 ], [ %67, %98 ]
  %65 = phi i32 [ %55, %59 ], [ %99, %98 ]
  %66 = phi i32 [ %60, %59 ], [ %100, %98 ]
  %67 = getelementptr i8, ptr %64, i64 2
  %68 = load i16, ptr %64, align 2
  %69 = zext i16 %68 to i64
  %70 = lshr i64 %69, 11
  %71 = getelementptr [8 x i8], ptr %50, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %76 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3520, i64 noundef 256) #17
  store ptr %76, ptr %71, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %98, label %78

78:                                               ; preds = %74, %63
  %79 = phi ptr [ %72, %63 ], [ %76, %74 ]
  %80 = lshr i16 %68, 6
  %81 = and i16 %80, 31
  %82 = zext nneg i16 %81 to i64
  %83 = getelementptr [8 x i8], ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %88 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %87, i32 noundef 3264, i64 noundef 128) #17
  store ptr %88, ptr %83, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %88, i8 -1, i64 128, i1 false)
  br label %91

91:                                               ; preds = %90, %78
  %92 = phi ptr [ %84, %78 ], [ %88, %90 ]
  %93 = and i64 %69, 63
  %94 = getelementptr [2 x i8], ptr %92, i64 %93
  store i16 %61, ptr %94, align 2
  %95 = or disjoint i64 %62, %69
  %96 = load i64, ptr %51, align 8
  %97 = add i64 %95, %96
  store i64 %97, ptr %51, align 8
  br label %98

98:                                               ; preds = %91, %86, %74
  %99 = phi i32 [ %65, %91 ], [ -12, %74 ], [ -12, %86 ]
  %100 = add nsw i32 %66, -1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit22, label %63, !llvm.loop !30

.loopexit22:                                      ; preds = %98, %52
  %102 = phi i32 [ %55, %52 ], [ %99, %98 ]
  %103 = phi ptr [ %54, %52 ], [ %67, %98 ]
  %104 = add nuw nsw i64 %53, 1
  %105 = icmp eq i64 %104, 256
  br i1 %105, label %106, label %52, !llvm.loop !31

106:                                              ; preds = %.loopexit22
  %107 = tail call fastcc i32 @con_unify_unimap(ptr noundef %0, ptr noundef %50), !range !24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.preheader, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %48, align 8
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr @dflt, align 8
  br label %162

112:                                              ; preds = %.preheader
  %113 = icmp eq ptr %50, null
  br i1 %113, label %.loopexit21, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %50, i64 304
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %114
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %120 = tail call noalias align 8 dereferenceable_or_null(1024) ptr @kmalloc_trace(ptr noundef %119, i32 noundef 3264, i64 noundef 1024) #17
  store ptr %120, ptr %115, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit21, label %122

122:                                              ; preds = %118, %114
  %123 = phi ptr [ %116, %114 ], [ %120, %118 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(1024) %123, i8 0, i64 1024, i1 false)
  br label %124

124:                                              ; preds = %.loopexit20, %122
  %125 = phi i64 [ 0, %122 ], [ %157, %.loopexit20 ]
  %126 = getelementptr [8 x i8], ptr %50, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %.loopexit20, label %129

129:                                              ; preds = %124
  %130 = shl nuw nsw i64 %125, 11
  br label %131

131:                                              ; preds = %.loopexit, %129
  %132 = phi i64 [ 0, %129 ], [ %155, %.loopexit ]
  %133 = getelementptr [8 x i8], ptr %127, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %.loopexit, label %136

136:                                              ; preds = %131
  %137 = shl nuw nsw i64 %132, 6
  %138 = add nuw nsw i64 %137, %130
  br label %139

139:                                              ; preds = %152, %136
  %140 = phi i64 [ 0, %136 ], [ %153, %152 ]
  %141 = getelementptr [2 x i8], ptr %134, i64 %140
  %142 = load i16, ptr %141, align 2
  %143 = icmp ult i16 %142, 512
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = zext nneg i16 %142 to i64
  %146 = getelementptr [2 x i8], ptr %123, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = icmp ult i16 %147, 32
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = add nuw nsw i64 %138, %140
  %151 = trunc i64 %150 to i16
  store i16 %151, ptr %146, align 2
  br label %152

152:                                              ; preds = %149, %144, %139
  %153 = add nuw nsw i64 %140, 1
  %154 = icmp eq i64 %153, 64
  br i1 %154, label %.loopexit, label %139, !llvm.loop !11

.loopexit:                                        ; preds = %152, %131
  %155 = add nuw nsw i64 %132, 1
  %156 = icmp eq i64 %155, 32
  br i1 %156, label %.loopexit20, label %131, !llvm.loop !12

.loopexit20:                                      ; preds = %.loopexit, %124
  %157 = add nuw nsw i64 %125, 1
  %158 = icmp eq i64 %157, 32
  br i1 %158, label %.loopexit21, label %124, !llvm.loop !13

.loopexit21:                                      ; preds = %.loopexit20, %118, %112
  store ptr %50, ptr @dflt, align 8
  br label %162

.preheader:                                       ; preds = %106, %.preheader
  %159 = phi i32 [ %160, %.preheader ], [ 0, %106 ]
  tail call fastcc void @set_inverse_transl(ptr noundef %0, ptr noundef %50, i32 noundef %159)
  %160 = add nuw nsw i32 %159, 1
  %161 = icmp eq i32 %160, 4
  br i1 %161, label %112, label %.preheader, !llvm.loop !32

162:                                              ; preds = %.loopexit21, %109, %44, %41, %15, %9, %4
  %163 = phi i32 [ %102, %109 ], [ %102, %.loopexit21 ], [ 0, %4 ], [ 0, %41 ], [ 0, %15 ], [ 0, %9 ], [ %45, %44 ]
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @con_copy_unimap(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %19, label %12

12:                                               ; preds = %7
  tail call void @con_free_unimap(ptr noundef %0)
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
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
define dso_local range(i32 -14, 1) i32 @con_get_unimap(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = zext i16 %1 to i64
  %6 = shl nuw nsw i64 %5, 2
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %6, i32 noundef 3264, i32 noundef -1) #18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %75, label %9

9:                                                ; preds = %4
  tail call void @console_lock() #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %9, %.loopexit7
  %14 = phi i64 [ %56, %.loopexit7 ], [ 0, %9 ]
  %15 = phi i16 [ %55, %.loopexit7 ], [ 0, %9 ]
  %16 = getelementptr [8 x i8], ptr %12, i64 %14
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %.preheader
  %20 = shl nuw nsw i64 %14, 11
  br label %21

21:                                               ; preds = %.loopexit, %19
  %22 = phi i64 [ 0, %19 ], [ %53, %.loopexit ]
  %23 = phi i16 [ %15, %19 ], [ %52, %.loopexit ]
  %24 = getelementptr [8 x i8], ptr %17, i64 %22
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %21
  %28 = shl nuw nsw i64 %22, 6
  %29 = add nuw nsw i64 %28, %20
  %30 = trunc i64 %29 to i32
  br label %31

31:                                               ; preds = %47, %27
  %32 = phi i16 [ %23, %27 ], [ %48, %47 ]
  %33 = phi i32 [ 0, %27 ], [ %49, %47 ]
  %34 = phi ptr [ %25, %27 ], [ %50, %47 ]
  %35 = load i16, ptr %34, align 2
  %36 = icmp ugt i16 %35, 511
  br i1 %36, label %47, label %37

37:                                               ; preds = %31
  %38 = icmp ult i16 %32, %1
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %33, %30
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %32 to i64
  %43 = getelementptr [4 x i8], ptr %7, i64 %42
  store i16 %41, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store i16 %35, ptr %44, align 2
  br label %45

45:                                               ; preds = %39, %37
  %46 = add i16 %32, 1
  br label %47

47:                                               ; preds = %45, %31
  %48 = phi i16 [ %32, %31 ], [ %46, %45 ]
  %49 = add nuw nsw i32 %33, 1
  %50 = getelementptr i8, ptr %34, i64 2
  %51 = icmp eq i32 %49, 64
  br i1 %51, label %.loopexit, label %31, !llvm.loop !33

.loopexit:                                        ; preds = %47, %21
  %52 = phi i16 [ %23, %21 ], [ %48, %47 ]
  %53 = add nuw nsw i64 %22, 1
  %54 = icmp eq i64 %53, 32
  br i1 %54, label %.loopexit7, label %21, !llvm.loop !34

.loopexit7:                                       ; preds = %.loopexit, %.preheader
  %55 = phi i16 [ %15, %.preheader ], [ %52, %.loopexit ]
  %56 = add nuw nsw i64 %14, 1
  %57 = icmp eq i64 %56, 32
  br i1 %57, label %.loopexit8, label %.preheader, !llvm.loop !35

.loopexit8:                                       ; preds = %.loopexit7, %9
  %58 = phi i16 [ 0, %9 ], [ %55, %.loopexit7 ]
  tail call void @console_unlock() #16
  %59 = tail call i16 @llvm.umin.i16(i16 %58, i16 %1)
  %60 = zext i16 %59 to i64
  %61 = shl nuw nsw i64 %60, 2
  %62 = tail call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef %61) #16
  %63 = icmp eq i64 %62, 0
  %64 = tail call i64 @llvm.read_register.i64(metadata !0)
  %65 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i16 %58, i64 2, i64 %64) #16, !srcloc !36
  %66 = extractvalue { ptr, i64 } %65, 0
  %67 = extractvalue { ptr, i64 } %65, 1
  %68 = ptrtoint ptr %66 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  %69 = and i64 %68, 4294967295
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i1 %63, i1 false
  tail call void @kvfree(ptr noundef nonnull %7) #16
  %72 = icmp ugt i16 %58, %1
  %73 = select i1 %72, i32 -12, i32 0
  %74 = select i1 %71, i32 %73, i32 -14
  br label %75

75:                                               ; preds = %.loopexit8, %4
  %76 = phi i32 [ %74, %.loopexit8 ], [ -12, %4 ]
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 65536) i32 @conv_8bit_to_uni(i8 noundef zeroext %0) local_unnamed_addr #8 align 16 {
  %2 = zext i8 %0 to i64
  %3 = getelementptr [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @translations, i64 1536), i64 %2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  %6 = zext i8 %0 to i32
  %7 = or disjoint i32 %6, 61440
  %8 = icmp eq i32 %7, %5
  %9 = select i1 %8, i32 %6, i32 %5
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @conv_uni_to_8bit(i32 noundef %0) local_unnamed_addr #9 align 16 {
  %2 = zext i32 %0 to i64
  br label %3

3:                                                ; preds = %15, %1
  %4 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %5 = getelementptr [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @translations, i64 1536), i64 %4
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %0, %7
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = or disjoint i64 %4, 61440
  %11 = zext i16 %6 to i64
  %12 = icmp eq i64 %10, %11
  %13 = icmp eq i64 %4, %2
  %14 = and i1 %13, %12
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %9
  %16 = add nuw nsw i64 %4, 1
  %17 = icmp eq i64 %16, 256
  br i1 %17, label %.loopexit, label %3, !llvm.loop !37

18:                                               ; preds = %3
  %19 = trunc i64 %4 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %15, %9, %18
  %20 = phi i32 [ %19, %18 ], [ -1, %15 ], [ %0, %9 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @console_map_init() local_unnamed_addr #10 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %15 ]
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @vc_cons_allocated(i32 noundef %3) #16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr [40 x i8], ptr @vc_cons, i64 %2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 808
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
declare dso_local i32 @vc_cons_allocated(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmemdup_user(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
