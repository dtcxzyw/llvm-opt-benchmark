target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { float }
%union.anon.0 = type { float }

$_Z21meshopt_quantizeSnormfi = comdat any

$_ZN7meshopt7optlog2Ef = comdat any

$_ZN7meshopt7optexp2Ei = comdat any

$_ZN7meshopt12rotateleft64Emi = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_decodeFilterOct(ptr noundef %buffer, i64 noundef %count, i64 noundef %stride) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %0 = load i64, ptr %stride.addr, align 8
  %cmp = icmp eq i64 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  call void @_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL19decodeFilterOctSimdEPam, ptr noundef %1, i64 noundef %2, i64 noundef 4)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %count.addr, align 8
  call void @_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL19decodeFilterOctSimdEPsm, ptr noundef %3, i64 noundef %4, i64 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12dispatchSimdIaEEvPFvPT_mES2_mm(ptr noundef %process, ptr noundef %data, i64 noundef %count, i64 noundef %stride) #0 {
entry:
  %process.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %count4 = alloca i64, align 8
  %tail = alloca [16 x i8], align 16
  %tail_size = alloca i64, align 8
  store ptr %process, ptr %process.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %and = and i64 %0, -4
  store i64 %and, ptr %count4, align 8
  %1 = load ptr, ptr %process.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count4, align 8
  call void %1(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %count4, align 8
  %5 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %tail, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %count.addr, align 8
  %7 = load i64, ptr %count4, align 8
  %sub = sub i64 %6, %7
  %8 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %sub, %8
  %mul1 = mul i64 %mul, 1
  store i64 %mul1, ptr %tail_size, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tail, i64 0, i64 0
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %count4, align 8
  %11 = load i64, ptr %stride.addr, align 8
  %mul2 = mul i64 %10, %11
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul2
  %12 = load i64, ptr %tail_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %add.ptr, i64 %12, i1 false)
  %13 = load ptr, ptr %process.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %tail, i64 0, i64 0
  %14 = load i64, ptr %count.addr, align 8
  %15 = load i64, ptr %count4, align 8
  %sub4 = sub i64 %14, %15
  call void %13(ptr noundef %arraydecay3, i64 noundef %sub4)
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %count4, align 8
  %18 = load i64, ptr %stride.addr, align 8
  %mul5 = mul i64 %17, %18
  %add.ptr6 = getelementptr inbounds i8, ptr %16, i64 %mul5
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %tail, i64 0, i64 0
  %19 = load i64, ptr %tail_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 16 %arraydecay7, i64 %19, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19decodeFilterOctSimdEPam(ptr noundef %data, i64 noundef %count) #1 {
entry:
  %__i3.addr.i187 = alloca i32, align 4
  %__i2.addr.i188 = alloca i32, align 4
  %__i1.addr.i189 = alloca i32, align 4
  %__i0.addr.i190 = alloca i32, align 4
  %.compoundliteral.i191 = alloca <4 x i32>, align 16
  %__i3.addr.i178 = alloca i32, align 4
  %__i2.addr.i179 = alloca i32, align 4
  %__i1.addr.i180 = alloca i32, align 4
  %__i0.addr.i181 = alloca i32, align 4
  %.compoundliteral.i182 = alloca <4 x i32>, align 16
  %__i3.addr.i169 = alloca i32, align 4
  %__i2.addr.i170 = alloca i32, align 4
  %__i1.addr.i171 = alloca i32, align 4
  %__i0.addr.i172 = alloca i32, align 4
  %.compoundliteral.i173 = alloca <4 x i32>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i164 = alloca <4 x i32>, align 16
  %__p.addr.i162 = alloca ptr, align 8
  %__b.addr.i163 = alloca <2 x i64>, align 16
  %__a.addr.i159 = alloca <2 x i64>, align 16
  %__b.addr.i160 = alloca <2 x i64>, align 16
  %__a.addr.i156 = alloca <2 x i64>, align 16
  %__b.addr.i157 = alloca <2 x i64>, align 16
  %__a.addr.i154 = alloca <2 x i64>, align 16
  %__b.addr.i155 = alloca <2 x i64>, align 16
  %__i.addr.i152 = alloca i32, align 4
  %__i.addr.i150 = alloca i32, align 4
  %__i.addr.i148 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i145 = alloca <2 x i64>, align 16
  %__b.addr.i146 = alloca <2 x i64>, align 16
  %__a.addr.i142 = alloca <2 x i64>, align 16
  %__b.addr.i143 = alloca <2 x i64>, align 16
  %__a.addr.i139 = alloca <2 x i64>, align 16
  %__b.addr.i140 = alloca <2 x i64>, align 16
  %__a.addr.i136 = alloca <2 x i64>, align 16
  %__b.addr.i137 = alloca <2 x i64>, align 16
  %__a.addr.i135 = alloca <4 x float>, align 16
  %__a.addr.i134 = alloca <4 x float>, align 16
  %__a.addr.i133 = alloca <4 x float>, align 16
  %__a.addr.i132 = alloca <4 x float>, align 16
  %__a.addr.i129 = alloca <4 x float>, align 16
  %__b.addr.i130 = alloca <4 x float>, align 16
  %__a.addr.i126 = alloca <4 x float>, align 16
  %__b.addr.i127 = alloca <4 x float>, align 16
  %__a.addr.i123 = alloca <4 x float>, align 16
  %__b.addr.i124 = alloca <4 x float>, align 16
  %__a.addr.i120 = alloca <4 x float>, align 16
  %__b.addr.i121 = alloca <4 x float>, align 16
  %__a.addr.i117 = alloca <4 x float>, align 16
  %__b.addr.i118 = alloca <4 x float>, align 16
  %__a.addr.i114 = alloca <4 x float>, align 16
  %__b.addr.i115 = alloca <4 x float>, align 16
  %__a.addr.i112 = alloca <4 x float>, align 16
  %__b.addr.i113 = alloca <4 x float>, align 16
  %__a.addr.i109 = alloca <4 x float>, align 16
  %__b.addr.i110 = alloca <4 x float>, align 16
  %__a.addr.i106 = alloca <4 x float>, align 16
  %__b.addr.i107 = alloca <4 x float>, align 16
  %__a.addr.i103 = alloca <4 x float>, align 16
  %__b.addr.i104 = alloca <4 x float>, align 16
  %__a.addr.i101 = alloca <4 x float>, align 16
  %__b.addr.i102 = alloca <4 x float>, align 16
  %.compoundliteral.i100 = alloca <4 x float>, align 16
  %__a.addr.i98 = alloca <4 x float>, align 16
  %__b.addr.i99 = alloca <4 x float>, align 16
  %__a.addr.i94 = alloca <4 x float>, align 16
  %__b.addr.i95 = alloca <4 x float>, align 16
  %__a.addr.i92 = alloca <4 x float>, align 16
  %__b.addr.i93 = alloca <4 x float>, align 16
  %__a.addr.i89 = alloca <4 x float>, align 16
  %__b.addr.i90 = alloca <4 x float>, align 16
  %__a.addr.i86 = alloca <4 x float>, align 16
  %__b.addr.i87 = alloca <4 x float>, align 16
  %__a.addr.i83 = alloca <4 x float>, align 16
  %__b.addr.i84 = alloca <4 x float>, align 16
  %__a.addr.i80 = alloca <4 x float>, align 16
  %__b.addr.i81 = alloca <4 x float>, align 16
  %__a.addr.i78 = alloca <4 x float>, align 16
  %__b.addr.i79 = alloca <4 x float>, align 16
  %__a.addr.i77 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i75 = alloca <2 x i64>, align 16
  %__a.addr.i73 = alloca <2 x i64>, align 16
  %__a.addr.i72 = alloca <2 x i64>, align 16
  %__a.addr.i70 = alloca <2 x i64>, align 16
  %__count.addr.i71 = alloca i32, align 4
  %__a.addr.i68 = alloca <2 x i64>, align 16
  %__count.addr.i69 = alloca i32, align 4
  %__a.addr.i66 = alloca <2 x i64>, align 16
  %__count.addr.i67 = alloca i32, align 4
  %__a.addr.i64 = alloca <2 x i64>, align 16
  %__count.addr.i65 = alloca i32, align 4
  %__a.addr.i62 = alloca <2 x i64>, align 16
  %__count.addr.i63 = alloca i32, align 4
  %__a.addr.i60 = alloca <2 x i64>, align 16
  %__count.addr.i61 = alloca i32, align 4
  %__a.addr.i58 = alloca <2 x i64>, align 16
  %__count.addr.i59 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__p.addr.i = alloca ptr, align 8
  %__w.addr.i52 = alloca float, align 4
  %.compoundliteral.i53 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %sign = alloca <4 x float>, align 16
  %i = alloca i64, align 8
  %n4 = alloca <2 x i64>, align 16
  %xf = alloca <2 x i64>, align 16
  %yf = alloca <2 x i64>, align 16
  %zf = alloca <2 x i64>, align 16
  %x = alloca <4 x float>, align 16
  %y = alloca <4 x float>, align 16
  %z = alloca <4 x float>, align 16
  %t = alloca <4 x float>, align 16
  %ll = alloca <4 x float>, align 16
  %s = alloca <4 x float>, align 16
  %xr = alloca <2 x i64>, align 16
  %yr = alloca <2 x i64>, align 16
  %zr = alloca <2 x i64>, align 16
  %res = alloca <2 x i64>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store float -0.000000e+00, ptr %__w.addr.i52, align 4
  %0 = load float, ptr %__w.addr.i52, align 4
  %vecinit.i54 = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i52, align 4
  %vecinit1.i55 = insertelement <4 x float> %vecinit.i54, float %1, i32 1
  %2 = load float, ptr %__w.addr.i52, align 4
  %vecinit2.i56 = insertelement <4 x float> %vecinit1.i55, float %2, i32 2
  %3 = load float, ptr %__w.addr.i52, align 4
  %vecinit3.i57 = insertelement <4 x float> %vecinit2.i56, float %3, i32 3
  store <4 x float> %vecinit3.i57, ptr %.compoundliteral.i53, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i53, align 16
  store <4 x float> %4, ptr %sign, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %mul = mul i64 %8, 4
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %mul
  store ptr %arrayidx, ptr %__p.addr.i, align 8
  %9 = load ptr, ptr %__p.addr.i, align 8
  %10 = load <2 x i64>, ptr %9, align 1
  store <2 x i64> %10, ptr %n4, align 16
  %11 = load <2 x i64>, ptr %n4, align 16
  store <2 x i64> %11, ptr %__a.addr.i70, align 16
  store i32 24, ptr %__count.addr.i71, align 4
  %12 = load <2 x i64>, ptr %__a.addr.i70, align 16
  %13 = bitcast <2 x i64> %12 to <4 x i32>
  %14 = load i32, ptr %__count.addr.i71, align 4
  %15 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %13, i32 %14)
  %16 = bitcast <4 x i32> %15 to <2 x i64>
  store <2 x i64> %16, ptr %__a.addr.i60, align 16
  store i32 24, ptr %__count.addr.i61, align 4
  %17 = load <2 x i64>, ptr %__a.addr.i60, align 16
  %18 = bitcast <2 x i64> %17 to <4 x i32>
  %19 = load i32, ptr %__count.addr.i61, align 4
  %20 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %18, i32 %19)
  %21 = bitcast <4 x i32> %20 to <2 x i64>
  store <2 x i64> %21, ptr %xf, align 16
  %22 = load <2 x i64>, ptr %n4, align 16
  store <2 x i64> %22, ptr %__a.addr.i68, align 16
  store i32 16, ptr %__count.addr.i69, align 4
  %23 = load <2 x i64>, ptr %__a.addr.i68, align 16
  %24 = bitcast <2 x i64> %23 to <4 x i32>
  %25 = load i32, ptr %__count.addr.i69, align 4
  %26 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %24, i32 %25)
  %27 = bitcast <4 x i32> %26 to <2 x i64>
  store <2 x i64> %27, ptr %__a.addr.i58, align 16
  store i32 24, ptr %__count.addr.i59, align 4
  %28 = load <2 x i64>, ptr %__a.addr.i58, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = load i32, ptr %__count.addr.i59, align 4
  %31 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %29, i32 %30)
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %yf, align 16
  %33 = load <2 x i64>, ptr %n4, align 16
  store <2 x i64> %33, ptr %__a.addr.i66, align 16
  store i32 8, ptr %__count.addr.i67, align 4
  %34 = load <2 x i64>, ptr %__a.addr.i66, align 16
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = load i32, ptr %__count.addr.i67, align 4
  %37 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %35, i32 %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %__a.addr.i, align 16
  store i32 24, ptr %__count.addr.i, align 4
  %39 = load <2 x i64>, ptr %__a.addr.i, align 16
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %41 = load i32, ptr %__count.addr.i, align 4
  %42 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %40, i32 %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  store <2 x i64> %43, ptr %zf, align 16
  %44 = load <2 x i64>, ptr %xf, align 16
  store <2 x i64> %44, ptr %__a.addr.i75, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i75, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %conv.i76 = sitofp <4 x i32> %46 to <4 x float>
  store <4 x float> %conv.i76, ptr %x, align 16
  %47 = load <2 x i64>, ptr %yf, align 16
  store <2 x i64> %47, ptr %__a.addr.i73, align 16
  %48 = load <2 x i64>, ptr %__a.addr.i73, align 16
  %49 = bitcast <2 x i64> %48 to <4 x i32>
  %conv.i74 = sitofp <4 x i32> %49 to <4 x float>
  store <4 x float> %conv.i74, ptr %y, align 16
  %50 = load <2 x i64>, ptr %zf, align 16
  store <2 x i64> %50, ptr %__a.addr.i72, align 16
  %51 = load <2 x i64>, ptr %__a.addr.i72, align 16
  %52 = bitcast <2 x i64> %51 to <4 x i32>
  %conv.i = sitofp <4 x i32> %52 to <4 x float>
  %53 = load <4 x float>, ptr %sign, align 16
  %54 = load <4 x float>, ptr %x, align 16
  store <4 x float> %53, ptr %__a.addr.i94, align 16
  store <4 x float> %54, ptr %__b.addr.i95, align 16
  %55 = load <4 x float>, ptr %__a.addr.i94, align 16
  %56 = bitcast <4 x float> %55 to <4 x i32>
  %not.i96 = xor <4 x i32> %56, <i32 -1, i32 -1, i32 -1, i32 -1>
  %57 = load <4 x float>, ptr %__b.addr.i95, align 16
  %58 = bitcast <4 x float> %57 to <4 x i32>
  %and.i97 = and <4 x i32> %not.i96, %58
  %59 = bitcast <4 x i32> %and.i97 to <4 x float>
  %60 = load <4 x float>, ptr %sign, align 16
  %61 = load <4 x float>, ptr %y, align 16
  store <4 x float> %60, ptr %__a.addr.i92, align 16
  store <4 x float> %61, ptr %__b.addr.i93, align 16
  %62 = load <4 x float>, ptr %__a.addr.i92, align 16
  %63 = bitcast <4 x float> %62 to <4 x i32>
  %not.i = xor <4 x i32> %63, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = load <4 x float>, ptr %__b.addr.i93, align 16
  %65 = bitcast <4 x float> %64 to <4 x i32>
  %and.i = and <4 x i32> %not.i, %65
  %66 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %59, ptr %__a.addr.i89, align 16
  store <4 x float> %66, ptr %__b.addr.i90, align 16
  %67 = load <4 x float>, ptr %__a.addr.i89, align 16
  %68 = load <4 x float>, ptr %__b.addr.i90, align 16
  %add.i91 = fadd <4 x float> %67, %68
  store <4 x float> %conv.i, ptr %__a.addr.i77, align 16
  store <4 x float> %add.i91, ptr %__b.addr.i, align 16
  %69 = load <4 x float>, ptr %__a.addr.i77, align 16
  %70 = load <4 x float>, ptr %__b.addr.i, align 16
  %sub.i = fsub <4 x float> %69, %70
  store <4 x float> %sub.i, ptr %z, align 16
  %71 = load <4 x float>, ptr %z, align 16
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i100, align 16
  %72 = load <4 x float>, ptr %.compoundliteral.i100, align 16
  store <4 x float> %71, ptr %__a.addr.i98, align 16
  store <4 x float> %72, ptr %__b.addr.i99, align 16
  %73 = load <4 x float>, ptr %__a.addr.i98, align 16
  %74 = load <4 x float>, ptr %__b.addr.i99, align 16
  %75 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %73, <4 x float> %74)
  store <4 x float> %75, ptr %t, align 16
  %76 = load <4 x float>, ptr %x, align 16
  %77 = load <4 x float>, ptr %t, align 16
  %78 = load <4 x float>, ptr %x, align 16
  %79 = load <4 x float>, ptr %sign, align 16
  store <4 x float> %78, ptr %__a.addr.i109, align 16
  store <4 x float> %79, ptr %__b.addr.i110, align 16
  %80 = load <4 x float>, ptr %__a.addr.i109, align 16
  %81 = bitcast <4 x float> %80 to <4 x i32>
  %82 = load <4 x float>, ptr %__b.addr.i110, align 16
  %83 = bitcast <4 x float> %82 to <4 x i32>
  %and.i111 = and <4 x i32> %81, %83
  %84 = bitcast <4 x i32> %and.i111 to <4 x float>
  store <4 x float> %77, ptr %__a.addr.i103, align 16
  store <4 x float> %84, ptr %__b.addr.i104, align 16
  %85 = load <4 x float>, ptr %__a.addr.i103, align 16
  %86 = bitcast <4 x float> %85 to <4 x i32>
  %87 = load <4 x float>, ptr %__b.addr.i104, align 16
  %88 = bitcast <4 x float> %87 to <4 x i32>
  %xor.i105 = xor <4 x i32> %86, %88
  %89 = bitcast <4 x i32> %xor.i105 to <4 x float>
  store <4 x float> %76, ptr %__a.addr.i86, align 16
  store <4 x float> %89, ptr %__b.addr.i87, align 16
  %90 = load <4 x float>, ptr %__a.addr.i86, align 16
  %91 = load <4 x float>, ptr %__b.addr.i87, align 16
  %add.i88 = fadd <4 x float> %90, %91
  store <4 x float> %add.i88, ptr %x, align 16
  %92 = load <4 x float>, ptr %y, align 16
  %93 = load <4 x float>, ptr %t, align 16
  %94 = load <4 x float>, ptr %y, align 16
  %95 = load <4 x float>, ptr %sign, align 16
  store <4 x float> %94, ptr %__a.addr.i106, align 16
  store <4 x float> %95, ptr %__b.addr.i107, align 16
  %96 = load <4 x float>, ptr %__a.addr.i106, align 16
  %97 = bitcast <4 x float> %96 to <4 x i32>
  %98 = load <4 x float>, ptr %__b.addr.i107, align 16
  %99 = bitcast <4 x float> %98 to <4 x i32>
  %and.i108 = and <4 x i32> %97, %99
  %100 = bitcast <4 x i32> %and.i108 to <4 x float>
  store <4 x float> %93, ptr %__a.addr.i101, align 16
  store <4 x float> %100, ptr %__b.addr.i102, align 16
  %101 = load <4 x float>, ptr %__a.addr.i101, align 16
  %102 = bitcast <4 x float> %101 to <4 x i32>
  %103 = load <4 x float>, ptr %__b.addr.i102, align 16
  %104 = bitcast <4 x float> %103 to <4 x i32>
  %xor.i = xor <4 x i32> %102, %104
  %105 = bitcast <4 x i32> %xor.i to <4 x float>
  store <4 x float> %92, ptr %__a.addr.i83, align 16
  store <4 x float> %105, ptr %__b.addr.i84, align 16
  %106 = load <4 x float>, ptr %__a.addr.i83, align 16
  %107 = load <4 x float>, ptr %__b.addr.i84, align 16
  %add.i85 = fadd <4 x float> %106, %107
  store <4 x float> %add.i85, ptr %y, align 16
  %108 = load <4 x float>, ptr %x, align 16
  %109 = load <4 x float>, ptr %x, align 16
  store <4 x float> %108, ptr %__a.addr.i129, align 16
  store <4 x float> %109, ptr %__b.addr.i130, align 16
  %110 = load <4 x float>, ptr %__a.addr.i129, align 16
  %111 = load <4 x float>, ptr %__b.addr.i130, align 16
  %mul.i131 = fmul <4 x float> %110, %111
  %112 = load <4 x float>, ptr %y, align 16
  %113 = load <4 x float>, ptr %y, align 16
  store <4 x float> %112, ptr %__a.addr.i126, align 16
  store <4 x float> %113, ptr %__b.addr.i127, align 16
  %114 = load <4 x float>, ptr %__a.addr.i126, align 16
  %115 = load <4 x float>, ptr %__b.addr.i127, align 16
  %mul.i128 = fmul <4 x float> %114, %115
  %116 = load <4 x float>, ptr %z, align 16
  %117 = load <4 x float>, ptr %z, align 16
  store <4 x float> %116, ptr %__a.addr.i123, align 16
  store <4 x float> %117, ptr %__b.addr.i124, align 16
  %118 = load <4 x float>, ptr %__a.addr.i123, align 16
  %119 = load <4 x float>, ptr %__b.addr.i124, align 16
  %mul.i125 = fmul <4 x float> %118, %119
  store <4 x float> %mul.i128, ptr %__a.addr.i80, align 16
  store <4 x float> %mul.i125, ptr %__b.addr.i81, align 16
  %120 = load <4 x float>, ptr %__a.addr.i80, align 16
  %121 = load <4 x float>, ptr %__b.addr.i81, align 16
  %add.i82 = fadd <4 x float> %120, %121
  store <4 x float> %mul.i131, ptr %__a.addr.i78, align 16
  store <4 x float> %add.i82, ptr %__b.addr.i79, align 16
  %122 = load <4 x float>, ptr %__a.addr.i78, align 16
  %123 = load <4 x float>, ptr %__b.addr.i79, align 16
  %add.i = fadd <4 x float> %122, %123
  store <4 x float> %add.i, ptr %ll, align 16
  store float 1.270000e+02, ptr %__w.addr.i, align 4
  %124 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %124, i32 0
  %125 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %125, i32 1
  %126 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %126, i32 2
  %127 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %127, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %128 = load <4 x float>, ptr %.compoundliteral.i, align 16
  %129 = load <4 x float>, ptr %ll, align 16
  store <4 x float> %129, ptr %__a.addr.i132, align 16
  %130 = load <4 x float>, ptr %__a.addr.i132, align 16
  %131 = call noundef <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float> %130)
  store <4 x float> %128, ptr %__a.addr.i120, align 16
  store <4 x float> %131, ptr %__b.addr.i121, align 16
  %132 = load <4 x float>, ptr %__a.addr.i120, align 16
  %133 = load <4 x float>, ptr %__b.addr.i121, align 16
  %mul.i122 = fmul <4 x float> %132, %133
  store <4 x float> %mul.i122, ptr %s, align 16
  %134 = load <4 x float>, ptr %x, align 16
  %135 = load <4 x float>, ptr %s, align 16
  store <4 x float> %134, ptr %__a.addr.i117, align 16
  store <4 x float> %135, ptr %__b.addr.i118, align 16
  %136 = load <4 x float>, ptr %__a.addr.i117, align 16
  %137 = load <4 x float>, ptr %__b.addr.i118, align 16
  %mul.i119 = fmul <4 x float> %136, %137
  store <4 x float> %mul.i119, ptr %__a.addr.i135, align 16
  %138 = load <4 x float>, ptr %__a.addr.i135, align 16
  %139 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %138)
  %140 = bitcast <4 x i32> %139 to <2 x i64>
  store <2 x i64> %140, ptr %xr, align 16
  %141 = load <4 x float>, ptr %y, align 16
  %142 = load <4 x float>, ptr %s, align 16
  store <4 x float> %141, ptr %__a.addr.i114, align 16
  store <4 x float> %142, ptr %__b.addr.i115, align 16
  %143 = load <4 x float>, ptr %__a.addr.i114, align 16
  %144 = load <4 x float>, ptr %__b.addr.i115, align 16
  %mul.i116 = fmul <4 x float> %143, %144
  store <4 x float> %mul.i116, ptr %__a.addr.i134, align 16
  %145 = load <4 x float>, ptr %__a.addr.i134, align 16
  %146 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %145)
  %147 = bitcast <4 x i32> %146 to <2 x i64>
  store <2 x i64> %147, ptr %yr, align 16
  %148 = load <4 x float>, ptr %z, align 16
  %149 = load <4 x float>, ptr %s, align 16
  store <4 x float> %148, ptr %__a.addr.i112, align 16
  store <4 x float> %149, ptr %__b.addr.i113, align 16
  %150 = load <4 x float>, ptr %__a.addr.i112, align 16
  %151 = load <4 x float>, ptr %__b.addr.i113, align 16
  %mul.i = fmul <4 x float> %150, %151
  store <4 x float> %mul.i, ptr %__a.addr.i133, align 16
  %152 = load <4 x float>, ptr %__a.addr.i133, align 16
  %153 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %152)
  %154 = bitcast <4 x i32> %153 to <2 x i64>
  store <2 x i64> %154, ptr %zr, align 16
  %155 = load <2 x i64>, ptr %n4, align 16
  store i32 -16777216, ptr %__i.addr.i152, align 4
  %156 = load i32, ptr %__i.addr.i152, align 4
  %157 = load i32, ptr %__i.addr.i152, align 4
  %158 = load i32, ptr %__i.addr.i152, align 4
  %159 = load i32, ptr %__i.addr.i152, align 4
  store i32 %156, ptr %__i3.addr.i, align 4
  store i32 %157, ptr %__i2.addr.i, align 4
  store i32 %158, ptr %__i1.addr.i, align 4
  store i32 %159, ptr %__i0.addr.i, align 4
  %160 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i165 = insertelement <4 x i32> undef, i32 %160, i32 0
  %161 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i166 = insertelement <4 x i32> %vecinit.i165, i32 %161, i32 1
  %162 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i167 = insertelement <4 x i32> %vecinit1.i166, i32 %162, i32 2
  %163 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i168 = insertelement <4 x i32> %vecinit2.i167, i32 %163, i32 3
  store <4 x i32> %vecinit3.i168, ptr %.compoundliteral.i164, align 16
  %164 = load <4 x i32>, ptr %.compoundliteral.i164, align 16
  %165 = bitcast <4 x i32> %164 to <2 x i64>
  store <2 x i64> %155, ptr %__a.addr.i145, align 16
  store <2 x i64> %165, ptr %__b.addr.i146, align 16
  %166 = load <2 x i64>, ptr %__a.addr.i145, align 16
  %167 = load <2 x i64>, ptr %__b.addr.i146, align 16
  %and.i147 = and <2 x i64> %166, %167
  store <2 x i64> %and.i147, ptr %res, align 16
  %168 = load <2 x i64>, ptr %res, align 16
  %169 = load <2 x i64>, ptr %xr, align 16
  store i32 255, ptr %__i.addr.i150, align 4
  %170 = load i32, ptr %__i.addr.i150, align 4
  %171 = load i32, ptr %__i.addr.i150, align 4
  %172 = load i32, ptr %__i.addr.i150, align 4
  %173 = load i32, ptr %__i.addr.i150, align 4
  store i32 %170, ptr %__i3.addr.i169, align 4
  store i32 %171, ptr %__i2.addr.i170, align 4
  store i32 %172, ptr %__i1.addr.i171, align 4
  store i32 %173, ptr %__i0.addr.i172, align 4
  %174 = load i32, ptr %__i0.addr.i172, align 4
  %vecinit.i174 = insertelement <4 x i32> undef, i32 %174, i32 0
  %175 = load i32, ptr %__i1.addr.i171, align 4
  %vecinit1.i175 = insertelement <4 x i32> %vecinit.i174, i32 %175, i32 1
  %176 = load i32, ptr %__i2.addr.i170, align 4
  %vecinit2.i176 = insertelement <4 x i32> %vecinit1.i175, i32 %176, i32 2
  %177 = load i32, ptr %__i3.addr.i169, align 4
  %vecinit3.i177 = insertelement <4 x i32> %vecinit2.i176, i32 %177, i32 3
  store <4 x i32> %vecinit3.i177, ptr %.compoundliteral.i173, align 16
  %178 = load <4 x i32>, ptr %.compoundliteral.i173, align 16
  %179 = bitcast <4 x i32> %178 to <2 x i64>
  store <2 x i64> %169, ptr %__a.addr.i142, align 16
  store <2 x i64> %179, ptr %__b.addr.i143, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i142, align 16
  %181 = load <2 x i64>, ptr %__b.addr.i143, align 16
  %and.i144 = and <2 x i64> %180, %181
  store <2 x i64> %168, ptr %__a.addr.i159, align 16
  store <2 x i64> %and.i144, ptr %__b.addr.i160, align 16
  %182 = load <2 x i64>, ptr %__a.addr.i159, align 16
  %183 = load <2 x i64>, ptr %__b.addr.i160, align 16
  %or.i161 = or <2 x i64> %182, %183
  store <2 x i64> %or.i161, ptr %res, align 16
  %184 = load <2 x i64>, ptr %res, align 16
  %185 = load <2 x i64>, ptr %yr, align 16
  store i32 255, ptr %__i.addr.i148, align 4
  %186 = load i32, ptr %__i.addr.i148, align 4
  %187 = load i32, ptr %__i.addr.i148, align 4
  %188 = load i32, ptr %__i.addr.i148, align 4
  %189 = load i32, ptr %__i.addr.i148, align 4
  store i32 %186, ptr %__i3.addr.i178, align 4
  store i32 %187, ptr %__i2.addr.i179, align 4
  store i32 %188, ptr %__i1.addr.i180, align 4
  store i32 %189, ptr %__i0.addr.i181, align 4
  %190 = load i32, ptr %__i0.addr.i181, align 4
  %vecinit.i183 = insertelement <4 x i32> undef, i32 %190, i32 0
  %191 = load i32, ptr %__i1.addr.i180, align 4
  %vecinit1.i184 = insertelement <4 x i32> %vecinit.i183, i32 %191, i32 1
  %192 = load i32, ptr %__i2.addr.i179, align 4
  %vecinit2.i185 = insertelement <4 x i32> %vecinit1.i184, i32 %192, i32 2
  %193 = load i32, ptr %__i3.addr.i178, align 4
  %vecinit3.i186 = insertelement <4 x i32> %vecinit2.i185, i32 %193, i32 3
  store <4 x i32> %vecinit3.i186, ptr %.compoundliteral.i182, align 16
  %194 = load <4 x i32>, ptr %.compoundliteral.i182, align 16
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  store <2 x i64> %185, ptr %__a.addr.i139, align 16
  store <2 x i64> %195, ptr %__b.addr.i140, align 16
  %196 = load <2 x i64>, ptr %__a.addr.i139, align 16
  %197 = load <2 x i64>, ptr %__b.addr.i140, align 16
  %and.i141 = and <2 x i64> %196, %197
  store <2 x i64> %and.i141, ptr %__a.addr.i64, align 16
  store i32 8, ptr %__count.addr.i65, align 4
  %198 = load <2 x i64>, ptr %__a.addr.i64, align 16
  %199 = bitcast <2 x i64> %198 to <4 x i32>
  %200 = load i32, ptr %__count.addr.i65, align 4
  %201 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %199, i32 %200)
  %202 = bitcast <4 x i32> %201 to <2 x i64>
  store <2 x i64> %184, ptr %__a.addr.i156, align 16
  store <2 x i64> %202, ptr %__b.addr.i157, align 16
  %203 = load <2 x i64>, ptr %__a.addr.i156, align 16
  %204 = load <2 x i64>, ptr %__b.addr.i157, align 16
  %or.i158 = or <2 x i64> %203, %204
  store <2 x i64> %or.i158, ptr %res, align 16
  %205 = load <2 x i64>, ptr %res, align 16
  %206 = load <2 x i64>, ptr %zr, align 16
  store i32 255, ptr %__i.addr.i, align 4
  %207 = load i32, ptr %__i.addr.i, align 4
  %208 = load i32, ptr %__i.addr.i, align 4
  %209 = load i32, ptr %__i.addr.i, align 4
  %210 = load i32, ptr %__i.addr.i, align 4
  store i32 %207, ptr %__i3.addr.i187, align 4
  store i32 %208, ptr %__i2.addr.i188, align 4
  store i32 %209, ptr %__i1.addr.i189, align 4
  store i32 %210, ptr %__i0.addr.i190, align 4
  %211 = load i32, ptr %__i0.addr.i190, align 4
  %vecinit.i192 = insertelement <4 x i32> undef, i32 %211, i32 0
  %212 = load i32, ptr %__i1.addr.i189, align 4
  %vecinit1.i193 = insertelement <4 x i32> %vecinit.i192, i32 %212, i32 1
  %213 = load i32, ptr %__i2.addr.i188, align 4
  %vecinit2.i194 = insertelement <4 x i32> %vecinit1.i193, i32 %213, i32 2
  %214 = load i32, ptr %__i3.addr.i187, align 4
  %vecinit3.i195 = insertelement <4 x i32> %vecinit2.i194, i32 %214, i32 3
  store <4 x i32> %vecinit3.i195, ptr %.compoundliteral.i191, align 16
  %215 = load <4 x i32>, ptr %.compoundliteral.i191, align 16
  %216 = bitcast <4 x i32> %215 to <2 x i64>
  store <2 x i64> %206, ptr %__a.addr.i136, align 16
  store <2 x i64> %216, ptr %__b.addr.i137, align 16
  %217 = load <2 x i64>, ptr %__a.addr.i136, align 16
  %218 = load <2 x i64>, ptr %__b.addr.i137, align 16
  %and.i138 = and <2 x i64> %217, %218
  store <2 x i64> %and.i138, ptr %__a.addr.i62, align 16
  store i32 16, ptr %__count.addr.i63, align 4
  %219 = load <2 x i64>, ptr %__a.addr.i62, align 16
  %220 = bitcast <2 x i64> %219 to <4 x i32>
  %221 = load i32, ptr %__count.addr.i63, align 4
  %222 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %220, i32 %221)
  %223 = bitcast <4 x i32> %222 to <2 x i64>
  store <2 x i64> %205, ptr %__a.addr.i154, align 16
  store <2 x i64> %223, ptr %__b.addr.i155, align 16
  %224 = load <2 x i64>, ptr %__a.addr.i154, align 16
  %225 = load <2 x i64>, ptr %__b.addr.i155, align 16
  %or.i = or <2 x i64> %224, %225
  store <2 x i64> %or.i, ptr %res, align 16
  %226 = load ptr, ptr %data.addr, align 8
  %227 = load i64, ptr %i, align 8
  %mul50 = mul i64 %227, 4
  %arrayidx51 = getelementptr inbounds i8, ptr %226, i64 %mul50
  %228 = load <2 x i64>, ptr %res, align 16
  store ptr %arrayidx51, ptr %__p.addr.i162, align 8
  store <2 x i64> %228, ptr %__b.addr.i163, align 16
  %229 = load <2 x i64>, ptr %__b.addr.i163, align 16
  %230 = load ptr, ptr %__p.addr.i162, align 8
  store <2 x i64> %229, ptr %230, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %231 = load i64, ptr %i, align 8
  %add = add i64 %231, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm(ptr noundef %process, ptr noundef %data, i64 noundef %count, i64 noundef %stride) #0 {
