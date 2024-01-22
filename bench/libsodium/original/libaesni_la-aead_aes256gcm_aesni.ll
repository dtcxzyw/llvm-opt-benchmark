target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.State = type { [15 x <2 x i64>], [14 x <2 x i64>] }
%struct.I256 = type { <2 x i64>, <2 x i64>, <2 x i64> }
%struct.GHash = type { <2 x i64> }
%struct.crypto_aead_aes256gcm_state_ = type { [512 x i8] }

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_beforenm(ptr noundef nonnull %st_, ptr noundef nonnull %k) #0 {
entry:
  %st_.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %h = alloca [16 x i8], align 16
  store ptr %st_, ptr %st_.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %st_.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %2 = load ptr, ptr %st, align 8
  %rkeys = getelementptr inbounds %struct.State, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [15 x <2 x i64>], ptr %rkeys, i64 0, i64 0
  call void @expand256(ptr noundef %1, ptr noundef %arraydecay)
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %h, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay1, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %st, align 8
  %arraydecay2 = getelementptr inbounds [16 x i8], ptr %h, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %h, i64 0, i64 0
  call void @encrypt(ptr noundef %3, ptr noundef %arraydecay2, ptr noundef %arraydecay3)
  %4 = load ptr, ptr %st, align 8
  %hx = getelementptr inbounds %struct.State, ptr %4, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [14 x <2 x i64>], ptr %hx, i64 0, i64 0
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %h, i64 0, i64 0
  call void @precomp_for_block_count(ptr noundef %arraydecay4, ptr noundef %arraydecay5, i64 noundef 14)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @expand256(ptr noundef %key, ptr noundef %rkeys) #1 {
entry:
  %__a.addr.i271 = alloca <2 x i64>, align 16
  %__b.addr.i272 = alloca <2 x i64>, align 16
  %__a.addr.i268 = alloca <2 x i64>, align 16
  %__b.addr.i269 = alloca <2 x i64>, align 16
  %__a.addr.i265 = alloca <2 x i64>, align 16
  %__b.addr.i266 = alloca <2 x i64>, align 16
  %__a.addr.i262 = alloca <2 x i64>, align 16
  %__b.addr.i263 = alloca <2 x i64>, align 16
  %__a.addr.i259 = alloca <2 x i64>, align 16
  %__b.addr.i260 = alloca <2 x i64>, align 16
  %__a.addr.i256 = alloca <2 x i64>, align 16
  %__b.addr.i257 = alloca <2 x i64>, align 16
  %__a.addr.i253 = alloca <2 x i64>, align 16
  %__b.addr.i254 = alloca <2 x i64>, align 16
  %__a.addr.i250 = alloca <2 x i64>, align 16
  %__b.addr.i251 = alloca <2 x i64>, align 16
  %__a.addr.i247 = alloca <2 x i64>, align 16
  %__b.addr.i248 = alloca <2 x i64>, align 16
  %__a.addr.i244 = alloca <2 x i64>, align 16
  %__b.addr.i245 = alloca <2 x i64>, align 16
  %__a.addr.i241 = alloca <2 x i64>, align 16
  %__b.addr.i242 = alloca <2 x i64>, align 16
  %__a.addr.i238 = alloca <2 x i64>, align 16
  %__b.addr.i239 = alloca <2 x i64>, align 16
  %__a.addr.i235 = alloca <2 x i64>, align 16
  %__b.addr.i236 = alloca <2 x i64>, align 16
  %__a.addr.i232 = alloca <2 x i64>, align 16
  %__b.addr.i233 = alloca <2 x i64>, align 16
  %__a.addr.i229 = alloca <2 x i64>, align 16
  %__b.addr.i230 = alloca <2 x i64>, align 16
  %__a.addr.i226 = alloca <2 x i64>, align 16
  %__b.addr.i227 = alloca <2 x i64>, align 16
  %__a.addr.i223 = alloca <2 x i64>, align 16
  %__b.addr.i224 = alloca <2 x i64>, align 16
  %__a.addr.i220 = alloca <2 x i64>, align 16
  %__b.addr.i221 = alloca <2 x i64>, align 16
  %__a.addr.i217 = alloca <2 x i64>, align 16
  %__b.addr.i218 = alloca <2 x i64>, align 16
  %__a.addr.i214 = alloca <2 x i64>, align 16
  %__b.addr.i215 = alloca <2 x i64>, align 16
  %__a.addr.i211 = alloca <2 x i64>, align 16
  %__b.addr.i212 = alloca <2 x i64>, align 16
  %__a.addr.i208 = alloca <2 x i64>, align 16
  %__b.addr.i209 = alloca <2 x i64>, align 16
  %__a.addr.i205 = alloca <2 x i64>, align 16
  %__b.addr.i206 = alloca <2 x i64>, align 16
  %__a.addr.i202 = alloca <2 x i64>, align 16
  %__b.addr.i203 = alloca <2 x i64>, align 16
  %__a.addr.i199 = alloca <2 x i64>, align 16
  %__b.addr.i200 = alloca <2 x i64>, align 16
  %__a.addr.i196 = alloca <2 x i64>, align 16
  %__b.addr.i197 = alloca <2 x i64>, align 16
  %__a.addr.i193 = alloca <2 x i64>, align 16
  %__b.addr.i194 = alloca <2 x i64>, align 16
  %__a.addr.i190 = alloca <2 x i64>, align 16
  %__b.addr.i191 = alloca <2 x i64>, align 16
  %__a.addr.i187 = alloca <2 x i64>, align 16
  %__b.addr.i188 = alloca <2 x i64>, align 16
  %__a.addr.i184 = alloca <2 x i64>, align 16
  %__b.addr.i185 = alloca <2 x i64>, align 16
  %__a.addr.i181 = alloca <2 x i64>, align 16
  %__b.addr.i182 = alloca <2 x i64>, align 16
  %__a.addr.i178 = alloca <2 x i64>, align 16
  %__b.addr.i179 = alloca <2 x i64>, align 16
  %__a.addr.i175 = alloca <2 x i64>, align 16
  %__b.addr.i176 = alloca <2 x i64>, align 16
  %__a.addr.i172 = alloca <2 x i64>, align 16
  %__b.addr.i173 = alloca <2 x i64>, align 16
  %__a.addr.i169 = alloca <2 x i64>, align 16
  %__b.addr.i170 = alloca <2 x i64>, align 16
  %__a.addr.i166 = alloca <2 x i64>, align 16
  %__b.addr.i167 = alloca <2 x i64>, align 16
  %__a.addr.i163 = alloca <2 x i64>, align 16
  %__b.addr.i164 = alloca <2 x i64>, align 16
  %__a.addr.i160 = alloca <2 x i64>, align 16
  %__b.addr.i161 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i159 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rkeys.addr = alloca ptr, align 8
  %t1 = alloca <2 x i64>, align 16
  %t2 = alloca <2 x i64>, align 16
  %s = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %rkeys, ptr %rkeys.addr, align 8
  store i64 0, ptr %i, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  store ptr %arrayidx, ptr %__p.addr.i159, align 8
  %1 = load ptr, ptr %__p.addr.i159, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store <2 x i64> %2, ptr %t1, align 16
  %3 = load ptr, ptr %key.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 16
  store ptr %arrayidx1, ptr %__p.addr.i, align 8
  %4 = load ptr, ptr %__p.addr.i, align 8
  %5 = load <2 x i64>, ptr %4, align 1
  store <2 x i64> %5, ptr %t2, align 16
  %6 = load <2 x i64>, ptr %t1, align 16
  %7 = load ptr, ptr %rkeys.addr, align 8
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx3 = getelementptr <2 x i64>, ptr %7, i64 %8
  store <2 x i64> %6, ptr %arrayidx3, align 16
  %9 = load <2 x i64>, ptr %t2, align 16
  %10 = load ptr, ptr %rkeys.addr, align 8
  %11 = load i64, ptr %i, align 8
  %inc4 = add i64 %11, 1
  store i64 %inc4, ptr %i, align 8
  %arrayidx5 = getelementptr <2 x i64>, ptr %10, i64 %11
  store <2 x i64> %9, ptr %arrayidx5, align 16
  %12 = load <2 x i64>, ptr %t2, align 16
  %13 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %12, i8 1)
  store <2 x i64> %13, ptr %s, align 16
  %14 = load <2 x i64>, ptr %t1, align 16
  %15 = load <2 x i64>, ptr %t1, align 16
  %cast = bitcast <2 x i64> %15 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast6 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %14, ptr %__a.addr.i271, align 16
  store <2 x i64> %cast6, ptr %__b.addr.i272, align 16
  %16 = load <2 x i64>, ptr %__a.addr.i271, align 16
  %17 = load <2 x i64>, ptr %__b.addr.i272, align 16
  %xor.i273 = xor <2 x i64> %16, %17
  store <2 x i64> %xor.i273, ptr %t1, align 16
  %18 = load <2 x i64>, ptr %t1, align 16
  %19 = load <2 x i64>, ptr %t1, align 16
  %cast8 = bitcast <2 x i64> %19 to <16 x i8>
  %pslldq9 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast8, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast10 = bitcast <16 x i8> %pslldq9 to <2 x i64>
  store <2 x i64> %18, ptr %__a.addr.i268, align 16
  store <2 x i64> %cast10, ptr %__b.addr.i269, align 16
  %20 = load <2 x i64>, ptr %__a.addr.i268, align 16
  %21 = load <2 x i64>, ptr %__b.addr.i269, align 16
  %xor.i270 = xor <2 x i64> %20, %21
  store <2 x i64> %xor.i270, ptr %t1, align 16
  %22 = load <2 x i64>, ptr %t1, align 16
  %23 = load <2 x i64>, ptr %s, align 16
  %24 = bitcast <2 x i64> %23 to <4 x i32>
  %permil = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %25 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %22, ptr %__a.addr.i265, align 16
  store <2 x i64> %25, ptr %__b.addr.i266, align 16
  %26 = load <2 x i64>, ptr %__a.addr.i265, align 16
  %27 = load <2 x i64>, ptr %__b.addr.i266, align 16
  %xor.i267 = xor <2 x i64> %26, %27
  store <2 x i64> %xor.i267, ptr %t1, align 16
  %28 = load <2 x i64>, ptr %t1, align 16
  %29 = load ptr, ptr %rkeys.addr, align 8
  %30 = load i64, ptr %i, align 8
  %inc13 = add i64 %30, 1
  store i64 %inc13, ptr %i, align 8
  %arrayidx14 = getelementptr <2 x i64>, ptr %29, i64 %30
  store <2 x i64> %28, ptr %arrayidx14, align 16
  %31 = load <2 x i64>, ptr %t1, align 16
  %32 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %31, i8 1)
  store <2 x i64> %32, ptr %s, align 16
  %33 = load <2 x i64>, ptr %t2, align 16
  %34 = load <2 x i64>, ptr %t2, align 16
  %cast15 = bitcast <2 x i64> %34 to <16 x i8>
  %pslldq16 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast15, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast17 = bitcast <16 x i8> %pslldq16 to <2 x i64>
  store <2 x i64> %33, ptr %__a.addr.i262, align 16
  store <2 x i64> %cast17, ptr %__b.addr.i263, align 16
  %35 = load <2 x i64>, ptr %__a.addr.i262, align 16
  %36 = load <2 x i64>, ptr %__b.addr.i263, align 16
  %xor.i264 = xor <2 x i64> %35, %36
  store <2 x i64> %xor.i264, ptr %t2, align 16
  %37 = load <2 x i64>, ptr %t2, align 16
  %38 = load <2 x i64>, ptr %t2, align 16
  %cast19 = bitcast <2 x i64> %38 to <16 x i8>
  %pslldq20 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast19, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast21 = bitcast <16 x i8> %pslldq20 to <2 x i64>
  store <2 x i64> %37, ptr %__a.addr.i259, align 16
  store <2 x i64> %cast21, ptr %__b.addr.i260, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i259, align 16
  %40 = load <2 x i64>, ptr %__b.addr.i260, align 16
  %xor.i261 = xor <2 x i64> %39, %40
  store <2 x i64> %xor.i261, ptr %t2, align 16
  %41 = load <2 x i64>, ptr %t2, align 16
  %42 = load <2 x i64>, ptr %s, align 16
  %43 = bitcast <2 x i64> %42 to <4 x i32>
  %permil23 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %44 = bitcast <4 x i32> %permil23 to <2 x i64>
  store <2 x i64> %41, ptr %__a.addr.i256, align 16
  store <2 x i64> %44, ptr %__b.addr.i257, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i256, align 16
  %46 = load <2 x i64>, ptr %__b.addr.i257, align 16
  %xor.i258 = xor <2 x i64> %45, %46
  store <2 x i64> %xor.i258, ptr %t2, align 16
  %47 = load <2 x i64>, ptr %t2, align 16
  %48 = load ptr, ptr %rkeys.addr, align 8
  %49 = load i64, ptr %i, align 8
  %inc25 = add i64 %49, 1
  store i64 %inc25, ptr %i, align 8
  %arrayidx26 = getelementptr <2 x i64>, ptr %48, i64 %49
  store <2 x i64> %47, ptr %arrayidx26, align 16
  %50 = load <2 x i64>, ptr %t2, align 16
  %51 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %50, i8 2)
  store <2 x i64> %51, ptr %s, align 16
  %52 = load <2 x i64>, ptr %t1, align 16
  %53 = load <2 x i64>, ptr %t1, align 16
  %cast27 = bitcast <2 x i64> %53 to <16 x i8>
  %pslldq28 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast27, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast29 = bitcast <16 x i8> %pslldq28 to <2 x i64>
  store <2 x i64> %52, ptr %__a.addr.i253, align 16
  store <2 x i64> %cast29, ptr %__b.addr.i254, align 16
  %54 = load <2 x i64>, ptr %__a.addr.i253, align 16
  %55 = load <2 x i64>, ptr %__b.addr.i254, align 16
  %xor.i255 = xor <2 x i64> %54, %55
  store <2 x i64> %xor.i255, ptr %t1, align 16
  %56 = load <2 x i64>, ptr %t1, align 16
  %57 = load <2 x i64>, ptr %t1, align 16
  %cast31 = bitcast <2 x i64> %57 to <16 x i8>
  %pslldq32 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast31, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast33 = bitcast <16 x i8> %pslldq32 to <2 x i64>
  store <2 x i64> %56, ptr %__a.addr.i250, align 16
  store <2 x i64> %cast33, ptr %__b.addr.i251, align 16
  %58 = load <2 x i64>, ptr %__a.addr.i250, align 16
  %59 = load <2 x i64>, ptr %__b.addr.i251, align 16
  %xor.i252 = xor <2 x i64> %58, %59
  store <2 x i64> %xor.i252, ptr %t1, align 16
  %60 = load <2 x i64>, ptr %t1, align 16
  %61 = load <2 x i64>, ptr %s, align 16
  %62 = bitcast <2 x i64> %61 to <4 x i32>
  %permil35 = shufflevector <4 x i32> %62, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %63 = bitcast <4 x i32> %permil35 to <2 x i64>
  store <2 x i64> %60, ptr %__a.addr.i247, align 16
  store <2 x i64> %63, ptr %__b.addr.i248, align 16
  %64 = load <2 x i64>, ptr %__a.addr.i247, align 16
  %65 = load <2 x i64>, ptr %__b.addr.i248, align 16
  %xor.i249 = xor <2 x i64> %64, %65
  store <2 x i64> %xor.i249, ptr %t1, align 16
  %66 = load <2 x i64>, ptr %t1, align 16
  %67 = load ptr, ptr %rkeys.addr, align 8
  %68 = load i64, ptr %i, align 8
  %inc37 = add i64 %68, 1
  store i64 %inc37, ptr %i, align 8
  %arrayidx38 = getelementptr <2 x i64>, ptr %67, i64 %68
  store <2 x i64> %66, ptr %arrayidx38, align 16
  %69 = load <2 x i64>, ptr %t1, align 16
  %70 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %69, i8 2)
  store <2 x i64> %70, ptr %s, align 16
  %71 = load <2 x i64>, ptr %t2, align 16
  %72 = load <2 x i64>, ptr %t2, align 16
  %cast39 = bitcast <2 x i64> %72 to <16 x i8>
  %pslldq40 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast39, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast41 = bitcast <16 x i8> %pslldq40 to <2 x i64>
  store <2 x i64> %71, ptr %__a.addr.i244, align 16
  store <2 x i64> %cast41, ptr %__b.addr.i245, align 16
  %73 = load <2 x i64>, ptr %__a.addr.i244, align 16
  %74 = load <2 x i64>, ptr %__b.addr.i245, align 16
  %xor.i246 = xor <2 x i64> %73, %74
  store <2 x i64> %xor.i246, ptr %t2, align 16
  %75 = load <2 x i64>, ptr %t2, align 16
  %76 = load <2 x i64>, ptr %t2, align 16
  %cast43 = bitcast <2 x i64> %76 to <16 x i8>
  %pslldq44 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast43, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast45 = bitcast <16 x i8> %pslldq44 to <2 x i64>
  store <2 x i64> %75, ptr %__a.addr.i241, align 16
  store <2 x i64> %cast45, ptr %__b.addr.i242, align 16
  %77 = load <2 x i64>, ptr %__a.addr.i241, align 16
  %78 = load <2 x i64>, ptr %__b.addr.i242, align 16
  %xor.i243 = xor <2 x i64> %77, %78
  store <2 x i64> %xor.i243, ptr %t2, align 16
  %79 = load <2 x i64>, ptr %t2, align 16
  %80 = load <2 x i64>, ptr %s, align 16
  %81 = bitcast <2 x i64> %80 to <4 x i32>
  %permil47 = shufflevector <4 x i32> %81, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %82 = bitcast <4 x i32> %permil47 to <2 x i64>
  store <2 x i64> %79, ptr %__a.addr.i238, align 16
  store <2 x i64> %82, ptr %__b.addr.i239, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i238, align 16
  %84 = load <2 x i64>, ptr %__b.addr.i239, align 16
  %xor.i240 = xor <2 x i64> %83, %84
  store <2 x i64> %xor.i240, ptr %t2, align 16
  %85 = load <2 x i64>, ptr %t2, align 16
  %86 = load ptr, ptr %rkeys.addr, align 8
  %87 = load i64, ptr %i, align 8
  %inc49 = add i64 %87, 1
  store i64 %inc49, ptr %i, align 8
  %arrayidx50 = getelementptr <2 x i64>, ptr %86, i64 %87
  store <2 x i64> %85, ptr %arrayidx50, align 16
  %88 = load <2 x i64>, ptr %t2, align 16
  %89 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %88, i8 4)
  store <2 x i64> %89, ptr %s, align 16
  %90 = load <2 x i64>, ptr %t1, align 16
  %91 = load <2 x i64>, ptr %t1, align 16
  %cast51 = bitcast <2 x i64> %91 to <16 x i8>
  %pslldq52 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast51, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast53 = bitcast <16 x i8> %pslldq52 to <2 x i64>
  store <2 x i64> %90, ptr %__a.addr.i235, align 16
  store <2 x i64> %cast53, ptr %__b.addr.i236, align 16
  %92 = load <2 x i64>, ptr %__a.addr.i235, align 16
  %93 = load <2 x i64>, ptr %__b.addr.i236, align 16
  %xor.i237 = xor <2 x i64> %92, %93
  store <2 x i64> %xor.i237, ptr %t1, align 16
  %94 = load <2 x i64>, ptr %t1, align 16
  %95 = load <2 x i64>, ptr %t1, align 16
  %cast55 = bitcast <2 x i64> %95 to <16 x i8>
  %pslldq56 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast55, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast57 = bitcast <16 x i8> %pslldq56 to <2 x i64>
  store <2 x i64> %94, ptr %__a.addr.i232, align 16
  store <2 x i64> %cast57, ptr %__b.addr.i233, align 16
  %96 = load <2 x i64>, ptr %__a.addr.i232, align 16
  %97 = load <2 x i64>, ptr %__b.addr.i233, align 16
  %xor.i234 = xor <2 x i64> %96, %97
  store <2 x i64> %xor.i234, ptr %t1, align 16
  %98 = load <2 x i64>, ptr %t1, align 16
  %99 = load <2 x i64>, ptr %s, align 16
  %100 = bitcast <2 x i64> %99 to <4 x i32>
  %permil59 = shufflevector <4 x i32> %100, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %101 = bitcast <4 x i32> %permil59 to <2 x i64>
  store <2 x i64> %98, ptr %__a.addr.i229, align 16
  store <2 x i64> %101, ptr %__b.addr.i230, align 16
  %102 = load <2 x i64>, ptr %__a.addr.i229, align 16
  %103 = load <2 x i64>, ptr %__b.addr.i230, align 16
  %xor.i231 = xor <2 x i64> %102, %103
  store <2 x i64> %xor.i231, ptr %t1, align 16
  %104 = load <2 x i64>, ptr %t1, align 16
  %105 = load ptr, ptr %rkeys.addr, align 8
  %106 = load i64, ptr %i, align 8
  %inc61 = add i64 %106, 1
  store i64 %inc61, ptr %i, align 8
  %arrayidx62 = getelementptr <2 x i64>, ptr %105, i64 %106
  store <2 x i64> %104, ptr %arrayidx62, align 16
  %107 = load <2 x i64>, ptr %t1, align 16
  %108 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %107, i8 4)
  store <2 x i64> %108, ptr %s, align 16
  %109 = load <2 x i64>, ptr %t2, align 16
  %110 = load <2 x i64>, ptr %t2, align 16
  %cast63 = bitcast <2 x i64> %110 to <16 x i8>
  %pslldq64 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast63, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast65 = bitcast <16 x i8> %pslldq64 to <2 x i64>
  store <2 x i64> %109, ptr %__a.addr.i226, align 16
  store <2 x i64> %cast65, ptr %__b.addr.i227, align 16
  %111 = load <2 x i64>, ptr %__a.addr.i226, align 16
  %112 = load <2 x i64>, ptr %__b.addr.i227, align 16
  %xor.i228 = xor <2 x i64> %111, %112
  store <2 x i64> %xor.i228, ptr %t2, align 16
  %113 = load <2 x i64>, ptr %t2, align 16
  %114 = load <2 x i64>, ptr %t2, align 16
  %cast67 = bitcast <2 x i64> %114 to <16 x i8>
  %pslldq68 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast67, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast69 = bitcast <16 x i8> %pslldq68 to <2 x i64>
  store <2 x i64> %113, ptr %__a.addr.i223, align 16
  store <2 x i64> %cast69, ptr %__b.addr.i224, align 16
  %115 = load <2 x i64>, ptr %__a.addr.i223, align 16
  %116 = load <2 x i64>, ptr %__b.addr.i224, align 16
  %xor.i225 = xor <2 x i64> %115, %116
  store <2 x i64> %xor.i225, ptr %t2, align 16
  %117 = load <2 x i64>, ptr %t2, align 16
  %118 = load <2 x i64>, ptr %s, align 16
  %119 = bitcast <2 x i64> %118 to <4 x i32>
  %permil71 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %120 = bitcast <4 x i32> %permil71 to <2 x i64>
  store <2 x i64> %117, ptr %__a.addr.i220, align 16
  store <2 x i64> %120, ptr %__b.addr.i221, align 16
  %121 = load <2 x i64>, ptr %__a.addr.i220, align 16
  %122 = load <2 x i64>, ptr %__b.addr.i221, align 16
  %xor.i222 = xor <2 x i64> %121, %122
  store <2 x i64> %xor.i222, ptr %t2, align 16
  %123 = load <2 x i64>, ptr %t2, align 16
  %124 = load ptr, ptr %rkeys.addr, align 8
  %125 = load i64, ptr %i, align 8
  %inc73 = add i64 %125, 1
  store i64 %inc73, ptr %i, align 8
  %arrayidx74 = getelementptr <2 x i64>, ptr %124, i64 %125
  store <2 x i64> %123, ptr %arrayidx74, align 16
  %126 = load <2 x i64>, ptr %t2, align 16
  %127 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %126, i8 8)
  store <2 x i64> %127, ptr %s, align 16
  %128 = load <2 x i64>, ptr %t1, align 16
  %129 = load <2 x i64>, ptr %t1, align 16
  %cast75 = bitcast <2 x i64> %129 to <16 x i8>
  %pslldq76 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast75, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast77 = bitcast <16 x i8> %pslldq76 to <2 x i64>
  store <2 x i64> %128, ptr %__a.addr.i217, align 16
  store <2 x i64> %cast77, ptr %__b.addr.i218, align 16
  %130 = load <2 x i64>, ptr %__a.addr.i217, align 16
  %131 = load <2 x i64>, ptr %__b.addr.i218, align 16
  %xor.i219 = xor <2 x i64> %130, %131
  store <2 x i64> %xor.i219, ptr %t1, align 16
  %132 = load <2 x i64>, ptr %t1, align 16
  %133 = load <2 x i64>, ptr %t1, align 16
  %cast79 = bitcast <2 x i64> %133 to <16 x i8>
  %pslldq80 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast79, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast81 = bitcast <16 x i8> %pslldq80 to <2 x i64>
  store <2 x i64> %132, ptr %__a.addr.i214, align 16
  store <2 x i64> %cast81, ptr %__b.addr.i215, align 16
  %134 = load <2 x i64>, ptr %__a.addr.i214, align 16
  %135 = load <2 x i64>, ptr %__b.addr.i215, align 16
  %xor.i216 = xor <2 x i64> %134, %135
  store <2 x i64> %xor.i216, ptr %t1, align 16
  %136 = load <2 x i64>, ptr %t1, align 16
  %137 = load <2 x i64>, ptr %s, align 16
  %138 = bitcast <2 x i64> %137 to <4 x i32>
  %permil83 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %139 = bitcast <4 x i32> %permil83 to <2 x i64>
  store <2 x i64> %136, ptr %__a.addr.i211, align 16
  store <2 x i64> %139, ptr %__b.addr.i212, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i211, align 16
  %141 = load <2 x i64>, ptr %__b.addr.i212, align 16
  %xor.i213 = xor <2 x i64> %140, %141
  store <2 x i64> %xor.i213, ptr %t1, align 16
  %142 = load <2 x i64>, ptr %t1, align 16
  %143 = load ptr, ptr %rkeys.addr, align 8
  %144 = load i64, ptr %i, align 8
  %inc85 = add i64 %144, 1
  store i64 %inc85, ptr %i, align 8
  %arrayidx86 = getelementptr <2 x i64>, ptr %143, i64 %144
  store <2 x i64> %142, ptr %arrayidx86, align 16
  %145 = load <2 x i64>, ptr %t1, align 16
  %146 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %145, i8 8)
  store <2 x i64> %146, ptr %s, align 16
  %147 = load <2 x i64>, ptr %t2, align 16
  %148 = load <2 x i64>, ptr %t2, align 16
  %cast87 = bitcast <2 x i64> %148 to <16 x i8>
  %pslldq88 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast87, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast89 = bitcast <16 x i8> %pslldq88 to <2 x i64>
  store <2 x i64> %147, ptr %__a.addr.i208, align 16
  store <2 x i64> %cast89, ptr %__b.addr.i209, align 16
  %149 = load <2 x i64>, ptr %__a.addr.i208, align 16
  %150 = load <2 x i64>, ptr %__b.addr.i209, align 16
  %xor.i210 = xor <2 x i64> %149, %150
  store <2 x i64> %xor.i210, ptr %t2, align 16
  %151 = load <2 x i64>, ptr %t2, align 16
  %152 = load <2 x i64>, ptr %t2, align 16
  %cast91 = bitcast <2 x i64> %152 to <16 x i8>
  %pslldq92 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast91, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast93 = bitcast <16 x i8> %pslldq92 to <2 x i64>
  store <2 x i64> %151, ptr %__a.addr.i205, align 16
  store <2 x i64> %cast93, ptr %__b.addr.i206, align 16
  %153 = load <2 x i64>, ptr %__a.addr.i205, align 16
  %154 = load <2 x i64>, ptr %__b.addr.i206, align 16
  %xor.i207 = xor <2 x i64> %153, %154
  store <2 x i64> %xor.i207, ptr %t2, align 16
  %155 = load <2 x i64>, ptr %t2, align 16
  %156 = load <2 x i64>, ptr %s, align 16
  %157 = bitcast <2 x i64> %156 to <4 x i32>
  %permil95 = shufflevector <4 x i32> %157, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %158 = bitcast <4 x i32> %permil95 to <2 x i64>
  store <2 x i64> %155, ptr %__a.addr.i202, align 16
  store <2 x i64> %158, ptr %__b.addr.i203, align 16
  %159 = load <2 x i64>, ptr %__a.addr.i202, align 16
  %160 = load <2 x i64>, ptr %__b.addr.i203, align 16
  %xor.i204 = xor <2 x i64> %159, %160
  store <2 x i64> %xor.i204, ptr %t2, align 16
  %161 = load <2 x i64>, ptr %t2, align 16
  %162 = load ptr, ptr %rkeys.addr, align 8
  %163 = load i64, ptr %i, align 8
  %inc97 = add i64 %163, 1
  store i64 %inc97, ptr %i, align 8
  %arrayidx98 = getelementptr <2 x i64>, ptr %162, i64 %163
  store <2 x i64> %161, ptr %arrayidx98, align 16
  %164 = load <2 x i64>, ptr %t2, align 16
  %165 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %164, i8 16)
  store <2 x i64> %165, ptr %s, align 16
  %166 = load <2 x i64>, ptr %t1, align 16
  %167 = load <2 x i64>, ptr %t1, align 16
  %cast99 = bitcast <2 x i64> %167 to <16 x i8>
  %pslldq100 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast99, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast101 = bitcast <16 x i8> %pslldq100 to <2 x i64>
  store <2 x i64> %166, ptr %__a.addr.i199, align 16
  store <2 x i64> %cast101, ptr %__b.addr.i200, align 16
  %168 = load <2 x i64>, ptr %__a.addr.i199, align 16
  %169 = load <2 x i64>, ptr %__b.addr.i200, align 16
  %xor.i201 = xor <2 x i64> %168, %169
  store <2 x i64> %xor.i201, ptr %t1, align 16
  %170 = load <2 x i64>, ptr %t1, align 16
  %171 = load <2 x i64>, ptr %t1, align 16
  %cast103 = bitcast <2 x i64> %171 to <16 x i8>
  %pslldq104 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast103, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast105 = bitcast <16 x i8> %pslldq104 to <2 x i64>
  store <2 x i64> %170, ptr %__a.addr.i196, align 16
  store <2 x i64> %cast105, ptr %__b.addr.i197, align 16
  %172 = load <2 x i64>, ptr %__a.addr.i196, align 16
  %173 = load <2 x i64>, ptr %__b.addr.i197, align 16
  %xor.i198 = xor <2 x i64> %172, %173
  store <2 x i64> %xor.i198, ptr %t1, align 16
  %174 = load <2 x i64>, ptr %t1, align 16
  %175 = load <2 x i64>, ptr %s, align 16
  %176 = bitcast <2 x i64> %175 to <4 x i32>
  %permil107 = shufflevector <4 x i32> %176, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %177 = bitcast <4 x i32> %permil107 to <2 x i64>
  store <2 x i64> %174, ptr %__a.addr.i193, align 16
  store <2 x i64> %177, ptr %__b.addr.i194, align 16
  %178 = load <2 x i64>, ptr %__a.addr.i193, align 16
  %179 = load <2 x i64>, ptr %__b.addr.i194, align 16
  %xor.i195 = xor <2 x i64> %178, %179
  store <2 x i64> %xor.i195, ptr %t1, align 16
  %180 = load <2 x i64>, ptr %t1, align 16
  %181 = load ptr, ptr %rkeys.addr, align 8
  %182 = load i64, ptr %i, align 8
  %inc109 = add i64 %182, 1
  store i64 %inc109, ptr %i, align 8
  %arrayidx110 = getelementptr <2 x i64>, ptr %181, i64 %182
  store <2 x i64> %180, ptr %arrayidx110, align 16
  %183 = load <2 x i64>, ptr %t1, align 16
  %184 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %183, i8 16)
  store <2 x i64> %184, ptr %s, align 16
  %185 = load <2 x i64>, ptr %t2, align 16
  %186 = load <2 x i64>, ptr %t2, align 16
  %cast111 = bitcast <2 x i64> %186 to <16 x i8>
  %pslldq112 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast111, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast113 = bitcast <16 x i8> %pslldq112 to <2 x i64>
  store <2 x i64> %185, ptr %__a.addr.i190, align 16
  store <2 x i64> %cast113, ptr %__b.addr.i191, align 16
  %187 = load <2 x i64>, ptr %__a.addr.i190, align 16
  %188 = load <2 x i64>, ptr %__b.addr.i191, align 16
  %xor.i192 = xor <2 x i64> %187, %188
  store <2 x i64> %xor.i192, ptr %t2, align 16
  %189 = load <2 x i64>, ptr %t2, align 16
  %190 = load <2 x i64>, ptr %t2, align 16
  %cast115 = bitcast <2 x i64> %190 to <16 x i8>
  %pslldq116 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast115, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast117 = bitcast <16 x i8> %pslldq116 to <2 x i64>
  store <2 x i64> %189, ptr %__a.addr.i187, align 16
  store <2 x i64> %cast117, ptr %__b.addr.i188, align 16
  %191 = load <2 x i64>, ptr %__a.addr.i187, align 16
  %192 = load <2 x i64>, ptr %__b.addr.i188, align 16
  %xor.i189 = xor <2 x i64> %191, %192
  store <2 x i64> %xor.i189, ptr %t2, align 16
  %193 = load <2 x i64>, ptr %t2, align 16
  %194 = load <2 x i64>, ptr %s, align 16
  %195 = bitcast <2 x i64> %194 to <4 x i32>
  %permil119 = shufflevector <4 x i32> %195, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %196 = bitcast <4 x i32> %permil119 to <2 x i64>
  store <2 x i64> %193, ptr %__a.addr.i184, align 16
  store <2 x i64> %196, ptr %__b.addr.i185, align 16
  %197 = load <2 x i64>, ptr %__a.addr.i184, align 16
  %198 = load <2 x i64>, ptr %__b.addr.i185, align 16
  %xor.i186 = xor <2 x i64> %197, %198
  store <2 x i64> %xor.i186, ptr %t2, align 16
  %199 = load <2 x i64>, ptr %t2, align 16
  %200 = load ptr, ptr %rkeys.addr, align 8
  %201 = load i64, ptr %i, align 8
  %inc121 = add i64 %201, 1
  store i64 %inc121, ptr %i, align 8
  %arrayidx122 = getelementptr <2 x i64>, ptr %200, i64 %201
  store <2 x i64> %199, ptr %arrayidx122, align 16
  %202 = load <2 x i64>, ptr %t2, align 16
  %203 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %202, i8 32)
  store <2 x i64> %203, ptr %s, align 16
  %204 = load <2 x i64>, ptr %t1, align 16
  %205 = load <2 x i64>, ptr %t1, align 16
  %cast123 = bitcast <2 x i64> %205 to <16 x i8>
  %pslldq124 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast123, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast125 = bitcast <16 x i8> %pslldq124 to <2 x i64>
  store <2 x i64> %204, ptr %__a.addr.i181, align 16
  store <2 x i64> %cast125, ptr %__b.addr.i182, align 16
  %206 = load <2 x i64>, ptr %__a.addr.i181, align 16
  %207 = load <2 x i64>, ptr %__b.addr.i182, align 16
  %xor.i183 = xor <2 x i64> %206, %207
  store <2 x i64> %xor.i183, ptr %t1, align 16
  %208 = load <2 x i64>, ptr %t1, align 16
  %209 = load <2 x i64>, ptr %t1, align 16
  %cast127 = bitcast <2 x i64> %209 to <16 x i8>
  %pslldq128 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast127, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast129 = bitcast <16 x i8> %pslldq128 to <2 x i64>
  store <2 x i64> %208, ptr %__a.addr.i178, align 16
  store <2 x i64> %cast129, ptr %__b.addr.i179, align 16
  %210 = load <2 x i64>, ptr %__a.addr.i178, align 16
  %211 = load <2 x i64>, ptr %__b.addr.i179, align 16
  %xor.i180 = xor <2 x i64> %210, %211
  store <2 x i64> %xor.i180, ptr %t1, align 16
  %212 = load <2 x i64>, ptr %t1, align 16
  %213 = load <2 x i64>, ptr %s, align 16
  %214 = bitcast <2 x i64> %213 to <4 x i32>
  %permil131 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %215 = bitcast <4 x i32> %permil131 to <2 x i64>
  store <2 x i64> %212, ptr %__a.addr.i175, align 16
  store <2 x i64> %215, ptr %__b.addr.i176, align 16
  %216 = load <2 x i64>, ptr %__a.addr.i175, align 16
  %217 = load <2 x i64>, ptr %__b.addr.i176, align 16
  %xor.i177 = xor <2 x i64> %216, %217
  store <2 x i64> %xor.i177, ptr %t1, align 16
  %218 = load <2 x i64>, ptr %t1, align 16
  %219 = load ptr, ptr %rkeys.addr, align 8
  %220 = load i64, ptr %i, align 8
  %inc133 = add i64 %220, 1
  store i64 %inc133, ptr %i, align 8
  %arrayidx134 = getelementptr <2 x i64>, ptr %219, i64 %220
  store <2 x i64> %218, ptr %arrayidx134, align 16
  %221 = load <2 x i64>, ptr %t1, align 16
  %222 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %221, i8 32)
  store <2 x i64> %222, ptr %s, align 16
  %223 = load <2 x i64>, ptr %t2, align 16
  %224 = load <2 x i64>, ptr %t2, align 16
  %cast135 = bitcast <2 x i64> %224 to <16 x i8>
  %pslldq136 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast135, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast137 = bitcast <16 x i8> %pslldq136 to <2 x i64>
  store <2 x i64> %223, ptr %__a.addr.i172, align 16
  store <2 x i64> %cast137, ptr %__b.addr.i173, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i172, align 16
  %226 = load <2 x i64>, ptr %__b.addr.i173, align 16
  %xor.i174 = xor <2 x i64> %225, %226
  store <2 x i64> %xor.i174, ptr %t2, align 16
  %227 = load <2 x i64>, ptr %t2, align 16
  %228 = load <2 x i64>, ptr %t2, align 16
  %cast139 = bitcast <2 x i64> %228 to <16 x i8>
  %pslldq140 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast139, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast141 = bitcast <16 x i8> %pslldq140 to <2 x i64>
  store <2 x i64> %227, ptr %__a.addr.i169, align 16
  store <2 x i64> %cast141, ptr %__b.addr.i170, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i169, align 16
  %230 = load <2 x i64>, ptr %__b.addr.i170, align 16
  %xor.i171 = xor <2 x i64> %229, %230
  store <2 x i64> %xor.i171, ptr %t2, align 16
  %231 = load <2 x i64>, ptr %t2, align 16
  %232 = load <2 x i64>, ptr %s, align 16
  %233 = bitcast <2 x i64> %232 to <4 x i32>
  %permil143 = shufflevector <4 x i32> %233, <4 x i32> poison, <4 x i32> <i32 2, i32 2, i32 2, i32 2>
  %234 = bitcast <4 x i32> %permil143 to <2 x i64>
  store <2 x i64> %231, ptr %__a.addr.i166, align 16
  store <2 x i64> %234, ptr %__b.addr.i167, align 16
  %235 = load <2 x i64>, ptr %__a.addr.i166, align 16
  %236 = load <2 x i64>, ptr %__b.addr.i167, align 16
  %xor.i168 = xor <2 x i64> %235, %236
  store <2 x i64> %xor.i168, ptr %t2, align 16
  %237 = load <2 x i64>, ptr %t2, align 16
  %238 = load ptr, ptr %rkeys.addr, align 8
  %239 = load i64, ptr %i, align 8
  %inc145 = add i64 %239, 1
  store i64 %inc145, ptr %i, align 8
  %arrayidx146 = getelementptr <2 x i64>, ptr %238, i64 %239
  store <2 x i64> %237, ptr %arrayidx146, align 16
  %240 = load <2 x i64>, ptr %t2, align 16
  %241 = call <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64> %240, i8 64)
  store <2 x i64> %241, ptr %s, align 16
  %242 = load <2 x i64>, ptr %t1, align 16
  %243 = load <2 x i64>, ptr %t1, align 16
  %cast147 = bitcast <2 x i64> %243 to <16 x i8>
  %pslldq148 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast147, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %cast149 = bitcast <16 x i8> %pslldq148 to <2 x i64>
  store <2 x i64> %242, ptr %__a.addr.i163, align 16
  store <2 x i64> %cast149, ptr %__b.addr.i164, align 16
  %244 = load <2 x i64>, ptr %__a.addr.i163, align 16
  %245 = load <2 x i64>, ptr %__b.addr.i164, align 16
  %xor.i165 = xor <2 x i64> %244, %245
  store <2 x i64> %xor.i165, ptr %t1, align 16
  %246 = load <2 x i64>, ptr %t1, align 16
  %247 = load <2 x i64>, ptr %t1, align 16
  %cast151 = bitcast <2 x i64> %247 to <16 x i8>
  %pslldq152 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast151, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast153 = bitcast <16 x i8> %pslldq152 to <2 x i64>
  store <2 x i64> %246, ptr %__a.addr.i160, align 16
  store <2 x i64> %cast153, ptr %__b.addr.i161, align 16
  %248 = load <2 x i64>, ptr %__a.addr.i160, align 16
  %249 = load <2 x i64>, ptr %__b.addr.i161, align 16
  %xor.i162 = xor <2 x i64> %248, %249
  store <2 x i64> %xor.i162, ptr %t1, align 16
  %250 = load <2 x i64>, ptr %t1, align 16
  %251 = load <2 x i64>, ptr %s, align 16
  %252 = bitcast <2 x i64> %251 to <4 x i32>
  %permil155 = shufflevector <4 x i32> %252, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %253 = bitcast <4 x i32> %permil155 to <2 x i64>
  store <2 x i64> %250, ptr %__a.addr.i, align 16
  store <2 x i64> %253, ptr %__b.addr.i, align 16
  %254 = load <2 x i64>, ptr %__a.addr.i, align 16
  %255 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %254, %255
  store <2 x i64> %xor.i, ptr %t1, align 16
  %256 = load <2 x i64>, ptr %t1, align 16
  %257 = load ptr, ptr %rkeys.addr, align 8
  %258 = load i64, ptr %i, align 8
  %inc157 = add i64 %258, 1
  store i64 %inc157, ptr %i, align 8
  %arrayidx158 = getelementptr <2 x i64>, ptr %257, i64 %258
  store <2 x i64> %256, ptr %arrayidx158, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
