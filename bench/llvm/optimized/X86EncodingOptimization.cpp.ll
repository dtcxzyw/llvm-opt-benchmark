; ModuleID = 'bench/llvm/original/X86EncodingOptimization.cpp.ll'
source_filename = "bench/llvm/original/X86EncodingOptimization.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }

$_ZN4llvm5X86II19isX86_64ExtendedRegEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8626optimizeInstFromVEX3ToVEX2ERNS_6MCInstERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 {
  %3 = alloca %"class.llvm::MCOperand", align 8
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %5 [
    i32 5632, label %19
    i32 5608, label %19
    i32 5680, label %19
    i32 5656, label %19
    i32 5691, label %19
    i32 5711, label %19
    i32 14001, label %39
    i32 13475, label %25
    i32 13438, label %26
    i32 13516, label %27
    i32 13479, label %28
    i32 13618, label %29
    i32 13614, label %30
    i32 13758, label %31
    i32 13754, label %32
    i32 13953, label %33
    i32 13916, label %34
    i32 13994, label %35
    i32 13957, label %36
    i32 13833, label %37
    i32 13912, label %38
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 33554432
  %11 = icmp eq i64 %10, 0
  %12 = and i64 %7, 551366680703
  %13 = icmp ne i64 %12, 550292693033
  %or.cond38 = select i1 %11, i1 true, i1 %13
  br i1 %or.cond38, label %.critedge, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #6
  %17 = and i64 %16, 4294967295
  %.not32 = icmp eq i64 %17, 3
  br i1 %.not32, label %18, label %.critedge

18:                                               ; preds = %14
  switch i32 %4, label %39 [
    i32 21878, label %.critedge
    i32 13761, label %.critedge
  ]

19:                                               ; preds = %2, %2, %2, %2, %2, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 7
  switch i64 %24, label %.critedge [
    i64 0, label %39
    i64 3, label %39
    i64 4, label %39
    i64 7, label %39
  ]

25:                                               ; preds = %2
  br label %39

26:                                               ; preds = %2
  br label %39

27:                                               ; preds = %2
  br label %39

28:                                               ; preds = %2
  br label %39

29:                                               ; preds = %2
  br label %39

30:                                               ; preds = %2
  br label %39

31:                                               ; preds = %2
  br label %39

32:                                               ; preds = %2
  br label %39

33:                                               ; preds = %2
  br label %39

34:                                               ; preds = %2
  br label %39

35:                                               ; preds = %2
  br label %39

36:                                               ; preds = %2
  br label %39

37:                                               ; preds = %2
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %2, %19, %19, %19, %19, %18, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25
  %.027 = phi i64 [ 2, %38 ], [ 2, %37 ], [ 1, %36 ], [ 1, %35 ], [ 1, %34 ], [ 1, %33 ], [ 1, %32 ], [ 1, %31 ], [ 1, %30 ], [ 1, %29 ], [ 1, %28 ], [ 1, %27 ], [ 1, %26 ], [ 1, %25 ], [ 2, %18 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 2, %19 ], [ 1, %2 ]
  %.026 = phi i64 [ 0, %38 ], [ 0, %37 ], [ 0, %36 ], [ 0, %35 ], [ 0, %34 ], [ 0, %33 ], [ 0, %32 ], [ 0, %31 ], [ 0, %30 ], [ 0, %29 ], [ 0, %28 ], [ 0, %27 ], [ 0, %26 ], [ 0, %25 ], [ 1, %18 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 1, %19 ], [ 0, %2 ]
  %.not33 = phi i1 [ false, %38 ], [ false, %37 ], [ false, %36 ], [ false, %35 ], [ false, %34 ], [ false, %33 ], [ false, %32 ], [ false, %31 ], [ false, %30 ], [ false, %29 ], [ false, %28 ], [ false, %27 ], [ false, %26 ], [ false, %25 ], [ true, %18 ], [ true, %19 ], [ true, %19 ], [ true, %19 ], [ true, %19 ], [ false, %2 ]
  %.025 = phi i32 [ 13913, %38 ], [ 13834, %37 ], [ 13958, %36 ], [ 13995, %35 ], [ 13917, %34 ], [ 13954, %33 ], [ 13755, %32 ], [ 13759, %31 ], [ 13615, %30 ], [ 13619, %29 ], [ 13480, %28 ], [ 13517, %27 ], [ 13439, %26 ], [ 13476, %25 ], [ 0, %18 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 0, %19 ], [ 13811, %2 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %41, i64 %.026, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = tail call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %43)
  br i1 %44, label %.critedge, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %40, align 8
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %46, i64 %.027, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = tail call noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %48)
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %45
  br i1 %.not33, label %52, label %51

51:                                               ; preds = %50
  store i32 %.025, ptr %0, align 8
  br label %.critedge

52:                                               ; preds = %50
  %53 = load ptr, ptr %40, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %53, i64 %.026
  %55 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %53, i64 %.027
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %54, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %51, %52, %45, %39, %19, %18, %18, %5, %14
  %.0 = phi i1 [ false, %14 ], [ false, %5 ], [ false, %18 ], [ false, %18 ], [ false, %19 ], [ false, %39 ], [ false, %45 ], [ true, %52 ], [ true, %51 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm5X86II19isX86_64ExtendedRegEj(i32 noundef %0) local_unnamed_addr #0 comdat {
  %2 = add i32 %0, -143
  %or.cond = icmp ult i32 %2, 8
  %3 = add i32 %0, -215
  %or.cond3 = icmp ult i32 %3, 16
  %or.cond21 = or i1 %or.cond, %or.cond3
  %4 = add i32 %0, -199
  %or.cond5 = icmp ult i32 %4, 8
  %or.cond22 = or i1 %or.cond5, %or.cond21
  %5 = add i32 %0, -231
  %or.cond7 = icmp ult i32 %5, 16
  %or.cond23 = or i1 %or.cond7, %or.cond22
  %6 = add i32 %0, -255
  %or.cond9 = icmp ult i32 %6, 24
  %or.cond24 = or i1 %or.cond9, %or.cond23
  %7 = add i32 %0, -292
  %8 = icmp ult i32 %7, 96
  %or.cond26 = or i1 %8, %or.cond24
  br i1 %or.cond26, label %11, label %9

9:                                                ; preds = %1
  switch i32 %0, label %10 [
    i32 119, label %11
    i32 120, label %11
    i32 121, label %11
    i32 122, label %11
    i32 123, label %11
    i32 124, label %11
    i32 125, label %11
    i32 126, label %11
    i32 167, label %11
    i32 168, label %11
    i32 169, label %11
    i32 170, label %11
    i32 171, label %11
    i32 172, label %11
    i32 173, label %11
    i32 174, label %11
    i32 175, label %11
    i32 176, label %11
    i32 177, label %11
    i32 178, label %11
    i32 179, label %11
    i32 180, label %11
    i32 181, label %11
    i32 182, label %11
    i32 151, label %11
    i32 152, label %11
    i32 153, label %11
    i32 154, label %11
    i32 155, label %11
    i32 156, label %11
    i32 157, label %11
    i32 158, label %11
    i32 79, label %11
    i32 80, label %11
    i32 81, label %11
    i32 82, label %11
    i32 83, label %11
    i32 84, label %11
    i32 85, label %11
    i32 86, label %11
    i32 95, label %11
    i32 96, label %11
    i32 97, label %11
    i32 98, label %11
    i32 99, label %11
    i32 100, label %11
    i32 101, label %11
    i32 102, label %11
  ]

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %9, %1, %10
  %.0 = phi i1 [ false, %10 ], [ true, %1 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8635optimizeShiftRotateWithImmediateOneERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %272 [
    i32 3600, label %250
    i32 3601, label %3
    i32 3602, label %4
    i32 3546, label %5
    i32 3547, label %6
    i32 3548, label %7
    i32 3564, label %8
    i32 3565, label %9
    i32 3566, label %10
    i32 3582, label %11
    i32 3583, label %12
    i32 3584, label %13
    i32 3522, label %14
    i32 3523, label %15
    i32 3524, label %16
    i32 3468, label %17
    i32 3469, label %18
    i32 3470, label %19
    i32 3486, label %20
    i32 3487, label %21
    i32 3488, label %22
    i32 3504, label %23
    i32 3505, label %24
    i32 3506, label %25
    i32 3591, label %26
    i32 3592, label %27
    i32 3593, label %28
    i32 3537, label %29
    i32 3538, label %30
    i32 3539, label %31
    i32 3555, label %32
    i32 3556, label %33
    i32 3557, label %34
    i32 3573, label %35
    i32 3574, label %36
    i32 3575, label %37
    i32 3513, label %38
    i32 3514, label %39
    i32 3515, label %40
    i32 3459, label %41
    i32 3460, label %42
    i32 3461, label %43
    i32 3477, label %44
    i32 3478, label %45
    i32 3479, label %46
    i32 3495, label %47
    i32 3496, label %48
    i32 3497, label %49
    i32 3888, label %50
    i32 3889, label %51
    i32 3891, label %52
    i32 3890, label %53
    i32 3892, label %54
    i32 3798, label %55
    i32 3799, label %56
    i32 3801, label %57
    i32 3800, label %58
    i32 3802, label %59
    i32 3828, label %60
    i32 3829, label %61
    i32 3831, label %62
    i32 3830, label %63
    i32 3832, label %64
    i32 3858, label %65
    i32 3859, label %66
    i32 3861, label %67
    i32 3860, label %68
    i32 3862, label %69
    i32 3768, label %70
    i32 3769, label %71
    i32 3771, label %72
    i32 3770, label %73
    i32 3772, label %74
    i32 3678, label %75
    i32 3679, label %76
    i32 3681, label %77
    i32 3680, label %78
    i32 3682, label %79
    i32 3708, label %80
    i32 3709, label %81
    i32 3711, label %82
    i32 3710, label %83
    i32 3712, label %84
    i32 3738, label %85
    i32 3739, label %86
    i32 3741, label %87
    i32 3740, label %88
    i32 3742, label %89
    i32 4038, label %90
    i32 4039, label %91
    i32 4041, label %92
    i32 4040, label %93
    i32 4042, label %94
    i32 3948, label %95
    i32 3949, label %96
    i32 3951, label %97
    i32 3950, label %98
    i32 3952, label %99
    i32 3978, label %100
    i32 3979, label %101
    i32 3981, label %102
    i32 3980, label %103
    i32 3982, label %104
    i32 4008, label %105
    i32 4009, label %106
    i32 4011, label %107
    i32 4010, label %108
    i32 4012, label %109
    i32 4487, label %110
    i32 4488, label %111
    i32 4490, label %112
    i32 4489, label %113
    i32 4491, label %114
    i32 4397, label %115
    i32 4398, label %116
    i32 4400, label %117
    i32 4399, label %118
    i32 4401, label %119
    i32 4427, label %120
    i32 4428, label %121
    i32 4430, label %122
    i32 4429, label %123
    i32 4431, label %124
    i32 4457, label %125
    i32 4458, label %126
    i32 4460, label %127
    i32 4459, label %128
    i32 4461, label %129
    i32 4299, label %130
    i32 4300, label %131
    i32 4302, label %132
    i32 4301, label %133
    i32 4303, label %134
    i32 4209, label %135
    i32 4210, label %136
    i32 4212, label %137
    i32 4211, label %138
    i32 4213, label %139
    i32 4239, label %140
    i32 4240, label %141
    i32 4242, label %142
    i32 4241, label %143
    i32 4243, label %144
    i32 4269, label %145
    i32 4270, label %146
    i32 4272, label %147
    i32 4271, label %148
    i32 4273, label %149
    i32 3873, label %150
    i32 3874, label %151
    i32 3876, label %152
    i32 3875, label %153
    i32 3877, label %154
    i32 3783, label %155
    i32 3784, label %156
    i32 3786, label %157
    i32 3785, label %158
    i32 3787, label %159
    i32 3813, label %160
    i32 3814, label %161
    i32 3816, label %162
    i32 3815, label %163
    i32 3817, label %164
    i32 3843, label %165
    i32 3844, label %166
    i32 3846, label %167
    i32 3845, label %168
    i32 3847, label %169
    i32 3753, label %170
    i32 3754, label %171
    i32 3756, label %172
    i32 3755, label %173
    i32 3757, label %174
    i32 3663, label %175
    i32 3664, label %176
    i32 3666, label %177
    i32 3665, label %178
    i32 3667, label %179
    i32 3693, label %180
    i32 3694, label %181
    i32 3696, label %182
    i32 3695, label %183
    i32 3697, label %184
    i32 3723, label %185
    i32 3724, label %186
    i32 3726, label %187
    i32 3725, label %188
    i32 3727, label %189
    i32 4023, label %190
    i32 4024, label %191
    i32 4026, label %192
    i32 4025, label %193
    i32 4027, label %194
    i32 3933, label %195
    i32 3934, label %196
    i32 3936, label %197
    i32 3935, label %198
    i32 3937, label %199
    i32 3963, label %200
    i32 3964, label %201
    i32 3966, label %202
    i32 3965, label %203
    i32 3967, label %204
    i32 3993, label %205
    i32 3994, label %206
    i32 3996, label %207
    i32 3995, label %208
    i32 3997, label %209
    i32 4472, label %210
    i32 4473, label %211
    i32 4475, label %212
    i32 4474, label %213
    i32 4476, label %214
    i32 4382, label %215
    i32 4383, label %216
    i32 4385, label %217
    i32 4384, label %218
    i32 4386, label %219
    i32 4412, label %220
    i32 4413, label %221
    i32 4415, label %222
    i32 4414, label %223
    i32 4416, label %224
    i32 4442, label %225
    i32 4443, label %226
    i32 4445, label %227
    i32 4444, label %228
    i32 4446, label %229
    i32 4284, label %230
    i32 4285, label %231
    i32 4287, label %232
    i32 4286, label %233
    i32 4288, label %234
    i32 4194, label %235
    i32 4195, label %236
    i32 4197, label %237
    i32 4196, label %238
    i32 4198, label %239
    i32 4224, label %240
    i32 4225, label %241
    i32 4227, label %242
    i32 4226, label %243
    i32 4228, label %244
    i32 4254, label %245
    i32 4255, label %246
    i32 4257, label %247
    i32 4256, label %248
    i32 4258, label %249
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
  %.09 = phi i32 [ 4248, %249 ], [ 4246, %248 ], [ 4247, %247 ], [ 4245, %246 ], [ 4244, %245 ], [ 4218, %244 ], [ 4216, %243 ], [ 4217, %242 ], [ 4215, %241 ], [ 4214, %240 ], [ 4188, %239 ], [ 4186, %238 ], [ 4187, %237 ], [ 4185, %236 ], [ 4184, %235 ], [ 4278, %234 ], [ 4276, %233 ], [ 4277, %232 ], [ 4275, %231 ], [ 4274, %230 ], [ 4436, %229 ], [ 4434, %228 ], [ 4435, %227 ], [ 4433, %226 ], [ 4432, %225 ], [ 4406, %224 ], [ 4404, %223 ], [ 4405, %222 ], [ 4403, %221 ], [ 4402, %220 ], [ 4376, %219 ], [ 4374, %218 ], [ 4375, %217 ], [ 4373, %216 ], [ 4372, %215 ], [ 4466, %214 ], [ 4464, %213 ], [ 4465, %212 ], [ 4463, %211 ], [ 4462, %210 ], [ 3987, %209 ], [ 3985, %208 ], [ 3986, %207 ], [ 3984, %206 ], [ 3983, %205 ], [ 3957, %204 ], [ 3955, %203 ], [ 3956, %202 ], [ 3954, %201 ], [ 3953, %200 ], [ 3927, %199 ], [ 3925, %198 ], [ 3926, %197 ], [ 3924, %196 ], [ 3923, %195 ], [ 4017, %194 ], [ 4015, %193 ], [ 4016, %192 ], [ 4014, %191 ], [ 4013, %190 ], [ 3717, %189 ], [ 3715, %188 ], [ 3716, %187 ], [ 3714, %186 ], [ 3713, %185 ], [ 3687, %184 ], [ 3685, %183 ], [ 3686, %182 ], [ 3684, %181 ], [ 3683, %180 ], [ 3657, %179 ], [ 3655, %178 ], [ 3656, %177 ], [ 3654, %176 ], [ 3653, %175 ], [ 3747, %174 ], [ 3745, %173 ], [ 3746, %172 ], [ 3744, %171 ], [ 3743, %170 ], [ 3837, %169 ], [ 3835, %168 ], [ 3836, %167 ], [ 3834, %166 ], [ 3833, %165 ], [ 3807, %164 ], [ 3805, %163 ], [ 3806, %162 ], [ 3804, %161 ], [ 3803, %160 ], [ 3777, %159 ], [ 3775, %158 ], [ 3776, %157 ], [ 3774, %156 ], [ 3773, %155 ], [ 3867, %154 ], [ 3865, %153 ], [ 3866, %152 ], [ 3864, %151 ], [ 3863, %150 ], [ 4263, %149 ], [ 4261, %148 ], [ 4262, %147 ], [ 4260, %146 ], [ 4259, %145 ], [ 4233, %144 ], [ 4231, %143 ], [ 4232, %142 ], [ 4230, %141 ], [ 4229, %140 ], [ 4203, %139 ], [ 4201, %138 ], [ 4202, %137 ], [ 4200, %136 ], [ 4199, %135 ], [ 4293, %134 ], [ 4291, %133 ], [ 4292, %132 ], [ 4290, %131 ], [ 4289, %130 ], [ 4451, %129 ], [ 4449, %128 ], [ 4450, %127 ], [ 4448, %126 ], [ 4447, %125 ], [ 4421, %124 ], [ 4419, %123 ], [ 4420, %122 ], [ 4418, %121 ], [ 4417, %120 ], [ 4391, %119 ], [ 4389, %118 ], [ 4390, %117 ], [ 4388, %116 ], [ 4387, %115 ], [ 4481, %114 ], [ 4479, %113 ], [ 4480, %112 ], [ 4478, %111 ], [ 4477, %110 ], [ 4002, %109 ], [ 4000, %108 ], [ 4001, %107 ], [ 3999, %106 ], [ 3998, %105 ], [ 3972, %104 ], [ 3970, %103 ], [ 3971, %102 ], [ 3969, %101 ], [ 3968, %100 ], [ 3942, %99 ], [ 3940, %98 ], [ 3941, %97 ], [ 3939, %96 ], [ 3938, %95 ], [ 4032, %94 ], [ 4030, %93 ], [ 4031, %92 ], [ 4029, %91 ], [ 4028, %90 ], [ 3732, %89 ], [ 3730, %88 ], [ 3731, %87 ], [ 3729, %86 ], [ 3728, %85 ], [ 3702, %84 ], [ 3700, %83 ], [ 3701, %82 ], [ 3699, %81 ], [ 3698, %80 ], [ 3672, %79 ], [ 3670, %78 ], [ 3671, %77 ], [ 3669, %76 ], [ 3668, %75 ], [ 3762, %74 ], [ 3760, %73 ], [ 3761, %72 ], [ 3759, %71 ], [ 3758, %70 ], [ 3852, %69 ], [ 3850, %68 ], [ 3851, %67 ], [ 3849, %66 ], [ 3848, %65 ], [ 3822, %64 ], [ 3820, %63 ], [ 3821, %62 ], [ 3819, %61 ], [ 3818, %60 ], [ 3792, %59 ], [ 3790, %58 ], [ 3791, %57 ], [ 3789, %56 ], [ 3788, %55 ], [ 3882, %54 ], [ 3880, %53 ], [ 3881, %52 ], [ 3879, %51 ], [ 3878, %50 ], [ 3491, %49 ], [ 3490, %48 ], [ 3489, %47 ], [ 3473, %46 ], [ 3472, %45 ], [ 3471, %44 ], [ 3455, %43 ], [ 3454, %42 ], [ 3453, %41 ], [ 3509, %40 ], [ 3508, %39 ], [ 3507, %38 ], [ 3569, %37 ], [ 3568, %36 ], [ 3567, %35 ], [ 3551, %34 ], [ 3550, %33 ], [ 3549, %32 ], [ 3533, %31 ], [ 3532, %30 ], [ 3531, %29 ], [ 3587, %28 ], [ 3586, %27 ], [ 3585, %26 ], [ 3500, %25 ], [ 3499, %24 ], [ 3498, %23 ], [ 3482, %22 ], [ 3481, %21 ], [ 3480, %20 ], [ 3464, %19 ], [ 3463, %18 ], [ 3462, %17 ], [ 3518, %16 ], [ 3517, %15 ], [ 3516, %14 ], [ 3578, %13 ], [ 3577, %12 ], [ 3576, %11 ], [ 3560, %10 ], [ 3559, %9 ], [ 3558, %8 ], [ 3542, %7 ], [ 3541, %6 ], [ 3540, %5 ], [ 3596, %4 ], [ 3595, %3 ], [ 3594, %1 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %252 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #6
  %253 = add i64 %252, 4294967295
  %254 = and i64 %253, 4294967295
  %255 = load ptr, ptr %251, align 8
  %256 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %255, i64 %254
  %257 = load i8, ptr %256, align 8
  %258 = icmp eq i8 %257, 2
  br i1 %258, label %259, label %272

259:                                              ; preds = %250
  %260 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %261 = load i64, ptr %260, align 8
  %.not = icmp eq i64 %261, 1
  br i1 %.not, label %262, label %272

262:                                              ; preds = %259
  store i32 %.09, ptr %0, align 8
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %264 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #6
  %265 = getelementptr inbounds %"class.llvm::MCOperand", ptr %255, i64 %264
  %.not.i.i.i.i.i.i.i = icmp eq ptr %265, %263
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit, label %266

266:                                              ; preds = %262
  %267 = ptrtoint ptr %265 to i64
  %268 = ptrtoint ptr %263 to i64
  %269 = sub i64 %267, %268
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %256, ptr nonnull align 8 %263, i64 %269, i1 false)
  br label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit

_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit:       ; preds = %262, %266
  %270 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %251) #6
  %271 = add i64 %270, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %251, i64 noundef %271) #6
  br label %272

272:                                              ; preds = %250, %259, %1, %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit
  %.0 = phi i1 [ true, %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit ], [ false, %1 ], [ false, %259 ], [ false, %250 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8634optimizeVPCMPWithImmediateOneOrSixERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %82 [
    i32 15136, label %62
    i32 15137, label %3
    i32 15138, label %4
    i32 15139, label %5
    i32 15140, label %6
    i32 15141, label %7
    i32 15142, label %8
    i32 15143, label %9
    i32 15144, label %10
    i32 15145, label %11
    i32 15146, label %12
    i32 15147, label %13
    i32 15148, label %14
    i32 15149, label %15
    i32 15150, label %16
    i32 15151, label %17
    i32 15152, label %18
    i32 15153, label %19
    i32 15154, label %20
    i32 15155, label %21
    i32 15156, label %22
    i32 15157, label %23
    i32 15158, label %24
    i32 15159, label %25
    i32 15160, label %26
    i32 15161, label %27
    i32 15162, label %28
    i32 15163, label %29
    i32 15164, label %30
    i32 15165, label %31
    i32 15326, label %32
    i32 15327, label %33
    i32 15328, label %34
    i32 15329, label %35
    i32 15330, label %36
    i32 15331, label %37
    i32 15332, label %38
    i32 15333, label %39
    i32 15334, label %40
    i32 15335, label %41
    i32 15336, label %42
    i32 15337, label %43
    i32 15338, label %44
    i32 15339, label %45
    i32 15340, label %46
    i32 15341, label %47
    i32 15342, label %48
    i32 15343, label %49
    i32 15404, label %50
    i32 15405, label %51
    i32 15406, label %52
    i32 15407, label %53
    i32 15408, label %54
    i32 15409, label %55
    i32 15410, label %56
    i32 15411, label %57
    i32 15412, label %58
    i32 15413, label %59
    i32 15414, label %60
    i32 15415, label %61
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
  %.014 = phi i32 [ 15319, %61 ], [ 15318, %60 ], [ 15317, %59 ], [ 15316, %58 ], [ 15315, %57 ], [ 15314, %56 ], [ 15313, %55 ], [ 15312, %54 ], [ 15311, %53 ], [ 15310, %52 ], [ 15309, %51 ], [ 15308, %50 ], [ 15303, %49 ], [ 15302, %48 ], [ 15301, %47 ], [ 15300, %46 ], [ 15299, %45 ], [ 15298, %44 ], [ 15297, %43 ], [ 15296, %42 ], [ 15295, %41 ], [ 15294, %40 ], [ 15293, %39 ], [ 15292, %38 ], [ 15291, %37 ], [ 15290, %36 ], [ 15289, %35 ], [ 15288, %34 ], [ 15287, %33 ], [ 15286, %32 ], [ 15281, %31 ], [ 15280, %30 ], [ 15279, %29 ], [ 15278, %28 ], [ 15277, %27 ], [ 15276, %26 ], [ 15275, %25 ], [ 15274, %24 ], [ 15273, %23 ], [ 15272, %22 ], [ 15271, %21 ], [ 15270, %20 ], [ 15269, %19 ], [ 15268, %18 ], [ 15267, %17 ], [ 15266, %16 ], [ 15265, %15 ], [ 15264, %14 ], [ 15259, %13 ], [ 15258, %12 ], [ 15257, %11 ], [ 15256, %10 ], [ 15255, %9 ], [ 15254, %8 ], [ 15253, %7 ], [ 15252, %6 ], [ 15251, %5 ], [ 15250, %4 ], [ 15249, %3 ], [ 15248, %1 ]
  %.013 = phi i32 [ 15239, %61 ], [ 15238, %60 ], [ 15237, %59 ], [ 15236, %58 ], [ 15235, %57 ], [ 15234, %56 ], [ 15233, %55 ], [ 15232, %54 ], [ 15231, %53 ], [ 15230, %52 ], [ 15229, %51 ], [ 15228, %50 ], [ 15223, %49 ], [ 15222, %48 ], [ 15221, %47 ], [ 15220, %46 ], [ 15219, %45 ], [ 15218, %44 ], [ 15217, %43 ], [ 15216, %42 ], [ 15215, %41 ], [ 15214, %40 ], [ 15213, %39 ], [ 15212, %38 ], [ 15211, %37 ], [ 15210, %36 ], [ 15209, %35 ], [ 15208, %34 ], [ 15207, %33 ], [ 15206, %32 ], [ 15201, %31 ], [ 15200, %30 ], [ 15199, %29 ], [ 15198, %28 ], [ 15197, %27 ], [ 15196, %26 ], [ 15195, %25 ], [ 15194, %24 ], [ 15193, %23 ], [ 15192, %22 ], [ 15191, %21 ], [ 15190, %20 ], [ 15189, %19 ], [ 15188, %18 ], [ 15187, %17 ], [ 15186, %16 ], [ 15185, %15 ], [ 15184, %14 ], [ 15179, %13 ], [ 15178, %12 ], [ 15177, %11 ], [ 15176, %10 ], [ 15175, %9 ], [ 15174, %8 ], [ 15173, %7 ], [ 15172, %6 ], [ 15171, %5 ], [ 15170, %4 ], [ 15169, %3 ], [ 15168, %1 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #6
  %65 = add i64 %64, 4294967295
  %66 = and i64 %65, 4294967295
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %67, i64 %66
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  switch i64 %70, label %82 [
    i64 0, label %72
    i64 6, label %71
  ]

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %62, %71
  %.0 = phi i32 [ %.014, %71 ], [ %.013, %62 ]
  store i32 %.0, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %74 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #6
  %75 = getelementptr inbounds %"class.llvm::MCOperand", ptr %67, i64 %74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit, label %76

76:                                               ; preds = %72
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr nonnull align 8 %73, i64 %79, i1 false)
  br label %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit

_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit:       ; preds = %72, %76
  %80 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #6
  %81 = add i64 %80, -1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %63, i64 noundef %81) #6
  br label %82

82:                                               ; preds = %62, %1, %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit
  %.012 = phi i1 [ true, %_ZN4llvm6MCInst5eraseEPNS_9MCOperandE.exit ], [ false, %1 ], [ false, %62 ]
  ret i1 %.012
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8613optimizeMOVSXERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.critedge [
    i32 2670, label %3
    i32 2675, label %11
    i32 2683, label %19
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not23 = icmp eq i32 %7, 3
  br i1 %.not23, label %8, label %.critedge

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i32, ptr %9, align 8
  %.not24 = icmp eq i32 %10, 2
  br i1 %.not24, label %27, label %.critedge

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %.not21 = icmp eq i32 %15, 22
  br i1 %.not21, label %16, label %.critedge

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i32, ptr %17, align 8
  %.not22 = icmp eq i32 %18, 3
  br i1 %.not22, label %27, label %.critedge

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 51
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %26 = load i32, ptr %25, align 8
  %.not20 = icmp eq i32 %26, 22
  br i1 %.not20, label %27, label %.critedge

27:                                               ; preds = %24, %16, %8
  %.0 = phi i32 [ 1115, %8 ], [ 1451, %16 ], [ 1147, %24 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #6
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %30, align 8
  store i32 %.0, ptr %0, align 8
  br label %.critedge

.critedge:                                        ; preds = %24, %19, %16, %11, %8, %3, %1, %27
  %.014 = phi i1 [ true, %27 ], [ false, %1 ], [ false, %3 ], [ false, %8 ], [ false, %11 ], [ false, %16 ], [ false, %19 ], [ false, %24 ]
  ret i1 %.014
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8614optimizeINCDECERNS_6MCInstEb(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  br i1 %1, label %9, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %9 [
    i32 1460, label %8
    i32 1471, label %5
    i32 1849, label %6
    i32 1860, label %7
  ]

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %3, %7, %6, %5
  %.0 = phi i32 [ 1865, %7 ], [ 1854, %6 ], [ 1476, %5 ], [ 1465, %3 ]
  store i32 %.0, ptr %0, align 8
  br label %9

9:                                                ; preds = %3, %2, %8
  %.04 = phi i1 [ true, %8 ], [ false, %2 ], [ false, %3 ]
  ret i1 %.04
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8611optimizeMOVERNS_6MCInstEb(ptr noundef nonnull align 8 dereferenceable(128) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  br i1 %1, label %.critedge2, label %3

3:                                                ; preds = %2
  %4 = load i32, ptr %0, align 8
  switch i32 %4, label %.critedge2 [
    i32 2558, label %10
    i32 2557, label %10
    i32 2565, label %5
    i32 2564, label %5
    i32 2501, label %6
    i32 2508, label %7
    i32 2520, label %8
    i32 2528, label %9
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
  %.044 = phi i32 [ 2515, %9 ], [ 2522, %8 ], [ 2498, %7 ], [ 2504, %6 ], [ 2554, %5 ], [ 2560, %3 ], [ 2560, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 1
  br i1 %14, label %15, label %.thread57

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = load i8, ptr %16, align 8
  %.fr = freeze i8 %17
  %18 = icmp eq i8 %.fr, 1
  br i1 %18, label %.thread57, label %19

19:                                               ; preds = %15
  br label %.thread57

.thread57:                                        ; preds = %19, %15, %10
  %20 = phi i64 [ 5, %10 ], [ 0, %15 ], [ 5, %19 ]
  %.shrunk = phi i1 [ false, %10 ], [ true, %15 ], [ false, %19 ]
  %21 = phi i64 [ 3, %10 ], [ 4, %15 ], [ 3, %19 ]
  %22 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %20, i32 1
  %23 = load i32, ptr %22, align 8
  switch i32 %23, label %.critedge2 [
    i32 22, label %24
    i32 3, label %24
    i32 2, label %24
    i32 51, label %24
  ]

24:                                               ; preds = %.thread57, %.thread57, %.thread57, %.thread57
  %25 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %21
  %26 = load i8, ptr %25, align 8
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %.critedge49

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 8
  %.not = icmp eq i8 %31, 2
  br i1 %.not, label %32, label %.critedge49

32:                                               ; preds = %28
  %33 = ptrtoint ptr %30 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %35 = load i32, ptr %34, align 1
  %36 = and i32 %35, 65535
  %.not62 = icmp eq i32 %36, 20
  br i1 %.not62, label %.critedge, label %.critedge49

.critedge49:                                      ; preds = %28, %24, %32
  %37 = zext i1 %.shrunk to i64
  %38 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %37, i32 1
  %39 = load i32, ptr %38, align 8
  %.not63 = icmp eq i32 %39, 0
  br i1 %.not63, label %40, label %.critedge2

40:                                               ; preds = %.critedge49
  %41 = select i1 %.shrunk, i64 2, i64 1
  %42 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %41, i32 1
  %43 = load i64, ptr %42, align 8
  %.not47 = icmp eq i64 %43, 1
  br i1 %.not47, label %44, label %.critedge2

44:                                               ; preds = %40
  %45 = select i1 %.shrunk, i64 3, i64 2
  %46 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %45, i32 1
  %47 = load i32, ptr %46, align 8
  %.not64 = icmp eq i32 %47, 0
  br i1 %.not64, label %..critedge_crit_edge, label %.critedge2

..critedge_crit_edge:                             ; preds = %44
  %.sroa.311.0..sroa_idx.phi.trans.insert = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.sroa.311.0.copyload.pre = load i64, ptr %.sroa.311.0..sroa_idx.phi.trans.insert, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %32
  %.sroa.311.0.copyload = phi i64 [ %.sroa.311.0.copyload.pre, %..critedge_crit_edge ], [ %33, %32 ]
  %48 = select i1 %.shrunk, i64 5, i64 4
  %49 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %12, i64 %48
  %.sroa.07.0.copyload = load i8, ptr %49, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8
  store i32 %.044, ptr %0, align 8
  %52 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %53 = add i64 %52, 1
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %.not.i.i.i.i = icmp ugt i64 %53, %54
  br i1 %.not.i.i.i.i, label %55, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

55:                                               ; preds = %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %56, i64 noundef %53, i64 noundef 16) #6
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit:  ; preds = %.critedge, %55
  %57 = load ptr, ptr %11, align 8
  %58 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %59 = getelementptr inbounds %"class.llvm::MCOperand", ptr %57, i64 %58
  store i8 %26, ptr %59, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %.sroa.311.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %60 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %61 = add i64 %60, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %61) #6
  %62 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %63 = add i64 %62, 1
  %64 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %.not.i.i.i.i50 = icmp ugt i64 %63, %64
  br i1 %.not.i.i.i.i50, label %65, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit52

65:                                               ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %66, i64 noundef %63, i64 noundef 16) #6
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit52

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit52: ; preds = %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit, %65
  %67 = load ptr, ptr %11, align 8
  %68 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %69 = getelementptr inbounds %"class.llvm::MCOperand", ptr %67, i64 %68
  store i8 %.sroa.07.0.copyload, ptr %69, align 1
  %.sroa.22.0..sroa_idx.i.i51 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.22.0..sroa_idx.i.i51, align 1
  %70 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #6
  %71 = add i64 %70, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %71) #6
  br label %.critedge2

.critedge2:                                       ; preds = %.thread57, %44, %.critedge49, %40, %3, %2, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit52
  %.0 = phi i1 [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit52 ], [ false, %2 ], [ false, %3 ], [ false, %40 ], [ false, %.critedge49 ], [ false, %44 ], [ false, %.thread57 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8630getOpcodeForShortImmediateFormEj(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %221 [
    i32 1256, label %2
    i32 1259, label %3
    i32 1265, label %4
    i32 1268, label %5
    i32 1274, label %6
    i32 1277, label %7
    i32 1116, label %8
    i32 1119, label %9
    i32 1124, label %10
    i32 1127, label %11
    i32 1132, label %12
    i32 1135, label %13
    i32 3412, label %14
    i32 3419, label %15
    i32 3424, label %16
    i32 517, label %17
    i32 523, label %18
    i32 525, label %19
    i32 524, label %20
    i32 526, label %21
    i32 532, label %22
    i32 538, label %23
    i32 540, label %24
    i32 539, label %25
    i32 541, label %26
    i32 558, label %27
    i32 564, label %28
    i32 566, label %29
    i32 565, label %30
    i32 567, label %31
    i32 573, label %32
    i32 579, label %33
    i32 581, label %34
    i32 580, label %35
    i32 582, label %36
    i32 599, label %37
    i32 600, label %38
    i32 602, label %39
    i32 601, label %40
    i32 603, label %41
    i32 614, label %42
    i32 615, label %43
    i32 617, label %44
    i32 616, label %45
    i32 618, label %46
    i32 748, label %47
    i32 754, label %48
    i32 756, label %49
    i32 755, label %50
    i32 757, label %51
    i32 763, label %52
    i32 769, label %53
    i32 771, label %54
    i32 770, label %55
    i32 772, label %56
    i32 789, label %57
    i32 795, label %58
    i32 797, label %59
    i32 796, label %60
    i32 798, label %61
    i32 804, label %62
    i32 810, label %63
    i32 812, label %64
    i32 811, label %65
    i32 813, label %66
    i32 830, label %67
    i32 831, label %68
    i32 833, label %69
    i32 832, label %70
    i32 834, label %71
    i32 845, label %72
    i32 846, label %73
    i32 848, label %74
    i32 847, label %75
    i32 849, label %76
    i32 2853, label %77
    i32 2859, label %78
    i32 2861, label %79
    i32 2860, label %80
    i32 2862, label %81
    i32 2868, label %82
    i32 2874, label %83
    i32 2876, label %84
    i32 2875, label %85
    i32 2877, label %86
    i32 2894, label %87
    i32 2901, label %88
    i32 2903, label %89
    i32 2902, label %90
    i32 2904, label %91
    i32 2910, label %92
    i32 2916, label %93
    i32 2918, label %94
    i32 2917, label %95
    i32 2919, label %96
    i32 2936, label %97
    i32 2937, label %98
    i32 2939, label %99
    i32 2938, label %100
    i32 2940, label %101
    i32 2951, label %102
    i32 2952, label %103
    i32 2954, label %104
    i32 2953, label %105
    i32 2955, label %106
    i32 4632, label %107
    i32 4638, label %108
    i32 4640, label %109
    i32 4639, label %110
    i32 4641, label %111
    i32 4647, label %112
    i32 4653, label %113
    i32 4655, label %114
    i32 4654, label %115
    i32 4656, label %116
    i32 4673, label %117
    i32 4679, label %118
    i32 4681, label %119
    i32 4680, label %120
    i32 4682, label %121
    i32 4688, label %122
    i32 4694, label %123
    i32 4696, label %124
    i32 4695, label %125
    i32 4697, label %126
    i32 4714, label %127
    i32 4715, label %128
    i32 4717, label %129
    i32 4716, label %130
    i32 4718, label %131
    i32 4729, label %132
    i32 4730, label %133
    i32 4732, label %134
    i32 4731, label %135
    i32 4733, label %136
    i32 22093, label %137
    i32 22099, label %138
    i32 22101, label %139
    i32 22100, label %140
    i32 22102, label %141
    i32 22108, label %142
    i32 22114, label %143
    i32 22116, label %144
    i32 22115, label %145
    i32 22117, label %146
    i32 22134, label %147
    i32 22140, label %148
    i32 22142, label %149
    i32 22141, label %150
    i32 22143, label %151
    i32 22149, label %152
    i32 22155, label %153
    i32 22157, label %154
    i32 22156, label %155
    i32 22158, label %156
    i32 22175, label %157
    i32 22176, label %158
    i32 22178, label %159
    i32 22177, label %160
    i32 22179, label %161
    i32 22190, label %162
    i32 22191, label %163
    i32 22193, label %164
    i32 22192, label %165
    i32 22194, label %166
    i32 1747, label %167
    i32 1751, label %168
    i32 1752, label %169
    i32 1758, label %170
    i32 1762, label %171
    i32 1763, label %172
    i32 1775, label %173
    i32 1779, label %174
    i32 1780, label %175
    i32 1786, label %176
    i32 1790, label %177
    i32 1791, label %178
    i32 1803, label %179
    i32 1804, label %180
    i32 1805, label %181
    i32 1814, label %182
    i32 1815, label %183
    i32 1816, label %184
    i32 409, label %185
    i32 413, label %186
    i32 414, label %187
    i32 418, label %188
    i32 422, label %189
    i32 423, label %190
    i32 434, label %191
    i32 438, label %192
    i32 439, label %193
    i32 443, label %194
    i32 447, label %195
    i32 448, label %196
    i32 459, label %197
    i32 460, label %198
    i32 461, label %199
    i32 468, label %200
    i32 469, label %201
    i32 470, label %202
    i32 4053, label %203
    i32 4057, label %204
    i32 4058, label %205
    i32 4062, label %206
    i32 4066, label %207
    i32 4067, label %208
    i32 4078, label %209
    i32 4082, label %210
    i32 4083, label %211
    i32 4087, label %212
    i32 4091, label %213
    i32 4092, label %214
    i32 4103, label %215
    i32 4104, label %216
    i32 4105, label %217
    i32 4112, label %218
    i32 4113, label %219
    i32 4114, label %220
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
  %.0 = phi i32 [ 4117, %220 ], [ 4116, %219 ], [ 4115, %218 ], [ 4108, %217 ], [ 4107, %216 ], [ 4106, %215 ], [ 4090, %214 ], [ 4089, %213 ], [ 4088, %212 ], [ 4081, %211 ], [ 4080, %210 ], [ 4079, %209 ], [ 4065, %208 ], [ 4064, %207 ], [ 4063, %206 ], [ 4056, %205 ], [ 4055, %204 ], [ 4054, %203 ], [ 473, %202 ], [ 472, %201 ], [ 471, %200 ], [ 464, %199 ], [ 463, %198 ], [ 462, %197 ], [ 446, %196 ], [ 445, %195 ], [ 444, %194 ], [ 437, %193 ], [ 436, %192 ], [ 435, %191 ], [ 421, %190 ], [ 420, %189 ], [ 419, %188 ], [ 412, %187 ], [ 411, %186 ], [ 410, %185 ], [ 1819, %184 ], [ 1818, %183 ], [ 1817, %182 ], [ 1808, %181 ], [ 1807, %180 ], [ 1806, %179 ], [ 1789, %178 ], [ 1788, %177 ], [ 1787, %176 ], [ 1778, %175 ], [ 1777, %174 ], [ 1776, %173 ], [ 1761, %172 ], [ 1760, %171 ], [ 1759, %170 ], [ 1750, %169 ], [ 1749, %168 ], [ 1748, %167 ], [ 22199, %166 ], [ 22197, %165 ], [ 22198, %164 ], [ 22196, %163 ], [ 22195, %162 ], [ 22184, %161 ], [ 22182, %160 ], [ 22183, %159 ], [ 22181, %158 ], [ 22180, %157 ], [ 22154, %156 ], [ 22152, %155 ], [ 22153, %154 ], [ 22151, %153 ], [ 22150, %152 ], [ 22139, %151 ], [ 22137, %150 ], [ 22138, %149 ], [ 22136, %148 ], [ 22135, %147 ], [ 22113, %146 ], [ 22111, %145 ], [ 22112, %144 ], [ 22110, %143 ], [ 22109, %142 ], [ 22098, %141 ], [ 22096, %140 ], [ 22097, %139 ], [ 22095, %138 ], [ 22094, %137 ], [ 4738, %136 ], [ 4736, %135 ], [ 4737, %134 ], [ 4735, %133 ], [ 4734, %132 ], [ 4723, %131 ], [ 4721, %130 ], [ 4722, %129 ], [ 4720, %128 ], [ 4719, %127 ], [ 4693, %126 ], [ 4691, %125 ], [ 4692, %124 ], [ 4690, %123 ], [ 4689, %122 ], [ 4678, %121 ], [ 4676, %120 ], [ 4677, %119 ], [ 4675, %118 ], [ 4674, %117 ], [ 4652, %116 ], [ 4650, %115 ], [ 4651, %114 ], [ 4649, %113 ], [ 4648, %112 ], [ 4637, %111 ], [ 4635, %110 ], [ 4636, %109 ], [ 4634, %108 ], [ 4633, %107 ], [ 2960, %106 ], [ 2958, %105 ], [ 2959, %104 ], [ 2957, %103 ], [ 2956, %102 ], [ 2945, %101 ], [ 2943, %100 ], [ 2944, %99 ], [ 2942, %98 ], [ 2941, %97 ], [ 2915, %96 ], [ 2913, %95 ], [ 2914, %94 ], [ 2912, %93 ], [ 2911, %92 ], [ 2900, %91 ], [ 2898, %90 ], [ 2899, %89 ], [ 2897, %88 ], [ 2895, %87 ], [ 2873, %86 ], [ 2871, %85 ], [ 2872, %84 ], [ 2870, %83 ], [ 2869, %82 ], [ 2858, %81 ], [ 2856, %80 ], [ 2857, %79 ], [ 2855, %78 ], [ 2854, %77 ], [ 854, %76 ], [ 852, %75 ], [ 853, %74 ], [ 851, %73 ], [ 850, %72 ], [ 839, %71 ], [ 837, %70 ], [ 838, %69 ], [ 836, %68 ], [ 835, %67 ], [ 809, %66 ], [ 807, %65 ], [ 808, %64 ], [ 806, %63 ], [ 805, %62 ], [ 794, %61 ], [ 792, %60 ], [ 793, %59 ], [ 791, %58 ], [ 790, %57 ], [ 768, %56 ], [ 766, %55 ], [ 767, %54 ], [ 765, %53 ], [ 764, %52 ], [ 753, %51 ], [ 751, %50 ], [ 752, %49 ], [ 750, %48 ], [ 749, %47 ], [ 623, %46 ], [ 621, %45 ], [ 622, %44 ], [ 620, %43 ], [ 619, %42 ], [ 608, %41 ], [ 606, %40 ], [ 607, %39 ], [ 605, %38 ], [ 604, %37 ], [ 578, %36 ], [ 576, %35 ], [ 577, %34 ], [ 575, %33 ], [ 574, %32 ], [ 563, %31 ], [ 561, %30 ], [ 562, %29 ], [ 560, %28 ], [ 559, %27 ], [ 537, %26 ], [ 535, %25 ], [ 536, %24 ], [ 534, %23 ], [ 533, %22 ], [ 522, %21 ], [ 520, %20 ], [ 521, %19 ], [ 519, %18 ], [ 518, %17 ], [ 3425, %16 ], [ 3420, %15 ], [ 3413, %14 ], [ 1136, %13 ], [ 1133, %12 ], [ 1128, %11 ], [ 1125, %10 ], [ 1120, %9 ], [ 1117, %8 ], [ 1278, %7 ], [ 1275, %6 ], [ 1269, %5 ], [ 1266, %4 ], [ 1260, %3 ], [ 1257, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm3X8629getOpcodeForLongImmediateFormEj(i32 noundef %0) local_unnamed_addr #3 {
  switch i32 %0, label %221 [
    i32 1257, label %2
    i32 1260, label %3
    i32 1266, label %4
    i32 1269, label %5
    i32 1275, label %6
    i32 1278, label %7
    i32 1117, label %8
    i32 1120, label %9
    i32 1125, label %10
    i32 1128, label %11
    i32 1133, label %12
    i32 1136, label %13
    i32 3413, label %14
    i32 3420, label %15
    i32 3425, label %16
    i32 518, label %17
    i32 519, label %18
    i32 521, label %19
    i32 520, label %20
    i32 522, label %21
    i32 533, label %22
    i32 534, label %23
    i32 536, label %24
    i32 535, label %25
    i32 537, label %26
    i32 559, label %27
    i32 560, label %28
    i32 562, label %29
    i32 561, label %30
    i32 563, label %31
    i32 574, label %32
    i32 575, label %33
    i32 577, label %34
    i32 576, label %35
    i32 578, label %36
    i32 604, label %37
    i32 605, label %38
    i32 607, label %39
    i32 606, label %40
    i32 608, label %41
    i32 619, label %42
    i32 620, label %43
    i32 622, label %44
    i32 621, label %45
    i32 623, label %46
    i32 749, label %47
    i32 750, label %48
    i32 752, label %49
    i32 751, label %50
    i32 753, label %51
    i32 764, label %52
    i32 765, label %53
    i32 767, label %54
    i32 766, label %55
    i32 768, label %56
    i32 790, label %57
    i32 791, label %58
    i32 793, label %59
    i32 792, label %60
    i32 794, label %61
    i32 805, label %62
    i32 806, label %63
    i32 808, label %64
    i32 807, label %65
    i32 809, label %66
    i32 835, label %67
    i32 836, label %68
    i32 838, label %69
    i32 837, label %70
    i32 839, label %71
    i32 850, label %72
    i32 851, label %73
    i32 853, label %74
    i32 852, label %75
    i32 854, label %76
    i32 2854, label %77
    i32 2855, label %78
    i32 2857, label %79
    i32 2856, label %80
    i32 2858, label %81
    i32 2869, label %82
    i32 2870, label %83
    i32 2872, label %84
    i32 2871, label %85
    i32 2873, label %86
    i32 2895, label %87
    i32 2897, label %88
    i32 2899, label %89
    i32 2898, label %90
    i32 2900, label %91
    i32 2911, label %92
    i32 2912, label %93
    i32 2914, label %94
    i32 2913, label %95
    i32 2915, label %96
    i32 2941, label %97
    i32 2942, label %98
    i32 2944, label %99
    i32 2943, label %100
    i32 2945, label %101
    i32 2956, label %102
    i32 2957, label %103
    i32 2959, label %104
    i32 2958, label %105
    i32 2960, label %106
    i32 4633, label %107
    i32 4634, label %108
    i32 4636, label %109
    i32 4635, label %110
    i32 4637, label %111
    i32 4648, label %112
    i32 4649, label %113
    i32 4651, label %114
    i32 4650, label %115
    i32 4652, label %116
    i32 4674, label %117
    i32 4675, label %118
    i32 4677, label %119
    i32 4676, label %120
    i32 4678, label %121
    i32 4689, label %122
    i32 4690, label %123
    i32 4692, label %124
    i32 4691, label %125
    i32 4693, label %126
    i32 4719, label %127
    i32 4720, label %128
    i32 4722, label %129
    i32 4721, label %130
    i32 4723, label %131
    i32 4734, label %132
    i32 4735, label %133
    i32 4737, label %134
    i32 4736, label %135
    i32 4738, label %136
    i32 22094, label %137
    i32 22095, label %138
    i32 22097, label %139
    i32 22096, label %140
    i32 22098, label %141
    i32 22109, label %142
    i32 22110, label %143
    i32 22112, label %144
    i32 22111, label %145
    i32 22113, label %146
    i32 22135, label %147
    i32 22136, label %148
    i32 22138, label %149
    i32 22137, label %150
    i32 22139, label %151
    i32 22150, label %152
    i32 22151, label %153
    i32 22153, label %154
    i32 22152, label %155
    i32 22154, label %156
    i32 22180, label %157
    i32 22181, label %158
    i32 22183, label %159
    i32 22182, label %160
    i32 22184, label %161
    i32 22195, label %162
    i32 22196, label %163
    i32 22198, label %164
    i32 22197, label %165
    i32 22199, label %166
    i32 1748, label %167
    i32 1749, label %168
    i32 1750, label %169
    i32 1759, label %170
    i32 1760, label %171
    i32 1761, label %172
    i32 1776, label %173
    i32 1777, label %174
    i32 1778, label %175
    i32 1787, label %176
    i32 1788, label %177
    i32 1789, label %178
    i32 1806, label %179
    i32 1807, label %180
    i32 1808, label %181
    i32 1817, label %182
    i32 1818, label %183
    i32 1819, label %184
    i32 410, label %185
    i32 411, label %186
    i32 412, label %187
    i32 419, label %188
    i32 420, label %189
    i32 421, label %190
    i32 435, label %191
    i32 436, label %192
    i32 437, label %193
    i32 444, label %194
    i32 445, label %195
    i32 446, label %196
    i32 462, label %197
    i32 463, label %198
    i32 464, label %199
    i32 471, label %200
    i32 472, label %201
    i32 473, label %202
    i32 4054, label %203
    i32 4055, label %204
    i32 4056, label %205
    i32 4063, label %206
    i32 4064, label %207
    i32 4065, label %208
    i32 4079, label %209
    i32 4080, label %210
    i32 4081, label %211
    i32 4088, label %212
    i32 4089, label %213
    i32 4090, label %214
    i32 4106, label %215
    i32 4107, label %216
    i32 4108, label %217
    i32 4115, label %218
    i32 4116, label %219
    i32 4117, label %220
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
  %.0 = phi i32 [ 4114, %220 ], [ 4113, %219 ], [ 4112, %218 ], [ 4105, %217 ], [ 4104, %216 ], [ 4103, %215 ], [ 4092, %214 ], [ 4091, %213 ], [ 4087, %212 ], [ 4083, %211 ], [ 4082, %210 ], [ 4078, %209 ], [ 4067, %208 ], [ 4066, %207 ], [ 4062, %206 ], [ 4058, %205 ], [ 4057, %204 ], [ 4053, %203 ], [ 470, %202 ], [ 469, %201 ], [ 468, %200 ], [ 461, %199 ], [ 460, %198 ], [ 459, %197 ], [ 448, %196 ], [ 447, %195 ], [ 443, %194 ], [ 439, %193 ], [ 438, %192 ], [ 434, %191 ], [ 423, %190 ], [ 422, %189 ], [ 418, %188 ], [ 414, %187 ], [ 413, %186 ], [ 409, %185 ], [ 1816, %184 ], [ 1815, %183 ], [ 1814, %182 ], [ 1805, %181 ], [ 1804, %180 ], [ 1803, %179 ], [ 1791, %178 ], [ 1790, %177 ], [ 1786, %176 ], [ 1780, %175 ], [ 1779, %174 ], [ 1775, %173 ], [ 1763, %172 ], [ 1762, %171 ], [ 1758, %170 ], [ 1752, %169 ], [ 1751, %168 ], [ 1747, %167 ], [ 22194, %166 ], [ 22192, %165 ], [ 22193, %164 ], [ 22191, %163 ], [ 22190, %162 ], [ 22179, %161 ], [ 22177, %160 ], [ 22178, %159 ], [ 22176, %158 ], [ 22175, %157 ], [ 22158, %156 ], [ 22156, %155 ], [ 22157, %154 ], [ 22155, %153 ], [ 22149, %152 ], [ 22143, %151 ], [ 22141, %150 ], [ 22142, %149 ], [ 22140, %148 ], [ 22134, %147 ], [ 22117, %146 ], [ 22115, %145 ], [ 22116, %144 ], [ 22114, %143 ], [ 22108, %142 ], [ 22102, %141 ], [ 22100, %140 ], [ 22101, %139 ], [ 22099, %138 ], [ 22093, %137 ], [ 4733, %136 ], [ 4731, %135 ], [ 4732, %134 ], [ 4730, %133 ], [ 4729, %132 ], [ 4718, %131 ], [ 4716, %130 ], [ 4717, %129 ], [ 4715, %128 ], [ 4714, %127 ], [ 4697, %126 ], [ 4695, %125 ], [ 4696, %124 ], [ 4694, %123 ], [ 4688, %122 ], [ 4682, %121 ], [ 4680, %120 ], [ 4681, %119 ], [ 4679, %118 ], [ 4673, %117 ], [ 4656, %116 ], [ 4654, %115 ], [ 4655, %114 ], [ 4653, %113 ], [ 4647, %112 ], [ 4641, %111 ], [ 4639, %110 ], [ 4640, %109 ], [ 4638, %108 ], [ 4632, %107 ], [ 2955, %106 ], [ 2953, %105 ], [ 2954, %104 ], [ 2952, %103 ], [ 2951, %102 ], [ 2940, %101 ], [ 2938, %100 ], [ 2939, %99 ], [ 2937, %98 ], [ 2936, %97 ], [ 2919, %96 ], [ 2917, %95 ], [ 2918, %94 ], [ 2916, %93 ], [ 2910, %92 ], [ 2904, %91 ], [ 2902, %90 ], [ 2903, %89 ], [ 2901, %88 ], [ 2894, %87 ], [ 2877, %86 ], [ 2875, %85 ], [ 2876, %84 ], [ 2874, %83 ], [ 2868, %82 ], [ 2862, %81 ], [ 2860, %80 ], [ 2861, %79 ], [ 2859, %78 ], [ 2853, %77 ], [ 849, %76 ], [ 847, %75 ], [ 848, %74 ], [ 846, %73 ], [ 845, %72 ], [ 834, %71 ], [ 832, %70 ], [ 833, %69 ], [ 831, %68 ], [ 830, %67 ], [ 813, %66 ], [ 811, %65 ], [ 812, %64 ], [ 810, %63 ], [ 804, %62 ], [ 798, %61 ], [ 796, %60 ], [ 797, %59 ], [ 795, %58 ], [ 789, %57 ], [ 772, %56 ], [ 770, %55 ], [ 771, %54 ], [ 769, %53 ], [ 763, %52 ], [ 757, %51 ], [ 755, %50 ], [ 756, %49 ], [ 754, %48 ], [ 748, %47 ], [ 618, %46 ], [ 616, %45 ], [ 617, %44 ], [ 615, %43 ], [ 614, %42 ], [ 603, %41 ], [ 601, %40 ], [ 602, %39 ], [ 600, %38 ], [ 599, %37 ], [ 582, %36 ], [ 580, %35 ], [ 581, %34 ], [ 579, %33 ], [ 573, %32 ], [ 567, %31 ], [ 565, %30 ], [ 566, %29 ], [ 564, %28 ], [ 558, %27 ], [ 541, %26 ], [ 539, %25 ], [ 540, %24 ], [ 538, %23 ], [ 532, %22 ], [ 526, %21 ], [ 524, %20 ], [ 525, %19 ], [ 523, %18 ], [ 517, %17 ], [ 3424, %16 ], [ 3419, %15 ], [ 3412, %14 ], [ 1135, %13 ], [ 1132, %12 ], [ 1127, %11 ], [ 1124, %10 ], [ 1119, %9 ], [ 1116, %8 ], [ 1277, %7 ], [ 1274, %6 ], [ 1268, %5 ], [ 1265, %4 ], [ 1259, %3 ], [ 1256, %2 ], [ %0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm3X8643optimizeToFixedRegisterOrShortImmediateFormERNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit [
    i32 1256, label %221
    i32 1259, label %3
    i32 1265, label %4
    i32 1268, label %5
    i32 1274, label %6
    i32 1277, label %7
    i32 1116, label %8
    i32 1119, label %9
    i32 1124, label %10
    i32 1127, label %11
    i32 1132, label %12
    i32 1135, label %13
    i32 3412, label %14
    i32 3419, label %15
    i32 3424, label %16
    i32 517, label %17
    i32 523, label %18
    i32 525, label %19
    i32 524, label %20
    i32 526, label %21
    i32 532, label %22
    i32 538, label %23
    i32 540, label %24
    i32 539, label %25
    i32 541, label %26
    i32 558, label %27
    i32 564, label %28
    i32 566, label %29
    i32 565, label %30
    i32 567, label %31
    i32 573, label %32
    i32 579, label %33
    i32 581, label %34
    i32 580, label %35
    i32 582, label %36
    i32 599, label %37
    i32 600, label %38
    i32 602, label %39
    i32 601, label %40
    i32 603, label %41
    i32 614, label %42
    i32 615, label %43
    i32 617, label %44
    i32 616, label %45
    i32 618, label %46
    i32 748, label %47
    i32 754, label %48
    i32 756, label %49
    i32 755, label %50
    i32 757, label %51
    i32 763, label %52
    i32 769, label %53
    i32 771, label %54
    i32 770, label %55
    i32 772, label %56
    i32 789, label %57
    i32 795, label %58
    i32 797, label %59
    i32 796, label %60
    i32 798, label %61
    i32 804, label %62
    i32 810, label %63
    i32 812, label %64
    i32 811, label %65
    i32 813, label %66
    i32 830, label %67
    i32 831, label %68
    i32 833, label %69
    i32 832, label %70
    i32 834, label %71
    i32 845, label %72
    i32 846, label %73
    i32 848, label %74
    i32 847, label %75
    i32 849, label %76
    i32 2853, label %77
    i32 2859, label %78
    i32 2861, label %79
    i32 2860, label %80
    i32 2862, label %81
    i32 2868, label %82
    i32 2874, label %83
    i32 2876, label %84
    i32 2875, label %85
    i32 2877, label %86
    i32 2894, label %87
    i32 2901, label %88
    i32 2903, label %89
    i32 2902, label %90
    i32 2904, label %91
    i32 2910, label %92
    i32 2916, label %93
    i32 2918, label %94
    i32 2917, label %95
    i32 2919, label %96
    i32 2936, label %97
    i32 2937, label %98
    i32 2939, label %99
    i32 2938, label %100
    i32 2940, label %101
    i32 2951, label %102
    i32 2952, label %103
    i32 2954, label %104
    i32 2953, label %105
    i32 2955, label %106
    i32 4632, label %107
    i32 4638, label %108
    i32 4640, label %109
    i32 4639, label %110
    i32 4641, label %111
    i32 4647, label %112
    i32 4653, label %113
    i32 4655, label %114
    i32 4654, label %115
    i32 4656, label %116
    i32 4673, label %117
    i32 4679, label %118
    i32 4681, label %119
    i32 4680, label %120
    i32 4682, label %121
    i32 4688, label %122
    i32 4694, label %123
    i32 4696, label %124
    i32 4695, label %125
    i32 4697, label %126
    i32 4714, label %127
    i32 4715, label %128
    i32 4717, label %129
    i32 4716, label %130
    i32 4718, label %131
    i32 4729, label %132
    i32 4730, label %133
    i32 4732, label %134
    i32 4731, label %135
    i32 4733, label %136
    i32 22093, label %137
    i32 22099, label %138
    i32 22101, label %139
    i32 22100, label %140
    i32 22102, label %141
    i32 22108, label %142
    i32 22114, label %143
    i32 22116, label %144
    i32 22115, label %145
    i32 22117, label %146
    i32 22134, label %147
    i32 22140, label %148
    i32 22142, label %149
    i32 22141, label %150
    i32 22143, label %151
    i32 22149, label %152
    i32 22155, label %153
    i32 22157, label %154
    i32 22156, label %155
    i32 22158, label %156
    i32 22175, label %157
    i32 22176, label %158
    i32 22178, label %159
    i32 22177, label %160
    i32 22179, label %161
    i32 22190, label %162
    i32 22191, label %163
    i32 22193, label %164
    i32 22192, label %165
    i32 22194, label %166
    i32 1747, label %167
    i32 1751, label %168
    i32 1752, label %169
    i32 1758, label %170
    i32 1762, label %171
    i32 1763, label %172
    i32 1775, label %173
    i32 1779, label %174
    i32 1780, label %175
    i32 1786, label %176
    i32 1790, label %177
    i32 1791, label %178
    i32 1803, label %179
    i32 1804, label %180
    i32 1805, label %181
    i32 1814, label %182
    i32 1815, label %183
    i32 1816, label %184
    i32 409, label %185
    i32 413, label %186
    i32 414, label %187
    i32 418, label %188
    i32 422, label %189
    i32 423, label %190
    i32 434, label %191
    i32 438, label %192
    i32 439, label %193
    i32 443, label %194
    i32 447, label %195
    i32 448, label %196
    i32 459, label %197
    i32 460, label %198
    i32 461, label %199
    i32 468, label %200
    i32 469, label %201
    i32 470, label %202
    i32 4053, label %203
    i32 4057, label %204
    i32 4058, label %205
    i32 4062, label %206
    i32 4066, label %207
    i32 4067, label %208
    i32 4078, label %209
    i32 4082, label %210
    i32 4083, label %211
    i32 4087, label %212
    i32 4091, label %213
    i32 4092, label %214
    i32 4103, label %215
    i32 4104, label %216
    i32 4105, label %217
    i32 4112, label %218
    i32 4113, label %219
    i32 4114, label %220
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
  %.013.i = phi i32 [ 4117, %220 ], [ 4116, %219 ], [ 4115, %218 ], [ 4108, %217 ], [ 4107, %216 ], [ 4106, %215 ], [ 4090, %214 ], [ 4089, %213 ], [ 4088, %212 ], [ 4081, %211 ], [ 4080, %210 ], [ 4079, %209 ], [ 4065, %208 ], [ 4064, %207 ], [ 4063, %206 ], [ 4056, %205 ], [ 4055, %204 ], [ 4054, %203 ], [ 473, %202 ], [ 472, %201 ], [ 471, %200 ], [ 464, %199 ], [ 463, %198 ], [ 462, %197 ], [ 446, %196 ], [ 445, %195 ], [ 444, %194 ], [ 437, %193 ], [ 436, %192 ], [ 435, %191 ], [ 421, %190 ], [ 420, %189 ], [ 419, %188 ], [ 412, %187 ], [ 411, %186 ], [ 410, %185 ], [ 1819, %184 ], [ 1818, %183 ], [ 1817, %182 ], [ 1808, %181 ], [ 1807, %180 ], [ 1806, %179 ], [ 1789, %178 ], [ 1788, %177 ], [ 1787, %176 ], [ 1778, %175 ], [ 1777, %174 ], [ 1776, %173 ], [ 1761, %172 ], [ 1760, %171 ], [ 1759, %170 ], [ 1750, %169 ], [ 1749, %168 ], [ 1748, %167 ], [ 22199, %166 ], [ 22197, %165 ], [ 22198, %164 ], [ 22196, %163 ], [ 22195, %162 ], [ 22184, %161 ], [ 22182, %160 ], [ 22183, %159 ], [ 22181, %158 ], [ 22180, %157 ], [ 22154, %156 ], [ 22152, %155 ], [ 22153, %154 ], [ 22151, %153 ], [ 22150, %152 ], [ 22139, %151 ], [ 22137, %150 ], [ 22138, %149 ], [ 22136, %148 ], [ 22135, %147 ], [ 22113, %146 ], [ 22111, %145 ], [ 22112, %144 ], [ 22110, %143 ], [ 22109, %142 ], [ 22098, %141 ], [ 22096, %140 ], [ 22097, %139 ], [ 22095, %138 ], [ 22094, %137 ], [ 4738, %136 ], [ 4736, %135 ], [ 4737, %134 ], [ 4735, %133 ], [ 4734, %132 ], [ 4723, %131 ], [ 4721, %130 ], [ 4722, %129 ], [ 4720, %128 ], [ 4719, %127 ], [ 4693, %126 ], [ 4691, %125 ], [ 4692, %124 ], [ 4690, %123 ], [ 4689, %122 ], [ 4678, %121 ], [ 4676, %120 ], [ 4677, %119 ], [ 4675, %118 ], [ 4674, %117 ], [ 4652, %116 ], [ 4650, %115 ], [ 4651, %114 ], [ 4649, %113 ], [ 4648, %112 ], [ 4637, %111 ], [ 4635, %110 ], [ 4636, %109 ], [ 4634, %108 ], [ 4633, %107 ], [ 2960, %106 ], [ 2958, %105 ], [ 2959, %104 ], [ 2957, %103 ], [ 2956, %102 ], [ 2945, %101 ], [ 2943, %100 ], [ 2944, %99 ], [ 2942, %98 ], [ 2941, %97 ], [ 2915, %96 ], [ 2913, %95 ], [ 2914, %94 ], [ 2912, %93 ], [ 2911, %92 ], [ 2900, %91 ], [ 2898, %90 ], [ 2899, %89 ], [ 2897, %88 ], [ 2895, %87 ], [ 2873, %86 ], [ 2871, %85 ], [ 2872, %84 ], [ 2870, %83 ], [ 2869, %82 ], [ 2858, %81 ], [ 2856, %80 ], [ 2857, %79 ], [ 2855, %78 ], [ 2854, %77 ], [ 854, %76 ], [ 852, %75 ], [ 853, %74 ], [ 851, %73 ], [ 850, %72 ], [ 839, %71 ], [ 837, %70 ], [ 838, %69 ], [ 836, %68 ], [ 835, %67 ], [ 809, %66 ], [ 807, %65 ], [ 808, %64 ], [ 806, %63 ], [ 805, %62 ], [ 794, %61 ], [ 792, %60 ], [ 793, %59 ], [ 791, %58 ], [ 790, %57 ], [ 768, %56 ], [ 766, %55 ], [ 767, %54 ], [ 765, %53 ], [ 764, %52 ], [ 753, %51 ], [ 751, %50 ], [ 752, %49 ], [ 750, %48 ], [ 749, %47 ], [ 623, %46 ], [ 621, %45 ], [ 622, %44 ], [ 620, %43 ], [ 619, %42 ], [ 608, %41 ], [ 606, %40 ], [ 607, %39 ], [ 605, %38 ], [ 604, %37 ], [ 578, %36 ], [ 576, %35 ], [ 577, %34 ], [ 575, %33 ], [ 574, %32 ], [ 563, %31 ], [ 561, %30 ], [ 562, %29 ], [ 560, %28 ], [ 559, %27 ], [ 537, %26 ], [ 535, %25 ], [ 536, %24 ], [ 534, %23 ], [ 533, %22 ], [ 522, %21 ], [ 520, %20 ], [ 521, %19 ], [ 519, %18 ], [ 518, %17 ], [ 3425, %16 ], [ 3420, %15 ], [ 3413, %14 ], [ 1136, %13 ], [ 1133, %12 ], [ 1128, %11 ], [ 1125, %10 ], [ 1120, %9 ], [ 1117, %8 ], [ 1278, %7 ], [ 1275, %6 ], [ 1269, %5 ], [ 1266, %4 ], [ 1260, %3 ], [ 1257, %1 ]
  %222 = tail call noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef %2) #6
  %.neg.i = select i1 %222, i64 4294967294, i64 0
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %223) #6
  %225 = add i64 %224, 4294967295
  %226 = add i64 %225, %.neg.i
  %227 = and i64 %226, 4294967295
  %228 = load ptr, ptr %223, align 8
  %229 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %228, i64 %227
  %230 = load i8, ptr %229, align 8
  switch i8 %230, label %244 [
    i8 5, label %231
    i8 2, label %239
  ]

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = load i8, ptr %233, align 8
  %.not.i = icmp eq i8 %234, 2
  br i1 %.not.i, label %235, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split

235:                                              ; preds = %231
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 1
  %237 = load i32, ptr %236, align 1
  %238 = and i32 %237, 65535
  %.not15.i = icmp eq i32 %238, 36
  br i1 %.not15.i, label %244, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split

239:                                              ; preds = %221
  %240 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, 128
  %243 = icmp ult i64 %242, 256
  br i1 %243, label %244, label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split

244:                                              ; preds = %239, %235, %221
  store i32 %.013.i, ptr %0, align 8
  br label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit

_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split: ; preds = %239, %235, %231
  %.pr = load i32, ptr %0, align 8
  br label %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit

_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit: ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split, %1, %244
  %245 = phi i32 [ %.pr, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split ], [ %2, %1 ], [ %.013.i, %244 ]
  %.0.i = phi i1 [ false, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exitthread-pre-split ], [ false, %1 ], [ true, %244 ]
  switch i32 %245, label %_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit [
    i32 491, label %281
    i32 418, label %246
    i32 443, label %247
    i32 468, label %248
    i32 651, label %249
    i32 532, label %250
    i32 573, label %251
    i32 614, label %252
    i32 882, label %253
    i32 763, label %254
    i32 804, label %255
    i32 845, label %256
    i32 1286, label %257
    i32 1259, label %258
    i32 1268, label %259
    i32 1277, label %260
    i32 2988, label %261
    i32 2868, label %262
    i32 2910, label %263
    i32 2951, label %264
    i32 4135, label %265
    i32 4062, label %266
    i32 4087, label %267
    i32 4112, label %268
    i32 4766, label %269
    i32 4647, label %270
    i32 4688, label %271
    i32 4729, label %272
    i32 4894, label %273
    i32 4879, label %274
    i32 4884, label %275
    i32 4889, label %276
    i32 22227, label %277
    i32 22108, label %278
    i32 22149, label %279
    i32 22190, label %280
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
  %.012.i = phi i32 [ 22174, %280 ], [ 22133, %279 ], [ 22092, %278 ], [ 22215, %277 ], [ 4886, %276 ], [ 4881, %275 ], [ 4876, %274 ], [ 4891, %273 ], [ 4713, %272 ], [ 4672, %271 ], [ 4631, %270 ], [ 4754, %269 ], [ 4102, %268 ], [ 4077, %267 ], [ 4052, %266 ], [ 4127, %265 ], [ 2935, %264 ], [ 2893, %263 ], [ 2852, %262 ], [ 2976, %261 ], [ 1273, %260 ], [ 1264, %259 ], [ 1255, %258 ], [ 1282, %257 ], [ 829, %256 ], [ 788, %255 ], [ 747, %254 ], [ 870, %253 ], [ 598, %252 ], [ 557, %251 ], [ 516, %250 ], [ 639, %249 ], [ 458, %248 ], [ 433, %247 ], [ 408, %246 ], [ 483, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit ]
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  %285 = load i32, ptr %284, align 8
  switch i32 %285, label %_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit [
    i32 22, label %286
    i32 3, label %286
    i32 2, label %286
    i32 51, label %286
  ]

286:                                              ; preds = %281, %281, %281, %281
  %287 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #6
  %288 = add i64 %287, 4294967295
  %289 = and i64 %288, 4294967295
  %290 = load ptr, ptr %282, align 8
  %291 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %290, i64 %289
  %.sroa.02.0.copyload.i = load i8, ptr %291, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %291, i64 8
  %.sroa.3.0.copyload.i = load i64, ptr %.sroa.3.0..sroa_idx.i, align 8
  %292 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #6
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %293, align 8
  store i32 %.012.i, ptr %0, align 8
  %294 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #6
  %295 = add i64 %294, 1
  %296 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #6
  %.not.i.i.i.i.i = icmp ugt i64 %295, %296
  br i1 %.not.i.i.i.i.i, label %297, label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

297:                                              ; preds = %286
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %282, ptr noundef nonnull %298, i64 noundef %295, i64 noundef 16) #6
  br label %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i

_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i: ; preds = %297, %286
  %299 = load ptr, ptr %282, align 8
  %300 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #6
  %301 = getelementptr inbounds %"class.llvm::MCOperand", ptr %299, i64 %300
  store i8 %.sroa.02.0.copyload.i, ptr %301, align 1
  %.sroa.22.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %301, i64 8
  store i64 %.sroa.3.0.copyload.i, ptr %.sroa.22.0..sroa_idx.i.i.i, align 1
  %302 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %282) #6
  %303 = add i64 %302, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %282, i64 noundef %303) #6
  br label %_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit

_ZL27optimizeToFixedRegisterFormRN4llvm6MCInstE.exit: ; preds = %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit, %281, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i
  %.0.i3 = phi i1 [ true, %_ZN4llvm6MCInst10addOperandENS_9MCOperandE.exit.i ], [ false, %_ZL28optimizeToShortImmediateFormRN4llvm6MCInstE.exit ], [ false, %281 ]
  %304 = or i1 %.0.i, %.0.i3
  ret i1 %304
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm3X868isCCMPCCEj(i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