entry:
  %process.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %count4 = alloca i64, align 8
  %tail = alloca [16 x i16], align 16
  %tail_size = alloca i64, align 8
  store ptr %process, ptr %process.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %and = and i64 %0, -4
  store i64 %and, ptr %count4, align 8
  %1 = load ptr, ptr %process.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count4, align 8
  call void %1(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %count4, align 8
  %5 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %tail, i8 0, i64 32, i1 false)
  %6 = load i64, ptr %count.addr, align 8
  %7 = load i64, ptr %count4, align 8
  %sub = sub i64 %6, %7
  %8 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %sub, %8
  %mul1 = mul i64 %mul, 2
  store i64 %mul1, ptr %tail_size, align 8
  %arraydecay = getelementptr inbounds [16 x i16], ptr %tail, i64 0, i64 0
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %count4, align 8
  %11 = load i64, ptr %stride.addr, align 8
  %mul2 = mul i64 %10, %11
  %add.ptr = getelementptr inbounds i16, ptr %9, i64 %mul2
  %12 = load i64, ptr %tail_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 2 %add.ptr, i64 %12, i1 false)
  %13 = load ptr, ptr %process.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i16], ptr %tail, i64 0, i64 0
  %14 = load i64, ptr %count.addr, align 8
  %15 = load i64, ptr %count4, align 8
  %sub4 = sub i64 %14, %15
  call void %13(ptr noundef %arraydecay3, i64 noundef %sub4)
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %count4, align 8
  %18 = load i64, ptr %stride.addr, align 8
  %mul5 = mul i64 %17, %18
  %add.ptr6 = getelementptr inbounds i16, ptr %16, i64 %mul5
  %arraydecay7 = getelementptr inbounds [16 x i16], ptr %tail, i64 0, i64 0
  %19 = load i64, ptr %tail_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %add.ptr6, ptr align 16 %arraydecay7, i64 %19, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19decodeFilterOctSimdEPsm(ptr noundef %data, i64 noundef %count) #1 {