define internal void @encrypt(ptr noundef %st, ptr noundef %dst, ptr noundef %src) #1 {
entry:
  %__p.addr.i10 = alloca ptr, align 8
  %__b.addr.i11 = alloca <2 x i64>, align 16
  %__V.addr.i8 = alloca <2 x i64>, align 16
  %__R.addr.i9 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %t = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  %3 = load ptr, ptr %st.addr, align 8
  %rkeys = getelementptr inbounds %struct.State, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr [15 x <2 x i64>], ptr %rkeys, i64 0, i64 0
  %4 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  store <2 x i64> %4, ptr %__b.addr.i, align 16
  %5 = load <2 x i64>, ptr %__a.addr.i, align 16
  %6 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %5, %6
  store <2 x i64> %xor.i, ptr %t, align 16
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %7, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load <2 x i64>, ptr %t, align 16
  %9 = load ptr, ptr %st.addr, align 8
  %rkeys2 = getelementptr inbounds %struct.State, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [15 x <2 x i64>], ptr %rkeys2, i64 0, i64 %10
  %11 = load <2 x i64>, ptr %arrayidx3, align 16
  store <2 x i64> %8, ptr %__V.addr.i, align 16
  store <2 x i64> %11, ptr %__R.addr.i, align 16
  %12 = load <2 x i64>, ptr %__V.addr.i, align 16
  %13 = load <2 x i64>, ptr %__R.addr.i, align 16
  %14 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %12, <2 x i64> %13)
  store <2 x i64> %14, ptr %t, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %i, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %16 = load <2 x i64>, ptr %t, align 16
  %17 = load ptr, ptr %st.addr, align 8
  %rkeys5 = getelementptr inbounds %struct.State, ptr %17, i32 0, i32 0
  %arrayidx6 = getelementptr [15 x <2 x i64>], ptr %rkeys5, i64 0, i64 14
  %18 = load <2 x i64>, ptr %arrayidx6, align 16
  store <2 x i64> %16, ptr %__V.addr.i8, align 16
  store <2 x i64> %18, ptr %__R.addr.i9, align 16
  %19 = load <2 x i64>, ptr %__V.addr.i8, align 16
  %20 = load <2 x i64>, ptr %__R.addr.i9, align 16
  %21 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %19, <2 x i64> %20)
  store <2 x i64> %21, ptr %t, align 16
  %22 = load ptr, ptr %dst.addr, align 8
  %23 = load <2 x i64>, ptr %t, align 16
  store ptr %22, ptr %__p.addr.i10, align 8
  store <2 x i64> %23, ptr %__b.addr.i11, align 16
  %24 = load <2 x i64>, ptr %__b.addr.i11, align 16
  %25 = load ptr, ptr %__p.addr.i10, align 8
  store <2 x i64> %24, ptr %25, align 1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @precomp_for_block_count(ptr noundef %hx, ptr noundef %gh_key, i64 noundef %block_count) #1 {
entry:
  %__a.addr.i31 = alloca <2 x i64>, align 16
  %__count.addr.i32 = alloca i32, align 4
  %__a.addr.i29 = alloca <2 x i64>, align 16
  %__b.addr.i30 = alloca <2 x i64>, align 16
  %__a.addr.i27 = alloca <2 x i64>, align 16
  %__b.addr.i28 = alloca <2 x i64>, align 16
  %__a.addr.i25 = alloca <2 x i64>, align 16
  %__count.addr.i26 = alloca i32, align 4
  %__a.addr.i24 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %.compoundliteral.i23 = alloca <2 x i64>, align 16
  %__a.addr.i21 = alloca <2 x i64>, align 16
  %__b.addr.i22 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i18 = alloca <2 x i64>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i16 = alloca <2 x i64>, align 16
  %__b.addr.i17 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %hx.addr = alloca ptr, align 8
  %gh_key.addr = alloca ptr, align 8
  %block_count.addr = alloca i64, align 8
  %h0 = alloca <2 x i64>, align 16
  %carry = alloca <2 x i64>, align 16
  %mask = alloca <2 x i64>, align 16
  %h0_shifted = alloca <2 x i64>, align 16
  %h = alloca <2 x i64>, align 16
  %agg.tmp = alloca %struct.I256, align 16
  store ptr %hx, ptr %hx.addr, align 8
  store ptr %gh_key, ptr %gh_key.addr, align 8
  store i64 %block_count, ptr %block_count.addr, align 8
  %0 = load ptr, ptr %gh_key.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %3 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %3, i32 0
  %4 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %4, i32 1
  %5 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %5, i32 2
  %6 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %6, i32 3
  %7 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %7, i32 4
  %8 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %8, i32 5
  %9 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %9, i32 6
  %10 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %10, i32 7
  %11 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %11, i32 8
  %12 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %12, i32 9
  %13 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %13, i32 10
  %14 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %14, i32 11
  %15 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %15, i32 12
  %16 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %16, i32 13
  %17 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %17, i32 14
  %18 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %18, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %19 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  store <2 x i64> %2, ptr %__a.addr.i16, align 16
  store <2 x i64> %20, ptr %__b.addr.i17, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i16, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = load <2 x i64>, ptr %__b.addr.i17, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %22, <16 x i8> %24)
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  store <2 x i64> %26, ptr %h0, align 16
  store i64 -4467570830351532032, ptr %__q1.addr.i, align 8
  store i64 1, ptr %__q0.addr.i, align 8
  %27 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i19 = insertelement <2 x i64> undef, i64 %27, i32 0
  %28 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i20 = insertelement <2 x i64> %vecinit.i19, i64 %28, i32 1
  store <2 x i64> %vecinit1.i20, ptr %.compoundliteral.i18, align 16
  %29 = load <2 x i64>, ptr %.compoundliteral.i18, align 16
  store <2 x i64> %29, ptr %carry, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i23, align 16
  %30 = load <2 x i64>, ptr %.compoundliteral.i23, align 16
  %31 = load <2 x i64>, ptr %h0, align 16
  store <2 x i64> %31, ptr %__a.addr.i25, align 16
  store i32 63, ptr %__count.addr.i26, align 4
  %32 = load <2 x i64>, ptr %__a.addr.i25, align 16
  %33 = load i32, ptr %__count.addr.i26, align 4
  %34 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %32, i32 %33)
  store <2 x i64> %30, ptr %__a.addr.i21, align 16
  store <2 x i64> %34, ptr %__b.addr.i22, align 16
  %35 = load <2 x i64>, ptr %__a.addr.i21, align 16
  %36 = load <2 x i64>, ptr %__b.addr.i22, align 16
  %sub.i = sub <2 x i64> %35, %36
  store <2 x i64> %sub.i, ptr %mask, align 16
  %37 = load <2 x i64>, ptr %mask, align 16
  %38 = bitcast <2 x i64> %37 to <4 x i32>
  %permil = shufflevector <4 x i32> %38, <4 x i32> poison, <4 x i32> <i32 3, i32 3, i32 3, i32 3>
  %39 = bitcast <4 x i32> %permil to <2 x i64>
  store <2 x i64> %39, ptr %mask, align 16
  %40 = load <2 x i64>, ptr %carry, align 16
  %41 = load <2 x i64>, ptr %mask, align 16
  store <2 x i64> %40, ptr %__a.addr.i27, align 16
  store <2 x i64> %41, ptr %__b.addr.i28, align 16
  %42 = load <2 x i64>, ptr %__a.addr.i27, align 16
  %43 = load <2 x i64>, ptr %__b.addr.i28, align 16
  %and.i = and <2 x i64> %42, %43
  store <2 x i64> %and.i, ptr %carry, align 16
  %44 = load <2 x i64>, ptr %h0, align 16
  store <2 x i64> %44, ptr %__a.addr.i31, align 16
  store i32 1, ptr %__count.addr.i32, align 4
  %45 = load <2 x i64>, ptr %__a.addr.i31, align 16
  %46 = load i32, ptr %__count.addr.i32, align 4
  %47 = call <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64> %45, i32 %46)
  %48 = load <2 x i64>, ptr %h0, align 16
  %cast = bitcast <2 x i64> %48 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast9 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %cast9, ptr %__a.addr.i24, align 16
  store i32 63, ptr %__count.addr.i, align 4
  %49 = load <2 x i64>, ptr %__a.addr.i24, align 16
  %50 = load i32, ptr %__count.addr.i, align 4
  %51 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %49, i32 %50)
  store <2 x i64> %47, ptr %__a.addr.i29, align 16
  store <2 x i64> %51, ptr %__b.addr.i30, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i29, align 16
  %53 = load <2 x i64>, ptr %__b.addr.i30, align 16
  %or.i = or <2 x i64> %52, %53
  store <2 x i64> %or.i, ptr %h0_shifted, align 16
  %54 = load <2 x i64>, ptr %h0_shifted, align 16
  %55 = load <2 x i64>, ptr %carry, align 16
  store <2 x i64> %54, ptr %__a.addr.i, align 16
  store <2 x i64> %55, ptr %__b.addr.i, align 16
  %56 = load <2 x i64>, ptr %__a.addr.i, align 16
  %57 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %56, %57
  store <2 x i64> %xor.i, ptr %h, align 16
  %58 = load <2 x i64>, ptr %h, align 16
  %59 = load ptr, ptr %hx.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %59, i64 0
  store <2 x i64> %58, ptr %arrayidx, align 16
  %60 = load ptr, ptr %hx.addr, align 8
  %arrayidx13 = getelementptr <2 x i64>, ptr %60, i64 0
  %61 = load <2 x i64>, ptr %arrayidx13, align 16
  call void @clsq128(ptr sret(%struct.I256) align 16 %agg.tmp, <2 x i64> noundef %61)
  %call14 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %agg.tmp)
  %62 = load ptr, ptr %hx.addr, align 8
  %arrayidx15 = getelementptr <2 x i64>, ptr %62, i64 1
  store <2 x i64> %call14, ptr %arrayidx15, align 16
  %63 = load i64, ptr %block_count.addr, align 8
  %cmp = icmp uge i64 %63, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %64 = load ptr, ptr %hx.addr, align 8
  call void @precomp(ptr noundef %64, i64 noundef 2, i64 noundef 14)
  br label %if.end

if.else:                                          ; preds = %entry
  %65 = load ptr, ptr %hx.addr, align 8
  %66 = load i64, ptr %block_count.addr, align 8
  call void @precomp(ptr noundef %65, i64 noundef 2, i64 noundef %66)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %maclen_p, ptr noundef %m, i64 noundef %m_len_, ptr noundef %ad, i64 noundef %ad_len_, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %st_) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %maclen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m_len_.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len_.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %st_.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %sth = alloca %struct.GHash, align 16
  %j = alloca [16 x i8], align 16
  %gh_required_blocks = alloca i64, align 8
  %ad_len = alloca i64, align 8
  %m_len = alloca i64, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen_p, ptr %maclen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %m_len_, ptr %m_len_.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len_, ptr %ad_len_.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %st_, ptr %st_.addr, align 8
  %0 = load ptr, ptr %st_.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load i64, ptr %ad_len_.addr, align 8
  store i64 %1, ptr %ad_len, align 8
  %2 = load i64, ptr %m_len_.addr, align 8
  store i64 %2, ptr %m_len, align 8
  %3 = load ptr, ptr %maclen_p.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %maclen_p.addr, align 8
  store i64 0, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %ad_len_.addr, align 8
  %cmp1 = icmp ugt i64 %5, -1
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %m_len_.addr, align 8
  %cmp2 = icmp ugt i64 %6, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  call void @sodium_misuse() #8
  unreachable

if.end4:                                          ; preds = %lor.lhs.false
  %7 = load i64, ptr %ad_len, align 8
  %8 = load i64, ptr %m_len, align 8
  %call = call i64 @required_blocks(i64 noundef %7, i64 noundef %8)
  store i64 %call, ptr %gh_required_blocks, align 8
  %9 = load i64, ptr %gh_required_blocks, align 8
  %cmp5 = icmp eq i64 %9, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %mac.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 -48, i64 16, i1 false)
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i64, ptr %m_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %12, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  call void @gh_init(ptr noundef %sth)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %13 = load ptr, ptr %npub.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %13, i64 12, i1 false)
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay8, i64 12
  call void @store32_be(ptr noundef %add.ptr, i32 noundef 2)
  %14 = load ptr, ptr %st, align 8
  %15 = load ptr, ptr %mac.addr, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load ptr, ptr %m.addr, align 8
  %18 = load i64, ptr %m_len, align 8
  %19 = load ptr, ptr %ad.addr, align 8
  %20 = load i64, ptr %ad_len, align 8
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  call void @aes_gcm_encrypt_generic(ptr noundef %14, ptr noundef %sth, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %arraydecay9)
  %21 = load ptr, ptr %maclen_p.addr, align 8
  %cmp10 = icmp ne ptr %21, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %22 = load ptr, ptr %maclen_p.addr, align 8
  store i64 16, ptr %22, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then6
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: noreturn
declare void @sodium_misuse() #3

; Function Attrs: nounwind ssp uwtable
define internal i64 @required_blocks(i64 noundef %ad_len, i64 noundef %m_len) #0 {
entry:
  %retval = alloca i64, align 8
  %ad_len.addr = alloca i64, align 8
  %m_len.addr = alloca i64, align 8
  %ad_blocks = alloca i64, align 8
  %m_blocks = alloca i64, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  %0 = load i64, ptr %ad_len.addr, align 8
  %add = add i64 %0, 15
  %div = udiv i64 %add, 16
  store i64 %div, ptr %ad_blocks, align 8
  %1 = load i64, ptr %m_len.addr, align 8
  %add1 = add i64 %1, 15
  %div2 = udiv i64 %add1, 16
  store i64 %div2, ptr %m_blocks, align 8
  %2 = load i64, ptr %ad_len.addr, align 8
  %cmp = icmp ugt i64 %2, -225
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %m_len.addr, align 8
  %cmp3 = icmp ugt i64 %3, -225
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load i64, ptr %ad_len.addr, align 8
  %5 = load i64, ptr %ad_blocks, align 8
  %cmp5 = icmp ult i64 %4, %5
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i64, ptr %m_len.addr, align 8
  %7 = load i64, ptr %m_blocks, align 8
  %cmp7 = icmp ult i64 %6, %7
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %8 = load i64, ptr %m_blocks, align 8
  %cmp9 = icmp uge i64 %8, 4294967294
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false8
  %9 = load i64, ptr %ad_blocks, align 8
  %10 = load i64, ptr %m_blocks, align 8
  %add10 = add i64 %9, %10
  %add11 = add i64 %add10, 1
  store i64 %add11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind ssp uwtable
define internal void @gh_init(ptr noundef %sth) #1 {
entry:
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %sth.addr = alloca ptr, align 8
  store ptr %sth, ptr %sth.addr, align 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %0 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  %1 = load ptr, ptr %sth.addr, align 8
  %acc = getelementptr inbounds %struct.GHash, ptr %1, i32 0, i32 0
  store <2 x i64> %0, ptr %acc, align 16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
