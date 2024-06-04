target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@hsw_clear_kernel = internal unnamed_addr constant [208 x i32] [i32 1, i32 637665576, i32 36, i32 0, i32 64, i32 539495457, i32 40, i32 1, i32 16777232, i32 536874016, i32 44, i32 0, i32 66080, i32 872422400, i32 5120, i32 352, i32 6291457, i32 543162465, i32 0, i32 0, i32 8, i32 543169669, i32 3584, i32 12, i32 5, i32 543169701, i32 96, i32 1, i32 8, i32 543431813, i32 3584, i32 13, i32 5, i32 543431845, i32 100, i32 3, i32 65, i32 544482469, i32 100, i32 52, i32 64, i32 543167653, i32 96, i32 116, i32 8, i32 543693957, i32 3584, i32 8, i32 5, i32 543693989, i32 104, i32 15, i32 65, i32 544218277, i32 96, i32 16, i32 64, i32 543691941, i32 104, i32 112, i32 6291457, i32 547356769, i32 0, i32 0, i32 5, i32 543956101, i32 3584, i32 7, i32 65, i32 543956133, i32 108, i32 4, i32 6291457, i32 545259553, i32 9240576, i32 0, i32 1, i32 545259553, i32 108, i32 0, i32 1, i32 545521697, i32 104, i32 0, i32 1, i32 545783905, i32 0, i32 3, i32 5, i32 546049313, i32 134, i32 -1, i32 90177586, i32 547360673, i32 9240704, i32 35192833, i32 64, i32 547364005, i32 160, i32 1, i32 90177586, i32 547360673, i32 9240704, i32 67796993, i32 33554496, i32 539499553, i32 40, i32 -1, i32 66080, i32 872422400, i32 5120, i32 -32, i32 1, i32 637665576, i32 36, i32 0, i32 1, i32 570429668, i32 0, i32 0, i32 1, i32 570962412, i32 0, i32 8323199, i32 6291457, i32 541065249, i32 9240576, i32 0, i32 6291457, i32 803209249, i32 9240576, i32 0, i32 2097153, i32 541065505, i32 4522016, i32 0, i32 1, i32 541589601, i32 0, i32 983055, i32 5, i32 541855009, i32 70, i32 -17, i32 8388609, i32 543162465, i32 0, i32 0, i32 8388609, i32 545259617, i32 0, i32 0, i32 8388609, i32 547356769, i32 0, i32 0, i32 8388609, i32 549453921, i32 0, i32 0, i32 8388609, i32 551551073, i32 0, i32 0, i32 8388609, i32 553648225, i32 0, i32 0, i32 8388609, i32 555745377, i32 0, i32 0, i32 8388609, i32 557842529, i32 0, i32 0, i32 90177586, i32 536874912, i32 9240640, i32 302678016, i32 64, i32 541076769, i32 32, i32 1048592, i32 90177586, i32 536874912, i32 9240640, i32 302678016, i32 33554496, i32 570965388, i32 520, i32 -1, i32 8388609, i32 -1610612471, i32 1538, i32 0, i32 64, i32 570432644, i32 512, i32 32, i32 66080, i32 872422400, i32 5120, i32 -64, i32 123732018, i32 536874912, i32 9244640, i32 -2113929200], align 16
@ivb_clear_kernel = internal unnamed_addr constant [208 x i32] [i32 1, i32 637665576, i32 36, i32 0, i32 64, i32 539495457, i32 40, i32 1, i32 16777232, i32 536874016, i32 44, i32 0, i32 66080, i32 872422400, i32 5120, i32 44, i32 6291457, i32 543162465, i32 0, i32 0, i32 8, i32 543169669, i32 3584, i32 12, i32 5, i32 543169701, i32 96, i32 1, i32 8, i32 543431813, i32 3584, i32 13, i32 5, i32 543431845, i32 100, i32 3, i32 65, i32 544482469, i32 100, i32 52, i32 64, i32 543167653, i32 96, i32 116, i32 8, i32 543693957, i32 3584, i32 8, i32 5, i32 543693989, i32 104, i32 15, i32 65, i32 544218277, i32 96, i32 16, i32 64, i32 543691941, i32 104, i32 112, i32 6291457, i32 547356769, i32 0, i32 0, i32 5, i32 543956101, i32 3584, i32 7, i32 65, i32 543956133, i32 108, i32 4, i32 6291457, i32 545259553, i32 9240576, i32 0, i32 1, i32 545259553, i32 108, i32 0, i32 1, i32 545521697, i32 104, i32 0, i32 1, i32 545783905, i32 0, i32 3, i32 5, i32 546049313, i32 134, i32 -1, i32 90177586, i32 547360673, i32 9240704, i32 35192833, i32 64, i32 547364005, i32 160, i32 1, i32 90177586, i32 547360673, i32 9240704, i32 67796993, i32 33554496, i32 539499553, i32 40, i32 -1, i32 66080, i32 872422400, i32 5120, i32 -4, i32 1, i32 637665576, i32 36, i32 0, i32 1, i32 570429668, i32 0, i32 0, i32 1, i32 570962412, i32 0, i32 8323199, i32 6291457, i32 541065249, i32 9240576, i32 0, i32 6291457, i32 803209249, i32 9240576, i32 0, i32 2097153, i32 541065505, i32 4522016, i32 0, i32 1, i32 541589601, i32 0, i32 983055, i32 5, i32 541855009, i32 70, i32 -17, i32 8388609, i32 543162465, i32 0, i32 0, i32 8388609, i32 545259617, i32 0, i32 0, i32 8388609, i32 547356769, i32 0, i32 0, i32 8388609, i32 549453921, i32 0, i32 0, i32 8388609, i32 551551073, i32 0, i32 0, i32 8388609, i32 553648225, i32 0, i32 0, i32 8388609, i32 555745377, i32 0, i32 0, i32 8388609, i32 557842529, i32 0, i32 0, i32 90177586, i32 536874912, i32 9240640, i32 302678016, i32 64, i32 541076769, i32 32, i32 1048592, i32 90177586, i32 536874912, i32 9240640, i32 302678016, i32 33554496, i32 570965388, i32 520, i32 -1, i32 8388609, i32 -1610612471, i32 1538, i32 0, i32 64, i32 570432644, i32 512, i32 32, i32 66080, i32 872422400, i32 5120, i32 -8, i32 123732018, i32 536874912, i32 9244640, i32 -2113929200], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen7_setup_clear_gpr_bb(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %3, i64 7168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i8, ptr %10, align 8
  %12 = icmp eq i8 %11, 2
  %13 = select i1 %12, i32 128, i32 36
  %14 = select i1 %12, i32 140, i32 70
  %15 = icmp eq i8 %11, 3
  %16 = select i1 %15, i32 280, i32 %14
  %17 = select i1 %7, i32 %13, i32 %16
  %18 = select i1 %7, i32 512, i32 1024
  %19 = shl nuw nsw i32 %17, 6
  %20 = add nuw nsw i32 %19, 1023
  %21 = or i32 %20, 4095
  %22 = add nuw nsw i32 %21, 1
  %23 = add nuw nsw i32 %21, 4097
  %24 = select i1 %7, i32 65536, i32 262144
  %25 = add nuw nsw i32 %23, %24
  %26 = icmp eq ptr %1, null
  br i1 %26, label %267, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @i915_gem_object_pin_map(ptr noundef %29, i32 noundef 1) #4
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %267

36:                                               ; preds = %27
  %37 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %30, i8 0, i64 %37, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 304
  %41 = load ptr, ptr %40, align 8
  %42 = lshr exact i32 %22, 2
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr i32, ptr %30, i64 %43
  %45 = getelementptr inbounds i8, ptr %41, i64 7184
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4194304
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, ptr @ivb_clear_kernel, ptr @hsw_clear_kernel
  %50 = ptrtoint ptr %44 to i64
  %51 = add i64 %50, 63
  %52 = and i64 %51, -64
  %53 = inttoptr i64 %52 to ptr
  %54 = sub i64 %52, %50
  %55 = ashr exact i64 %54, 2
  %56 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %44, i64 %55) #4, !srcloc !5
  %57 = getelementptr i8, ptr %53, i64 832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(832) %53, ptr noundef nonnull align 16 dereferenceable(832) %49, i64 832, i1 false)
  %58 = trunc i64 %54 to i32
  %59 = add i32 %22, %58
  %60 = ptrtoint ptr %57 to i64
  %61 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %57, i64 0) #4, !srcloc !5
  %62 = getelementptr i8, ptr %53, i64 864
  %63 = sub i64 %60, %50
  %64 = trunc i64 %63 to i32
  %65 = getelementptr i8, ptr %53, i64 836
  store i32 587202816, ptr %57, align 64
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 248
  %69 = load i32, ptr %68, align 8
  %70 = trunc i64 %67 to i32
  %71 = add i32 %23, %70
  %72 = add i32 %71, %69
  %73 = getelementptr i8, ptr %53, i64 840
  store i32 %72, ptr %65, align 4
  %74 = select i1 %7, i32 2031616, i32 4128768
  %75 = lshr exact i32 %18, 2
  %76 = add nsw i32 %75, -1
  %77 = or i32 %76, %74
  %78 = getelementptr i8, ptr %53, i64 844
  store i32 %77, ptr %73, align 8
  %79 = getelementptr i8, ptr %53, i64 848
  store i32 %18, ptr %78, align 4
  %80 = getelementptr i8, ptr %53, i64 852
  store i32 0, ptr %79, align 16
  %81 = getelementptr i8, ptr %53, i64 856
  store i32 0, ptr %80, align 4
  %82 = getelementptr i8, ptr %53, i64 860
  store i32 0, ptr %81, align 8
  store i32 158793728, ptr %82, align 4
  %83 = ptrtoint ptr %62 to i64
  %84 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %62, i64 0) #4, !srcloc !5
  %85 = getelementptr i8, ptr %53, i64 896
  %86 = sub i64 %83, %50
  %87 = trunc i64 %86 to i32
  %88 = getelementptr i8, ptr %53, i64 868
  store i32 %64, ptr %62, align 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %88, i8 0, i64 28, i1 false)
  %89 = ptrtoint ptr %85 to i64
  %90 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %85, i64 0) #4, !srcloc !5
  %91 = getelementptr i8, ptr %53, i64 928
  %92 = sub i64 %89, %50
  %93 = trunc i64 %92 to i32
  %94 = add i32 %22, %93
  %95 = getelementptr i8, ptr %53, i64 900
  store i32 %59, ptr %85, align 64
  %96 = getelementptr i8, ptr %53, i64 904
  store i32 8320, ptr %95, align 4
  %97 = getelementptr i8, ptr %53, i64 908
  store i32 0, ptr %96, align 8
  %98 = or i32 %87, 1
  %99 = getelementptr i8, ptr %53, i64 912
  store i32 %98, ptr %97, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  %100 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %91, i64 0) #4, !srcloc !5
  %101 = getelementptr i8, ptr %30, i64 16
  %102 = getelementptr i8, ptr %30, i64 4
  store i32 2046820354, ptr %30, align 4
  %103 = getelementptr i8, ptr %30, i64 8
  store i32 1052705, ptr %102, align 4
  %104 = getelementptr i8, ptr %30, i64 12
  store i32 0, ptr %103, align 4
  store i32 0, ptr %104, align 4
  %105 = getelementptr i8, ptr %30, i64 56
  %106 = getelementptr i8, ptr %30, i64 20
  store i32 2046820355, ptr %101, align 4
  %107 = getelementptr i8, ptr %30, i64 24
  store i32 1048578, ptr %106, align 4
  %108 = getelementptr i8, ptr %30, i64 28
  store i32 0, ptr %107, align 4
  %109 = getelementptr i8, ptr %30, i64 32
  store i32 0, ptr %108, align 4
  %110 = getelementptr i8, ptr %30, i64 36
  store i32 0, ptr %109, align 4
  %111 = getelementptr i8, ptr %30, i64 40
  store i32 2046820355, ptr %110, align 4
  %112 = getelementptr i8, ptr %30, i64 44
  store i32 4, ptr %111, align 4
  %113 = getelementptr i8, ptr %30, i64 48
  store i32 0, ptr %112, align 4
  %114 = getelementptr i8, ptr %30, i64 52
  store i32 0, ptr %113, align 4
  store i32 0, ptr %114, align 4
  %115 = getelementptr i8, ptr %30, i64 60
  store i32 285212675, ptr %105, align 4
  %116 = getelementptr i8, ptr %30, i64 64
  store i32 28672, ptr %115, align 4
  %117 = load i32, ptr %45, align 4
  %118 = zext i32 %117 to i64
  %119 = and i64 %118, 1048576
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %36
  %122 = getelementptr inbounds i8, ptr %41, i64 7168
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load i8, ptr %124, align 8
  %126 = icmp eq i8 %125, 1
  br i1 %126, label %131, label %127