entry:
  %__q1.addr.i210 = alloca i64, align 8
  %__q0.addr.i211 = alloca i64, align 8
  %.compoundliteral.i212 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i207 = alloca <2 x i64>, align 16
  %__q.addr.i205 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__a.addr.i202 = alloca <2 x i64>, align 16
  %__b.addr.i203 = alloca <2 x i64>, align 16
  %__a.addr.i200 = alloca <2 x i64>, align 16
  %__b.addr.i201 = alloca <2 x i64>, align 16
  %__a.addr.i199 = alloca <4 x float>, align 16
  %__a.addr.i197 = alloca <4 x float>, align 16
  %__b.addr.i198 = alloca <4 x float>, align 16
  %__a.addr.i196 = alloca <4 x float>, align 16
  %__a.addr.i195 = alloca <4 x float>, align 16
  %__a.addr.i194 = alloca <4 x float>, align 16
  %__a.addr.i193 = alloca <4 x float>, align 16
  %__p.addr.i192 = alloca ptr, align 8
  %__p.addr.i191 = alloca ptr, align 8
  %__i3.addr.i182 = alloca i32, align 4
  %__i2.addr.i183 = alloca i32, align 4
  %__i1.addr.i184 = alloca i32, align 4
  %__i0.addr.i185 = alloca i32, align 4
  %.compoundliteral.i186 = alloca <4 x i32>, align 16
  %__i3.addr.i173 = alloca i32, align 4
  %__i2.addr.i174 = alloca i32, align 4
  %__i1.addr.i175 = alloca i32, align 4
  %__i0.addr.i176 = alloca i32, align 4
  %.compoundliteral.i177 = alloca <4 x i32>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i168 = alloca <4 x i32>, align 16
  %__p.addr.i166 = alloca ptr, align 8
  %__b.addr.i167 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i165 = alloca <2 x i64>, align 16
  %__a.addr.i162 = alloca <2 x i64>, align 16
  %__b.addr.i163 = alloca <2 x i64>, align 16
  %__a.addr.i159 = alloca <2 x i64>, align 16
  %__b.addr.i160 = alloca <2 x i64>, align 16
  %__a.addr.i157 = alloca <2 x i64>, align 16
  %__b.addr.i158 = alloca <2 x i64>, align 16
  %__i.addr.i155 = alloca i32, align 4
  %__i.addr.i153 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i150 = alloca <2 x i64>, align 16
  %__b.addr.i151 = alloca <2 x i64>, align 16
  %__a.addr.i147 = alloca <2 x i64>, align 16
  %__b.addr.i148 = alloca <2 x i64>, align 16
  %__a.addr.i144 = alloca <2 x i64>, align 16
  %__b.addr.i145 = alloca <2 x i64>, align 16
  %__a.addr.i141 = alloca <2 x i64>, align 16
  %__b.addr.i142 = alloca <2 x i64>, align 16
  %__a.addr.i138 = alloca <2 x i64>, align 16
  %__b.addr.i139 = alloca <2 x i64>, align 16
  %__a.addr.i137 = alloca <4 x float>, align 16
  %__a.addr.i136 = alloca <4 x float>, align 16
  %__a.addr.i135 = alloca <4 x float>, align 16
  %__a.addr.i132 = alloca <4 x float>, align 16
  %__b.addr.i133 = alloca <4 x float>, align 16
  %__a.addr.i129 = alloca <4 x float>, align 16
  %__b.addr.i130 = alloca <4 x float>, align 16
  %__a.addr.i126 = alloca <4 x float>, align 16
  %__b.addr.i127 = alloca <4 x float>, align 16
  %__a.addr.i123 = alloca <4 x float>, align 16
  %__b.addr.i124 = alloca <4 x float>, align 16
  %__a.addr.i120 = alloca <4 x float>, align 16
  %__b.addr.i121 = alloca <4 x float>, align 16
  %__a.addr.i118 = alloca <4 x float>, align 16
  %__b.addr.i119 = alloca <4 x float>, align 16
  %__a.addr.i115 = alloca <4 x float>, align 16
  %__b.addr.i116 = alloca <4 x float>, align 16
  %__a.addr.i112 = alloca <4 x float>, align 16
  %__b.addr.i113 = alloca <4 x float>, align 16
  %__a.addr.i109 = alloca <4 x float>, align 16
  %__b.addr.i110 = alloca <4 x float>, align 16
  %__a.addr.i107 = alloca <4 x float>, align 16
  %__b.addr.i108 = alloca <4 x float>, align 16
  %.compoundliteral.i106 = alloca <4 x float>, align 16
  %__a.addr.i104 = alloca <4 x float>, align 16
  %__b.addr.i105 = alloca <4 x float>, align 16
  %__a.addr.i100 = alloca <4 x float>, align 16
  %__b.addr.i101 = alloca <4 x float>, align 16
  %__a.addr.i98 = alloca <4 x float>, align 16
  %__b.addr.i99 = alloca <4 x float>, align 16
  %__a.addr.i95 = alloca <4 x float>, align 16
  %__b.addr.i96 = alloca <4 x float>, align 16
  %__a.addr.i92 = alloca <4 x float>, align 16
  %__b.addr.i93 = alloca <4 x float>, align 16
  %__a.addr.i89 = alloca <4 x float>, align 16
  %__b.addr.i90 = alloca <4 x float>, align 16
  %__a.addr.i86 = alloca <4 x float>, align 16
  %__b.addr.i87 = alloca <4 x float>, align 16
  %__a.addr.i84 = alloca <4 x float>, align 16
  %__b.addr.i85 = alloca <4 x float>, align 16
  %__a.addr.i83 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i81 = alloca <2 x i64>, align 16
  %__a.addr.i79 = alloca <2 x i64>, align 16
  %__a.addr.i78 = alloca <2 x i64>, align 16
  %__a.addr.i76 = alloca <2 x i64>, align 16
  %__count.addr.i77 = alloca i32, align 4
  %__a.addr.i74 = alloca <2 x i64>, align 16
  %__count.addr.i75 = alloca i32, align 4
  %__a.addr.i72 = alloca <2 x i64>, align 16
  %__count.addr.i73 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__w.addr.i66 = alloca float, align 4
  %.compoundliteral.i67 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %sign = alloca <4 x float>, align 16
  %i = alloca i64, align 8
  %n4_0 = alloca <4 x float>, align 16
  %n4_1 = alloca <4 x float>, align 16
  %n4 = alloca <2 x i64>, align 16
  %xf = alloca <2 x i64>, align 16
  %yf = alloca <2 x i64>, align 16
  %z4 = alloca <2 x i64>, align 16
  %zf = alloca <2 x i64>, align 16
  %x = alloca <4 x float>, align 16
  %y = alloca <4 x float>, align 16
  %z = alloca <4 x float>, align 16
  %t = alloca <4 x float>, align 16
  %ll = alloca <4 x float>, align 16
  %s = alloca <4 x float>, align 16
  %xr = alloca <2 x i64>, align 16
  %yr = alloca <2 x i64>, align 16
  %zr = alloca <2 x i64>, align 16
  %xzr = alloca <2 x i64>, align 16
  %y0r = alloca <2 x i64>, align 16
  %res_0 = alloca <2 x i64>, align 16
  %res_1 = alloca <2 x i64>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store float -0.000000e+00, ptr %__w.addr.i66, align 4
  %0 = load float, ptr %__w.addr.i66, align 4
  %vecinit.i68 = insertelement <4 x float> undef, float %0, i32 0
  %1 = load float, ptr %__w.addr.i66, align 4
  %vecinit1.i69 = insertelement <4 x float> %vecinit.i68, float %1, i32 1
  %2 = load float, ptr %__w.addr.i66, align 4
  %vecinit2.i70 = insertelement <4 x float> %vecinit1.i69, float %2, i32 2
  %3 = load float, ptr %__w.addr.i66, align 4
  %vecinit3.i71 = insertelement <4 x float> %vecinit2.i70, float %3, i32 3
  store <4 x float> %vecinit3.i71, ptr %.compoundliteral.i67, align 16
  %4 = load <4 x float>, ptr %.compoundliteral.i67, align 16
  store <4 x float> %4, ptr %sign, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 0
  %mul = mul i64 %add, 4
  %arrayidx = getelementptr inbounds i16, ptr %7, i64 %mul
  store ptr %arrayidx, ptr %__p.addr.i192, align 8
  %9 = load ptr, ptr %__p.addr.i192, align 8
  %10 = load <4 x float>, ptr %9, align 1
  store <4 x float> %10, ptr %n4_0, align 16
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add2 = add i64 %12, 2
  %mul3 = mul i64 %add2, 4
  %arrayidx4 = getelementptr inbounds i16, ptr %11, i64 %mul3
  store ptr %arrayidx4, ptr %__p.addr.i191, align 8
  %13 = load ptr, ptr %__p.addr.i191, align 8
  %14 = load <4 x float>, ptr %13, align 1
  store <4 x float> %14, ptr %n4_1, align 16
  %15 = load <4 x float>, ptr %n4_0, align 16
  %16 = load <4 x float>, ptr %n4_1, align 16
  %shufp = shufflevector <4 x float> %15, <4 x float> %16, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %shufp, ptr %__a.addr.i196, align 16
  %17 = load <4 x float>, ptr %__a.addr.i196, align 16
  %18 = bitcast <4 x float> %17 to <2 x i64>
  store <2 x i64> %18, ptr %n4, align 16
  %19 = load <2 x i64>, ptr %n4, align 16
  store <2 x i64> %19, ptr %__a.addr.i76, align 16
  store i32 16, ptr %__count.addr.i77, align 4
  %20 = load <2 x i64>, ptr %__a.addr.i76, align 16
  %21 = bitcast <2 x i64> %20 to <4 x i32>
  %22 = load i32, ptr %__count.addr.i77, align 4
  %23 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %21, i32 %22)
  %24 = bitcast <4 x i32> %23 to <2 x i64>
  store <2 x i64> %24, ptr %__a.addr.i72, align 16
  store i32 16, ptr %__count.addr.i73, align 4
  %25 = load <2 x i64>, ptr %__a.addr.i72, align 16
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %27 = load i32, ptr %__count.addr.i73, align 4
  %28 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %26, i32 %27)
  %29 = bitcast <4 x i32> %28 to <2 x i64>
  store <2 x i64> %29, ptr %xf, align 16
  %30 = load <2 x i64>, ptr %n4, align 16
  store <2 x i64> %30, ptr %__a.addr.i, align 16
  store i32 16, ptr %__count.addr.i, align 4
  %31 = load <2 x i64>, ptr %__a.addr.i, align 16
  %32 = bitcast <2 x i64> %31 to <4 x i32>
  %33 = load i32, ptr %__count.addr.i, align 4
  %34 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %32, i32 %33)
  %35 = bitcast <4 x i32> %34 to <2 x i64>
  store <2 x i64> %35, ptr %yf, align 16
  %36 = load <4 x float>, ptr %n4_0, align 16
  %37 = load <4 x float>, ptr %n4_1, align 16
  %shufp10 = shufflevector <4 x float> %36, <4 x float> %37, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %shufp10, ptr %__a.addr.i195, align 16
  %38 = load <4 x float>, ptr %__a.addr.i195, align 16
  %39 = bitcast <4 x float> %38 to <2 x i64>
  store <2 x i64> %39, ptr %z4, align 16
  %40 = load <2 x i64>, ptr %z4, align 16
  store i32 32767, ptr %__i.addr.i155, align 4
  %41 = load i32, ptr %__i.addr.i155, align 4
  %42 = load i32, ptr %__i.addr.i155, align 4
  %43 = load i32, ptr %__i.addr.i155, align 4
  %44 = load i32, ptr %__i.addr.i155, align 4
  store i32 %41, ptr %__i3.addr.i, align 4
  store i32 %42, ptr %__i2.addr.i, align 4
  store i32 %43, ptr %__i1.addr.i, align 4
  store i32 %44, ptr %__i0.addr.i, align 4
  %45 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i169 = insertelement <4 x i32> undef, i32 %45, i32 0
  %46 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i170 = insertelement <4 x i32> %vecinit.i169, i32 %46, i32 1
  %47 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i171 = insertelement <4 x i32> %vecinit1.i170, i32 %47, i32 2
  %48 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i172 = insertelement <4 x i32> %vecinit2.i171, i32 %48, i32 3
  store <4 x i32> %vecinit3.i172, ptr %.compoundliteral.i168, align 16
  %49 = load <4 x i32>, ptr %.compoundliteral.i168, align 16
  %50 = bitcast <4 x i32> %49 to <2 x i64>
  store <2 x i64> %40, ptr %__a.addr.i150, align 16
  store <2 x i64> %50, ptr %__b.addr.i151, align 16
  %51 = load <2 x i64>, ptr %__a.addr.i150, align 16
  %52 = load <2 x i64>, ptr %__b.addr.i151, align 16
  %and.i152 = and <2 x i64> %51, %52
  store <2 x i64> %and.i152, ptr %zf, align 16
  %53 = load <2 x i64>, ptr %xf, align 16
  store <2 x i64> %53, ptr %__a.addr.i81, align 16
  %54 = load <2 x i64>, ptr %__a.addr.i81, align 16
  %55 = bitcast <2 x i64> %54 to <4 x i32>
  %conv.i82 = sitofp <4 x i32> %55 to <4 x float>
  store <4 x float> %conv.i82, ptr %x, align 16
  %56 = load <2 x i64>, ptr %yf, align 16
  store <2 x i64> %56, ptr %__a.addr.i79, align 16
  %57 = load <2 x i64>, ptr %__a.addr.i79, align 16
  %58 = bitcast <2 x i64> %57 to <4 x i32>
  %conv.i80 = sitofp <4 x i32> %58 to <4 x float>
  store <4 x float> %conv.i80, ptr %y, align 16
  %59 = load <2 x i64>, ptr %zf, align 16
  store <2 x i64> %59, ptr %__a.addr.i78, align 16
  %60 = load <2 x i64>, ptr %__a.addr.i78, align 16
  %61 = bitcast <2 x i64> %60 to <4 x i32>
  %conv.i = sitofp <4 x i32> %61 to <4 x float>
  %62 = load <4 x float>, ptr %sign, align 16
  %63 = load <4 x float>, ptr %x, align 16
  store <4 x float> %62, ptr %__a.addr.i100, align 16
  store <4 x float> %63, ptr %__b.addr.i101, align 16
  %64 = load <4 x float>, ptr %__a.addr.i100, align 16
  %65 = bitcast <4 x float> %64 to <4 x i32>
  %not.i102 = xor <4 x i32> %65, <i32 -1, i32 -1, i32 -1, i32 -1>
  %66 = load <4 x float>, ptr %__b.addr.i101, align 16
  %67 = bitcast <4 x float> %66 to <4 x i32>
  %and.i103 = and <4 x i32> %not.i102, %67
  %68 = bitcast <4 x i32> %and.i103 to <4 x float>
  %69 = load <4 x float>, ptr %sign, align 16
  %70 = load <4 x float>, ptr %y, align 16
  store <4 x float> %69, ptr %__a.addr.i98, align 16
  store <4 x float> %70, ptr %__b.addr.i99, align 16
  %71 = load <4 x float>, ptr %__a.addr.i98, align 16
  %72 = bitcast <4 x float> %71 to <4 x i32>
  %not.i = xor <4 x i32> %72, <i32 -1, i32 -1, i32 -1, i32 -1>
  %73 = load <4 x float>, ptr %__b.addr.i99, align 16
  %74 = bitcast <4 x float> %73 to <4 x i32>
  %and.i = and <4 x i32> %not.i, %74
  %75 = bitcast <4 x i32> %and.i to <4 x float>
  store <4 x float> %68, ptr %__a.addr.i95, align 16
  store <4 x float> %75, ptr %__b.addr.i96, align 16
  %76 = load <4 x float>, ptr %__a.addr.i95, align 16
  %77 = load <4 x float>, ptr %__b.addr.i96, align 16
  %add.i97 = fadd <4 x float> %76, %77
  store <4 x float> %conv.i, ptr %__a.addr.i83, align 16
  store <4 x float> %add.i97, ptr %__b.addr.i, align 16
  %78 = load <4 x float>, ptr %__a.addr.i83, align 16
  %79 = load <4 x float>, ptr %__b.addr.i, align 16
  %sub.i = fsub <4 x float> %78, %79
  store <4 x float> %sub.i, ptr %z, align 16
  %80 = load <4 x float>, ptr %z, align 16
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i106, align 16
  %81 = load <4 x float>, ptr %.compoundliteral.i106, align 16
  store <4 x float> %80, ptr %__a.addr.i104, align 16
  store <4 x float> %81, ptr %__b.addr.i105, align 16
  %82 = load <4 x float>, ptr %__a.addr.i104, align 16
  %83 = load <4 x float>, ptr %__b.addr.i105, align 16
  %84 = call noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %82, <4 x float> %83)
  store <4 x float> %84, ptr %t, align 16
  %85 = load <4 x float>, ptr %x, align 16
  %86 = load <4 x float>, ptr %t, align 16
  %87 = load <4 x float>, ptr %x, align 16
  %88 = load <4 x float>, ptr %sign, align 16
  store <4 x float> %87, ptr %__a.addr.i115, align 16
  store <4 x float> %88, ptr %__b.addr.i116, align 16
  %89 = load <4 x float>, ptr %__a.addr.i115, align 16
  %90 = bitcast <4 x float> %89 to <4 x i32>
  %91 = load <4 x float>, ptr %__b.addr.i116, align 16
  %92 = bitcast <4 x float> %91 to <4 x i32>
  %and.i117 = and <4 x i32> %90, %92
  %93 = bitcast <4 x i32> %and.i117 to <4 x float>
  store <4 x float> %86, ptr %__a.addr.i109, align 16
  store <4 x float> %93, ptr %__b.addr.i110, align 16
  %94 = load <4 x float>, ptr %__a.addr.i109, align 16
  %95 = bitcast <4 x float> %94 to <4 x i32>
  %96 = load <4 x float>, ptr %__b.addr.i110, align 16
  %97 = bitcast <4 x float> %96 to <4 x i32>
  %xor.i111 = xor <4 x i32> %95, %97
  %98 = bitcast <4 x i32> %xor.i111 to <4 x float>
  store <4 x float> %85, ptr %__a.addr.i92, align 16
  store <4 x float> %98, ptr %__b.addr.i93, align 16
  %99 = load <4 x float>, ptr %__a.addr.i92, align 16
  %100 = load <4 x float>, ptr %__b.addr.i93, align 16
  %add.i94 = fadd <4 x float> %99, %100
  store <4 x float> %add.i94, ptr %x, align 16
  %101 = load <4 x float>, ptr %y, align 16
  %102 = load <4 x float>, ptr %t, align 16
  %103 = load <4 x float>, ptr %y, align 16
  %104 = load <4 x float>, ptr %sign, align 16
  store <4 x float> %103, ptr %__a.addr.i112, align 16
  store <4 x float> %104, ptr %__b.addr.i113, align 16
  %105 = load <4 x float>, ptr %__a.addr.i112, align 16
  %106 = bitcast <4 x float> %105 to <4 x i32>
  %107 = load <4 x float>, ptr %__b.addr.i113, align 16
  %108 = bitcast <4 x float> %107 to <4 x i32>
  %and.i114 = and <4 x i32> %106, %108
  %109 = bitcast <4 x i32> %and.i114 to <4 x float>
  store <4 x float> %102, ptr %__a.addr.i107, align 16
  store <4 x float> %109, ptr %__b.addr.i108, align 16
  %110 = load <4 x float>, ptr %__a.addr.i107, align 16
  %111 = bitcast <4 x float> %110 to <4 x i32>
  %112 = load <4 x float>, ptr %__b.addr.i108, align 16
  %113 = bitcast <4 x float> %112 to <4 x i32>
  %xor.i = xor <4 x i32> %111, %113
  %114 = bitcast <4 x i32> %xor.i to <4 x float>
  store <4 x float> %101, ptr %__a.addr.i89, align 16
  store <4 x float> %114, ptr %__b.addr.i90, align 16
  %115 = load <4 x float>, ptr %__a.addr.i89, align 16
  %116 = load <4 x float>, ptr %__b.addr.i90, align 16
  %add.i91 = fadd <4 x float> %115, %116
  store <4 x float> %add.i91, ptr %y, align 16
  %117 = load <4 x float>, ptr %x, align 16
  %118 = load <4 x float>, ptr %x, align 16
  store <4 x float> %117, ptr %__a.addr.i132, align 16
  store <4 x float> %118, ptr %__b.addr.i133, align 16
  %119 = load <4 x float>, ptr %__a.addr.i132, align 16
  %120 = load <4 x float>, ptr %__b.addr.i133, align 16
  %mul.i134 = fmul <4 x float> %119, %120
  %121 = load <4 x float>, ptr %y, align 16
  %122 = load <4 x float>, ptr %y, align 16
  store <4 x float> %121, ptr %__a.addr.i129, align 16
  store <4 x float> %122, ptr %__b.addr.i130, align 16
  %123 = load <4 x float>, ptr %__a.addr.i129, align 16
  %124 = load <4 x float>, ptr %__b.addr.i130, align 16
  %mul.i131 = fmul <4 x float> %123, %124
  %125 = load <4 x float>, ptr %z, align 16
  %126 = load <4 x float>, ptr %z, align 16
  store <4 x float> %125, ptr %__a.addr.i126, align 16
  store <4 x float> %126, ptr %__b.addr.i127, align 16
  %127 = load <4 x float>, ptr %__a.addr.i126, align 16
  %128 = load <4 x float>, ptr %__b.addr.i127, align 16
  %mul.i128 = fmul <4 x float> %127, %128
  store <4 x float> %mul.i131, ptr %__a.addr.i86, align 16
  store <4 x float> %mul.i128, ptr %__b.addr.i87, align 16
  %129 = load <4 x float>, ptr %__a.addr.i86, align 16
  %130 = load <4 x float>, ptr %__b.addr.i87, align 16
  %add.i88 = fadd <4 x float> %129, %130
  store <4 x float> %mul.i134, ptr %__a.addr.i84, align 16
  store <4 x float> %add.i88, ptr %__b.addr.i85, align 16
  %131 = load <4 x float>, ptr %__a.addr.i84, align 16
  %132 = load <4 x float>, ptr %__b.addr.i85, align 16
  %add.i = fadd <4 x float> %131, %132
  store <4 x float> %add.i, ptr %ll, align 16
  store float 3.276700e+04, ptr %__w.addr.i, align 4
  %133 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %133, i32 0
  %134 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %134, i32 1
  %135 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %135, i32 2
  %136 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %136, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %137 = load <4 x float>, ptr %.compoundliteral.i, align 16
  %138 = load <4 x float>, ptr %ll, align 16
  store <4 x float> %138, ptr %__a.addr.i199, align 16
  %139 = load <4 x float>, ptr %__a.addr.i199, align 16
  %140 = call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %139)
  store <4 x float> %137, ptr %__a.addr.i197, align 16
  store <4 x float> %140, ptr %__b.addr.i198, align 16
  %141 = load <4 x float>, ptr %__a.addr.i197, align 16
  %142 = load <4 x float>, ptr %__b.addr.i198, align 16
  %div.i = fdiv <4 x float> %141, %142
  store <4 x float> %div.i, ptr %s, align 16
  %143 = load <4 x float>, ptr %x, align 16
  %144 = load <4 x float>, ptr %s, align 16
  store <4 x float> %143, ptr %__a.addr.i123, align 16
  store <4 x float> %144, ptr %__b.addr.i124, align 16
  %145 = load <4 x float>, ptr %__a.addr.i123, align 16
  %146 = load <4 x float>, ptr %__b.addr.i124, align 16
  %mul.i125 = fmul <4 x float> %145, %146
  store <4 x float> %mul.i125, ptr %__a.addr.i137, align 16
  %147 = load <4 x float>, ptr %__a.addr.i137, align 16
  %148 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %147)
  %149 = bitcast <4 x i32> %148 to <2 x i64>
  store <2 x i64> %149, ptr %xr, align 16
  %150 = load <4 x float>, ptr %y, align 16
  %151 = load <4 x float>, ptr %s, align 16
  store <4 x float> %150, ptr %__a.addr.i120, align 16
  store <4 x float> %151, ptr %__b.addr.i121, align 16
  %152 = load <4 x float>, ptr %__a.addr.i120, align 16
  %153 = load <4 x float>, ptr %__b.addr.i121, align 16
  %mul.i122 = fmul <4 x float> %152, %153
  store <4 x float> %mul.i122, ptr %__a.addr.i136, align 16
  %154 = load <4 x float>, ptr %__a.addr.i136, align 16
  %155 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %154)
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  store <2 x i64> %156, ptr %yr, align 16
  %157 = load <4 x float>, ptr %z, align 16
  %158 = load <4 x float>, ptr %s, align 16
  store <4 x float> %157, ptr %__a.addr.i118, align 16
  store <4 x float> %158, ptr %__b.addr.i119, align 16
  %159 = load <4 x float>, ptr %__a.addr.i118, align 16
  %160 = load <4 x float>, ptr %__b.addr.i119, align 16
  %mul.i = fmul <4 x float> %159, %160
  store <4 x float> %mul.i, ptr %__a.addr.i135, align 16
  %161 = load <4 x float>, ptr %__a.addr.i135, align 16
  %162 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %161)
  %163 = bitcast <4 x i32> %162 to <2 x i64>
  store <2 x i64> %163, ptr %zr, align 16
  %164 = load <2 x i64>, ptr %xr, align 16
  store i32 65535, ptr %__i.addr.i153, align 4
  %165 = load i32, ptr %__i.addr.i153, align 4
  %166 = load i32, ptr %__i.addr.i153, align 4
  %167 = load i32, ptr %__i.addr.i153, align 4
  %168 = load i32, ptr %__i.addr.i153, align 4
  store i32 %165, ptr %__i3.addr.i173, align 4
  store i32 %166, ptr %__i2.addr.i174, align 4
  store i32 %167, ptr %__i1.addr.i175, align 4
  store i32 %168, ptr %__i0.addr.i176, align 4
  %169 = load i32, ptr %__i0.addr.i176, align 4
  %vecinit.i178 = insertelement <4 x i32> undef, i32 %169, i32 0
  %170 = load i32, ptr %__i1.addr.i175, align 4
  %vecinit1.i179 = insertelement <4 x i32> %vecinit.i178, i32 %170, i32 1
  %171 = load i32, ptr %__i2.addr.i174, align 4
  %vecinit2.i180 = insertelement <4 x i32> %vecinit1.i179, i32 %171, i32 2
  %172 = load i32, ptr %__i3.addr.i173, align 4
  %vecinit3.i181 = insertelement <4 x i32> %vecinit2.i180, i32 %172, i32 3
  store <4 x i32> %vecinit3.i181, ptr %.compoundliteral.i177, align 16
  %173 = load <4 x i32>, ptr %.compoundliteral.i177, align 16
  %174 = bitcast <4 x i32> %173 to <2 x i64>
  store <2 x i64> %164, ptr %__a.addr.i147, align 16
  store <2 x i64> %174, ptr %__b.addr.i148, align 16
  %175 = load <2 x i64>, ptr %__a.addr.i147, align 16
  %176 = load <2 x i64>, ptr %__b.addr.i148, align 16
  %and.i149 = and <2 x i64> %175, %176
  %177 = load <2 x i64>, ptr %zr, align 16
  store <2 x i64> %177, ptr %__a.addr.i74, align 16
  store i32 16, ptr %__count.addr.i75, align 4
  %178 = load <2 x i64>, ptr %__a.addr.i74, align 16
  %179 = bitcast <2 x i64> %178 to <4 x i32>
  %180 = load i32, ptr %__count.addr.i75, align 4
  %181 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %179, i32 %180)
  %182 = bitcast <4 x i32> %181 to <2 x i64>
  store <2 x i64> %and.i149, ptr %__a.addr.i162, align 16
  store <2 x i64> %182, ptr %__b.addr.i163, align 16
  %183 = load <2 x i64>, ptr %__a.addr.i162, align 16
  %184 = load <2 x i64>, ptr %__b.addr.i163, align 16
  %or.i164 = or <2 x i64> %183, %184
  store <2 x i64> %or.i164, ptr %xzr, align 16
  %185 = load <2 x i64>, ptr %yr, align 16
  store i32 65535, ptr %__i.addr.i, align 4
  %186 = load i32, ptr %__i.addr.i, align 4
  %187 = load i32, ptr %__i.addr.i, align 4
  %188 = load i32, ptr %__i.addr.i, align 4
  %189 = load i32, ptr %__i.addr.i, align 4
  store i32 %186, ptr %__i3.addr.i182, align 4
  store i32 %187, ptr %__i2.addr.i183, align 4
  store i32 %188, ptr %__i1.addr.i184, align 4
  store i32 %189, ptr %__i0.addr.i185, align 4
  %190 = load i32, ptr %__i0.addr.i185, align 4
  %vecinit.i187 = insertelement <4 x i32> undef, i32 %190, i32 0
  %191 = load i32, ptr %__i1.addr.i184, align 4
  %vecinit1.i188 = insertelement <4 x i32> %vecinit.i187, i32 %191, i32 1
  %192 = load i32, ptr %__i2.addr.i183, align 4
  %vecinit2.i189 = insertelement <4 x i32> %vecinit1.i188, i32 %192, i32 2
  %193 = load i32, ptr %__i3.addr.i182, align 4
  %vecinit3.i190 = insertelement <4 x i32> %vecinit2.i189, i32 %193, i32 3
  store <4 x i32> %vecinit3.i190, ptr %.compoundliteral.i186, align 16
  %194 = load <4 x i32>, ptr %.compoundliteral.i186, align 16
  %195 = bitcast <4 x i32> %194 to <2 x i64>
  store <2 x i64> %185, ptr %__a.addr.i144, align 16
  store <2 x i64> %195, ptr %__b.addr.i145, align 16
  %196 = load <2 x i64>, ptr %__a.addr.i144, align 16
  %197 = load <2 x i64>, ptr %__b.addr.i145, align 16
  %and.i146 = and <2 x i64> %196, %197
  store <2 x i64> %and.i146, ptr %y0r, align 16
  %198 = load <2 x i64>, ptr %xzr, align 16
  %199 = load <2 x i64>, ptr %y0r, align 16
  store <2 x i64> %198, ptr %__a.addr.i200, align 16
  store <2 x i64> %199, ptr %__b.addr.i201, align 16
  %200 = load <2 x i64>, ptr %__a.addr.i200, align 16
  %201 = bitcast <2 x i64> %200 to <8 x i16>
  %202 = load <2 x i64>, ptr %__b.addr.i201, align 16
  %203 = bitcast <2 x i64> %202 to <8 x i16>
  %shuffle.i = shufflevector <8 x i16> %201, <8 x i16> %203, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %204 = bitcast <8 x i16> %shuffle.i to <2 x i64>
  store <2 x i64> %204, ptr %res_0, align 16
  %205 = load <2 x i64>, ptr %xzr, align 16
  %206 = load <2 x i64>, ptr %y0r, align 16
  store <2 x i64> %205, ptr %__a.addr.i202, align 16
  store <2 x i64> %206, ptr %__b.addr.i203, align 16
  %207 = load <2 x i64>, ptr %__a.addr.i202, align 16
  %208 = bitcast <2 x i64> %207 to <8 x i16>
  %209 = load <2 x i64>, ptr %__b.addr.i203, align 16
  %210 = bitcast <2 x i64> %209 to <8 x i16>
  %shuffle.i204 = shufflevector <8 x i16> %208, <8 x i16> %210, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %211 = bitcast <8 x i16> %shuffle.i204 to <2 x i64>
  store <2 x i64> %211, ptr %res_1, align 16
  %212 = load <2 x i64>, ptr %res_0, align 16
  %213 = load <4 x float>, ptr %n4_0, align 16
  store <4 x float> %213, ptr %__a.addr.i194, align 16
  %214 = load <4 x float>, ptr %__a.addr.i194, align 16
  %215 = bitcast <4 x float> %214 to <2 x i64>
  store i64 -281474976710656, ptr %__q.addr.i205, align 8
  %216 = load i64, ptr %__q.addr.i205, align 8
  %217 = load i64, ptr %__q.addr.i205, align 8
  store i64 %216, ptr %__q1.addr.i, align 8
  store i64 %217, ptr %__q0.addr.i, align 8
  %218 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i208 = insertelement <2 x i64> undef, i64 %218, i32 0
  %219 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i209 = insertelement <2 x i64> %vecinit.i208, i64 %219, i32 1
  store <2 x i64> %vecinit1.i209, ptr %.compoundliteral.i207, align 16
  %220 = load <2 x i64>, ptr %.compoundliteral.i207, align 16
  store <2 x i64> %215, ptr %__a.addr.i141, align 16
  store <2 x i64> %220, ptr %__b.addr.i142, align 16
  %221 = load <2 x i64>, ptr %__a.addr.i141, align 16
  %222 = load <2 x i64>, ptr %__b.addr.i142, align 16
  %and.i143 = and <2 x i64> %221, %222
  store <2 x i64> %212, ptr %__a.addr.i159, align 16
  store <2 x i64> %and.i143, ptr %__b.addr.i160, align 16
  %223 = load <2 x i64>, ptr %__a.addr.i159, align 16
  %224 = load <2 x i64>, ptr %__b.addr.i160, align 16
  %or.i161 = or <2 x i64> %223, %224
  store <2 x i64> %or.i161, ptr %res_0, align 16
  %225 = load <2 x i64>, ptr %res_1, align 16
  %226 = load <4 x float>, ptr %n4_1, align 16
  store <4 x float> %226, ptr %__a.addr.i193, align 16
  %227 = load <4 x float>, ptr %__a.addr.i193, align 16
  %228 = bitcast <4 x float> %227 to <2 x i64>
  store i64 -281474976710656, ptr %__q.addr.i, align 8
  %229 = load i64, ptr %__q.addr.i, align 8
  %230 = load i64, ptr %__q.addr.i, align 8
  store i64 %229, ptr %__q1.addr.i210, align 8
  store i64 %230, ptr %__q0.addr.i211, align 8
  %231 = load i64, ptr %__q0.addr.i211, align 8
  %vecinit.i213 = insertelement <2 x i64> undef, i64 %231, i32 0
  %232 = load i64, ptr %__q1.addr.i210, align 8
  %vecinit1.i214 = insertelement <2 x i64> %vecinit.i213, i64 %232, i32 1
  store <2 x i64> %vecinit1.i214, ptr %.compoundliteral.i212, align 16
  %233 = load <2 x i64>, ptr %.compoundliteral.i212, align 16
  store <2 x i64> %228, ptr %__a.addr.i138, align 16
  store <2 x i64> %233, ptr %__b.addr.i139, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i138, align 16
  %235 = load <2 x i64>, ptr %__b.addr.i139, align 16
  %and.i140 = and <2 x i64> %234, %235
  store <2 x i64> %225, ptr %__a.addr.i157, align 16
  store <2 x i64> %and.i140, ptr %__b.addr.i158, align 16
  %236 = load <2 x i64>, ptr %__a.addr.i157, align 16
  %237 = load <2 x i64>, ptr %__b.addr.i158, align 16
  %or.i = or <2 x i64> %236, %237
  store <2 x i64> %or.i, ptr %res_1, align 16
  %238 = load ptr, ptr %data.addr, align 8
  %239 = load i64, ptr %i, align 8
  %add59 = add i64 %239, 0
  %mul60 = mul i64 %add59, 4
  %arrayidx61 = getelementptr inbounds i16, ptr %238, i64 %mul60
  %240 = load <2 x i64>, ptr %res_0, align 16
  store ptr %arrayidx61, ptr %__p.addr.i166, align 8
  store <2 x i64> %240, ptr %__b.addr.i167, align 16
  %241 = load <2 x i64>, ptr %__b.addr.i167, align 16
  %242 = load ptr, ptr %__p.addr.i166, align 8
  store <2 x i64> %241, ptr %242, align 1
  %243 = load ptr, ptr %data.addr, align 8
  %244 = load i64, ptr %i, align 8
  %add62 = add i64 %244, 2
  %mul63 = mul i64 %add62, 4
  %arrayidx64 = getelementptr inbounds i16, ptr %243, i64 %mul63
  %245 = load <2 x i64>, ptr %res_1, align 16
  store ptr %arrayidx64, ptr %__p.addr.i, align 8
  store <2 x i64> %245, ptr %__b.addr.i165, align 16
  %246 = load <2 x i64>, ptr %__b.addr.i165, align 16
  %247 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %246, ptr %247, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %248 = load i64, ptr %i, align 8
  %add65 = add i64 %248, 4
  store i64 %add65, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_decodeFilterQuat(ptr noundef %buffer, i64 noundef %count, i64 noundef %stride) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  call void @_ZN7meshoptL12dispatchSimdIsEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL20decodeFilterQuatSimdEPsm, ptr noundef %0, i64 noundef %1, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL20decodeFilterQuatSimdEPsm(ptr noundef %data, i64 noundef %count) #1 {
