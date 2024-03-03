; ModuleID = 'bench/linux/original/gen7_renderclear.ll'
source_filename = "bench/linux/original/gen7_renderclear.ll"
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
  br i1 %26, label %266, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 184
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @i915_gem_object_pin_map(ptr noundef %29, i32 noundef 1) #4
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = ptrtoint ptr %30 to i64
  %34 = trunc i64 %33 to i32
  br label %266

35:                                               ; preds = %27
  %36 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 %30, i8 0, i64 %36, i1 false)
  %37 = getelementptr inbounds i8, ptr %1, i64 168
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 304
  %40 = load ptr, ptr %39, align 8
  %41 = lshr exact i32 %22, 2
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr i32, ptr %30, i64 %42
  %44 = getelementptr inbounds i8, ptr %40, i64 7184
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 4194304
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, ptr @ivb_clear_kernel, ptr @hsw_clear_kernel
  %49 = ptrtoint ptr %43 to i64
  %50 = add i64 %49, 63
  %51 = and i64 %50, -64
  %52 = inttoptr i64 %51 to ptr
  %53 = sub i64 %51, %49
  %54 = ashr exact i64 %53, 2
  %55 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %43, i64 %54) #4, !srcloc !5
  %56 = getelementptr i8, ptr %52, i64 832
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(832) %52, ptr noundef nonnull align 16 dereferenceable(832) %48, i64 832, i1 false)
  %57 = trunc i64 %53 to i32
  %58 = add i32 %22, %57
  %59 = ptrtoint ptr %56 to i64
  %60 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %56, i64 0) #4, !srcloc !5
  %61 = getelementptr i8, ptr %52, i64 864
  %62 = sub i64 %59, %49
  %63 = trunc i64 %62 to i32
  %64 = getelementptr i8, ptr %52, i64 836
  store i32 587202816, ptr %56, align 64
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 248
  %68 = load i32, ptr %67, align 8
  %69 = trunc i64 %66 to i32
  %70 = add i32 %23, %69
  %71 = add i32 %70, %68
  %72 = getelementptr i8, ptr %52, i64 840
  store i32 %71, ptr %64, align 4
  %73 = select i1 %7, i32 2031616, i32 4128768
  %74 = lshr exact i32 %18, 2
  %75 = add nsw i32 %74, -1
  %76 = or i32 %75, %73
  %77 = getelementptr i8, ptr %52, i64 844
  store i32 %76, ptr %72, align 8
  %78 = getelementptr i8, ptr %52, i64 848
  store i32 %18, ptr %77, align 4
  %79 = getelementptr i8, ptr %52, i64 852
  store i32 0, ptr %78, align 16
  %80 = getelementptr i8, ptr %52, i64 856
  store i32 0, ptr %79, align 4
  %81 = getelementptr i8, ptr %52, i64 860
  store i32 0, ptr %80, align 8
  store i32 158793728, ptr %81, align 4
  %82 = ptrtoint ptr %61 to i64
  %83 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %61, i64 0) #4, !srcloc !5
  %84 = getelementptr i8, ptr %52, i64 896
  %85 = sub i64 %82, %49
  %86 = trunc i64 %85 to i32
  %87 = getelementptr i8, ptr %52, i64 868
  store i32 %63, ptr %61, align 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %87, i8 0, i64 28, i1 false)
  %88 = ptrtoint ptr %84 to i64
  %89 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %84, i64 0) #4, !srcloc !5
  %90 = getelementptr i8, ptr %52, i64 928
  %91 = sub i64 %88, %49
  %92 = trunc i64 %91 to i32
  %93 = add i32 %22, %92
  %94 = getelementptr i8, ptr %52, i64 900
  store i32 %58, ptr %84, align 64
  %95 = getelementptr i8, ptr %52, i64 904
  store i32 8320, ptr %94, align 4
  %96 = getelementptr i8, ptr %52, i64 908
  store i32 0, ptr %95, align 8
  %97 = or i32 %86, 1
  %98 = getelementptr i8, ptr %52, i64 912
  store i32 %97, ptr %96, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  %99 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %90, i64 0) #4, !srcloc !5
  %100 = getelementptr i8, ptr %30, i64 16
  %101 = getelementptr i8, ptr %30, i64 4
  store i32 2046820354, ptr %30, align 4
  %102 = getelementptr i8, ptr %30, i64 8
  store i32 1052705, ptr %101, align 4
  %103 = getelementptr i8, ptr %30, i64 12
  store i32 0, ptr %102, align 4
  store i32 0, ptr %103, align 4
  %104 = getelementptr i8, ptr %30, i64 56
  %105 = getelementptr i8, ptr %30, i64 20
  store i32 2046820355, ptr %100, align 4
  %106 = getelementptr i8, ptr %30, i64 24
  store i32 1048578, ptr %105, align 4
  %107 = getelementptr i8, ptr %30, i64 28
  store i32 0, ptr %106, align 4
  %108 = getelementptr i8, ptr %30, i64 32
  store i32 0, ptr %107, align 4
  %109 = getelementptr i8, ptr %30, i64 36
  store i32 0, ptr %108, align 4
  %110 = getelementptr i8, ptr %30, i64 40
  store i32 2046820355, ptr %109, align 4
  %111 = getelementptr i8, ptr %30, i64 44
  store i32 4, ptr %110, align 4
  %112 = getelementptr i8, ptr %30, i64 48
  store i32 0, ptr %111, align 4
  %113 = getelementptr i8, ptr %30, i64 52
  store i32 0, ptr %112, align 4
  store i32 0, ptr %113, align 4
  %114 = getelementptr i8, ptr %30, i64 60
  store i32 285212675, ptr %104, align 4
  %115 = getelementptr i8, ptr %30, i64 64
  store i32 28672, ptr %114, align 4
  %116 = load i32, ptr %44, align 4
  %117 = zext i32 %116 to i64
  %118 = and i64 %117, 1048576
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %35
  %121 = getelementptr inbounds i8, ptr %40, i64 7168
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i8, ptr %123, align 8
  %125 = icmp eq i8 %124, 1
  br i1 %125, label %130, label %126