define internal void @store32_be(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load i32, ptr %w.addr, align 4
  %conv = trunc i32 %0 to i8
  %1 = load ptr, ptr %dst.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 3
  store i8 %conv, ptr %arrayidx, align 1
  %2 = load i32, ptr %w.addr, align 4
  %shr = lshr i32 %2, 8
  store i32 %shr, ptr %w.addr, align 4
  %3 = load i32, ptr %w.addr, align 4
  %conv1 = trunc i32 %3 to i8
  %4 = load ptr, ptr %dst.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %4, i64 2
  store i8 %conv1, ptr %arrayidx2, align 1
  %5 = load i32, ptr %w.addr, align 4
  %shr3 = lshr i32 %5, 8
  store i32 %shr3, ptr %w.addr, align 4
  %6 = load i32, ptr %w.addr, align 4
  %conv4 = trunc i32 %6 to i8
  %7 = load ptr, ptr %dst.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %8 = load i32, ptr %w.addr, align 4
  %shr6 = lshr i32 %8, 8
  store i32 %shr6, ptr %w.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %conv7 = trunc i32 %9 to i8
  %10 = load ptr, ptr %dst.addr, align 8
  %arrayidx8 = getelementptr i8, ptr %10, i64 0
  store i8 %conv7, ptr %arrayidx8, align 1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @aes_gcm_encrypt_generic(ptr noundef %st, ptr noundef %sth, ptr noundef %mac, ptr noundef %dst, ptr noundef %src, i64 noundef %src_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %counter_) #1 {
entry:
  %__a.addr.i453 = alloca <2 x i64>, align 16
  %__b.addr.i454 = alloca <2 x i64>, align 16
  %__q1.addr.i448 = alloca i64, align 8
  %__q0.addr.i449 = alloca i64, align 8
  %.compoundliteral.i450 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i445 = alloca <2 x i64>, align 16
  %__b15.addr.i412 = alloca i8, align 1
  %__b14.addr.i413 = alloca i8, align 1
  %__b13.addr.i414 = alloca i8, align 1
  %__b12.addr.i415 = alloca i8, align 1
  %__b11.addr.i416 = alloca i8, align 1
  %__b10.addr.i417 = alloca i8, align 1
  %__b9.addr.i418 = alloca i8, align 1
  %__b8.addr.i419 = alloca i8, align 1
  %__b7.addr.i420 = alloca i8, align 1
  %__b6.addr.i421 = alloca i8, align 1
  %__b5.addr.i422 = alloca i8, align 1
  %__b4.addr.i423 = alloca i8, align 1
  %__b3.addr.i424 = alloca i8, align 1
  %__b2.addr.i425 = alloca i8, align 1
  %__b1.addr.i426 = alloca i8, align 1
  %__b0.addr.i427 = alloca i8, align 1
  %.compoundliteral.i428 = alloca <16 x i8>, align 16
  %__b15.addr.i379 = alloca i8, align 1
  %__b14.addr.i380 = alloca i8, align 1
  %__b13.addr.i381 = alloca i8, align 1
  %__b12.addr.i382 = alloca i8, align 1
  %__b11.addr.i383 = alloca i8, align 1
  %__b10.addr.i384 = alloca i8, align 1
  %__b9.addr.i385 = alloca i8, align 1
  %__b8.addr.i386 = alloca i8, align 1
  %__b7.addr.i387 = alloca i8, align 1
  %__b6.addr.i388 = alloca i8, align 1
  %__b5.addr.i389 = alloca i8, align 1
  %__b4.addr.i390 = alloca i8, align 1
  %__b3.addr.i391 = alloca i8, align 1
  %__b2.addr.i392 = alloca i8, align 1
  %__b1.addr.i393 = alloca i8, align 1
  %__b0.addr.i394 = alloca i8, align 1
  %.compoundliteral.i395 = alloca <16 x i8>, align 16
  %__b15.addr.i346 = alloca i8, align 1
  %__b14.addr.i347 = alloca i8, align 1
  %__b13.addr.i348 = alloca i8, align 1
  %__b12.addr.i349 = alloca i8, align 1
  %__b11.addr.i350 = alloca i8, align 1
  %__b10.addr.i351 = alloca i8, align 1
  %__b9.addr.i352 = alloca i8, align 1
  %__b8.addr.i353 = alloca i8, align 1
  %__b7.addr.i354 = alloca i8, align 1
  %__b6.addr.i355 = alloca i8, align 1
  %__b5.addr.i356 = alloca i8, align 1
  %__b4.addr.i357 = alloca i8, align 1
  %__b3.addr.i358 = alloca i8, align 1
  %__b2.addr.i359 = alloca i8, align 1
  %__b1.addr.i360 = alloca i8, align 1
  %__b0.addr.i361 = alloca i8, align 1
  %.compoundliteral.i362 = alloca <16 x i8>, align 16
  %__b15.addr.i313 = alloca i8, align 1
  %__b14.addr.i314 = alloca i8, align 1
  %__b13.addr.i315 = alloca i8, align 1
  %__b12.addr.i316 = alloca i8, align 1
  %__b11.addr.i317 = alloca i8, align 1
  %__b10.addr.i318 = alloca i8, align 1
  %__b9.addr.i319 = alloca i8, align 1
  %__b8.addr.i320 = alloca i8, align 1
  %__b7.addr.i321 = alloca i8, align 1
  %__b6.addr.i322 = alloca i8, align 1
  %__b5.addr.i323 = alloca i8, align 1
  %__b4.addr.i324 = alloca i8, align 1
  %__b3.addr.i325 = alloca i8, align 1
  %__b2.addr.i326 = alloca i8, align 1
  %__b1.addr.i327 = alloca i8, align 1
  %__b0.addr.i328 = alloca i8, align 1
  %.compoundliteral.i329 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i311 = alloca <2 x i64>, align 16
  %__b.addr.i312 = alloca <2 x i64>, align 16
  %__a.addr.i309 = alloca <2 x i64>, align 16
  %__b.addr.i310 = alloca <2 x i64>, align 16
  %__a.addr.i307 = alloca <2 x i64>, align 16
  %__b.addr.i308 = alloca <2 x i64>, align 16
  %__a.addr.i305 = alloca <2 x i64>, align 16
  %__b.addr.i306 = alloca <2 x i64>, align 16
  %__a.addr.i303 = alloca <2 x i64>, align 16
  %__b.addr.i304 = alloca <2 x i64>, align 16
  %__p.addr.i301 = alloca ptr, align 8
  %__b.addr.i302 = alloca <2 x i64>, align 16
  %__p.addr.i299 = alloca ptr, align 8
  %__b.addr.i300 = alloca <2 x i64>, align 16
  %__p.addr.i297 = alloca ptr, align 8
  %__b.addr.i298 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i296 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %sth.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %counter_.addr = alloca ptr, align 8
  %u = alloca %struct.I256, align 32
  %last_blocks = alloca [32 x i8], align 16
  %one = alloca <2 x i64>, align 16
  %final_block = alloca <2 x i64>, align 16
  %rev_counters = alloca [7 x <2 x i64>], align 16
  %counter = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %left = alloca i64, align 8
  %pi = alloca i64, align 8
  %pad = alloca [16 x i8], align 16
  %tmp = alloca %struct.I256, align 16
  %tmp71 = alloca %struct.I256, align 16
  %tmp109 = alloca %struct.I256, align 16
  %tmp131 = alloca %struct.I256, align 16
  %tmp168 = alloca %struct.I256, align 16
  %tmp208 = alloca %struct.I256, align 16
  %tmp237 = alloca %struct.I256, align 16
  store ptr %st, ptr %st.addr, align 8
  store ptr %sth, ptr %sth.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %counter_, ptr %counter_.addr, align 8
  store i64 0, ptr %__q1.addr.i448, align 8
  store i64 1, ptr %__q0.addr.i449, align 8
  %0 = load i64, ptr %__q0.addr.i449, align 8
  %vecinit.i451 = insertelement <2 x i64> undef, i64 %0, i32 0
  %1 = load i64, ptr %__q1.addr.i448, align 8
  %vecinit1.i452 = insertelement <2 x i64> %vecinit.i451, i64 %1, i32 1
  store <2 x i64> %vecinit1.i452, ptr %.compoundliteral.i450, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i450, align 16
  store <2 x i64> %2, ptr %one, align 16
  %3 = load ptr, ptr %ad.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %ad_len.addr, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %st.addr, align 8
  %6 = load ptr, ptr %sth.addr, align 8
  %7 = load ptr, ptr %ad.addr, align 8
  %8 = load i64, ptr %ad_len.addr, align 8
  %and = and i64 %8, -16
  call void @gh_ad_blocks(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %and)
  %9 = load i64, ptr %ad_len.addr, align 8
  %and2 = and i64 %9, 15
  store i64 %and2, ptr %left, align 8
  %10 = load i64, ptr %left, align 8
  %cmp3 = icmp ne i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %11 = load ptr, ptr %ad.addr, align 8
  %12 = load i64, ptr %ad_len.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %left, align 8
  %idx.neg = sub i64 0, %13
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %14 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay5, ptr align 1 %add.ptr6, i64 %14, i1 false)
  %15 = load ptr, ptr %st.addr, align 8
  %16 = load ptr, ptr %sth.addr, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay7, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %17 = load ptr, ptr %counter_.addr, align 8
  store ptr %17, ptr %__p.addr.i296, align 8
  %18 = load ptr, ptr %__p.addr.i296, align 8
  %19 = load <2 x i64>, ptr %18, align 1
  store i8 0, ptr %__b15.addr.i412, align 1
  store i8 1, ptr %__b14.addr.i413, align 1
  store i8 2, ptr %__b13.addr.i414, align 1
  store i8 3, ptr %__b12.addr.i415, align 1
  store i8 4, ptr %__b11.addr.i416, align 1
  store i8 5, ptr %__b10.addr.i417, align 1
  store i8 6, ptr %__b9.addr.i418, align 1
  store i8 7, ptr %__b8.addr.i419, align 1
  store i8 8, ptr %__b7.addr.i420, align 1
  store i8 9, ptr %__b6.addr.i421, align 1
  store i8 10, ptr %__b5.addr.i422, align 1
  store i8 11, ptr %__b4.addr.i423, align 1
  store i8 12, ptr %__b3.addr.i424, align 1
  store i8 13, ptr %__b2.addr.i425, align 1
  store i8 14, ptr %__b1.addr.i426, align 1
  store i8 15, ptr %__b0.addr.i427, align 1
  %20 = load i8, ptr %__b0.addr.i427, align 1
  %vecinit.i429 = insertelement <16 x i8> undef, i8 %20, i32 0
  %21 = load i8, ptr %__b1.addr.i426, align 1
  %vecinit1.i430 = insertelement <16 x i8> %vecinit.i429, i8 %21, i32 1
  %22 = load i8, ptr %__b2.addr.i425, align 1
  %vecinit2.i431 = insertelement <16 x i8> %vecinit1.i430, i8 %22, i32 2
  %23 = load i8, ptr %__b3.addr.i424, align 1
  %vecinit3.i432 = insertelement <16 x i8> %vecinit2.i431, i8 %23, i32 3
  %24 = load i8, ptr %__b4.addr.i423, align 1
  %vecinit4.i433 = insertelement <16 x i8> %vecinit3.i432, i8 %24, i32 4
  %25 = load i8, ptr %__b5.addr.i422, align 1
  %vecinit5.i434 = insertelement <16 x i8> %vecinit4.i433, i8 %25, i32 5
  %26 = load i8, ptr %__b6.addr.i421, align 1
  %vecinit6.i435 = insertelement <16 x i8> %vecinit5.i434, i8 %26, i32 6
  %27 = load i8, ptr %__b7.addr.i420, align 1
  %vecinit7.i436 = insertelement <16 x i8> %vecinit6.i435, i8 %27, i32 7
  %28 = load i8, ptr %__b8.addr.i419, align 1
  %vecinit8.i437 = insertelement <16 x i8> %vecinit7.i436, i8 %28, i32 8
  %29 = load i8, ptr %__b9.addr.i418, align 1
  %vecinit9.i438 = insertelement <16 x i8> %vecinit8.i437, i8 %29, i32 9
  %30 = load i8, ptr %__b10.addr.i417, align 1
  %vecinit10.i439 = insertelement <16 x i8> %vecinit9.i438, i8 %30, i32 10
  %31 = load i8, ptr %__b11.addr.i416, align 1
  %vecinit11.i440 = insertelement <16 x i8> %vecinit10.i439, i8 %31, i32 11
  %32 = load i8, ptr %__b12.addr.i415, align 1
  %vecinit12.i441 = insertelement <16 x i8> %vecinit11.i440, i8 %32, i32 12
  %33 = load i8, ptr %__b13.addr.i414, align 1
  %vecinit13.i442 = insertelement <16 x i8> %vecinit12.i441, i8 %33, i32 13
  %34 = load i8, ptr %__b14.addr.i413, align 1
  %vecinit14.i443 = insertelement <16 x i8> %vecinit13.i442, i8 %34, i32 14
  %35 = load i8, ptr %__b15.addr.i412, align 1
  %vecinit15.i444 = insertelement <16 x i8> %vecinit14.i443, i8 %35, i32 15
  store <16 x i8> %vecinit15.i444, ptr %.compoundliteral.i428, align 16
  %36 = load <16 x i8>, ptr %.compoundliteral.i428, align 16
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  store <2 x i64> %19, ptr %__a.addr.i311, align 16
  store <2 x i64> %37, ptr %__b.addr.i312, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i311, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = load <2 x i64>, ptr %__b.addr.i312, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %39, <16 x i8> %41)
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  store <2 x i64> %43, ptr %counter, align 16
  store i64 0, ptr %i, align 8
  %44 = load i64, ptr %src_len.addr, align 8
  %45 = load i64, ptr %i, align 8
  %sub = sub i64 %44, %45
  %cmp12 = icmp uge i64 %sub, 224
  br i1 %cmp12, label %if.then13, label %if.end89

if.then13:                                        ; preds = %if.end8
  %arraydecay14 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %46 = load <2 x i64>, ptr %counter, align 16
  %call15 = call <2 x i64> @incr_counters(ptr noundef %arraydecay14, <2 x i64> noundef %46, i64 noundef 7)
  store <2 x i64> %call15, ptr %counter, align 16
  %47 = load ptr, ptr %st.addr, align 8
  %48 = load ptr, ptr %dst.addr, align 8
  %49 = load i64, ptr %i, align 8
  %add.ptr16 = getelementptr i8, ptr %48, i64 %49
  %50 = load ptr, ptr %src.addr, align 8
  %51 = load i64, ptr %i, align 8
  %add.ptr17 = getelementptr i8, ptr %50, i64 %51
  %arraydecay18 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %47, ptr noundef %add.ptr16, ptr noundef %add.ptr17, ptr noundef %arraydecay18)
  %52 = load i64, ptr %i, align 8
  %add = add i64 %52, 112
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc67, %if.then13
  %53 = load i64, ptr %i, align 8
  %add19 = add i64 %53, 224
  %54 = load i64, ptr %src_len.addr, align 8
  %cmp20 = icmp ule i64 %add19, %54
  br i1 %cmp20, label %for.body, label %for.end69

for.body:                                         ; preds = %for.cond
  %arraydecay21 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %55 = load <2 x i64>, ptr %counter, align 16
  %call22 = call <2 x i64> @incr_counters(ptr noundef %arraydecay21, <2 x i64> noundef %55, i64 noundef 7)
  store <2 x i64> %call22, ptr %counter, align 16
  %56 = load ptr, ptr %st.addr, align 8
  %57 = load ptr, ptr %dst.addr, align 8
  %58 = load i64, ptr %i, align 8
  %add.ptr23 = getelementptr i8, ptr %57, i64 %58
  %59 = load ptr, ptr %src.addr, align 8
  %60 = load i64, ptr %i, align 8
  %add.ptr24 = getelementptr i8, ptr %59, i64 %60
  %arraydecay25 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %56, ptr noundef %add.ptr23, ptr noundef %add.ptr24, ptr noundef %arraydecay25)
  %61 = load ptr, ptr %src.addr, align 8
  %62 = load i64, ptr %i, align 8
  %add.ptr26 = getelementptr i8, ptr %61, i64 %62
  %add.ptr27 = getelementptr i8, ptr %add.ptr26, i64 112
  call void @llvm.prefetch.p0(ptr %add.ptr27, i32 0, i32 2, i32 1)
  %63 = load ptr, ptr %src.addr, align 8
  %64 = load i64, ptr %i, align 8
  %add.ptr28 = getelementptr i8, ptr %63, i64 %64
  %add.ptr29 = getelementptr i8, ptr %add.ptr28, i64 112
  %add.ptr30 = getelementptr i8, ptr %add.ptr29, i64 64
  call void @llvm.prefetch.p0(ptr %add.ptr30, i32 0, i32 2, i32 1)
  %65 = load i64, ptr %i, align 8
  %sub31 = sub i64 %65, 112
  store i64 %sub31, ptr %pi, align 8
  %66 = load ptr, ptr %sth.addr, align 8
  %67 = load ptr, ptr %dst.addr, align 8
  %68 = load i64, ptr %pi, align 8
  %add.ptr32 = getelementptr i8, ptr %67, i64 %68
  %69 = load ptr, ptr %st.addr, align 8
  %hx = getelementptr inbounds %struct.State, ptr %69, i32 0, i32 1
  %arrayidx = getelementptr [14 x <2 x i64>], ptr %hx, i64 0, i64 13
  %70 = load <2 x i64>, ptr %arrayidx, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp, ptr noundef %66, ptr noundef %add.ptr32, <2 x i64> noundef %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc, %for.body
  %71 = load i64, ptr %j, align 8
  %cmp34 = icmp ult i64 %71, 7
  br i1 %cmp34, label %for.body35, label %for.end

for.body35:                                       ; preds = %for.cond33
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load i64, ptr %pi, align 8
  %add.ptr36 = getelementptr i8, ptr %72, i64 %73
  %74 = load i64, ptr %j, align 8
  %mul = mul i64 %74, 16
  %add.ptr37 = getelementptr i8, ptr %add.ptr36, i64 %mul
  %75 = load ptr, ptr %st.addr, align 8
  %hx38 = getelementptr inbounds %struct.State, ptr %75, i32 0, i32 1
  %76 = load i64, ptr %j, align 8
  %sub39 = sub i64 13, %76
  %arrayidx40 = getelementptr [14 x <2 x i64>], ptr %hx38, i64 0, i64 %sub39
  %77 = load <2 x i64>, ptr %arrayidx40, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr37, <2 x i64> noundef %77)
  br label %for.inc

for.inc:                                          ; preds = %for.body35
  %78 = load i64, ptr %j, align 8
  %add41 = add i64 %78, 1
  store i64 %add41, ptr %j, align 8
  br label %for.cond33, !llvm.loop !6

for.end:                                          ; preds = %for.cond33
  %arraydecay42 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %79 = load <2 x i64>, ptr %counter, align 16
  %call43 = call <2 x i64> @incr_counters(ptr noundef %arraydecay42, <2 x i64> noundef %79, i64 noundef 7)
  store <2 x i64> %call43, ptr %counter, align 16
  %80 = load ptr, ptr %st.addr, align 8
  %81 = load ptr, ptr %dst.addr, align 8
  %82 = load i64, ptr %i, align 8
  %add.ptr44 = getelementptr i8, ptr %81, i64 %82
  %add.ptr45 = getelementptr i8, ptr %add.ptr44, i64 112
  %83 = load ptr, ptr %src.addr, align 8
  %84 = load i64, ptr %i, align 8
  %add.ptr46 = getelementptr i8, ptr %83, i64 %84
  %add.ptr47 = getelementptr i8, ptr %add.ptr46, i64 112
  %arraydecay48 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %80, ptr noundef %add.ptr45, ptr noundef %add.ptr47, ptr noundef %arraydecay48)
  %85 = load ptr, ptr %src.addr, align 8
  %86 = load i64, ptr %i, align 8
  %add.ptr49 = getelementptr i8, ptr %85, i64 %86
  %add.ptr50 = getelementptr i8, ptr %add.ptr49, i64 224
  call void @llvm.prefetch.p0(ptr %add.ptr50, i32 0, i32 2, i32 1)
  %87 = load ptr, ptr %src.addr, align 8
  %88 = load i64, ptr %i, align 8
  %add.ptr51 = getelementptr i8, ptr %87, i64 %88
  %add.ptr52 = getelementptr i8, ptr %add.ptr51, i64 224
  %add.ptr53 = getelementptr i8, ptr %add.ptr52, i64 64
  call void @llvm.prefetch.p0(ptr %add.ptr53, i32 0, i32 2, i32 1)
  %89 = load i64, ptr %i, align 8
  store i64 %89, ptr %pi, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc63, %for.end
  %90 = load i64, ptr %j, align 8
  %cmp55 = icmp ult i64 %90, 7
  br i1 %cmp55, label %for.body56, label %for.end65

for.body56:                                       ; preds = %for.cond54
  %91 = load ptr, ptr %dst.addr, align 8
  %92 = load i64, ptr %pi, align 8
  %add.ptr57 = getelementptr i8, ptr %91, i64 %92
  %93 = load i64, ptr %j, align 8
  %mul58 = mul i64 %93, 16
  %add.ptr59 = getelementptr i8, ptr %add.ptr57, i64 %mul58
  %94 = load ptr, ptr %st.addr, align 8
  %hx60 = getelementptr inbounds %struct.State, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %j, align 8
  %sub61 = sub i64 6, %95
  %arrayidx62 = getelementptr [14 x <2 x i64>], ptr %hx60, i64 0, i64 %sub61
  %96 = load <2 x i64>, ptr %arrayidx62, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr59, <2 x i64> noundef %96)
  br label %for.inc63

for.inc63:                                        ; preds = %for.body56
  %97 = load i64, ptr %j, align 8
  %add64 = add i64 %97, 1
  store i64 %add64, ptr %j, align 8
  br label %for.cond54, !llvm.loop !7

for.end65:                                        ; preds = %for.cond54
  %call66 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %98 = load ptr, ptr %sth.addr, align 8
  %acc = getelementptr inbounds %struct.GHash, ptr %98, i32 0, i32 0
  store <2 x i64> %call66, ptr %acc, align 16
  br label %for.inc67

for.inc67:                                        ; preds = %for.end65
  %99 = load i64, ptr %i, align 8
  %add68 = add i64 %99, 224
  store i64 %add68, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end69:                                        ; preds = %for.cond
  %100 = load i64, ptr %i, align 8
  %sub70 = sub i64 %100, 112
  store i64 %sub70, ptr %pi, align 8
  %101 = load ptr, ptr %sth.addr, align 8
  %102 = load ptr, ptr %dst.addr, align 8
  %103 = load i64, ptr %pi, align 8
  %add.ptr72 = getelementptr i8, ptr %102, i64 %103
  %104 = load ptr, ptr %st.addr, align 8
  %hx73 = getelementptr inbounds %struct.State, ptr %104, i32 0, i32 1
  %arrayidx74 = getelementptr [14 x <2 x i64>], ptr %hx73, i64 0, i64 6
  %105 = load <2 x i64>, ptr %arrayidx74, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp71, ptr noundef %101, ptr noundef %add.ptr72, <2 x i64> noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp71, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc84, %for.end69
  %106 = load i64, ptr %j, align 8
  %cmp76 = icmp ult i64 %106, 7
  br i1 %cmp76, label %for.body77, label %for.end86

for.body77:                                       ; preds = %for.cond75
  %107 = load ptr, ptr %dst.addr, align 8
  %108 = load i64, ptr %pi, align 8
  %add.ptr78 = getelementptr i8, ptr %107, i64 %108
  %109 = load i64, ptr %j, align 8
  %mul79 = mul i64 %109, 16
  %add.ptr80 = getelementptr i8, ptr %add.ptr78, i64 %mul79
  %110 = load ptr, ptr %st.addr, align 8
  %hx81 = getelementptr inbounds %struct.State, ptr %110, i32 0, i32 1
  %111 = load i64, ptr %j, align 8
  %sub82 = sub i64 6, %111
  %arrayidx83 = getelementptr [14 x <2 x i64>], ptr %hx81, i64 0, i64 %sub82
  %112 = load <2 x i64>, ptr %arrayidx83, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr80, <2 x i64> noundef %112)
  br label %for.inc84

for.inc84:                                        ; preds = %for.body77
  %113 = load i64, ptr %j, align 8
  %add85 = add i64 %113, 1
  store i64 %add85, ptr %j, align 8
  br label %for.cond75, !llvm.loop !9

for.end86:                                        ; preds = %for.cond75
  %call87 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %114 = load ptr, ptr %sth.addr, align 8
  %acc88 = getelementptr inbounds %struct.GHash, ptr %114, i32 0, i32 0
  store <2 x i64> %call87, ptr %acc88, align 16
  br label %if.end89

if.end89:                                         ; preds = %for.end86, %if.end8
  %115 = load i64, ptr %src_len.addr, align 8
  %116 = load i64, ptr %i, align 8
  %sub90 = sub i64 %115, %116
  %cmp91 = icmp uge i64 %sub90, 112
  br i1 %cmp91, label %if.then92, label %if.end149

if.then92:                                        ; preds = %if.end89
  %arraydecay93 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %117 = load <2 x i64>, ptr %counter, align 16
  %call94 = call <2 x i64> @incr_counters(ptr noundef %arraydecay93, <2 x i64> noundef %117, i64 noundef 7)
  store <2 x i64> %call94, ptr %counter, align 16
  %118 = load ptr, ptr %st.addr, align 8
  %119 = load ptr, ptr %dst.addr, align 8
  %120 = load i64, ptr %i, align 8
  %add.ptr95 = getelementptr i8, ptr %119, i64 %120
  %121 = load ptr, ptr %src.addr, align 8
  %122 = load i64, ptr %i, align 8
  %add.ptr96 = getelementptr i8, ptr %121, i64 %122
  %arraydecay97 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %118, ptr noundef %add.ptr95, ptr noundef %add.ptr96, ptr noundef %arraydecay97)
  %123 = load i64, ptr %i, align 8
  %add98 = add i64 %123, 112
  store i64 %add98, ptr %i, align 8
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc127, %if.then92
  %124 = load i64, ptr %i, align 8
  %add100 = add i64 %124, 112
  %125 = load i64, ptr %src_len.addr, align 8
  %cmp101 = icmp ule i64 %add100, %125
  br i1 %cmp101, label %for.body102, label %for.end129

for.body102:                                      ; preds = %for.cond99
  %arraydecay103 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %126 = load <2 x i64>, ptr %counter, align 16
  %call104 = call <2 x i64> @incr_counters(ptr noundef %arraydecay103, <2 x i64> noundef %126, i64 noundef 7)
  store <2 x i64> %call104, ptr %counter, align 16
  %127 = load ptr, ptr %st.addr, align 8
  %128 = load ptr, ptr %dst.addr, align 8
  %129 = load i64, ptr %i, align 8
  %add.ptr105 = getelementptr i8, ptr %128, i64 %129
  %130 = load ptr, ptr %src.addr, align 8
  %131 = load i64, ptr %i, align 8
  %add.ptr106 = getelementptr i8, ptr %130, i64 %131
  %arraydecay107 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %127, ptr noundef %add.ptr105, ptr noundef %add.ptr106, ptr noundef %arraydecay107)
  %132 = load i64, ptr %i, align 8
  %sub108 = sub i64 %132, 112
  store i64 %sub108, ptr %pi, align 8
  %133 = load ptr, ptr %sth.addr, align 8
  %134 = load ptr, ptr %dst.addr, align 8
  %135 = load i64, ptr %pi, align 8
  %add.ptr110 = getelementptr i8, ptr %134, i64 %135
  %136 = load ptr, ptr %st.addr, align 8
  %hx111 = getelementptr inbounds %struct.State, ptr %136, i32 0, i32 1
  %arrayidx112 = getelementptr [14 x <2 x i64>], ptr %hx111, i64 0, i64 6
  %137 = load <2 x i64>, ptr %arrayidx112, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp109, ptr noundef %133, ptr noundef %add.ptr110, <2 x i64> noundef %137)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp109, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc122, %for.body102
  %138 = load i64, ptr %j, align 8
  %cmp114 = icmp ult i64 %138, 7
  br i1 %cmp114, label %for.body115, label %for.end124

for.body115:                                      ; preds = %for.cond113
  %139 = load ptr, ptr %dst.addr, align 8
  %140 = load i64, ptr %pi, align 8
  %add.ptr116 = getelementptr i8, ptr %139, i64 %140
  %141 = load i64, ptr %j, align 8
  %mul117 = mul i64 %141, 16
  %add.ptr118 = getelementptr i8, ptr %add.ptr116, i64 %mul117
  %142 = load ptr, ptr %st.addr, align 8
  %hx119 = getelementptr inbounds %struct.State, ptr %142, i32 0, i32 1
  %143 = load i64, ptr %j, align 8
  %sub120 = sub i64 6, %143
  %arrayidx121 = getelementptr [14 x <2 x i64>], ptr %hx119, i64 0, i64 %sub120
  %144 = load <2 x i64>, ptr %arrayidx121, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr118, <2 x i64> noundef %144)
  br label %for.inc122

for.inc122:                                       ; preds = %for.body115
  %145 = load i64, ptr %j, align 8
  %add123 = add i64 %145, 1
  store i64 %add123, ptr %j, align 8
  br label %for.cond113, !llvm.loop !10

for.end124:                                       ; preds = %for.cond113
  %call125 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %146 = load ptr, ptr %sth.addr, align 8
  %acc126 = getelementptr inbounds %struct.GHash, ptr %146, i32 0, i32 0
  store <2 x i64> %call125, ptr %acc126, align 16
  br label %for.inc127

for.inc127:                                       ; preds = %for.end124
  %147 = load i64, ptr %i, align 8
  %add128 = add i64 %147, 112
  store i64 %add128, ptr %i, align 8
  br label %for.cond99, !llvm.loop !11

for.end129:                                       ; preds = %for.cond99
  %148 = load i64, ptr %i, align 8
  %sub130 = sub i64 %148, 112
  store i64 %sub130, ptr %pi, align 8
  %149 = load ptr, ptr %sth.addr, align 8
  %150 = load ptr, ptr %dst.addr, align 8
  %151 = load i64, ptr %pi, align 8
  %add.ptr132 = getelementptr i8, ptr %150, i64 %151
  %152 = load ptr, ptr %st.addr, align 8
  %hx133 = getelementptr inbounds %struct.State, ptr %152, i32 0, i32 1
  %arrayidx134 = getelementptr [14 x <2 x i64>], ptr %hx133, i64 0, i64 6
  %153 = load <2 x i64>, ptr %arrayidx134, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp131, ptr noundef %149, ptr noundef %add.ptr132, <2 x i64> noundef %153)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp131, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc144, %for.end129
  %154 = load i64, ptr %j, align 8
  %cmp136 = icmp ult i64 %154, 7
  br i1 %cmp136, label %for.body137, label %for.end146

for.body137:                                      ; preds = %for.cond135
  %155 = load ptr, ptr %dst.addr, align 8
  %156 = load i64, ptr %pi, align 8
  %add.ptr138 = getelementptr i8, ptr %155, i64 %156
  %157 = load i64, ptr %j, align 8
  %mul139 = mul i64 %157, 16
  %add.ptr140 = getelementptr i8, ptr %add.ptr138, i64 %mul139
  %158 = load ptr, ptr %st.addr, align 8
  %hx141 = getelementptr inbounds %struct.State, ptr %158, i32 0, i32 1
  %159 = load i64, ptr %j, align 8
  %sub142 = sub i64 6, %159
  %arrayidx143 = getelementptr [14 x <2 x i64>], ptr %hx141, i64 0, i64 %sub142
  %160 = load <2 x i64>, ptr %arrayidx143, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr140, <2 x i64> noundef %160)
  br label %for.inc144

for.inc144:                                       ; preds = %for.body137
  %161 = load i64, ptr %j, align 8
  %add145 = add i64 %161, 1
  store i64 %add145, ptr %j, align 8
  br label %for.cond135, !llvm.loop !12

for.end146:                                       ; preds = %for.cond135
  %call147 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %162 = load ptr, ptr %sth.addr, align 8
  %acc148 = getelementptr inbounds %struct.GHash, ptr %162, i32 0, i32 0
  store <2 x i64> %call147, ptr %acc148, align 16
  br label %if.end149

if.end149:                                        ; preds = %for.end146, %if.end89
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc186, %if.end149
  %163 = load i64, ptr %i, align 8
  %add151 = add i64 %163, 64
  %164 = load i64, ptr %src_len.addr, align 8
  %cmp152 = icmp ule i64 %add151, %164
  br i1 %cmp152, label %for.body153, label %for.end188

for.body153:                                      ; preds = %for.cond150
  %arraydecay154 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %165 = load <2 x i64>, ptr %counter, align 16
  %call155 = call <2 x i64> @incr_counters(ptr noundef %arraydecay154, <2 x i64> noundef %165, i64 noundef 4)
  store <2 x i64> %call155, ptr %counter, align 16
  store i64 0, ptr %j, align 8
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc166, %for.body153
  %166 = load i64, ptr %j, align 8
  %cmp157 = icmp ult i64 %166, 4
  br i1 %cmp157, label %for.body158, label %for.end167

for.body158:                                      ; preds = %for.cond156
  %167 = load ptr, ptr %st.addr, align 8
  %168 = load ptr, ptr %dst.addr, align 8
  %169 = load i64, ptr %i, align 8
  %add.ptr159 = getelementptr i8, ptr %168, i64 %169
  %170 = load i64, ptr %j, align 8
  %mul160 = mul i64 %170, 16
  %add.ptr161 = getelementptr i8, ptr %add.ptr159, i64 %mul160
  %171 = load ptr, ptr %src.addr, align 8
  %172 = load i64, ptr %i, align 8
  %add.ptr162 = getelementptr i8, ptr %171, i64 %172
  %173 = load i64, ptr %j, align 8
  %mul163 = mul i64 %173, 16
  %add.ptr164 = getelementptr i8, ptr %add.ptr162, i64 %mul163
  %174 = load i64, ptr %j, align 8
  %arrayidx165 = getelementptr [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 %174
  %175 = load <2 x i64>, ptr %arrayidx165, align 16
  call void @encrypt_xor_block(ptr noundef %167, ptr noundef %add.ptr161, ptr noundef %add.ptr164, <2 x i64> noundef %175)
  br label %for.inc166

for.inc166:                                       ; preds = %for.body158
  %176 = load i64, ptr %j, align 8
  %inc = add i64 %176, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond156, !llvm.loop !13

for.end167:                                       ; preds = %for.cond156
  %177 = load ptr, ptr %sth.addr, align 8
  %178 = load ptr, ptr %dst.addr, align 8
  %179 = load i64, ptr %i, align 8
  %add.ptr169 = getelementptr i8, ptr %178, i64 %179
  %180 = load ptr, ptr %st.addr, align 8
  %hx170 = getelementptr inbounds %struct.State, ptr %180, i32 0, i32 1
  %arrayidx171 = getelementptr [14 x <2 x i64>], ptr %hx170, i64 0, i64 3
  %181 = load <2 x i64>, ptr %arrayidx171, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp168, ptr noundef %177, ptr noundef %add.ptr169, <2 x i64> noundef %181)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp168, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond172

for.cond172:                                      ; preds = %for.inc181, %for.end167
  %182 = load i64, ptr %j, align 8
  %cmp173 = icmp ult i64 %182, 4
  br i1 %cmp173, label %for.body174, label %for.end183

for.body174:                                      ; preds = %for.cond172
  %183 = load ptr, ptr %dst.addr, align 8
  %184 = load i64, ptr %i, align 8
  %add.ptr175 = getelementptr i8, ptr %183, i64 %184
  %185 = load i64, ptr %j, align 8
  %mul176 = mul i64 %185, 16
  %add.ptr177 = getelementptr i8, ptr %add.ptr175, i64 %mul176
  %186 = load ptr, ptr %st.addr, align 8
  %hx178 = getelementptr inbounds %struct.State, ptr %186, i32 0, i32 1
  %187 = load i64, ptr %j, align 8
  %sub179 = sub i64 3, %187
  %arrayidx180 = getelementptr [14 x <2 x i64>], ptr %hx178, i64 0, i64 %sub179
  %188 = load <2 x i64>, ptr %arrayidx180, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr177, <2 x i64> noundef %188)
  br label %for.inc181

for.inc181:                                       ; preds = %for.body174
  %189 = load i64, ptr %j, align 8
  %add182 = add i64 %189, 1
  store i64 %add182, ptr %j, align 8
  br label %for.cond172, !llvm.loop !14

for.end183:                                       ; preds = %for.cond172
  %call184 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %190 = load ptr, ptr %sth.addr, align 8
  %acc185 = getelementptr inbounds %struct.GHash, ptr %190, i32 0, i32 0
  store <2 x i64> %call184, ptr %acc185, align 16
  br label %for.inc186