entry:
  %__a.addr.i222 = alloca <4 x float>, align 16
  %__b.addr.i223 = alloca <4 x float>, align 16
  %__a.addr.i219 = alloca <2 x i64>, align 16
  %__b.addr.i220 = alloca <2 x i64>, align 16
  %__a.addr.i217 = alloca <2 x i64>, align 16
  %__b.addr.i218 = alloca <2 x i64>, align 16
  %__a.addr.i216 = alloca <4 x float>, align 16
  %__a.addr.i214 = alloca <4 x float>, align 16
  %__b.addr.i215 = alloca <4 x float>, align 16
  %__a.addr.i213 = alloca <4 x float>, align 16
  %__a.addr.i212 = alloca <4 x float>, align 16
  %__p.addr.i211 = alloca ptr, align 8
  %__p.addr.i210 = alloca ptr, align 8
  %__i3.addr.i201 = alloca i32, align 4
  %__i2.addr.i202 = alloca i32, align 4
  %__i1.addr.i203 = alloca i32, align 4
  %__i0.addr.i204 = alloca i32, align 4
  %.compoundliteral.i205 = alloca <4 x i32>, align 16
  %__i3.addr.i192 = alloca i32, align 4
  %__i2.addr.i193 = alloca i32, align 4
  %__i1.addr.i194 = alloca i32, align 4
  %__i0.addr.i195 = alloca i32, align 4
  %.compoundliteral.i196 = alloca <4 x i32>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i187 = alloca <4 x i32>, align 16
  %__p.addr.i185 = alloca ptr, align 8
  %__b.addr.i186 = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %__b.addr.i184 = alloca <2 x i64>, align 16
  %__a.addr.i181 = alloca <2 x i64>, align 16
  %__b.addr.i182 = alloca <2 x i64>, align 16
  %__a.addr.i178 = alloca <2 x i64>, align 16
  %__b.addr.i179 = alloca <2 x i64>, align 16
  %__a.addr.i176 = alloca <2 x i64>, align 16
  %__b.addr.i177 = alloca <2 x i64>, align 16
  %__i.addr.i174 = alloca i32, align 4
  %__i.addr.i172 = alloca i32, align 4
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i169 = alloca <2 x i64>, align 16
  %__b.addr.i170 = alloca <2 x i64>, align 16
  %__a.addr.i167 = alloca <2 x i64>, align 16
  %__b.addr.i168 = alloca <2 x i64>, align 16
  %__a.addr.i166 = alloca <4 x float>, align 16
  %__a.addr.i165 = alloca <4 x float>, align 16
  %__a.addr.i164 = alloca <4 x float>, align 16
  %__a.addr.i163 = alloca <4 x float>, align 16
  %__a.addr.i160 = alloca <4 x float>, align 16
  %__b.addr.i161 = alloca <4 x float>, align 16
  %__a.addr.i157 = alloca <4 x float>, align 16
  %__b.addr.i158 = alloca <4 x float>, align 16
  %__a.addr.i154 = alloca <4 x float>, align 16
  %__b.addr.i155 = alloca <4 x float>, align 16
  %__a.addr.i151 = alloca <4 x float>, align 16
  %__b.addr.i152 = alloca <4 x float>, align 16
  %__a.addr.i148 = alloca <4 x float>, align 16
  %__b.addr.i149 = alloca <4 x float>, align 16
  %__a.addr.i145 = alloca <4 x float>, align 16
  %__b.addr.i146 = alloca <4 x float>, align 16
  %__a.addr.i142 = alloca <4 x float>, align 16
  %__b.addr.i143 = alloca <4 x float>, align 16
  %__a.addr.i139 = alloca <4 x float>, align 16
  %__b.addr.i140 = alloca <4 x float>, align 16
  %__a.addr.i136 = alloca <4 x float>, align 16
  %__b.addr.i137 = alloca <4 x float>, align 16
  %__a.addr.i134 = alloca <4 x float>, align 16
  %__b.addr.i135 = alloca <4 x float>, align 16
  %.compoundliteral.i133 = alloca <4 x float>, align 16
  %__a.addr.i130 = alloca <4 x float>, align 16
  %__b.addr.i131 = alloca <4 x float>, align 16
  %__a.addr.i128 = alloca <4 x float>, align 16
  %__b.addr.i129 = alloca <4 x float>, align 16
  %__a.addr.i127 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i125 = alloca <2 x i64>, align 16
  %__a.addr.i123 = alloca <2 x i64>, align 16
  %__a.addr.i121 = alloca <2 x i64>, align 16
  %__a.addr.i120 = alloca <2 x i64>, align 16
  %__a.addr.i118 = alloca <2 x i64>, align 16
  %__count.addr.i119 = alloca i32, align 4
  %__a.addr.i116 = alloca <2 x i64>, align 16
  %__count.addr.i117 = alloca i32, align 4
  %__a.addr.i114 = alloca <2 x i64>, align 16
  %__count.addr.i115 = alloca i32, align 4
  %__a.addr.i112 = alloca <2 x i64>, align 16
  %__count.addr.i113 = alloca i32, align 4
  %__a.addr.i110 = alloca <2 x i64>, align 16
  %__count.addr.i111 = alloca i32, align 4
  %__a.addr.i108 = alloca <2 x i64>, align 16
  %__count.addr.i109 = alloca i32, align 4
  %__a.addr.i106 = alloca <2 x i64>, align 16
  %__count.addr.i107 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__w.addr.i100 = alloca float, align 4
  %.compoundliteral.i101 = alloca <4 x float>, align 16
  %__w.addr.i94 = alloca float, align 4
  %.compoundliteral.i95 = alloca <4 x float>, align 16
  %__w.addr.i = alloca float, align 4
  %.compoundliteral.i = alloca <4 x float>, align 16
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %scale = alloca float, align 4
  %i = alloca i64, align 8
  %q4_0 = alloca <4 x float>, align 16
  %q4_1 = alloca <4 x float>, align 16
  %q4_xy = alloca <2 x i64>, align 16
  %q4_zc = alloca <2 x i64>, align 16
  %xf = alloca <2 x i64>, align 16
  %yf = alloca <2 x i64>, align 16
  %zf = alloca <2 x i64>, align 16
  %cf = alloca <2 x i64>, align 16
  %sf = alloca <2 x i64>, align 16
  %ss = alloca <4 x float>, align 16
  %x = alloca <4 x float>, align 16
  %y = alloca <4 x float>, align 16
  %z = alloca <4 x float>, align 16
  %ww = alloca <4 x float>, align 16
  %w = alloca <4 x float>, align 16
  %s = alloca <4 x float>, align 16
  %xr = alloca <2 x i64>, align 16
  %yr = alloca <2 x i64>, align 16
  %zr = alloca <2 x i64>, align 16
  %wr = alloca <2 x i64>, align 16
  %xzr = alloca <2 x i64>, align 16
  %wyr = alloca <2 x i64>, align 16
  %res_0 = alloca <2 x i64>, align 16
  %res_1 = alloca <2 x i64>, align 16
  %res = alloca [4 x i64], align 16
  %out = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %call = call float @sqrtf(float noundef 2.000000e+00) #8
  %div = fdiv float 1.000000e+00, %call
  store float %div, ptr %scale, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %i, align 8
  %add = add i64 %3, 0
  %mul = mul i64 %add, 4
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul
  store ptr %arrayidx, ptr %__p.addr.i211, align 8
  %4 = load ptr, ptr %__p.addr.i211, align 8
  %5 = load <4 x float>, ptr %4, align 1
  store <4 x float> %5, ptr %q4_0, align 16
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add2 = add i64 %7, 2
  %mul3 = mul i64 %add2, 4
  %arrayidx4 = getelementptr inbounds i16, ptr %6, i64 %mul3
  store ptr %arrayidx4, ptr %__p.addr.i210, align 8
  %8 = load ptr, ptr %__p.addr.i210, align 8
  %9 = load <4 x float>, ptr %8, align 1
  store <4 x float> %9, ptr %q4_1, align 16
  %10 = load <4 x float>, ptr %q4_0, align 16
  %11 = load <4 x float>, ptr %q4_1, align 16
  %shufp = shufflevector <4 x float> %10, <4 x float> %11, <4 x i32> <i32 0, i32 2, i32 4, i32 6>
  store <4 x float> %shufp, ptr %__a.addr.i213, align 16
  %12 = load <4 x float>, ptr %__a.addr.i213, align 16
  %13 = bitcast <4 x float> %12 to <2 x i64>
  store <2 x i64> %13, ptr %q4_xy, align 16
  %14 = load <4 x float>, ptr %q4_0, align 16
  %15 = load <4 x float>, ptr %q4_1, align 16
  %shufp7 = shufflevector <4 x float> %14, <4 x float> %15, <4 x i32> <i32 1, i32 3, i32 5, i32 7>
  store <4 x float> %shufp7, ptr %__a.addr.i212, align 16
  %16 = load <4 x float>, ptr %__a.addr.i212, align 16
  %17 = bitcast <4 x float> %16 to <2 x i64>
  store <2 x i64> %17, ptr %q4_zc, align 16
  %18 = load <2 x i64>, ptr %q4_xy, align 16
  store <2 x i64> %18, ptr %__a.addr.i118, align 16
  store i32 16, ptr %__count.addr.i119, align 4
  %19 = load <2 x i64>, ptr %__a.addr.i118, align 16
  %20 = bitcast <2 x i64> %19 to <4 x i32>
  %21 = load i32, ptr %__count.addr.i119, align 4
  %22 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %20, i32 %21)
  %23 = bitcast <4 x i32> %22 to <2 x i64>
  store <2 x i64> %23, ptr %__a.addr.i110, align 16
  store i32 16, ptr %__count.addr.i111, align 4
  %24 = load <2 x i64>, ptr %__a.addr.i110, align 16
  %25 = bitcast <2 x i64> %24 to <4 x i32>
  %26 = load i32, ptr %__count.addr.i111, align 4
  %27 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %25, i32 %26)
  %28 = bitcast <4 x i32> %27 to <2 x i64>
  store <2 x i64> %28, ptr %xf, align 16
  %29 = load <2 x i64>, ptr %q4_xy, align 16
  store <2 x i64> %29, ptr %__a.addr.i108, align 16
  store i32 16, ptr %__count.addr.i109, align 4
  %30 = load <2 x i64>, ptr %__a.addr.i108, align 16
  %31 = bitcast <2 x i64> %30 to <4 x i32>
  %32 = load i32, ptr %__count.addr.i109, align 4
  %33 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %31, i32 %32)
  %34 = bitcast <4 x i32> %33 to <2 x i64>
  store <2 x i64> %34, ptr %yf, align 16
  %35 = load <2 x i64>, ptr %q4_zc, align 16
  store <2 x i64> %35, ptr %__a.addr.i116, align 16
  store i32 16, ptr %__count.addr.i117, align 4
  %36 = load <2 x i64>, ptr %__a.addr.i116, align 16
  %37 = bitcast <2 x i64> %36 to <4 x i32>
  %38 = load i32, ptr %__count.addr.i117, align 4
  %39 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %37, i32 %38)
  %40 = bitcast <4 x i32> %39 to <2 x i64>
  store <2 x i64> %40, ptr %__a.addr.i106, align 16
  store i32 16, ptr %__count.addr.i107, align 4
  %41 = load <2 x i64>, ptr %__a.addr.i106, align 16
  %42 = bitcast <2 x i64> %41 to <4 x i32>
  %43 = load i32, ptr %__count.addr.i107, align 4
  %44 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %42, i32 %43)
  %45 = bitcast <4 x i32> %44 to <2 x i64>
  store <2 x i64> %45, ptr %zf, align 16
  %46 = load <2 x i64>, ptr %q4_zc, align 16
  store <2 x i64> %46, ptr %__a.addr.i, align 16
  store i32 16, ptr %__count.addr.i, align 4
  %47 = load <2 x i64>, ptr %__a.addr.i, align 16
  %48 = bitcast <2 x i64> %47 to <4 x i32>
  %49 = load i32, ptr %__count.addr.i, align 4
  %50 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %48, i32 %49)
  %51 = bitcast <4 x i32> %50 to <2 x i64>
  store <2 x i64> %51, ptr %cf, align 16
  %52 = load <2 x i64>, ptr %cf, align 16
  store i32 3, ptr %__i.addr.i174, align 4
  %53 = load i32, ptr %__i.addr.i174, align 4
  %54 = load i32, ptr %__i.addr.i174, align 4
  %55 = load i32, ptr %__i.addr.i174, align 4
  %56 = load i32, ptr %__i.addr.i174, align 4
  store i32 %53, ptr %__i3.addr.i, align 4
  store i32 %54, ptr %__i2.addr.i, align 4
  store i32 %55, ptr %__i1.addr.i, align 4
  store i32 %56, ptr %__i0.addr.i, align 4
  %57 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i188 = insertelement <4 x i32> undef, i32 %57, i32 0
  %58 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i189 = insertelement <4 x i32> %vecinit.i188, i32 %58, i32 1
  %59 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i190 = insertelement <4 x i32> %vecinit1.i189, i32 %59, i32 2
  %60 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i191 = insertelement <4 x i32> %vecinit2.i190, i32 %60, i32 3
  store <4 x i32> %vecinit3.i191, ptr %.compoundliteral.i187, align 16
  %61 = load <4 x i32>, ptr %.compoundliteral.i187, align 16
  %62 = bitcast <4 x i32> %61 to <2 x i64>
  store <2 x i64> %52, ptr %__a.addr.i181, align 16
  store <2 x i64> %62, ptr %__b.addr.i182, align 16
  %63 = load <2 x i64>, ptr %__a.addr.i181, align 16
  %64 = load <2 x i64>, ptr %__b.addr.i182, align 16
  %or.i183 = or <2 x i64> %63, %64
  store <2 x i64> %or.i183, ptr %sf, align 16
  %65 = load float, ptr %scale, align 4
  store float %65, ptr %__w.addr.i100, align 4
  %66 = load float, ptr %__w.addr.i100, align 4
  %vecinit.i102 = insertelement <4 x float> undef, float %66, i32 0
  %67 = load float, ptr %__w.addr.i100, align 4
  %vecinit1.i103 = insertelement <4 x float> %vecinit.i102, float %67, i32 1
  %68 = load float, ptr %__w.addr.i100, align 4
  %vecinit2.i104 = insertelement <4 x float> %vecinit1.i103, float %68, i32 2
  %69 = load float, ptr %__w.addr.i100, align 4
  %vecinit3.i105 = insertelement <4 x float> %vecinit2.i104, float %69, i32 3
  store <4 x float> %vecinit3.i105, ptr %.compoundliteral.i101, align 16
  %70 = load <4 x float>, ptr %.compoundliteral.i101, align 16
  %71 = load <2 x i64>, ptr %sf, align 16
  store <2 x i64> %71, ptr %__a.addr.i125, align 16
  %72 = load <2 x i64>, ptr %__a.addr.i125, align 16
  %73 = bitcast <2 x i64> %72 to <4 x i32>
  %conv.i126 = sitofp <4 x i32> %73 to <4 x float>
  store <4 x float> %70, ptr %__a.addr.i214, align 16
  store <4 x float> %conv.i126, ptr %__b.addr.i215, align 16
  %74 = load <4 x float>, ptr %__a.addr.i214, align 16
  %75 = load <4 x float>, ptr %__b.addr.i215, align 16
  %div.i = fdiv <4 x float> %74, %75
  store <4 x float> %div.i, ptr %ss, align 16
  %76 = load <2 x i64>, ptr %xf, align 16
  store <2 x i64> %76, ptr %__a.addr.i123, align 16
  %77 = load <2 x i64>, ptr %__a.addr.i123, align 16
  %78 = bitcast <2 x i64> %77 to <4 x i32>
  %conv.i124 = sitofp <4 x i32> %78 to <4 x float>
  %79 = load <4 x float>, ptr %ss, align 16
  store <4 x float> %conv.i124, ptr %__a.addr.i160, align 16
  store <4 x float> %79, ptr %__b.addr.i161, align 16
  %80 = load <4 x float>, ptr %__a.addr.i160, align 16
  %81 = load <4 x float>, ptr %__b.addr.i161, align 16
  %mul.i162 = fmul <4 x float> %80, %81
  store <4 x float> %mul.i162, ptr %x, align 16
  %82 = load <2 x i64>, ptr %yf, align 16
  store <2 x i64> %82, ptr %__a.addr.i121, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i121, align 16
  %84 = bitcast <2 x i64> %83 to <4 x i32>
  %conv.i122 = sitofp <4 x i32> %84 to <4 x float>
  %85 = load <4 x float>, ptr %ss, align 16
  store <4 x float> %conv.i122, ptr %__a.addr.i157, align 16
  store <4 x float> %85, ptr %__b.addr.i158, align 16
  %86 = load <4 x float>, ptr %__a.addr.i157, align 16
  %87 = load <4 x float>, ptr %__b.addr.i158, align 16
  %mul.i159 = fmul <4 x float> %86, %87
  store <4 x float> %mul.i159, ptr %y, align 16
  %88 = load <2 x i64>, ptr %zf, align 16
  store <2 x i64> %88, ptr %__a.addr.i120, align 16
  %89 = load <2 x i64>, ptr %__a.addr.i120, align 16
  %90 = bitcast <2 x i64> %89 to <4 x i32>
  %conv.i = sitofp <4 x i32> %90 to <4 x float>
  %91 = load <4 x float>, ptr %ss, align 16
  store <4 x float> %conv.i, ptr %__a.addr.i154, align 16
  store <4 x float> %91, ptr %__b.addr.i155, align 16
  %92 = load <4 x float>, ptr %__a.addr.i154, align 16
  %93 = load <4 x float>, ptr %__b.addr.i155, align 16
  %mul.i156 = fmul <4 x float> %92, %93
  store <4 x float> %mul.i156, ptr %z, align 16
  store float 1.000000e+00, ptr %__w.addr.i94, align 4
  %94 = load float, ptr %__w.addr.i94, align 4
  %vecinit.i96 = insertelement <4 x float> undef, float %94, i32 0
  %95 = load float, ptr %__w.addr.i94, align 4
  %vecinit1.i97 = insertelement <4 x float> %vecinit.i96, float %95, i32 1
  %96 = load float, ptr %__w.addr.i94, align 4
  %vecinit2.i98 = insertelement <4 x float> %vecinit1.i97, float %96, i32 2
  %97 = load float, ptr %__w.addr.i94, align 4
  %vecinit3.i99 = insertelement <4 x float> %vecinit2.i98, float %97, i32 3
  store <4 x float> %vecinit3.i99, ptr %.compoundliteral.i95, align 16
  %98 = load <4 x float>, ptr %.compoundliteral.i95, align 16
  %99 = load <4 x float>, ptr %x, align 16
  %100 = load <4 x float>, ptr %x, align 16
  store <4 x float> %99, ptr %__a.addr.i151, align 16
  store <4 x float> %100, ptr %__b.addr.i152, align 16
  %101 = load <4 x float>, ptr %__a.addr.i151, align 16
  %102 = load <4 x float>, ptr %__b.addr.i152, align 16
  %mul.i153 = fmul <4 x float> %101, %102
  %103 = load <4 x float>, ptr %y, align 16
  %104 = load <4 x float>, ptr %y, align 16
  store <4 x float> %103, ptr %__a.addr.i148, align 16
  store <4 x float> %104, ptr %__b.addr.i149, align 16
  %105 = load <4 x float>, ptr %__a.addr.i148, align 16
  %106 = load <4 x float>, ptr %__b.addr.i149, align 16
  %mul.i150 = fmul <4 x float> %105, %106
  %107 = load <4 x float>, ptr %z, align 16
  %108 = load <4 x float>, ptr %z, align 16
  store <4 x float> %107, ptr %__a.addr.i145, align 16
  store <4 x float> %108, ptr %__b.addr.i146, align 16
  %109 = load <4 x float>, ptr %__a.addr.i145, align 16
  %110 = load <4 x float>, ptr %__b.addr.i146, align 16
  %mul.i147 = fmul <4 x float> %109, %110
  store <4 x float> %mul.i150, ptr %__a.addr.i130, align 16
  store <4 x float> %mul.i147, ptr %__b.addr.i131, align 16
  %111 = load <4 x float>, ptr %__a.addr.i130, align 16
  %112 = load <4 x float>, ptr %__b.addr.i131, align 16
  %add.i132 = fadd <4 x float> %111, %112
  store <4 x float> %mul.i153, ptr %__a.addr.i128, align 16
  store <4 x float> %add.i132, ptr %__b.addr.i129, align 16
  %113 = load <4 x float>, ptr %__a.addr.i128, align 16
  %114 = load <4 x float>, ptr %__b.addr.i129, align 16
  %add.i = fadd <4 x float> %113, %114
  store <4 x float> %98, ptr %__a.addr.i127, align 16
  store <4 x float> %add.i, ptr %__b.addr.i, align 16
  %115 = load <4 x float>, ptr %__a.addr.i127, align 16
  %116 = load <4 x float>, ptr %__b.addr.i, align 16
  %sub.i = fsub <4 x float> %115, %116
  store <4 x float> %sub.i, ptr %ww, align 16
  %117 = load <4 x float>, ptr %ww, align 16
  store <4 x float> zeroinitializer, ptr %.compoundliteral.i133, align 16
  %118 = load <4 x float>, ptr %.compoundliteral.i133, align 16
  store <4 x float> %117, ptr %__a.addr.i222, align 16
  store <4 x float> %118, ptr %__b.addr.i223, align 16
  %119 = load <4 x float>, ptr %__a.addr.i222, align 16
  %120 = load <4 x float>, ptr %__b.addr.i223, align 16
  %121 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %119, <4 x float> %120)
  store <4 x float> %121, ptr %__a.addr.i216, align 16
  %122 = load <4 x float>, ptr %__a.addr.i216, align 16
  %123 = call noundef <4 x float> @llvm.sqrt.v4f32(<4 x float> %122)
  store <4 x float> %123, ptr %w, align 16
  store float 3.276700e+04, ptr %__w.addr.i, align 4
  %124 = load float, ptr %__w.addr.i, align 4
  %vecinit.i = insertelement <4 x float> undef, float %124, i32 0
  %125 = load float, ptr %__w.addr.i, align 4
  %vecinit1.i = insertelement <4 x float> %vecinit.i, float %125, i32 1
  %126 = load float, ptr %__w.addr.i, align 4
  %vecinit2.i = insertelement <4 x float> %vecinit1.i, float %126, i32 2
  %127 = load float, ptr %__w.addr.i, align 4
  %vecinit3.i = insertelement <4 x float> %vecinit2.i, float %127, i32 3
  store <4 x float> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %128 = load <4 x float>, ptr %.compoundliteral.i, align 16
  store <4 x float> %128, ptr %s, align 16
  %129 = load <4 x float>, ptr %x, align 16
  %130 = load <4 x float>, ptr %s, align 16
  store <4 x float> %129, ptr %__a.addr.i142, align 16
  store <4 x float> %130, ptr %__b.addr.i143, align 16
  %131 = load <4 x float>, ptr %__a.addr.i142, align 16
  %132 = load <4 x float>, ptr %__b.addr.i143, align 16
  %mul.i144 = fmul <4 x float> %131, %132
  store <4 x float> %mul.i144, ptr %__a.addr.i166, align 16
  %133 = load <4 x float>, ptr %__a.addr.i166, align 16
  %134 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %133)
  %135 = bitcast <4 x i32> %134 to <2 x i64>
  store <2 x i64> %135, ptr %xr, align 16
  %136 = load <4 x float>, ptr %y, align 16
  %137 = load <4 x float>, ptr %s, align 16
  store <4 x float> %136, ptr %__a.addr.i139, align 16
  store <4 x float> %137, ptr %__b.addr.i140, align 16
  %138 = load <4 x float>, ptr %__a.addr.i139, align 16
  %139 = load <4 x float>, ptr %__b.addr.i140, align 16
  %mul.i141 = fmul <4 x float> %138, %139
  store <4 x float> %mul.i141, ptr %__a.addr.i165, align 16
  %140 = load <4 x float>, ptr %__a.addr.i165, align 16
  %141 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %140)
  %142 = bitcast <4 x i32> %141 to <2 x i64>
  store <2 x i64> %142, ptr %yr, align 16
  %143 = load <4 x float>, ptr %z, align 16
  %144 = load <4 x float>, ptr %s, align 16
  store <4 x float> %143, ptr %__a.addr.i136, align 16
  store <4 x float> %144, ptr %__b.addr.i137, align 16
  %145 = load <4 x float>, ptr %__a.addr.i136, align 16
  %146 = load <4 x float>, ptr %__b.addr.i137, align 16
  %mul.i138 = fmul <4 x float> %145, %146
  store <4 x float> %mul.i138, ptr %__a.addr.i164, align 16
  %147 = load <4 x float>, ptr %__a.addr.i164, align 16
  %148 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %147)
  %149 = bitcast <4 x i32> %148 to <2 x i64>
  store <2 x i64> %149, ptr %zr, align 16
  %150 = load <4 x float>, ptr %w, align 16
  %151 = load <4 x float>, ptr %s, align 16
  store <4 x float> %150, ptr %__a.addr.i134, align 16
  store <4 x float> %151, ptr %__b.addr.i135, align 16
  %152 = load <4 x float>, ptr %__a.addr.i134, align 16
  %153 = load <4 x float>, ptr %__b.addr.i135, align 16
  %mul.i = fmul <4 x float> %152, %153
  store <4 x float> %mul.i, ptr %__a.addr.i163, align 16
  %154 = load <4 x float>, ptr %__a.addr.i163, align 16
  %155 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %154)
  %156 = bitcast <4 x i32> %155 to <2 x i64>
  store <2 x i64> %156, ptr %wr, align 16
  %157 = load <2 x i64>, ptr %xr, align 16
  store i32 65535, ptr %__i.addr.i172, align 4
  %158 = load i32, ptr %__i.addr.i172, align 4
  %159 = load i32, ptr %__i.addr.i172, align 4
  %160 = load i32, ptr %__i.addr.i172, align 4
  %161 = load i32, ptr %__i.addr.i172, align 4
  store i32 %158, ptr %__i3.addr.i192, align 4
  store i32 %159, ptr %__i2.addr.i193, align 4
  store i32 %160, ptr %__i1.addr.i194, align 4
  store i32 %161, ptr %__i0.addr.i195, align 4
  %162 = load i32, ptr %__i0.addr.i195, align 4
  %vecinit.i197 = insertelement <4 x i32> undef, i32 %162, i32 0
  %163 = load i32, ptr %__i1.addr.i194, align 4
  %vecinit1.i198 = insertelement <4 x i32> %vecinit.i197, i32 %163, i32 1
  %164 = load i32, ptr %__i2.addr.i193, align 4
  %vecinit2.i199 = insertelement <4 x i32> %vecinit1.i198, i32 %164, i32 2
  %165 = load i32, ptr %__i3.addr.i192, align 4
  %vecinit3.i200 = insertelement <4 x i32> %vecinit2.i199, i32 %165, i32 3
  store <4 x i32> %vecinit3.i200, ptr %.compoundliteral.i196, align 16
  %166 = load <4 x i32>, ptr %.compoundliteral.i196, align 16
  %167 = bitcast <4 x i32> %166 to <2 x i64>
  store <2 x i64> %157, ptr %__a.addr.i169, align 16
  store <2 x i64> %167, ptr %__b.addr.i170, align 16
  %168 = load <2 x i64>, ptr %__a.addr.i169, align 16
  %169 = load <2 x i64>, ptr %__b.addr.i170, align 16
  %and.i171 = and <2 x i64> %168, %169
  %170 = load <2 x i64>, ptr %zr, align 16
  store <2 x i64> %170, ptr %__a.addr.i114, align 16
  store i32 16, ptr %__count.addr.i115, align 4
  %171 = load <2 x i64>, ptr %__a.addr.i114, align 16
  %172 = bitcast <2 x i64> %171 to <4 x i32>
  %173 = load i32, ptr %__count.addr.i115, align 4
  %174 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %172, i32 %173)
  %175 = bitcast <4 x i32> %174 to <2 x i64>
  store <2 x i64> %and.i171, ptr %__a.addr.i178, align 16
  store <2 x i64> %175, ptr %__b.addr.i179, align 16
  %176 = load <2 x i64>, ptr %__a.addr.i178, align 16
  %177 = load <2 x i64>, ptr %__b.addr.i179, align 16
  %or.i180 = or <2 x i64> %176, %177
  store <2 x i64> %or.i180, ptr %xzr, align 16
  %178 = load <2 x i64>, ptr %wr, align 16
  store i32 65535, ptr %__i.addr.i, align 4
  %179 = load i32, ptr %__i.addr.i, align 4
  %180 = load i32, ptr %__i.addr.i, align 4
  %181 = load i32, ptr %__i.addr.i, align 4
  %182 = load i32, ptr %__i.addr.i, align 4
  store i32 %179, ptr %__i3.addr.i201, align 4
  store i32 %180, ptr %__i2.addr.i202, align 4
  store i32 %181, ptr %__i1.addr.i203, align 4
  store i32 %182, ptr %__i0.addr.i204, align 4
  %183 = load i32, ptr %__i0.addr.i204, align 4
  %vecinit.i206 = insertelement <4 x i32> undef, i32 %183, i32 0
  %184 = load i32, ptr %__i1.addr.i203, align 4
  %vecinit1.i207 = insertelement <4 x i32> %vecinit.i206, i32 %184, i32 1
  %185 = load i32, ptr %__i2.addr.i202, align 4
  %vecinit2.i208 = insertelement <4 x i32> %vecinit1.i207, i32 %185, i32 2
  %186 = load i32, ptr %__i3.addr.i201, align 4
  %vecinit3.i209 = insertelement <4 x i32> %vecinit2.i208, i32 %186, i32 3
  store <4 x i32> %vecinit3.i209, ptr %.compoundliteral.i205, align 16
  %187 = load <4 x i32>, ptr %.compoundliteral.i205, align 16
  %188 = bitcast <4 x i32> %187 to <2 x i64>
  store <2 x i64> %178, ptr %__a.addr.i167, align 16
  store <2 x i64> %188, ptr %__b.addr.i168, align 16
  %189 = load <2 x i64>, ptr %__a.addr.i167, align 16
  %190 = load <2 x i64>, ptr %__b.addr.i168, align 16
  %and.i = and <2 x i64> %189, %190
  %191 = load <2 x i64>, ptr %yr, align 16
  store <2 x i64> %191, ptr %__a.addr.i112, align 16
  store i32 16, ptr %__count.addr.i113, align 4
  %192 = load <2 x i64>, ptr %__a.addr.i112, align 16
  %193 = bitcast <2 x i64> %192 to <4 x i32>
  %194 = load i32, ptr %__count.addr.i113, align 4
  %195 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %193, i32 %194)
  %196 = bitcast <4 x i32> %195 to <2 x i64>
  store <2 x i64> %and.i, ptr %__a.addr.i176, align 16
  store <2 x i64> %196, ptr %__b.addr.i177, align 16
  %197 = load <2 x i64>, ptr %__a.addr.i176, align 16
  %198 = load <2 x i64>, ptr %__b.addr.i177, align 16
  %or.i = or <2 x i64> %197, %198
  store <2 x i64> %or.i, ptr %wyr, align 16
  %199 = load <2 x i64>, ptr %wyr, align 16
  %200 = load <2 x i64>, ptr %xzr, align 16
  store <2 x i64> %199, ptr %__a.addr.i217, align 16
  store <2 x i64> %200, ptr %__b.addr.i218, align 16
  %201 = load <2 x i64>, ptr %__a.addr.i217, align 16
  %202 = bitcast <2 x i64> %201 to <8 x i16>
  %203 = load <2 x i64>, ptr %__b.addr.i218, align 16
  %204 = bitcast <2 x i64> %203 to <8 x i16>
  %shuffle.i = shufflevector <8 x i16> %202, <8 x i16> %204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11>
  %205 = bitcast <8 x i16> %shuffle.i to <2 x i64>
  store <2 x i64> %205, ptr %res_0, align 16
  %206 = load <2 x i64>, ptr %wyr, align 16
  %207 = load <2 x i64>, ptr %xzr, align 16
  store <2 x i64> %206, ptr %__a.addr.i219, align 16
  store <2 x i64> %207, ptr %__b.addr.i220, align 16
  %208 = load <2 x i64>, ptr %__a.addr.i219, align 16
  %209 = bitcast <2 x i64> %208 to <8 x i16>
  %210 = load <2 x i64>, ptr %__b.addr.i220, align 16
  %211 = bitcast <2 x i64> %210 to <8 x i16>
  %shuffle.i221 = shufflevector <8 x i16> %209, <8 x i16> %211, <8 x i32> <i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  %212 = bitcast <8 x i16> %shuffle.i221 to <2 x i64>
  store <2 x i64> %212, ptr %res_1, align 16
  %arrayidx55 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %213 = load <2 x i64>, ptr %res_0, align 16
  store ptr %arrayidx55, ptr %__p.addr.i185, align 8
  store <2 x i64> %213, ptr %__b.addr.i186, align 16
  %214 = load <2 x i64>, ptr %__b.addr.i186, align 16
  %215 = load ptr, ptr %__p.addr.i185, align 8
  store <2 x i64> %214, ptr %215, align 1
  %arrayidx56 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 2
  %216 = load <2 x i64>, ptr %res_1, align 16
  store ptr %arrayidx56, ptr %__p.addr.i, align 8
  store <2 x i64> %216, ptr %__b.addr.i184, align 16
  %217 = load <2 x i64>, ptr %__b.addr.i184, align 16
  %218 = load ptr, ptr %__p.addr.i, align 8
  store <2 x i64> %217, ptr %218, align 1
  %219 = load ptr, ptr %data.addr, align 8
  %220 = load i64, ptr %i, align 8
  %mul57 = mul i64 %220, 4
  %arrayidx58 = getelementptr inbounds i16, ptr %219, i64 %mul57
  store ptr %arrayidx58, ptr %out, align 8
  %arrayidx59 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 0
  %221 = load i64, ptr %arrayidx59, align 16
  %222 = load ptr, ptr %data.addr, align 8
  %223 = load i64, ptr %i, align 8
  %add60 = add i64 %223, 0
  %mul61 = mul i64 %add60, 4
  %add62 = add i64 %mul61, 3
  %arrayidx63 = getelementptr inbounds i16, ptr %222, i64 %add62
  %224 = load i16, ptr %arrayidx63, align 2
  %conv = sext i16 %224 to i32
  %shl = shl i32 %conv, 4
  %call64 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %221, i32 noundef %shl)
  %225 = load ptr, ptr %out, align 8
  %arrayidx65 = getelementptr inbounds i64, ptr %225, i64 0
  store i64 %call64, ptr %arrayidx65, align 8
  %arrayidx66 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 1
  %226 = load i64, ptr %arrayidx66, align 8
  %227 = load ptr, ptr %data.addr, align 8
  %228 = load i64, ptr %i, align 8
  %add67 = add i64 %228, 1
  %mul68 = mul i64 %add67, 4
  %add69 = add i64 %mul68, 3
  %arrayidx70 = getelementptr inbounds i16, ptr %227, i64 %add69
  %229 = load i16, ptr %arrayidx70, align 2
  %conv71 = sext i16 %229 to i32
  %shl72 = shl i32 %conv71, 4
  %call73 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %226, i32 noundef %shl72)
  %230 = load ptr, ptr %out, align 8
  %arrayidx74 = getelementptr inbounds i64, ptr %230, i64 1
  store i64 %call73, ptr %arrayidx74, align 8
  %arrayidx75 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 2
  %231 = load i64, ptr %arrayidx75, align 16
  %232 = load ptr, ptr %data.addr, align 8
  %233 = load i64, ptr %i, align 8
  %add76 = add i64 %233, 2
  %mul77 = mul i64 %add76, 4
  %add78 = add i64 %mul77, 3
  %arrayidx79 = getelementptr inbounds i16, ptr %232, i64 %add78
  %234 = load i16, ptr %arrayidx79, align 2
  %conv80 = sext i16 %234 to i32
  %shl81 = shl i32 %conv80, 4
  %call82 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %231, i32 noundef %shl81)
  %235 = load ptr, ptr %out, align 8
  %arrayidx83 = getelementptr inbounds i64, ptr %235, i64 2
  store i64 %call82, ptr %arrayidx83, align 8
  %arrayidx84 = getelementptr inbounds [4 x i64], ptr %res, i64 0, i64 3
  %236 = load i64, ptr %arrayidx84, align 8
  %237 = load ptr, ptr %data.addr, align 8
  %238 = load i64, ptr %i, align 8
  %add85 = add i64 %238, 3
  %mul86 = mul i64 %add85, 4
  %add87 = add i64 %mul86, 3
  %arrayidx88 = getelementptr inbounds i16, ptr %237, i64 %add87
  %239 = load i16, ptr %arrayidx88, align 2
  %conv89 = sext i16 %239 to i32
  %shl90 = shl i32 %conv89, 4
  %call91 = call noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %236, i32 noundef %shl90)
  %240 = load ptr, ptr %out, align 8
  %arrayidx92 = getelementptr inbounds i64, ptr %240, i64 3
  store i64 %call91, ptr %arrayidx92, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %241 = load i64, ptr %i, align 8
  %add93 = add i64 %241, 4
  store i64 %add93, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_decodeFilterExp(ptr noundef %buffer, i64 noundef %count, i64 noundef %stride) #0 {