126:                                              ; preds = %120, %35
  %127 = and i64 %117, 2097152
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 -65536, i32 -65532
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i32 [ -65532, %120 ], [ %129, %126 ]
  %132 = getelementptr i8, ptr %30, i64 68
  store i32 %131, ptr %115, align 4
  %133 = getelementptr i8, ptr %30, i64 72
  store i32 28676, ptr %132, align 4
  %134 = getelementptr i8, ptr %30, i64 76
  store i32 -65472, ptr %133, align 4
  %135 = getelementptr i8, ptr %30, i64 116
  %136 = getelementptr i8, ptr %30, i64 80
  store i32 2046820355, ptr %134, align 4
  %137 = getelementptr i8, ptr %30, i64 84
  store i32 1048578, ptr %136, align 4
  %138 = getelementptr i8, ptr %30, i64 88
  store i32 0, ptr %137, align 4
  %139 = getelementptr i8, ptr %30, i64 92
  store i32 0, ptr %138, align 4
  %140 = getelementptr i8, ptr %30, i64 96
  store i32 0, ptr %139, align 4
  %141 = getelementptr i8, ptr %30, i64 100
  store i32 2046820355, ptr %140, align 4
  %142 = getelementptr i8, ptr %30, i64 104
  store i32 4, ptr %141, align 4
  %143 = getelementptr i8, ptr %30, i64 108
  store i32 0, ptr %142, align 4
  %144 = getelementptr i8, ptr %30, i64 112
  store i32 0, ptr %143, align 4
  store i32 0, ptr %144, align 4
  %145 = getelementptr i8, ptr %30, i64 132
  %146 = getelementptr i8, ptr %30, i64 120
  store i32 2046820354, ptr %135, align 4
  %147 = getelementptr i8, ptr %30, i64 124
  store i32 1052705, ptr %146, align 4
  %148 = getelementptr i8, ptr %30, i64 128
  store i32 0, ptr %147, align 4
  store i32 0, ptr %148, align 4
  %149 = getelementptr i8, ptr %30, i64 172
  %150 = getelementptr i8, ptr %30, i64 136
  store i32 2046820355, ptr %145, align 4
  %151 = getelementptr i8, ptr %30, i64 140
  store i32 1048578, ptr %150, align 4
  %152 = getelementptr i8, ptr %30, i64 144
  store i32 0, ptr %151, align 4
  %153 = getelementptr i8, ptr %30, i64 148
  store i32 0, ptr %152, align 4
  %154 = getelementptr i8, ptr %30, i64 152
  store i32 0, ptr %153, align 4
  %155 = getelementptr i8, ptr %30, i64 156
  store i32 2046820355, ptr %154, align 4
  %156 = getelementptr i8, ptr %30, i64 160
  store i32 4, ptr %155, align 4
  %157 = getelementptr i8, ptr %30, i64 164
  store i32 0, ptr %156, align 4
  %158 = getelementptr i8, ptr %30, i64 168
  store i32 0, ptr %157, align 4
  store i32 0, ptr %158, align 4
  %159 = getelementptr i8, ptr %30, i64 176
  store i32 1761869825, ptr %149, align 4
  %160 = getelementptr i8, ptr %30, i64 180
  store i32 0, ptr %159, align 4
  %161 = getelementptr i8, ptr %30, i64 220
  %162 = getelementptr i8, ptr %30, i64 184
  store i32 2046820355, ptr %160, align 4
  %163 = getelementptr i8, ptr %30, i64 188
  store i32 1048578, ptr %162, align 4
  %164 = getelementptr i8, ptr %30, i64 192
  store i32 0, ptr %163, align 4
  %165 = getelementptr i8, ptr %30, i64 196
  store i32 0, ptr %164, align 4
  %166 = getelementptr i8, ptr %30, i64 200
  store i32 0, ptr %165, align 4
  %167 = getelementptr i8, ptr %30, i64 204
  store i32 2046820355, ptr %166, align 4
  %168 = getelementptr i8, ptr %30, i64 208
  store i32 4, ptr %167, align 4
  %169 = getelementptr i8, ptr %30, i64 212
  store i32 0, ptr %168, align 4
  %170 = getelementptr i8, ptr %30, i64 216
  store i32 0, ptr %169, align 4
  store i32 0, ptr %170, align 4
  %171 = getelementptr i8, ptr %30, i64 236
  %172 = getelementptr i8, ptr %30, i64 224
  store i32 2046820354, ptr %161, align 4
  %173 = getelementptr i8, ptr %30, i64 228
  store i32 1052705, ptr %172, align 4
  %174 = getelementptr i8, ptr %30, i64 232
  store i32 0, ptr %173, align 4
  store i32 0, ptr %174, align 4
  %175 = getelementptr i8, ptr %30, i64 276
  %176 = getelementptr i8, ptr %30, i64 240
  store i32 1627455496, ptr %171, align 4
  %177 = load i64, ptr %65, align 8
  %178 = load i32, ptr %67, align 8
  %179 = trunc i64 %177 to i32
  %180 = add i32 %178, %179
  %181 = or i32 %180, 1
  %182 = getelementptr i8, ptr %30, i64 244
  store i32 %181, ptr %176, align 4
  %183 = load i64, ptr %65, align 8
  %184 = load i32, ptr %67, align 8
  %185 = trunc i64 %183 to i32
  %186 = add i32 %93, %185
  %187 = add i32 %186, %184
  %188 = or i32 %187, 1
  %189 = getelementptr i8, ptr %30, i64 248
  store i32 %188, ptr %182, align 4
  %190 = load i64, ptr %65, align 8
  %191 = load i32, ptr %67, align 8
  %192 = trunc i64 %190 to i32
  %193 = add i32 %191, %192
  %194 = or i32 %193, 1
  %195 = getelementptr i8, ptr %30, i64 252
  store i32 %194, ptr %189, align 4
  %196 = load i64, ptr %65, align 8
  %197 = load i32, ptr %67, align 8
  %198 = trunc i64 %196 to i32
  %199 = add i32 %197, %198
  %200 = or i32 %199, 1
  %201 = getelementptr i8, ptr %30, i64 256
  store i32 %200, ptr %195, align 4
  %202 = load i64, ptr %65, align 8
  %203 = load i32, ptr %67, align 8
  %204 = trunc i64 %202 to i32
  %205 = add i32 %203, %204
  %206 = or i32 %205, 1
  %207 = getelementptr i8, ptr %30, i64 260
  store i32 %206, ptr %201, align 4
  %208 = getelementptr i8, ptr %30, i64 264
  store i32 0, ptr %207, align 4
  %209 = getelementptr i8, ptr %30, i64 268
  store i32 1, ptr %208, align 4
  %210 = getelementptr i8, ptr %30, i64 272
  store i32 0, ptr %209, align 4
  store i32 1, ptr %210, align 4
  %211 = getelementptr i8, ptr %30, i64 316
  %212 = getelementptr i8, ptr %30, i64 280
  store i32 2046820355, ptr %175, align 4
  %213 = getelementptr i8, ptr %30, i64 284
  store i32 1048578, ptr %212, align 4
  %214 = getelementptr i8, ptr %30, i64 288
  store i32 0, ptr %213, align 4
  %215 = getelementptr i8, ptr %30, i64 292
  store i32 0, ptr %214, align 4
  %216 = getelementptr i8, ptr %30, i64 296
  store i32 0, ptr %215, align 4
  %217 = getelementptr i8, ptr %30, i64 300
  store i32 2046820355, ptr %216, align 4
  %218 = getelementptr i8, ptr %30, i64 304
  store i32 4, ptr %217, align 4
  %219 = getelementptr i8, ptr %30, i64 308
  store i32 0, ptr %218, align 4
  %220 = getelementptr i8, ptr %30, i64 312
  store i32 0, ptr %219, align 4
  store i32 0, ptr %220, align 4
  %221 = ptrtoint ptr %211 to i64
  %222 = add i64 %221, 31
  %223 = and i64 %222, -32
  %224 = inttoptr i64 %223 to ptr
  %225 = sub i64 %223, %221
  %226 = ashr exact i64 %225, 2
  %227 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %211, i64 %226) #4, !srcloc !5
  %228 = getelementptr i8, ptr %224, i64 32
  %229 = getelementptr i8, ptr %224, i64 4
  store i32 1879048198, ptr %224, align 32
  %230 = getelementptr i8, ptr %224, i64 8
  store i32 0, ptr %229, align 4
  %231 = shl nuw nsw i32 %17, 16
  %232 = add nsw i32 %231, -65280
  %233 = getelementptr i8, ptr %224, i64 12
  store i32 %232, ptr %230, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %233, i8 0, i64 20, i1 false)
  %234 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %228, i64 0) #4, !srcloc !5
  %235 = getelementptr i8, ptr %224, i64 48
  %236 = getelementptr i8, ptr %224, i64 36
  store i32 1879179266, ptr %228, align 32
  %237 = getelementptr i8, ptr %224, i64 40
  store i32 0, ptr %236, align 4
  %238 = getelementptr i8, ptr %224, i64 44
  store i32 32, ptr %237, align 8
  store i32 %93, ptr %238, align 4
  br label %239

