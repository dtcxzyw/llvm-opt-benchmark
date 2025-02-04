; ModuleID = 'bench/llvm/original/X86EncodingOptimization.ll'
source_filename = "bench/llvm/original/X86EncodingOptimization.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }

$_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::MCOperand", align 8
  %4 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %4, label %5 [
    i32 5771, label %17
    i32 5747, label %17
    i32 5819, label %17
    i32 5795, label %17
    i32 5830, label %17
    i32 5850, label %17
    i32 14499, label %.critedge
    i32 13933, label %23
    i32 13896, label %24
    i32 13974, label %25
    i32 13937, label %26
    i32 14076, label %27
    i32 14072, label %28
    i32 14216, label %29
    i32 14212, label %30
    i32 14447, label %31
    i32 14410, label %32
    i32 14488, label %33
    i32 14451, label %34
    i32 14327, label %35
    i32 14406, label %36
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = and i64 %9, 33554432
  %11 = icmp ne i64 %10, 0
  %12 = and i64 %7, 551366680703
  %13 = icmp eq i64 %12, 550292693033
  %or.cond43.not48 = select i1 %11, i1 %13, i1 false
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %.not37 = icmp eq i32 %15, 3
  %or.cond = select i1 %or.cond43.not48, i1 %.not37, i1 false
  br i1 %or.cond, label %16, label %53

16:                                               ; preds = %5
  switch i32 %4, label %.critedge [
    i32 22407, label %53
    i32 14219, label %53
  ]

17:                                               ; preds = %2, %2, %2, %2, %2, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i64, ptr %20, align 8, !tbaa !23
  %22 = and i64 %21, 7
  switch i64 %22, label %53 [
    i64 0, label %.critedge
    i64 3, label %.critedge
    i64 4, label %.critedge
    i64 7, label %.critedge
  ]

23:                                               ; preds = %2
  br label %.critedge

24:                                               ; preds = %2
  br label %.critedge

25:                                               ; preds = %2
  br label %.critedge

26:                                               ; preds = %2
  br label %.critedge

27:                                               ; preds = %2
  br label %.critedge

28:                                               ; preds = %2
  br label %.critedge

29:                                               ; preds = %2
  br label %.critedge

30:                                               ; preds = %2
  br label %.critedge

31:                                               ; preds = %2
  br label %.critedge

32:                                               ; preds = %2
  br label %.critedge

33:                                               ; preds = %2
  br label %.critedge

34:                                               ; preds = %2
  br label %.critedge

35:                                               ; preds = %2
  br label %.critedge

36:                                               ; preds = %2
  br label %.critedge

.critedge:                                        ; preds = %16, %2, %17, %17, %17, %17, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23
  %.not38 = phi i1 [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ false, %32 ], [ false, %31 ], [ false, %30 ], [ false, %29 ], [ false, %28 ], [ false, %27 ], [ false, %26 ], [ false, %25 ], [ false, %24 ], [ false, %23 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ true, %17 ], [ false, %2 ], [ true, %16 ]
  %.032 = phi i32 [ 14407, %36 ], [ 14328, %35 ], [ 14452, %34 ], [ 14489, %33 ], [ 14411, %32 ], [ 14448, %31 ], [ 14213, %30 ], [ 14217, %29 ], [ 14073, %28 ], [ 14077, %27 ], [ 13938, %26 ], [ 13975, %25 ], [ 13897, %24 ], [ 13934, %23 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ 0, %17 ], [ 14269, %2 ], [ 0, %16 ]
  %.131 = phi i64 [ 2, %36 ], [ 2, %35 ], [ 1, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %31 ], [ 1, %30 ], [ 1, %29 ], [ 1, %28 ], [ 1, %27 ], [ 1, %26 ], [ 1, %25 ], [ 1, %24 ], [ 1, %23 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 2, %17 ], [ 1, %2 ], [ 2, %16 ]
  %.128 = phi i64 [ 0, %36 ], [ 0, %35 ], [ 0, %34 ], [ 0, %33 ], [ 0, %32 ], [ 0, %31 ], [ 0, %30 ], [ 0, %29 ], [ 0, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 0, %24 ], [ 0, %23 ], [ 1, %17 ], [ 1, %17 ], [ 1, %17 ], [ 1, %17 ], [ 0, %2 ], [ 1, %16 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %38, i64 %.128, i32 1
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = tail call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %40)
  br i1 %41, label %53, label %42

42:                                               ; preds = %.critedge
  %43 = load ptr, ptr %37, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %43, i64 %.131, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = tail call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %45)
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  br i1 %.not38, label %49, label %48

48:                                               ; preds = %47
  store i32 %.032, ptr %0, align 8, !tbaa !3
  br label %53

49:                                               ; preds = %47
  %50 = load ptr, ptr %37, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %50, i64 %.128
  %52 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %50, i64 %.131
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %51, i64 16, i1 false), !tbaa.struct !24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %53