entry:
  %buffer.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %1 = load i64, ptr %count.addr, align 8
  %2 = load i64, ptr %stride.addr, align 8
  %div = udiv i64 %2, 4
  %mul = mul i64 %1, %div
  call void @_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm(ptr noundef @_ZN7meshoptL19decodeFilterExpSimdEPjm, ptr noundef %0, i64 noundef %mul, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL12dispatchSimdIjEEvPFvPT_mES2_mm(ptr noundef %process, ptr noundef %data, i64 noundef %count, i64 noundef %stride) #0 {
entry:
  %process.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %count4 = alloca i64, align 8
  %tail = alloca [16 x i32], align 16
  %tail_size = alloca i64, align 8
  store ptr %process, ptr %process.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %and = and i64 %0, -4
  store i64 %and, ptr %count4, align 8
  %1 = load ptr, ptr %process.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %count4, align 8
  call void %1(ptr noundef %2, i64 noundef %3)
  %4 = load i64, ptr %count4, align 8
  %5 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 16 %tail, i8 0, i64 64, i1 false)
  %6 = load i64, ptr %count.addr, align 8
  %7 = load i64, ptr %count4, align 8
  %sub = sub i64 %6, %7
  %8 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %sub, %8
  %mul1 = mul i64 %mul, 4
  store i64 %mul1, ptr %tail_size, align 8
  %arraydecay = getelementptr inbounds [16 x i32], ptr %tail, i64 0, i64 0
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %count4, align 8
  %11 = load i64, ptr %stride.addr, align 8
  %mul2 = mul i64 %10, %11
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %mul2
  %12 = load i64, ptr %tail_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %add.ptr, i64 %12, i1 false)
  %13 = load ptr, ptr %process.addr, align 8
  %arraydecay3 = getelementptr inbounds [16 x i32], ptr %tail, i64 0, i64 0
  %14 = load i64, ptr %count.addr, align 8
  %15 = load i64, ptr %count4, align 8
  %sub4 = sub i64 %14, %15
  call void %13(ptr noundef %arraydecay3, i64 noundef %sub4)
  %16 = load ptr, ptr %data.addr, align 8
  %17 = load i64, ptr %count4, align 8
  %18 = load i64, ptr %stride.addr, align 8
  %mul5 = mul i64 %17, %18
  %add.ptr6 = getelementptr inbounds i32, ptr %16, i64 %mul5
  %arraydecay7 = getelementptr inbounds [16 x i32], ptr %tail, i64 0, i64 0
  %19 = load i64, ptr %tail_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr6, ptr align 16 %arraydecay7, i64 %19, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7meshoptL19decodeFilterExpSimdEPjm(ptr noundef %data, i64 noundef %count) #1 {