for.inc186:                                       ; preds = %for.end183
  %191 = load i64, ptr %i, align 8
  %add187 = add i64 %191, 64
  store i64 %add187, ptr %i, align 8
  br label %for.cond150, !llvm.loop !15

for.end188:                                       ; preds = %for.cond150
  br label %for.cond189

for.cond189:                                      ; preds = %for.inc226, %for.end188
  %192 = load i64, ptr %i, align 8
  %add190 = add i64 %192, 32
  %193 = load i64, ptr %src_len.addr, align 8
  %cmp191 = icmp ule i64 %add190, %193
  br i1 %cmp191, label %for.body192, label %for.end228

for.body192:                                      ; preds = %for.cond189
  %arraydecay193 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %194 = load <2 x i64>, ptr %counter, align 16
  %call194 = call <2 x i64> @incr_counters(ptr noundef %arraydecay193, <2 x i64> noundef %194, i64 noundef 2)
  store <2 x i64> %call194, ptr %counter, align 16
  store i64 0, ptr %j, align 8
  br label %for.cond195

for.cond195:                                      ; preds = %for.inc205, %for.body192
  %195 = load i64, ptr %j, align 8
  %cmp196 = icmp ult i64 %195, 2
  br i1 %cmp196, label %for.body197, label %for.end207

for.body197:                                      ; preds = %for.cond195
  %196 = load ptr, ptr %st.addr, align 8
  %197 = load ptr, ptr %dst.addr, align 8
  %198 = load i64, ptr %i, align 8
  %add.ptr198 = getelementptr i8, ptr %197, i64 %198
  %199 = load i64, ptr %j, align 8
  %mul199 = mul i64 %199, 16
  %add.ptr200 = getelementptr i8, ptr %add.ptr198, i64 %mul199
  %200 = load ptr, ptr %src.addr, align 8
  %201 = load i64, ptr %i, align 8
  %add.ptr201 = getelementptr i8, ptr %200, i64 %201
  %202 = load i64, ptr %j, align 8
  %mul202 = mul i64 %202, 16
  %add.ptr203 = getelementptr i8, ptr %add.ptr201, i64 %mul202
  %203 = load i64, ptr %j, align 8
  %arrayidx204 = getelementptr [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 %203
  %204 = load <2 x i64>, ptr %arrayidx204, align 16
  call void @encrypt_xor_block(ptr noundef %196, ptr noundef %add.ptr200, ptr noundef %add.ptr203, <2 x i64> noundef %204)
  br label %for.inc205

for.inc205:                                       ; preds = %for.body197
  %205 = load i64, ptr %j, align 8
  %inc206 = add i64 %205, 1
  store i64 %inc206, ptr %j, align 8
  br label %for.cond195, !llvm.loop !16

for.end207:                                       ; preds = %for.cond195
  %206 = load ptr, ptr %sth.addr, align 8
  %207 = load ptr, ptr %dst.addr, align 8
  %208 = load i64, ptr %i, align 8
  %add.ptr209 = getelementptr i8, ptr %207, i64 %208
  %209 = load ptr, ptr %st.addr, align 8
  %hx210 = getelementptr inbounds %struct.State, ptr %209, i32 0, i32 1
  %arrayidx211 = getelementptr [14 x <2 x i64>], ptr %hx210, i64 0, i64 1
  %210 = load <2 x i64>, ptr %arrayidx211, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp208, ptr noundef %206, ptr noundef %add.ptr209, <2 x i64> noundef %210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp208, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond212

for.cond212:                                      ; preds = %for.inc221, %for.end207
  %211 = load i64, ptr %j, align 8
  %cmp213 = icmp ult i64 %211, 2
  br i1 %cmp213, label %for.body214, label %for.end223

for.body214:                                      ; preds = %for.cond212
  %212 = load ptr, ptr %dst.addr, align 8
  %213 = load i64, ptr %i, align 8
  %add.ptr215 = getelementptr i8, ptr %212, i64 %213
  %214 = load i64, ptr %j, align 8
  %mul216 = mul i64 %214, 16
  %add.ptr217 = getelementptr i8, ptr %add.ptr215, i64 %mul216
  %215 = load ptr, ptr %st.addr, align 8
  %hx218 = getelementptr inbounds %struct.State, ptr %215, i32 0, i32 1
  %216 = load i64, ptr %j, align 8
  %sub219 = sub i64 1, %216
  %arrayidx220 = getelementptr [14 x <2 x i64>], ptr %hx218, i64 0, i64 %sub219
  %217 = load <2 x i64>, ptr %arrayidx220, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr217, <2 x i64> noundef %217)
  br label %for.inc221

for.inc221:                                       ; preds = %for.body214
  %218 = load i64, ptr %j, align 8
  %add222 = add i64 %218, 1
  store i64 %add222, ptr %j, align 8
  br label %for.cond212, !llvm.loop !17

for.end223:                                       ; preds = %for.cond212
  %call224 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %219 = load ptr, ptr %sth.addr, align 8
  %acc225 = getelementptr inbounds %struct.GHash, ptr %219, i32 0, i32 0
  store <2 x i64> %call224, ptr %acc225, align 16
  br label %for.inc226

for.inc226:                                       ; preds = %for.end223
  %220 = load i64, ptr %i, align 8
  %add227 = add i64 %220, 32
  store i64 %add227, ptr %i, align 8
  br label %for.cond189, !llvm.loop !18

for.end228:                                       ; preds = %for.cond189
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc244, %for.end228
  %221 = load i64, ptr %i, align 8
  %add230 = add i64 %221, 16
  %222 = load i64, ptr %src_len.addr, align 8
  %cmp231 = icmp ult i64 %add230, %222
  br i1 %cmp231, label %for.body232, label %for.end246

for.body232:                                      ; preds = %for.cond229
  %223 = load ptr, ptr %st.addr, align 8
  %224 = load ptr, ptr %dst.addr, align 8
  %225 = load i64, ptr %i, align 8
  %add.ptr233 = getelementptr i8, ptr %224, i64 %225
  %226 = load ptr, ptr %src.addr, align 8
  %227 = load i64, ptr %i, align 8
  %add.ptr234 = getelementptr i8, ptr %226, i64 %227
  %228 = load <2 x i64>, ptr %counter, align 16
  store i8 0, ptr %__b15.addr.i379, align 1
  store i8 1, ptr %__b14.addr.i380, align 1
  store i8 2, ptr %__b13.addr.i381, align 1
  store i8 3, ptr %__b12.addr.i382, align 1
  store i8 4, ptr %__b11.addr.i383, align 1
  store i8 5, ptr %__b10.addr.i384, align 1
  store i8 6, ptr %__b9.addr.i385, align 1
  store i8 7, ptr %__b8.addr.i386, align 1
  store i8 8, ptr %__b7.addr.i387, align 1
  store i8 9, ptr %__b6.addr.i388, align 1
  store i8 10, ptr %__b5.addr.i389, align 1
  store i8 11, ptr %__b4.addr.i390, align 1
  store i8 12, ptr %__b3.addr.i391, align 1
  store i8 13, ptr %__b2.addr.i392, align 1
  store i8 14, ptr %__b1.addr.i393, align 1
  store i8 15, ptr %__b0.addr.i394, align 1
  %229 = load i8, ptr %__b0.addr.i394, align 1
  %vecinit.i396 = insertelement <16 x i8> undef, i8 %229, i32 0
  %230 = load i8, ptr %__b1.addr.i393, align 1
  %vecinit1.i397 = insertelement <16 x i8> %vecinit.i396, i8 %230, i32 1
  %231 = load i8, ptr %__b2.addr.i392, align 1
  %vecinit2.i398 = insertelement <16 x i8> %vecinit1.i397, i8 %231, i32 2
  %232 = load i8, ptr %__b3.addr.i391, align 1
  %vecinit3.i399 = insertelement <16 x i8> %vecinit2.i398, i8 %232, i32 3
  %233 = load i8, ptr %__b4.addr.i390, align 1
  %vecinit4.i400 = insertelement <16 x i8> %vecinit3.i399, i8 %233, i32 4
  %234 = load i8, ptr %__b5.addr.i389, align 1
  %vecinit5.i401 = insertelement <16 x i8> %vecinit4.i400, i8 %234, i32 5
  %235 = load i8, ptr %__b6.addr.i388, align 1
  %vecinit6.i402 = insertelement <16 x i8> %vecinit5.i401, i8 %235, i32 6
  %236 = load i8, ptr %__b7.addr.i387, align 1
  %vecinit7.i403 = insertelement <16 x i8> %vecinit6.i402, i8 %236, i32 7
  %237 = load i8, ptr %__b8.addr.i386, align 1
  %vecinit8.i404 = insertelement <16 x i8> %vecinit7.i403, i8 %237, i32 8
  %238 = load i8, ptr %__b9.addr.i385, align 1
  %vecinit9.i405 = insertelement <16 x i8> %vecinit8.i404, i8 %238, i32 9
  %239 = load i8, ptr %__b10.addr.i384, align 1
  %vecinit10.i406 = insertelement <16 x i8> %vecinit9.i405, i8 %239, i32 10
  %240 = load i8, ptr %__b11.addr.i383, align 1
  %vecinit11.i407 = insertelement <16 x i8> %vecinit10.i406, i8 %240, i32 11
  %241 = load i8, ptr %__b12.addr.i382, align 1
  %vecinit12.i408 = insertelement <16 x i8> %vecinit11.i407, i8 %241, i32 12
  %242 = load i8, ptr %__b13.addr.i381, align 1
  %vecinit13.i409 = insertelement <16 x i8> %vecinit12.i408, i8 %242, i32 13
  %243 = load i8, ptr %__b14.addr.i380, align 1
  %vecinit14.i410 = insertelement <16 x i8> %vecinit13.i409, i8 %243, i32 14
  %244 = load i8, ptr %__b15.addr.i379, align 1
  %vecinit15.i411 = insertelement <16 x i8> %vecinit14.i410, i8 %244, i32 15
  store <16 x i8> %vecinit15.i411, ptr %.compoundliteral.i395, align 16
  %245 = load <16 x i8>, ptr %.compoundliteral.i395, align 16
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  store <2 x i64> %228, ptr %__a.addr.i309, align 16
  store <2 x i64> %246, ptr %__b.addr.i310, align 16
  %247 = load <2 x i64>, ptr %__a.addr.i309, align 16
  %248 = bitcast <2 x i64> %247 to <16 x i8>
  %249 = load <2 x i64>, ptr %__b.addr.i310, align 16
  %250 = bitcast <2 x i64> %249 to <16 x i8>
  %251 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %248, <16 x i8> %250)
  %252 = bitcast <16 x i8> %251 to <2 x i64>
  call void @encrypt_xor_block(ptr noundef %223, ptr noundef %add.ptr233, ptr noundef %add.ptr234, <2 x i64> noundef %252)
  %253 = load ptr, ptr %sth.addr, align 8
  %254 = load ptr, ptr %dst.addr, align 8
  %255 = load i64, ptr %i, align 8
  %add.ptr238 = getelementptr i8, ptr %254, i64 %255
  %256 = load ptr, ptr %st.addr, align 8
  %hx239 = getelementptr inbounds %struct.State, ptr %256, i32 0, i32 1
  %arrayidx240 = getelementptr [14 x <2 x i64>], ptr %hx239, i64 0, i64 0
  %257 = load <2 x i64>, ptr %arrayidx240, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp237, ptr noundef %253, ptr noundef %add.ptr238, <2 x i64> noundef %257)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp237, i64 48, i1 false)
  %call241 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %258 = load ptr, ptr %sth.addr, align 8
  %acc242 = getelementptr inbounds %struct.GHash, ptr %258, i32 0, i32 0
  store <2 x i64> %call241, ptr %acc242, align 16
  %259 = load <2 x i64>, ptr %counter, align 16
  %260 = load <2 x i64>, ptr %one, align 16
  store <2 x i64> %259, ptr %__a.addr.i453, align 16
  store <2 x i64> %260, ptr %__b.addr.i454, align 16
  %261 = load <2 x i64>, ptr %__a.addr.i453, align 16
  %262 = load <2 x i64>, ptr %__b.addr.i454, align 16
  %add.i = add <2 x i64> %261, %262
  store <2 x i64> %add.i, ptr %counter, align 16
  br label %for.inc244

for.inc244:                                       ; preds = %for.body232
  %263 = load i64, ptr %i, align 8
  %add245 = add i64 %263, 16
  store i64 %add245, ptr %i, align 8
  br label %for.cond229, !llvm.loop !19

for.end246:                                       ; preds = %for.cond229
  %264 = load i64, ptr %ad_len.addr, align 8
  %mul247 = mul i64 %264, 8
  %265 = load i64, ptr %src_len.addr, align 8
  %mul248 = mul i64 %265, 8
  store i64 %mul247, ptr %__q1.addr.i, align 8
  store i64 %mul248, ptr %__q0.addr.i, align 8
  %266 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i446 = insertelement <2 x i64> undef, i64 %266, i32 0
  %267 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i447 = insertelement <2 x i64> %vecinit.i446, i64 %267, i32 1
  store <2 x i64> %vecinit1.i447, ptr %.compoundliteral.i445, align 16
  %268 = load <2 x i64>, ptr %.compoundliteral.i445, align 16
  store i8 0, ptr %__b15.addr.i346, align 1
  store i8 1, ptr %__b14.addr.i347, align 1
  store i8 2, ptr %__b13.addr.i348, align 1
  store i8 3, ptr %__b12.addr.i349, align 1
  store i8 4, ptr %__b11.addr.i350, align 1
  store i8 5, ptr %__b10.addr.i351, align 1
  store i8 6, ptr %__b9.addr.i352, align 1
  store i8 7, ptr %__b8.addr.i353, align 1
  store i8 8, ptr %__b7.addr.i354, align 1
  store i8 9, ptr %__b6.addr.i355, align 1
  store i8 10, ptr %__b5.addr.i356, align 1
  store i8 11, ptr %__b4.addr.i357, align 1
  store i8 12, ptr %__b3.addr.i358, align 1
  store i8 13, ptr %__b2.addr.i359, align 1
  store i8 14, ptr %__b1.addr.i360, align 1
  store i8 15, ptr %__b0.addr.i361, align 1
  %269 = load i8, ptr %__b0.addr.i361, align 1
  %vecinit.i363 = insertelement <16 x i8> undef, i8 %269, i32 0
  %270 = load i8, ptr %__b1.addr.i360, align 1
  %vecinit1.i364 = insertelement <16 x i8> %vecinit.i363, i8 %270, i32 1
  %271 = load i8, ptr %__b2.addr.i359, align 1
  %vecinit2.i365 = insertelement <16 x i8> %vecinit1.i364, i8 %271, i32 2
  %272 = load i8, ptr %__b3.addr.i358, align 1
  %vecinit3.i366 = insertelement <16 x i8> %vecinit2.i365, i8 %272, i32 3
  %273 = load i8, ptr %__b4.addr.i357, align 1
  %vecinit4.i367 = insertelement <16 x i8> %vecinit3.i366, i8 %273, i32 4
  %274 = load i8, ptr %__b5.addr.i356, align 1
  %vecinit5.i368 = insertelement <16 x i8> %vecinit4.i367, i8 %274, i32 5
  %275 = load i8, ptr %__b6.addr.i355, align 1
  %vecinit6.i369 = insertelement <16 x i8> %vecinit5.i368, i8 %275, i32 6
  %276 = load i8, ptr %__b7.addr.i354, align 1
  %vecinit7.i370 = insertelement <16 x i8> %vecinit6.i369, i8 %276, i32 7
  %277 = load i8, ptr %__b8.addr.i353, align 1
  %vecinit8.i371 = insertelement <16 x i8> %vecinit7.i370, i8 %277, i32 8
  %278 = load i8, ptr %__b9.addr.i352, align 1
  %vecinit9.i372 = insertelement <16 x i8> %vecinit8.i371, i8 %278, i32 9
  %279 = load i8, ptr %__b10.addr.i351, align 1
  %vecinit10.i373 = insertelement <16 x i8> %vecinit9.i372, i8 %279, i32 10
  %280 = load i8, ptr %__b11.addr.i350, align 1
  %vecinit11.i374 = insertelement <16 x i8> %vecinit10.i373, i8 %280, i32 11
  %281 = load i8, ptr %__b12.addr.i349, align 1
  %vecinit12.i375 = insertelement <16 x i8> %vecinit11.i374, i8 %281, i32 12
  %282 = load i8, ptr %__b13.addr.i348, align 1
  %vecinit13.i376 = insertelement <16 x i8> %vecinit12.i375, i8 %282, i32 13
  %283 = load i8, ptr %__b14.addr.i347, align 1
  %vecinit14.i377 = insertelement <16 x i8> %vecinit13.i376, i8 %283, i32 14
  %284 = load i8, ptr %__b15.addr.i346, align 1
  %vecinit15.i378 = insertelement <16 x i8> %vecinit14.i377, i8 %284, i32 15
  store <16 x i8> %vecinit15.i378, ptr %.compoundliteral.i362, align 16
  %285 = load <16 x i8>, ptr %.compoundliteral.i362, align 16
  %286 = bitcast <16 x i8> %285 to <2 x i64>
  store <2 x i64> %268, ptr %__a.addr.i307, align 16
  store <2 x i64> %286, ptr %__b.addr.i308, align 16
  %287 = load <2 x i64>, ptr %__a.addr.i307, align 16
  %288 = bitcast <2 x i64> %287 to <16 x i8>
  %289 = load <2 x i64>, ptr %__b.addr.i308, align 16
  %290 = bitcast <2 x i64> %289 to <16 x i8>
  %291 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %288, <16 x i8> %290)
  %292 = bitcast <16 x i8> %291 to <2 x i64>
  store <2 x i64> %292, ptr %final_block, align 16
  %293 = load ptr, ptr %counter_.addr, align 8
  %add.ptr252 = getelementptr i8, ptr %293, i64 12
  call void @store32_be(ptr noundef %add.ptr252, i32 noundef 1)
  %294 = load ptr, ptr %st.addr, align 8
  %295 = load ptr, ptr %mac.addr, align 8
  %296 = load ptr, ptr %counter_.addr, align 8
  call void @encrypt(ptr noundef %294, ptr noundef %295, ptr noundef %296)
  %297 = load i64, ptr %src_len.addr, align 8
  %298 = load i64, ptr %i, align 8
  %sub253 = sub i64 %297, %298
  store i64 %sub253, ptr %left, align 8
  %299 = load i64, ptr %left, align 8
  %cmp254 = icmp ne i64 %299, 0
  br i1 %cmp254, label %if.then255, label %if.else

if.then255:                                       ; preds = %for.end246
  store i64 0, ptr %j, align 8
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc262, %if.then255
  %300 = load i64, ptr %j, align 8
  %301 = load i64, ptr %left, align 8
  %cmp257 = icmp ult i64 %300, %301
  br i1 %cmp257, label %for.body258, label %for.end264

for.body258:                                      ; preds = %for.cond256
  %302 = load ptr, ptr %src.addr, align 8
  %303 = load i64, ptr %i, align 8
  %304 = load i64, ptr %j, align 8
  %add259 = add i64 %303, %304
  %arrayidx260 = getelementptr i8, ptr %302, i64 %add259
  %305 = load i8, ptr %arrayidx260, align 1
  %306 = load i64, ptr %j, align 8
  %arrayidx261 = getelementptr [32 x i8], ptr %last_blocks, i64 0, i64 %306
  store i8 %305, ptr %arrayidx261, align 1
  br label %for.inc262

for.inc262:                                       ; preds = %for.body258
  %307 = load i64, ptr %j, align 8
  %inc263 = add i64 %307, 1
  store i64 %inc263, ptr %j, align 8
  br label %for.cond256, !llvm.loop !20

for.end264:                                       ; preds = %for.cond256
  %arraydecay265 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %add.ptr266 = getelementptr i8, ptr %arraydecay265, i64 16
  %308 = load <2 x i64>, ptr %final_block, align 16
  store ptr %add.ptr266, ptr %__p.addr.i301, align 8
  store <2 x i64> %308, ptr %__b.addr.i302, align 16
  %309 = load <2 x i64>, ptr %__b.addr.i302, align 16
  %310 = load ptr, ptr %__p.addr.i301, align 8
  store <2 x i64> %309, ptr %310, align 1
  %311 = load ptr, ptr %st.addr, align 8
  %arraydecay267 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %arraydecay268 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %312 = load <2 x i64>, ptr %counter, align 16
  store i8 0, ptr %__b15.addr.i313, align 1
  store i8 1, ptr %__b14.addr.i314, align 1
  store i8 2, ptr %__b13.addr.i315, align 1
  store i8 3, ptr %__b12.addr.i316, align 1
  store i8 4, ptr %__b11.addr.i317, align 1
  store i8 5, ptr %__b10.addr.i318, align 1
  store i8 6, ptr %__b9.addr.i319, align 1
  store i8 7, ptr %__b8.addr.i320, align 1
  store i8 8, ptr %__b7.addr.i321, align 1
  store i8 9, ptr %__b6.addr.i322, align 1
  store i8 10, ptr %__b5.addr.i323, align 1
  store i8 11, ptr %__b4.addr.i324, align 1
  store i8 12, ptr %__b3.addr.i325, align 1
  store i8 13, ptr %__b2.addr.i326, align 1
  store i8 14, ptr %__b1.addr.i327, align 1
  store i8 15, ptr %__b0.addr.i328, align 1
  %313 = load i8, ptr %__b0.addr.i328, align 1
  %vecinit.i330 = insertelement <16 x i8> undef, i8 %313, i32 0
  %314 = load i8, ptr %__b1.addr.i327, align 1
  %vecinit1.i331 = insertelement <16 x i8> %vecinit.i330, i8 %314, i32 1
  %315 = load i8, ptr %__b2.addr.i326, align 1
  %vecinit2.i332 = insertelement <16 x i8> %vecinit1.i331, i8 %315, i32 2
  %316 = load i8, ptr %__b3.addr.i325, align 1
  %vecinit3.i333 = insertelement <16 x i8> %vecinit2.i332, i8 %316, i32 3
  %317 = load i8, ptr %__b4.addr.i324, align 1
  %vecinit4.i334 = insertelement <16 x i8> %vecinit3.i333, i8 %317, i32 4
  %318 = load i8, ptr %__b5.addr.i323, align 1
  %vecinit5.i335 = insertelement <16 x i8> %vecinit4.i334, i8 %318, i32 5
  %319 = load i8, ptr %__b6.addr.i322, align 1
  %vecinit6.i336 = insertelement <16 x i8> %vecinit5.i335, i8 %319, i32 6
  %320 = load i8, ptr %__b7.addr.i321, align 1
  %vecinit7.i337 = insertelement <16 x i8> %vecinit6.i336, i8 %320, i32 7
  %321 = load i8, ptr %__b8.addr.i320, align 1
  %vecinit8.i338 = insertelement <16 x i8> %vecinit7.i337, i8 %321, i32 8
  %322 = load i8, ptr %__b9.addr.i319, align 1
  %vecinit9.i339 = insertelement <16 x i8> %vecinit8.i338, i8 %322, i32 9
  %323 = load i8, ptr %__b10.addr.i318, align 1
  %vecinit10.i340 = insertelement <16 x i8> %vecinit9.i339, i8 %323, i32 10
  %324 = load i8, ptr %__b11.addr.i317, align 1
  %vecinit11.i341 = insertelement <16 x i8> %vecinit10.i340, i8 %324, i32 11
  %325 = load i8, ptr %__b12.addr.i316, align 1
  %vecinit12.i342 = insertelement <16 x i8> %vecinit11.i341, i8 %325, i32 12
  %326 = load i8, ptr %__b13.addr.i315, align 1
  %vecinit13.i343 = insertelement <16 x i8> %vecinit12.i342, i8 %326, i32 13
  %327 = load i8, ptr %__b14.addr.i314, align 1
  %vecinit14.i344 = insertelement <16 x i8> %vecinit13.i343, i8 %327, i32 14
  %328 = load i8, ptr %__b15.addr.i313, align 1
  %vecinit15.i345 = insertelement <16 x i8> %vecinit14.i344, i8 %328, i32 15
  store <16 x i8> %vecinit15.i345, ptr %.compoundliteral.i329, align 16
  %329 = load <16 x i8>, ptr %.compoundliteral.i329, align 16
  %330 = bitcast <16 x i8> %329 to <2 x i64>
  store <2 x i64> %312, ptr %__a.addr.i305, align 16
  store <2 x i64> %330, ptr %__b.addr.i306, align 16
  %331 = load <2 x i64>, ptr %__a.addr.i305, align 16
  %332 = bitcast <2 x i64> %331 to <16 x i8>
  %333 = load <2 x i64>, ptr %__b.addr.i306, align 16
  %334 = bitcast <2 x i64> %333 to <16 x i8>
  %335 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %332, <16 x i8> %334)
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  call void @encrypt_xor_block(ptr noundef %311, ptr noundef %arraydecay267, ptr noundef %arraydecay268, <2 x i64> noundef %336)
  br label %for.cond271

for.cond271:                                      ; preds = %for.inc275, %for.end264
  %337 = load i64, ptr %j, align 8
  %cmp272 = icmp ult i64 %337, 16
  br i1 %cmp272, label %for.body273, label %for.end277

for.body273:                                      ; preds = %for.cond271
  %338 = load i64, ptr %j, align 8
  %arrayidx274 = getelementptr [32 x i8], ptr %last_blocks, i64 0, i64 %338
  store i8 0, ptr %arrayidx274, align 1
  br label %for.inc275

for.inc275:                                       ; preds = %for.body273
  %339 = load i64, ptr %j, align 8
  %inc276 = add i64 %339, 1
  store i64 %inc276, ptr %j, align 8
  br label %for.cond271, !llvm.loop !21

for.end277:                                       ; preds = %for.cond271
  store i64 0, ptr %j, align 8
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc284, %for.end277
  %340 = load i64, ptr %j, align 8
  %341 = load i64, ptr %left, align 8
  %cmp279 = icmp ult i64 %340, %341
  br i1 %cmp279, label %for.body280, label %for.end286

for.body280:                                      ; preds = %for.cond278
  %342 = load i64, ptr %j, align 8
  %arrayidx281 = getelementptr [32 x i8], ptr %last_blocks, i64 0, i64 %342
  %343 = load i8, ptr %arrayidx281, align 1
  %344 = load ptr, ptr %dst.addr, align 8
  %345 = load i64, ptr %i, align 8
  %346 = load i64, ptr %j, align 8
  %add282 = add i64 %345, %346
  %arrayidx283 = getelementptr i8, ptr %344, i64 %add282
  store i8 %343, ptr %arrayidx283, align 1
  br label %for.inc284

for.inc284:                                       ; preds = %for.body280
  %347 = load i64, ptr %j, align 8
  %inc285 = add i64 %347, 1
  store i64 %inc285, ptr %j, align 8
  br label %for.cond278, !llvm.loop !22

for.end286:                                       ; preds = %for.cond278
  %348 = load ptr, ptr %st.addr, align 8
  %349 = load ptr, ptr %sth.addr, align 8
  %arraydecay287 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %348, ptr noundef %349, ptr noundef %arraydecay287, i64 noundef 32)
  br label %if.end290

if.else:                                          ; preds = %for.end246
  %arraydecay288 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %350 = load <2 x i64>, ptr %final_block, align 16
  store ptr %arraydecay288, ptr %__p.addr.i299, align 8
  store <2 x i64> %350, ptr %__b.addr.i300, align 16
  %351 = load <2 x i64>, ptr %__b.addr.i300, align 16
  %352 = load ptr, ptr %__p.addr.i299, align 8
  store <2 x i64> %351, ptr %352, align 1
  %353 = load ptr, ptr %st.addr, align 8
  %354 = load ptr, ptr %sth.addr, align 8
  %arraydecay289 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %353, ptr noundef %354, ptr noundef %arraydecay289, i64 noundef 16)
  br label %if.end290

if.end290:                                        ; preds = %if.else, %for.end286
  %355 = load ptr, ptr %mac.addr, align 8
  %356 = load ptr, ptr %mac.addr, align 8
  store ptr %356, ptr %__p.addr.i, align 8
  %357 = load ptr, ptr %__p.addr.i, align 8
  %358 = load <2 x i64>, ptr %357, align 1
  %359 = load ptr, ptr %sth.addr, align 8
  %acc292 = getelementptr inbounds %struct.GHash, ptr %359, i32 0, i32 0
  %360 = load <2 x i64>, ptr %acc292, align 16
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %361 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %361, i32 0
  %362 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %362, i32 1
  %363 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %363, i32 2
  %364 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %364, i32 3
  %365 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %365, i32 4
  %366 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %366, i32 5
  %367 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %367, i32 6
  %368 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %368, i32 7
  %369 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %369, i32 8
  %370 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %370, i32 9
  %371 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %371, i32 10
  %372 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %372, i32 11
  %373 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %373, i32 12
  %374 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %374, i32 13
  %375 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %375, i32 14
  %376 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %376, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %377 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %378 = bitcast <16 x i8> %377 to <2 x i64>
  store <2 x i64> %360, ptr %__a.addr.i303, align 16
  store <2 x i64> %378, ptr %__b.addr.i304, align 16
  %379 = load <2 x i64>, ptr %__a.addr.i303, align 16
  %380 = bitcast <2 x i64> %379 to <16 x i8>
  %381 = load <2 x i64>, ptr %__b.addr.i304, align 16
  %382 = bitcast <2 x i64> %381 to <16 x i8>
  %383 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %380, <16 x i8> %382)
  %384 = bitcast <16 x i8> %383 to <2 x i64>
  store <2 x i64> %358, ptr %__a.addr.i, align 16
  store <2 x i64> %384, ptr %__b.addr.i, align 16
  %385 = load <2 x i64>, ptr %__a.addr.i, align 16
  %386 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %385, %386
  store ptr %355, ptr %__p.addr.i297, align 8
  store <2 x i64> %xor.i, ptr %__b.addr.i298, align 16
  %387 = load <2 x i64>, ptr %__b.addr.i298, align 16
  %388 = load ptr, ptr %__p.addr.i297, align 8
  store <2 x i64> %387, ptr %388, align 1
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_encrypt(ptr noundef nonnull %c, ptr noundef %clen_p, ptr noundef %m, i64 noundef %m_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %clen_p, ptr %clen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %m_len.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %m_len.addr, align 8
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i64, ptr %ad_len.addr, align 8
  %7 = load ptr, ptr %nsec.addr, align 8
  %8 = load ptr, ptr %npub.addr, align 8
  %9 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef %0, ptr noundef %add.ptr, ptr noundef null, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load ptr, ptr %clen_p.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %11 = load i32, ptr %ret, align 4
  %cmp1 = icmp eq i32 %11, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %12 = load i64, ptr %m_len.addr, align 8
  %add = add i64 %12, 16
  %13 = load ptr, ptr %clen_p.addr, align 8
  store i64 %add, ptr %13, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %14 = load ptr, ptr %clen_p.addr, align 8
  store i64 0, ptr %14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_encrypt_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %maclen_p, ptr noundef %m, i64 noundef %m_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %maclen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %m_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %st = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %maclen_p, ptr %maclen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %m_len, ptr %m_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  %1 = load ptr, ptr %m.addr, align 8
  call void @llvm.prefetch.p0(ptr %1, i32 0, i32 2, i32 1)
  %2 = load ptr, ptr %ad.addr, align 8
  call void @llvm.prefetch.p0(ptr %2, i32 0, i32 2, i32 1)
  %3 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st, ptr noundef %3)
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %mac.addr, align 8
  %6 = load ptr, ptr %maclen_p.addr, align 8
  %7 = load ptr, ptr %m.addr, align 8
  %8 = load i64, ptr %m_len.addr, align 8
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %ad_len.addr, align 8
  %11 = load ptr, ptr %nsec.addr, align 8
  %12 = load ptr, ptr %npub.addr, align 8
  %call1 = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %st)
  store i32 %call1, ptr %ret, align 4
  call void @sodium_memzero(ptr noundef %st, i64 noundef 512)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #5