239:                                              ; preds = %239, %130
  %240 = phi i32 [ %259, %239 ], [ 0, %130 ]
  %241 = phi ptr [ %251, %239 ], [ %235, %130 ]
  %242 = shl i32 %240, 6
  %243 = and i32 %242, 960
  %244 = ptrtoint ptr %241 to i64
  %245 = add i64 %244, 7
  %246 = and i64 %245, -8
  %247 = inttoptr i64 %246 to ptr
  %248 = sub i64 %246, %244
  %249 = ashr exact i64 %248, 2
  %250 = tail call { i64, i64 } asm sideeffect "rep\0A\09stosl", "=&{cx},=&{di},{ax},1,0,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr %241, i64 %249) #4, !srcloc !5
  %251 = getelementptr i8, ptr %247, i64 36
  %252 = getelementptr i8, ptr %247, i64 4
  store i32 1895825415, ptr %247, align 8
  %253 = getelementptr i8, ptr %247, i64 24
  %254 = shl i32 %240, 16
  %255 = and i32 %254, -1048576
  %256 = or disjoint i32 %255, %243
  %257 = getelementptr i8, ptr %247, i64 28
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  store i32 %256, ptr %253, align 8
  %258 = getelementptr i8, ptr %247, i64 32
  store i32 0, ptr %257, align 4
  store i32 7680, ptr %258, align 8
  %259 = add nuw nsw i32 %240, 1
  %260 = icmp eq i32 %259, %17
  br i1 %260, label %261, label %239, !llvm.loop !6

261:                                              ; preds = %239
  store i32 83886080, ptr %251, align 4
  %262 = load ptr, ptr %28, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 216
  %264 = load i64, ptr %263, align 8
  tail call void @__i915_gem_object_flush_map(ptr noundef %262, i64 noundef 0, i64 noundef %264) #4
  %265 = load ptr, ptr %28, align 8
  tail call void @__i915_gem_object_release_map(ptr noundef %265) #4
  br label %266

266:                                              ; preds = %261, %32, %2
  %267 = phi i32 [ %34, %32 ], [ 0, %261 ], [ %25, %2 ]
  ret i32 %267
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_release_map(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_gem_object_flush_map(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