entry:
  %__p.addr.i22 = alloca ptr, align 8
  %__a.addr.i23 = alloca <4 x float>, align 16
  %__a.addr.i21 = alloca <2 x i64>, align 16
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__b.addr.i20 = alloca <2 x i64>, align 16
  %__i3.addr.i = alloca i32, align 4
  %__i2.addr.i = alloca i32, align 4
  %__i1.addr.i = alloca i32, align 4
  %__i0.addr.i = alloca i32, align 4
  %.compoundliteral.i = alloca <4 x i32>, align 16
  %__i.addr.i = alloca i32, align 4
  %__a.addr.i18 = alloca <4 x float>, align 16
  %__b.addr.i = alloca <4 x float>, align 16
  %__a.addr.i17 = alloca <2 x i64>, align 16
  %__a.addr.i15 = alloca <2 x i64>, align 16
  %__count.addr.i16 = alloca i32, align 4
  %__a.addr.i13 = alloca <2 x i64>, align 16
  %__count.addr.i14 = alloca i32, align 4
  %__a.addr.i11 = alloca <2 x i64>, align 16
  %__count.addr.i12 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__p.addr.i = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca <2 x i64>, align 16
  %ef = alloca <2 x i64>, align 16
  %es = alloca <2 x i64>, align 16
  %mf = alloca <2 x i64>, align 16
  %m = alloca <4 x float>, align 16
  %r = alloca <4 x float>, align 16
  store ptr %data, ptr %data.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %3
  store ptr %arrayidx, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store <2 x i64> %5, ptr %v, align 16
  %6 = load <2 x i64>, ptr %v, align 16
  store <2 x i64> %6, ptr %__a.addr.i11, align 16
  store i32 24, ptr %__count.addr.i12, align 4
  %7 = load <2 x i64>, ptr %__a.addr.i11, align 16
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = load i32, ptr %__count.addr.i12, align 4
  %10 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %8, i32 %9)
  %11 = bitcast <4 x i32> %10 to <2 x i64>
  store <2 x i64> %11, ptr %ef, align 16
  %12 = load <2 x i64>, ptr %ef, align 16
  store i32 127, ptr %__i.addr.i, align 4
  %13 = load i32, ptr %__i.addr.i, align 4
  %14 = load i32, ptr %__i.addr.i, align 4
  %15 = load i32, ptr %__i.addr.i, align 4
  %16 = load i32, ptr %__i.addr.i, align 4
  store i32 %13, ptr %__i3.addr.i, align 4
  store i32 %14, ptr %__i2.addr.i, align 4
  store i32 %15, ptr %__i1.addr.i, align 4
  store i32 %16, ptr %__i0.addr.i, align 4
  %17 = load i32, ptr %__i0.addr.i, align 4
  %vecinit.i = insertelement <4 x i32> undef, i32 %17, i32 0
  %18 = load i32, ptr %__i1.addr.i, align 4
  %vecinit1.i = insertelement <4 x i32> %vecinit.i, i32 %18, i32 1
  %19 = load i32, ptr %__i2.addr.i, align 4
  %vecinit2.i = insertelement <4 x i32> %vecinit1.i, i32 %19, i32 2
  %20 = load i32, ptr %__i3.addr.i, align 4
  %vecinit3.i = insertelement <4 x i32> %vecinit2.i, i32 %20, i32 3
  store <4 x i32> %vecinit3.i, ptr %.compoundliteral.i, align 16
  %21 = load <4 x i32>, ptr %.compoundliteral.i, align 16
  %22 = bitcast <4 x i32> %21 to <2 x i64>
  store <2 x i64> %12, ptr %__a.addr.i19, align 16
  store <2 x i64> %22, ptr %__b.addr.i20, align 16
  %23 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %24 = bitcast <2 x i64> %23 to <4 x i32>
  %25 = load <2 x i64>, ptr %__b.addr.i20, align 16
  %26 = bitcast <2 x i64> %25 to <4 x i32>
  %add.i = add <4 x i32> %24, %26
  %27 = bitcast <4 x i32> %add.i to <2 x i64>
  store <2 x i64> %27, ptr %__a.addr.i15, align 16
  store i32 23, ptr %__count.addr.i16, align 4
  %28 = load <2 x i64>, ptr %__a.addr.i15, align 16
  %29 = bitcast <2 x i64> %28 to <4 x i32>
  %30 = load i32, ptr %__count.addr.i16, align 4
  %31 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %29, i32 %30)
  %32 = bitcast <4 x i32> %31 to <2 x i64>
  store <2 x i64> %32, ptr %es, align 16
  %33 = load <2 x i64>, ptr %v, align 16
  store <2 x i64> %33, ptr %__a.addr.i13, align 16
  store i32 8, ptr %__count.addr.i14, align 4
  %34 = load <2 x i64>, ptr %__a.addr.i13, align 16
  %35 = bitcast <2 x i64> %34 to <4 x i32>
  %36 = load i32, ptr %__count.addr.i14, align 4
  %37 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %35, i32 %36)
  %38 = bitcast <4 x i32> %37 to <2 x i64>
  store <2 x i64> %38, ptr %__a.addr.i, align 16
  store i32 8, ptr %__count.addr.i, align 4
  %39 = load <2 x i64>, ptr %__a.addr.i, align 16
  %40 = bitcast <2 x i64> %39 to <4 x i32>
  %41 = load i32, ptr %__count.addr.i, align 4
  %42 = call <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32> %40, i32 %41)
  %43 = bitcast <4 x i32> %42 to <2 x i64>
  store <2 x i64> %43, ptr %mf, align 16
  %44 = load <2 x i64>, ptr %mf, align 16
  store <2 x i64> %44, ptr %__a.addr.i17, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i17, align 16
  %46 = bitcast <2 x i64> %45 to <4 x i32>
  %conv.i = sitofp <4 x i32> %46 to <4 x float>
  store <4 x float> %conv.i, ptr %m, align 16
  %47 = load <2 x i64>, ptr %es, align 16
  store <2 x i64> %47, ptr %__a.addr.i21, align 16
  %48 = load <2 x i64>, ptr %__a.addr.i21, align 16
  %49 = bitcast <2 x i64> %48 to <4 x float>
  %50 = load <4 x float>, ptr %m, align 16
  store <4 x float> %49, ptr %__a.addr.i18, align 16
  store <4 x float> %50, ptr %__b.addr.i, align 16
  %51 = load <4 x float>, ptr %__a.addr.i18, align 16
  %52 = load <4 x float>, ptr %__b.addr.i, align 16
  %mul.i = fmul <4 x float> %51, %52
  store <4 x float> %mul.i, ptr %r, align 16
  %53 = load ptr, ptr %data.addr, align 8
  %54 = load i64, ptr %i, align 8
  %arrayidx10 = getelementptr inbounds i32, ptr %53, i64 %54
  %55 = load <4 x float>, ptr %r, align 16
  store ptr %arrayidx10, ptr %__p.addr.i22, align 8
  store <4 x float> %55, ptr %__a.addr.i23, align 16
  %56 = load <4 x float>, ptr %__a.addr.i23, align 16
  %57 = load ptr, ptr %__p.addr.i22, align 8
  store <4 x float> %56, ptr %57, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %58 = load i64, ptr %i, align 8
  %add = add i64 %58, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_encodeFilterOct(ptr noundef %destination, i64 noundef %count, i64 noundef %stride, i32 noundef %bits, ptr noundef %data) #0 {