declare void @sodium_memzero(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_encrypt_afternm(ptr noundef nonnull %c, ptr noundef %clen_p, ptr noundef %m, i64 noundef %mlen, ptr noundef %ad, i64 noundef %adlen, ptr noundef %nsec, ptr noundef nonnull %npub, ptr noundef nonnull %st_) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen_p.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %nsec.addr = alloca ptr, align 8
  %npub.addr = alloca ptr, align 8
  %st_.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %clen_p, ptr %clen_p.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %st_, ptr %st_.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %mlen.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 %2
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %ad.addr, align 8
  %6 = load i64, ptr %adlen.addr, align 8
  %7 = load ptr, ptr %nsec.addr, align 8
  %8 = load ptr, ptr %npub.addr, align 8
  %9 = load ptr, ptr %st_.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_encrypt_detached_afternm(ptr noundef %0, ptr noundef %add.ptr, ptr noundef null, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load ptr, ptr %clen_p.addr, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %mlen.addr, align 8
  %add = add i64 %11, 16
  %12 = load ptr, ptr %clen_p.addr, align 8
  store i64 %add, ptr %12, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %m, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %c_len_, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %ad_len_, ptr noundef nonnull %npub, ptr noundef nonnull %st_) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c_len_.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len_.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %st_.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %sth = alloca %struct.GHash, align 16
  %j = alloca [16 x i8], align 16
  %computed_mac = alloca [16 x i8], align 16
  %gh_required_blocks = alloca i64, align 8
  %ad_len = alloca i64, align 8
  %c_len = alloca i64, align 8
  %m_len = alloca i64, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %c_len_, ptr %c_len_.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len_, ptr %ad_len_.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %st_, ptr %st_.addr, align 8
  %0 = load ptr, ptr %st_.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load i64, ptr %ad_len_.addr, align 8
  store i64 %1, ptr %ad_len, align 8
  %2 = load i64, ptr %c_len_.addr, align 8
  store i64 %2, ptr %c_len, align 8
  %3 = load i64, ptr %c_len, align 8
  store i64 %3, ptr %m_len, align 8
  %4 = load i64, ptr %ad_len_.addr, align 8
  %cmp = icmp ugt i64 %4, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %c_len_.addr, align 8
  %cmp1 = icmp ugt i64 %5, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %m.addr, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %nsec.addr, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %9 = load i64, ptr %c_len, align 8
  %10 = load ptr, ptr %mac.addr, align 8
  %11 = load ptr, ptr %ad.addr, align 8
  %12 = load i64, ptr %ad_len, align 8
  %13 = load ptr, ptr %npub.addr, align 8
  %14 = load ptr, ptr %st_.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_verify_mac(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load i64, ptr %ad_len, align 8
  %16 = load i64, ptr %m_len, align 8
  %call5 = call i64 @required_blocks(i64 noundef %15, i64 noundef %16)
  store i64 %call5, ptr %gh_required_blocks, align 8
  %17 = load i64, ptr %gh_required_blocks, align 8
  %cmp6 = icmp eq i64 %17, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  call void @gh_init(ptr noundef %sth)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %18 = load ptr, ptr %npub.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %18, i64 12, i1 false)
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay9, i64 12
  call void @store32_be(ptr noundef %add.ptr, i32 noundef 2)
  %19 = load ptr, ptr %st, align 8
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %20 = load ptr, ptr %m.addr, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %22 = load i64, ptr %m_len, align 8
  %23 = load ptr, ptr %ad.addr, align 8
  %24 = load i64, ptr %ad_len, align 8
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  call void @aes_gcm_decrypt_generic(ptr noundef %19, ptr noundef %sth, ptr noundef %arraydecay10, ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %arraydecay11)
  %25 = load ptr, ptr %mac.addr, align 8
  %arraydecay12 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %call13 = call i32 @crypto_verify_16(ptr noundef %25, ptr noundef %arraydecay12)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %arraydecay16 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay16, i64 noundef 16)
  %26 = load ptr, ptr %m.addr, align 8
  %27 = load i64, ptr %m_len, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 -48, i64 %27, i1 false)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then15, %if.then7, %if.then3
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_aead_aes256gcm_verify_mac(ptr noundef %nsec, ptr noundef %c, i64 noundef %c_len_, ptr noundef %mac, ptr noundef %ad, i64 noundef %ad_len_, ptr noundef %npub, ptr noundef %st_) #1 {
entry:
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i87 = alloca <2 x i64>, align 16
  %__b15.addr.i54 = alloca i8, align 1
  %__b14.addr.i55 = alloca i8, align 1
  %__b13.addr.i56 = alloca i8, align 1
  %__b12.addr.i57 = alloca i8, align 1
  %__b11.addr.i58 = alloca i8, align 1
  %__b10.addr.i59 = alloca i8, align 1
  %__b9.addr.i60 = alloca i8, align 1
  %__b8.addr.i61 = alloca i8, align 1
  %__b7.addr.i62 = alloca i8, align 1
  %__b6.addr.i63 = alloca i8, align 1
  %__b5.addr.i64 = alloca i8, align 1
  %__b4.addr.i65 = alloca i8, align 1
  %__b3.addr.i66 = alloca i8, align 1
  %__b2.addr.i67 = alloca i8, align 1
  %__b1.addr.i68 = alloca i8, align 1
  %__b0.addr.i69 = alloca i8, align 1
  %.compoundliteral.i70 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i52 = alloca <2 x i64>, align 16
  %__b.addr.i53 = alloca <2 x i64>, align 16
  %__a.addr.i50 = alloca <2 x i64>, align 16
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__p.addr.i48 = alloca ptr, align 8
  %__b.addr.i49 = alloca <2 x i64>, align 16
  %__p.addr.i46 = alloca ptr, align 8
  %__b.addr.i47 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %c_len_.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len_.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %st_.addr = alloca ptr, align 8
  %st = alloca ptr, align 8
  %sth = alloca %struct.GHash, align 16
  %final_block = alloca <2 x i64>, align 16
  %j = alloca [16 x i8], align 16
  %computed_mac = alloca [16 x i8], align 16
  %last_block = alloca [16 x i8], align 16
  %gh_required_blocks = alloca i64, align 8
  %left = alloca i64, align 8
  %ad_len = alloca i64, align 8
  %c_len = alloca i64, align 8
  %ret = alloca i32, align 4
  %pad = alloca [16 x i8], align 16
  %pad19 = alloca [16 x i8], align 16
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %c_len_, ptr %c_len_.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len_, ptr %ad_len_.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %st_, ptr %st_.addr, align 8
  %0 = load ptr, ptr %st_.addr, align 8
  store ptr %0, ptr %st, align 8
  %1 = load i64, ptr %ad_len_.addr, align 8
  store i64 %1, ptr %ad_len, align 8
  %2 = load i64, ptr %c_len_.addr, align 8
  store i64 %2, ptr %c_len, align 8
  %3 = load i64, ptr %ad_len_.addr, align 8
  %cmp = icmp ugt i64 %3, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr %c_len_.addr, align 8
  %cmp1 = icmp ugt i64 %4, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @sodium_misuse() #8
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i64, ptr %ad_len, align 8
  %6 = load i64, ptr %c_len, align 8
  %call = call i64 @required_blocks(i64 noundef %5, i64 noundef %6)
  store i64 %call, ptr %gh_required_blocks, align 8
  %7 = load i64, ptr %gh_required_blocks, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @gh_init(ptr noundef %sth)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %8 = load ptr, ptr %npub.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %8, i64 12, i1 false)
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %add.ptr = getelementptr i8, ptr %arraydecay5, i64 12
  call void @store32_be(ptr noundef %add.ptr, i32 noundef 2)
  %9 = load ptr, ptr %st, align 8
  %10 = load ptr, ptr %ad.addr, align 8
  %11 = load i64, ptr %ad_len, align 8
  %and = and i64 %11, -16
  call void @gh_ad_blocks(ptr noundef %9, ptr noundef %sth, ptr noundef %10, i64 noundef %and)
  %12 = load i64, ptr %ad_len, align 8
  %and6 = and i64 %12, 15
  store i64 %and6, ptr %left, align 8
  %13 = load i64, ptr %left, align 8
  %cmp7 = icmp ne i64 %13, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end4
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay9, i8 0, i64 16, i1 false)
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %14 = load ptr, ptr %ad.addr, align 8
  %15 = load i64, ptr %ad_len, align 8
  %add.ptr11 = getelementptr i8, ptr %14, i64 %15
  %16 = load i64, ptr %left, align 8
  %idx.neg = sub i64 0, %16
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 %idx.neg
  %17 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay10, ptr align 1 %add.ptr12, i64 %17, i1 false)
  %18 = load ptr, ptr %st, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %18, ptr noundef %sth, ptr noundef %arraydecay13, i64 noundef 16)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end4
  %19 = load ptr, ptr %st, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %21 = load i64, ptr %c_len, align 8
  %and15 = and i64 %21, -16
  call void @gh_ad_blocks(ptr noundef %19, ptr noundef %sth, ptr noundef %20, i64 noundef %and15)
  %22 = load i64, ptr %c_len, align 8
  %and16 = and i64 %22, 15
  store i64 %and16, ptr %left, align 8
  %23 = load i64, ptr %left, align 8
  %cmp17 = icmp ne i64 %23, 0
  br i1 %cmp17, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end14
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %pad19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay20, i8 0, i64 16, i1 false)
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %pad19, i64 0, i64 0
  %24 = load ptr, ptr %c.addr, align 8
  %25 = load i64, ptr %c_len, align 8
  %add.ptr22 = getelementptr i8, ptr %24, i64 %25
  %26 = load i64, ptr %left, align 8
  %idx.neg23 = sub i64 0, %26
  %add.ptr24 = getelementptr i8, ptr %add.ptr22, i64 %idx.neg23
  %27 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay21, ptr align 1 %add.ptr24, i64 %27, i1 false)
  %28 = load ptr, ptr %st, align 8
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %pad19, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %28, ptr noundef %sth, ptr noundef %arraydecay25, i64 noundef 16)
  br label %if.end26

if.end26:                                         ; preds = %if.then18, %if.end14
  %29 = load i64, ptr %ad_len, align 8
  %mul = mul i64 %29, 8
  %30 = load i64, ptr %c_len, align 8
  %mul27 = mul i64 %30, 8
  store i64 %mul, ptr %__q1.addr.i, align 8
  store i64 %mul27, ptr %__q0.addr.i, align 8
  %31 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i88 = insertelement <2 x i64> undef, i64 %31, i32 0
  %32 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i89 = insertelement <2 x i64> %vecinit.i88, i64 %32, i32 1
  store <2 x i64> %vecinit1.i89, ptr %.compoundliteral.i87, align 16
  %33 = load <2 x i64>, ptr %.compoundliteral.i87, align 16
  store i8 0, ptr %__b15.addr.i54, align 1
  store i8 1, ptr %__b14.addr.i55, align 1
  store i8 2, ptr %__b13.addr.i56, align 1
  store i8 3, ptr %__b12.addr.i57, align 1
  store i8 4, ptr %__b11.addr.i58, align 1
  store i8 5, ptr %__b10.addr.i59, align 1
  store i8 6, ptr %__b9.addr.i60, align 1
  store i8 7, ptr %__b8.addr.i61, align 1
  store i8 8, ptr %__b7.addr.i62, align 1
  store i8 9, ptr %__b6.addr.i63, align 1
  store i8 10, ptr %__b5.addr.i64, align 1
  store i8 11, ptr %__b4.addr.i65, align 1
  store i8 12, ptr %__b3.addr.i66, align 1
  store i8 13, ptr %__b2.addr.i67, align 1
  store i8 14, ptr %__b1.addr.i68, align 1
  store i8 15, ptr %__b0.addr.i69, align 1
  %34 = load i8, ptr %__b0.addr.i69, align 1
  %vecinit.i71 = insertelement <16 x i8> undef, i8 %34, i32 0
  %35 = load i8, ptr %__b1.addr.i68, align 1
  %vecinit1.i72 = insertelement <16 x i8> %vecinit.i71, i8 %35, i32 1
  %36 = load i8, ptr %__b2.addr.i67, align 1
  %vecinit2.i73 = insertelement <16 x i8> %vecinit1.i72, i8 %36, i32 2
  %37 = load i8, ptr %__b3.addr.i66, align 1
  %vecinit3.i74 = insertelement <16 x i8> %vecinit2.i73, i8 %37, i32 3
  %38 = load i8, ptr %__b4.addr.i65, align 1
  %vecinit4.i75 = insertelement <16 x i8> %vecinit3.i74, i8 %38, i32 4
  %39 = load i8, ptr %__b5.addr.i64, align 1
  %vecinit5.i76 = insertelement <16 x i8> %vecinit4.i75, i8 %39, i32 5
  %40 = load i8, ptr %__b6.addr.i63, align 1
  %vecinit6.i77 = insertelement <16 x i8> %vecinit5.i76, i8 %40, i32 6
  %41 = load i8, ptr %__b7.addr.i62, align 1
  %vecinit7.i78 = insertelement <16 x i8> %vecinit6.i77, i8 %41, i32 7
  %42 = load i8, ptr %__b8.addr.i61, align 1
  %vecinit8.i79 = insertelement <16 x i8> %vecinit7.i78, i8 %42, i32 8
  %43 = load i8, ptr %__b9.addr.i60, align 1
  %vecinit9.i80 = insertelement <16 x i8> %vecinit8.i79, i8 %43, i32 9
  %44 = load i8, ptr %__b10.addr.i59, align 1
  %vecinit10.i81 = insertelement <16 x i8> %vecinit9.i80, i8 %44, i32 10
  %45 = load i8, ptr %__b11.addr.i58, align 1
  %vecinit11.i82 = insertelement <16 x i8> %vecinit10.i81, i8 %45, i32 11
  %46 = load i8, ptr %__b12.addr.i57, align 1
  %vecinit12.i83 = insertelement <16 x i8> %vecinit11.i82, i8 %46, i32 12
  %47 = load i8, ptr %__b13.addr.i56, align 1
  %vecinit13.i84 = insertelement <16 x i8> %vecinit12.i83, i8 %47, i32 13
  %48 = load i8, ptr %__b14.addr.i55, align 1
  %vecinit14.i85 = insertelement <16 x i8> %vecinit13.i84, i8 %48, i32 14
  %49 = load i8, ptr %__b15.addr.i54, align 1
  %vecinit15.i86 = insertelement <16 x i8> %vecinit14.i85, i8 %49, i32 15
  store <16 x i8> %vecinit15.i86, ptr %.compoundliteral.i70, align 16
  %50 = load <16 x i8>, ptr %.compoundliteral.i70, align 16
  %51 = bitcast <16 x i8> %50 to <2 x i64>
  store <2 x i64> %33, ptr %__a.addr.i52, align 16
  store <2 x i64> %51, ptr %__b.addr.i53, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i52, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = load <2 x i64>, ptr %__b.addr.i53, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %55)
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  store <2 x i64> %57, ptr %final_block, align 16
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  %add.ptr32 = getelementptr i8, ptr %arraydecay31, i64 12
  call void @store32_be(ptr noundef %add.ptr32, i32 noundef 1)
  %58 = load ptr, ptr %st, align 8
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %j, i64 0, i64 0
  call void @encrypt(ptr noundef %58, ptr noundef %arraydecay33, ptr noundef %arraydecay34)
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %last_block, i64 0, i64 0
  %59 = load <2 x i64>, ptr %final_block, align 16
  store ptr %arraydecay35, ptr %__p.addr.i48, align 8
  store <2 x i64> %59, ptr %__b.addr.i49, align 16
  %60 = load <2 x i64>, ptr %__b.addr.i49, align 16
  %61 = load ptr, ptr %__p.addr.i48, align 8
  store <2 x i64> %60, ptr %61, align 1
  %62 = load ptr, ptr %st, align 8
  %arraydecay36 = getelementptr inbounds [16 x i8], ptr %last_block, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %62, ptr noundef %sth, ptr noundef %arraydecay36, i64 noundef 16)
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %arraydecay38 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  store ptr %arraydecay38, ptr %__p.addr.i, align 8
  %63 = load ptr, ptr %__p.addr.i, align 8
  %64 = load <2 x i64>, ptr %63, align 1
  %acc = getelementptr inbounds %struct.GHash, ptr %sth, i32 0, i32 0
  %65 = load <2 x i64>, ptr %acc, align 16
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %66 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %66, i32 0
  %67 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %67, i32 1
  %68 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %68, i32 2
  %69 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %69, i32 3
  %70 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %70, i32 4
  %71 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %71, i32 5
  %72 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %72, i32 6
  %73 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %73, i32 7
  %74 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %74, i32 8
  %75 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %75, i32 9
  %76 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %76, i32 10
  %77 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %77, i32 11
  %78 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %78, i32 12
  %79 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %79, i32 13
  %80 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %80, i32 14
  %81 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %81, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %82 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %83 = bitcast <16 x i8> %82 to <2 x i64>
  store <2 x i64> %65, ptr %__a.addr.i50, align 16
  store <2 x i64> %83, ptr %__b.addr.i51, align 16
  %84 = load <2 x i64>, ptr %__a.addr.i50, align 16
  %85 = bitcast <2 x i64> %84 to <16 x i8>
  %86 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %87 = bitcast <2 x i64> %86 to <16 x i8>
  %88 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %85, <16 x i8> %87)
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  store <2 x i64> %64, ptr %__a.addr.i, align 16
  store <2 x i64> %89, ptr %__b.addr.i, align 16
  %90 = load <2 x i64>, ptr %__a.addr.i, align 16
  %91 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %90, %91
  store ptr %arraydecay37, ptr %__p.addr.i46, align 8
  store <2 x i64> %xor.i, ptr %__b.addr.i47, align 16
  %92 = load <2 x i64>, ptr %__b.addr.i47, align 16
  %93 = load ptr, ptr %__p.addr.i46, align 8
  store <2 x i64> %92, ptr %93, align 1
  %94 = load ptr, ptr %mac.addr, align 8
  %arraydecay43 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  %call44 = call i32 @crypto_verify_16(ptr noundef %94, ptr noundef %arraydecay43)
  store i32 %call44, ptr %ret, align 4
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %computed_mac, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay45, i64 noundef 16)
  %95 = load i32, ptr %ret, align 4
  store i32 %95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then3
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind ssp uwtable
define internal void @aes_gcm_decrypt_generic(ptr noundef %st, ptr noundef %sth, ptr noundef %mac, ptr noundef %dst, ptr noundef %src, i64 noundef %src_len, ptr noundef %ad, i64 noundef %ad_len, ptr noundef %counter_) #1 {
entry:
  %__a.addr.i378 = alloca <2 x i64>, align 16
  %__b.addr.i379 = alloca <2 x i64>, align 16
  %__q1.addr.i373 = alloca i64, align 8
  %__q0.addr.i374 = alloca i64, align 8
  %.compoundliteral.i375 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i370 = alloca <2 x i64>, align 16
  %__b15.addr.i337 = alloca i8, align 1
  %__b14.addr.i338 = alloca i8, align 1
  %__b13.addr.i339 = alloca i8, align 1
  %__b12.addr.i340 = alloca i8, align 1
  %__b11.addr.i341 = alloca i8, align 1
  %__b10.addr.i342 = alloca i8, align 1
  %__b9.addr.i343 = alloca i8, align 1
  %__b8.addr.i344 = alloca i8, align 1
  %__b7.addr.i345 = alloca i8, align 1
  %__b6.addr.i346 = alloca i8, align 1
  %__b5.addr.i347 = alloca i8, align 1
  %__b4.addr.i348 = alloca i8, align 1
  %__b3.addr.i349 = alloca i8, align 1
  %__b2.addr.i350 = alloca i8, align 1
  %__b1.addr.i351 = alloca i8, align 1
  %__b0.addr.i352 = alloca i8, align 1
  %.compoundliteral.i353 = alloca <16 x i8>, align 16
  %__b15.addr.i304 = alloca i8, align 1
  %__b14.addr.i305 = alloca i8, align 1
  %__b13.addr.i306 = alloca i8, align 1
  %__b12.addr.i307 = alloca i8, align 1
  %__b11.addr.i308 = alloca i8, align 1
  %__b10.addr.i309 = alloca i8, align 1
  %__b9.addr.i310 = alloca i8, align 1
  %__b8.addr.i311 = alloca i8, align 1
  %__b7.addr.i312 = alloca i8, align 1
  %__b6.addr.i313 = alloca i8, align 1
  %__b5.addr.i314 = alloca i8, align 1
  %__b4.addr.i315 = alloca i8, align 1
  %__b3.addr.i316 = alloca i8, align 1
  %__b2.addr.i317 = alloca i8, align 1
  %__b1.addr.i318 = alloca i8, align 1
  %__b0.addr.i319 = alloca i8, align 1
  %.compoundliteral.i320 = alloca <16 x i8>, align 16
  %__b15.addr.i271 = alloca i8, align 1
  %__b14.addr.i272 = alloca i8, align 1
  %__b13.addr.i273 = alloca i8, align 1
  %__b12.addr.i274 = alloca i8, align 1
  %__b11.addr.i275 = alloca i8, align 1
  %__b10.addr.i276 = alloca i8, align 1
  %__b9.addr.i277 = alloca i8, align 1
  %__b8.addr.i278 = alloca i8, align 1
  %__b7.addr.i279 = alloca i8, align 1
  %__b6.addr.i280 = alloca i8, align 1
  %__b5.addr.i281 = alloca i8, align 1
  %__b4.addr.i282 = alloca i8, align 1
  %__b3.addr.i283 = alloca i8, align 1
  %__b2.addr.i284 = alloca i8, align 1
  %__b1.addr.i285 = alloca i8, align 1
  %__b0.addr.i286 = alloca i8, align 1
  %.compoundliteral.i287 = alloca <16 x i8>, align 16
  %__b15.addr.i238 = alloca i8, align 1
  %__b14.addr.i239 = alloca i8, align 1
  %__b13.addr.i240 = alloca i8, align 1
  %__b12.addr.i241 = alloca i8, align 1
  %__b11.addr.i242 = alloca i8, align 1
  %__b10.addr.i243 = alloca i8, align 1
  %__b9.addr.i244 = alloca i8, align 1
  %__b8.addr.i245 = alloca i8, align 1
  %__b7.addr.i246 = alloca i8, align 1
  %__b6.addr.i247 = alloca i8, align 1
  %__b5.addr.i248 = alloca i8, align 1
  %__b4.addr.i249 = alloca i8, align 1
  %__b3.addr.i250 = alloca i8, align 1
  %__b2.addr.i251 = alloca i8, align 1
  %__b1.addr.i252 = alloca i8, align 1
  %__b0.addr.i253 = alloca i8, align 1
  %.compoundliteral.i254 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i236 = alloca <2 x i64>, align 16
  %__b.addr.i237 = alloca <2 x i64>, align 16
  %__a.addr.i234 = alloca <2 x i64>, align 16
  %__b.addr.i235 = alloca <2 x i64>, align 16
  %__a.addr.i232 = alloca <2 x i64>, align 16
  %__b.addr.i233 = alloca <2 x i64>, align 16
  %__a.addr.i230 = alloca <2 x i64>, align 16
  %__b.addr.i231 = alloca <2 x i64>, align 16
  %__a.addr.i228 = alloca <2 x i64>, align 16
  %__b.addr.i229 = alloca <2 x i64>, align 16
  %__p.addr.i226 = alloca ptr, align 8
  %__b.addr.i227 = alloca <2 x i64>, align 16
  %__p.addr.i224 = alloca ptr, align 8
  %__b.addr.i225 = alloca <2 x i64>, align 16
  %__p.addr.i222 = alloca ptr, align 8
  %__b.addr.i223 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i221 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %sth.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_len.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %counter_.addr = alloca ptr, align 8
  %u = alloca %struct.I256, align 32
  %last_blocks = alloca [32 x i8], align 16
  %one = alloca <2 x i64>, align 16
  %final_block = alloca <2 x i64>, align 16
  %rev_counters = alloca [7 x <2 x i64>], align 16
  %counter = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %left = alloca i64, align 8
  %pad = alloca [16 x i8], align 16
  %tmp = alloca %struct.I256, align 16
  %tmp51 = alloca %struct.I256, align 16
  %tmp81 = alloca %struct.I256, align 16
  %tmp120 = alloca %struct.I256, align 16
  %tmp158 = alloca %struct.I256, align 16
  store ptr %st, ptr %st.addr, align 8
  store ptr %sth, ptr %sth.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_len, ptr %src_len.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store ptr %counter_, ptr %counter_.addr, align 8
  store i64 0, ptr %__q1.addr.i373, align 8
  store i64 1, ptr %__q0.addr.i374, align 8
  %0 = load i64, ptr %__q0.addr.i374, align 8
  %vecinit.i376 = insertelement <2 x i64> undef, i64 %0, i32 0
  %1 = load i64, ptr %__q1.addr.i373, align 8
  %vecinit1.i377 = insertelement <2 x i64> %vecinit.i376, i64 %1, i32 1
  store <2 x i64> %vecinit1.i377, ptr %.compoundliteral.i375, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i375, align 16
  store <2 x i64> %2, ptr %one, align 16
  %3 = load ptr, ptr %ad.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %ad_len.addr, align 8
  %cmp1 = icmp ne i64 %4, 0
  br i1 %cmp1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %st.addr, align 8
  %6 = load ptr, ptr %sth.addr, align 8
  %7 = load ptr, ptr %ad.addr, align 8
  %8 = load i64, ptr %ad_len.addr, align 8
  %and = and i64 %8, -16
  call void @gh_ad_blocks(ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %and)
  %9 = load i64, ptr %ad_len.addr, align 8
  %and2 = and i64 %9, 15
  store i64 %and2, ptr %left, align 8
  %10 = load i64, ptr %left, align 8
  %cmp3 = icmp ne i64 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %arraydecay = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 16, i1 false)
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  %11 = load ptr, ptr %ad.addr, align 8
  %12 = load i64, ptr %ad_len.addr, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %13 = load i64, ptr %left, align 8
  %idx.neg = sub i64 0, %13
  %add.ptr6 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  %14 = load i64, ptr %left, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay5, ptr align 1 %add.ptr6, i64 %14, i1 false)
  %15 = load ptr, ptr %st.addr, align 8
  %16 = load ptr, ptr %sth.addr, align 8
  %arraydecay7 = getelementptr inbounds [16 x i8], ptr %pad, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %15, ptr noundef %16, ptr noundef %arraydecay7, i64 noundef 16)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %17 = load ptr, ptr %counter_.addr, align 8
  store ptr %17, ptr %__p.addr.i221, align 8
  %18 = load ptr, ptr %__p.addr.i221, align 8
  %19 = load <2 x i64>, ptr %18, align 1
  store i8 0, ptr %__b15.addr.i337, align 1
  store i8 1, ptr %__b14.addr.i338, align 1
  store i8 2, ptr %__b13.addr.i339, align 1
  store i8 3, ptr %__b12.addr.i340, align 1
  store i8 4, ptr %__b11.addr.i341, align 1
  store i8 5, ptr %__b10.addr.i342, align 1
  store i8 6, ptr %__b9.addr.i343, align 1
  store i8 7, ptr %__b8.addr.i344, align 1
  store i8 8, ptr %__b7.addr.i345, align 1
  store i8 9, ptr %__b6.addr.i346, align 1
  store i8 10, ptr %__b5.addr.i347, align 1
  store i8 11, ptr %__b4.addr.i348, align 1
  store i8 12, ptr %__b3.addr.i349, align 1
  store i8 13, ptr %__b2.addr.i350, align 1
  store i8 14, ptr %__b1.addr.i351, align 1
  store i8 15, ptr %__b0.addr.i352, align 1
  %20 = load i8, ptr %__b0.addr.i352, align 1
  %vecinit.i354 = insertelement <16 x i8> undef, i8 %20, i32 0
  %21 = load i8, ptr %__b1.addr.i351, align 1
  %vecinit1.i355 = insertelement <16 x i8> %vecinit.i354, i8 %21, i32 1
  %22 = load i8, ptr %__b2.addr.i350, align 1
  %vecinit2.i356 = insertelement <16 x i8> %vecinit1.i355, i8 %22, i32 2
  %23 = load i8, ptr %__b3.addr.i349, align 1
  %vecinit3.i357 = insertelement <16 x i8> %vecinit2.i356, i8 %23, i32 3
  %24 = load i8, ptr %__b4.addr.i348, align 1
  %vecinit4.i358 = insertelement <16 x i8> %vecinit3.i357, i8 %24, i32 4
  %25 = load i8, ptr %__b5.addr.i347, align 1
  %vecinit5.i359 = insertelement <16 x i8> %vecinit4.i358, i8 %25, i32 5
  %26 = load i8, ptr %__b6.addr.i346, align 1
  %vecinit6.i360 = insertelement <16 x i8> %vecinit5.i359, i8 %26, i32 6
  %27 = load i8, ptr %__b7.addr.i345, align 1
  %vecinit7.i361 = insertelement <16 x i8> %vecinit6.i360, i8 %27, i32 7
  %28 = load i8, ptr %__b8.addr.i344, align 1
  %vecinit8.i362 = insertelement <16 x i8> %vecinit7.i361, i8 %28, i32 8
  %29 = load i8, ptr %__b9.addr.i343, align 1
  %vecinit9.i363 = insertelement <16 x i8> %vecinit8.i362, i8 %29, i32 9
  %30 = load i8, ptr %__b10.addr.i342, align 1
  %vecinit10.i364 = insertelement <16 x i8> %vecinit9.i363, i8 %30, i32 10
  %31 = load i8, ptr %__b11.addr.i341, align 1
  %vecinit11.i365 = insertelement <16 x i8> %vecinit10.i364, i8 %31, i32 11
  %32 = load i8, ptr %__b12.addr.i340, align 1
  %vecinit12.i366 = insertelement <16 x i8> %vecinit11.i365, i8 %32, i32 12
  %33 = load i8, ptr %__b13.addr.i339, align 1
  %vecinit13.i367 = insertelement <16 x i8> %vecinit12.i366, i8 %33, i32 13
  %34 = load i8, ptr %__b14.addr.i338, align 1
  %vecinit14.i368 = insertelement <16 x i8> %vecinit13.i367, i8 %34, i32 14
  %35 = load i8, ptr %__b15.addr.i337, align 1
  %vecinit15.i369 = insertelement <16 x i8> %vecinit14.i368, i8 %35, i32 15
  store <16 x i8> %vecinit15.i369, ptr %.compoundliteral.i353, align 16
  %36 = load <16 x i8>, ptr %.compoundliteral.i353, align 16
  %37 = bitcast <16 x i8> %36 to <2 x i64>
  store <2 x i64> %19, ptr %__a.addr.i236, align 16
  store <2 x i64> %37, ptr %__b.addr.i237, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i236, align 16
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = load <2 x i64>, ptr %__b.addr.i237, align 16
  %41 = bitcast <2 x i64> %40 to <16 x i8>
  %42 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %39, <16 x i8> %41)
  %43 = bitcast <16 x i8> %42 to <2 x i64>
  store <2 x i64> %43, ptr %counter, align 16
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end39, %if.end8
  %44 = load i64, ptr %i, align 8
  %add = add i64 %44, 224
  %45 = load i64, ptr %src_len.addr, align 8
  %cmp12 = icmp ule i64 %add, %45
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %arraydecay13 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %46 = load <2 x i64>, ptr %counter, align 16
  %call14 = call <2 x i64> @incr_counters(ptr noundef %arraydecay13, <2 x i64> noundef %46, i64 noundef 7)
  store <2 x i64> %call14, ptr %counter, align 16
  %47 = load ptr, ptr %sth.addr, align 8
  %48 = load ptr, ptr %src.addr, align 8
  %49 = load i64, ptr %i, align 8
  %add.ptr15 = getelementptr i8, ptr %48, i64 %49
  %50 = load ptr, ptr %st.addr, align 8
  %hx = getelementptr inbounds %struct.State, ptr %50, i32 0, i32 1
  %arrayidx = getelementptr [14 x <2 x i64>], ptr %hx, i64 0, i64 13
  %51 = load <2 x i64>, ptr %arrayidx, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp, ptr noundef %47, ptr noundef %add.ptr15, <2 x i64> noundef %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %52 = load i64, ptr %j, align 8
  %cmp16 = icmp ult i64 %52, 7
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %src.addr, align 8
  %54 = load i64, ptr %i, align 8
  %add.ptr17 = getelementptr i8, ptr %53, i64 %54
  %55 = load i64, ptr %j, align 8
  %mul = mul i64 %55, 16
  %add.ptr18 = getelementptr i8, ptr %add.ptr17, i64 %mul
  %56 = load ptr, ptr %st.addr, align 8
  %hx19 = getelementptr inbounds %struct.State, ptr %56, i32 0, i32 1
  %57 = load i64, ptr %j, align 8
  %sub = sub i64 13, %57
  %arrayidx20 = getelementptr [14 x <2 x i64>], ptr %hx19, i64 0, i64 %sub
  %58 = load <2 x i64>, ptr %arrayidx20, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr18, <2 x i64> noundef %58)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %59 = load i64, ptr %j, align 8
  %add21 = add i64 %59, 1
  store i64 %add21, ptr %j, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %60 = load ptr, ptr %st.addr, align 8
  %61 = load ptr, ptr %dst.addr, align 8
  %62 = load i64, ptr %i, align 8
  %add.ptr22 = getelementptr i8, ptr %61, i64 %62
  %63 = load ptr, ptr %src.addr, align 8
  %64 = load i64, ptr %i, align 8
  %add.ptr23 = getelementptr i8, ptr %63, i64 %64
  %arraydecay24 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %60, ptr noundef %add.ptr22, ptr noundef %add.ptr23, ptr noundef %arraydecay24)
  %arraydecay25 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %65 = load <2 x i64>, ptr %counter, align 16
  %call26 = call <2 x i64> @incr_counters(ptr noundef %arraydecay25, <2 x i64> noundef %65, i64 noundef 7)
  store <2 x i64> %call26, ptr %counter, align 16
  %66 = load i64, ptr %i, align 8
  %add27 = add i64 %66, 112
  store i64 %add27, ptr %i, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc37, %for.end
  %67 = load i64, ptr %j, align 8
  %cmp29 = icmp ult i64 %67, 7
  br i1 %cmp29, label %for.body30, label %for.end39