53:                                               ; preds = %48, %49, %.critedge, %42, %17, %5, %16, %16
  %.1 = phi i1 [ false, %16 ], [ false, %16 ], [ false, %5 ], [ false, %17 ], [ false, %42 ], [ false, %.critedge ], [ true, %49 ], [ true, %48 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegENS_10MCRegisterE(i32 %0) local_unnamed_addr #2 comdat {
  %2 = icmp ugt i32 %0, 142
  br i1 %2, label %3, label %.thread18

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 151
  br i1 %4, label %17, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %0, 214
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = icmp ult i32 %0, 247
  br i1 %8, label %17, label %11

9:                                                ; preds = %5
  %10 = add nsw i32 %0, -199
  %or.cond = icmp ult i32 %10, 8
  br i1 %or.cond, label %17, label %.thread18

11:                                               ; preds = %7
  %12 = icmp ugt i32 %0, 254
  br i1 %12, label %13, label %.thread18

13:                                               ; preds = %11
  %14 = icmp ult i32 %0, 279
  %15 = add i32 %0, -296
  %spec.select.i = icmp ult i32 %15, 96
  %or.cond21 = or i1 %14, %spec.select.i
  br i1 %or.cond21, label %17, label %.thread18

.thread18:                                        ; preds = %13, %9, %1, %11
  switch i32 %0, label %16 [
    i32 119, label %17
    i32 120, label %17
    i32 121, label %17
    i32 122, label %17
    i32 123, label %17
    i32 124, label %17
    i32 125, label %17
    i32 126, label %17
    i32 167, label %17
    i32 168, label %17
    i32 169, label %17
    i32 170, label %17
    i32 171, label %17
    i32 172, label %17
    i32 173, label %17
    i32 174, label %17
    i32 175, label %17
    i32 176, label %17
    i32 177, label %17
    i32 178, label %17
    i32 179, label %17
    i32 180, label %17
    i32 181, label %17
    i32 182, label %17
    i32 151, label %17
    i32 152, label %17
    i32 153, label %17
    i32 154, label %17
    i32 155, label %17
    i32 156, label %17
    i32 157, label %17
    i32 158, label %17
    i32 79, label %17
    i32 80, label %17
    i32 81, label %17
    i32 82, label %17
    i32 83, label %17
    i32 84, label %17
    i32 85, label %17
    i32 86, label %17
    i32 95, label %17
    i32 96, label %17
    i32 97, label %17
    i32 98, label %17
    i32 99, label %17
    i32 100, label %17
    i32 101, label %17
    i32 102, label %17
  ]

16:                                               ; preds = %.thread18
  br label %17

17:                                               ; preds = %9, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %.thread18, %3, %7, %13, %16
  %.0 = phi i1 [ false, %16 ], [ true, %13 ], [ true, %7 ], [ true, %3 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %.thread18 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %271 [
    i32 3692, label %250
    i32 3693, label %3
    i32 3694, label %4
    i32 3638, label %5
    i32 3639, label %6
    i32 3640, label %7
    i32 3656, label %8
    i32 3657, label %9
    i32 3658, label %10
    i32 3674, label %11
    i32 3675, label %12
    i32 3676, label %13
    i32 3614, label %14
    i32 3615, label %15
    i32 3616, label %16
    i32 3560, label %17
    i32 3561, label %18
    i32 3562, label %19
    i32 3578, label %20
    i32 3579, label %21
    i32 3580, label %22
    i32 3596, label %23
    i32 3597, label %24
    i32 3598, label %25
    i32 3683, label %26
    i32 3684, label %27
    i32 3685, label %28
    i32 3629, label %29
    i32 3630, label %30
    i32 3631, label %31
    i32 3647, label %32
    i32 3648, label %33
    i32 3649, label %34
    i32 3665, label %35
    i32 3666, label %36
    i32 3667, label %37
    i32 3605, label %38
    i32 3606, label %39
    i32 3607, label %40
    i32 3551, label %41
    i32 3552, label %42
    i32 3553, label %43
    i32 3569, label %44
    i32 3570, label %45
    i32 3571, label %46
    i32 3587, label %47
    i32 3588, label %48
    i32 3589, label %49
    i32 3982, label %50
    i32 3983, label %51
    i32 3985, label %52
    i32 3984, label %53
    i32 3986, label %54
    i32 3892, label %55
    i32 3893, label %56
    i32 3895, label %57
    i32 3894, label %58
    i32 3896, label %59
    i32 3922, label %60
    i32 3923, label %61
    i32 3925, label %62
    i32 3924, label %63
    i32 3926, label %64
    i32 3952, label %65
    i32 3953, label %66
    i32 3955, label %67
    i32 3954, label %68
    i32 3956, label %69
    i32 3862, label %70
    i32 3863, label %71
    i32 3865, label %72
    i32 3864, label %73
    i32 3866, label %74
    i32 3772, label %75
    i32 3773, label %76
    i32 3775, label %77
    i32 3774, label %78
    i32 3776, label %79
    i32 3802, label %80
    i32 3803, label %81
    i32 3805, label %82
    i32 3804, label %83
    i32 3806, label %84
    i32 3832, label %85
    i32 3833, label %86
    i32 3835, label %87
    i32 3834, label %88
    i32 3836, label %89
    i32 4132, label %90
    i32 4133, label %91
    i32 4135, label %92
    i32 4134, label %93
    i32 4136, label %94
    i32 4042, label %95
    i32 4043, label %96
    i32 4045, label %97
    i32 4044, label %98
    i32 4046, label %99
    i32 4072, label %100
    i32 4073, label %101
    i32 4075, label %102
    i32 4074, label %103
    i32 4076, label %104
    i32 4102, label %105
    i32 4103, label %106
    i32 4105, label %107
    i32 4104, label %108
    i32 4106, label %109
    i32 4581, label %110
    i32 4582, label %111
    i32 4584, label %112
    i32 4583, label %113
    i32 4585, label %114
    i32 4491, label %115
    i32 4492, label %116
    i32 4494, label %117
    i32 4493, label %118
    i32 4495, label %119
    i32 4521, label %120
    i32 4522, label %121
    i32 4524, label %122
    i32 4523, label %123
    i32 4525, label %124
    i32 4551, label %125
    i32 4552, label %126
    i32 4554, label %127
    i32 4553, label %128
    i32 4555, label %129
    i32 4393, label %130
    i32 4394, label %131
    i32 4396, label %132
    i32 4395, label %133
    i32 4397, label %134
    i32 4303, label %135
    i32 4304, label %136
    i32 4306, label %137
    i32 4305, label %138
    i32 4307, label %139
    i32 4333, label %140
    i32 4334, label %141
    i32 4336, label %142
    i32 4335, label %143
    i32 4337, label %144
    i32 4363, label %145
    i32 4364, label %146
    i32 4366, label %147
    i32 4365, label %148
    i32 4367, label %149
    i32 3967, label %150
    i32 3968, label %151
    i32 3970, label %152
    i32 3969, label %153
    i32 3971, label %154
    i32 3877, label %155
    i32 3878, label %156
    i32 3880, label %157
    i32 3879, label %158
    i32 3881, label %159
    i32 3907, label %160
    i32 3908, label %161
    i32 3910, label %162
    i32 3909, label %163
    i32 3911, label %164
    i32 3937, label %165
    i32 3938, label %166
    i32 3940, label %167
    i32 3939, label %168
    i32 3941, label %169
    i32 3847, label %170
    i32 3848, label %171
    i32 3850, label %172
    i32 3849, label %173
    i32 3851, label %174
    i32 3757, label %175
    i32 3758, label %176
    i32 3760, label %177
    i32 3759, label %178
    i32 3761, label %179
    i32 3787, label %180
    i32 3788, label %181
    i32 3790, label %182
    i32 3789, label %183
    i32 3791, label %184
    i32 3817, label %185
    i32 3818, label %186
    i32 3820, label %187
    i32 3819, label %188
    i32 3821, label %189
    i32 4117, label %190
    i32 4118, label %191
    i32 4120, label %192
    i32 4119, label %193
    i32 4121, label %194
    i32 4027, label %195
    i32 4028, label %196
    i32 4030, label %197
    i32 4029, label %198
    i32 4031, label %199
    i32 4057, label %200
    i32 4058, label %201
    i32 4060, label %202
    i32 4059, label %203
    i32 4061, label %204
    i32 4087, label %205
    i32 4088, label %206
    i32 4090, label %207
    i32 4089, label %208
    i32 4091, label %209
    i32 4566, label %210
    i32 4567, label %211
    i32 4569, label %212
    i32 4568, label %213
    i32 4570, label %214
    i32 4476, label %215
    i32 4477, label %216
    i32 4479, label %217
    i32 4478, label %218
    i32 4480, label %219
    i32 4506, label %220
    i32 4507, label %221
    i32 4509, label %222
    i32 4508, label %223
    i32 4510, label %224
    i32 4536, label %225
    i32 4537, label %226
    i32 4539, label %227
    i32 4538, label %228
    i32 4540, label %229
    i32 4378, label %230
    i32 4379, label %231
    i32 4381, label %232
    i32 4380, label %233
    i32 4382, label %234
    i32 4288, label %235
    i32 4289, label %236
    i32 4291, label %237
    i32 4290, label %238
    i32 4292, label %239
    i32 4318, label %240
    i32 4319, label %241
    i32 4321, label %242
    i32 4320, label %243
    i32 4322, label %244
    i32 4348, label %245
    i32 4349, label %246
    i32 4351, label %247
    i32 4350, label %248
    i32 4352, label %249
  ]

3:                                                ; preds = %1
  br label %250

4:                                                ; preds = %1
  br label %250

5:                                                ; preds = %1
  br label %250

6:                                                ; preds = %1
  br label %250

7:                                                ; preds = %1
  br label %250

8:                                                ; preds = %1
  br label %250

9:                                                ; preds = %1
  br label %250

10:                                               ; preds = %1
  br label %250

11:                                               ; preds = %1
  br label %250

12:                                               ; preds = %1
  br label %250

13:                                               ; preds = %1
  br label %250

14:                                               ; preds = %1
  br label %250

15:                                               ; preds = %1
  br label %250

16:                                               ; preds = %1
  br label %250

17:                                               ; preds = %1
  br label %250

18:                                               ; preds = %1
  br label %250

19:                                               ; preds = %1
  br label %250

20:                                               ; preds = %1
  br label %250

21:                                               ; preds = %1
  br label %250

22:                                               ; preds = %1
  br label %250

23:                                               ; preds = %1
  br label %250

24:                                               ; preds = %1
  br label %250

25:                                               ; preds = %1
  br label %250

26:                                               ; preds = %1
  br label %250

27:                                               ; preds = %1
  br label %250

28:                                               ; preds = %1
  br label %250

29:                                               ; preds = %1
  br label %250

30:                                               ; preds = %1
  br label %250

31:                                               ; preds = %1
  br label %250

32:                                               ; preds = %1
  br label %250

33:                                               ; preds = %1
  br label %250

34:                                               ; preds = %1
  br label %250

35:                                               ; preds = %1
  br label %250

36:                                               ; preds = %1
  br label %250

37:                                               ; preds = %1
  br label %250

38:                                               ; preds = %1
  br label %250

39:                                               ; preds = %1
  br label %250

40:                                               ; preds = %1
  br label %250

41:                                               ; preds = %1
  br label %250

42:                                               ; preds = %1
  br label %250

43:                                               ; preds = %1
  br label %250

44:                                               ; preds = %1
  br label %250

45:                                               ; preds = %1
  br label %250

46:                                               ; preds = %1
  br label %250

47:                                               ; preds = %1
  br label %250

48:                                               ; preds = %1
  br label %250

49:                                               ; preds = %1
  br label %250

50:                                               ; preds = %1
  br label %250

51:                                               ; preds = %1
  br label %250

52:                                               ; preds = %1
  br label %250

53:                                               ; preds = %1
  br label %250

54:                                               ; preds = %1
  br label %250

55:                                               ; preds = %1
  br label %250

56:                                               ; preds = %1
  br label %250

57:                                               ; preds = %1
  br label %250

58:                                               ; preds = %1
  br label %250

59:                                               ; preds = %1
  br label %250

60:                                               ; preds = %1
  br label %250

61:                                               ; preds = %1
  br label %250

62:                                               ; preds = %1
  br label %250

63:                                               ; preds = %1
  br label %250

64:                                               ; preds = %1
  br label %250

65:                                               ; preds = %1
  br label %250

66:                                               ; preds = %1
  br label %250

67:                                               ; preds = %1
  br label %250

68:                                               ; preds = %1
  br label %250

69:                                               ; preds = %1
  br label %250

70:                                               ; preds = %1
  br label %250

71:                                               ; preds = %1
  br label %250

72:                                               ; preds = %1
  br label %250

73:                                               ; preds = %1
  br label %250

74:                                               ; preds = %1
  br label %250

75:                                               ; preds = %1
  br label %250

76:                                               ; preds = %1
  br label %250

77:                                               ; preds = %1
  br label %250

78:                                               ; preds = %1
  br label %250

79:                                               ; preds = %1
  br label %250

80:                                               ; preds = %1
  br label %250

81:                                               ; preds = %1
  br label %250

82:                                               ; preds = %1
  br label %250

83:                                               ; preds = %1
  br label %250

84:                                               ; preds = %1
  br label %250

85:                                               ; preds = %1
  br label %250

86:                                               ; preds = %1
  br label %250

87:                                               ; preds = %1
  br label %250

88:                                               ; preds = %1
  br label %250

89:                                               ; preds = %1
  br label %250

90:                                               ; preds = %1
  br label %250

91:                                               ; preds = %1
  br label %250

92:                                               ; preds = %1
  br label %250

93:                                               ; preds = %1
  br label %250

94:                                               ; preds = %1
  br label %250

95:                                               ; preds = %1
  br label %250

96:                                               ; preds = %1
  br label %250

97:                                               ; preds = %1
  br label %250

98:                                               ; preds = %1
  br label %250

99:                                               ; preds = %1
  br label %250

100:                                              ; preds = %1
  br label %250

101:                                              ; preds = %1
  br label %250

102:                                              ; preds = %1
  br label %250

103:                                              ; preds = %1
  br label %250

104:                                              ; preds = %1
  br label %250

105:                                              ; preds = %1
  br label %250

106:                                              ; preds = %1
  br label %250

107:                                              ; preds = %1
  br label %250

108:                                              ; preds = %1
  br label %250

109:                                              ; preds = %1
  br label %250

110:                                              ; preds = %1
  br label %250

111:                                              ; preds = %1
  br label %250

112:                                              ; preds = %1
  br label %250

113:                                              ; preds = %1
  br label %250

114:                                              ; preds = %1
  br label %250

115:                                              ; preds = %1
  br label %250

116:                                              ; preds = %1
  br label %250

117:                                              ; preds = %1
  br label %250

118:                                              ; preds = %1
  br label %250

119:                                              ; preds = %1
  br label %250

120:                                              ; preds = %1
  br label %250

121:                                              ; preds = %1
  br label %250

122:                                              ; preds = %1
  br label %250

123:                                              ; preds = %1
  br label %250

124:                                              ; preds = %1
  br label %250

125:                                              ; preds = %1
  br label %250

126:                                              ; preds = %1
  br label %250

127:                                              ; preds = %1
  br label %250

128:                                              ; preds = %1
  br label %250

129:                                              ; preds = %1
  br label %250

130:                                              ; preds = %1
  br label %250

131:                                              ; preds = %1
  br label %250

132:                                              ; preds = %1
  br label %250

133:                                              ; preds = %1
  br label %250

134:                                              ; preds = %1
  br label %250

135:                                              ; preds = %1
  br label %250

136:                                              ; preds = %1
  br label %250

137:                                              ; preds = %1
  br label %250

138:                                              ; preds = %1
  br label %250

139:                                              ; preds = %1
  br label %250

140:                                              ; preds = %1
  br label %250

141:                                              ; preds = %1
  br label %250

142:                                              ; preds = %1
  br label %250

143:                                              ; preds = %1
  br label %250

144:                                              ; preds = %1
  br label %250

145:                                              ; preds = %1
  br label %250

146:                                              ; preds = %1
  br label %250

147:                                              ; preds = %1
  br label %250

148:                                              ; preds = %1
  br label %250

149:                                              ; preds = %1
  br label %250

150:                                              ; preds = %1
  br label %250

151:                                              ; preds = %1
  br label %250

152:                                              ; preds = %1
  br label %250

153:                                              ; preds = %1
  br label %250

154:                                              ; preds = %1
  br label %250

155:                                              ; preds = %1
  br label %250

156:                                              ; preds = %1
  br label %250

157:                                              ; preds = %1
  br label %250

158:                                              ; preds = %1
  br label %250

159:                                              ; preds = %1
  br label %250

160:                                              ; preds = %1
  br label %250

161:                                              ; preds = %1
  br label %250

162:                                              ; preds = %1
  br label %250

163:                                              ; preds = %1
  br label %250

164:                                              ; preds = %1
  br label %250

165:                                              ; preds = %1
  br label %250

166:                                              ; preds = %1
  br label %250

167:                                              ; preds = %1
  br label %250

168:                                              ; preds = %1
  br label %250

169:                                              ; preds = %1
  br label %250

170:                                              ; preds = %1
  br label %250

171:                                              ; preds = %1
  br label %250

172:                                              ; preds = %1
  br label %250

173:                                              ; preds = %1
  br label %250

174:                                              ; preds = %1
  br label %250

175:                                              ; preds = %1
  br label %250

176:                                              ; preds = %1
  br label %250

177:                                              ; preds = %1
  br label %250

178:                                              ; preds = %1
  br label %250

179:                                              ; preds = %1
  br label %250

180:                                              ; preds = %1
  br label %250

181:                                              ; preds = %1
  br label %250

182:                                              ; preds = %1
  br label %250

183:                                              ; preds = %1
  br label %250

184:                                              ; preds = %1
  br label %250

185:                                              ; preds = %1
  br label %250

186:                                              ; preds = %1
  br label %250

187:                                              ; preds = %1
  br label %250

188:                                              ; preds = %1
  br label %250

189:                                              ; preds = %1
  br label %250

190:                                              ; preds = %1
  br label %250

191:                                              ; preds = %1
  br label %250

192:                                              ; preds = %1
  br label %250

193:                                              ; preds = %1
  br label %250

194:                                              ; preds = %1
  br label %250

195:                                              ; preds = %1
  br label %250

196:                                              ; preds = %1
  br label %250

197:                                              ; preds = %1
  br label %250

198:                                              ; preds = %1
  br label %250

199:                                              ; preds = %1
  br label %250

200:                                              ; preds = %1
  br label %250

201:                                              ; preds = %1
  br label %250

202:                                              ; preds = %1
  br label %250

203:                                              ; preds = %1
  br label %250

204:                                              ; preds = %1
  br label %250

205:                                              ; preds = %1
  br label %250

206:                                              ; preds = %1
  br label %250

207:                                              ; preds = %1
  br label %250

208:                                              ; preds = %1
  br label %250

209:                                              ; preds = %1
  br label %250

210:                                              ; preds = %1
  br label %250

211:                                              ; preds = %1
  br label %250

212:                                              ; preds = %1
  br label %250

213:                                              ; preds = %1
  br label %250

214:                                              ; preds = %1
  br label %250

215:                                              ; preds = %1
  br label %250

216:                                              ; preds = %1
  br label %250

217:                                              ; preds = %1
  br label %250

218:                                              ; preds = %1
  br label %250

219:                                              ; preds = %1
  br label %250

220:                                              ; preds = %1
  br label %250

221:                                              ; preds = %1
  br label %250

222:                                              ; preds = %1
  br label %250

223:                                              ; preds = %1
  br label %250

224:                                              ; preds = %1
  br label %250

225:                                              ; preds = %1
  br label %250

226:                                              ; preds = %1
  br label %250

227:                                              ; preds = %1
  br label %250

228:                                              ; preds = %1
  br label %250

229:                                              ; preds = %1
  br label %250

230:                                              ; preds = %1
  br label %250

231:                                              ; preds = %1
  br label %250

232:                                              ; preds = %1
  br label %250

233:                                              ; preds = %1
  br label %250

234:                                              ; preds = %1
  br label %250

235:                                              ; preds = %1
  br label %250

236:                                              ; preds = %1
  br label %250

237:                                              ; preds = %1
  br label %250

238:                                              ; preds = %1
  br label %250

239:                                              ; preds = %1
  br label %250

240:                                              ; preds = %1
  br label %250

241:                                              ; preds = %1
  br label %250

242:                                              ; preds = %1
  br label %250

243:                                              ; preds = %1
  br label %250

244:                                              ; preds = %1
  br label %250

245:                                              ; preds = %1
  br label %250

246:                                              ; preds = %1
  br label %250

247:                                              ; preds = %1
  br label %250

248:                                              ; preds = %1
  br label %250

249:                                              ; preds = %1
  br label %250

250:                                              ; preds = %1, %249, %248, %247, %246, %245, %244, %243, %242, %241, %240, %239, %238, %237, %236, %235, %234, %233, %232, %231, %230, %229, %228, %227, %226, %225, %224, %223, %222, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.09 = phi i32 [ 4342, %249 ], [ 4340, %248 ], [ 4341, %247 ], [ 4339, %246 ], [ 4338, %245 ], [ 4312, %244 ], [ 4310, %243 ], [ 4311, %242 ], [ 4309, %241 ], [ 4308, %240 ], [ 4282, %239 ], [ 4280, %238 ], [ 4281, %237 ], [ 4279, %236 ], [ 4278, %235 ], [ 4372, %234 ], [ 4370, %233 ], [ 4371, %232 ], [ 4369, %231 ], [ 4368, %230 ], [ 4530, %229 ], [ 4528, %228 ], [ 4529, %227 ], [ 4527, %226 ], [ 4526, %225 ], [ 4500, %224 ], [ 4498, %223 ], [ 4499, %222 ], [ 4497, %221 ], [ 4496, %220 ], [ 4470, %219 ], [ 4468, %218 ], [ 4469, %217 ], [ 4467, %216 ], [ 4466, %215 ], [ 4560, %214 ], [ 4558, %213 ], [ 4559, %212 ], [ 4557, %211 ], [ 4556, %210 ], [ 4081, %209 ], [ 4079, %208 ], [ 4080, %207 ], [ 4078, %206 ], [ 4077, %205 ], [ 4051, %204 ], [ 4049, %203 ], [ 4050, %202 ], [ 4048, %201 ], [ 4047, %200 ], [ 4021, %199 ], [ 4019, %198 ], [ 4020, %197 ], [ 4018, %196 ], [ 4017, %195 ], [ 4111, %194 ], [ 4109, %193 ], [ 4110, %192 ], [ 4108, %191 ], [ 4107, %190 ], [ 3811, %189 ], [ 3809, %188 ], [ 3810, %187 ], [ 3808, %186 ], [ 3807, %185 ], [ 3781, %184 ], [ 3779, %183 ], [ 3780, %182 ], [ 3778, %181 ], [ 3777, %180 ], [ 3751, %179 ], [ 3749, %178 ], [ 3750, %177 ], [ 3748, %176 ], [ 3747, %175 ], [ 3841, %174 ], [ 3839, %173 ], [ 3840, %172 ], [ 3838, %171 ], [ 3837, %170 ], [ 3931, %169 ], [ 3929, %168 ], [ 3930, %167 ], [ 3928, %166 ], [ 3927, %165 ], [ 3901, %164 ], [ 3899, %163 ], [ 3900, %162 ], [ 3898, %161 ], [ 3897, %160 ], [ 3871, %159 ], [ 3869, %158 ], [ 3870, %157 ], [ 3868, %156 ], [ 3867, %155 ], [ 3961, %154 ], [ 3959, %153 ], [ 3960, %152 ], [ 3958, %151 ], [ 3957, %150 ], [ 4357, %149 ], [ 4355, %148 ], [ 4356, %147 ], [ 4354, %146 ], [ 4353, %145 ], [ 4327, %144 ], [ 4325, %143 ], [ 4326, %142 ], [ 4324, %141 ], [ 4323, %140 ], [ 4297, %139 ], [ 4295, %138 ], [ 4296, %137 ], [ 4294, %136 ], [ 4293, %135 ], [ 4387, %134 ], [ 4385, %133 ], [ 4386, %132 ], [ 4384, %131 ], [ 4383, %130 ], [ 4545, %129 ], [ 4543, %128 ], [ 4544, %127 ], [ 4542, %126 ], [ 4541, %125 ], [ 4515, %124 ], [ 4513, %123 ], [ 4514, %122 ], [ 4512, %121 ], [ 4511, %120 ], [ 4485, %119 ], [ 4483, %118 ], [ 4484, %117 ], [ 4482, %116 ], [ 4481, %115 ], [ 4575, %114 ], [ 4573, %113 ], [ 4574, %112 ], [ 4572, %111 ], [ 4571, %110 ], [ 4096, %109 ], [ 4094, %108 ], [ 4095, %107 ], [ 4093, %106 ], [ 4092, %105 ], [ 4066, %104 ], [ 4064, %103 ], [ 4065, %102 ], [ 4063, %101 ], [ 4062, %100 ], [ 4036, %99 ], [ 4034, %98 ], [ 4035, %97 ], [ 4033, %96 ], [ 4032, %95 ], [ 4126, %94 ], [ 4124, %93 ], [ 4125, %92 ], [ 4123, %91 ], [ 4122, %90 ], [ 3826, %89 ], [ 3824, %88 ], [ 3825, %87 ], [ 3823, %86 ], [ 3822, %85 ], [ 3796, %84 ], [ 3794, %83 ], [ 3795, %82 ], [ 3793, %81 ], [ 3792, %80 ], [ 3766, %79 ], [ 3764, %78 ], [ 3765, %77 ], [ 3763, %76 ], [ 3762, %75 ], [ 3856, %74 ], [ 3854, %73 ], [ 3855, %72 ], [ 3853, %71 ], [ 3852, %70 ], [ 3946, %69 ], [ 3944, %68 ], [ 3945, %67 ], [ 3943, %66 ], [ 3942, %65 ], [ 3916, %64 ], [ 3914, %63 ], [ 3915, %62 ], [ 3913, %61 ], [ 3912, %60 ], [ 3886, %59 ], [ 3884, %58 ], [ 3885, %57 ], [ 3883, %56 ], [ 3882, %55 ], [ 3976, %54 ], [ 3974, %53 ], [ 3975, %52 ], [ 3973, %51 ], [ 3972, %50 ], [ 3583, %49 ], [ 3582, %48 ], [ 3581, %47 ], [ 3565, %46 ], [ 3564, %45 ], [ 3563, %44 ], [ 3547, %43 ], [ 3546, %42 ], [ 3545, %41 ], [ 3601, %40 ], [ 3600, %39 ], [ 3599, %38 ], [ 3661, %37 ], [ 3660, %36 ], [ 3659, %35 ], [ 3643, %34 ], [ 3642, %33 ], [ 3641, %32 ], [ 3625, %31 ], [ 3624, %30 ], [ 3623, %29 ], [ 3679, %28 ], [ 3678, %27 ], [ 3677, %26 ], [ 3592, %25 ], [ 3591, %24 ], [ 3590, %23 ], [ 3574, %22 ], [ 3573, %21 ], [ 3572, %20 ], [ 3556, %19 ], [ 3555, %18 ], [ 3554, %17 ], [ 3610, %16 ], [ 3609, %15 ], [ 3608, %14 ], [ 3670, %13 ], [ 3669, %12 ], [ 3668, %11 ], [ 3652, %10 ], [ 3651, %9 ], [ 3650, %8 ], [ 3634, %7 ], [ 3633, %6 ], [ 3632, %5 ], [ 3688, %4 ], [ 3687, %3 ], [ 3686, %1 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %252 = load i32, ptr %251, align 8, !tbaa !27
  %253 = add i32 %252, -1
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %255 = zext i32 %253 to i64
  %256 = load ptr, ptr %254, align 8, !tbaa !22
  %257 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %256, i64 %255
  %258 = load i8, ptr %257, align 8, !tbaa !28
  %259 = icmp eq i8 %258, 2
  br i1 %259, label %260, label %271

260:                                              ; preds = %250
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load i64, ptr %261, align 8, !tbaa !23
  %.not = icmp eq i64 %262, 1
  br i1 %.not, label %263, label %271

263:                                              ; preds = %260
  store i32 %.09, ptr %0, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %265 = zext i32 %252 to i64
  %266 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %256, i64 %265
  %.not.i.i.i.i.i.i.i = icmp eq ptr %266, %264
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit, label %267

267:                                              ; preds = %263
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %264 to i64
  %270 = sub i64 %268, %269
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %257, ptr nonnull align 8 %264, i64 %270, i1 false)
  %.pre.i.i = load i32, ptr %251, align 8, !tbaa !27
  %.pre = add i32 %.pre.i.i, -1
  br label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit

_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit:       ; preds = %263, %267
  %.pre-phi = phi i32 [ %253, %263 ], [ %.pre, %267 ]
  store i32 %.pre-phi, ptr %251, align 8, !tbaa !27
  br label %271

271:                                              ; preds = %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit, %260, %250, %1
  %.0 = phi i1 [ false, %1 ], [ true, %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit ], [ false, %260 ], [ false, %250 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %81 [
    i32 15638, label %62
    i32 15639, label %3
    i32 15640, label %4
    i32 15641, label %5
    i32 15642, label %6
    i32 15643, label %7
    i32 15644, label %8
    i32 15645, label %9
    i32 15646, label %10
    i32 15647, label %11
    i32 15648, label %12
    i32 15649, label %13
    i32 15652, label %14
    i32 15650, label %15
    i32 15651, label %16
    i32 15653, label %17
    i32 15654, label %18
    i32 15655, label %19
    i32 15658, label %20
    i32 15656, label %21
    i32 15657, label %22
    i32 15659, label %23
    i32 15660, label %24
    i32 15661, label %25
    i32 15664, label %26
    i32 15662, label %27
    i32 15663, label %28
    i32 15665, label %29
    i32 15666, label %30
    i32 15667, label %31
    i32 15830, label %32
    i32 15828, label %33
    i32 15829, label %34
    i32 15831, label %35
    i32 15832, label %36
    i32 15833, label %37
    i32 15836, label %38
    i32 15834, label %39
    i32 15835, label %40
    i32 15837, label %41
    i32 15838, label %42
    i32 15839, label %43
    i32 15842, label %44
    i32 15840, label %45
    i32 15841, label %46
    i32 15843, label %47
    i32 15844, label %48
    i32 15845, label %49
    i32 15906, label %50
    i32 15907, label %51
    i32 15908, label %52
    i32 15909, label %53
    i32 15910, label %54
    i32 15911, label %55
    i32 15912, label %56
    i32 15913, label %57
    i32 15914, label %58
    i32 15915, label %59
    i32 15916, label %60
    i32 15917, label %61
  ]

3:                                                ; preds = %1
  br label %62

4:                                                ; preds = %1
  br label %62

5:                                                ; preds = %1
  br label %62

6:                                                ; preds = %1
  br label %62

7:                                                ; preds = %1
  br label %62

8:                                                ; preds = %1
  br label %62

9:                                                ; preds = %1
  br label %62

10:                                               ; preds = %1
  br label %62

11:                                               ; preds = %1
  br label %62

12:                                               ; preds = %1
  br label %62

13:                                               ; preds = %1
  br label %62

14:                                               ; preds = %1
  br label %62

15:                                               ; preds = %1
  br label %62

16:                                               ; preds = %1
  br label %62

17:                                               ; preds = %1
  br label %62

18:                                               ; preds = %1
  br label %62

19:                                               ; preds = %1
  br label %62

20:                                               ; preds = %1
  br label %62

21:                                               ; preds = %1
  br label %62

22:                                               ; preds = %1
  br label %62

23:                                               ; preds = %1
  br label %62

24:                                               ; preds = %1
  br label %62

25:                                               ; preds = %1
  br label %62

26:                                               ; preds = %1
  br label %62

27:                                               ; preds = %1
  br label %62

28:                                               ; preds = %1
  br label %62

29:                                               ; preds = %1
  br label %62

30:                                               ; preds = %1
  br label %62

31:                                               ; preds = %1
  br label %62

32:                                               ; preds = %1
  br label %62

33:                                               ; preds = %1
  br label %62

34:                                               ; preds = %1
  br label %62

35:                                               ; preds = %1
  br label %62

36:                                               ; preds = %1
  br label %62

37:                                               ; preds = %1
  br label %62

38:                                               ; preds = %1
  br label %62

39:                                               ; preds = %1
  br label %62

40:                                               ; preds = %1
  br label %62

41:                                               ; preds = %1
  br label %62

42:                                               ; preds = %1
  br label %62

43:                                               ; preds = %1
  br label %62

44:                                               ; preds = %1
  br label %62

45:                                               ; preds = %1
  br label %62

46:                                               ; preds = %1
  br label %62

47:                                               ; preds = %1
  br label %62

48:                                               ; preds = %1
  br label %62

49:                                               ; preds = %1
  br label %62

50:                                               ; preds = %1
  br label %62

51:                                               ; preds = %1
  br label %62

52:                                               ; preds = %1
  br label %62

53:                                               ; preds = %1
  br label %62

54:                                               ; preds = %1
  br label %62

55:                                               ; preds = %1
  br label %62

56:                                               ; preds = %1
  br label %62

57:                                               ; preds = %1
  br label %62

58:                                               ; preds = %1
  br label %62

59:                                               ; preds = %1
  br label %62

60:                                               ; preds = %1
  br label %62

61:                                               ; preds = %1
  br label %62

62:                                               ; preds = %1, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3
  %.014 = phi i32 [ 15821, %61 ], [ 15820, %60 ], [ 15819, %59 ], [ 15818, %58 ], [ 15817, %57 ], [ 15816, %56 ], [ 15815, %55 ], [ 15814, %54 ], [ 15813, %53 ], [ 15812, %52 ], [ 15811, %51 ], [ 15810, %50 ], [ 15805, %49 ], [ 15804, %48 ], [ 15803, %47 ], [ 15802, %46 ], [ 15801, %45 ], [ 15800, %44 ], [ 15799, %43 ], [ 15798, %42 ], [ 15797, %41 ], [ 15796, %40 ], [ 15795, %39 ], [ 15794, %38 ], [ 15793, %37 ], [ 15792, %36 ], [ 15791, %35 ], [ 15790, %34 ], [ 15789, %33 ], [ 15788, %32 ], [ 15783, %31 ], [ 15782, %30 ], [ 15781, %29 ], [ 15780, %28 ], [ 15779, %27 ], [ 15778, %26 ], [ 15777, %25 ], [ 15776, %24 ], [ 15775, %23 ], [ 15774, %22 ], [ 15773, %21 ], [ 15772, %20 ], [ 15771, %19 ], [ 15770, %18 ], [ 15769, %17 ], [ 15768, %16 ], [ 15767, %15 ], [ 15766, %14 ], [ 15761, %13 ], [ 15760, %12 ], [ 15759, %11 ], [ 15758, %10 ], [ 15757, %9 ], [ 15756, %8 ], [ 15755, %7 ], [ 15754, %6 ], [ 15753, %5 ], [ 15752, %4 ], [ 15751, %3 ], [ 15750, %1 ]
  %.013 = phi i32 [ 15741, %61 ], [ 15740, %60 ], [ 15739, %59 ], [ 15738, %58 ], [ 15737, %57 ], [ 15736, %56 ], [ 15735, %55 ], [ 15734, %54 ], [ 15733, %53 ], [ 15732, %52 ], [ 15731, %51 ], [ 15730, %50 ], [ 15725, %49 ], [ 15724, %48 ], [ 15723, %47 ], [ 15722, %46 ], [ 15721, %45 ], [ 15720, %44 ], [ 15719, %43 ], [ 15718, %42 ], [ 15717, %41 ], [ 15716, %40 ], [ 15715, %39 ], [ 15714, %38 ], [ 15713, %37 ], [ 15712, %36 ], [ 15711, %35 ], [ 15710, %34 ], [ 15709, %33 ], [ 15708, %32 ], [ 15703, %31 ], [ 15702, %30 ], [ 15701, %29 ], [ 15700, %28 ], [ 15699, %27 ], [ 15698, %26 ], [ 15697, %25 ], [ 15696, %24 ], [ 15695, %23 ], [ 15694, %22 ], [ 15693, %21 ], [ 15692, %20 ], [ 15691, %19 ], [ 15690, %18 ], [ 15689, %17 ], [ 15688, %16 ], [ 15687, %15 ], [ 15686, %14 ], [ 15681, %13 ], [ 15680, %12 ], [ 15679, %11 ], [ 15678, %10 ], [ 15677, %9 ], [ 15676, %8 ], [ 15675, %7 ], [ 15674, %6 ], [ 15673, %5 ], [ 15672, %4 ], [ 15671, %3 ], [ 15670, %1 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !27
  %65 = add i32 %64, -1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = zext i32 %65 to i64
  %68 = load ptr, ptr %66, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %68, i64 %67
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !23
  switch i64 %71, label %81 [
    i64 0, label %73
    i64 6, label %72
  ]

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %62, %72
  %.0 = phi i32 [ %.014, %72 ], [ %.013, %62 ]
  store i32 %.0, ptr %0, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = zext i32 %64 to i64
  %76 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %68, i64 %75
  %.not.i.i.i.i.i.i.i = icmp eq ptr %76, %74
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %74 to i64
  %80 = sub i64 %78, %79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull align 8 %74, i64 %80, i1 false)
  %.pre.i.i = load i32, ptr %63, align 8, !tbaa !27
  %.pre = add i32 %.pre.i.i, -1
  br label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit

_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit:       ; preds = %73, %77
  %.pre-phi = phi i32 [ %65, %73 ], [ %.pre, %77 ]
  store i32 %.pre-phi, ptr %63, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit, %62, %1
  %.012 = phi i1 [ false, %1 ], [ true, %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit ], [ false, %62 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #4 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %.critedge [
    i32 2701, label %3
    i32 2706, label %11
    i32 2714, label %19
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not23 = icmp eq i32 %7, 3
  br i1 %.not23, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %.not24 = icmp eq i32 %10, 2
  br i1 %.not24, label %27, label %.critedge

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not21 = icmp eq i32 %15, 22
  br i1 %.not21, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %.not22 = icmp eq i32 %18, 3
  br i1 %.not22, label %27, label %.critedge

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !23
  %.not = icmp eq i32 %23, 51
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %.not20 = icmp eq i32 %26, 22
  br i1 %.not20, label %27, label %.critedge

27:                                               ; preds = %24, %16, %8
  %.0 = phi i32 [ 1138, %8 ], [ 1474, %16 ], [ 1170, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8, !tbaa !27
  store i32 %.0, ptr %0, align 8, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %19, %11, %3, %24, %16, %8, %1, %27
  %.014 = phi i1 [ true, %27 ], [ false, %1 ], [ false, %8 ], [ false, %16 ], [ false, %24 ], [ false, %3 ], [ false, %11 ], [ false, %19 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #5 {
  br i1 %1, label %9, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %4, label %9 [
    i32 1483, label %8
    i32 1494, label %5
    i32 1872, label %6
    i32 1883, label %7
  ]

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5
  %.0 = phi i32 [ 1888, %7 ], [ 1877, %6 ], [ 1499, %5 ], [ 1488, %3 ]
  store i32 %.0, ptr %0, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %3, %2
  %.04 = phi i1 [ false, %2 ], [ true, %8 ], [ false, %3 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %_ZL11isARegisterN4llvm10MCRegisterE.exit, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %4, label %_ZL11isARegisterN4llvm10MCRegisterE.exit [
    i32 2581, label %10
    i32 2580, label %10
    i32 2588, label %5
    i32 2587, label %5
    i32 2524, label %6
    i32 2531, label %7
    i32 2543, label %8
    i32 2551, label %9
  ]

5:                                                ; preds = %3, %3
  br label %10

6:                                                ; preds = %3
  br label %10

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %3, %3, %9, %8, %7, %6, %5
  %.044 = phi i32 [ 2538, %9 ], [ 2545, %8 ], [ 2521, %7 ], [ 2527, %6 ], [ 2577, %5 ], [ 2583, %3 ], [ 2583, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = load i8, ptr %12, align 8, !tbaa !28
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %.thread60

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !28
  %.fr = freeze i8 %17
  %18 = icmp eq i8 %.fr, 1
  br i1 %18, label %.thread60, label %19

19:                                               ; preds = %15
  br label %.thread60

.thread60:                                        ; preds = %19, %15, %10
  %20 = phi i64 [ 5, %10 ], [ 0, %15 ], [ 5, %19 ]
  %.shrunk = phi i1 [ false, %10 ], [ true, %15 ], [ false, %19 ]
  %21 = phi i64 [ 3, %10 ], [ 4, %15 ], [ 3, %19 ]
  %22 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %20, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !23
  switch i32 %23, label %_ZL11isARegisterN4llvm10MCRegisterE.exit [
    i32 2, label %24
    i32 3, label %24
    i32 22, label %24
    i32 51, label %24
  ]

24:                                               ; preds = %.thread60, %.thread60, %.thread60, %.thread60
  %25 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %21
  %26 = load i8, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %.critedge52

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8, !tbaa !30
  %.not = icmp eq i8 %31, 2
  br i1 %.not, label %32, label %.critedge52

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 65535
  %.not65 = icmp eq i32 %36, 21
  br i1 %.not65, label %.critedge, label %.critedge52

.critedge52:                                      ; preds = %24, %28, %32
  %37 = zext i1 %.shrunk to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !23
  %.not48 = icmp eq i32 %39, 0
  br i1 %.not48, label %40, label %_ZL11isARegisterN4llvm10MCRegisterE.exit

40:                                               ; preds = %.critedge52
  %41 = select i1 %.shrunk, i64 2, i64 1
  %42 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !23
  %.not49 = icmp eq i64 %43, 1
  br i1 %.not49, label %44, label %_ZL11isARegisterN4llvm10MCRegisterE.exit

44:                                               ; preds = %40
  %45 = select i1 %.shrunk, i64 3, i64 2
  %46 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %45, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !23
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %..critedge_crit_edge, label %_ZL11isARegisterN4llvm10MCRegisterE.exit

..critedge_crit_edge:                             ; preds = %44
  %.sroa.510.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.510.0.copyload.pre = load i64, ptr %.sroa.510.0..sroa_idx.phi.trans.insert, align 8, !tbaa !23
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %32
  %.sroa.510.0.copyload = phi i64 [ %.sroa.510.0.copyload.pre, %..critedge_crit_edge ], [ %33, %32 ]
  %48 = select i1 %.shrunk, i64 5, i64 4
  %49 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %48
  %.sroa.07.0.copyload = load i8, ptr %49, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %50, align 8, !tbaa !27
  store i32 %.044, ptr %0, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4, !tbaa !33
  %.not.i.i.not.i.i.not = icmp eq i32 %52, 0
  br i1 %.not.i.i.not.i.i.not, label %53, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, !prof !34

53:                                               ; preds = %.critedge
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %54, i64 noundef 1, i64 noundef 16) #9
  %.pre.i.i = load i32, ptr %50, align 8, !tbaa !27
  %55 = zext i32 %.pre.i.i to i64
  %.pre = load ptr, ptr %11, align 8, !tbaa !22
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %.critedge, %53
  %56 = phi ptr [ %12, %.critedge ], [ %.pre, %53 ]
  %57 = phi i64 [ 0, %.critedge ], [ %55, %53 ]
  %58 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %56, i64 %57
  store i8 %26, ptr %58, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 %.sroa.510.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %59 = load i32, ptr %50, align 8, !tbaa !27
  %60 = add i32 %59, 1
  store i32 %60, ptr %50, align 8, !tbaa !27
  %61 = load i32, ptr %51, align 4, !tbaa !33
  %.not.i.i.not.i.i53 = icmp ult i32 %60, %61
  br i1 %.not.i.i.not.i.i53, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit56, label %62, !prof !35

62:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %63 = zext i32 %60 to i64
  %64 = add nuw nsw i64 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %65, i64 noundef %64, i64 noundef 16) #9
  %.pre.i.i54 = load i32, ptr %50, align 8, !tbaa !27
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit56

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit56: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %62
  %66 = phi i32 [ %60, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit ], [ %.pre.i.i54, %62 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !22
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %67, i64 %68
  store i8 %.sroa.07.0.copyload, ptr %69, align 1
  %.sroa.22.0..sroa_idx.i.i55 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i55, align 1
  %70 = load i32, ptr %50, align 8, !tbaa !27
  %71 = add i32 %70, 1
  store i32 %71, ptr %50, align 8, !tbaa !27
  br label %_ZL11isARegisterN4llvm10MCRegisterE.exit

_ZL11isARegisterN4llvm10MCRegisterE.exit:         ; preds = %40, %.critedge52, %.thread60, %3, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit56, %44, %2
  %.0 = phi i1 [ false, %2 ], [ false, %3 ], [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit56 ], [ false, %44 ], [ false, %.thread60 ], [ false, %.critedge52 ], [ false, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8630getOpcodeForShortImmediateFormEj(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %221 [
    i32 1279, label %2
    i32 1282, label %3
    i32 1288, label %4
    i32 1291, label %5
    i32 1297, label %6
    i32 1300, label %7
    i32 1139, label %8
    i32 1142, label %9
    i32 1147, label %10
    i32 1150, label %11
    i32 1155, label %12
    i32 1158, label %13
    i32 3504, label %14
    i32 3511, label %15
    i32 3516, label %16
    i32 540, label %17
    i32 546, label %18
    i32 548, label %19
    i32 547, label %20
    i32 549, label %21
    i32 555, label %22
    i32 561, label %23
    i32 563, label %24
    i32 562, label %25
    i32 564, label %26
    i32 581, label %27
    i32 587, label %28
    i32 589, label %29
    i32 588, label %30
    i32 590, label %31
    i32 596, label %32
    i32 602, label %33
    i32 604, label %34
    i32 603, label %35
    i32 605, label %36
    i32 622, label %37
    i32 623, label %38
    i32 625, label %39
    i32 624, label %40
    i32 626, label %41
    i32 637, label %42
    i32 638, label %43
    i32 640, label %44
    i32 639, label %45
    i32 641, label %46
    i32 771, label %47
    i32 777, label %48
    i32 779, label %49
    i32 778, label %50
    i32 780, label %51
    i32 786, label %52
    i32 792, label %53
    i32 794, label %54
    i32 793, label %55
    i32 795, label %56
    i32 812, label %57
    i32 818, label %58
    i32 820, label %59
    i32 819, label %60
    i32 821, label %61
    i32 827, label %62
    i32 833, label %63
    i32 835, label %64
    i32 834, label %65
    i32 836, label %66
    i32 853, label %67
    i32 854, label %68
    i32 856, label %69
    i32 855, label %70
    i32 857, label %71
    i32 868, label %72
    i32 869, label %73
    i32 871, label %74
    i32 870, label %75
    i32 872, label %76
    i32 2884, label %77
    i32 2890, label %78
    i32 2892, label %79
    i32 2891, label %80
    i32 2893, label %81
    i32 2899, label %82
    i32 2905, label %83
    i32 2907, label %84
    i32 2906, label %85
    i32 2908, label %86
    i32 2925, label %87
    i32 2932, label %88
    i32 2934, label %89
    i32 2933, label %90
    i32 2935, label %91
    i32 2941, label %92
    i32 2947, label %93
    i32 2949, label %94
    i32 2948, label %95
    i32 2950, label %96
    i32 2967, label %97
    i32 2968, label %98
    i32 2970, label %99
    i32 2969, label %100
    i32 2971, label %101
    i32 2982, label %102
    i32 2983, label %103
    i32 2985, label %104
    i32 2984, label %105
    i32 2986, label %106
    i32 4726, label %107
    i32 4732, label %108
    i32 4734, label %109
    i32 4733, label %110
    i32 4735, label %111
    i32 4741, label %112
    i32 4747, label %113
    i32 4749, label %114
    i32 4748, label %115
    i32 4750, label %116
    i32 4767, label %117
    i32 4773, label %118
    i32 4775, label %119
    i32 4774, label %120
    i32 4776, label %121
    i32 4782, label %122
    i32 4788, label %123
    i32 4790, label %124
    i32 4789, label %125
    i32 4791, label %126
    i32 4808, label %127
    i32 4809, label %128
    i32 4811, label %129
    i32 4810, label %130
    i32 4812, label %131
    i32 4823, label %132
    i32 4824, label %133
    i32 4826, label %134
    i32 4825, label %135
    i32 4827, label %136
    i32 22624, label %137
    i32 22630, label %138
    i32 22632, label %139
    i32 22631, label %140
    i32 22633, label %141
    i32 22639, label %142
    i32 22645, label %143
    i32 22647, label %144
    i32 22646, label %145
    i32 22648, label %146
    i32 22665, label %147
    i32 22671, label %148
    i32 22673, label %149
    i32 22672, label %150
    i32 22674, label %151
    i32 22680, label %152
    i32 22686, label %153
    i32 22688, label %154
    i32 22687, label %155
    i32 22689, label %156
    i32 22706, label %157
    i32 22707, label %158
    i32 22709, label %159
    i32 22708, label %160
    i32 22710, label %161
    i32 22721, label %162
    i32 22722, label %163
    i32 22724, label %164
    i32 22723, label %165
    i32 22725, label %166
    i32 1770, label %167
    i32 1774, label %168
    i32 1775, label %169
    i32 1781, label %170
    i32 1785, label %171
    i32 1786, label %172
    i32 1798, label %173
    i32 1802, label %174
    i32 1803, label %175
    i32 1809, label %176
    i32 1813, label %177
    i32 1814, label %178
    i32 1826, label %179
    i32 1827, label %180
    i32 1828, label %181
    i32 1837, label %182
    i32 1838, label %183
    i32 1839, label %184
    i32 432, label %185
    i32 436, label %186
    i32 437, label %187
    i32 441, label %188
    i32 445, label %189
    i32 446, label %190
    i32 457, label %191
    i32 461, label %192
    i32 462, label %193
    i32 466, label %194
    i32 470, label %195
    i32 471, label %196
    i32 482, label %197
    i32 483, label %198
    i32 484, label %199
    i32 491, label %200
    i32 492, label %201
    i32 493, label %202
    i32 4147, label %203
    i32 4151, label %204
    i32 4152, label %205
    i32 4156, label %206
    i32 4160, label %207
    i32 4161, label %208
    i32 4172, label %209
    i32 4176, label %210
    i32 4177, label %211
    i32 4181, label %212
    i32 4185, label %213
    i32 4186, label %214
    i32 4197, label %215
    i32 4198, label %216
    i32 4199, label %217
    i32 4206, label %218
    i32 4207, label %219
    i32 4208, label %220
  ]

2:                                                ; preds = %1
  br label %221

3:                                                ; preds = %1
  br label %221

4:                                                ; preds = %1
  br label %221

5:                                                ; preds = %1
  br label %221

6:                                                ; preds = %1
  br label %221

7:                                                ; preds = %1
  br label %221

8:                                                ; preds = %1
  br label %221

9:                                                ; preds = %1
  br label %221

10:                                               ; preds = %1
  br label %221

11:                                               ; preds = %1
  br label %221

12:                                               ; preds = %1
  br label %221

13:                                               ; preds = %1
  br label %221

14:                                               ; preds = %1
  br label %221

15:                                               ; preds = %1
  br label %221

16:                                               ; preds = %1
  br label %221

17:                                               ; preds = %1
  br label %221

18:                                               ; preds = %1
  br label %221

19:                                               ; preds = %1
  br label %221

20:                                               ; preds = %1
  br label %221

21:                                               ; preds = %1
  br label %221

22:                                               ; preds = %1
  br label %221

23:                                               ; preds = %1
  br label %221

24:                                               ; preds = %1
  br label %221

25:                                               ; preds = %1
  br label %221

26:                                               ; preds = %1
  br label %221

27:                                               ; preds = %1
  br label %221

28:                                               ; preds = %1
  br label %221

29:                                               ; preds = %1
  br label %221

30:                                               ; preds = %1
  br label %221

31:                                               ; preds = %1
  br label %221

32:                                               ; preds = %1
  br label %221

33:                                               ; preds = %1
  br label %221

34:                                               ; preds = %1
  br label %221

35:                                               ; preds = %1
  br label %221

36:                                               ; preds = %1
  br label %221

37:                                               ; preds = %1
  br label %221

38:                                               ; preds = %1
  br label %221

39:                                               ; preds = %1
  br label %221

40:                                               ; preds = %1
  br label %221

41:                                               ; preds = %1
  br label %221

42:                                               ; preds = %1
  br label %221

43:                                               ; preds = %1
  br label %221

44:                                               ; preds = %1
  br label %221

45:                                               ; preds = %1
  br label %221

46:                                               ; preds = %1
  br label %221

47:                                               ; preds = %1
  br label %221

48:                                               ; preds = %1
  br label %221

49:                                               ; preds = %1
  br label %221

50:                                               ; preds = %1
  br label %221

51:                                               ; preds = %1
  br label %221

52:                                               ; preds = %1
  br label %221

53:                                               ; preds = %1
  br label %221

54:                                               ; preds = %1
  br label %221

55:                                               ; preds = %1
  br label %221

56:                                               ; preds = %1
  br label %221

57:                                               ; preds = %1
  br label %221

58:                                               ; preds = %1
  br label %221

59:                                               ; preds = %1
  br label %221

60:                                               ; preds = %1
  br label %221

61:                                               ; preds = %1
  br label %221

62:                                               ; preds = %1
  br label %221

63:                                               ; preds = %1
  br label %221

64:                                               ; preds = %1
  br label %221

65:                                               ; preds = %1
  br label %221

66:                                               ; preds = %1
  br label %221

67:                                               ; preds = %1
  br label %221

68:                                               ; preds = %1
  br label %221

69:                                               ; preds = %1
  br label %221

70:                                               ; preds = %1
  br label %221

71:                                               ; preds = %1
  br label %221

72:                                               ; preds = %1
  br label %221

73:                                               ; preds = %1
  br label %221

74:                                               ; preds = %1
  br label %221

75:                                               ; preds = %1
  br label %221

76:                                               ; preds = %1
  br label %221

77:                                               ; preds = %1
  br label %221

78:                                               ; preds = %1
  br label %221

79:                                               ; preds = %1
  br label %221

80:                                               ; preds = %1
  br label %221

81:                                               ; preds = %1
  br label %221

82:                                               ; preds = %1
  br label %221

83:                                               ; preds = %1
  br label %221

84:                                               ; preds = %1
  br label %221

85:                                               ; preds = %1
  br label %221

86:                                               ; preds = %1
  br label %221

87:                                               ; preds = %1
  br label %221

88:                                               ; preds = %1
  br label %221

89:                                               ; preds = %1
  br label %221

90:                                               ; preds = %1
  br label %221

91:                                               ; preds = %1
  br label %221

92:                                               ; preds = %1
  br label %221

93:                                               ; preds = %1
  br label %221

94:                                               ; preds = %1
  br label %221

95:                                               ; preds = %1
  br label %221

96:                                               ; preds = %1
  br label %221

97:                                               ; preds = %1
  br label %221

98:                                               ; preds = %1
  br label %221

99:                                               ; preds = %1
  br label %221

100:                                              ; preds = %1
  br label %221

101:                                              ; preds = %1
  br label %221

102:                                              ; preds = %1
  br label %221

103:                                              ; preds = %1
  br label %221

104:                                              ; preds = %1
  br label %221

105:                                              ; preds = %1
  br label %221

106:                                              ; preds = %1
  br label %221

107:                                              ; preds = %1
  br label %221

108:                                              ; preds = %1
  br label %221

109:                                              ; preds = %1
  br label %221

110:                                              ; preds = %1
  br label %221

111:                                              ; preds = %1
  br label %221

112:                                              ; preds = %1
  br label %221

113:                                              ; preds = %1
  br label %221

114:                                              ; preds = %1
  br label %221

115:                                              ; preds = %1
  br label %221

116:                                              ; preds = %1
  br label %221

117:                                              ; preds = %1
  br label %221

118:                                              ; preds = %1
  br label %221

119:                                              ; preds = %1
  br label %221

120:                                              ; preds = %1
  br label %221

121:                                              ; preds = %1
  br label %221

122:                                              ; preds = %1
  br label %221

123:                                              ; preds = %1
  br label %221

124:                                              ; preds = %1
  br label %221

125:                                              ; preds = %1
  br label %221

126:                                              ; preds = %1
  br label %221

127:                                              ; preds = %1
  br label %221

128:                                              ; preds = %1
  br label %221

129:                                              ; preds = %1
  br label %221

130:                                              ; preds = %1
  br label %221

131:                                              ; preds = %1
  br label %221

132:                                              ; preds = %1
  br label %221

133:                                              ; preds = %1
  br label %221

134:                                              ; preds = %1
  br label %221

135:                                              ; preds = %1
  br label %221

136:                                              ; preds = %1
  br label %221

137:                                              ; preds = %1
  br label %221

138:                                              ; preds = %1
  br label %221

139:                                              ; preds = %1
  br label %221

140:                                              ; preds = %1
  br label %221

141:                                              ; preds = %1
  br label %221

142:                                              ; preds = %1
  br label %221

143:                                              ; preds = %1
  br label %221

144:                                              ; preds = %1
  br label %221

145:                                              ; preds = %1
  br label %221

146:                                              ; preds = %1
  br label %221

147:                                              ; preds = %1
  br label %221

148:                                              ; preds = %1
  br label %221

149:                                              ; preds = %1
  br label %221

150:                                              ; preds = %1
  br label %221

151:                                              ; preds = %1
  br label %221

152:                                              ; preds = %1
  br label %221

153:                                              ; preds = %1
  br label %221

154:                                              ; preds = %1
  br label %221

155:                                              ; preds = %1
  br label %221

156:                                              ; preds = %1
  br label %221

157:                                              ; preds = %1
  br label %221

158:                                              ; preds = %1
  br label %221

159:                                              ; preds = %1
  br label %221

160:                                              ; preds = %1
  br label %221

161:                                              ; preds = %1
  br label %221

162:                                              ; preds = %1
  br label %221

163:                                              ; preds = %1
  br label %221

164:                                              ; preds = %1
  br label %221

165:                                              ; preds = %1
  br label %221

166:                                              ; preds = %1
  br label %221

167:                                              ; preds = %1
  br label %221

168:                                              ; preds = %1
  br label %221

169:                                              ; preds = %1
  br label %221

170:                                              ; preds = %1
  br label %221

171:                                              ; preds = %1
  br label %221

172:                                              ; preds = %1
  br label %221

173:                                              ; preds = %1
  br label %221

174:                                              ; preds = %1
  br label %221

175:                                              ; preds = %1
  br label %221

176:                                              ; preds = %1
  br label %221

177:                                              ; preds = %1
  br label %221

178:                                              ; preds = %1
  br label %221

179:                                              ; preds = %1
  br label %221

180:                                              ; preds = %1
  br label %221

181:                                              ; preds = %1
  br label %221

182:                                              ; preds = %1
  br label %221

183:                                              ; preds = %1
  br label %221

184:                                              ; preds = %1
  br label %221

185:                                              ; preds = %1
  br label %221

186:                                              ; preds = %1
  br label %221

187:                                              ; preds = %1
  br label %221

188:                                              ; preds = %1
  br label %221

189:                                              ; preds = %1
  br label %221

190:                                              ; preds = %1
  br label %221

191:                                              ; preds = %1
  br label %221

192:                                              ; preds = %1
  br label %221

193:                                              ; preds = %1
  br label %221

194:                                              ; preds = %1
  br label %221

195:                                              ; preds = %1
  br label %221

196:                                              ; preds = %1
  br label %221

197:                                              ; preds = %1
  br label %221

198:                                              ; preds = %1
  br label %221

199:                                              ; preds = %1
  br label %221

200:                                              ; preds = %1
  br label %221

201:                                              ; preds = %1
  br label %221

202:                                              ; preds = %1
  br label %221

203:                                              ; preds = %1
  br label %221

204:                                              ; preds = %1
  br label %221

205:                                              ; preds = %1
  br label %221

206:                                              ; preds = %1
  br label %221

207:                                              ; preds = %1
  br label %221

208:                                              ; preds = %1
  br label %221

209:                                              ; preds = %1
  br label %221

210:                                              ; preds = %1
  br label %221

211:                                              ; preds = %1
  br label %221

212:                                              ; preds = %1
  br label %221

213:                                              ; preds = %1
  br label %221

214:                                              ; preds = %1
  br label %221

215:                                              ; preds = %1
  br label %221

216:                                              ; preds = %1
  br label %221

217:                                              ; preds = %1
  br label %221

218:                                              ; preds = %1
  br label %221

219:                                              ; preds = %1
  br label %221

220:                                              ; preds = %1
  br label %221

221:                                              ; preds = %1, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 4211, %220 ], [ 4210, %219 ], [ 4209, %218 ], [ 4202, %217 ], [ 4201, %216 ], [ 4200, %215 ], [ 4184, %214 ], [ 4183, %213 ], [ 4182, %212 ], [ 4175, %211 ], [ 4174, %210 ], [ 4173, %209 ], [ 4159, %208 ], [ 4158, %207 ], [ 4157, %206 ], [ 4150, %205 ], [ 4149, %204 ], [ 4148, %203 ], [ 496, %202 ], [ 495, %201 ], [ 494, %200 ], [ 487, %199 ], [ 486, %198 ], [ 485, %197 ], [ 469, %196 ], [ 468, %195 ], [ 467, %194 ], [ 460, %193 ], [ 459, %192 ], [ 458, %191 ], [ 444, %190 ], [ 443, %189 ], [ 442, %188 ], [ 435, %187 ], [ 434, %186 ], [ 433, %185 ], [ 1842, %184 ], [ 1841, %183 ], [ 1840, %182 ], [ 1831, %181 ], [ 1830, %180 ], [ 1829, %179 ], [ 1812, %178 ], [ 1811, %177 ], [ 1810, %176 ], [ 1801, %175 ], [ 1800, %174 ], [ 1799, %173 ], [ 1784, %172 ], [ 1783, %171 ], [ 1782, %170 ], [ 1773, %169 ], [ 1772, %168 ], [ 1771, %167 ], [ 22730, %166 ], [ 22728, %165 ], [ 22729, %164 ], [ 22727, %163 ], [ 22726, %162 ], [ 22715, %161 ], [ 22713, %160 ], [ 22714, %159 ], [ 22712, %158 ], [ 22711, %157 ], [ 22685, %156 ], [ 22683, %155 ], [ 22684, %154 ], [ 22682, %153 ], [ 22681, %152 ], [ 22670, %151 ], [ 22668, %150 ], [ 22669, %149 ], [ 22667, %148 ], [ 22666, %147 ], [ 22644, %146 ], [ 22642, %145 ], [ 22643, %144 ], [ 22641, %143 ], [ 22640, %142 ], [ 22629, %141 ], [ 22627, %140 ], [ 22628, %139 ], [ 22626, %138 ], [ 22625, %137 ], [ 4832, %136 ], [ 4830, %135 ], [ 4831, %134 ], [ 4829, %133 ], [ 4828, %132 ], [ 4817, %131 ], [ 4815, %130 ], [ 4816, %129 ], [ 4814, %128 ], [ 4813, %127 ], [ 4787, %126 ], [ 4785, %125 ], [ 4786, %124 ], [ 4784, %123 ], [ 4783, %122 ], [ 4772, %121 ], [ 4770, %120 ], [ 4771, %119 ], [ 4769, %118 ], [ 4768, %117 ], [ 4746, %116 ], [ 4744, %115 ], [ 4745, %114 ], [ 4743, %113 ], [ 4742, %112 ], [ 4731, %111 ], [ 4729, %110 ], [ 4730, %109 ], [ 4728, %108 ], [ 4727, %107 ], [ 2991, %106 ], [ 2989, %105 ], [ 2990, %104 ], [ 2988, %103 ], [ 2987, %102 ], [ 2976, %101 ], [ 2974, %100 ], [ 2975, %99 ], [ 2973, %98 ], [ 2972, %97 ], [ 2946, %96 ], [ 2944, %95 ], [ 2945, %94 ], [ 2943, %93 ], [ 2942, %92 ], [ 2931, %91 ], [ 2929, %90 ], [ 2930, %89 ], [ 2928, %88 ], [ 2926, %87 ], [ 2904, %86 ], [ 2902, %85 ], [ 2903, %84 ], [ 2901, %83 ], [ 2900, %82 ], [ 2889, %81 ], [ 2887, %80 ], [ 2888, %79 ], [ 2886, %78 ], [ 2885, %77 ], [ 877, %76 ], [ 875, %75 ], [ 876, %74 ], [ 874, %73 ], [ 873, %72 ], [ 862, %71 ], [ 860, %70 ], [ 861, %69 ], [ 859, %68 ], [ 858, %67 ], [ 832, %66 ], [ 830, %65 ], [ 831, %64 ], [ 829, %63 ], [ 828, %62 ], [ 817, %61 ], [ 815, %60 ], [ 816, %59 ], [ 814, %58 ], [ 813, %57 ], [ 791, %56 ], [ 789, %55 ], [ 790, %54 ], [ 788, %53 ], [ 787, %52 ], [ 776, %51 ], [ 774, %50 ], [ 775, %49 ], [ 773, %48 ], [ 772, %47 ], [ 646, %46 ], [ 644, %45 ], [ 645, %44 ], [ 643, %43 ], [ 642, %42 ], [ 631, %41 ], [ 629, %40 ], [ 630, %39 ], [ 628, %38 ], [ 627, %37 ], [ 601, %36 ], [ 599, %35 ], [ 600, %34 ], [ 598, %33 ], [ 597, %32 ], [ 586, %31 ], [ 584, %30 ], [ 585, %29 ], [ 583, %28 ], [ 582, %27 ], [ 560, %26 ], [ 558, %25 ], [ 559, %24 ], [ 557, %23 ], [ 556, %22 ], [ 545, %21 ], [ 543, %20 ], [ 544, %19 ], [ 542, %18 ], [ 541, %17 ], [ 3517, %16 ], [ 3512, %15 ], [ 3505, %14 ], [ 1159, %13 ], [ 1156, %12 ], [ 1151, %11 ], [ 1148, %10 ], [ 1143, %9 ], [ 1140, %8 ], [ 1301, %7 ], [ 1298, %6 ], [ 1292, %5 ], [ 1289, %4 ], [ 1283, %3 ], [ 1280, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %0) local_unnamed_addr #7 {
  switch i32 %0, label %221 [
    i32 1280, label %2
    i32 1283, label %3
    i32 1289, label %4
    i32 1292, label %5
    i32 1298, label %6
    i32 1301, label %7
    i32 1140, label %8
    i32 1143, label %9
    i32 1148, label %10
    i32 1151, label %11
    i32 1156, label %12
    i32 1159, label %13
    i32 3505, label %14
    i32 3512, label %15
    i32 3517, label %16
    i32 541, label %17
    i32 542, label %18
    i32 544, label %19
    i32 543, label %20
    i32 545, label %21
    i32 556, label %22
    i32 557, label %23
    i32 559, label %24
    i32 558, label %25
    i32 560, label %26
    i32 582, label %27
    i32 583, label %28
    i32 585, label %29
    i32 584, label %30
    i32 586, label %31
    i32 597, label %32
    i32 598, label %33
    i32 600, label %34
    i32 599, label %35
    i32 601, label %36
    i32 627, label %37
    i32 628, label %38
    i32 630, label %39
    i32 629, label %40
    i32 631, label %41
    i32 642, label %42
    i32 643, label %43
    i32 645, label %44
    i32 644, label %45
    i32 646, label %46
    i32 772, label %47
    i32 773, label %48
    i32 775, label %49
    i32 774, label %50
    i32 776, label %51
    i32 787, label %52
    i32 788, label %53
    i32 790, label %54
    i32 789, label %55
    i32 791, label %56
    i32 813, label %57
    i32 814, label %58
    i32 816, label %59
    i32 815, label %60
    i32 817, label %61
    i32 828, label %62
    i32 829, label %63
    i32 831, label %64
    i32 830, label %65
    i32 832, label %66
    i32 858, label %67
    i32 859, label %68
    i32 861, label %69
    i32 860, label %70
    i32 862, label %71
    i32 873, label %72
    i32 874, label %73
    i32 876, label %74
    i32 875, label %75
    i32 877, label %76
    i32 2885, label %77
    i32 2886, label %78
    i32 2888, label %79
    i32 2887, label %80
    i32 2889, label %81
    i32 2900, label %82
    i32 2901, label %83
    i32 2903, label %84
    i32 2902, label %85
    i32 2904, label %86
    i32 2926, label %87
    i32 2928, label %88
    i32 2930, label %89
    i32 2929, label %90
    i32 2931, label %91
    i32 2942, label %92
    i32 2943, label %93
    i32 2945, label %94
    i32 2944, label %95
    i32 2946, label %96
    i32 2972, label %97
    i32 2973, label %98
    i32 2975, label %99
    i32 2974, label %100
    i32 2976, label %101
    i32 2987, label %102
    i32 2988, label %103
    i32 2990, label %104
    i32 2989, label %105
    i32 2991, label %106
    i32 4727, label %107
    i32 4728, label %108
    i32 4730, label %109
    i32 4729, label %110
    i32 4731, label %111
    i32 4742, label %112
    i32 4743, label %113
    i32 4745, label %114
    i32 4744, label %115
    i32 4746, label %116
    i32 4768, label %117
    i32 4769, label %118
    i32 4771, label %119
    i32 4770, label %120
    i32 4772, label %121
    i32 4783, label %122
    i32 4784, label %123
    i32 4786, label %124
    i32 4785, label %125
    i32 4787, label %126
    i32 4813, label %127
    i32 4814, label %128
    i32 4816, label %129
    i32 4815, label %130
    i32 4817, label %131
    i32 4828, label %132
    i32 4829, label %133
    i32 4831, label %134
    i32 4830, label %135
    i32 4832, label %136
    i32 22625, label %137
    i32 22626, label %138
    i32 22628, label %139
    i32 22627, label %140
    i32 22629, label %141
    i32 22640, label %142
    i32 22641, label %143
    i32 22643, label %144
    i32 22642, label %145
    i32 22644, label %146
    i32 22666, label %147
    i32 22667, label %148
    i32 22669, label %149
    i32 22668, label %150
    i32 22670, label %151
    i32 22681, label %152
    i32 22682, label %153
    i32 22684, label %154
    i32 22683, label %155
    i32 22685, label %156
    i32 22711, label %157
    i32 22712, label %158
    i32 22714, label %159
    i32 22713, label %160
    i32 22715, label %161
    i32 22726, label %162
    i32 22727, label %163
    i32 22729, label %164
    i32 22728, label %165
    i32 22730, label %166
    i32 1771, label %167
    i32 1772, label %168
    i32 1773, label %169
    i32 1782, label %170
    i32 1783, label %171
    i32 1784, label %172
    i32 1799, label %173
    i32 1800, label %174
    i32 1801, label %175
    i32 1810, label %176
    i32 1811, label %177
    i32 1812, label %178
    i32 1829, label %179
    i32 1830, label %180
    i32 1831, label %181
    i32 1840, label %182
    i32 1841, label %183
    i32 1842, label %184
    i32 433, label %185
    i32 434, label %186
    i32 435, label %187
    i32 442, label %188
    i32 443, label %189
    i32 444, label %190
    i32 458, label %191
    i32 459, label %192
    i32 460, label %193
    i32 467, label %194
    i32 468, label %195
    i32 469, label %196
    i32 485, label %197
    i32 486, label %198
    i32 487, label %199
    i32 494, label %200
    i32 495, label %201
    i32 496, label %202
    i32 4148, label %203
    i32 4149, label %204
    i32 4150, label %205
    i32 4157, label %206
    i32 4158, label %207
    i32 4159, label %208
    i32 4173, label %209
    i32 4174, label %210
    i32 4175, label %211
    i32 4182, label %212
    i32 4183, label %213
    i32 4184, label %214
    i32 4200, label %215
    i32 4201, label %216
    i32 4202, label %217
    i32 4209, label %218
    i32 4210, label %219
    i32 4211, label %220
  ]

2:                                                ; preds = %1
  br label %221

3:                                                ; preds = %1
  br label %221

4:                                                ; preds = %1
  br label %221

5:                                                ; preds = %1
  br label %221

6:                                                ; preds = %1
  br label %221

7:                                                ; preds = %1
  br label %221

8:                                                ; preds = %1
  br label %221

9:                                                ; preds = %1
  br label %221

10:                                               ; preds = %1
  br label %221

11:                                               ; preds = %1
  br label %221

12:                                               ; preds = %1
  br label %221

13:                                               ; preds = %1
  br label %221

14:                                               ; preds = %1
  br label %221

15:                                               ; preds = %1
  br label %221

16:                                               ; preds = %1
  br label %221

17:                                               ; preds = %1
  br label %221

18:                                               ; preds = %1
  br label %221

19:                                               ; preds = %1
  br label %221

20:                                               ; preds = %1
  br label %221

21:                                               ; preds = %1
  br label %221

22:                                               ; preds = %1
  br label %221

23:                                               ; preds = %1
  br label %221

24:                                               ; preds = %1
  br label %221

25:                                               ; preds = %1
  br label %221

26:                                               ; preds = %1
  br label %221

27:                                               ; preds = %1
  br label %221

28:                                               ; preds = %1
  br label %221

29:                                               ; preds = %1
  br label %221

30:                                               ; preds = %1
  br label %221

31:                                               ; preds = %1
  br label %221

32:                                               ; preds = %1
  br label %221

33:                                               ; preds = %1
  br label %221

34:                                               ; preds = %1
  br label %221

35:                                               ; preds = %1
  br label %221

36:                                               ; preds = %1
  br label %221

37:                                               ; preds = %1
  br label %221

38:                                               ; preds = %1
  br label %221

39:                                               ; preds = %1
  br label %221

40:                                               ; preds = %1
  br label %221

41:                                               ; preds = %1
  br label %221

42:                                               ; preds = %1
  br label %221

43:                                               ; preds = %1
  br label %221

44:                                               ; preds = %1
  br label %221

45:                                               ; preds = %1
  br label %221

46:                                               ; preds = %1
  br label %221

47:                                               ; preds = %1
  br label %221

48:                                               ; preds = %1
  br label %221

49:                                               ; preds = %1
  br label %221

50:                                               ; preds = %1
  br label %221

51:                                               ; preds = %1
  br label %221

52:                                               ; preds = %1
  br label %221

53:                                               ; preds = %1
  br label %221

54:                                               ; preds = %1
  br label %221

55:                                               ; preds = %1
  br label %221

56:                                               ; preds = %1
  br label %221

57:                                               ; preds = %1
  br label %221

58:                                               ; preds = %1
  br label %221

59:                                               ; preds = %1
  br label %221

60:                                               ; preds = %1
  br label %221

61:                                               ; preds = %1
  br label %221

62:                                               ; preds = %1
  br label %221

63:                                               ; preds = %1
  br label %221

64:                                               ; preds = %1
  br label %221

65:                                               ; preds = %1
  br label %221

66:                                               ; preds = %1
  br label %221

67:                                               ; preds = %1
  br label %221

68:                                               ; preds = %1
  br label %221

69:                                               ; preds = %1
  br label %221

70:                                               ; preds = %1
  br label %221

71:                                               ; preds = %1
  br label %221

72:                                               ; preds = %1
  br label %221

73:                                               ; preds = %1
  br label %221

74:                                               ; preds = %1
  br label %221

75:                                               ; preds = %1
  br label %221

76:                                               ; preds = %1
  br label %221

77:                                               ; preds = %1
  br label %221

78:                                               ; preds = %1
  br label %221

79:                                               ; preds = %1
  br label %221

80:                                               ; preds = %1
  br label %221

81:                                               ; preds = %1
  br label %221

82:                                               ; preds = %1
  br label %221

83:                                               ; preds = %1
  br label %221

84:                                               ; preds = %1
  br label %221

85:                                               ; preds = %1
  br label %221

86:                                               ; preds = %1
  br label %221

87:                                               ; preds = %1
  br label %221

88:                                               ; preds = %1
  br label %221

89:                                               ; preds = %1
  br label %221

90:                                               ; preds = %1
  br label %221

91:                                               ; preds = %1
  br label %221

92:                                               ; preds = %1
  br label %221

93:                                               ; preds = %1
  br label %221

94:                                               ; preds = %1
  br label %221

95:                                               ; preds = %1
  br label %221

96:                                               ; preds = %1
  br label %221

97:                                               ; preds = %1
  br label %221

98:                                               ; preds = %1
  br label %221

99:                                               ; preds = %1
  br label %221

100:                                              ; preds = %1
  br label %221

101:                                              ; preds = %1
  br label %221

102:                                              ; preds = %1
  br label %221

103:                                              ; preds = %1
  br label %221

104:                                              ; preds = %1
  br label %221

105:                                              ; preds = %1
  br label %221

106:                                              ; preds = %1
  br label %221

107:                                              ; preds = %1
  br label %221

108:                                              ; preds = %1
  br label %221

109:                                              ; preds = %1
  br label %221

110:                                              ; preds = %1
  br label %221

111:                                              ; preds = %1
  br label %221

112:                                              ; preds = %1
  br label %221

113:                                              ; preds = %1
  br label %221

114:                                              ; preds = %1
  br label %221

115:                                              ; preds = %1
  br label %221

116:                                              ; preds = %1
  br label %221

117:                                              ; preds = %1
  br label %221

118:                                              ; preds = %1
  br label %221

119:                                              ; preds = %1
  br label %221

120:                                              ; preds = %1
  br label %221

121:                                              ; preds = %1
  br label %221

122:                                              ; preds = %1
  br label %221

123:                                              ; preds = %1
  br label %221

124:                                              ; preds = %1
  br label %221

125:                                              ; preds = %1
  br label %221

126:                                              ; preds = %1
  br label %221

127:                                              ; preds = %1
  br label %221

128:                                              ; preds = %1
  br label %221

129:                                              ; preds = %1
  br label %221

130:                                              ; preds = %1
  br label %221

131:                                              ; preds = %1
  br label %221

132:                                              ; preds = %1
  br label %221

133:                                              ; preds = %1
  br label %221

134:                                              ; preds = %1
  br label %221

135:                                              ; preds = %1
  br label %221

136:                                              ; preds = %1
  br label %221

137:                                              ; preds = %1
  br label %221

138:                                              ; preds = %1
  br label %221

139:                                              ; preds = %1
  br label %221

140:                                              ; preds = %1
  br label %221

141:                                              ; preds = %1
  br label %221

142:                                              ; preds = %1
  br label %221

143:                                              ; preds = %1
  br label %221

144:                                              ; preds = %1
  br label %221

145:                                              ; preds = %1
  br label %221

146:                                              ; preds = %1
  br label %221

147:                                              ; preds = %1
  br label %221

148:                                              ; preds = %1
  br label %221

149:                                              ; preds = %1
  br label %221

150:                                              ; preds = %1
  br label %221

151:                                              ; preds = %1
  br label %221

152:                                              ; preds = %1
  br label %221

153:                                              ; preds = %1
  br label %221

154:                                              ; preds = %1
  br label %221

155:                                              ; preds = %1
  br label %221

156:                                              ; preds = %1
  br label %221

157:                                              ; preds = %1
  br label %221

158:                                              ; preds = %1
  br label %221

159:                                              ; preds = %1
  br label %221

160:                                              ; preds = %1
  br label %221

161:                                              ; preds = %1
  br label %221

162:                                              ; preds = %1
  br label %221

163:                                              ; preds = %1
  br label %221

164:                                              ; preds = %1
  br label %221

165:                                              ; preds = %1
  br label %221

166:                                              ; preds = %1
  br label %221

167:                                              ; preds = %1
  br label %221

168:                                              ; preds = %1
  br label %221

169:                                              ; preds = %1
  br label %221

170:                                              ; preds = %1
  br label %221

171:                                              ; preds = %1
  br label %221

172:                                              ; preds = %1
  br label %221

173:                                              ; preds = %1
  br label %221

174:                                              ; preds = %1
  br label %221

175:                                              ; preds = %1
  br label %221

176:                                              ; preds = %1
  br label %221

177:                                              ; preds = %1
  br label %221

178:                                              ; preds = %1
  br label %221

179:                                              ; preds = %1
  br label %221

180:                                              ; preds = %1
  br label %221

181:                                              ; preds = %1
  br label %221

182:                                              ; preds = %1
  br label %221

183:                                              ; preds = %1
  br label %221

184:                                              ; preds = %1
  br label %221

185:                                              ; preds = %1
  br label %221

186:                                              ; preds = %1
  br label %221

187:                                              ; preds = %1
  br label %221

188:                                              ; preds = %1
  br label %221

189:                                              ; preds = %1
  br label %221

190:                                              ; preds = %1
  br label %221

191:                                              ; preds = %1
  br label %221

192:                                              ; preds = %1
  br label %221

193:                                              ; preds = %1
  br label %221

194:                                              ; preds = %1
  br label %221

195:                                              ; preds = %1
  br label %221

196:                                              ; preds = %1
  br label %221

197:                                              ; preds = %1
  br label %221

198:                                              ; preds = %1
  br label %221

199:                                              ; preds = %1
  br label %221

200:                                              ; preds = %1
  br label %221

201:                                              ; preds = %1
  br label %221

202:                                              ; preds = %1
  br label %221

203:                                              ; preds = %1
  br label %221

204:                                              ; preds = %1
  br label %221

205:                                              ; preds = %1
  br label %221

206:                                              ; preds = %1
  br label %221

207:                                              ; preds = %1
  br label %221

208:                                              ; preds = %1
  br label %221

209:                                              ; preds = %1
  br label %221

210:                                              ; preds = %1
  br label %221

211:                                              ; preds = %1
  br label %221

212:                                              ; preds = %1
  br label %221

213:                                              ; preds = %1
  br label %221

214:                                              ; preds = %1
  br label %221

215:                                              ; preds = %1
  br label %221

216:                                              ; preds = %1
  br label %221

217:                                              ; preds = %1
  br label %221

218:                                              ; preds = %1
  br label %221

219:                                              ; preds = %1
  br label %221

220:                                              ; preds = %1
  br label %221

221:                                              ; preds = %1, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ 4208, %220 ], [ 4207, %219 ], [ 4206, %218 ], [ 4199, %217 ], [ 4198, %216 ], [ 4197, %215 ], [ 4186, %214 ], [ 4185, %213 ], [ 4181, %212 ], [ 4177, %211 ], [ 4176, %210 ], [ 4172, %209 ], [ 4161, %208 ], [ 4160, %207 ], [ 4156, %206 ], [ 4152, %205 ], [ 4151, %204 ], [ 4147, %203 ], [ 493, %202 ], [ 492, %201 ], [ 491, %200 ], [ 484, %199 ], [ 483, %198 ], [ 482, %197 ], [ 471, %196 ], [ 470, %195 ], [ 466, %194 ], [ 462, %193 ], [ 461, %192 ], [ 457, %191 ], [ 446, %190 ], [ 445, %189 ], [ 441, %188 ], [ 437, %187 ], [ 436, %186 ], [ 432, %185 ], [ 1839, %184 ], [ 1838, %183 ], [ 1837, %182 ], [ 1828, %181 ], [ 1827, %180 ], [ 1826, %179 ], [ 1814, %178 ], [ 1813, %177 ], [ 1809, %176 ], [ 1803, %175 ], [ 1802, %174 ], [ 1798, %173 ], [ 1786, %172 ], [ 1785, %171 ], [ 1781, %170 ], [ 1775, %169 ], [ 1774, %168 ], [ 1770, %167 ], [ 22725, %166 ], [ 22723, %165 ], [ 22724, %164 ], [ 22722, %163 ], [ 22721, %162 ], [ 22710, %161 ], [ 22708, %160 ], [ 22709, %159 ], [ 22707, %158 ], [ 22706, %157 ], [ 22689, %156 ], [ 22687, %155 ], [ 22688, %154 ], [ 22686, %153 ], [ 22680, %152 ], [ 22674, %151 ], [ 22672, %150 ], [ 22673, %149 ], [ 22671, %148 ], [ 22665, %147 ], [ 22648, %146 ], [ 22646, %145 ], [ 22647, %144 ], [ 22645, %143 ], [ 22639, %142 ], [ 22633, %141 ], [ 22631, %140 ], [ 22632, %139 ], [ 22630, %138 ], [ 22624, %137 ], [ 4827, %136 ], [ 4825, %135 ], [ 4826, %134 ], [ 4824, %133 ], [ 4823, %132 ], [ 4812, %131 ], [ 4810, %130 ], [ 4811, %129 ], [ 4809, %128 ], [ 4808, %127 ], [ 4791, %126 ], [ 4789, %125 ], [ 4790, %124 ], [ 4788, %123 ], [ 4782, %122 ], [ 4776, %121 ], [ 4774, %120 ], [ 4775, %119 ], [ 4773, %118 ], [ 4767, %117 ], [ 4750, %116 ], [ 4748, %115 ], [ 4749, %114 ], [ 4747, %113 ], [ 4741, %112 ], [ 4735, %111 ], [ 4733, %110 ], [ 4734, %109 ], [ 4732, %108 ], [ 4726, %107 ], [ 2986, %106 ], [ 2984, %105 ], [ 2985, %104 ], [ 2983, %103 ], [ 2982, %102 ], [ 2971, %101 ], [ 2969, %100 ], [ 2970, %99 ], [ 2968, %98 ], [ 2967, %97 ], [ 2950, %96 ], [ 2948, %95 ], [ 2949, %94 ], [ 2947, %93 ], [ 2941, %92 ], [ 2935, %91 ], [ 2933, %90 ], [ 2934, %89 ], [ 2932, %88 ], [ 2925, %87 ], [ 2908, %86 ], [ 2906, %85 ], [ 2907, %84 ], [ 2905, %83 ], [ 2899, %82 ], [ 2893, %81 ], [ 2891, %80 ], [ 2892, %79 ], [ 2890, %78 ], [ 2884, %77 ], [ 872, %76 ], [ 870, %75 ], [ 871, %74 ], [ 869, %73 ], [ 868, %72 ], [ 857, %71 ], [ 855, %70 ], [ 856, %69 ], [ 854, %68 ], [ 853, %67 ], [ 836, %66 ], [ 834, %65 ], [ 835, %64 ], [ 833, %63 ], [ 827, %62 ], [ 821, %61 ], [ 819, %60 ], [ 820, %59 ], [ 818, %58 ], [ 812, %57 ], [ 795, %56 ], [ 793, %55 ], [ 794, %54 ], [ 792, %53 ], [ 786, %52 ], [ 780, %51 ], [ 778, %50 ], [ 779, %49 ], [ 777, %48 ], [ 771, %47 ], [ 641, %46 ], [ 639, %45 ], [ 640, %44 ], [ 638, %43 ], [ 637, %42 ], [ 626, %41 ], [ 624, %40 ], [ 625, %39 ], [ 623, %38 ], [ 622, %37 ], [ 605, %36 ], [ 603, %35 ], [ 604, %34 ], [ 602, %33 ], [ 596, %32 ], [ 590, %31 ], [ 588, %30 ], [ 589, %29 ], [ 587, %28 ], [ 581, %27 ], [ 564, %26 ], [ 562, %25 ], [ 563, %24 ], [ 561, %23 ], [ 555, %22 ], [ 549, %21 ], [ 547, %20 ], [ 548, %19 ], [ 546, %18 ], [ 540, %17 ], [ 3516, %16 ], [ 3511, %15 ], [ 3504, %14 ], [ 1158, %13 ], [ 1155, %12 ], [ 1150, %11 ], [ 1147, %10 ], [ 1142, %9 ], [ 1139, %8 ], [ 1300, %7 ], [ 1297, %6 ], [ 1291, %5 ], [ 1288, %4 ], [ 1282, %3 ], [ 1279, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !3
  switch i32 %2, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit [
    i32 1279, label %221
    i32 1282, label %3
    i32 1288, label %4
    i32 1291, label %5
    i32 1297, label %6
    i32 1300, label %7
    i32 1139, label %8
    i32 1142, label %9
    i32 1147, label %10
    i32 1150, label %11
    i32 1155, label %12
    i32 1158, label %13
    i32 3504, label %14
    i32 3511, label %15
    i32 3516, label %16
    i32 540, label %17
    i32 546, label %18
    i32 548, label %19
    i32 547, label %20
    i32 549, label %21
    i32 555, label %22
    i32 561, label %23
    i32 563, label %24
    i32 562, label %25
    i32 564, label %26
    i32 581, label %27
    i32 587, label %28
    i32 589, label %29
    i32 588, label %30
    i32 590, label %31
    i32 596, label %32
    i32 602, label %33
    i32 604, label %34
    i32 603, label %35
    i32 605, label %36
    i32 622, label %37
    i32 623, label %38
    i32 625, label %39
    i32 624, label %40
    i32 626, label %41
    i32 637, label %42
    i32 638, label %43
    i32 640, label %44
    i32 639, label %45
    i32 641, label %46
    i32 771, label %47
    i32 777, label %48
    i32 779, label %49
    i32 778, label %50
    i32 780, label %51
    i32 786, label %52
    i32 792, label %53
    i32 794, label %54
    i32 793, label %55
    i32 795, label %56
    i32 812, label %57
    i32 818, label %58
    i32 820, label %59
    i32 819, label %60
    i32 821, label %61
    i32 827, label %62
    i32 833, label %63
    i32 835, label %64
    i32 834, label %65
    i32 836, label %66
    i32 853, label %67
    i32 854, label %68
    i32 856, label %69
    i32 855, label %70
    i32 857, label %71
    i32 868, label %72
    i32 869, label %73
    i32 871, label %74
    i32 870, label %75
    i32 872, label %76
    i32 2884, label %77
    i32 2890, label %78
    i32 2892, label %79
    i32 2891, label %80
    i32 2893, label %81
    i32 2899, label %82
    i32 2905, label %83
    i32 2907, label %84
    i32 2906, label %85
    i32 2908, label %86
    i32 2925, label %87
    i32 2932, label %88
    i32 2934, label %89
    i32 2933, label %90
    i32 2935, label %91
    i32 2941, label %92
    i32 2947, label %93
    i32 2949, label %94
    i32 2948, label %95
    i32 2950, label %96
    i32 2967, label %97
    i32 2968, label %98
    i32 2970, label %99
    i32 2969, label %100
    i32 2971, label %101
    i32 2982, label %102
    i32 2983, label %103
    i32 2985, label %104
    i32 2984, label %105
    i32 2986, label %106
    i32 4726, label %107
    i32 4732, label %108
    i32 4734, label %109
    i32 4733, label %110
    i32 4735, label %111
    i32 4741, label %112
    i32 4747, label %113
    i32 4749, label %114
    i32 4748, label %115
    i32 4750, label %116
    i32 4767, label %117
    i32 4773, label %118
    i32 4775, label %119
    i32 4774, label %120
    i32 4776, label %121
    i32 4782, label %122
    i32 4788, label %123
    i32 4790, label %124
    i32 4789, label %125
    i32 4791, label %126
    i32 4808, label %127
    i32 4809, label %128
    i32 4811, label %129
    i32 4810, label %130
    i32 4812, label %131
    i32 4823, label %132
    i32 4824, label %133
    i32 4826, label %134
    i32 4825, label %135
    i32 4827, label %136
    i32 22624, label %137
    i32 22630, label %138
    i32 22632, label %139
    i32 22631, label %140
    i32 22633, label %141
    i32 22639, label %142
    i32 22645, label %143
    i32 22647, label %144
    i32 22646, label %145
    i32 22648, label %146
    i32 22665, label %147
    i32 22671, label %148
    i32 22673, label %149
    i32 22672, label %150
    i32 22674, label %151
    i32 22680, label %152
    i32 22686, label %153
    i32 22688, label %154
    i32 22687, label %155
    i32 22689, label %156
    i32 22706, label %157
    i32 22707, label %158
    i32 22709, label %159
    i32 22708, label %160
    i32 22710, label %161
    i32 22721, label %162
    i32 22722, label %163
    i32 22724, label %164
    i32 22723, label %165
    i32 22725, label %166
    i32 1770, label %167
    i32 1774, label %168
    i32 1775, label %169
    i32 1781, label %170
    i32 1785, label %171
    i32 1786, label %172
    i32 1798, label %173
    i32 1802, label %174
    i32 1803, label %175
    i32 1809, label %176
    i32 1813, label %177
    i32 1814, label %178
    i32 1826, label %179
    i32 1827, label %180
    i32 1828, label %181
    i32 1837, label %182
    i32 1838, label %183
    i32 1839, label %184
    i32 432, label %185
    i32 436, label %186
    i32 437, label %187
    i32 441, label %188
    i32 445, label %189
    i32 446, label %190
    i32 457, label %191
    i32 461, label %192
    i32 462, label %193
    i32 466, label %194
    i32 470, label %195
    i32 471, label %196
    i32 482, label %197
    i32 483, label %198
    i32 484, label %199
    i32 491, label %200
    i32 492, label %201
    i32 493, label %202
    i32 4147, label %203
    i32 4151, label %204
    i32 4152, label %205
    i32 4156, label %206
    i32 4160, label %207
    i32 4161, label %208
    i32 4172, label %209
    i32 4176, label %210
    i32 4177, label %211
    i32 4181, label %212
    i32 4185, label %213
    i32 4186, label %214
    i32 4197, label %215
    i32 4198, label %216
    i32 4199, label %217
    i32 4206, label %218
    i32 4207, label %219
    i32 4208, label %220
  ]

3:                                                ; preds = %1
  br label %221

4:                                                ; preds = %1
  br label %221

5:                                                ; preds = %1
  br label %221

6:                                                ; preds = %1
  br label %221

7:                                                ; preds = %1
  br label %221

8:                                                ; preds = %1
  br label %221

9:                                                ; preds = %1
  br label %221

10:                                               ; preds = %1
  br label %221

11:                                               ; preds = %1
  br label %221

12:                                               ; preds = %1
  br label %221

13:                                               ; preds = %1
  br label %221

14:                                               ; preds = %1
  br label %221

15:                                               ; preds = %1
  br label %221

16:                                               ; preds = %1
  br label %221

17:                                               ; preds = %1
  br label %221

18:                                               ; preds = %1
  br label %221

19:                                               ; preds = %1
  br label %221

20:                                               ; preds = %1
  br label %221

21:                                               ; preds = %1
  br label %221

22:                                               ; preds = %1
  br label %221

23:                                               ; preds = %1
  br label %221

24:                                               ; preds = %1
  br label %221

25:                                               ; preds = %1
  br label %221

26:                                               ; preds = %1
  br label %221

27:                                               ; preds = %1
  br label %221

28:                                               ; preds = %1
  br label %221

29:                                               ; preds = %1
  br label %221

30:                                               ; preds = %1
  br label %221

31:                                               ; preds = %1
  br label %221

32:                                               ; preds = %1
  br label %221

33:                                               ; preds = %1
  br label %221

34:                                               ; preds = %1
  br label %221

35:                                               ; preds = %1
  br label %221

36:                                               ; preds = %1
  br label %221

37:                                               ; preds = %1
  br label %221

38:                                               ; preds = %1
  br label %221

39:                                               ; preds = %1
  br label %221

40:                                               ; preds = %1
  br label %221

41:                                               ; preds = %1
  br label %221

42:                                               ; preds = %1
  br label %221

43:                                               ; preds = %1
  br label %221

44:                                               ; preds = %1
  br label %221

45:                                               ; preds = %1
  br label %221

46:                                               ; preds = %1
  br label %221

47:                                               ; preds = %1
  br label %221

48:                                               ; preds = %1
  br label %221

49:                                               ; preds = %1
  br label %221

50:                                               ; preds = %1
  br label %221

51:                                               ; preds = %1
  br label %221

52:                                               ; preds = %1
  br label %221

53:                                               ; preds = %1
  br label %221

54:                                               ; preds = %1
  br label %221

55:                                               ; preds = %1
  br label %221

56:                                               ; preds = %1
  br label %221

57:                                               ; preds = %1
  br label %221

58:                                               ; preds = %1
  br label %221

59:                                               ; preds = %1
  br label %221

60:                                               ; preds = %1
  br label %221

61:                                               ; preds = %1
  br label %221

62:                                               ; preds = %1
  br label %221

63:                                               ; preds = %1
  br label %221

64:                                               ; preds = %1
  br label %221

65:                                               ; preds = %1
  br label %221

66:                                               ; preds = %1
  br label %221

67:                                               ; preds = %1
  br label %221

68:                                               ; preds = %1
  br label %221

69:                                               ; preds = %1
  br label %221

70:                                               ; preds = %1
  br label %221

71:                                               ; preds = %1
  br label %221

72:                                               ; preds = %1
  br label %221

73:                                               ; preds = %1
  br label %221

74:                                               ; preds = %1
  br label %221

75:                                               ; preds = %1
  br label %221

76:                                               ; preds = %1
  br label %221

77:                                               ; preds = %1
  br label %221

78:                                               ; preds = %1
  br label %221

79:                                               ; preds = %1
  br label %221

80:                                               ; preds = %1
  br label %221

81:                                               ; preds = %1
  br label %221

82:                                               ; preds = %1
  br label %221

83:                                               ; preds = %1
  br label %221

84:                                               ; preds = %1
  br label %221

85:                                               ; preds = %1
  br label %221

86:                                               ; preds = %1
  br label %221

87:                                               ; preds = %1
  br label %221

88:                                               ; preds = %1
  br label %221

89:                                               ; preds = %1
  br label %221

90:                                               ; preds = %1
  br label %221

91:                                               ; preds = %1
  br label %221

92:                                               ; preds = %1
  br label %221

93:                                               ; preds = %1
  br label %221

94:                                               ; preds = %1
  br label %221

95:                                               ; preds = %1
  br label %221

96:                                               ; preds = %1
  br label %221

97:                                               ; preds = %1
  br label %221

98:                                               ; preds = %1
  br label %221

99:                                               ; preds = %1
  br label %221

100:                                              ; preds = %1
  br label %221

101:                                              ; preds = %1
  br label %221

102:                                              ; preds = %1
  br label %221

103:                                              ; preds = %1
  br label %221

104:                                              ; preds = %1
  br label %221

105:                                              ; preds = %1
  br label %221

106:                                              ; preds = %1
  br label %221

107:                                              ; preds = %1
  br label %221

108:                                              ; preds = %1
  br label %221

109:                                              ; preds = %1
  br label %221

110:                                              ; preds = %1
  br label %221

111:                                              ; preds = %1
  br label %221

112:                                              ; preds = %1
  br label %221

113:                                              ; preds = %1
  br label %221

114:                                              ; preds = %1
  br label %221

115:                                              ; preds = %1
  br label %221

116:                                              ; preds = %1
  br label %221

117:                                              ; preds = %1
  br label %221

118:                                              ; preds = %1
  br label %221

119:                                              ; preds = %1
  br label %221

120:                                              ; preds = %1
  br label %221

121:                                              ; preds = %1
  br label %221

122:                                              ; preds = %1
  br label %221

123:                                              ; preds = %1
  br label %221

124:                                              ; preds = %1
  br label %221

125:                                              ; preds = %1
  br label %221

126:                                              ; preds = %1
  br label %221

127:                                              ; preds = %1
  br label %221

128:                                              ; preds = %1
  br label %221

129:                                              ; preds = %1
  br label %221

130:                                              ; preds = %1
  br label %221

131:                                              ; preds = %1
  br label %221

132:                                              ; preds = %1
  br label %221

133:                                              ; preds = %1
  br label %221

134:                                              ; preds = %1
  br label %221

135:                                              ; preds = %1
  br label %221

136:                                              ; preds = %1
  br label %221

137:                                              ; preds = %1
  br label %221

138:                                              ; preds = %1
  br label %221

139:                                              ; preds = %1
  br label %221

140:                                              ; preds = %1
  br label %221

141:                                              ; preds = %1
  br label %221

142:                                              ; preds = %1
  br label %221

143:                                              ; preds = %1
  br label %221

144:                                              ; preds = %1
  br label %221

145:                                              ; preds = %1
  br label %221

146:                                              ; preds = %1
  br label %221

147:                                              ; preds = %1
  br label %221

148:                                              ; preds = %1
  br label %221

149:                                              ; preds = %1
  br label %221

150:                                              ; preds = %1
  br label %221

151:                                              ; preds = %1
  br label %221

152:                                              ; preds = %1
  br label %221

153:                                              ; preds = %1
  br label %221

154:                                              ; preds = %1
  br label %221

155:                                              ; preds = %1
  br label %221

156:                                              ; preds = %1
  br label %221

157:                                              ; preds = %1
  br label %221

158:                                              ; preds = %1
  br label %221

159:                                              ; preds = %1
  br label %221

160:                                              ; preds = %1
  br label %221

161:                                              ; preds = %1
  br label %221

162:                                              ; preds = %1
  br label %221

163:                                              ; preds = %1
  br label %221

164:                                              ; preds = %1
  br label %221

165:                                              ; preds = %1
  br label %221

166:                                              ; preds = %1
  br label %221

167:                                              ; preds = %1
  br label %221

168:                                              ; preds = %1
  br label %221

169:                                              ; preds = %1
  br label %221

170:                                              ; preds = %1
  br label %221

171:                                              ; preds = %1
  br label %221

172:                                              ; preds = %1
  br label %221

173:                                              ; preds = %1
  br label %221

174:                                              ; preds = %1
  br label %221

175:                                              ; preds = %1
  br label %221

176:                                              ; preds = %1
  br label %221

177:                                              ; preds = %1
  br label %221

178:                                              ; preds = %1
  br label %221

179:                                              ; preds = %1
  br label %221

180:                                              ; preds = %1
  br label %221

181:                                              ; preds = %1
  br label %221

182:                                              ; preds = %1
  br label %221

183:                                              ; preds = %1
  br label %221

184:                                              ; preds = %1
  br label %221

185:                                              ; preds = %1
  br label %221

186:                                              ; preds = %1
  br label %221

187:                                              ; preds = %1
  br label %221

188:                                              ; preds = %1
  br label %221

189:                                              ; preds = %1
  br label %221

190:                                              ; preds = %1
  br label %221

191:                                              ; preds = %1
  br label %221

192:                                              ; preds = %1
  br label %221

193:                                              ; preds = %1
  br label %221

194:                                              ; preds = %1
  br label %221

195:                                              ; preds = %1
  br label %221

196:                                              ; preds = %1
  br label %221

197:                                              ; preds = %1
  br label %221

198:                                              ; preds = %1
  br label %221

199:                                              ; preds = %1
  br label %221

200:                                              ; preds = %1
  br label %221

201:                                              ; preds = %1
  br label %221

202:                                              ; preds = %1
  br label %221

203:                                              ; preds = %1
  br label %221

204:                                              ; preds = %1
  br label %221

205:                                              ; preds = %1
  br label %221

206:                                              ; preds = %1
  br label %221

207:                                              ; preds = %1
  br label %221

208:                                              ; preds = %1
  br label %221

209:                                              ; preds = %1
  br label %221

210:                                              ; preds = %1
  br label %221

211:                                              ; preds = %1
  br label %221

212:                                              ; preds = %1
  br label %221

213:                                              ; preds = %1
  br label %221

214:                                              ; preds = %1
  br label %221

215:                                              ; preds = %1
  br label %221

216:                                              ; preds = %1
  br label %221

217:                                              ; preds = %1
  br label %221

218:                                              ; preds = %1
  br label %221

219:                                              ; preds = %1
  br label %221

220:                                              ; preds = %1
  br label %221

221:                                              ; preds = %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117, %116, %115, %114, %113, %112, %111, %110, %109, %108, %107, %106, %105, %104, %103, %102, %101, %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %89, %88, %87, %86, %85, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %1
  %.014.i = phi i32 [ 4211, %220 ], [ 4210, %219 ], [ 4209, %218 ], [ 4202, %217 ], [ 4201, %216 ], [ 4200, %215 ], [ 4184, %214 ], [ 4183, %213 ], [ 4182, %212 ], [ 4175, %211 ], [ 4174, %210 ], [ 4173, %209 ], [ 4159, %208 ], [ 4158, %207 ], [ 4157, %206 ], [ 4150, %205 ], [ 4149, %204 ], [ 4148, %203 ], [ 496, %202 ], [ 495, %201 ], [ 494, %200 ], [ 487, %199 ], [ 486, %198 ], [ 485, %197 ], [ 469, %196 ], [ 468, %195 ], [ 467, %194 ], [ 460, %193 ], [ 459, %192 ], [ 458, %191 ], [ 444, %190 ], [ 443, %189 ], [ 442, %188 ], [ 435, %187 ], [ 434, %186 ], [ 433, %185 ], [ 1842, %184 ], [ 1841, %183 ], [ 1840, %182 ], [ 1831, %181 ], [ 1830, %180 ], [ 1829, %179 ], [ 1812, %178 ], [ 1811, %177 ], [ 1810, %176 ], [ 1801, %175 ], [ 1800, %174 ], [ 1799, %173 ], [ 1784, %172 ], [ 1783, %171 ], [ 1782, %170 ], [ 1773, %169 ], [ 1772, %168 ], [ 1771, %167 ], [ 22730, %166 ], [ 22728, %165 ], [ 22729, %164 ], [ 22727, %163 ], [ 22726, %162 ], [ 22715, %161 ], [ 22713, %160 ], [ 22714, %159 ], [ 22712, %158 ], [ 22711, %157 ], [ 22685, %156 ], [ 22683, %155 ], [ 22684, %154 ], [ 22682, %153 ], [ 22681, %152 ], [ 22670, %151 ], [ 22668, %150 ], [ 22669, %149 ], [ 22667, %148 ], [ 22666, %147 ], [ 22644, %146 ], [ 22642, %145 ], [ 22643, %144 ], [ 22641, %143 ], [ 22640, %142 ], [ 22629, %141 ], [ 22627, %140 ], [ 22628, %139 ], [ 22626, %138 ], [ 22625, %137 ], [ 4832, %136 ], [ 4830, %135 ], [ 4831, %134 ], [ 4829, %133 ], [ 4828, %132 ], [ 4817, %131 ], [ 4815, %130 ], [ 4816, %129 ], [ 4814, %128 ], [ 4813, %127 ], [ 4787, %126 ], [ 4785, %125 ], [ 4786, %124 ], [ 4784, %123 ], [ 4783, %122 ], [ 4772, %121 ], [ 4770, %120 ], [ 4771, %119 ], [ 4769, %118 ], [ 4768, %117 ], [ 4746, %116 ], [ 4744, %115 ], [ 4745, %114 ], [ 4743, %113 ], [ 4742, %112 ], [ 4731, %111 ], [ 4729, %110 ], [ 4730, %109 ], [ 4728, %108 ], [ 4727, %107 ], [ 2991, %106 ], [ 2989, %105 ], [ 2990, %104 ], [ 2988, %103 ], [ 2987, %102 ], [ 2976, %101 ], [ 2974, %100 ], [ 2975, %99 ], [ 2973, %98 ], [ 2972, %97 ], [ 2946, %96 ], [ 2944, %95 ], [ 2945, %94 ], [ 2943, %93 ], [ 2942, %92 ], [ 2931, %91 ], [ 2929, %90 ], [ 2930, %89 ], [ 2928, %88 ], [ 2926, %87 ], [ 2904, %86 ], [ 2902, %85 ], [ 2903, %84 ], [ 2901, %83 ], [ 2900, %82 ], [ 2889, %81 ], [ 2887, %80 ], [ 2888, %79 ], [ 2886, %78 ], [ 2885, %77 ], [ 877, %76 ], [ 875, %75 ], [ 876, %74 ], [ 874, %73 ], [ 873, %72 ], [ 862, %71 ], [ 860, %70 ], [ 861, %69 ], [ 859, %68 ], [ 858, %67 ], [ 832, %66 ], [ 830, %65 ], [ 831, %64 ], [ 829, %63 ], [ 828, %62 ], [ 817, %61 ], [ 815, %60 ], [ 816, %59 ], [ 814, %58 ], [ 813, %57 ], [ 791, %56 ], [ 789, %55 ], [ 790, %54 ], [ 788, %53 ], [ 787, %52 ], [ 776, %51 ], [ 774, %50 ], [ 775, %49 ], [ 773, %48 ], [ 772, %47 ], [ 646, %46 ], [ 644, %45 ], [ 645, %44 ], [ 643, %43 ], [ 642, %42 ], [ 631, %41 ], [ 629, %40 ], [ 630, %39 ], [ 628, %38 ], [ 627, %37 ], [ 601, %36 ], [ 599, %35 ], [ 600, %34 ], [ 598, %33 ], [ 597, %32 ], [ 586, %31 ], [ 584, %30 ], [ 585, %29 ], [ 583, %28 ], [ 582, %27 ], [ 560, %26 ], [ 558, %25 ], [ 559, %24 ], [ 557, %23 ], [ 556, %22 ], [ 545, %21 ], [ 543, %20 ], [ 544, %19 ], [ 542, %18 ], [ 541, %17 ], [ 3517, %16 ], [ 3512, %15 ], [ 3505, %14 ], [ 1159, %13 ], [ 1156, %12 ], [ 1151, %11 ], [ 1148, %10 ], [ 1143, %9 ], [ 1140, %8 ], [ 1301, %7 ], [ 1298, %6 ], [ 1292, %5 ], [ 1289, %4 ], [ 1283, %3 ], [ 1280, %1 ]
  %222 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %2) #9
  %.neg.i = select i1 %222, i32 -2, i32 0
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %224 = load i32, ptr %223, align 8, !tbaa !27
  %225 = add i32 %224, -1
  %226 = add i32 %225, %.neg.i
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %228 = zext i32 %226 to i64
  %229 = load ptr, ptr %227, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %229, i64 %228
  %231 = load i8, ptr %230, align 8, !tbaa !28
  switch i8 %231, label %.critedge.i [
    i8 5, label %232
    i8 2, label %240
  ]

232:                                              ; preds = %221
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !23
  %235 = load i8, ptr %234, align 8, !tbaa !30
  %.not.i = icmp eq i8 %235, 2
  br i1 %.not.i, label %236, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split

236:                                              ; preds = %232
  %237 = getelementptr inbounds nuw i8, ptr %234, i64 1
  %238 = load i32, ptr %237, align 1
  %239 = and i32 %238, 65535
  %.not17.i = icmp eq i32 %239, 37
  br i1 %.not17.i, label %.critedge.i, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split

240:                                              ; preds = %221
  %241 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %242 = load i64, ptr %241, align 8, !tbaa !23
  %243 = add i64 %242, 128
  %244 = icmp ult i64 %243, 256
  br i1 %244, label %.critedge.i, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split

.critedge.i:                                      ; preds = %240, %236, %221
  store i32 %.014.i, ptr %0, align 8, !tbaa !3
  br label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit

_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split: ; preds = %240, %236, %232
  %.pr = load i32, ptr %0, align 8, !tbaa !3
  br label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit

_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit: ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split, %1, %.critedge.i
  %245 = phi i32 [ %.pr, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split ], [ %2, %1 ], [ %.014.i, %.critedge.i ]
  %.0.i = phi i1 [ false, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split ], [ false, %1 ], [ true, %.critedge.i ]
  switch i32 %245, label %_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit [
    i32 514, label %281
    i32 441, label %246
    i32 466, label %247
    i32 491, label %248
    i32 674, label %249
    i32 555, label %250
    i32 596, label %251
    i32 637, label %252
    i32 905, label %253
    i32 786, label %254
    i32 827, label %255
    i32 868, label %256
    i32 1309, label %257
    i32 1282, label %258
    i32 1291, label %259
    i32 1300, label %260
    i32 3019, label %261
    i32 2899, label %262
    i32 2941, label %263
    i32 2982, label %264
    i32 4229, label %265
    i32 4156, label %266
    i32 4181, label %267
    i32 4206, label %268
    i32 4860, label %269
    i32 4741, label %270
    i32 4782, label %271
    i32 4823, label %272
    i32 5020, label %273
    i32 5005, label %274
    i32 5010, label %275
    i32 5015, label %276
    i32 22758, label %277
    i32 22639, label %278
    i32 22680, label %279
    i32 22721, label %280
  ]

246:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

247:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

248:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

249:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

250:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

251:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

252:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

253:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

254:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

255:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

256:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

257:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

258:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

259:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

260:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

261:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

262:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

263:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

264:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

265:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

266:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

267:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

268:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

269:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

270:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

271:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

272:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

273:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

274:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

275:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

276:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

277:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

278:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

279:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

280:                                              ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  br label %281

281:                                              ; preds = %280, %279, %278, %277, %276, %275, %274, %273, %272, %271, %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit
  %.012.i = phi i32 [ 22705, %280 ], [ 22664, %279 ], [ 22623, %278 ], [ 22746, %277 ], [ 5012, %276 ], [ 5007, %275 ], [ 5002, %274 ], [ 5017, %273 ], [ 4807, %272 ], [ 4766, %271 ], [ 4725, %270 ], [ 4848, %269 ], [ 4196, %268 ], [ 4171, %267 ], [ 4146, %266 ], [ 4221, %265 ], [ 2966, %264 ], [ 2924, %263 ], [ 2883, %262 ], [ 3007, %261 ], [ 1296, %260 ], [ 1287, %259 ], [ 1278, %258 ], [ 1305, %257 ], [ 852, %256 ], [ 811, %255 ], [ 770, %254 ], [ 893, %253 ], [ 621, %252 ], [ 580, %251 ], [ 539, %250 ], [ 662, %249 ], [ 481, %248 ], [ 456, %247 ], [ 431, %246 ], [ 506, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8, !tbaa !23
  switch i32 %285, label %_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit [
    i32 2, label %286
    i32 3, label %286
    i32 22, label %286
    i32 51, label %286
  ]

286:                                              ; preds = %281, %281, %281, %281
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %288 = load i32, ptr %287, align 8, !tbaa !27
  %289 = add i32 %288, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %283, i64 %290
  %.sroa.02.0.copyload.i = load i8, ptr %291, align 8, !tbaa !25
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !23
  store i32 0, ptr %287, align 8, !tbaa !27
  store i32 %.012.i, ptr %0, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %.not.i.i.not.i.i.not.i = icmp eq i32 %293, 0
  br i1 %.not.i.i.not.i.i.not.i, label %294, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i, !prof !34

294:                                              ; preds = %286
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull %295, i64 noundef 1, i64 noundef 16) #9
  %.pre.i.i.i = load i32, ptr %287, align 8, !tbaa !27
  %296 = zext i32 %.pre.i.i.i to i64
  %.pre.i = load ptr, ptr %282, align 8, !tbaa !22
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i: ; preds = %294, %286
  %297 = phi ptr [ %283, %286 ], [ %.pre.i, %294 ]
  %298 = phi i64 [ 0, %286 ], [ %296, %294 ]
  %299 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %297, i64 %298
  store i8 %.sroa.02.0.copyload.i, ptr %299, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i64 %.sroa.5.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %300 = load i32, ptr %287, align 8, !tbaa !27
  %301 = add i32 %300, 1
  store i32 %301, ptr %287, align 8, !tbaa !27
  br label %_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit

_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit: ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit, %281, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  %.0.i3 = phi i1 [ false, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit ], [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i ], [ false, %281 ]
  %302 = or i1 %.0.i, %.0.i3
  ret i1 %302
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm6MCInstE", !5, i64 0, !5, i64 4, !8, i64 8, !11, i64 16}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN4llvm5SMLocE", !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !12, i64 0, !16, i64 16}
!12 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !14, i64 0}
!14 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !5, i64 8, !5, i64 12}
!16 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSN4llvm11MCInstrDescE", !19, i64 0, !19, i64 2, !6, i64 4, !6, i64 5, !19, i64 6, !6, i64 8, !6, i64 9, !19, i64 10, !19, i64 12, !20, i64 16, !20, i64 24}
!19 = !{!"short", !6, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!18, !20, i64 16}
!22 = !{!15, !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{i64 0, i64 1, !25, i64 8, i64 8, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!27 = !{!15, !5, i64 8}
!28 = !{!29, !26, i64 0}
!29 = !{!"_ZTSN4llvm9MCOperandE", !26, i64 0, !6, i64 8}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm6MCExprE", !32, i64 0, !5, i64 1, !8, i64 8}
!32 = !{!"_ZTSN4llvm6MCExpr8ExprKindE", !6, i64 0}
!33 = !{!15, !5, i64 12}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!"branch_weights", !"expected", i32 2000, i32 1}