entry:
  %destination.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %d8 = alloca ptr, align 8
  %d16 = alloca ptr, align 8
  %bytebits = alloca i32, align 4
  %i = alloca i64, align 8
  %n = alloca ptr, align 8
  %nx = alloca float, align 4
  %ny = alloca float, align 4
  %nz = alloca float, align 4
  %nw = alloca float, align 4
  %nl = alloca float, align 4
  %ns = alloca float, align 4
  %u = alloca float, align 4
  %v = alloca float, align 4
  %fu = alloca i32, align 4
  %fv = alloca i32, align 4
  %fo = alloca i32, align 4
  %fw = alloca i32, align 4
  store ptr %destination, ptr %destination.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %destination.addr, align 8
  store ptr %0, ptr %d8, align 8
  %1 = load ptr, ptr %destination.addr, align 8
  store ptr %1, ptr %d16, align 8
  %2 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %2, 2
  %conv = trunc i64 %mul to i32
  store i32 %conv, ptr %bytebits, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i64, ptr %i, align 8
  %mul1 = mul i64 %6, 4
  %arrayidx = getelementptr inbounds float, ptr %5, i64 %mul1
  store ptr %arrayidx, ptr %n, align 8
  %7 = load ptr, ptr %n, align 8
  %arrayidx2 = getelementptr inbounds float, ptr %7, i64 0
  %8 = load float, ptr %arrayidx2, align 4
  store float %8, ptr %nx, align 4
  %9 = load ptr, ptr %n, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %9, i64 1
  %10 = load float, ptr %arrayidx3, align 4
  store float %10, ptr %ny, align 4
  %11 = load ptr, ptr %n, align 8
  %arrayidx4 = getelementptr inbounds float, ptr %11, i64 2
  %12 = load float, ptr %arrayidx4, align 4
  store float %12, ptr %nz, align 4
  %13 = load ptr, ptr %n, align 8
  %arrayidx5 = getelementptr inbounds float, ptr %13, i64 3
  %14 = load float, ptr %arrayidx5, align 4
  store float %14, ptr %nw, align 4
  %15 = load float, ptr %nx, align 4
  %16 = call float @llvm.fabs.f32(float %15)
  %17 = load float, ptr %ny, align 4
  %18 = call float @llvm.fabs.f32(float %17)
  %add = fadd float %16, %18
  %19 = load float, ptr %nz, align 4
  %20 = call float @llvm.fabs.f32(float %19)
  %add6 = fadd float %add, %20
  store float %add6, ptr %nl, align 4
  %21 = load float, ptr %nl, align 4
  %cmp7 = fcmp oeq float %21, 0.000000e+00
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %22 = load float, ptr %nl, align 4
  %div = fdiv float 1.000000e+00, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %div, %cond.false ]
  store float %cond, ptr %ns, align 4
  %23 = load float, ptr %ns, align 4
  %24 = load float, ptr %nx, align 4
  %mul8 = fmul float %24, %23
  store float %mul8, ptr %nx, align 4
  %25 = load float, ptr %ns, align 4
  %26 = load float, ptr %ny, align 4
  %mul9 = fmul float %26, %25
  store float %mul9, ptr %ny, align 4
  %27 = load float, ptr %nz, align 4
  %cmp10 = fcmp oge float %27, 0.000000e+00
  br i1 %cmp10, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.end
  %28 = load float, ptr %nx, align 4
  br label %cond.end16

cond.false12:                                     ; preds = %cond.end
  %29 = load float, ptr %ny, align 4
  %30 = call float @llvm.fabs.f32(float %29)
  %sub = fsub float 1.000000e+00, %30
  %31 = load float, ptr %nx, align 4
  %cmp13 = fcmp oge float %31, 0.000000e+00
  %cond14 = select i1 %cmp13, float 1.000000e+00, float -1.000000e+00
  %mul15 = fmul float %sub, %cond14
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false12, %cond.true11
  %cond17 = phi float [ %28, %cond.true11 ], [ %mul15, %cond.false12 ]
  store float %cond17, ptr %u, align 4
  %32 = load float, ptr %nz, align 4
  %cmp18 = fcmp oge float %32, 0.000000e+00
  br i1 %cmp18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %cond.end16
  %33 = load float, ptr %ny, align 4
  br label %cond.end25

cond.false20:                                     ; preds = %cond.end16
  %34 = load float, ptr %nx, align 4
  %35 = call float @llvm.fabs.f32(float %34)
  %sub21 = fsub float 1.000000e+00, %35
  %36 = load float, ptr %ny, align 4
  %cmp22 = fcmp oge float %36, 0.000000e+00
  %cond23 = select i1 %cmp22, float 1.000000e+00, float -1.000000e+00
  %mul24 = fmul float %sub21, %cond23
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false20, %cond.true19
  %cond26 = phi float [ %33, %cond.true19 ], [ %mul24, %cond.false20 ]
  store float %cond26, ptr %v, align 4
  %37 = load float, ptr %u, align 4
  %38 = load i32, ptr %bits.addr, align 4
  %call = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %37, i32 noundef %38)
  store i32 %call, ptr %fu, align 4
  %39 = load float, ptr %v, align 4
  %40 = load i32, ptr %bits.addr, align 4
  %call27 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %39, i32 noundef %40)
  store i32 %call27, ptr %fv, align 4
  %41 = load i32, ptr %bits.addr, align 4
  %call28 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef 1.000000e+00, i32 noundef %41)
  store i32 %call28, ptr %fo, align 4
  %42 = load float, ptr %nw, align 4
  %43 = load i32, ptr %bytebits, align 4
  %call29 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %42, i32 noundef %43)
  store i32 %call29, ptr %fw, align 4
  %44 = load i64, ptr %stride.addr, align 8
  %cmp30 = icmp eq i64 %44, 4
  br i1 %cmp30, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end25
  %45 = load i32, ptr %fu, align 4
  %conv31 = trunc i32 %45 to i8
  %46 = load ptr, ptr %d8, align 8
  %47 = load i64, ptr %i, align 8
  %mul32 = mul i64 %47, 4
  %add33 = add i64 %mul32, 0
  %arrayidx34 = getelementptr inbounds i8, ptr %46, i64 %add33
  store i8 %conv31, ptr %arrayidx34, align 1
  %48 = load i32, ptr %fv, align 4
  %conv35 = trunc i32 %48 to i8
  %49 = load ptr, ptr %d8, align 8
  %50 = load i64, ptr %i, align 8
  %mul36 = mul i64 %50, 4
  %add37 = add i64 %mul36, 1
  %arrayidx38 = getelementptr inbounds i8, ptr %49, i64 %add37
  store i8 %conv35, ptr %arrayidx38, align 1
  %51 = load i32, ptr %fo, align 4
  %conv39 = trunc i32 %51 to i8
  %52 = load ptr, ptr %d8, align 8
  %53 = load i64, ptr %i, align 8
  %mul40 = mul i64 %53, 4
  %add41 = add i64 %mul40, 2
  %arrayidx42 = getelementptr inbounds i8, ptr %52, i64 %add41
  store i8 %conv39, ptr %arrayidx42, align 1
  %54 = load i32, ptr %fw, align 4
  %conv43 = trunc i32 %54 to i8
  %55 = load ptr, ptr %d8, align 8
  %56 = load i64, ptr %i, align 8
  %mul44 = mul i64 %56, 4
  %add45 = add i64 %mul44, 3
  %arrayidx46 = getelementptr inbounds i8, ptr %55, i64 %add45
  store i8 %conv43, ptr %arrayidx46, align 1
  br label %if.end

if.else:                                          ; preds = %cond.end25
  %57 = load i32, ptr %fu, align 4
  %conv47 = trunc i32 %57 to i16
  %58 = load ptr, ptr %d16, align 8
  %59 = load i64, ptr %i, align 8
  %mul48 = mul i64 %59, 4
  %add49 = add i64 %mul48, 0
  %arrayidx50 = getelementptr inbounds i16, ptr %58, i64 %add49
  store i16 %conv47, ptr %arrayidx50, align 2
  %60 = load i32, ptr %fv, align 4
  %conv51 = trunc i32 %60 to i16
  %61 = load ptr, ptr %d16, align 8
  %62 = load i64, ptr %i, align 8
  %mul52 = mul i64 %62, 4
  %add53 = add i64 %mul52, 1
  %arrayidx54 = getelementptr inbounds i16, ptr %61, i64 %add53
  store i16 %conv51, ptr %arrayidx54, align 2
  %63 = load i32, ptr %fo, align 4
  %conv55 = trunc i32 %63 to i16
  %64 = load ptr, ptr %d16, align 8
  %65 = load i64, ptr %i, align 8
  %mul56 = mul i64 %65, 4
  %add57 = add i64 %mul56, 2
  %arrayidx58 = getelementptr inbounds i16, ptr %64, i64 %add57
  store i16 %conv55, ptr %arrayidx58, align 2
  %66 = load i32, ptr %fw, align 4
  %conv59 = trunc i32 %66 to i16
  %67 = load ptr, ptr %d16, align 8
  %68 = load i64, ptr %i, align 8
  %mul60 = mul i64 %68, 4
  %add61 = add i64 %mul60, 3
  %arrayidx62 = getelementptr inbounds i16, ptr %67, i64 %add61
  store i16 %conv59, ptr %arrayidx62, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %69 = load i64, ptr %i, align 8
  %inc = add i64 %69, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %v, i32 noundef %N) #3 comdat {