for.body30:                                       ; preds = %for.cond28
  %68 = load ptr, ptr %src.addr, align 8
  %69 = load i64, ptr %i, align 8
  %add.ptr31 = getelementptr i8, ptr %68, i64 %69
  %70 = load i64, ptr %j, align 8
  %mul32 = mul i64 %70, 16
  %add.ptr33 = getelementptr i8, ptr %add.ptr31, i64 %mul32
  %71 = load ptr, ptr %st.addr, align 8
  %hx34 = getelementptr inbounds %struct.State, ptr %71, i32 0, i32 1
  %72 = load i64, ptr %j, align 8
  %sub35 = sub i64 6, %72
  %arrayidx36 = getelementptr [14 x <2 x i64>], ptr %hx34, i64 0, i64 %sub35
  %73 = load <2 x i64>, ptr %arrayidx36, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr33, <2 x i64> noundef %73)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body30
  %74 = load i64, ptr %j, align 8
  %add38 = add i64 %74, 1
  store i64 %add38, ptr %j, align 8
  br label %for.cond28, !llvm.loop !24

for.end39:                                        ; preds = %for.cond28
  %call40 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %75 = load ptr, ptr %sth.addr, align 8
  %acc = getelementptr inbounds %struct.GHash, ptr %75, i32 0, i32 0
  store <2 x i64> %call40, ptr %acc, align 16
  %76 = load ptr, ptr %st.addr, align 8
  %77 = load ptr, ptr %dst.addr, align 8
  %78 = load i64, ptr %i, align 8
  %add.ptr41 = getelementptr i8, ptr %77, i64 %78
  %79 = load ptr, ptr %src.addr, align 8
  %80 = load i64, ptr %i, align 8
  %add.ptr42 = getelementptr i8, ptr %79, i64 %80
  %arraydecay43 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %76, ptr noundef %add.ptr41, ptr noundef %add.ptr42, ptr noundef %arraydecay43)
  %81 = load i64, ptr %i, align 8
  %add44 = add i64 %81, 112
  store i64 %add44, ptr %i, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc72, %while.end
  %82 = load i64, ptr %i, align 8
  %add46 = add i64 %82, 112
  %83 = load i64, ptr %src_len.addr, align 8
  %cmp47 = icmp ule i64 %add46, %83
  br i1 %cmp47, label %for.body48, label %for.end74

for.body48:                                       ; preds = %for.cond45
  %arraydecay49 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %84 = load <2 x i64>, ptr %counter, align 16
  %call50 = call <2 x i64> @incr_counters(ptr noundef %arraydecay49, <2 x i64> noundef %84, i64 noundef 7)
  store <2 x i64> %call50, ptr %counter, align 16
  %85 = load ptr, ptr %sth.addr, align 8
  %86 = load ptr, ptr %src.addr, align 8
  %87 = load i64, ptr %i, align 8
  %add.ptr52 = getelementptr i8, ptr %86, i64 %87
  %88 = load ptr, ptr %st.addr, align 8
  %hx53 = getelementptr inbounds %struct.State, ptr %88, i32 0, i32 1
  %arrayidx54 = getelementptr [14 x <2 x i64>], ptr %hx53, i64 0, i64 6
  %89 = load <2 x i64>, ptr %arrayidx54, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp51, ptr noundef %85, ptr noundef %add.ptr52, <2 x i64> noundef %89)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp51, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc64, %for.body48
  %90 = load i64, ptr %j, align 8
  %cmp56 = icmp ult i64 %90, 7
  br i1 %cmp56, label %for.body57, label %for.end66

for.body57:                                       ; preds = %for.cond55
  %91 = load ptr, ptr %src.addr, align 8
  %92 = load i64, ptr %i, align 8
  %add.ptr58 = getelementptr i8, ptr %91, i64 %92
  %93 = load i64, ptr %j, align 8
  %mul59 = mul i64 %93, 16
  %add.ptr60 = getelementptr i8, ptr %add.ptr58, i64 %mul59
  %94 = load ptr, ptr %st.addr, align 8
  %hx61 = getelementptr inbounds %struct.State, ptr %94, i32 0, i32 1
  %95 = load i64, ptr %j, align 8
  %sub62 = sub i64 6, %95
  %arrayidx63 = getelementptr [14 x <2 x i64>], ptr %hx61, i64 0, i64 %sub62
  %96 = load <2 x i64>, ptr %arrayidx63, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr60, <2 x i64> noundef %96)
  br label %for.inc64

for.inc64:                                        ; preds = %for.body57
  %97 = load i64, ptr %j, align 8
  %add65 = add i64 %97, 1
  store i64 %add65, ptr %j, align 8
  br label %for.cond55, !llvm.loop !26

for.end66:                                        ; preds = %for.cond55
  %call67 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %98 = load ptr, ptr %sth.addr, align 8
  %acc68 = getelementptr inbounds %struct.GHash, ptr %98, i32 0, i32 0
  store <2 x i64> %call67, ptr %acc68, align 16
  %99 = load ptr, ptr %st.addr, align 8
  %100 = load ptr, ptr %dst.addr, align 8
  %101 = load i64, ptr %i, align 8
  %add.ptr69 = getelementptr i8, ptr %100, i64 %101
  %102 = load ptr, ptr %src.addr, align 8
  %103 = load i64, ptr %i, align 8
  %add.ptr70 = getelementptr i8, ptr %102, i64 %103
  %arraydecay71 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  call void @encrypt_xor_wide(ptr noundef %99, ptr noundef %add.ptr69, ptr noundef %add.ptr70, ptr noundef %arraydecay71)
  br label %for.inc72

for.inc72:                                        ; preds = %for.end66
  %104 = load i64, ptr %i, align 8
  %add73 = add i64 %104, 112
  store i64 %add73, ptr %i, align 8
  br label %for.cond45, !llvm.loop !27

for.end74:                                        ; preds = %for.cond45
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc111, %for.end74
  %105 = load i64, ptr %i, align 8
  %add76 = add i64 %105, 64
  %106 = load i64, ptr %src_len.addr, align 8
  %cmp77 = icmp ule i64 %add76, %106
  br i1 %cmp77, label %for.body78, label %for.end113

for.body78:                                       ; preds = %for.cond75
  %arraydecay79 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %107 = load <2 x i64>, ptr %counter, align 16
  %call80 = call <2 x i64> @incr_counters(ptr noundef %arraydecay79, <2 x i64> noundef %107, i64 noundef 4)
  store <2 x i64> %call80, ptr %counter, align 16
  %108 = load ptr, ptr %sth.addr, align 8
  %109 = load ptr, ptr %src.addr, align 8
  %110 = load i64, ptr %i, align 8
  %add.ptr82 = getelementptr i8, ptr %109, i64 %110
  %111 = load ptr, ptr %st.addr, align 8
  %hx83 = getelementptr inbounds %struct.State, ptr %111, i32 0, i32 1
  %arrayidx84 = getelementptr [14 x <2 x i64>], ptr %hx83, i64 0, i64 3
  %112 = load <2 x i64>, ptr %arrayidx84, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp81, ptr noundef %108, ptr noundef %add.ptr82, <2 x i64> noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp81, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond85

for.cond85:                                       ; preds = %for.inc94, %for.body78
  %113 = load i64, ptr %j, align 8
  %cmp86 = icmp ult i64 %113, 4
  br i1 %cmp86, label %for.body87, label %for.end96

for.body87:                                       ; preds = %for.cond85
  %114 = load ptr, ptr %src.addr, align 8
  %115 = load i64, ptr %i, align 8
  %add.ptr88 = getelementptr i8, ptr %114, i64 %115
  %116 = load i64, ptr %j, align 8
  %mul89 = mul i64 %116, 16
  %add.ptr90 = getelementptr i8, ptr %add.ptr88, i64 %mul89
  %117 = load ptr, ptr %st.addr, align 8
  %hx91 = getelementptr inbounds %struct.State, ptr %117, i32 0, i32 1
  %118 = load i64, ptr %j, align 8
  %sub92 = sub i64 3, %118
  %arrayidx93 = getelementptr [14 x <2 x i64>], ptr %hx91, i64 0, i64 %sub92
  %119 = load <2 x i64>, ptr %arrayidx93, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr90, <2 x i64> noundef %119)
  br label %for.inc94

for.inc94:                                        ; preds = %for.body87
  %120 = load i64, ptr %j, align 8
  %add95 = add i64 %120, 1
  store i64 %add95, ptr %j, align 8
  br label %for.cond85, !llvm.loop !28

for.end96:                                        ; preds = %for.cond85
  %call97 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %121 = load ptr, ptr %sth.addr, align 8
  %acc98 = getelementptr inbounds %struct.GHash, ptr %121, i32 0, i32 0
  store <2 x i64> %call97, ptr %acc98, align 16
  store i64 0, ptr %j, align 8
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc109, %for.end96
  %122 = load i64, ptr %j, align 8
  %cmp100 = icmp ult i64 %122, 4
  br i1 %cmp100, label %for.body101, label %for.end110

for.body101:                                      ; preds = %for.cond99
  %123 = load ptr, ptr %st.addr, align 8
  %124 = load ptr, ptr %dst.addr, align 8
  %125 = load i64, ptr %i, align 8
  %add.ptr102 = getelementptr i8, ptr %124, i64 %125
  %126 = load i64, ptr %j, align 8
  %mul103 = mul i64 %126, 16
  %add.ptr104 = getelementptr i8, ptr %add.ptr102, i64 %mul103
  %127 = load ptr, ptr %src.addr, align 8
  %128 = load i64, ptr %i, align 8
  %add.ptr105 = getelementptr i8, ptr %127, i64 %128
  %129 = load i64, ptr %j, align 8
  %mul106 = mul i64 %129, 16
  %add.ptr107 = getelementptr i8, ptr %add.ptr105, i64 %mul106
  %130 = load i64, ptr %j, align 8
  %arrayidx108 = getelementptr [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 %130
  %131 = load <2 x i64>, ptr %arrayidx108, align 16
  call void @encrypt_xor_block(ptr noundef %123, ptr noundef %add.ptr104, ptr noundef %add.ptr107, <2 x i64> noundef %131)
  br label %for.inc109

for.inc109:                                       ; preds = %for.body101
  %132 = load i64, ptr %j, align 8
  %inc = add i64 %132, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond99, !llvm.loop !29

for.end110:                                       ; preds = %for.cond99
  br label %for.inc111

for.inc111:                                       ; preds = %for.end110
  %133 = load i64, ptr %i, align 8
  %add112 = add i64 %133, 64
  store i64 %add112, ptr %i, align 8
  br label %for.cond75, !llvm.loop !30

for.end113:                                       ; preds = %for.cond75
  br label %for.cond114

for.cond114:                                      ; preds = %for.inc151, %for.end113
  %134 = load i64, ptr %i, align 8
  %add115 = add i64 %134, 32
  %135 = load i64, ptr %src_len.addr, align 8
  %cmp116 = icmp ule i64 %add115, %135
  br i1 %cmp116, label %for.body117, label %for.end153

for.body117:                                      ; preds = %for.cond114
  %arraydecay118 = getelementptr inbounds [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 0
  %136 = load <2 x i64>, ptr %counter, align 16
  %call119 = call <2 x i64> @incr_counters(ptr noundef %arraydecay118, <2 x i64> noundef %136, i64 noundef 2)
  store <2 x i64> %call119, ptr %counter, align 16
  %137 = load ptr, ptr %sth.addr, align 8
  %138 = load ptr, ptr %src.addr, align 8
  %139 = load i64, ptr %i, align 8
  %add.ptr121 = getelementptr i8, ptr %138, i64 %139
  %140 = load ptr, ptr %st.addr, align 8
  %hx122 = getelementptr inbounds %struct.State, ptr %140, i32 0, i32 1
  %arrayidx123 = getelementptr [14 x <2 x i64>], ptr %hx122, i64 0, i64 1
  %141 = load <2 x i64>, ptr %arrayidx123, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp120, ptr noundef %137, ptr noundef %add.ptr121, <2 x i64> noundef %141)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp120, i64 48, i1 false)
  store i64 1, ptr %j, align 8
  br label %for.cond124

for.cond124:                                      ; preds = %for.inc133, %for.body117
  %142 = load i64, ptr %j, align 8
  %cmp125 = icmp ult i64 %142, 2
  br i1 %cmp125, label %for.body126, label %for.end135

for.body126:                                      ; preds = %for.cond124
  %143 = load ptr, ptr %src.addr, align 8
  %144 = load i64, ptr %i, align 8
  %add.ptr127 = getelementptr i8, ptr %143, i64 %144
  %145 = load i64, ptr %j, align 8
  %mul128 = mul i64 %145, 16
  %add.ptr129 = getelementptr i8, ptr %add.ptr127, i64 %mul128
  %146 = load ptr, ptr %st.addr, align 8
  %hx130 = getelementptr inbounds %struct.State, ptr %146, i32 0, i32 1
  %147 = load i64, ptr %j, align 8
  %sub131 = sub i64 1, %147
  %arrayidx132 = getelementptr [14 x <2 x i64>], ptr %hx130, i64 0, i64 %sub131
  %148 = load <2 x i64>, ptr %arrayidx132, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr129, <2 x i64> noundef %148)
  br label %for.inc133

for.inc133:                                       ; preds = %for.body126
  %149 = load i64, ptr %j, align 8
  %add134 = add i64 %149, 1
  store i64 %add134, ptr %j, align 8
  br label %for.cond124, !llvm.loop !31

for.end135:                                       ; preds = %for.cond124
  %call136 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %150 = load ptr, ptr %sth.addr, align 8
  %acc137 = getelementptr inbounds %struct.GHash, ptr %150, i32 0, i32 0
  store <2 x i64> %call136, ptr %acc137, align 16
  store i64 0, ptr %j, align 8
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc148, %for.end135
  %151 = load i64, ptr %j, align 8
  %cmp139 = icmp ult i64 %151, 2
  br i1 %cmp139, label %for.body140, label %for.end150

for.body140:                                      ; preds = %for.cond138
  %152 = load ptr, ptr %st.addr, align 8
  %153 = load ptr, ptr %dst.addr, align 8
  %154 = load i64, ptr %i, align 8
  %add.ptr141 = getelementptr i8, ptr %153, i64 %154
  %155 = load i64, ptr %j, align 8
  %mul142 = mul i64 %155, 16
  %add.ptr143 = getelementptr i8, ptr %add.ptr141, i64 %mul142
  %156 = load ptr, ptr %src.addr, align 8
  %157 = load i64, ptr %i, align 8
  %add.ptr144 = getelementptr i8, ptr %156, i64 %157
  %158 = load i64, ptr %j, align 8
  %mul145 = mul i64 %158, 16
  %add.ptr146 = getelementptr i8, ptr %add.ptr144, i64 %mul145
  %159 = load i64, ptr %j, align 8
  %arrayidx147 = getelementptr [7 x <2 x i64>], ptr %rev_counters, i64 0, i64 %159
  %160 = load <2 x i64>, ptr %arrayidx147, align 16
  call void @encrypt_xor_block(ptr noundef %152, ptr noundef %add.ptr143, ptr noundef %add.ptr146, <2 x i64> noundef %160)
  br label %for.inc148

for.inc148:                                       ; preds = %for.body140
  %161 = load i64, ptr %j, align 8
  %inc149 = add i64 %161, 1
  store i64 %inc149, ptr %j, align 8
  br label %for.cond138, !llvm.loop !32

for.end150:                                       ; preds = %for.cond138
  br label %for.inc151

for.inc151:                                       ; preds = %for.end150
  %162 = load i64, ptr %i, align 8
  %add152 = add i64 %162, 32
  store i64 %add152, ptr %i, align 8
  br label %for.cond114, !llvm.loop !33

for.end153:                                       ; preds = %for.cond114
  br label %for.cond154

for.cond154:                                      ; preds = %for.inc169, %for.end153
  %163 = load i64, ptr %i, align 8
  %add155 = add i64 %163, 16
  %164 = load i64, ptr %src_len.addr, align 8
  %cmp156 = icmp ult i64 %add155, %164
  br i1 %cmp156, label %for.body157, label %for.end171

for.body157:                                      ; preds = %for.cond154
  %165 = load ptr, ptr %sth.addr, align 8
  %166 = load ptr, ptr %src.addr, align 8
  %167 = load i64, ptr %i, align 8
  %add.ptr159 = getelementptr i8, ptr %166, i64 %167
  %168 = load ptr, ptr %st.addr, align 8
  %hx160 = getelementptr inbounds %struct.State, ptr %168, i32 0, i32 1
  %arrayidx161 = getelementptr [14 x <2 x i64>], ptr %hx160, i64 0, i64 0
  %169 = load <2 x i64>, ptr %arrayidx161, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %tmp158, ptr noundef %165, ptr noundef %add.ptr159, <2 x i64> noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %u, ptr align 16 %tmp158, i64 48, i1 false)
  %call162 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %170 = load ptr, ptr %sth.addr, align 8
  %acc163 = getelementptr inbounds %struct.GHash, ptr %170, i32 0, i32 0
  store <2 x i64> %call162, ptr %acc163, align 16
  %171 = load ptr, ptr %st.addr, align 8
  %172 = load ptr, ptr %dst.addr, align 8
  %173 = load i64, ptr %i, align 8
  %add.ptr164 = getelementptr i8, ptr %172, i64 %173
  %174 = load ptr, ptr %src.addr, align 8
  %175 = load i64, ptr %i, align 8
  %add.ptr165 = getelementptr i8, ptr %174, i64 %175
  %176 = load <2 x i64>, ptr %counter, align 16
  store i8 0, ptr %__b15.addr.i304, align 1
  store i8 1, ptr %__b14.addr.i305, align 1
  store i8 2, ptr %__b13.addr.i306, align 1
  store i8 3, ptr %__b12.addr.i307, align 1
  store i8 4, ptr %__b11.addr.i308, align 1
  store i8 5, ptr %__b10.addr.i309, align 1
  store i8 6, ptr %__b9.addr.i310, align 1
  store i8 7, ptr %__b8.addr.i311, align 1
  store i8 8, ptr %__b7.addr.i312, align 1
  store i8 9, ptr %__b6.addr.i313, align 1
  store i8 10, ptr %__b5.addr.i314, align 1
  store i8 11, ptr %__b4.addr.i315, align 1
  store i8 12, ptr %__b3.addr.i316, align 1
  store i8 13, ptr %__b2.addr.i317, align 1
  store i8 14, ptr %__b1.addr.i318, align 1
  store i8 15, ptr %__b0.addr.i319, align 1
  %177 = load i8, ptr %__b0.addr.i319, align 1
  %vecinit.i321 = insertelement <16 x i8> undef, i8 %177, i32 0
  %178 = load i8, ptr %__b1.addr.i318, align 1
  %vecinit1.i322 = insertelement <16 x i8> %vecinit.i321, i8 %178, i32 1
  %179 = load i8, ptr %__b2.addr.i317, align 1
  %vecinit2.i323 = insertelement <16 x i8> %vecinit1.i322, i8 %179, i32 2
  %180 = load i8, ptr %__b3.addr.i316, align 1
  %vecinit3.i324 = insertelement <16 x i8> %vecinit2.i323, i8 %180, i32 3
  %181 = load i8, ptr %__b4.addr.i315, align 1
  %vecinit4.i325 = insertelement <16 x i8> %vecinit3.i324, i8 %181, i32 4
  %182 = load i8, ptr %__b5.addr.i314, align 1
  %vecinit5.i326 = insertelement <16 x i8> %vecinit4.i325, i8 %182, i32 5
  %183 = load i8, ptr %__b6.addr.i313, align 1
  %vecinit6.i327 = insertelement <16 x i8> %vecinit5.i326, i8 %183, i32 6
  %184 = load i8, ptr %__b7.addr.i312, align 1
  %vecinit7.i328 = insertelement <16 x i8> %vecinit6.i327, i8 %184, i32 7
  %185 = load i8, ptr %__b8.addr.i311, align 1
  %vecinit8.i329 = insertelement <16 x i8> %vecinit7.i328, i8 %185, i32 8
  %186 = load i8, ptr %__b9.addr.i310, align 1
  %vecinit9.i330 = insertelement <16 x i8> %vecinit8.i329, i8 %186, i32 9
  %187 = load i8, ptr %__b10.addr.i309, align 1
  %vecinit10.i331 = insertelement <16 x i8> %vecinit9.i330, i8 %187, i32 10
  %188 = load i8, ptr %__b11.addr.i308, align 1
  %vecinit11.i332 = insertelement <16 x i8> %vecinit10.i331, i8 %188, i32 11
  %189 = load i8, ptr %__b12.addr.i307, align 1
  %vecinit12.i333 = insertelement <16 x i8> %vecinit11.i332, i8 %189, i32 12
  %190 = load i8, ptr %__b13.addr.i306, align 1
  %vecinit13.i334 = insertelement <16 x i8> %vecinit12.i333, i8 %190, i32 13
  %191 = load i8, ptr %__b14.addr.i305, align 1
  %vecinit14.i335 = insertelement <16 x i8> %vecinit13.i334, i8 %191, i32 14
  %192 = load i8, ptr %__b15.addr.i304, align 1
  %vecinit15.i336 = insertelement <16 x i8> %vecinit14.i335, i8 %192, i32 15
  store <16 x i8> %vecinit15.i336, ptr %.compoundliteral.i320, align 16
  %193 = load <16 x i8>, ptr %.compoundliteral.i320, align 16
  %194 = bitcast <16 x i8> %193 to <2 x i64>
  store <2 x i64> %176, ptr %__a.addr.i234, align 16
  store <2 x i64> %194, ptr %__b.addr.i235, align 16
  %195 = load <2 x i64>, ptr %__a.addr.i234, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %197 = load <2 x i64>, ptr %__b.addr.i235, align 16
  %198 = bitcast <2 x i64> %197 to <16 x i8>
  %199 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %196, <16 x i8> %198)
  %200 = bitcast <16 x i8> %199 to <2 x i64>
  call void @encrypt_xor_block(ptr noundef %171, ptr noundef %add.ptr164, ptr noundef %add.ptr165, <2 x i64> noundef %200)
  %201 = load <2 x i64>, ptr %counter, align 16
  %202 = load <2 x i64>, ptr %one, align 16
  store <2 x i64> %201, ptr %__a.addr.i378, align 16
  store <2 x i64> %202, ptr %__b.addr.i379, align 16
  %203 = load <2 x i64>, ptr %__a.addr.i378, align 16
  %204 = load <2 x i64>, ptr %__b.addr.i379, align 16
  %add.i = add <2 x i64> %203, %204
  store <2 x i64> %add.i, ptr %counter, align 16
  br label %for.inc169

for.inc169:                                       ; preds = %for.body157
  %205 = load i64, ptr %i, align 8
  %add170 = add i64 %205, 16
  store i64 %add170, ptr %i, align 8
  br label %for.cond154, !llvm.loop !34