127:                                              ; preds = %121, %36
  %128 = and i64 %118, 2097152
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i32 -65536, i32 -65532
  br label %131

131:                                              ; preds = %127, %121
  %132 = phi i32 [ -65532, %121 ], [ %130, %127 ]
  %133 = getelementptr i8, ptr %30, i64 68
  store i32 %132, ptr %116, align 4
  %134 = getelementptr i8, ptr %30, i64 72
  store i32 28676, ptr %133, align 4
  %135 = getelementptr i8, ptr %30, i64 76
  store i32 -65472, ptr %134, align 4
  %136 = getelementptr i8, ptr %30, i64 116
  %137 = getelementptr i8, ptr %30, i64 80
  store i32 2046820355, ptr %135, align 4
  %138 = getelementptr i8, ptr %30, i64 84
  store i32 1048578, ptr %137, align 4
  %139 = getelementptr i8, ptr %30, i64 88
  store i32 0, ptr %138, align 4
  %140 = getelementptr i8, ptr %30, i64 92
  store i32 0, ptr %139, align 4
  %141 = getelementptr i8, ptr %30, i64 96
  store i32 0, ptr %140, align 4
  %142 = getelementptr i8, ptr %30, i64 100
  store i32 2046820355, ptr %141, align 4
  %143 = getelementptr i8, ptr %30, i64 104
  store i32 4, ptr %142, align 4
  %144 = getelementptr i8, ptr %30, i64 108
  store i32 0, ptr %143, align 4
  %145 = getelementptr i8, ptr %30, i64 112
  store i32 0, ptr %144, align 4
  store i32 0, ptr %145, align 4
  %146 = getelementptr i8, ptr %30, i64 132
  %147 = getelementptr i8, ptr %30, i64 120
  store i32 2046820354, ptr %136, align 4
  %148 = getelementptr i8, ptr %30, i64 124
  store i32 1052705, ptr %147, align 4
  %149 = getelementptr i8, ptr %30, i64 128
  store i32 0, ptr %148, align 4
  store i32 0, ptr %149, align 4
  %150 = getelementptr i8, ptr %30, i64 172
  %151 = getelementptr i8, ptr %30, i64 136
  store i32 2046820355, ptr %146, align 4
  %152 = getelementptr i8, ptr %30, i64 140
  store i32 1048578, ptr %151, align 4
  %153 = getelementptr i8, ptr %30, i64 144
  store i32 0, ptr %152, align 4
  %154 = getelementptr i8, ptr %30, i64 148
  store i32 0, ptr %153, align 4
  %155 = getelementptr i8, ptr %30, i64 152
  store i32 0, ptr %154, align 4
  %156 = getelementptr i8, ptr %30, i64 156
  store i32 2046820355, ptr %155, align 4
  %157 = getelementptr i8, ptr %30, i64 160
  store i32 4, ptr %156, align 4
  %158 = getelementptr i8, ptr %30, i64 164
  store i32 0, ptr %157, align 4
  %159 = getelementptr i8, ptr %30, i64 168
  store i32 0, ptr %158, align 4
  store i32 0, ptr %159, align 4
  %160 = getelementptr i8, ptr %30, i64 176
  store i32 1761869825, ptr %150, align 4
  %161 = getelementptr i8, ptr %30, i64 180
  store i32 0, ptr %160, align 4
  %162 = getelementptr i8, ptr %30, i64 220
  %163 = getelementptr i8, ptr %30, i64 184
  store i32 2046820355, ptr %161, align 4
  %164 = getelementptr i8, ptr %30, i64 188
  store i32 1048578, ptr %163, align 4
  %165 = getelementptr i8, ptr %30, i64 192
  store i32 0, ptr %164, align 4
  %166 = getelementptr i8, ptr %30, i64 196
  store i32 0, ptr %165, align 4
  %167 = getelementptr i8, ptr %30, i64 200
  store i32 0, ptr %166, align 4
  %168 = getelementptr i8, ptr %30, i64 204
  store i32 2046820355, ptr %167, align 4
  %169 = getelementptr i8, ptr %30, i64 208
  store i32 4, ptr %168, align 4
  %170 = getelementptr i8, ptr %30, i64 212
  store i32 0, ptr %169, align 4
  %171 = getelementptr i8, ptr %30, i64 216
  store i32 0, ptr %170, align 4
  store i32 0, ptr %171, align 4
  %172 = getelementptr i8, ptr %30, i64 236
  %173 = getelementptr i8, ptr %30, i64 224
  store i32 2046820354, ptr %162, align 4
  %174 = getelementptr i8, ptr %30, i64 228
  store i32 1052705, ptr %173, align 4
  %175 = getelementptr i8, ptr %30, i64 232
  store i32 0, ptr %174, align 4
  store i32 0, ptr %175, align 4
  %176 = getelementptr i8, ptr %30, i64 276
  %177 = getelementptr i8, ptr %30, i64 240
  store i32 1627455496, ptr %172, align 4
  %178 = load i64, ptr %66, align 8
  %179 = load i32, ptr %68, align 8
  %180 = trunc i64 %178 to i32
  %181 = add i32 %179, %180
  %182 = or i32 %181, 1
  %183 = getelementptr i8, ptr %30, i64 244
  store i32 %182, ptr %177, align 4
  %184 = load i64, ptr %66, align 8
  %185 = load i32, ptr %68, align 8
  %186 = trunc i64 %184 to i32
  %187 = add i32 %94, %186
  %188 = add i32 %187, %185
  %189 = or i32 %188, 1
  %190 = getelementptr i8, ptr %30, i64 248
  store i32 %189, ptr %183, align 4
  %191 = load i64, ptr %66, align 8
  %192 = load i32, ptr %68, align 8
  %193 = trunc i64 %191 to i32
  %194 = add i32 %192, %193
  %195 = or i32 %194, 1
  %196 = getelementptr i8, ptr %30, i64 252
  store i32 %195, ptr %190, align 4
  %197 = load i64, ptr %66, align 8
  %198 = load i32, ptr %68, align 8
  %199 = trunc i64 %197 to i32
  %200 = add i32 %198, %199
  %201 = or i32 %200, 1
  %202 = getelementptr i8, ptr %30, i64 256
  store i32 %201, ptr %196, align 4
  %203 = load i64, ptr %66, align 8
  %204 = load i32, ptr %68, align 8
  %205 = trunc i64 %203 to i32
  %206 = add i32 %204, %205
  %207 = or i32 %206, 1
  %208 = getelementptr i8, ptr %30, i64 260
  store i32 %207, ptr %202, align 4
  %209 = getelementptr i8, ptr %30, i64 264
  store i32 0, ptr %208, align 4
  %210 = getelementptr i8, ptr %30, i64 268
  store i32 1, ptr %209, align 4
  %211 = getelementptr i8, ptr %30, i64 272
  store i32 0, ptr %210, align 4
  store i32 1, ptr %211, align 4
  %212 = getelementptr i8, ptr %30, i64 316
  %213 = getelementptr i8, ptr %30, i64 280
  store i32 2046820355, ptr %176, align 4
  %214 = getelementptr i8, ptr %30, i64 284
  store i32 1048578, ptr %213, align 4
  %215 = getelementptr i8, ptr %30, i64 288
  store i32 0, ptr %214, align 4
  %216 = getelementptr i8, ptr %30, i64 292
  store i32 0, ptr %215, align 4
  %217 = getelementptr i8, ptr %30, i64 296
  store i32 0, ptr %216, align 4
  %218 = getelementptr i8, ptr %30, i64 300
  store i32 2046820355, ptr %217, align 4
  %219 = getelementptr i8, ptr %30, i64 304
  store i32 4, ptr %218, align 4
  %220 = getelementptr i8, ptr %30, i64 308
  store i32 0, ptr %219, align 4
  %221 = getelementptr i8, ptr %30, i64 312
  store i32 0, ptr %220, align 4
  store i32 0, ptr %221, align 4
  %222 = ptrtoint ptr %212 to i64
  %223 = add i64 %222, 31
  %224 = and i64 %223, -32
  %225 = inttoptr i64 %224 to ptr
  %226 = sub i64 %224, %222
  %227 = ashr exact i64 %226, 2
  %228 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %212, i64 %227) #4, !srcloc !5
  %229 = getelementptr i8, ptr %225, i64 32
  %230 = getelementptr i8, ptr %225, i64 4
  store i32 1879048198, ptr %225, align 32
  %231 = getelementptr i8, ptr %225, i64 8
  store i32 0, ptr %230, align 4
  %232 = shl nuw nsw i32 %17, 16
  %233 = add nsw i32 %232, -65280
  %234 = getelementptr i8, ptr %225, i64 12
  store i32 %233, ptr %231, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %234, i8 0, i64 20, i1 false)
  %235 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %229, i64 0) #4, !srcloc !5
  %236 = getelementptr i8, ptr %225, i64 48
  %237 = getelementptr i8, ptr %225, i64 36
  store i32 1879179266, ptr %229, align 32
  %238 = getelementptr i8, ptr %225, i64 40
  store i32 0, ptr %237, align 4
  %239 = getelementptr i8, ptr %225, i64 44
  store i32 32, ptr %238, align 8
  store i32 %94, ptr %239, align 4
  br label %240