entry:
  %v.addr = alloca float, align 4
  %N.addr = alloca i32, align 4
  %scale = alloca float, align 4
  %round = alloca float, align 4
  store float %v, ptr %v.addr, align 4
  store i32 %N, ptr %N.addr, align 4
  %0 = load i32, ptr %N.addr, align 4
  %sub = sub nsw i32 %0, 1
  %shl = shl i32 1, %sub
  %sub1 = sub nsw i32 %shl, 1
  %conv = sitofp i32 %sub1 to float
  store float %conv, ptr %scale, align 4
  %1 = load float, ptr %v.addr, align 4
  %cmp = fcmp oge float %1, 0.000000e+00
  %cond = select i1 %cmp, float 5.000000e-01, float -5.000000e-01
  store float %cond, ptr %round, align 4
  %2 = load float, ptr %v.addr, align 4
  %cmp2 = fcmp oge float %2, -1.000000e+00
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load float, ptr %v.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi float [ %3, %cond.true ], [ -1.000000e+00, %cond.false ]
  store float %cond3, ptr %v.addr, align 4
  %4 = load float, ptr %v.addr, align 4
  %cmp4 = fcmp ole float %4, 1.000000e+00
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %5 = load float, ptr %v.addr, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi float [ %5, %cond.true5 ], [ 1.000000e+00, %cond.false6 ]
  store float %cond8, ptr %v.addr, align 4
  %6 = load float, ptr %v.addr, align 4
  %7 = load float, ptr %scale, align 4
  %8 = load float, ptr %round, align 4
  %9 = call float @llvm.fmuladd.f32(float %6, float %7, float %8)
  %conv9 = fptosi float %9 to i32
  ret i32 %conv9
}

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_encodeFilterQuat(ptr noundef %destination_, i64 noundef %count, i64 noundef %stride, i32 noundef %bits, ptr noundef %data) #0 {
entry:
  %destination_.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %destination = alloca ptr, align 8
  %scaler = alloca float, align 4
  %i = alloca i64, align 8
  %q = alloca ptr, align 8
  %d = alloca ptr, align 8
  %qc = alloca i32, align 4
  %sign = alloca float, align 4
  store ptr %destination_, ptr %destination_.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %destination_.addr, align 8
  store ptr %0, ptr %destination, align 8
  %call = call float @sqrtf(float noundef 2.000000e+00) #8
  store float %call, ptr %scaler, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %count.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %i, align 8
  %mul = mul i64 %4, 4
  %arrayidx = getelementptr inbounds float, ptr %3, i64 %mul
  store ptr %arrayidx, ptr %q, align 8
  %5 = load ptr, ptr %destination, align 8
  %6 = load i64, ptr %i, align 8
  %mul1 = mul i64 %6, 4
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %mul1
  store ptr %arrayidx2, ptr %d, align 8
  store i32 0, ptr %qc, align 4
  %7 = load ptr, ptr %q, align 8
  %arrayidx3 = getelementptr inbounds float, ptr %7, i64 1
  %8 = load float, ptr %arrayidx3, align 4
  %9 = call float @llvm.fabs.f32(float %8)
  %10 = load ptr, ptr %q, align 8
  %11 = load i32, ptr %qc, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds float, ptr %10, i64 %idxprom
  %12 = load float, ptr %arrayidx4, align 4
  %13 = call float @llvm.fabs.f32(float %12)
  %cmp5 = fcmp ogt float %9, %13
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %14 = load i32, ptr %qc, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %14, %cond.false ]
  store i32 %cond, ptr %qc, align 4
  %15 = load ptr, ptr %q, align 8
  %arrayidx6 = getelementptr inbounds float, ptr %15, i64 2
  %16 = load float, ptr %arrayidx6, align 4
  %17 = call float @llvm.fabs.f32(float %16)
  %18 = load ptr, ptr %q, align 8
  %19 = load i32, ptr %qc, align 4
  %idxprom7 = sext i32 %19 to i64
  %arrayidx8 = getelementptr inbounds float, ptr %18, i64 %idxprom7
  %20 = load float, ptr %arrayidx8, align 4
  %21 = call float @llvm.fabs.f32(float %20)
  %cmp9 = fcmp ogt float %17, %21
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  %22 = load i32, ptr %qc, align 4
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi i32 [ 2, %cond.true10 ], [ %22, %cond.false11 ]
  store i32 %cond13, ptr %qc, align 4
  %23 = load ptr, ptr %q, align 8
  %arrayidx14 = getelementptr inbounds float, ptr %23, i64 3
  %24 = load float, ptr %arrayidx14, align 4
  %25 = call float @llvm.fabs.f32(float %24)
  %26 = load ptr, ptr %q, align 8
  %27 = load i32, ptr %qc, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %26, i64 %idxprom15
  %28 = load float, ptr %arrayidx16, align 4
  %29 = call float @llvm.fabs.f32(float %28)
  %cmp17 = fcmp ogt float %25, %29
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end12
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end12
  %30 = load i32, ptr %qc, align 4
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i32 [ 3, %cond.true18 ], [ %30, %cond.false19 ]
  store i32 %cond21, ptr %qc, align 4
  %31 = load ptr, ptr %q, align 8
  %32 = load i32, ptr %qc, align 4
  %idxprom22 = sext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %31, i64 %idxprom22
  %33 = load float, ptr %arrayidx23, align 4
  %cmp24 = fcmp olt float %33, 0.000000e+00
  %cond25 = select i1 %cmp24, float -1.000000e+00, float 1.000000e+00
  store float %cond25, ptr %sign, align 4
  %34 = load ptr, ptr %q, align 8
  %35 = load i32, ptr %qc, align 4
  %add = add nsw i32 %35, 1
  %and = and i32 %add, 3
  %idxprom26 = sext i32 %and to i64
  %arrayidx27 = getelementptr inbounds float, ptr %34, i64 %idxprom26
  %36 = load float, ptr %arrayidx27, align 4
  %37 = load float, ptr %scaler, align 4
  %mul28 = fmul float %36, %37
  %38 = load float, ptr %sign, align 4
  %mul29 = fmul float %mul28, %38
  %39 = load i32, ptr %bits.addr, align 4
  %call30 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %mul29, i32 noundef %39)
  %conv = trunc i32 %call30 to i16
  %40 = load ptr, ptr %d, align 8
  %arrayidx31 = getelementptr inbounds i16, ptr %40, i64 0
  store i16 %conv, ptr %arrayidx31, align 2
  %41 = load ptr, ptr %q, align 8
  %42 = load i32, ptr %qc, align 4
  %add32 = add nsw i32 %42, 2
  %and33 = and i32 %add32, 3
  %idxprom34 = sext i32 %and33 to i64
  %arrayidx35 = getelementptr inbounds float, ptr %41, i64 %idxprom34
  %43 = load float, ptr %arrayidx35, align 4
  %44 = load float, ptr %scaler, align 4
  %mul36 = fmul float %43, %44
  %45 = load float, ptr %sign, align 4
  %mul37 = fmul float %mul36, %45
  %46 = load i32, ptr %bits.addr, align 4
  %call38 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %mul37, i32 noundef %46)
  %conv39 = trunc i32 %call38 to i16
  %47 = load ptr, ptr %d, align 8
  %arrayidx40 = getelementptr inbounds i16, ptr %47, i64 1
  store i16 %conv39, ptr %arrayidx40, align 2
  %48 = load ptr, ptr %q, align 8
  %49 = load i32, ptr %qc, align 4
  %add41 = add nsw i32 %49, 3
  %and42 = and i32 %add41, 3
  %idxprom43 = sext i32 %and42 to i64
  %arrayidx44 = getelementptr inbounds float, ptr %48, i64 %idxprom43
  %50 = load float, ptr %arrayidx44, align 4
  %51 = load float, ptr %scaler, align 4
  %mul45 = fmul float %50, %51
  %52 = load float, ptr %sign, align 4
  %mul46 = fmul float %mul45, %52
  %53 = load i32, ptr %bits.addr, align 4
  %call47 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef %mul46, i32 noundef %53)
  %conv48 = trunc i32 %call47 to i16
  %54 = load ptr, ptr %d, align 8
  %arrayidx49 = getelementptr inbounds i16, ptr %54, i64 2
  store i16 %conv48, ptr %arrayidx49, align 2
  %55 = load i32, ptr %bits.addr, align 4
  %call50 = call noundef i32 @_Z21meshopt_quantizeSnormfi(float noundef 1.000000e+00, i32 noundef %55)
  %and51 = and i32 %call50, -4
  %56 = load i32, ptr %qc, align 4
  %or = or i32 %and51, %56
  %conv52 = trunc i32 %or to i16
  %57 = load ptr, ptr %d, align 8
  %arrayidx53 = getelementptr inbounds i16, ptr %57, i64 3
  store i16 %conv52, ptr %arrayidx53, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end20
  %58 = load i64, ptr %i, align 8
  %inc = add i64 %58, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @meshopt_encodeFilterExp(ptr noundef %destination_, i64 noundef %count, i64 noundef %stride, i32 noundef %bits, ptr noundef %data, i32 noundef %mode) #0 {
entry:
  %destination_.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %stride.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %destination = alloca ptr, align 8
  %stride_float = alloca i64, align 8
  %component_exp = alloca [64 x i32], align 16
  %min_exp = alloca i32, align 4
  %j = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %j6 = alloca i64, align 8
  %e = alloca i32, align 4
  %i21 = alloca i64, align 8
  %v25 = alloca ptr, align 8
  %d = alloca ptr, align 8
  %vector_exp = alloca i32, align 4
  %j32 = alloca i64, align 8
  %e36 = alloca i32, align 4
  %j49 = alloca i64, align 8
  %e53 = alloca i32, align 4
  %j67 = alloca i64, align 8
  %exp = alloca i32, align 4
  %mmask = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %destination_, ptr %destination_.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %destination_.addr, align 8
  store ptr %0, ptr %destination, align 8
  %1 = load i64, ptr %stride.addr, align 8
  %div = udiv i64 %1, 4
  store i64 %div, ptr %stride_float, align 8
  store i32 -100, ptr %min_exp, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i64, ptr %j, align 8
  %4 = load i64, ptr %stride_float, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %j, align 8
  %arrayidx = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %5
  store i32 -100, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %j, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc18, %for.end
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %count.addr, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %for.body4, label %for.end20

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %stride_float, align 8
  %mul = mul i64 %10, %11
  %arrayidx5 = getelementptr inbounds float, ptr %9, i64 %mul
  store ptr %arrayidx5, ptr %v, align 8
  store i64 0, ptr %j6, align 8
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc15, %for.body4
  %12 = load i64, ptr %j6, align 8
  %13 = load i64, ptr %stride_float, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %for.body9, label %for.end17

for.body9:                                        ; preds = %for.cond7
  %14 = load ptr, ptr %v, align 8
  %15 = load i64, ptr %j6, align 8
  %arrayidx10 = getelementptr inbounds float, ptr %14, i64 %15
  %16 = load float, ptr %arrayidx10, align 4
  %call = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %16)
  store i32 %call, ptr %e, align 4
  %17 = load i64, ptr %j6, align 8
  %arrayidx11 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %17
  %18 = load i32, ptr %arrayidx11, align 4
  %19 = load i32, ptr %e, align 4
  %cmp12 = icmp slt i32 %18, %19
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body9
  %20 = load i32, ptr %e, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body9
  %21 = load i64, ptr %j6, align 8
  %arrayidx13 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %21
  %22 = load i32, ptr %arrayidx13, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %20, %cond.true ], [ %22, %cond.false ]
  %23 = load i64, ptr %j6, align 8
  %arrayidx14 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %23
  store i32 %cond, ptr %arrayidx14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %cond.end
  %24 = load i64, ptr %j6, align 8
  %inc16 = add i64 %24, 1
  store i64 %inc16, ptr %j6, align 8
  br label %for.cond7, !llvm.loop !13

for.end17:                                        ; preds = %for.cond7
  br label %for.inc18

for.inc18:                                        ; preds = %for.end17
  %25 = load i64, ptr %i, align 8
  %inc19 = add i64 %25, 1
  store i64 %inc19, ptr %i, align 8
  br label %for.cond2, !llvm.loop !14

for.end20:                                        ; preds = %for.cond2
  br label %if.end

if.end:                                           ; preds = %for.end20, %entry
  store i64 0, ptr %i21, align 8
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc89, %if.end
  %26 = load i64, ptr %i21, align 8
  %27 = load i64, ptr %count.addr, align 8
  %cmp23 = icmp ult i64 %26, %27
  br i1 %cmp23, label %for.body24, label %for.end91

for.body24:                                       ; preds = %for.cond22
  %28 = load ptr, ptr %data.addr, align 8
  %29 = load i64, ptr %i21, align 8
  %30 = load i64, ptr %stride_float, align 8
  %mul26 = mul i64 %29, %30
  %arrayidx27 = getelementptr inbounds float, ptr %28, i64 %mul26
  store ptr %arrayidx27, ptr %v25, align 8
  %31 = load ptr, ptr %destination, align 8
  %32 = load i64, ptr %i21, align 8
  %33 = load i64, ptr %stride_float, align 8
  %mul28 = mul i64 %32, %33
  %arrayidx29 = getelementptr inbounds i32, ptr %31, i64 %mul28
  store ptr %arrayidx29, ptr %d, align 8
  store i32 -100, ptr %vector_exp, align 4
  %34 = load i32, ptr %mode.addr, align 4
  %cmp30 = icmp eq i32 %34, 1
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %for.body24
  store i64 0, ptr %j32, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc44, %if.then31
  %35 = load i64, ptr %j32, align 8
  %36 = load i64, ptr %stride_float, align 8
  %cmp34 = icmp ult i64 %35, %36
  br i1 %cmp34, label %for.body35, label %for.end46

for.body35:                                       ; preds = %for.cond33
  %37 = load ptr, ptr %v25, align 8
  %38 = load i64, ptr %j32, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %37, i64 %38
  %39 = load float, ptr %arrayidx37, align 4
  %call38 = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %39)
  store i32 %call38, ptr %e36, align 4
  %40 = load i32, ptr %vector_exp, align 4
  %41 = load i32, ptr %e36, align 4
  %cmp39 = icmp slt i32 %40, %41
  br i1 %cmp39, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %for.body35
  %42 = load i32, ptr %e36, align 4
  br label %cond.end42

cond.false41:                                     ; preds = %for.body35
  %43 = load i32, ptr %vector_exp, align 4
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i32 [ %42, %cond.true40 ], [ %43, %cond.false41 ]
  store i32 %cond43, ptr %vector_exp, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %cond.end42
  %44 = load i64, ptr %j32, align 8
  %inc45 = add i64 %44, 1
  store i64 %inc45, ptr %j32, align 8
  br label %for.cond33, !llvm.loop !15

for.end46:                                        ; preds = %for.cond33
  br label %if.end66

if.else:                                          ; preds = %for.body24
  %45 = load i32, ptr %mode.addr, align 4
  %cmp47 = icmp eq i32 %45, 0
  br i1 %cmp47, label %if.then48, label %if.end65

if.then48:                                        ; preds = %if.else
  store i64 0, ptr %j49, align 8
  br label %for.cond50

for.cond50:                                       ; preds = %for.inc62, %if.then48
  %46 = load i64, ptr %j49, align 8
  %47 = load i64, ptr %stride_float, align 8
  %cmp51 = icmp ult i64 %46, %47
  br i1 %cmp51, label %for.body52, label %for.end64

for.body52:                                       ; preds = %for.cond50
  %48 = load ptr, ptr %v25, align 8
  %49 = load i64, ptr %j49, align 8
  %arrayidx54 = getelementptr inbounds float, ptr %48, i64 %49
  %50 = load float, ptr %arrayidx54, align 4
  %call55 = call noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %50)
  store i32 %call55, ptr %e53, align 4
  %51 = load i32, ptr %e53, align 4
  %cmp56 = icmp slt i32 -100, %51
  br i1 %cmp56, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %for.body52
  %52 = load i32, ptr %e53, align 4
  br label %cond.end59

cond.false58:                                     ; preds = %for.body52
  br label %cond.end59

cond.end59:                                       ; preds = %cond.false58, %cond.true57
  %cond60 = phi i32 [ %52, %cond.true57 ], [ -100, %cond.false58 ]
  %53 = load i64, ptr %j49, align 8
  %arrayidx61 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %53
  store i32 %cond60, ptr %arrayidx61, align 4
  br label %for.inc62

for.inc62:                                        ; preds = %cond.end59
  %54 = load i64, ptr %j49, align 8
  %inc63 = add i64 %54, 1
  store i64 %inc63, ptr %j49, align 8
  br label %for.cond50, !llvm.loop !16

for.end64:                                        ; preds = %for.cond50
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %if.else
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %for.end46
  store i64 0, ptr %j67, align 8
  br label %for.cond68

for.cond68:                                       ; preds = %for.inc86, %if.end66
  %55 = load i64, ptr %j67, align 8
  %56 = load i64, ptr %stride_float, align 8
  %cmp69 = icmp ult i64 %55, %56
  br i1 %cmp69, label %for.body70, label %for.end88

for.body70:                                       ; preds = %for.cond68
  %57 = load i32, ptr %mode.addr, align 4
  %cmp71 = icmp eq i32 %57, 1
  br i1 %cmp71, label %cond.true72, label %cond.false73

cond.true72:                                      ; preds = %for.body70
  %58 = load i32, ptr %vector_exp, align 4
  br label %cond.end75

cond.false73:                                     ; preds = %for.body70
  %59 = load i64, ptr %j67, align 8
  %arrayidx74 = getelementptr inbounds [64 x i32], ptr %component_exp, i64 0, i64 %59
  %60 = load i32, ptr %arrayidx74, align 4
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false73, %cond.true72
  %cond76 = phi i32 [ %58, %cond.true72 ], [ %60, %cond.false73 ]
  store i32 %cond76, ptr %exp, align 4
  %61 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 %61, 1
  %62 = load i32, ptr %exp, align 4
  %sub77 = sub nsw i32 %62, %sub
  store i32 %sub77, ptr %exp, align 4
  store i32 16777215, ptr %mmask, align 4
  %63 = load ptr, ptr %v25, align 8
  %64 = load i64, ptr %j67, align 8
  %arrayidx78 = getelementptr inbounds float, ptr %63, i64 %64
  %65 = load float, ptr %arrayidx78, align 4
  %66 = load i32, ptr %exp, align 4
  %sub79 = sub nsw i32 0, %66
  %call80 = call noundef float @_ZN7meshopt7optexp2Ei(i32 noundef %sub79)
  %67 = load ptr, ptr %v25, align 8
  %68 = load i64, ptr %j67, align 8
  %arrayidx82 = getelementptr inbounds float, ptr %67, i64 %68
  %69 = load float, ptr %arrayidx82, align 4
  %cmp83 = fcmp oge float %69, 0.000000e+00
  %cond84 = select i1 %cmp83, float 5.000000e-01, float -5.000000e-01
  %70 = call float @llvm.fmuladd.f32(float %65, float %call80, float %cond84)
  %conv = fptosi float %70 to i32
  store i32 %conv, ptr %m, align 4
  %71 = load i32, ptr %m, align 4
  %72 = load i32, ptr %mmask, align 4
  %and = and i32 %71, %72
  %73 = load i32, ptr %exp, align 4
  %shl = shl i32 %73, 24
  %or = or i32 %and, %shl
  %74 = load ptr, ptr %d, align 8
  %75 = load i64, ptr %j67, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %74, i64 %75
  store i32 %or, ptr %arrayidx85, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %cond.end75
  %76 = load i64, ptr %j67, align 8
  %inc87 = add i64 %76, 1
  store i64 %inc87, ptr %j67, align 8
  br label %for.cond68, !llvm.loop !17

for.end88:                                        ; preds = %for.cond68
  br label %for.inc89

for.inc89:                                        ; preds = %for.end88
  %77 = load i64, ptr %i21, align 8
  %inc90 = add i64 %77, 1
  store i64 %inc90, ptr %i21, align 8
  br label %for.cond22, !llvm.loop !18

for.end91:                                        ; preds = %for.cond22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN7meshopt7optlog2Ef(float noundef %v) #3 comdat {
entry:
  %v.addr = alloca float, align 4
  %u = alloca %union.anon, align 4
  store float %v, ptr %v.addr, align 4
  %0 = load float, ptr %v.addr, align 4
  store float %0, ptr %u, align 4
  %1 = load i32, ptr %u, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %u, align 4
  %shr = lshr i32 %2, 23
  %and = and i32 %shr, 255
  %sub = sub nsw i32 %and, 127
  %add = add nsw i32 %sub, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN7meshopt7optexp2Ei(i32 noundef %e) #3 comdat {
entry:
  %e.addr = alloca i32, align 4
  %u = alloca %union.anon.0, align 4
  store i32 %e, ptr %e.addr, align 4
  %0 = load i32, ptr %e.addr, align 4
  %add = add nsw i32 %0, 127
  %shl = shl i32 %add, 23
  store i32 %shl, ptr %u, align 4
  %1 = load float, ptr %u, align 4
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrai.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.rsqrt.ps(<4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.sqrt.v4f32(<4 x float>) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN7meshopt12rotateleft64Emi(i64 noundef %v, i32 noundef %x) #3 comdat {
entry:
  %v.addr = alloca i64, align 8
  %x.addr = alloca i32, align 4
  store i64 %v, ptr %v.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  %0 = load i64, ptr %v.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 %conv)
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