for.end171:                                       ; preds = %for.cond154
  %206 = load i64, ptr %ad_len.addr, align 8
  %mul172 = mul i64 %206, 8
  %207 = load i64, ptr %src_len.addr, align 8
  %mul173 = mul i64 %207, 8
  store i64 %mul172, ptr %__q1.addr.i, align 8
  store i64 %mul173, ptr %__q0.addr.i, align 8
  %208 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i371 = insertelement <2 x i64> undef, i64 %208, i32 0
  %209 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i372 = insertelement <2 x i64> %vecinit.i371, i64 %209, i32 1
  store <2 x i64> %vecinit1.i372, ptr %.compoundliteral.i370, align 16
  %210 = load <2 x i64>, ptr %.compoundliteral.i370, align 16
  store i8 0, ptr %__b15.addr.i271, align 1
  store i8 1, ptr %__b14.addr.i272, align 1
  store i8 2, ptr %__b13.addr.i273, align 1
  store i8 3, ptr %__b12.addr.i274, align 1
  store i8 4, ptr %__b11.addr.i275, align 1
  store i8 5, ptr %__b10.addr.i276, align 1
  store i8 6, ptr %__b9.addr.i277, align 1
  store i8 7, ptr %__b8.addr.i278, align 1
  store i8 8, ptr %__b7.addr.i279, align 1
  store i8 9, ptr %__b6.addr.i280, align 1
  store i8 10, ptr %__b5.addr.i281, align 1
  store i8 11, ptr %__b4.addr.i282, align 1
  store i8 12, ptr %__b3.addr.i283, align 1
  store i8 13, ptr %__b2.addr.i284, align 1
  store i8 14, ptr %__b1.addr.i285, align 1
  store i8 15, ptr %__b0.addr.i286, align 1
  %211 = load i8, ptr %__b0.addr.i286, align 1
  %vecinit.i288 = insertelement <16 x i8> undef, i8 %211, i32 0
  %212 = load i8, ptr %__b1.addr.i285, align 1
  %vecinit1.i289 = insertelement <16 x i8> %vecinit.i288, i8 %212, i32 1
  %213 = load i8, ptr %__b2.addr.i284, align 1
  %vecinit2.i290 = insertelement <16 x i8> %vecinit1.i289, i8 %213, i32 2
  %214 = load i8, ptr %__b3.addr.i283, align 1
  %vecinit3.i291 = insertelement <16 x i8> %vecinit2.i290, i8 %214, i32 3
  %215 = load i8, ptr %__b4.addr.i282, align 1
  %vecinit4.i292 = insertelement <16 x i8> %vecinit3.i291, i8 %215, i32 4
  %216 = load i8, ptr %__b5.addr.i281, align 1
  %vecinit5.i293 = insertelement <16 x i8> %vecinit4.i292, i8 %216, i32 5
  %217 = load i8, ptr %__b6.addr.i280, align 1
  %vecinit6.i294 = insertelement <16 x i8> %vecinit5.i293, i8 %217, i32 6
  %218 = load i8, ptr %__b7.addr.i279, align 1
  %vecinit7.i295 = insertelement <16 x i8> %vecinit6.i294, i8 %218, i32 7
  %219 = load i8, ptr %__b8.addr.i278, align 1
  %vecinit8.i296 = insertelement <16 x i8> %vecinit7.i295, i8 %219, i32 8
  %220 = load i8, ptr %__b9.addr.i277, align 1
  %vecinit9.i297 = insertelement <16 x i8> %vecinit8.i296, i8 %220, i32 9
  %221 = load i8, ptr %__b10.addr.i276, align 1
  %vecinit10.i298 = insertelement <16 x i8> %vecinit9.i297, i8 %221, i32 10
  %222 = load i8, ptr %__b11.addr.i275, align 1
  %vecinit11.i299 = insertelement <16 x i8> %vecinit10.i298, i8 %222, i32 11
  %223 = load i8, ptr %__b12.addr.i274, align 1
  %vecinit12.i300 = insertelement <16 x i8> %vecinit11.i299, i8 %223, i32 12
  %224 = load i8, ptr %__b13.addr.i273, align 1
  %vecinit13.i301 = insertelement <16 x i8> %vecinit12.i300, i8 %224, i32 13
  %225 = load i8, ptr %__b14.addr.i272, align 1
  %vecinit14.i302 = insertelement <16 x i8> %vecinit13.i301, i8 %225, i32 14
  %226 = load i8, ptr %__b15.addr.i271, align 1
  %vecinit15.i303 = insertelement <16 x i8> %vecinit14.i302, i8 %226, i32 15
  store <16 x i8> %vecinit15.i303, ptr %.compoundliteral.i287, align 16
  %227 = load <16 x i8>, ptr %.compoundliteral.i287, align 16
  %228 = bitcast <16 x i8> %227 to <2 x i64>
  store <2 x i64> %210, ptr %__a.addr.i232, align 16
  store <2 x i64> %228, ptr %__b.addr.i233, align 16
  %229 = load <2 x i64>, ptr %__a.addr.i232, align 16
  %230 = bitcast <2 x i64> %229 to <16 x i8>
  %231 = load <2 x i64>, ptr %__b.addr.i233, align 16
  %232 = bitcast <2 x i64> %231 to <16 x i8>
  %233 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %230, <16 x i8> %232)
  %234 = bitcast <16 x i8> %233 to <2 x i64>
  store <2 x i64> %234, ptr %final_block, align 16
  %235 = load ptr, ptr %counter_.addr, align 8
  %add.ptr177 = getelementptr i8, ptr %235, i64 12
  call void @store32_be(ptr noundef %add.ptr177, i32 noundef 1)
  %236 = load ptr, ptr %st.addr, align 8
  %237 = load ptr, ptr %mac.addr, align 8
  %238 = load ptr, ptr %counter_.addr, align 8
  call void @encrypt(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %239 = load i64, ptr %src_len.addr, align 8
  %240 = load i64, ptr %i, align 8
  %sub178 = sub i64 %239, %240
  store i64 %sub178, ptr %left, align 8
  %241 = load i64, ptr %left, align 8
  %cmp179 = icmp ne i64 %241, 0
  br i1 %cmp179, label %if.then180, label %if.else

if.then180:                                       ; preds = %for.end171
  store i64 0, ptr %j, align 8
  br label %for.cond181

for.cond181:                                      ; preds = %for.inc187, %if.then180
  %242 = load i64, ptr %j, align 8
  %243 = load i64, ptr %left, align 8
  %cmp182 = icmp ult i64 %242, %243
  br i1 %cmp182, label %for.body183, label %for.end189

for.body183:                                      ; preds = %for.cond181
  %244 = load ptr, ptr %src.addr, align 8
  %245 = load i64, ptr %i, align 8
  %246 = load i64, ptr %j, align 8
  %add184 = add i64 %245, %246
  %arrayidx185 = getelementptr i8, ptr %244, i64 %add184
  %247 = load i8, ptr %arrayidx185, align 1
  %248 = load i64, ptr %j, align 8
  %arrayidx186 = getelementptr [32 x i8], ptr %last_blocks, i64 0, i64 %248
  store i8 %247, ptr %arrayidx186, align 1
  br label %for.inc187

for.inc187:                                       ; preds = %for.body183
  %249 = load i64, ptr %j, align 8
  %inc188 = add i64 %249, 1
  store i64 %inc188, ptr %j, align 8
  br label %for.cond181, !llvm.loop !35

for.end189:                                       ; preds = %for.cond181
  br label %for.cond190

for.cond190:                                      ; preds = %for.inc194, %for.end189
  %250 = load i64, ptr %j, align 8
  %cmp191 = icmp ult i64 %250, 16
  br i1 %cmp191, label %for.body192, label %for.end196

for.body192:                                      ; preds = %for.cond190
  %251 = load i64, ptr %j, align 8
  %arrayidx193 = getelementptr [32 x i8], ptr %last_blocks, i64 0, i64 %251
  store i8 0, ptr %arrayidx193, align 1
  br label %for.inc194

for.inc194:                                       ; preds = %for.body192
  %252 = load i64, ptr %j, align 8
  %inc195 = add i64 %252, 1
  store i64 %inc195, ptr %j, align 8
  br label %for.cond190, !llvm.loop !36

for.end196:                                       ; preds = %for.cond190
  %arraydecay197 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %add.ptr198 = getelementptr i8, ptr %arraydecay197, i64 16
  %253 = load <2 x i64>, ptr %final_block, align 16
  store ptr %add.ptr198, ptr %__p.addr.i226, align 8
  store <2 x i64> %253, ptr %__b.addr.i227, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i227, align 16
  %255 = load ptr, ptr %__p.addr.i226, align 8
  store <2 x i64> %254, ptr %255, align 1
  %256 = load ptr, ptr %st.addr, align 8
  %257 = load ptr, ptr %sth.addr, align 8
  %arraydecay199 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %256, ptr noundef %257, ptr noundef %arraydecay199, i64 noundef 32)
  %258 = load ptr, ptr %st.addr, align 8
  %arraydecay200 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %arraydecay201 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %259 = load <2 x i64>, ptr %counter, align 16
  store i8 0, ptr %__b15.addr.i238, align 1
  store i8 1, ptr %__b14.addr.i239, align 1
  store i8 2, ptr %__b13.addr.i240, align 1
  store i8 3, ptr %__b12.addr.i241, align 1
  store i8 4, ptr %__b11.addr.i242, align 1
  store i8 5, ptr %__b10.addr.i243, align 1
  store i8 6, ptr %__b9.addr.i244, align 1
  store i8 7, ptr %__b8.addr.i245, align 1
  store i8 8, ptr %__b7.addr.i246, align 1
  store i8 9, ptr %__b6.addr.i247, align 1
  store i8 10, ptr %__b5.addr.i248, align 1
  store i8 11, ptr %__b4.addr.i249, align 1
  store i8 12, ptr %__b3.addr.i250, align 1
  store i8 13, ptr %__b2.addr.i251, align 1
  store i8 14, ptr %__b1.addr.i252, align 1
  store i8 15, ptr %__b0.addr.i253, align 1
  %260 = load i8, ptr %__b0.addr.i253, align 1
  %vecinit.i255 = insertelement <16 x i8> undef, i8 %260, i32 0
  %261 = load i8, ptr %__b1.addr.i252, align 1
  %vecinit1.i256 = insertelement <16 x i8> %vecinit.i255, i8 %261, i32 1
  %262 = load i8, ptr %__b2.addr.i251, align 1
  %vecinit2.i257 = insertelement <16 x i8> %vecinit1.i256, i8 %262, i32 2
  %263 = load i8, ptr %__b3.addr.i250, align 1
  %vecinit3.i258 = insertelement <16 x i8> %vecinit2.i257, i8 %263, i32 3
  %264 = load i8, ptr %__b4.addr.i249, align 1
  %vecinit4.i259 = insertelement <16 x i8> %vecinit3.i258, i8 %264, i32 4
  %265 = load i8, ptr %__b5.addr.i248, align 1
  %vecinit5.i260 = insertelement <16 x i8> %vecinit4.i259, i8 %265, i32 5
  %266 = load i8, ptr %__b6.addr.i247, align 1
  %vecinit6.i261 = insertelement <16 x i8> %vecinit5.i260, i8 %266, i32 6
  %267 = load i8, ptr %__b7.addr.i246, align 1
  %vecinit7.i262 = insertelement <16 x i8> %vecinit6.i261, i8 %267, i32 7
  %268 = load i8, ptr %__b8.addr.i245, align 1
  %vecinit8.i263 = insertelement <16 x i8> %vecinit7.i262, i8 %268, i32 8
  %269 = load i8, ptr %__b9.addr.i244, align 1
  %vecinit9.i264 = insertelement <16 x i8> %vecinit8.i263, i8 %269, i32 9
  %270 = load i8, ptr %__b10.addr.i243, align 1
  %vecinit10.i265 = insertelement <16 x i8> %vecinit9.i264, i8 %270, i32 10
  %271 = load i8, ptr %__b11.addr.i242, align 1
  %vecinit11.i266 = insertelement <16 x i8> %vecinit10.i265, i8 %271, i32 11
  %272 = load i8, ptr %__b12.addr.i241, align 1
  %vecinit12.i267 = insertelement <16 x i8> %vecinit11.i266, i8 %272, i32 12
  %273 = load i8, ptr %__b13.addr.i240, align 1
  %vecinit13.i268 = insertelement <16 x i8> %vecinit12.i267, i8 %273, i32 13
  %274 = load i8, ptr %__b14.addr.i239, align 1
  %vecinit14.i269 = insertelement <16 x i8> %vecinit13.i268, i8 %274, i32 14
  %275 = load i8, ptr %__b15.addr.i238, align 1
  %vecinit15.i270 = insertelement <16 x i8> %vecinit14.i269, i8 %275, i32 15
  store <16 x i8> %vecinit15.i270, ptr %.compoundliteral.i254, align 16
  %276 = load <16 x i8>, ptr %.compoundliteral.i254, align 16
  %277 = bitcast <16 x i8> %276 to <2 x i64>
  store <2 x i64> %259, ptr %__a.addr.i230, align 16
  store <2 x i64> %277, ptr %__b.addr.i231, align 16
  %278 = load <2 x i64>, ptr %__a.addr.i230, align 16
  %279 = bitcast <2 x i64> %278 to <16 x i8>
  %280 = load <2 x i64>, ptr %__b.addr.i231, align 16
  %281 = bitcast <2 x i64> %280 to <16 x i8>
  %282 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %279, <16 x i8> %281)
  %283 = bitcast <16 x i8> %282 to <2 x i64>
  call void @encrypt_xor_block(ptr noundef %258, ptr noundef %arraydecay200, ptr noundef %arraydecay201, <2 x i64> noundef %283)
  store i64 0, ptr %j, align 8
  br label %for.cond204

for.cond204:                                      ; preds = %for.inc210, %for.end196
  %284 = load i64, ptr %j, align 8
  %285 = load i64, ptr %left, align 8
  %cmp205 = icmp ult i64 %284, %285
  br i1 %cmp205, label %for.body206, label %for.end212

for.body206:                                      ; preds = %for.cond204
  %286 = load i64, ptr %j, align 8
  %arrayidx207 = getelementptr [32 x i8], ptr %last_blocks, i64 0, i64 %286
  %287 = load i8, ptr %arrayidx207, align 1
  %288 = load ptr, ptr %dst.addr, align 8
  %289 = load i64, ptr %i, align 8
  %290 = load i64, ptr %j, align 8
  %add208 = add i64 %289, %290
  %arrayidx209 = getelementptr i8, ptr %288, i64 %add208
  store i8 %287, ptr %arrayidx209, align 1
  br label %for.inc210

for.inc210:                                       ; preds = %for.body206
  %291 = load i64, ptr %j, align 8
  %inc211 = add i64 %291, 1
  store i64 %inc211, ptr %j, align 8
  br label %for.cond204, !llvm.loop !37

for.end212:                                       ; preds = %for.cond204
  br label %if.end215

if.else:                                          ; preds = %for.end171
  %arraydecay213 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  %292 = load <2 x i64>, ptr %final_block, align 16
  store ptr %arraydecay213, ptr %__p.addr.i224, align 8
  store <2 x i64> %292, ptr %__b.addr.i225, align 16
  %293 = load <2 x i64>, ptr %__b.addr.i225, align 16
  %294 = load ptr, ptr %__p.addr.i224, align 8
  store <2 x i64> %293, ptr %294, align 1
  %295 = load ptr, ptr %st.addr, align 8
  %296 = load ptr, ptr %sth.addr, align 8
  %arraydecay214 = getelementptr inbounds [32 x i8], ptr %last_blocks, i64 0, i64 0
  call void @gh_ad_blocks(ptr noundef %295, ptr noundef %296, ptr noundef %arraydecay214, i64 noundef 16)
  br label %if.end215

if.end215:                                        ; preds = %if.else, %for.end212
  %297 = load ptr, ptr %mac.addr, align 8
  %298 = load ptr, ptr %mac.addr, align 8
  store ptr %298, ptr %__p.addr.i, align 8
  %299 = load ptr, ptr %__p.addr.i, align 8
  %300 = load <2 x i64>, ptr %299, align 1
  %301 = load ptr, ptr %sth.addr, align 8
  %acc217 = getelementptr inbounds %struct.GHash, ptr %301, i32 0, i32 0
  %302 = load <2 x i64>, ptr %acc217, align 16
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %303 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %303, i32 0
  %304 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %304, i32 1
  %305 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %305, i32 2
  %306 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %306, i32 3
  %307 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %307, i32 4
  %308 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %308, i32 5
  %309 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %309, i32 6
  %310 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %310, i32 7
  %311 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %311, i32 8
  %312 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %312, i32 9
  %313 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %313, i32 10
  %314 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %314, i32 11
  %315 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %315, i32 12
  %316 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %316, i32 13
  %317 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %317, i32 14
  %318 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %318, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %319 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %320 = bitcast <16 x i8> %319 to <2 x i64>
  store <2 x i64> %302, ptr %__a.addr.i228, align 16
  store <2 x i64> %320, ptr %__b.addr.i229, align 16
  %321 = load <2 x i64>, ptr %__a.addr.i228, align 16
  %322 = bitcast <2 x i64> %321 to <16 x i8>
  %323 = load <2 x i64>, ptr %__b.addr.i229, align 16
  %324 = bitcast <2 x i64> %323 to <16 x i8>
  %325 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %322, <16 x i8> %324)
  %326 = bitcast <16 x i8> %325 to <2 x i64>
  store <2 x i64> %300, ptr %__a.addr.i, align 16
  store <2 x i64> %326, ptr %__b.addr.i, align 16
  %327 = load <2 x i64>, ptr %__a.addr.i, align 16
  %328 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %327, %328
  store ptr %297, ptr %__p.addr.i222, align 8
  store <2 x i64> %xor.i, ptr %__b.addr.i223, align 16
  %329 = load <2 x i64>, ptr %__b.addr.i223, align 16
  %330 = load ptr, ptr %__p.addr.i222, align 8
  store <2 x i64> %329, ptr %330, align 1
  ret void
}

declare i32 @crypto_verify_16(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %m, ptr noundef %mlen_p, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %st_) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %mlen_p.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %st_.addr = alloca ptr, align 8
  %mlen = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %mlen_p, ptr %mlen_p.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %st_, ptr %st_.addr, align 8
  store i64 0, ptr %mlen, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp uge i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %nsec.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %4, 16
  %5 = load ptr, ptr %c.addr, align 8
  %6 = load i64, ptr %clen.addr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %add.ptr1 = getelementptr i8, ptr %add.ptr, i64 -16
  %7 = load ptr, ptr %ad.addr, align 8
  %8 = load i64, ptr %adlen.addr, align 8
  %9 = load ptr, ptr %npub.addr, align 8
  %10 = load ptr, ptr %st_.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %sub, ptr noundef %add.ptr1, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %mlen_p.addr, align 8
  %cmp2 = icmp ne ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %13 = load i64, ptr %clen.addr, align 8
  %sub6 = sub i64 %13, 16
  store i64 %sub6, ptr %mlen, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  %14 = load i64, ptr %mlen, align 8
  %15 = load ptr, ptr %mlen_p.addr, align 8
  store i64 %14, ptr %15, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt_detached(ptr noundef %m, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %mac, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %st = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  store ptr %m, ptr %m.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.prefetch.p0(ptr %1, i32 0, i32 2, i32 1)
  %2 = load ptr, ptr %ad.addr, align 8
  call void @llvm.prefetch.p0(ptr %2, i32 0, i32 2, i32 1)
  %3 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st, ptr noundef %3)
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %nsec.addr, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %clen.addr, align 8
  %8 = load ptr, ptr %mac.addr, align 8
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %adlen.addr, align 8
  %11 = load ptr, ptr %npub.addr, align 8
  %call1 = call i32 @crypto_aead_aes256gcm_decrypt_detached_afternm(ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %st)
  ret i32 %call1
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_decrypt(ptr noundef %m, ptr noundef %mlen_p, ptr noundef %nsec, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef %ad, i64 noundef %adlen, ptr noundef nonnull %npub, ptr noundef nonnull %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %mlen_p.addr = alloca ptr, align 8
  %nsec.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %ad.addr = alloca ptr, align 8
  %adlen.addr = alloca i64, align 8
  %npub.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %st = alloca %struct.crypto_aead_aes256gcm_state_, align 16
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %mlen_p, ptr %mlen_p.addr, align 8
  store ptr %nsec, ptr %nsec.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %adlen, ptr %adlen.addr, align 8
  store ptr %npub, ptr %npub.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @llvm.prefetch.p0(ptr %0, i32 0, i32 2, i32 1)
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.prefetch.p0(ptr %1, i32 0, i32 2, i32 1)
  %2 = load ptr, ptr %ad.addr, align 8
  call void @llvm.prefetch.p0(ptr %2, i32 0, i32 2, i32 1)
  %3 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_aead_aes256gcm_beforenm(ptr noundef %st, ptr noundef %3)
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load ptr, ptr %mlen_p.addr, align 8
  %6 = load ptr, ptr %nsec.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i64, ptr %clen.addr, align 8
  %9 = load ptr, ptr %ad.addr, align 8
  %10 = load i64, ptr %adlen.addr, align 8
  %11 = load ptr, ptr %npub.addr, align 8
  %call1 = call i32 @crypto_aead_aes256gcm_decrypt_afternm(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %st)
  store i32 %call1, ptr %ret, align 4
  call void @sodium_memzero(ptr noundef %st, i64 noundef 512)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_aead_aes256gcm_is_available() #0 {
entry:
  %call = call i32 @sodium_runtime_has_pclmul()
  %call1 = call i32 @sodium_runtime_has_aesni()
  %and = and i32 %call, %call1
  %call2 = call i32 @sodium_runtime_has_avx()
  %and3 = and i32 %and, %call2
  ret i32 %and3
}

declare extern_weak i32 @sodium_runtime_has_pclmul() #6

declare extern_weak i32 @sodium_runtime_has_aesni() #6

declare extern_weak i32 @sodium_runtime_has_avx() #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aeskeygenassist(<2 x i64>, i8 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64>, <2 x i64>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64>, <2 x i64>) #7

; Function Attrs: nounwind ssp uwtable
define internal <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %x) #1 {
entry:
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__a.addr.i22 = alloca <2 x i64>, align 16
  %__b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i19 = alloca <2 x i64>, align 16
  %__b.addr.i20 = alloca <2 x i64>, align 16
  %__a.addr.i16 = alloca <2 x i64>, align 16
  %__b.addr.i17 = alloca <2 x i64>, align 16
  %__a.addr.i13 = alloca <2 x i64>, align 16
  %__b.addr.i14 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %hi = alloca <2 x i64>, align 16
  %lo = alloca <2 x i64>, align 16
  %p64 = alloca <2 x i64>, align 16
  %a = alloca <2 x i64>, align 16
  %b = alloca <2 x i64>, align 16
  %c = alloca <2 x i64>, align 16
  %d = alloca <2 x i64>, align 16
  %hi1 = getelementptr inbounds %struct.I256, ptr %x, i32 0, i32 0
  %0 = load <2 x i64>, ptr %hi1, align 16
  %mid = getelementptr inbounds %struct.I256, ptr %x, i32 0, i32 2
  %1 = load <2 x i64>, ptr %mid, align 16
  %cast = bitcast <2 x i64> %1 to <16 x i8>
  %psrldq = shufflevector <16 x i8> %cast, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast2 = bitcast <16 x i8> %psrldq to <2 x i64>
  store <2 x i64> %0, ptr %__a.addr.i22, align 16
  store <2 x i64> %cast2, ptr %__b.addr.i23, align 16
  %2 = load <2 x i64>, ptr %__a.addr.i22, align 16
  %3 = load <2 x i64>, ptr %__b.addr.i23, align 16
  %xor.i24 = xor <2 x i64> %2, %3
  store <2 x i64> %xor.i24, ptr %hi, align 16
  %lo3 = getelementptr inbounds %struct.I256, ptr %x, i32 0, i32 1
  %4 = load <2 x i64>, ptr %lo3, align 16
  %mid4 = getelementptr inbounds %struct.I256, ptr %x, i32 0, i32 2
  %5 = load <2 x i64>, ptr %mid4, align 16
  %cast5 = bitcast <2 x i64> %5 to <16 x i8>
  %pslldq = shufflevector <16 x i8> zeroinitializer, <16 x i8> %cast5, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %cast6 = bitcast <16 x i8> %pslldq to <2 x i64>
  store <2 x i64> %4, ptr %__a.addr.i19, align 16
  store <2 x i64> %cast6, ptr %__b.addr.i20, align 16
  %6 = load <2 x i64>, ptr %__a.addr.i19, align 16
  %7 = load <2 x i64>, ptr %__b.addr.i20, align 16
  %xor.i21 = xor <2 x i64> %6, %7
  store <2 x i64> %xor.i21, ptr %lo, align 16
  store i64 0, ptr %__q1.addr.i, align 8
  store i64 -4467570830351532032, ptr %__q0.addr.i, align 8
  %8 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %8, i32 0
  %9 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %9, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %10 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %10, ptr %p64, align 16
  %11 = load <2 x i64>, ptr %lo, align 16
  %12 = load <2 x i64>, ptr %p64, align 16
  %13 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %11, <2 x i64> %12, i8 0)
  store <2 x i64> %13, ptr %a, align 16
  %14 = load <2 x i64>, ptr %lo, align 16
  %15 = bitcast <2 x i64> %14 to <4 x i32>
  %permil = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %16 = bitcast <4 x i32> %permil to <2 x i64>
  %17 = load <2 x i64>, ptr %a, align 16
  store <2 x i64> %16, ptr %__a.addr.i16, align 16
  store <2 x i64> %17, ptr %__b.addr.i17, align 16
  %18 = load <2 x i64>, ptr %__a.addr.i16, align 16
  %19 = load <2 x i64>, ptr %__b.addr.i17, align 16
  %xor.i18 = xor <2 x i64> %18, %19
  store <2 x i64> %xor.i18, ptr %b, align 16
  %20 = load <2 x i64>, ptr %b, align 16
  %21 = load <2 x i64>, ptr %p64, align 16
  %22 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %20, <2 x i64> %21, i8 0)
  store <2 x i64> %22, ptr %c, align 16
  %23 = load <2 x i64>, ptr %b, align 16
  %24 = bitcast <2 x i64> %23 to <4 x i32>
  %permil10 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %25 = bitcast <4 x i32> %permil10 to <2 x i64>
  %26 = load <2 x i64>, ptr %c, align 16
  store <2 x i64> %25, ptr %__a.addr.i13, align 16
  store <2 x i64> %26, ptr %__b.addr.i14, align 16
  %27 = load <2 x i64>, ptr %__a.addr.i13, align 16
  %28 = load <2 x i64>, ptr %__b.addr.i14, align 16
  %xor.i15 = xor <2 x i64> %27, %28
  store <2 x i64> %xor.i15, ptr %d, align 16
  %29 = load <2 x i64>, ptr %d, align 16
  %30 = load <2 x i64>, ptr %hi, align 16
  store <2 x i64> %29, ptr %__a.addr.i, align 16
  store <2 x i64> %30, ptr %__b.addr.i, align 16
  %31 = load <2 x i64>, ptr %__a.addr.i, align 16
  %32 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %31, %32
  ret <2 x i64> %xor.i
}

; Function Attrs: nounwind ssp uwtable
define internal void @clsq128(ptr noalias sret(%struct.I256) align 16 %agg.result, <2 x i64> noundef %x) #1 {
entry:
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %x.addr = alloca <2 x i64>, align 16
  %r_lo = alloca <2 x i64>, align 16
  %r_hi = alloca <2 x i64>, align 16
  store <2 x i64> %x, ptr %x.addr, align 16
  %0 = load <2 x i64>, ptr %x.addr, align 16
  %1 = load <2 x i64>, ptr %x.addr, align 16
  %2 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %0, <2 x i64> %1, i8 0)
  store <2 x i64> %2, ptr %r_lo, align 16
  %3 = load <2 x i64>, ptr %x.addr, align 16
  %4 = load <2 x i64>, ptr %x.addr, align 16
  %5 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %3, <2 x i64> %4, i8 17)
  store <2 x i64> %5, ptr %r_hi, align 16
  %hi = getelementptr inbounds %struct.I256, ptr %agg.result, i32 0, i32 0
  %6 = load <2 x i64>, ptr %r_hi, align 16
  store <2 x i64> %6, ptr %hi, align 16
  %lo = getelementptr inbounds %struct.I256, ptr %agg.result, i32 0, i32 1
  %7 = load <2 x i64>, ptr %r_lo, align 16
  store <2 x i64> %7, ptr %lo, align 16
  %mid = getelementptr inbounds %struct.I256, ptr %agg.result, i32 0, i32 2
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %8 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %8, ptr %mid, align 16
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @precomp(ptr noundef %hx, i64 noundef %from, i64 noundef %to) #1 {
entry:
  %hx.addr = alloca ptr, align 8
  %from.addr = alloca i64, align 8
  %to.addr = alloca i64, align 8
  %h = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  %agg.tmp = alloca %struct.I256, align 16
  %agg.tmp3 = alloca %struct.I256, align 16
  store ptr %hx, ptr %hx.addr, align 8
  store i64 %from, ptr %from.addr, align 8
  store i64 %to, ptr %to.addr, align 8
  %0 = load ptr, ptr %hx.addr, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %0, i64 0
  %1 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %1, ptr %h, align 16
  %2 = load i64, ptr %from.addr, align 8
  %and = and i64 %2, 4294967294
  store i64 %and, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %to.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %hx.addr, align 8
  %6 = load i64, ptr %i, align 8
  %sub = sub i64 %6, 1
  %arrayidx1 = getelementptr <2 x i64>, ptr %5, i64 %sub
  %7 = load <2 x i64>, ptr %arrayidx1, align 16
  %8 = load <2 x i64>, ptr %h, align 16
  call void @clmul128(ptr sret(%struct.I256) align 16 %agg.tmp, <2 x i64> noundef %7, <2 x i64> noundef %8)
  %call = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %agg.tmp)
  %9 = load ptr, ptr %hx.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr <2 x i64>, ptr %9, i64 %10
  store <2 x i64> %call, ptr %arrayidx2, align 16
  %11 = load ptr, ptr %hx.addr, align 8
  %12 = load i64, ptr %i, align 8
  %div = udiv i64 %12, 2
  %arrayidx4 = getelementptr <2 x i64>, ptr %11, i64 %div
  %13 = load <2 x i64>, ptr %arrayidx4, align 16
  call void @clsq128(ptr sret(%struct.I256) align 16 %agg.tmp3, <2 x i64> noundef %13)
  %call5 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %agg.tmp3)
  %14 = load ptr, ptr %hx.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, 1
  %arrayidx6 = getelementptr <2 x i64>, ptr %14, i64 %add
  store <2 x i64> %call5, ptr %arrayidx6, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %add7 = add i64 %16, 2
  store i64 %add7, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.pslli.q(<2 x i64>, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #7

; Function Attrs: nounwind ssp uwtable
define internal void @clmul128(ptr noalias sret(%struct.I256) align 16 %agg.result, <2 x i64> noundef %x, <2 x i64> noundef %y) #1 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %x.addr = alloca <2 x i64>, align 16
  %y.addr = alloca <2 x i64>, align 16
  %r_hi = alloca <2 x i64>, align 16
  %r_lo = alloca <2 x i64>, align 16
  %r_mid = alloca <2 x i64>, align 16
  store <2 x i64> %x, ptr %x.addr, align 16
  store <2 x i64> %y, ptr %y.addr, align 16
  %0 = load <2 x i64>, ptr %x.addr, align 16
  %1 = load <2 x i64>, ptr %y.addr, align 16
  %2 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %0, <2 x i64> %1, i8 17)
  store <2 x i64> %2, ptr %r_hi, align 16
  %3 = load <2 x i64>, ptr %x.addr, align 16
  %4 = load <2 x i64>, ptr %y.addr, align 16
  %5 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %3, <2 x i64> %4, i8 0)
  store <2 x i64> %5, ptr %r_lo, align 16
  %6 = load <2 x i64>, ptr %x.addr, align 16
  %7 = load <2 x i64>, ptr %y.addr, align 16
  %8 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %6, <2 x i64> %7, i8 1)
  %9 = load <2 x i64>, ptr %x.addr, align 16
  %10 = load <2 x i64>, ptr %y.addr, align 16
  %11 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %9, <2 x i64> %10, i8 16)
  store <2 x i64> %8, ptr %__a.addr.i, align 16
  store <2 x i64> %11, ptr %__b.addr.i, align 16
  %12 = load <2 x i64>, ptr %__a.addr.i, align 16
  %13 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %12, %13
  store <2 x i64> %xor.i, ptr %r_mid, align 16
  %hi = getelementptr inbounds %struct.I256, ptr %agg.result, i32 0, i32 0
  %14 = load <2 x i64>, ptr %r_hi, align 16
  store <2 x i64> %14, ptr %hi, align 16
  %lo = getelementptr inbounds %struct.I256, ptr %agg.result, i32 0, i32 1
  %15 = load <2 x i64>, ptr %r_lo, align 16
  store <2 x i64> %15, ptr %lo, align 16
  %mid = getelementptr inbounds %struct.I256, ptr %agg.result, i32 0, i32 2
  %16 = load <2 x i64>, ptr %r_mid, align 16
  store <2 x i64> %16, ptr %mid, align 16
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @gh_ad_blocks(ptr noundef %st, ptr noundef %sth, ptr noundef %ad, i64 noundef %ad_len) #1 {
entry:
  %st.addr = alloca ptr, align 8
  %sth.addr = alloca ptr, align 8
  %ad.addr = alloca ptr, align 8
  %ad_len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %u = alloca %struct.I256, align 16
  %j = alloca i64, align 8
  %u16 = alloca %struct.I256, align 16
  %j20 = alloca i64, align 8
  %j42 = alloca i64, align 8
  %u43 = alloca %struct.I256, align 16
  %j68 = alloca i64, align 8
  %u69 = alloca %struct.I256, align 16
  %u91 = alloca %struct.I256, align 16
  store ptr %st, ptr %st.addr, align 8
  store ptr %sth, ptr %sth.addr, align 8
  store ptr %ad, ptr %ad.addr, align 8
  store i64 %ad_len, ptr %ad_len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %0 = load i64, ptr %i, align 8
  %add = add i64 %0, 224
  %1 = load i64, ptr %ad_len.addr, align 8
  %cmp = icmp ule i64 %add, %1
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sth.addr, align 8
  %3 = load ptr, ptr %ad.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load ptr, ptr %st.addr, align 8
  %hx = getelementptr inbounds %struct.State, ptr %5, i32 0, i32 1
  %arrayidx = getelementptr [14 x <2 x i64>], ptr %hx, i64 0, i64 13
  %6 = load <2 x i64>, ptr %arrayidx, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %u, ptr noundef %2, ptr noundef %add.ptr, <2 x i64> noundef %6)
  store i64 1, ptr %j, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load i64, ptr %j, align 8
  %cmp2 = icmp ult i64 %7, 14
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %8 = load ptr, ptr %ad.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %8, i64 %9
  %10 = load i64, ptr %j, align 8
  %mul = mul i64 %10, 16
  %add.ptr5 = getelementptr i8, ptr %add.ptr4, i64 %mul
  %11 = load ptr, ptr %st.addr, align 8
  %hx6 = getelementptr inbounds %struct.State, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %j, align 8
  %sub = sub i64 13, %12
  %arrayidx7 = getelementptr [14 x <2 x i64>], ptr %hx6, i64 0, i64 %sub
  %13 = load <2 x i64>, ptr %arrayidx7, align 16
  call void @gh_update(ptr noundef %u, ptr noundef %add.ptr5, <2 x i64> noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %14 = load i64, ptr %j, align 8
  %add8 = add i64 %14, 1
  store i64 %add8, ptr %j, align 8
  br label %for.cond1, !llvm.loop !39

for.end:                                          ; preds = %for.cond1
  %call = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u)
  %15 = load ptr, ptr %sth.addr, align 8
  %acc = getelementptr inbounds %struct.GHash, ptr %15, i32 0, i32 0
  store <2 x i64> %call, ptr %acc, align 16
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %16 = load i64, ptr %i, align 8
  %add10 = add i64 %16, 224
  store i64 %add10, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end11:                                        ; preds = %for.cond
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc35, %for.end11
  %17 = load i64, ptr %i, align 8
  %add13 = add i64 %17, 112
  %18 = load i64, ptr %ad_len.addr, align 8
  %cmp14 = icmp ule i64 %add13, %18
  br i1 %cmp14, label %for.body15, label %for.end37