240:                                              ; preds = %240, %131
  %241 = phi i32 [ %260, %240 ], [ 0, %131 ]
  %242 = phi ptr [ %252, %240 ], [ %236, %131 ]
  %243 = shl i32 %241, 6
  %244 = and i32 %243, 960
  %245 = ptrtoint ptr %242 to i64
  %246 = add i64 %245, 7
  %247 = and i64 %246, -8
  %248 = inttoptr i64 %247 to ptr
  %249 = sub i64 %247, %245
  %250 = ashr exact i64 %249, 2
  %251 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %242, i64 %250) #4, !srcloc !5
  %252 = getelementptr i8, ptr %248, i64 36
  %253 = getelementptr i8, ptr %248, i64 4
  store i32 1895825415, ptr %248, align 8
  %254 = getelementptr i8, ptr %248, i64 24
  %255 = shl i32 %241, 16
  %256 = and i32 %255, -1048576
  %257 = or disjoint i32 %256, %244
  %258 = getelementptr i8, ptr %248, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %253, i8 0, i64 20, i1 false)
  store i32 %257, ptr %254, align 8
  %259 = getelementptr i8, ptr %248, i64 32
  store i32 0, ptr %258, align 4
  store i32 7680, ptr %259, align 8
  %260 = add nuw nsw i32 %241, 1
  %261 = icmp eq i32 %260, %17
  br i1 %261, label %262, label %240, !llvm.loop !6

262:                                              ; preds = %240
  store i32 83886080, ptr %252, align 4
  %263 = load ptr, ptr %28, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 216
  %265 = load i64, ptr %264, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %263, i64 noundef 0, i64 noundef %265) #4
  %266 = load ptr, ptr %28, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %266) #4
  br label %267

267:                                              ; preds = %262, %33, %2
  %268 = phi i32 [ %35, %33 ], [ 0, %262 ], [ %25, %2 ]
  ret i32 %268
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1266496, i64 1266502}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