for.body15:                                       ; preds = %for.cond12
  %19 = load ptr, ptr %sth.addr, align 8
  %20 = load ptr, ptr %ad.addr, align 8
  %21 = load i64, ptr %i, align 8
  %add.ptr17 = getelementptr i8, ptr %20, i64 %21
  %22 = load ptr, ptr %st.addr, align 8
  %hx18 = getelementptr inbounds %struct.State, ptr %22, i32 0, i32 1
  %arrayidx19 = getelementptr [14 x <2 x i64>], ptr %hx18, i64 0, i64 6
  %23 = load <2 x i64>, ptr %arrayidx19, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %u16, ptr noundef %19, ptr noundef %add.ptr17, <2 x i64> noundef %23)
  store i64 1, ptr %j20, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc30, %for.body15
  %24 = load i64, ptr %j20, align 8
  %cmp22 = icmp ult i64 %24, 7
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond21
  %25 = load ptr, ptr %ad.addr, align 8
  %26 = load i64, ptr %i, align 8
  %add.ptr24 = getelementptr i8, ptr %25, i64 %26
  %27 = load i64, ptr %j20, align 8
  %mul25 = mul i64 %27, 16
  %add.ptr26 = getelementptr i8, ptr %add.ptr24, i64 %mul25
  %28 = load ptr, ptr %st.addr, align 8
  %hx27 = getelementptr inbounds %struct.State, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %j20, align 8
  %sub28 = sub i64 6, %29
  %arrayidx29 = getelementptr [14 x <2 x i64>], ptr %hx27, i64 0, i64 %sub28
  %30 = load <2 x i64>, ptr %arrayidx29, align 16
  call void @gh_update(ptr noundef %u16, ptr noundef %add.ptr26, <2 x i64> noundef %30)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body23
  %31 = load i64, ptr %j20, align 8
  %add31 = add i64 %31, 1
  store i64 %add31, ptr %j20, align 8
  br label %for.cond21, !llvm.loop !41

for.end32:                                        ; preds = %for.cond21
  %call33 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u16)
  %32 = load ptr, ptr %sth.addr, align 8
  %acc34 = getelementptr inbounds %struct.GHash, ptr %32, i32 0, i32 0
  store <2 x i64> %call33, ptr %acc34, align 16
  br label %for.inc35

for.inc35:                                        ; preds = %for.end32
  %33 = load i64, ptr %i, align 8
  %add36 = add i64 %33, 112
  store i64 %add36, ptr %i, align 8
  br label %for.cond12, !llvm.loop !42

for.end37:                                        ; preds = %for.cond12
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc61, %for.end37
  %34 = load i64, ptr %i, align 8
  %add39 = add i64 %34, 64
  %35 = load i64, ptr %ad_len.addr, align 8
  %cmp40 = icmp ule i64 %add39, %35
  br i1 %cmp40, label %for.body41, label %for.end63

for.body41:                                       ; preds = %for.cond38
  %36 = load ptr, ptr %sth.addr, align 8
  %37 = load ptr, ptr %ad.addr, align 8
  %38 = load i64, ptr %i, align 8
  %add.ptr44 = getelementptr i8, ptr %37, i64 %38
  %39 = load ptr, ptr %st.addr, align 8
  %hx45 = getelementptr inbounds %struct.State, ptr %39, i32 0, i32 1
  %arrayidx46 = getelementptr [14 x <2 x i64>], ptr %hx45, i64 0, i64 3
  %40 = load <2 x i64>, ptr %arrayidx46, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %u43, ptr noundef %36, ptr noundef %add.ptr44, <2 x i64> noundef %40)
  store i64 1, ptr %j42, align 8
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc56, %for.body41
  %41 = load i64, ptr %j42, align 8
  %cmp48 = icmp ult i64 %41, 4
  br i1 %cmp48, label %for.body49, label %for.end58

for.body49:                                       ; preds = %for.cond47
  %42 = load ptr, ptr %ad.addr, align 8
  %43 = load i64, ptr %i, align 8
  %add.ptr50 = getelementptr i8, ptr %42, i64 %43
  %44 = load i64, ptr %j42, align 8
  %mul51 = mul i64 %44, 16
  %add.ptr52 = getelementptr i8, ptr %add.ptr50, i64 %mul51
  %45 = load ptr, ptr %st.addr, align 8
  %hx53 = getelementptr inbounds %struct.State, ptr %45, i32 0, i32 1
  %46 = load i64, ptr %j42, align 8
  %sub54 = sub i64 3, %46
  %arrayidx55 = getelementptr [14 x <2 x i64>], ptr %hx53, i64 0, i64 %sub54
  %47 = load <2 x i64>, ptr %arrayidx55, align 16
  call void @gh_update(ptr noundef %u43, ptr noundef %add.ptr52, <2 x i64> noundef %47)
  br label %for.inc56

for.inc56:                                        ; preds = %for.body49
  %48 = load i64, ptr %j42, align 8
  %add57 = add i64 %48, 1
  store i64 %add57, ptr %j42, align 8
  br label %for.cond47, !llvm.loop !43

for.end58:                                        ; preds = %for.cond47
  %call59 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u43)
  %49 = load ptr, ptr %sth.addr, align 8
  %acc60 = getelementptr inbounds %struct.GHash, ptr %49, i32 0, i32 0
  store <2 x i64> %call59, ptr %acc60, align 16
  br label %for.inc61

for.inc61:                                        ; preds = %for.end58
  %50 = load i64, ptr %i, align 8
  %add62 = add i64 %50, 64
  store i64 %add62, ptr %i, align 8
  br label %for.cond38, !llvm.loop !44

for.end63:                                        ; preds = %for.cond38
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc87, %for.end63
  %51 = load i64, ptr %i, align 8
  %add65 = add i64 %51, 32
  %52 = load i64, ptr %ad_len.addr, align 8
  %cmp66 = icmp ule i64 %add65, %52
  br i1 %cmp66, label %for.body67, label %for.end89

for.body67:                                       ; preds = %for.cond64
  %53 = load ptr, ptr %sth.addr, align 8
  %54 = load ptr, ptr %ad.addr, align 8
  %55 = load i64, ptr %i, align 8
  %add.ptr70 = getelementptr i8, ptr %54, i64 %55
  %56 = load ptr, ptr %st.addr, align 8
  %hx71 = getelementptr inbounds %struct.State, ptr %56, i32 0, i32 1
  %arrayidx72 = getelementptr [14 x <2 x i64>], ptr %hx71, i64 0, i64 1
  %57 = load <2 x i64>, ptr %arrayidx72, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %u69, ptr noundef %53, ptr noundef %add.ptr70, <2 x i64> noundef %57)
  store i64 1, ptr %j68, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc82, %for.body67
  %58 = load i64, ptr %j68, align 8
  %cmp74 = icmp ult i64 %58, 2
  br i1 %cmp74, label %for.body75, label %for.end84

for.body75:                                       ; preds = %for.cond73
  %59 = load ptr, ptr %ad.addr, align 8
  %60 = load i64, ptr %i, align 8
  %add.ptr76 = getelementptr i8, ptr %59, i64 %60
  %61 = load i64, ptr %j68, align 8
  %mul77 = mul i64 %61, 16
  %add.ptr78 = getelementptr i8, ptr %add.ptr76, i64 %mul77
  %62 = load ptr, ptr %st.addr, align 8
  %hx79 = getelementptr inbounds %struct.State, ptr %62, i32 0, i32 1
  %63 = load i64, ptr %j68, align 8
  %sub80 = sub i64 1, %63
  %arrayidx81 = getelementptr [14 x <2 x i64>], ptr %hx79, i64 0, i64 %sub80
  %64 = load <2 x i64>, ptr %arrayidx81, align 16
  call void @gh_update(ptr noundef %u69, ptr noundef %add.ptr78, <2 x i64> noundef %64)
  br label %for.inc82

for.inc82:                                        ; preds = %for.body75
  %65 = load i64, ptr %j68, align 8
  %add83 = add i64 %65, 1
  store i64 %add83, ptr %j68, align 8
  br label %for.cond73, !llvm.loop !45

for.end84:                                        ; preds = %for.cond73
  %call85 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u69)
  %66 = load ptr, ptr %sth.addr, align 8
  %acc86 = getelementptr inbounds %struct.GHash, ptr %66, i32 0, i32 0
  store <2 x i64> %call85, ptr %acc86, align 16
  br label %for.inc87

for.inc87:                                        ; preds = %for.end84
  %67 = load i64, ptr %i, align 8
  %add88 = add i64 %67, 32
  store i64 %add88, ptr %i, align 8
  br label %for.cond64, !llvm.loop !46

for.end89:                                        ; preds = %for.cond64
  %68 = load i64, ptr %i, align 8
  %69 = load i64, ptr %ad_len.addr, align 8
  %cmp90 = icmp ult i64 %68, %69
  br i1 %cmp90, label %if.then, label %if.end

if.then:                                          ; preds = %for.end89
  %70 = load ptr, ptr %sth.addr, align 8
  %71 = load ptr, ptr %ad.addr, align 8
  %72 = load i64, ptr %i, align 8
  %add.ptr92 = getelementptr i8, ptr %71, i64 %72
  %73 = load ptr, ptr %st.addr, align 8
  %hx93 = getelementptr inbounds %struct.State, ptr %73, i32 0, i32 1
  %arrayidx94 = getelementptr [14 x <2 x i64>], ptr %hx93, i64 0, i64 0
  %74 = load <2 x i64>, ptr %arrayidx94, align 16
  call void @gh_update0(ptr sret(%struct.I256) align 16 %u91, ptr noundef %70, ptr noundef %add.ptr92, <2 x i64> noundef %74)
  %call95 = call <2 x i64> @gcm_reduce(ptr noundef byval(%struct.I256) align 16 %u91)
  %75 = load ptr, ptr %sth.addr, align 8
  %acc96 = getelementptr inbounds %struct.GHash, ptr %75, i32 0, i32 0
  store <2 x i64> %call95, ptr %acc96, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end89
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal <2 x i64> @incr_counters(ptr noundef %rev_counters, <2 x i64> noundef %counter, i64 noundef %n) #1 {
entry:
  %__a.addr.i7 = alloca <2 x i64>, align 16
  %__b.addr.i8 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i4 = alloca <2 x i64>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %rev_counters.addr = alloca ptr, align 8
  %counter.addr = alloca <2 x i64>, align 16
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %one = alloca <2 x i64>, align 16
  store ptr %rev_counters, ptr %rev_counters.addr, align 8
  store <2 x i64> %counter, ptr %counter.addr, align 16
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %__q1.addr.i, align 8
  store i64 1, ptr %__q0.addr.i, align 8
  %0 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i5 = insertelement <2 x i64> undef, i64 %0, i32 0
  %1 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i6 = insertelement <2 x i64> %vecinit.i5, i64 %1, i32 1
  store <2 x i64> %vecinit1.i6, ptr %.compoundliteral.i4, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i4, align 16
  store <2 x i64> %2, ptr %one, align 16
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load <2 x i64>, ptr %counter.addr, align 16
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %6 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %6, i32 0
  %7 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %7, i32 1
  %8 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %8, i32 2
  %9 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %9, i32 3
  %10 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %10, i32 4
  %11 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %11, i32 5
  %12 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %12, i32 6
  %13 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %13, i32 7
  %14 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %14, i32 8
  %15 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %15, i32 9
  %16 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %16, i32 10
  %17 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %17, i32 11
  %18 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %18, i32 12
  %19 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %19, i32 13
  %20 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %20, i32 14
  %21 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %21, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %22 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %23 = bitcast <16 x i8> %22 to <2 x i64>
  store <2 x i64> %5, ptr %__a.addr.i, align 16
  store <2 x i64> %23, ptr %__b.addr.i, align 16
  %24 = load <2 x i64>, ptr %__a.addr.i, align 16
  %25 = bitcast <2 x i64> %24 to <16 x i8>
  %26 = load <2 x i64>, ptr %__b.addr.i, align 16
  %27 = bitcast <2 x i64> %26 to <16 x i8>
  %28 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %25, <16 x i8> %27)
  %29 = bitcast <16 x i8> %28 to <2 x i64>
  %30 = load ptr, ptr %rev_counters.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %30, i64 %31
  store <2 x i64> %29, ptr %arrayidx, align 16
  %32 = load <2 x i64>, ptr %counter.addr, align 16
  %33 = load <2 x i64>, ptr %one, align 16
  store <2 x i64> %32, ptr %__a.addr.i7, align 16
  store <2 x i64> %33, ptr %__b.addr.i8, align 16
  %34 = load <2 x i64>, ptr %__a.addr.i7, align 16
  %35 = load <2 x i64>, ptr %__b.addr.i8, align 16
  %add.i = add <2 x i64> %34, %35
  store <2 x i64> %add.i, ptr %counter.addr, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %37 = load <2 x i64>, ptr %counter.addr, align 16
  ret <2 x i64> %37
}

; Function Attrs: nounwind ssp uwtable
define internal void @encrypt_xor_wide(ptr noundef %st, ptr noundef %dst, ptr noundef %src, ptr noundef %counters) #1 {
entry:
  %__p.addr.i50 = alloca ptr, align 8
  %__b.addr.i51 = alloca <2 x i64>, align 16
  %__V.addr.i48 = alloca <2 x i64>, align 16
  %__R.addr.i49 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i45 = alloca <2 x i64>, align 16
  %__b.addr.i46 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %counters.addr = alloca ptr, align 8
  %ts = alloca [7 x <2 x i64>], align 16
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %counters, ptr %counters.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %j, align 8
  %cmp = icmp ult i64 %0, 7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %counters.addr, align 8
  %2 = load i64, ptr %j, align 8
  %arrayidx = getelementptr <2 x i64>, ptr %1, i64 %2
  %3 = load <2 x i64>, ptr %arrayidx, align 16
  %4 = load ptr, ptr %st.addr, align 8
  %rkeys = getelementptr inbounds %struct.State, ptr %4, i32 0, i32 0
  %arrayidx1 = getelementptr [15 x <2 x i64>], ptr %rkeys, i64 0, i64 0
  %5 = load <2 x i64>, ptr %arrayidx1, align 16
  store <2 x i64> %3, ptr %__a.addr.i45, align 16
  store <2 x i64> %5, ptr %__b.addr.i46, align 16
  %6 = load <2 x i64>, ptr %__a.addr.i45, align 16
  %7 = load <2 x i64>, ptr %__b.addr.i46, align 16
  %xor.i47 = xor <2 x i64> %6, %7
  %8 = load i64, ptr %j, align 8
  %arrayidx2 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %8
  store <2 x i64> %xor.i47, ptr %arrayidx2, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %j, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %i, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc17, %for.end
  %10 = load i64, ptr %i, align 8
  %cmp4 = icmp ult i64 %10, 14
  br i1 %cmp4, label %for.body5, label %for.end19

for.body5:                                        ; preds = %for.cond3
  store i64 0, ptr %j, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc14, %for.body5
  %11 = load i64, ptr %j, align 8
  %cmp7 = icmp ult i64 %11, 7
  br i1 %cmp7, label %for.body8, label %for.end16

for.body8:                                        ; preds = %for.cond6
  %12 = load i64, ptr %j, align 8
  %arrayidx9 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %12
  %13 = load <2 x i64>, ptr %arrayidx9, align 16
  %14 = load ptr, ptr %st.addr, align 8
  %rkeys10 = getelementptr inbounds %struct.State, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr [15 x <2 x i64>], ptr %rkeys10, i64 0, i64 %15
  %16 = load <2 x i64>, ptr %arrayidx11, align 16
  store <2 x i64> %13, ptr %__V.addr.i, align 16
  store <2 x i64> %16, ptr %__R.addr.i, align 16
  %17 = load <2 x i64>, ptr %__V.addr.i, align 16
  %18 = load <2 x i64>, ptr %__R.addr.i, align 16
  %19 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %17, <2 x i64> %18)
  %20 = load i64, ptr %j, align 8
  %arrayidx13 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %20
  store <2 x i64> %19, ptr %arrayidx13, align 16
  br label %for.inc14

for.inc14:                                        ; preds = %for.body8
  %21 = load i64, ptr %j, align 8
  %inc15 = add i64 %21, 1
  store i64 %inc15, ptr %j, align 8
  br label %for.cond6, !llvm.loop !49

for.end16:                                        ; preds = %for.cond6
  br label %for.inc17

for.inc17:                                        ; preds = %for.end16
  %22 = load i64, ptr %i, align 8
  %inc18 = add i64 %22, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond3, !llvm.loop !50

for.end19:                                        ; preds = %for.cond3
  store i64 0, ptr %j, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc33, %for.end19
  %23 = load i64, ptr %j, align 8
  %cmp21 = icmp ult i64 %23, 7
  br i1 %cmp21, label %for.body22, label %for.end35

for.body22:                                       ; preds = %for.cond20
  %24 = load i64, ptr %j, align 8
  %arrayidx23 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %24
  %25 = load <2 x i64>, ptr %arrayidx23, align 16
  %26 = load ptr, ptr %st.addr, align 8
  %rkeys24 = getelementptr inbounds %struct.State, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr [15 x <2 x i64>], ptr %rkeys24, i64 0, i64 %27
  %28 = load <2 x i64>, ptr %arrayidx25, align 16
  store <2 x i64> %25, ptr %__V.addr.i48, align 16
  store <2 x i64> %28, ptr %__R.addr.i49, align 16
  %29 = load <2 x i64>, ptr %__V.addr.i48, align 16
  %30 = load <2 x i64>, ptr %__R.addr.i49, align 16
  %31 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %29, <2 x i64> %30)
  %32 = load i64, ptr %j, align 8
  %arrayidx27 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %32
  store <2 x i64> %31, ptr %arrayidx27, align 16
  %33 = load i64, ptr %j, align 8
  %arrayidx28 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %33
  %34 = load <2 x i64>, ptr %arrayidx28, align 16
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load i64, ptr %j, align 8
  %mul = mul i64 16, %36
  %arrayidx29 = getelementptr i8, ptr %35, i64 %mul
  store ptr %arrayidx29, ptr %__p.addr.i, align 8
  %37 = load ptr, ptr %__p.addr.i, align 8
  %38 = load <2 x i64>, ptr %37, align 1
  store <2 x i64> %34, ptr %__a.addr.i, align 16
  store <2 x i64> %38, ptr %__b.addr.i, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i, align 16
  %40 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %39, %40
  %41 = load i64, ptr %j, align 8
  %arrayidx32 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %41
  store <2 x i64> %xor.i, ptr %arrayidx32, align 16
  br label %for.inc33

for.inc33:                                        ; preds = %for.body22
  %42 = load i64, ptr %j, align 8
  %inc34 = add i64 %42, 1
  store i64 %inc34, ptr %j, align 8
  br label %for.cond20, !llvm.loop !51

for.end35:                                        ; preds = %for.cond20
  store i64 0, ptr %j, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.inc42, %for.end35
  %43 = load i64, ptr %j, align 8
  %cmp37 = icmp ult i64 %43, 7
  br i1 %cmp37, label %for.body38, label %for.end44

for.body38:                                       ; preds = %for.cond36
  %44 = load ptr, ptr %dst.addr, align 8
  %45 = load i64, ptr %j, align 8
  %mul39 = mul i64 16, %45
  %arrayidx40 = getelementptr i8, ptr %44, i64 %mul39
  %46 = load i64, ptr %j, align 8
  %arrayidx41 = getelementptr [7 x <2 x i64>], ptr %ts, i64 0, i64 %46
  %47 = load <2 x i64>, ptr %arrayidx41, align 16
  store ptr %arrayidx40, ptr %__p.addr.i50, align 8
  store <2 x i64> %47, ptr %__b.addr.i51, align 16
  %48 = load <2 x i64>, ptr %__b.addr.i51, align 16
  %49 = load ptr, ptr %__p.addr.i50, align 8
  store <2 x i64> %48, ptr %49, align 1
  br label %for.inc42

for.inc42:                                        ; preds = %for.body38
  %50 = load i64, ptr %j, align 8
  %inc43 = add i64 %50, 1
  store i64 %inc43, ptr %j, align 8
  br label %for.cond36, !llvm.loop !52

for.end44:                                        ; preds = %for.cond36
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @gh_update0(ptr noalias sret(%struct.I256) align 16 %agg.result, ptr noundef %sth, ptr noundef %p, <2 x i64> noundef %hn) #1 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i4 = alloca <2 x i64>, align 16
  %__b.addr.i5 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %sth.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %hn.addr = alloca <2 x i64>, align 16
  %m = alloca <2 x i64>, align 16
  store ptr %sth, ptr %sth.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store <2 x i64> %hn, ptr %hn.addr, align 16
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %3 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %3, i32 0
  %4 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %4, i32 1
  %5 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %5, i32 2
  %6 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %6, i32 3
  %7 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %7, i32 4
  %8 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %8, i32 5
  %9 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %9, i32 6
  %10 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %10, i32 7
  %11 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %11, i32 8
  %12 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %12, i32 9
  %13 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %13, i32 10
  %14 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %14, i32 11
  %15 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %15, i32 12
  %16 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %16, i32 13
  %17 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %17, i32 14
  %18 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %18, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %19 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  store <2 x i64> %2, ptr %__a.addr.i4, align 16
  store <2 x i64> %20, ptr %__b.addr.i5, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i4, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = load <2 x i64>, ptr %__b.addr.i5, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %22, <16 x i8> %24)
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  store <2 x i64> %26, ptr %m, align 16
  %27 = load ptr, ptr %sth.addr, align 8
  %acc = getelementptr inbounds %struct.GHash, ptr %27, i32 0, i32 0
  %28 = load <2 x i64>, ptr %acc, align 16
  %29 = load <2 x i64>, ptr %m, align 16
  store <2 x i64> %28, ptr %__a.addr.i, align 16
  store <2 x i64> %29, ptr %__b.addr.i, align 16
  %30 = load <2 x i64>, ptr %__a.addr.i, align 16
  %31 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %30, %31
  %32 = load <2 x i64>, ptr %hn.addr, align 16
  call void @clmul128(ptr sret(%struct.I256) align 16 %agg.result, <2 x i64> noundef %xor.i, <2 x i64> noundef %32)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @gh_update(ptr noundef %u, ptr noundef %p, <2 x i64> noundef %hn) #1 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i18 = alloca <2 x i64>, align 16
  %__b.addr.i19 = alloca <2 x i64>, align 16
  %__a.addr.i15 = alloca <2 x i64>, align 16
  %__b.addr.i16 = alloca <2 x i64>, align 16
  %__a.addr.i12 = alloca <2 x i64>, align 16
  %__b.addr.i13 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %hn.addr = alloca <2 x i64>, align 16
  %m = alloca <2 x i64>, align 16
  %t = alloca %struct.I256, align 16
  %.compoundliteral = alloca %struct.I256, align 16
  store ptr %u, ptr %u.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store <2 x i64> %hn, ptr %hn.addr, align 16
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  %1 = load ptr, ptr %__p.addr.i, align 8
  %2 = load <2 x i64>, ptr %1, align 1
  store i8 0, ptr %__b15.addr.i, align 1
  store i8 1, ptr %__b14.addr.i, align 1
  store i8 2, ptr %__b13.addr.i, align 1
  store i8 3, ptr %__b12.addr.i, align 1
  store i8 4, ptr %__b11.addr.i, align 1
  store i8 5, ptr %__b10.addr.i, align 1
  store i8 6, ptr %__b9.addr.i, align 1
  store i8 7, ptr %__b8.addr.i, align 1
  store i8 8, ptr %__b7.addr.i, align 1
  store i8 9, ptr %__b6.addr.i, align 1
  store i8 10, ptr %__b5.addr.i, align 1
  store i8 11, ptr %__b4.addr.i, align 1
  store i8 12, ptr %__b3.addr.i, align 1
  store i8 13, ptr %__b2.addr.i, align 1
  store i8 14, ptr %__b1.addr.i, align 1
  store i8 15, ptr %__b0.addr.i, align 1
  %3 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %3, i32 0
  %4 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %4, i32 1
  %5 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %5, i32 2
  %6 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %6, i32 3
  %7 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %7, i32 4
  %8 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %8, i32 5
  %9 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %9, i32 6
  %10 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %10, i32 7
  %11 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %11, i32 8
  %12 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %12, i32 9
  %13 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %13, i32 10
  %14 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %14, i32 11
  %15 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %15, i32 12
  %16 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %16, i32 13
  %17 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %17, i32 14
  %18 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %18, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %19 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %20 = bitcast <16 x i8> %19 to <2 x i64>
  store <2 x i64> %2, ptr %__a.addr.i18, align 16
  store <2 x i64> %20, ptr %__b.addr.i19, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i18, align 16
  %22 = bitcast <2 x i64> %21 to <16 x i8>
  %23 = load <2 x i64>, ptr %__b.addr.i19, align 16
  %24 = bitcast <2 x i64> %23 to <16 x i8>
  %25 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %22, <16 x i8> %24)
  %26 = bitcast <16 x i8> %25 to <2 x i64>
  store <2 x i64> %26, ptr %m, align 16
  %27 = load <2 x i64>, ptr %m, align 16
  %28 = load <2 x i64>, ptr %hn.addr, align 16
  call void @clmul128(ptr sret(%struct.I256) align 16 %t, <2 x i64> noundef %27, <2 x i64> noundef %28)
  %29 = load ptr, ptr %u.addr, align 8
  %hi = getelementptr inbounds %struct.I256, ptr %.compoundliteral, i32 0, i32 0
  %30 = load ptr, ptr %u.addr, align 8
  %hi3 = getelementptr inbounds %struct.I256, ptr %30, i32 0, i32 0
  %31 = load <2 x i64>, ptr %hi3, align 16
  %hi4 = getelementptr inbounds %struct.I256, ptr %t, i32 0, i32 0
  %32 = load <2 x i64>, ptr %hi4, align 16
  store <2 x i64> %31, ptr %__a.addr.i15, align 16
  store <2 x i64> %32, ptr %__b.addr.i16, align 16
  %33 = load <2 x i64>, ptr %__a.addr.i15, align 16
  %34 = load <2 x i64>, ptr %__b.addr.i16, align 16
  %xor.i17 = xor <2 x i64> %33, %34
  store <2 x i64> %xor.i17, ptr %hi, align 16
  %lo = getelementptr inbounds %struct.I256, ptr %.compoundliteral, i32 0, i32 1
  %35 = load ptr, ptr %u.addr, align 8
  %lo6 = getelementptr inbounds %struct.I256, ptr %35, i32 0, i32 1
  %36 = load <2 x i64>, ptr %lo6, align 16
  %lo7 = getelementptr inbounds %struct.I256, ptr %t, i32 0, i32 1
  %37 = load <2 x i64>, ptr %lo7, align 16
  store <2 x i64> %36, ptr %__a.addr.i12, align 16
  store <2 x i64> %37, ptr %__b.addr.i13, align 16
  %38 = load <2 x i64>, ptr %__a.addr.i12, align 16
  %39 = load <2 x i64>, ptr %__b.addr.i13, align 16
  %xor.i14 = xor <2 x i64> %38, %39
  store <2 x i64> %xor.i14, ptr %lo, align 16
  %mid = getelementptr inbounds %struct.I256, ptr %.compoundliteral, i32 0, i32 2
  %40 = load ptr, ptr %u.addr, align 8
  %mid9 = getelementptr inbounds %struct.I256, ptr %40, i32 0, i32 2
  %41 = load <2 x i64>, ptr %mid9, align 16
  %mid10 = getelementptr inbounds %struct.I256, ptr %t, i32 0, i32 2
  %42 = load <2 x i64>, ptr %mid10, align 16
  store <2 x i64> %41, ptr %__a.addr.i, align 16
  store <2 x i64> %42, ptr %__b.addr.i, align 16
  %43 = load <2 x i64>, ptr %__a.addr.i, align 16
  %44 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %43, %44
  store <2 x i64> %xor.i, ptr %mid, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 16 %.compoundliteral, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @encrypt_xor_block(ptr noundef %st, ptr noundef %dst, ptr noundef %src, <2 x i64> noundef %counter) #1 {
entry:
  %__p.addr.i14 = alloca ptr, align 8
  %__b.addr.i15 = alloca <2 x i64>, align 16
  %__V.addr.i12 = alloca <2 x i64>, align 16
  %__R.addr.i13 = alloca <2 x i64>, align 16
  %__V.addr.i = alloca <2 x i64>, align 16
  %__R.addr.i = alloca <2 x i64>, align 16
  %__a.addr.i9 = alloca <2 x i64>, align 16
  %__b.addr.i10 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %counter.addr = alloca <2 x i64>, align 16
  %ts = alloca <2 x i64>, align 16
  %i = alloca i64, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store <2 x i64> %counter, ptr %counter.addr, align 16
  %0 = load <2 x i64>, ptr %counter.addr, align 16
  %1 = load ptr, ptr %st.addr, align 8
  %rkeys = getelementptr inbounds %struct.State, ptr %1, i32 0, i32 0
  %arrayidx = getelementptr [15 x <2 x i64>], ptr %rkeys, i64 0, i64 0
  %2 = load <2 x i64>, ptr %arrayidx, align 16
  store <2 x i64> %0, ptr %__a.addr.i9, align 16
  store <2 x i64> %2, ptr %__b.addr.i10, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i9, align 16
  %4 = load <2 x i64>, ptr %__b.addr.i10, align 16
  %xor.i11 = xor <2 x i64> %3, %4
  store <2 x i64> %xor.i11, ptr %ts, align 16
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %5, 14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load <2 x i64>, ptr %ts, align 16
  %7 = load ptr, ptr %st.addr, align 8
  %rkeys1 = getelementptr inbounds %struct.State, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr [15 x <2 x i64>], ptr %rkeys1, i64 0, i64 %8
  %9 = load <2 x i64>, ptr %arrayidx2, align 16
  store <2 x i64> %6, ptr %__V.addr.i, align 16
  store <2 x i64> %9, ptr %__R.addr.i, align 16
  %10 = load <2 x i64>, ptr %__V.addr.i, align 16
  %11 = load <2 x i64>, ptr %__R.addr.i, align 16
  %12 = call <2 x i64> @llvm.x86.aesni.aesenc(<2 x i64> %10, <2 x i64> %11)
  store <2 x i64> %12, ptr %ts, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %14 = load <2 x i64>, ptr %ts, align 16
  %15 = load ptr, ptr %st.addr, align 8
  %rkeys4 = getelementptr inbounds %struct.State, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr [15 x <2 x i64>], ptr %rkeys4, i64 0, i64 %16
  %17 = load <2 x i64>, ptr %arrayidx5, align 16
  store <2 x i64> %14, ptr %__V.addr.i12, align 16
  store <2 x i64> %17, ptr %__R.addr.i13, align 16
  %18 = load <2 x i64>, ptr %__V.addr.i12, align 16
  %19 = load <2 x i64>, ptr %__R.addr.i13, align 16
  %20 = call <2 x i64> @llvm.x86.aesni.aesenclast(<2 x i64> %18, <2 x i64> %19)
  store <2 x i64> %20, ptr %ts, align 16
  %21 = load <2 x i64>, ptr %ts, align 16
  %22 = load ptr, ptr %src.addr, align 8
  store ptr %22, ptr %__p.addr.i, align 8
  %23 = load ptr, ptr %__p.addr.i, align 8
  %24 = load <2 x i64>, ptr %23, align 1
  store <2 x i64> %21, ptr %__a.addr.i, align 16
  store <2 x i64> %24, ptr %__b.addr.i, align 16
  %25 = load <2 x i64>, ptr %__a.addr.i, align 16
  %26 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %25, %26
  store <2 x i64> %xor.i, ptr %ts, align 16
  %27 = load ptr, ptr %dst.addr, align 8
  %28 = load <2 x i64>, ptr %ts, align 16
  store ptr %27, ptr %__p.addr.i14, align 8
  store <2 x i64> %28, ptr %__b.addr.i15, align 16
  %29 = load <2 x i64>, ptr %__b.addr.i15, align 16
  %30 = load ptr, ptr %__p.addr.i14, align 8
  store <2 x i64> %29, ptr %30, align 1
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+aes,+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
