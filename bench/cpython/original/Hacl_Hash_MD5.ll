target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hacl_Streaming_MD_state_32_s = type { ptr, ptr, i64 }

@_h0 = internal global [4 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878], align 16
@__const.Hacl_Hash_MD5_legacy_hash.s = private unnamed_addr constant [4 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878], align 16
@_t = internal global [64 x i32] [i32 -680876936, i32 -389564586, i32 606105819, i32 -1044525330, i32 -176418897, i32 1200080426, i32 -1473231341, i32 -45705983, i32 1770035416, i32 -1958414417, i32 -42063, i32 -1990404162, i32 1804603682, i32 -40341101, i32 -1502002290, i32 1236535329, i32 -165796510, i32 -1069501632, i32 643717713, i32 -373897302, i32 -701558691, i32 38016083, i32 -660478335, i32 -405537848, i32 568446438, i32 -1019803690, i32 -187363961, i32 1163531501, i32 -1444681467, i32 -51403784, i32 1735328473, i32 -1926607734, i32 -378558, i32 -2022574463, i32 1839030562, i32 -35309556, i32 -1530992060, i32 1272893353, i32 -155497632, i32 -1094730640, i32 681279174, i32 -358537222, i32 -722521979, i32 76029189, i32 -640364487, i32 -421815835, i32 530742520, i32 -995338651, i32 -198630844, i32 1126891415, i32 -1416354905, i32 -57434055, i32 1700485571, i32 -1894986606, i32 -1051523, i32 -2054922799, i32 1873313359, i32 -30611744, i32 -1560198380, i32 1309151649, i32 -145523070, i32 -1120210379, i32 718787259, i32 -343485551], align 16

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_Core_MD5_legacy_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [4 x i32], ptr @_h0, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %3 to i64
  %arrayidx2 = getelementptr i32, ptr %2, i64 %idxprom1
  store i32 %1, ptr %arrayidx2, align 4
  %4 = load i32, ptr %i, align 4
  %add = add i32 %4, 1
  store i32 %add, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr [4 x i32], ptr @_h0, i64 0, i64 %idxprom3
  %6 = load i32, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr i32, ptr %7, i64 %idxprom5
  store i32 %6, ptr %arrayidx6, align 4
  %9 = load i32, ptr %i, align 4
  %add7 = add i32 %9, 1
  store i32 %add7, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr [4 x i32], ptr @_h0, i64 0, i64 %idxprom8
  %11 = load i32, ptr %arrayidx9, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr i32, ptr %12, i64 %idxprom10
  store i32 %11, ptr %arrayidx11, align 4
  %14 = load i32, ptr %i, align 4
  %add12 = add i32 %14, 1
  store i32 %add12, ptr %i, align 4
  %15 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %15 to i64
  %arrayidx14 = getelementptr [4 x i32], ptr @_h0, i64 0, i64 %idxprom13
  %16 = load i32, ptr %arrayidx14, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %18 to i64
  %arrayidx16 = getelementptr i32, ptr %17, i64 %idxprom15
  store i32 %16, ptr %arrayidx16, align 4
  %19 = load i32, ptr %i, align 4
  %add17 = add i32 %19, 1
  store i32 %add17, ptr %i, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_Core_MD5_legacy_finish(ptr noundef %s, ptr noundef %dst) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  %1 = load i32, ptr %i, align 4
  %mul = mul i32 %1, 4
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call = call i32 @__uint32_identity(i32 noundef %4)
  call void @store32(ptr noundef %add.ptr, i32 noundef %call)
  %5 = load i32, ptr %i, align 4
  %add = add i32 %5, 1
  store i32 %add, ptr %i, align 4
  %6 = load ptr, ptr %dst.addr, align 8
  %7 = load i32, ptr %i, align 4
  %mul1 = mul i32 %7, 4
  %idx.ext2 = zext i32 %mul1 to i64
  %add.ptr3 = getelementptr i8, ptr %6, i64 %idx.ext2
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %9 to i64
  %arrayidx5 = getelementptr i32, ptr %8, i64 %idxprom4
  %10 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @__uint32_identity(i32 noundef %10)
  call void @store32(ptr noundef %add.ptr3, i32 noundef %call6)
  %11 = load i32, ptr %i, align 4
  %add7 = add i32 %11, 1
  store i32 %add7, ptr %i, align 4
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul8 = mul i32 %13, 4
  %idx.ext9 = zext i32 %mul8 to i64
  %add.ptr10 = getelementptr i8, ptr %12, i64 %idx.ext9
  %14 = load ptr, ptr %s.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %15 to i64
  %arrayidx12 = getelementptr i32, ptr %14, i64 %idxprom11
  %16 = load i32, ptr %arrayidx12, align 4
  %call13 = call i32 @__uint32_identity(i32 noundef %16)
  call void @store32(ptr noundef %add.ptr10, i32 noundef %call13)
  %17 = load i32, ptr %i, align 4
  %add14 = add i32 %17, 1
  store i32 %add14, ptr %i, align 4
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load i32, ptr %i, align 4
  %mul15 = mul i32 %19, 4
  %idx.ext16 = zext i32 %mul15 to i64
  %add.ptr17 = getelementptr i8, ptr %18, i64 %idx.ext16
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %21 to i64
  %arrayidx19 = getelementptr i32, ptr %20, i64 %idxprom18
  %22 = load i32, ptr %arrayidx19, align 4
  %call20 = call i32 @__uint32_identity(i32 noundef %22)
  call void @store32(ptr noundef %add.ptr17, i32 noundef %call20)
  %23 = load i32, ptr %i, align 4
  %add21 = add i32 %23, 1
  store i32 %add21, ptr %i, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @store32(ptr noundef %b, i32 noundef %i) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %i.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %__x) #0 {
entry:
  %__x.addr = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %s, ptr noundef %blocks, i32 noundef %n_blocks) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %blocks.addr = alloca ptr, align 8
  %n_blocks.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sz = alloca i32, align 4
  %block = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %blocks, ptr %blocks.addr, align 8
  store i32 %n_blocks, ptr %n_blocks.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n_blocks.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 64, ptr %sz, align 4
  %2 = load ptr, ptr %blocks.addr, align 8
  %3 = load i32, ptr %sz, align 4
  %4 = load i32, ptr %i, align 4
  %mul = mul i32 %3, %4
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %2, i64 %idx.ext
  store ptr %add.ptr, ptr %block, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load ptr, ptr %block, align 8
  call void @legacy_update(ptr noundef %5, ptr noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @legacy_update(ptr noundef %abcd, ptr noundef %x) #0 {
entry:
  %abcd.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %cc = alloca i32, align 4
  %dd = alloca i32, align 4
  %va = alloca i32, align 4
  %vb0 = alloca i32, align 4
  %vc0 = alloca i32, align 4
  %vd0 = alloca i32, align 4
  %b0 = alloca ptr, align 8
  %u = alloca i32, align 4
  %xk = alloca i32, align 4
  %ti0 = alloca i32, align 4
  %v = alloca i32, align 4
  %va0 = alloca i32, align 4
  %vb1 = alloca i32, align 4
  %vc1 = alloca i32, align 4
  %vd1 = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %u0 = alloca i32, align 4
  %xk0 = alloca i32, align 4
  %ti1 = alloca i32, align 4
  %v0 = alloca i32, align 4
  %va1 = alloca i32, align 4
  %vb2 = alloca i32, align 4
  %vc2 = alloca i32, align 4
  %vd2 = alloca i32, align 4
  %b2 = alloca ptr, align 8
  %u1 = alloca i32, align 4
  %xk1 = alloca i32, align 4
  %ti2 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %va2 = alloca i32, align 4
  %vb3 = alloca i32, align 4
  %vc3 = alloca i32, align 4
  %vd3 = alloca i32, align 4
  %b3 = alloca ptr, align 8
  %u2 = alloca i32, align 4
  %xk2 = alloca i32, align 4
  %ti3 = alloca i32, align 4
  %v2 = alloca i32, align 4
  %va3 = alloca i32, align 4
  %vb4 = alloca i32, align 4
  %vc4 = alloca i32, align 4
  %vd4 = alloca i32, align 4
  %b4 = alloca ptr, align 8
  %u3 = alloca i32, align 4
  %xk3 = alloca i32, align 4
  %ti4 = alloca i32, align 4
  %v3 = alloca i32, align 4
  %va4 = alloca i32, align 4
  %vb5 = alloca i32, align 4
  %vc5 = alloca i32, align 4
  %vd5 = alloca i32, align 4
  %b5 = alloca ptr, align 8
  %u4 = alloca i32, align 4
  %xk4 = alloca i32, align 4
  %ti5 = alloca i32, align 4
  %v4 = alloca i32, align 4
  %va5 = alloca i32, align 4
  %vb6 = alloca i32, align 4
  %vc6 = alloca i32, align 4
  %vd6 = alloca i32, align 4
  %b6 = alloca ptr, align 8
  %u5 = alloca i32, align 4
  %xk5 = alloca i32, align 4
  %ti6 = alloca i32, align 4
  %v5 = alloca i32, align 4
  %va6 = alloca i32, align 4
  %vb7 = alloca i32, align 4
  %vc7 = alloca i32, align 4
  %vd7 = alloca i32, align 4
  %b7 = alloca ptr, align 8
  %u6 = alloca i32, align 4
  %xk6 = alloca i32, align 4
  %ti7 = alloca i32, align 4
  %v6 = alloca i32, align 4
  %va7 = alloca i32, align 4
  %vb8 = alloca i32, align 4
  %vc8 = alloca i32, align 4
  %vd8 = alloca i32, align 4
  %b8 = alloca ptr, align 8
  %u7 = alloca i32, align 4
  %xk7 = alloca i32, align 4
  %ti8 = alloca i32, align 4
  %v7 = alloca i32, align 4
  %va8 = alloca i32, align 4
  %vb9 = alloca i32, align 4
  %vc9 = alloca i32, align 4
  %vd9 = alloca i32, align 4
  %b9 = alloca ptr, align 8
  %u8 = alloca i32, align 4
  %xk8 = alloca i32, align 4
  %ti9 = alloca i32, align 4
  %v8 = alloca i32, align 4
  %va9 = alloca i32, align 4
  %vb10 = alloca i32, align 4
  %vc10 = alloca i32, align 4
  %vd10 = alloca i32, align 4
  %b10 = alloca ptr, align 8
  %u9 = alloca i32, align 4
  %xk9 = alloca i32, align 4
  %ti10 = alloca i32, align 4
  %v9 = alloca i32, align 4
  %va10 = alloca i32, align 4
  %vb11 = alloca i32, align 4
  %vc11 = alloca i32, align 4
  %vd11 = alloca i32, align 4
  %b11 = alloca ptr, align 8
  %u10 = alloca i32, align 4
  %xk10 = alloca i32, align 4
  %ti11 = alloca i32, align 4
  %v10 = alloca i32, align 4
  %va11 = alloca i32, align 4
  %vb12 = alloca i32, align 4
  %vc12 = alloca i32, align 4
  %vd12 = alloca i32, align 4
  %b12 = alloca ptr, align 8
  %u11 = alloca i32, align 4
  %xk11 = alloca i32, align 4
  %ti12 = alloca i32, align 4
  %v11 = alloca i32, align 4
  %va12 = alloca i32, align 4
  %vb13 = alloca i32, align 4
  %vc13 = alloca i32, align 4
  %vd13 = alloca i32, align 4
  %b13 = alloca ptr, align 8
  %u12 = alloca i32, align 4
  %xk12 = alloca i32, align 4
  %ti13 = alloca i32, align 4
  %v12 = alloca i32, align 4
  %va13 = alloca i32, align 4
  %vb14 = alloca i32, align 4
  %vc14 = alloca i32, align 4
  %vd14 = alloca i32, align 4
  %b14 = alloca ptr, align 8
  %u13 = alloca i32, align 4
  %xk13 = alloca i32, align 4
  %ti14 = alloca i32, align 4
  %v13 = alloca i32, align 4
  %va14 = alloca i32, align 4
  %vb15 = alloca i32, align 4
  %vc15 = alloca i32, align 4
  %vd15 = alloca i32, align 4
  %b15 = alloca ptr, align 8
  %u14 = alloca i32, align 4
  %xk14 = alloca i32, align 4
  %ti15 = alloca i32, align 4
  %v14 = alloca i32, align 4
  %va15 = alloca i32, align 4
  %vb16 = alloca i32, align 4
  %vc16 = alloca i32, align 4
  %vd16 = alloca i32, align 4
  %b16 = alloca ptr, align 8
  %u15 = alloca i32, align 4
  %xk15 = alloca i32, align 4
  %ti16 = alloca i32, align 4
  %v15 = alloca i32, align 4
  %va16 = alloca i32, align 4
  %vb17 = alloca i32, align 4
  %vc17 = alloca i32, align 4
  %vd17 = alloca i32, align 4
  %b17 = alloca ptr, align 8
  %u16 = alloca i32, align 4
  %xk16 = alloca i32, align 4
  %ti17 = alloca i32, align 4
  %v16 = alloca i32, align 4
  %va17 = alloca i32, align 4
  %vb18 = alloca i32, align 4
  %vc18 = alloca i32, align 4
  %vd18 = alloca i32, align 4
  %b18 = alloca ptr, align 8
  %u17 = alloca i32, align 4
  %xk17 = alloca i32, align 4
  %ti18 = alloca i32, align 4
  %v17 = alloca i32, align 4
  %va18 = alloca i32, align 4
  %vb19 = alloca i32, align 4
  %vc19 = alloca i32, align 4
  %vd19 = alloca i32, align 4
  %b19 = alloca ptr, align 8
  %u18 = alloca i32, align 4
  %xk18 = alloca i32, align 4
  %ti19 = alloca i32, align 4
  %v18 = alloca i32, align 4
  %va19 = alloca i32, align 4
  %vb20 = alloca i32, align 4
  %vc20 = alloca i32, align 4
  %vd20 = alloca i32, align 4
  %b20 = alloca ptr, align 8
  %u19 = alloca i32, align 4
  %xk19 = alloca i32, align 4
  %ti20 = alloca i32, align 4
  %v19 = alloca i32, align 4
  %va20 = alloca i32, align 4
  %vb21 = alloca i32, align 4
  %vc21 = alloca i32, align 4
  %vd21 = alloca i32, align 4
  %b21 = alloca ptr, align 8
  %u20 = alloca i32, align 4
  %xk20 = alloca i32, align 4
  %ti21 = alloca i32, align 4
  %v20 = alloca i32, align 4
  %va21 = alloca i32, align 4
  %vb22 = alloca i32, align 4
  %vc22 = alloca i32, align 4
  %vd22 = alloca i32, align 4
  %b22 = alloca ptr, align 8
  %u21 = alloca i32, align 4
  %xk21 = alloca i32, align 4
  %ti22 = alloca i32, align 4
  %v21 = alloca i32, align 4
  %va22 = alloca i32, align 4
  %vb23 = alloca i32, align 4
  %vc23 = alloca i32, align 4
  %vd23 = alloca i32, align 4
  %b23 = alloca ptr, align 8
  %u22 = alloca i32, align 4
  %xk22 = alloca i32, align 4
  %ti23 = alloca i32, align 4
  %v22 = alloca i32, align 4
  %va23 = alloca i32, align 4
  %vb24 = alloca i32, align 4
  %vc24 = alloca i32, align 4
  %vd24 = alloca i32, align 4
  %b24 = alloca ptr, align 8
  %u23 = alloca i32, align 4
  %xk23 = alloca i32, align 4
  %ti24 = alloca i32, align 4
  %v23 = alloca i32, align 4
  %va24 = alloca i32, align 4
  %vb25 = alloca i32, align 4
  %vc25 = alloca i32, align 4
  %vd25 = alloca i32, align 4
  %b25 = alloca ptr, align 8
  %u24 = alloca i32, align 4
  %xk24 = alloca i32, align 4
  %ti25 = alloca i32, align 4
  %v24 = alloca i32, align 4
  %va25 = alloca i32, align 4
  %vb26 = alloca i32, align 4
  %vc26 = alloca i32, align 4
  %vd26 = alloca i32, align 4
  %b26 = alloca ptr, align 8
  %u25 = alloca i32, align 4
  %xk25 = alloca i32, align 4
  %ti26 = alloca i32, align 4
  %v25 = alloca i32, align 4
  %va26 = alloca i32, align 4
  %vb27 = alloca i32, align 4
  %vc27 = alloca i32, align 4
  %vd27 = alloca i32, align 4
  %b27 = alloca ptr, align 8
  %u26 = alloca i32, align 4
  %xk26 = alloca i32, align 4
  %ti27 = alloca i32, align 4
  %v26 = alloca i32, align 4
  %va27 = alloca i32, align 4
  %vb28 = alloca i32, align 4
  %vc28 = alloca i32, align 4
  %vd28 = alloca i32, align 4
  %b28 = alloca ptr, align 8
  %u27 = alloca i32, align 4
  %xk27 = alloca i32, align 4
  %ti28 = alloca i32, align 4
  %v27 = alloca i32, align 4
  %va28 = alloca i32, align 4
  %vb29 = alloca i32, align 4
  %vc29 = alloca i32, align 4
  %vd29 = alloca i32, align 4
  %b29 = alloca ptr, align 8
  %u28 = alloca i32, align 4
  %xk28 = alloca i32, align 4
  %ti29 = alloca i32, align 4
  %v28 = alloca i32, align 4
  %va29 = alloca i32, align 4
  %vb30 = alloca i32, align 4
  %vc30 = alloca i32, align 4
  %vd30 = alloca i32, align 4
  %b30 = alloca ptr, align 8
  %u29 = alloca i32, align 4
  %xk29 = alloca i32, align 4
  %ti30 = alloca i32, align 4
  %v29 = alloca i32, align 4
  %va30 = alloca i32, align 4
  %vb31 = alloca i32, align 4
  %vc31 = alloca i32, align 4
  %vd31 = alloca i32, align 4
  %b31 = alloca ptr, align 8
  %u30 = alloca i32, align 4
  %xk30 = alloca i32, align 4
  %ti31 = alloca i32, align 4
  %v30 = alloca i32, align 4
  %va31 = alloca i32, align 4
  %vb32 = alloca i32, align 4
  %vc32 = alloca i32, align 4
  %vd32 = alloca i32, align 4
  %b32 = alloca ptr, align 8
  %u31 = alloca i32, align 4
  %xk31 = alloca i32, align 4
  %ti32 = alloca i32, align 4
  %v31 = alloca i32, align 4
  %va32 = alloca i32, align 4
  %vb33 = alloca i32, align 4
  %vc33 = alloca i32, align 4
  %vd33 = alloca i32, align 4
  %b33 = alloca ptr, align 8
  %u32 = alloca i32, align 4
  %xk32 = alloca i32, align 4
  %ti33 = alloca i32, align 4
  %v32 = alloca i32, align 4
  %va33 = alloca i32, align 4
  %vb34 = alloca i32, align 4
  %vc34 = alloca i32, align 4
  %vd34 = alloca i32, align 4
  %b34 = alloca ptr, align 8
  %u33 = alloca i32, align 4
  %xk33 = alloca i32, align 4
  %ti34 = alloca i32, align 4
  %v33 = alloca i32, align 4
  %va34 = alloca i32, align 4
  %vb35 = alloca i32, align 4
  %vc35 = alloca i32, align 4
  %vd35 = alloca i32, align 4
  %b35 = alloca ptr, align 8
  %u34 = alloca i32, align 4
  %xk34 = alloca i32, align 4
  %ti35 = alloca i32, align 4
  %v34 = alloca i32, align 4
  %va35 = alloca i32, align 4
  %vb36 = alloca i32, align 4
  %vc36 = alloca i32, align 4
  %vd36 = alloca i32, align 4
  %b36 = alloca ptr, align 8
  %u35 = alloca i32, align 4
  %xk35 = alloca i32, align 4
  %ti36 = alloca i32, align 4
  %v35 = alloca i32, align 4
  %va36 = alloca i32, align 4
  %vb37 = alloca i32, align 4
  %vc37 = alloca i32, align 4
  %vd37 = alloca i32, align 4
  %b37 = alloca ptr, align 8
  %u36 = alloca i32, align 4
  %xk36 = alloca i32, align 4
  %ti37 = alloca i32, align 4
  %v36 = alloca i32, align 4
  %va37 = alloca i32, align 4
  %vb38 = alloca i32, align 4
  %vc38 = alloca i32, align 4
  %vd38 = alloca i32, align 4
  %b38 = alloca ptr, align 8
  %u37 = alloca i32, align 4
  %xk37 = alloca i32, align 4
  %ti38 = alloca i32, align 4
  %v37 = alloca i32, align 4
  %va38 = alloca i32, align 4
  %vb39 = alloca i32, align 4
  %vc39 = alloca i32, align 4
  %vd39 = alloca i32, align 4
  %b39 = alloca ptr, align 8
  %u38 = alloca i32, align 4
  %xk38 = alloca i32, align 4
  %ti39 = alloca i32, align 4
  %v38 = alloca i32, align 4
  %va39 = alloca i32, align 4
  %vb40 = alloca i32, align 4
  %vc40 = alloca i32, align 4
  %vd40 = alloca i32, align 4
  %b40 = alloca ptr, align 8
  %u39 = alloca i32, align 4
  %xk39 = alloca i32, align 4
  %ti40 = alloca i32, align 4
  %v39 = alloca i32, align 4
  %va40 = alloca i32, align 4
  %vb41 = alloca i32, align 4
  %vc41 = alloca i32, align 4
  %vd41 = alloca i32, align 4
  %b41 = alloca ptr, align 8
  %u40 = alloca i32, align 4
  %xk40 = alloca i32, align 4
  %ti41 = alloca i32, align 4
  %v40 = alloca i32, align 4
  %va41 = alloca i32, align 4
  %vb42 = alloca i32, align 4
  %vc42 = alloca i32, align 4
  %vd42 = alloca i32, align 4
  %b42 = alloca ptr, align 8
  %u41 = alloca i32, align 4
  %xk41 = alloca i32, align 4
  %ti42 = alloca i32, align 4
  %v41 = alloca i32, align 4
  %va42 = alloca i32, align 4
  %vb43 = alloca i32, align 4
  %vc43 = alloca i32, align 4
  %vd43 = alloca i32, align 4
  %b43 = alloca ptr, align 8
  %u42 = alloca i32, align 4
  %xk42 = alloca i32, align 4
  %ti43 = alloca i32, align 4
  %v42 = alloca i32, align 4
  %va43 = alloca i32, align 4
  %vb44 = alloca i32, align 4
  %vc44 = alloca i32, align 4
  %vd44 = alloca i32, align 4
  %b44 = alloca ptr, align 8
  %u43 = alloca i32, align 4
  %xk43 = alloca i32, align 4
  %ti44 = alloca i32, align 4
  %v43 = alloca i32, align 4
  %va44 = alloca i32, align 4
  %vb45 = alloca i32, align 4
  %vc45 = alloca i32, align 4
  %vd45 = alloca i32, align 4
  %b45 = alloca ptr, align 8
  %u44 = alloca i32, align 4
  %xk44 = alloca i32, align 4
  %ti45 = alloca i32, align 4
  %v44 = alloca i32, align 4
  %va45 = alloca i32, align 4
  %vb46 = alloca i32, align 4
  %vc46 = alloca i32, align 4
  %vd46 = alloca i32, align 4
  %b46 = alloca ptr, align 8
  %u45 = alloca i32, align 4
  %xk45 = alloca i32, align 4
  %ti46 = alloca i32, align 4
  %v45 = alloca i32, align 4
  %va46 = alloca i32, align 4
  %vb47 = alloca i32, align 4
  %vc47 = alloca i32, align 4
  %vd47 = alloca i32, align 4
  %b47 = alloca ptr, align 8
  %u46 = alloca i32, align 4
  %xk46 = alloca i32, align 4
  %ti47 = alloca i32, align 4
  %v46 = alloca i32, align 4
  %va47 = alloca i32, align 4
  %vb48 = alloca i32, align 4
  %vc48 = alloca i32, align 4
  %vd48 = alloca i32, align 4
  %b48 = alloca ptr, align 8
  %u47 = alloca i32, align 4
  %xk47 = alloca i32, align 4
  %ti48 = alloca i32, align 4
  %v47 = alloca i32, align 4
  %va48 = alloca i32, align 4
  %vb49 = alloca i32, align 4
  %vc49 = alloca i32, align 4
  %vd49 = alloca i32, align 4
  %b49 = alloca ptr, align 8
  %u48 = alloca i32, align 4
  %xk48 = alloca i32, align 4
  %ti49 = alloca i32, align 4
  %v48 = alloca i32, align 4
  %va49 = alloca i32, align 4
  %vb50 = alloca i32, align 4
  %vc50 = alloca i32, align 4
  %vd50 = alloca i32, align 4
  %b50 = alloca ptr, align 8
  %u49 = alloca i32, align 4
  %xk49 = alloca i32, align 4
  %ti50 = alloca i32, align 4
  %v49 = alloca i32, align 4
  %va50 = alloca i32, align 4
  %vb51 = alloca i32, align 4
  %vc51 = alloca i32, align 4
  %vd51 = alloca i32, align 4
  %b51 = alloca ptr, align 8
  %u50 = alloca i32, align 4
  %xk50 = alloca i32, align 4
  %ti51 = alloca i32, align 4
  %v50 = alloca i32, align 4
  %va51 = alloca i32, align 4
  %vb52 = alloca i32, align 4
  %vc52 = alloca i32, align 4
  %vd52 = alloca i32, align 4
  %b52 = alloca ptr, align 8
  %u51 = alloca i32, align 4
  %xk51 = alloca i32, align 4
  %ti52 = alloca i32, align 4
  %v51 = alloca i32, align 4
  %va52 = alloca i32, align 4
  %vb53 = alloca i32, align 4
  %vc53 = alloca i32, align 4
  %vd53 = alloca i32, align 4
  %b53 = alloca ptr, align 8
  %u52 = alloca i32, align 4
  %xk52 = alloca i32, align 4
  %ti53 = alloca i32, align 4
  %v52 = alloca i32, align 4
  %va53 = alloca i32, align 4
  %vb54 = alloca i32, align 4
  %vc54 = alloca i32, align 4
  %vd54 = alloca i32, align 4
  %b54 = alloca ptr, align 8
  %u53 = alloca i32, align 4
  %xk53 = alloca i32, align 4
  %ti54 = alloca i32, align 4
  %v53 = alloca i32, align 4
  %va54 = alloca i32, align 4
  %vb55 = alloca i32, align 4
  %vc55 = alloca i32, align 4
  %vd55 = alloca i32, align 4
  %b55 = alloca ptr, align 8
  %u54 = alloca i32, align 4
  %xk54 = alloca i32, align 4
  %ti55 = alloca i32, align 4
  %v54 = alloca i32, align 4
  %va55 = alloca i32, align 4
  %vb56 = alloca i32, align 4
  %vc56 = alloca i32, align 4
  %vd56 = alloca i32, align 4
  %b56 = alloca ptr, align 8
  %u55 = alloca i32, align 4
  %xk55 = alloca i32, align 4
  %ti56 = alloca i32, align 4
  %v55 = alloca i32, align 4
  %va56 = alloca i32, align 4
  %vb57 = alloca i32, align 4
  %vc57 = alloca i32, align 4
  %vd57 = alloca i32, align 4
  %b57 = alloca ptr, align 8
  %u56 = alloca i32, align 4
  %xk56 = alloca i32, align 4
  %ti57 = alloca i32, align 4
  %v56 = alloca i32, align 4
  %va57 = alloca i32, align 4
  %vb58 = alloca i32, align 4
  %vc58 = alloca i32, align 4
  %vd58 = alloca i32, align 4
  %b58 = alloca ptr, align 8
  %u57 = alloca i32, align 4
  %xk57 = alloca i32, align 4
  %ti58 = alloca i32, align 4
  %v57 = alloca i32, align 4
  %va58 = alloca i32, align 4
  %vb59 = alloca i32, align 4
  %vc59 = alloca i32, align 4
  %vd59 = alloca i32, align 4
  %b59 = alloca ptr, align 8
  %u58 = alloca i32, align 4
  %xk58 = alloca i32, align 4
  %ti59 = alloca i32, align 4
  %v58 = alloca i32, align 4
  %va59 = alloca i32, align 4
  %vb60 = alloca i32, align 4
  %vc60 = alloca i32, align 4
  %vd60 = alloca i32, align 4
  %b60 = alloca ptr, align 8
  %u59 = alloca i32, align 4
  %xk59 = alloca i32, align 4
  %ti60 = alloca i32, align 4
  %v59 = alloca i32, align 4
  %va60 = alloca i32, align 4
  %vb61 = alloca i32, align 4
  %vc61 = alloca i32, align 4
  %vd61 = alloca i32, align 4
  %b61 = alloca ptr, align 8
  %u60 = alloca i32, align 4
  %xk60 = alloca i32, align 4
  %ti61 = alloca i32, align 4
  %v60 = alloca i32, align 4
  %va61 = alloca i32, align 4
  %vb62 = alloca i32, align 4
  %vc62 = alloca i32, align 4
  %vd62 = alloca i32, align 4
  %b62 = alloca ptr, align 8
  %u61 = alloca i32, align 4
  %xk61 = alloca i32, align 4
  %ti62 = alloca i32, align 4
  %v61 = alloca i32, align 4
  %va62 = alloca i32, align 4
  %vb = alloca i32, align 4
  %vc = alloca i32, align 4
  %vd = alloca i32, align 4
  %b63 = alloca ptr, align 8
  %u62 = alloca i32, align 4
  %xk62 = alloca i32, align 4
  %ti = alloca i32, align 4
  %v62 = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %abcd, ptr %abcd.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %abcd.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %aa, align 4
  %2 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %bb, align 4
  %4 = load ptr, ptr %abcd.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %cc, align 4
  %6 = load ptr, ptr %abcd.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %dd, align 4
  %8 = load ptr, ptr %abcd.addr, align 8
  %arrayidx4 = getelementptr i32, ptr %8, i64 0
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %va, align 4
  %10 = load ptr, ptr %abcd.addr, align 8
  %arrayidx5 = getelementptr i32, ptr %10, i64 1
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %vb0, align 4
  %12 = load ptr, ptr %abcd.addr, align 8
  %arrayidx6 = getelementptr i32, ptr %12, i64 2
  %13 = load i32, ptr %arrayidx6, align 4
  store i32 %13, ptr %vc0, align 4
  %14 = load ptr, ptr %abcd.addr, align 8
  %arrayidx7 = getelementptr i32, ptr %14, i64 3
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %vd0, align 4
  %16 = load ptr, ptr %x.addr, align 8
  store ptr %16, ptr %b0, align 8
  %17 = load ptr, ptr %b0, align 8
  %call = call i32 @load32(ptr noundef %17)
  %call8 = call i32 @__uint32_identity(i32 noundef %call)
  store i32 %call8, ptr %u, align 4
  %18 = load i32, ptr %u, align 4
  store i32 %18, ptr %xk, align 4
  %19 = load i32, ptr @_t, align 16
  store i32 %19, ptr %ti0, align 4
  %20 = load i32, ptr %vb0, align 4
  %21 = load i32, ptr %va, align 4
  %22 = load i32, ptr %vb0, align 4
  %23 = load i32, ptr %vc0, align 4
  %and = and i32 %22, %23
  %24 = load i32, ptr %vb0, align 4
  %not = xor i32 %24, -1
  %25 = load i32, ptr %vd0, align 4
  %and9 = and i32 %not, %25
  %or = or i32 %and, %and9
  %add = add i32 %21, %or
  %26 = load i32, ptr %xk, align 4
  %add10 = add i32 %add, %26
  %27 = load i32, ptr %ti0, align 4
  %add11 = add i32 %add10, %27
  %shl = shl i32 %add11, 7
  %28 = load i32, ptr %va, align 4
  %29 = load i32, ptr %vb0, align 4
  %30 = load i32, ptr %vc0, align 4
  %and12 = and i32 %29, %30
  %31 = load i32, ptr %vb0, align 4
  %not13 = xor i32 %31, -1
  %32 = load i32, ptr %vd0, align 4
  %and14 = and i32 %not13, %32
  %or15 = or i32 %and12, %and14
  %add16 = add i32 %28, %or15
  %33 = load i32, ptr %xk, align 4
  %add17 = add i32 %add16, %33
  %34 = load i32, ptr %ti0, align 4
  %add18 = add i32 %add17, %34
  %shr = lshr i32 %add18, 25
  %or19 = or i32 %shl, %shr
  %add20 = add i32 %20, %or19
  store i32 %add20, ptr %v, align 4
  %35 = load i32, ptr %v, align 4
  %36 = load ptr, ptr %abcd.addr, align 8
  %arrayidx21 = getelementptr i32, ptr %36, i64 0
  store i32 %35, ptr %arrayidx21, align 4
  %37 = load ptr, ptr %abcd.addr, align 8
  %arrayidx22 = getelementptr i32, ptr %37, i64 3
  %38 = load i32, ptr %arrayidx22, align 4
  store i32 %38, ptr %va0, align 4
  %39 = load ptr, ptr %abcd.addr, align 8
  %arrayidx23 = getelementptr i32, ptr %39, i64 0
  %40 = load i32, ptr %arrayidx23, align 4
  store i32 %40, ptr %vb1, align 4
  %41 = load ptr, ptr %abcd.addr, align 8
  %arrayidx24 = getelementptr i32, ptr %41, i64 1
  %42 = load i32, ptr %arrayidx24, align 4
  store i32 %42, ptr %vc1, align 4
  %43 = load ptr, ptr %abcd.addr, align 8
  %arrayidx25 = getelementptr i32, ptr %43, i64 2
  %44 = load i32, ptr %arrayidx25, align 4
  store i32 %44, ptr %vd1, align 4
  %45 = load ptr, ptr %x.addr, align 8
  %add.ptr = getelementptr i8, ptr %45, i64 4
  store ptr %add.ptr, ptr %b1, align 8
  %46 = load ptr, ptr %b1, align 8
  %call26 = call i32 @load32(ptr noundef %46)
  %call27 = call i32 @__uint32_identity(i32 noundef %call26)
  store i32 %call27, ptr %u0, align 4
  %47 = load i32, ptr %u0, align 4
  store i32 %47, ptr %xk0, align 4
  %48 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %ti1, align 4
  %50 = load i32, ptr %vb1, align 4
  %51 = load i32, ptr %va0, align 4
  %52 = load i32, ptr %vb1, align 4
  %53 = load i32, ptr %vc1, align 4
  %and28 = and i32 %52, %53
  %54 = load i32, ptr %vb1, align 4
  %not29 = xor i32 %54, -1
  %55 = load i32, ptr %vd1, align 4
  %and30 = and i32 %not29, %55
  %or31 = or i32 %and28, %and30
  %add32 = add i32 %51, %or31
  %56 = load i32, ptr %xk0, align 4
  %add33 = add i32 %add32, %56
  %57 = load i32, ptr %ti1, align 4
  %add34 = add i32 %add33, %57
  %shl35 = shl i32 %add34, 12
  %58 = load i32, ptr %va0, align 4
  %59 = load i32, ptr %vb1, align 4
  %60 = load i32, ptr %vc1, align 4
  %and36 = and i32 %59, %60
  %61 = load i32, ptr %vb1, align 4
  %not37 = xor i32 %61, -1
  %62 = load i32, ptr %vd1, align 4
  %and38 = and i32 %not37, %62
  %or39 = or i32 %and36, %and38
  %add40 = add i32 %58, %or39
  %63 = load i32, ptr %xk0, align 4
  %add41 = add i32 %add40, %63
  %64 = load i32, ptr %ti1, align 4
  %add42 = add i32 %add41, %64
  %shr43 = lshr i32 %add42, 20
  %or44 = or i32 %shl35, %shr43
  %add45 = add i32 %50, %or44
  store i32 %add45, ptr %v0, align 4
  %65 = load i32, ptr %v0, align 4
  %66 = load ptr, ptr %abcd.addr, align 8
  %arrayidx46 = getelementptr i32, ptr %66, i64 3
  store i32 %65, ptr %arrayidx46, align 4
  %67 = load ptr, ptr %abcd.addr, align 8
  %arrayidx47 = getelementptr i32, ptr %67, i64 2
  %68 = load i32, ptr %arrayidx47, align 4
  store i32 %68, ptr %va1, align 4
  %69 = load ptr, ptr %abcd.addr, align 8
  %arrayidx48 = getelementptr i32, ptr %69, i64 3
  %70 = load i32, ptr %arrayidx48, align 4
  store i32 %70, ptr %vb2, align 4
  %71 = load ptr, ptr %abcd.addr, align 8
  %arrayidx49 = getelementptr i32, ptr %71, i64 0
  %72 = load i32, ptr %arrayidx49, align 4
  store i32 %72, ptr %vc2, align 4
  %73 = load ptr, ptr %abcd.addr, align 8
  %arrayidx50 = getelementptr i32, ptr %73, i64 1
  %74 = load i32, ptr %arrayidx50, align 4
  store i32 %74, ptr %vd2, align 4
  %75 = load ptr, ptr %x.addr, align 8
  %add.ptr51 = getelementptr i8, ptr %75, i64 8
  store ptr %add.ptr51, ptr %b2, align 8
  %76 = load ptr, ptr %b2, align 8
  %call52 = call i32 @load32(ptr noundef %76)
  %call53 = call i32 @__uint32_identity(i32 noundef %call52)
  store i32 %call53, ptr %u1, align 4
  %77 = load i32, ptr %u1, align 4
  store i32 %77, ptr %xk1, align 4
  %78 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 2
  %79 = load i32, ptr %78, align 8
  store i32 %79, ptr %ti2, align 4
  %80 = load i32, ptr %vb2, align 4
  %81 = load i32, ptr %va1, align 4
  %82 = load i32, ptr %vb2, align 4
  %83 = load i32, ptr %vc2, align 4
  %and54 = and i32 %82, %83
  %84 = load i32, ptr %vb2, align 4
  %not55 = xor i32 %84, -1
  %85 = load i32, ptr %vd2, align 4
  %and56 = and i32 %not55, %85
  %or57 = or i32 %and54, %and56
  %add58 = add i32 %81, %or57
  %86 = load i32, ptr %xk1, align 4
  %add59 = add i32 %add58, %86
  %87 = load i32, ptr %ti2, align 4
  %add60 = add i32 %add59, %87
  %shl61 = shl i32 %add60, 17
  %88 = load i32, ptr %va1, align 4
  %89 = load i32, ptr %vb2, align 4
  %90 = load i32, ptr %vc2, align 4
  %and62 = and i32 %89, %90
  %91 = load i32, ptr %vb2, align 4
  %not63 = xor i32 %91, -1
  %92 = load i32, ptr %vd2, align 4
  %and64 = and i32 %not63, %92
  %or65 = or i32 %and62, %and64
  %add66 = add i32 %88, %or65
  %93 = load i32, ptr %xk1, align 4
  %add67 = add i32 %add66, %93
  %94 = load i32, ptr %ti2, align 4
  %add68 = add i32 %add67, %94
  %shr69 = lshr i32 %add68, 15
  %or70 = or i32 %shl61, %shr69
  %add71 = add i32 %80, %or70
  store i32 %add71, ptr %v1, align 4
  %95 = load i32, ptr %v1, align 4
  %96 = load ptr, ptr %abcd.addr, align 8
  %arrayidx72 = getelementptr i32, ptr %96, i64 2
  store i32 %95, ptr %arrayidx72, align 4
  %97 = load ptr, ptr %abcd.addr, align 8
  %arrayidx73 = getelementptr i32, ptr %97, i64 1
  %98 = load i32, ptr %arrayidx73, align 4
  store i32 %98, ptr %va2, align 4
  %99 = load ptr, ptr %abcd.addr, align 8
  %arrayidx74 = getelementptr i32, ptr %99, i64 2
  %100 = load i32, ptr %arrayidx74, align 4
  store i32 %100, ptr %vb3, align 4
  %101 = load ptr, ptr %abcd.addr, align 8
  %arrayidx75 = getelementptr i32, ptr %101, i64 3
  %102 = load i32, ptr %arrayidx75, align 4
  store i32 %102, ptr %vc3, align 4
  %103 = load ptr, ptr %abcd.addr, align 8
  %arrayidx76 = getelementptr i32, ptr %103, i64 0
  %104 = load i32, ptr %arrayidx76, align 4
  store i32 %104, ptr %vd3, align 4
  %105 = load ptr, ptr %x.addr, align 8
  %add.ptr77 = getelementptr i8, ptr %105, i64 12
  store ptr %add.ptr77, ptr %b3, align 8
  %106 = load ptr, ptr %b3, align 8
  %call78 = call i32 @load32(ptr noundef %106)
  %call79 = call i32 @__uint32_identity(i32 noundef %call78)
  store i32 %call79, ptr %u2, align 4
  %107 = load i32, ptr %u2, align 4
  store i32 %107, ptr %xk2, align 4
  %108 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 3
  %109 = load i32, ptr %108, align 4
  store i32 %109, ptr %ti3, align 4
  %110 = load i32, ptr %vb3, align 4
  %111 = load i32, ptr %va2, align 4
  %112 = load i32, ptr %vb3, align 4
  %113 = load i32, ptr %vc3, align 4
  %and80 = and i32 %112, %113
  %114 = load i32, ptr %vb3, align 4
  %not81 = xor i32 %114, -1
  %115 = load i32, ptr %vd3, align 4
  %and82 = and i32 %not81, %115
  %or83 = or i32 %and80, %and82
  %add84 = add i32 %111, %or83
  %116 = load i32, ptr %xk2, align 4
  %add85 = add i32 %add84, %116
  %117 = load i32, ptr %ti3, align 4
  %add86 = add i32 %add85, %117
  %shl87 = shl i32 %add86, 22
  %118 = load i32, ptr %va2, align 4
  %119 = load i32, ptr %vb3, align 4
  %120 = load i32, ptr %vc3, align 4
  %and88 = and i32 %119, %120
  %121 = load i32, ptr %vb3, align 4
  %not89 = xor i32 %121, -1
  %122 = load i32, ptr %vd3, align 4
  %and90 = and i32 %not89, %122
  %or91 = or i32 %and88, %and90
  %add92 = add i32 %118, %or91
  %123 = load i32, ptr %xk2, align 4
  %add93 = add i32 %add92, %123
  %124 = load i32, ptr %ti3, align 4
  %add94 = add i32 %add93, %124
  %shr95 = lshr i32 %add94, 10
  %or96 = or i32 %shl87, %shr95
  %add97 = add i32 %110, %or96
  store i32 %add97, ptr %v2, align 4
  %125 = load i32, ptr %v2, align 4
  %126 = load ptr, ptr %abcd.addr, align 8
  %arrayidx98 = getelementptr i32, ptr %126, i64 1
  store i32 %125, ptr %arrayidx98, align 4
  %127 = load ptr, ptr %abcd.addr, align 8
  %arrayidx99 = getelementptr i32, ptr %127, i64 0
  %128 = load i32, ptr %arrayidx99, align 4
  store i32 %128, ptr %va3, align 4
  %129 = load ptr, ptr %abcd.addr, align 8
  %arrayidx100 = getelementptr i32, ptr %129, i64 1
  %130 = load i32, ptr %arrayidx100, align 4
  store i32 %130, ptr %vb4, align 4
  %131 = load ptr, ptr %abcd.addr, align 8
  %arrayidx101 = getelementptr i32, ptr %131, i64 2
  %132 = load i32, ptr %arrayidx101, align 4
  store i32 %132, ptr %vc4, align 4
  %133 = load ptr, ptr %abcd.addr, align 8
  %arrayidx102 = getelementptr i32, ptr %133, i64 3
  %134 = load i32, ptr %arrayidx102, align 4
  store i32 %134, ptr %vd4, align 4
  %135 = load ptr, ptr %x.addr, align 8
  %add.ptr103 = getelementptr i8, ptr %135, i64 16
  store ptr %add.ptr103, ptr %b4, align 8
  %136 = load ptr, ptr %b4, align 8
  %call104 = call i32 @load32(ptr noundef %136)
  %call105 = call i32 @__uint32_identity(i32 noundef %call104)
  store i32 %call105, ptr %u3, align 4
  %137 = load i32, ptr %u3, align 4
  store i32 %137, ptr %xk3, align 4
  %138 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 4
  %139 = load i32, ptr %138, align 16
  store i32 %139, ptr %ti4, align 4
  %140 = load i32, ptr %vb4, align 4
  %141 = load i32, ptr %va3, align 4
  %142 = load i32, ptr %vb4, align 4
  %143 = load i32, ptr %vc4, align 4
  %and106 = and i32 %142, %143
  %144 = load i32, ptr %vb4, align 4
  %not107 = xor i32 %144, -1
  %145 = load i32, ptr %vd4, align 4
  %and108 = and i32 %not107, %145
  %or109 = or i32 %and106, %and108
  %add110 = add i32 %141, %or109
  %146 = load i32, ptr %xk3, align 4
  %add111 = add i32 %add110, %146
  %147 = load i32, ptr %ti4, align 4
  %add112 = add i32 %add111, %147
  %shl113 = shl i32 %add112, 7
  %148 = load i32, ptr %va3, align 4
  %149 = load i32, ptr %vb4, align 4
  %150 = load i32, ptr %vc4, align 4
  %and114 = and i32 %149, %150
  %151 = load i32, ptr %vb4, align 4
  %not115 = xor i32 %151, -1
  %152 = load i32, ptr %vd4, align 4
  %and116 = and i32 %not115, %152
  %or117 = or i32 %and114, %and116
  %add118 = add i32 %148, %or117
  %153 = load i32, ptr %xk3, align 4
  %add119 = add i32 %add118, %153
  %154 = load i32, ptr %ti4, align 4
  %add120 = add i32 %add119, %154
  %shr121 = lshr i32 %add120, 25
  %or122 = or i32 %shl113, %shr121
  %add123 = add i32 %140, %or122
  store i32 %add123, ptr %v3, align 4
  %155 = load i32, ptr %v3, align 4
  %156 = load ptr, ptr %abcd.addr, align 8
  %arrayidx124 = getelementptr i32, ptr %156, i64 0
  store i32 %155, ptr %arrayidx124, align 4
  %157 = load ptr, ptr %abcd.addr, align 8
  %arrayidx125 = getelementptr i32, ptr %157, i64 3
  %158 = load i32, ptr %arrayidx125, align 4
  store i32 %158, ptr %va4, align 4
  %159 = load ptr, ptr %abcd.addr, align 8
  %arrayidx126 = getelementptr i32, ptr %159, i64 0
  %160 = load i32, ptr %arrayidx126, align 4
  store i32 %160, ptr %vb5, align 4
  %161 = load ptr, ptr %abcd.addr, align 8
  %arrayidx127 = getelementptr i32, ptr %161, i64 1
  %162 = load i32, ptr %arrayidx127, align 4
  store i32 %162, ptr %vc5, align 4
  %163 = load ptr, ptr %abcd.addr, align 8
  %arrayidx128 = getelementptr i32, ptr %163, i64 2
  %164 = load i32, ptr %arrayidx128, align 4
  store i32 %164, ptr %vd5, align 4
  %165 = load ptr, ptr %x.addr, align 8
  %add.ptr129 = getelementptr i8, ptr %165, i64 20
  store ptr %add.ptr129, ptr %b5, align 8
  %166 = load ptr, ptr %b5, align 8
  %call130 = call i32 @load32(ptr noundef %166)
  %call131 = call i32 @__uint32_identity(i32 noundef %call130)
  store i32 %call131, ptr %u4, align 4
  %167 = load i32, ptr %u4, align 4
  store i32 %167, ptr %xk4, align 4
  %168 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 5
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %ti5, align 4
  %170 = load i32, ptr %vb5, align 4
  %171 = load i32, ptr %va4, align 4
  %172 = load i32, ptr %vb5, align 4
  %173 = load i32, ptr %vc5, align 4
  %and132 = and i32 %172, %173
  %174 = load i32, ptr %vb5, align 4
  %not133 = xor i32 %174, -1
  %175 = load i32, ptr %vd5, align 4
  %and134 = and i32 %not133, %175
  %or135 = or i32 %and132, %and134
  %add136 = add i32 %171, %or135
  %176 = load i32, ptr %xk4, align 4
  %add137 = add i32 %add136, %176
  %177 = load i32, ptr %ti5, align 4
  %add138 = add i32 %add137, %177
  %shl139 = shl i32 %add138, 12
  %178 = load i32, ptr %va4, align 4
  %179 = load i32, ptr %vb5, align 4
  %180 = load i32, ptr %vc5, align 4
  %and140 = and i32 %179, %180
  %181 = load i32, ptr %vb5, align 4
  %not141 = xor i32 %181, -1
  %182 = load i32, ptr %vd5, align 4
  %and142 = and i32 %not141, %182
  %or143 = or i32 %and140, %and142
  %add144 = add i32 %178, %or143
  %183 = load i32, ptr %xk4, align 4
  %add145 = add i32 %add144, %183
  %184 = load i32, ptr %ti5, align 4
  %add146 = add i32 %add145, %184
  %shr147 = lshr i32 %add146, 20
  %or148 = or i32 %shl139, %shr147
  %add149 = add i32 %170, %or148
  store i32 %add149, ptr %v4, align 4
  %185 = load i32, ptr %v4, align 4
  %186 = load ptr, ptr %abcd.addr, align 8
  %arrayidx150 = getelementptr i32, ptr %186, i64 3
  store i32 %185, ptr %arrayidx150, align 4
  %187 = load ptr, ptr %abcd.addr, align 8
  %arrayidx151 = getelementptr i32, ptr %187, i64 2
  %188 = load i32, ptr %arrayidx151, align 4
  store i32 %188, ptr %va5, align 4
  %189 = load ptr, ptr %abcd.addr, align 8
  %arrayidx152 = getelementptr i32, ptr %189, i64 3
  %190 = load i32, ptr %arrayidx152, align 4
  store i32 %190, ptr %vb6, align 4
  %191 = load ptr, ptr %abcd.addr, align 8
  %arrayidx153 = getelementptr i32, ptr %191, i64 0
  %192 = load i32, ptr %arrayidx153, align 4
  store i32 %192, ptr %vc6, align 4
  %193 = load ptr, ptr %abcd.addr, align 8
  %arrayidx154 = getelementptr i32, ptr %193, i64 1
  %194 = load i32, ptr %arrayidx154, align 4
  store i32 %194, ptr %vd6, align 4
  %195 = load ptr, ptr %x.addr, align 8
  %add.ptr155 = getelementptr i8, ptr %195, i64 24
  store ptr %add.ptr155, ptr %b6, align 8
  %196 = load ptr, ptr %b6, align 8
  %call156 = call i32 @load32(ptr noundef %196)
  %call157 = call i32 @__uint32_identity(i32 noundef %call156)
  store i32 %call157, ptr %u5, align 4
  %197 = load i32, ptr %u5, align 4
  store i32 %197, ptr %xk5, align 4
  %198 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 6
  %199 = load i32, ptr %198, align 8
  store i32 %199, ptr %ti6, align 4
  %200 = load i32, ptr %vb6, align 4
  %201 = load i32, ptr %va5, align 4
  %202 = load i32, ptr %vb6, align 4
  %203 = load i32, ptr %vc6, align 4
  %and158 = and i32 %202, %203
  %204 = load i32, ptr %vb6, align 4
  %not159 = xor i32 %204, -1
  %205 = load i32, ptr %vd6, align 4
  %and160 = and i32 %not159, %205
  %or161 = or i32 %and158, %and160
  %add162 = add i32 %201, %or161
  %206 = load i32, ptr %xk5, align 4
  %add163 = add i32 %add162, %206
  %207 = load i32, ptr %ti6, align 4
  %add164 = add i32 %add163, %207
  %shl165 = shl i32 %add164, 17
  %208 = load i32, ptr %va5, align 4
  %209 = load i32, ptr %vb6, align 4
  %210 = load i32, ptr %vc6, align 4
  %and166 = and i32 %209, %210
  %211 = load i32, ptr %vb6, align 4
  %not167 = xor i32 %211, -1
  %212 = load i32, ptr %vd6, align 4
  %and168 = and i32 %not167, %212
  %or169 = or i32 %and166, %and168
  %add170 = add i32 %208, %or169
  %213 = load i32, ptr %xk5, align 4
  %add171 = add i32 %add170, %213
  %214 = load i32, ptr %ti6, align 4
  %add172 = add i32 %add171, %214
  %shr173 = lshr i32 %add172, 15
  %or174 = or i32 %shl165, %shr173
  %add175 = add i32 %200, %or174
  store i32 %add175, ptr %v5, align 4
  %215 = load i32, ptr %v5, align 4
  %216 = load ptr, ptr %abcd.addr, align 8
  %arrayidx176 = getelementptr i32, ptr %216, i64 2
  store i32 %215, ptr %arrayidx176, align 4
  %217 = load ptr, ptr %abcd.addr, align 8
  %arrayidx177 = getelementptr i32, ptr %217, i64 1
  %218 = load i32, ptr %arrayidx177, align 4
  store i32 %218, ptr %va6, align 4
  %219 = load ptr, ptr %abcd.addr, align 8
  %arrayidx178 = getelementptr i32, ptr %219, i64 2
  %220 = load i32, ptr %arrayidx178, align 4
  store i32 %220, ptr %vb7, align 4
  %221 = load ptr, ptr %abcd.addr, align 8
  %arrayidx179 = getelementptr i32, ptr %221, i64 3
  %222 = load i32, ptr %arrayidx179, align 4
  store i32 %222, ptr %vc7, align 4
  %223 = load ptr, ptr %abcd.addr, align 8
  %arrayidx180 = getelementptr i32, ptr %223, i64 0
  %224 = load i32, ptr %arrayidx180, align 4
  store i32 %224, ptr %vd7, align 4
  %225 = load ptr, ptr %x.addr, align 8
  %add.ptr181 = getelementptr i8, ptr %225, i64 28
  store ptr %add.ptr181, ptr %b7, align 8
  %226 = load ptr, ptr %b7, align 8
  %call182 = call i32 @load32(ptr noundef %226)
  %call183 = call i32 @__uint32_identity(i32 noundef %call182)
  store i32 %call183, ptr %u6, align 4
  %227 = load i32, ptr %u6, align 4
  store i32 %227, ptr %xk6, align 4
  %228 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 7
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %ti7, align 4
  %230 = load i32, ptr %vb7, align 4
  %231 = load i32, ptr %va6, align 4
  %232 = load i32, ptr %vb7, align 4
  %233 = load i32, ptr %vc7, align 4
  %and184 = and i32 %232, %233
  %234 = load i32, ptr %vb7, align 4
  %not185 = xor i32 %234, -1
  %235 = load i32, ptr %vd7, align 4
  %and186 = and i32 %not185, %235
  %or187 = or i32 %and184, %and186
  %add188 = add i32 %231, %or187
  %236 = load i32, ptr %xk6, align 4
  %add189 = add i32 %add188, %236
  %237 = load i32, ptr %ti7, align 4
  %add190 = add i32 %add189, %237
  %shl191 = shl i32 %add190, 22
  %238 = load i32, ptr %va6, align 4
  %239 = load i32, ptr %vb7, align 4
  %240 = load i32, ptr %vc7, align 4
  %and192 = and i32 %239, %240
  %241 = load i32, ptr %vb7, align 4
  %not193 = xor i32 %241, -1
  %242 = load i32, ptr %vd7, align 4
  %and194 = and i32 %not193, %242
  %or195 = or i32 %and192, %and194
  %add196 = add i32 %238, %or195
  %243 = load i32, ptr %xk6, align 4
  %add197 = add i32 %add196, %243
  %244 = load i32, ptr %ti7, align 4
  %add198 = add i32 %add197, %244
  %shr199 = lshr i32 %add198, 10
  %or200 = or i32 %shl191, %shr199
  %add201 = add i32 %230, %or200
  store i32 %add201, ptr %v6, align 4
  %245 = load i32, ptr %v6, align 4
  %246 = load ptr, ptr %abcd.addr, align 8
  %arrayidx202 = getelementptr i32, ptr %246, i64 1
  store i32 %245, ptr %arrayidx202, align 4
  %247 = load ptr, ptr %abcd.addr, align 8
  %arrayidx203 = getelementptr i32, ptr %247, i64 0
  %248 = load i32, ptr %arrayidx203, align 4
  store i32 %248, ptr %va7, align 4
  %249 = load ptr, ptr %abcd.addr, align 8
  %arrayidx204 = getelementptr i32, ptr %249, i64 1
  %250 = load i32, ptr %arrayidx204, align 4
  store i32 %250, ptr %vb8, align 4
  %251 = load ptr, ptr %abcd.addr, align 8
  %arrayidx205 = getelementptr i32, ptr %251, i64 2
  %252 = load i32, ptr %arrayidx205, align 4
  store i32 %252, ptr %vc8, align 4
  %253 = load ptr, ptr %abcd.addr, align 8
  %arrayidx206 = getelementptr i32, ptr %253, i64 3
  %254 = load i32, ptr %arrayidx206, align 4
  store i32 %254, ptr %vd8, align 4
  %255 = load ptr, ptr %x.addr, align 8
  %add.ptr207 = getelementptr i8, ptr %255, i64 32
  store ptr %add.ptr207, ptr %b8, align 8
  %256 = load ptr, ptr %b8, align 8
  %call208 = call i32 @load32(ptr noundef %256)
  %call209 = call i32 @__uint32_identity(i32 noundef %call208)
  store i32 %call209, ptr %u7, align 4
  %257 = load i32, ptr %u7, align 4
  store i32 %257, ptr %xk7, align 4
  %258 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 8
  %259 = load i32, ptr %258, align 16
  store i32 %259, ptr %ti8, align 4
  %260 = load i32, ptr %vb8, align 4
  %261 = load i32, ptr %va7, align 4
  %262 = load i32, ptr %vb8, align 4
  %263 = load i32, ptr %vc8, align 4
  %and210 = and i32 %262, %263
  %264 = load i32, ptr %vb8, align 4
  %not211 = xor i32 %264, -1
  %265 = load i32, ptr %vd8, align 4
  %and212 = and i32 %not211, %265
  %or213 = or i32 %and210, %and212
  %add214 = add i32 %261, %or213
  %266 = load i32, ptr %xk7, align 4
  %add215 = add i32 %add214, %266
  %267 = load i32, ptr %ti8, align 4
  %add216 = add i32 %add215, %267
  %shl217 = shl i32 %add216, 7
  %268 = load i32, ptr %va7, align 4
  %269 = load i32, ptr %vb8, align 4
  %270 = load i32, ptr %vc8, align 4
  %and218 = and i32 %269, %270
  %271 = load i32, ptr %vb8, align 4
  %not219 = xor i32 %271, -1
  %272 = load i32, ptr %vd8, align 4
  %and220 = and i32 %not219, %272
  %or221 = or i32 %and218, %and220
  %add222 = add i32 %268, %or221
  %273 = load i32, ptr %xk7, align 4
  %add223 = add i32 %add222, %273
  %274 = load i32, ptr %ti8, align 4
  %add224 = add i32 %add223, %274
  %shr225 = lshr i32 %add224, 25
  %or226 = or i32 %shl217, %shr225
  %add227 = add i32 %260, %or226
  store i32 %add227, ptr %v7, align 4
  %275 = load i32, ptr %v7, align 4
  %276 = load ptr, ptr %abcd.addr, align 8
  %arrayidx228 = getelementptr i32, ptr %276, i64 0
  store i32 %275, ptr %arrayidx228, align 4
  %277 = load ptr, ptr %abcd.addr, align 8
  %arrayidx229 = getelementptr i32, ptr %277, i64 3
  %278 = load i32, ptr %arrayidx229, align 4
  store i32 %278, ptr %va8, align 4
  %279 = load ptr, ptr %abcd.addr, align 8
  %arrayidx230 = getelementptr i32, ptr %279, i64 0
  %280 = load i32, ptr %arrayidx230, align 4
  store i32 %280, ptr %vb9, align 4
  %281 = load ptr, ptr %abcd.addr, align 8
  %arrayidx231 = getelementptr i32, ptr %281, i64 1
  %282 = load i32, ptr %arrayidx231, align 4
  store i32 %282, ptr %vc9, align 4
  %283 = load ptr, ptr %abcd.addr, align 8
  %arrayidx232 = getelementptr i32, ptr %283, i64 2
  %284 = load i32, ptr %arrayidx232, align 4
  store i32 %284, ptr %vd9, align 4
  %285 = load ptr, ptr %x.addr, align 8
  %add.ptr233 = getelementptr i8, ptr %285, i64 36
  store ptr %add.ptr233, ptr %b9, align 8
  %286 = load ptr, ptr %b9, align 8
  %call234 = call i32 @load32(ptr noundef %286)
  %call235 = call i32 @__uint32_identity(i32 noundef %call234)
  store i32 %call235, ptr %u8, align 4
  %287 = load i32, ptr %u8, align 4
  store i32 %287, ptr %xk8, align 4
  %288 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 9
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %ti9, align 4
  %290 = load i32, ptr %vb9, align 4
  %291 = load i32, ptr %va8, align 4
  %292 = load i32, ptr %vb9, align 4
  %293 = load i32, ptr %vc9, align 4
  %and236 = and i32 %292, %293
  %294 = load i32, ptr %vb9, align 4
  %not237 = xor i32 %294, -1
  %295 = load i32, ptr %vd9, align 4
  %and238 = and i32 %not237, %295
  %or239 = or i32 %and236, %and238
  %add240 = add i32 %291, %or239
  %296 = load i32, ptr %xk8, align 4
  %add241 = add i32 %add240, %296
  %297 = load i32, ptr %ti9, align 4
  %add242 = add i32 %add241, %297
  %shl243 = shl i32 %add242, 12
  %298 = load i32, ptr %va8, align 4
  %299 = load i32, ptr %vb9, align 4
  %300 = load i32, ptr %vc9, align 4
  %and244 = and i32 %299, %300
  %301 = load i32, ptr %vb9, align 4
  %not245 = xor i32 %301, -1
  %302 = load i32, ptr %vd9, align 4
  %and246 = and i32 %not245, %302
  %or247 = or i32 %and244, %and246
  %add248 = add i32 %298, %or247
  %303 = load i32, ptr %xk8, align 4
  %add249 = add i32 %add248, %303
  %304 = load i32, ptr %ti9, align 4
  %add250 = add i32 %add249, %304
  %shr251 = lshr i32 %add250, 20
  %or252 = or i32 %shl243, %shr251
  %add253 = add i32 %290, %or252
  store i32 %add253, ptr %v8, align 4
  %305 = load i32, ptr %v8, align 4
  %306 = load ptr, ptr %abcd.addr, align 8
  %arrayidx254 = getelementptr i32, ptr %306, i64 3
  store i32 %305, ptr %arrayidx254, align 4
  %307 = load ptr, ptr %abcd.addr, align 8
  %arrayidx255 = getelementptr i32, ptr %307, i64 2
  %308 = load i32, ptr %arrayidx255, align 4
  store i32 %308, ptr %va9, align 4
  %309 = load ptr, ptr %abcd.addr, align 8
  %arrayidx256 = getelementptr i32, ptr %309, i64 3
  %310 = load i32, ptr %arrayidx256, align 4
  store i32 %310, ptr %vb10, align 4
  %311 = load ptr, ptr %abcd.addr, align 8
  %arrayidx257 = getelementptr i32, ptr %311, i64 0
  %312 = load i32, ptr %arrayidx257, align 4
  store i32 %312, ptr %vc10, align 4
  %313 = load ptr, ptr %abcd.addr, align 8
  %arrayidx258 = getelementptr i32, ptr %313, i64 1
  %314 = load i32, ptr %arrayidx258, align 4
  store i32 %314, ptr %vd10, align 4
  %315 = load ptr, ptr %x.addr, align 8
  %add.ptr259 = getelementptr i8, ptr %315, i64 40
  store ptr %add.ptr259, ptr %b10, align 8
  %316 = load ptr, ptr %b10, align 8
  %call260 = call i32 @load32(ptr noundef %316)
  %call261 = call i32 @__uint32_identity(i32 noundef %call260)
  store i32 %call261, ptr %u9, align 4
  %317 = load i32, ptr %u9, align 4
  store i32 %317, ptr %xk9, align 4
  %318 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 10
  %319 = load i32, ptr %318, align 8
  store i32 %319, ptr %ti10, align 4
  %320 = load i32, ptr %vb10, align 4
  %321 = load i32, ptr %va9, align 4
  %322 = load i32, ptr %vb10, align 4
  %323 = load i32, ptr %vc10, align 4
  %and262 = and i32 %322, %323
  %324 = load i32, ptr %vb10, align 4
  %not263 = xor i32 %324, -1
  %325 = load i32, ptr %vd10, align 4
  %and264 = and i32 %not263, %325
  %or265 = or i32 %and262, %and264
  %add266 = add i32 %321, %or265
  %326 = load i32, ptr %xk9, align 4
  %add267 = add i32 %add266, %326
  %327 = load i32, ptr %ti10, align 4
  %add268 = add i32 %add267, %327
  %shl269 = shl i32 %add268, 17
  %328 = load i32, ptr %va9, align 4
  %329 = load i32, ptr %vb10, align 4
  %330 = load i32, ptr %vc10, align 4
  %and270 = and i32 %329, %330
  %331 = load i32, ptr %vb10, align 4
  %not271 = xor i32 %331, -1
  %332 = load i32, ptr %vd10, align 4
  %and272 = and i32 %not271, %332
  %or273 = or i32 %and270, %and272
  %add274 = add i32 %328, %or273
  %333 = load i32, ptr %xk9, align 4
  %add275 = add i32 %add274, %333
  %334 = load i32, ptr %ti10, align 4
  %add276 = add i32 %add275, %334
  %shr277 = lshr i32 %add276, 15
  %or278 = or i32 %shl269, %shr277
  %add279 = add i32 %320, %or278
  store i32 %add279, ptr %v9, align 4
  %335 = load i32, ptr %v9, align 4
  %336 = load ptr, ptr %abcd.addr, align 8
  %arrayidx280 = getelementptr i32, ptr %336, i64 2
  store i32 %335, ptr %arrayidx280, align 4
  %337 = load ptr, ptr %abcd.addr, align 8
  %arrayidx281 = getelementptr i32, ptr %337, i64 1
  %338 = load i32, ptr %arrayidx281, align 4
  store i32 %338, ptr %va10, align 4
  %339 = load ptr, ptr %abcd.addr, align 8
  %arrayidx282 = getelementptr i32, ptr %339, i64 2
  %340 = load i32, ptr %arrayidx282, align 4
  store i32 %340, ptr %vb11, align 4
  %341 = load ptr, ptr %abcd.addr, align 8
  %arrayidx283 = getelementptr i32, ptr %341, i64 3
  %342 = load i32, ptr %arrayidx283, align 4
  store i32 %342, ptr %vc11, align 4
  %343 = load ptr, ptr %abcd.addr, align 8
  %arrayidx284 = getelementptr i32, ptr %343, i64 0
  %344 = load i32, ptr %arrayidx284, align 4
  store i32 %344, ptr %vd11, align 4
  %345 = load ptr, ptr %x.addr, align 8
  %add.ptr285 = getelementptr i8, ptr %345, i64 44
  store ptr %add.ptr285, ptr %b11, align 8
  %346 = load ptr, ptr %b11, align 8
  %call286 = call i32 @load32(ptr noundef %346)
  %call287 = call i32 @__uint32_identity(i32 noundef %call286)
  store i32 %call287, ptr %u10, align 4
  %347 = load i32, ptr %u10, align 4
  store i32 %347, ptr %xk10, align 4
  %348 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 11
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr %ti11, align 4
  %350 = load i32, ptr %vb11, align 4
  %351 = load i32, ptr %va10, align 4
  %352 = load i32, ptr %vb11, align 4
  %353 = load i32, ptr %vc11, align 4
  %and288 = and i32 %352, %353
  %354 = load i32, ptr %vb11, align 4
  %not289 = xor i32 %354, -1
  %355 = load i32, ptr %vd11, align 4
  %and290 = and i32 %not289, %355
  %or291 = or i32 %and288, %and290
  %add292 = add i32 %351, %or291
  %356 = load i32, ptr %xk10, align 4
  %add293 = add i32 %add292, %356
  %357 = load i32, ptr %ti11, align 4
  %add294 = add i32 %add293, %357
  %shl295 = shl i32 %add294, 22
  %358 = load i32, ptr %va10, align 4
  %359 = load i32, ptr %vb11, align 4
  %360 = load i32, ptr %vc11, align 4
  %and296 = and i32 %359, %360
  %361 = load i32, ptr %vb11, align 4
  %not297 = xor i32 %361, -1
  %362 = load i32, ptr %vd11, align 4
  %and298 = and i32 %not297, %362
  %or299 = or i32 %and296, %and298
  %add300 = add i32 %358, %or299
  %363 = load i32, ptr %xk10, align 4
  %add301 = add i32 %add300, %363
  %364 = load i32, ptr %ti11, align 4
  %add302 = add i32 %add301, %364
  %shr303 = lshr i32 %add302, 10
  %or304 = or i32 %shl295, %shr303
  %add305 = add i32 %350, %or304
  store i32 %add305, ptr %v10, align 4
  %365 = load i32, ptr %v10, align 4
  %366 = load ptr, ptr %abcd.addr, align 8
  %arrayidx306 = getelementptr i32, ptr %366, i64 1
  store i32 %365, ptr %arrayidx306, align 4
  %367 = load ptr, ptr %abcd.addr, align 8
  %arrayidx307 = getelementptr i32, ptr %367, i64 0
  %368 = load i32, ptr %arrayidx307, align 4
  store i32 %368, ptr %va11, align 4
  %369 = load ptr, ptr %abcd.addr, align 8
  %arrayidx308 = getelementptr i32, ptr %369, i64 1
  %370 = load i32, ptr %arrayidx308, align 4
  store i32 %370, ptr %vb12, align 4
  %371 = load ptr, ptr %abcd.addr, align 8
  %arrayidx309 = getelementptr i32, ptr %371, i64 2
  %372 = load i32, ptr %arrayidx309, align 4
  store i32 %372, ptr %vc12, align 4
  %373 = load ptr, ptr %abcd.addr, align 8
  %arrayidx310 = getelementptr i32, ptr %373, i64 3
  %374 = load i32, ptr %arrayidx310, align 4
  store i32 %374, ptr %vd12, align 4
  %375 = load ptr, ptr %x.addr, align 8
  %add.ptr311 = getelementptr i8, ptr %375, i64 48
  store ptr %add.ptr311, ptr %b12, align 8
  %376 = load ptr, ptr %b12, align 8
  %call312 = call i32 @load32(ptr noundef %376)
  %call313 = call i32 @__uint32_identity(i32 noundef %call312)
  store i32 %call313, ptr %u11, align 4
  %377 = load i32, ptr %u11, align 4
  store i32 %377, ptr %xk11, align 4
  %378 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 12
  %379 = load i32, ptr %378, align 16
  store i32 %379, ptr %ti12, align 4
  %380 = load i32, ptr %vb12, align 4
  %381 = load i32, ptr %va11, align 4
  %382 = load i32, ptr %vb12, align 4
  %383 = load i32, ptr %vc12, align 4
  %and314 = and i32 %382, %383
  %384 = load i32, ptr %vb12, align 4
  %not315 = xor i32 %384, -1
  %385 = load i32, ptr %vd12, align 4
  %and316 = and i32 %not315, %385
  %or317 = or i32 %and314, %and316
  %add318 = add i32 %381, %or317
  %386 = load i32, ptr %xk11, align 4
  %add319 = add i32 %add318, %386
  %387 = load i32, ptr %ti12, align 4
  %add320 = add i32 %add319, %387
  %shl321 = shl i32 %add320, 7
  %388 = load i32, ptr %va11, align 4
  %389 = load i32, ptr %vb12, align 4
  %390 = load i32, ptr %vc12, align 4
  %and322 = and i32 %389, %390
  %391 = load i32, ptr %vb12, align 4
  %not323 = xor i32 %391, -1
  %392 = load i32, ptr %vd12, align 4
  %and324 = and i32 %not323, %392
  %or325 = or i32 %and322, %and324
  %add326 = add i32 %388, %or325
  %393 = load i32, ptr %xk11, align 4
  %add327 = add i32 %add326, %393
  %394 = load i32, ptr %ti12, align 4
  %add328 = add i32 %add327, %394
  %shr329 = lshr i32 %add328, 25
  %or330 = or i32 %shl321, %shr329
  %add331 = add i32 %380, %or330
  store i32 %add331, ptr %v11, align 4
  %395 = load i32, ptr %v11, align 4
  %396 = load ptr, ptr %abcd.addr, align 8
  %arrayidx332 = getelementptr i32, ptr %396, i64 0
  store i32 %395, ptr %arrayidx332, align 4
  %397 = load ptr, ptr %abcd.addr, align 8
  %arrayidx333 = getelementptr i32, ptr %397, i64 3
  %398 = load i32, ptr %arrayidx333, align 4
  store i32 %398, ptr %va12, align 4
  %399 = load ptr, ptr %abcd.addr, align 8
  %arrayidx334 = getelementptr i32, ptr %399, i64 0
  %400 = load i32, ptr %arrayidx334, align 4
  store i32 %400, ptr %vb13, align 4
  %401 = load ptr, ptr %abcd.addr, align 8
  %arrayidx335 = getelementptr i32, ptr %401, i64 1
  %402 = load i32, ptr %arrayidx335, align 4
  store i32 %402, ptr %vc13, align 4
  %403 = load ptr, ptr %abcd.addr, align 8
  %arrayidx336 = getelementptr i32, ptr %403, i64 2
  %404 = load i32, ptr %arrayidx336, align 4
  store i32 %404, ptr %vd13, align 4
  %405 = load ptr, ptr %x.addr, align 8
  %add.ptr337 = getelementptr i8, ptr %405, i64 52
  store ptr %add.ptr337, ptr %b13, align 8
  %406 = load ptr, ptr %b13, align 8
  %call338 = call i32 @load32(ptr noundef %406)
  %call339 = call i32 @__uint32_identity(i32 noundef %call338)
  store i32 %call339, ptr %u12, align 4
  %407 = load i32, ptr %u12, align 4
  store i32 %407, ptr %xk12, align 4
  %408 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 13
  %409 = load i32, ptr %408, align 4
  store i32 %409, ptr %ti13, align 4
  %410 = load i32, ptr %vb13, align 4
  %411 = load i32, ptr %va12, align 4
  %412 = load i32, ptr %vb13, align 4
  %413 = load i32, ptr %vc13, align 4
  %and340 = and i32 %412, %413
  %414 = load i32, ptr %vb13, align 4
  %not341 = xor i32 %414, -1
  %415 = load i32, ptr %vd13, align 4
  %and342 = and i32 %not341, %415
  %or343 = or i32 %and340, %and342
  %add344 = add i32 %411, %or343
  %416 = load i32, ptr %xk12, align 4
  %add345 = add i32 %add344, %416
  %417 = load i32, ptr %ti13, align 4
  %add346 = add i32 %add345, %417
  %shl347 = shl i32 %add346, 12
  %418 = load i32, ptr %va12, align 4
  %419 = load i32, ptr %vb13, align 4
  %420 = load i32, ptr %vc13, align 4
  %and348 = and i32 %419, %420
  %421 = load i32, ptr %vb13, align 4
  %not349 = xor i32 %421, -1
  %422 = load i32, ptr %vd13, align 4
  %and350 = and i32 %not349, %422
  %or351 = or i32 %and348, %and350
  %add352 = add i32 %418, %or351
  %423 = load i32, ptr %xk12, align 4
  %add353 = add i32 %add352, %423
  %424 = load i32, ptr %ti13, align 4
  %add354 = add i32 %add353, %424
  %shr355 = lshr i32 %add354, 20
  %or356 = or i32 %shl347, %shr355
  %add357 = add i32 %410, %or356
  store i32 %add357, ptr %v12, align 4
  %425 = load i32, ptr %v12, align 4
  %426 = load ptr, ptr %abcd.addr, align 8
  %arrayidx358 = getelementptr i32, ptr %426, i64 3
  store i32 %425, ptr %arrayidx358, align 4
  %427 = load ptr, ptr %abcd.addr, align 8
  %arrayidx359 = getelementptr i32, ptr %427, i64 2
  %428 = load i32, ptr %arrayidx359, align 4
  store i32 %428, ptr %va13, align 4
  %429 = load ptr, ptr %abcd.addr, align 8
  %arrayidx360 = getelementptr i32, ptr %429, i64 3
  %430 = load i32, ptr %arrayidx360, align 4
  store i32 %430, ptr %vb14, align 4
  %431 = load ptr, ptr %abcd.addr, align 8
  %arrayidx361 = getelementptr i32, ptr %431, i64 0
  %432 = load i32, ptr %arrayidx361, align 4
  store i32 %432, ptr %vc14, align 4
  %433 = load ptr, ptr %abcd.addr, align 8
  %arrayidx362 = getelementptr i32, ptr %433, i64 1
  %434 = load i32, ptr %arrayidx362, align 4
  store i32 %434, ptr %vd14, align 4
  %435 = load ptr, ptr %x.addr, align 8
  %add.ptr363 = getelementptr i8, ptr %435, i64 56
  store ptr %add.ptr363, ptr %b14, align 8
  %436 = load ptr, ptr %b14, align 8
  %call364 = call i32 @load32(ptr noundef %436)
  %call365 = call i32 @__uint32_identity(i32 noundef %call364)
  store i32 %call365, ptr %u13, align 4
  %437 = load i32, ptr %u13, align 4
  store i32 %437, ptr %xk13, align 4
  %438 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 14
  %439 = load i32, ptr %438, align 8
  store i32 %439, ptr %ti14, align 4
  %440 = load i32, ptr %vb14, align 4
  %441 = load i32, ptr %va13, align 4
  %442 = load i32, ptr %vb14, align 4
  %443 = load i32, ptr %vc14, align 4
  %and366 = and i32 %442, %443
  %444 = load i32, ptr %vb14, align 4
  %not367 = xor i32 %444, -1
  %445 = load i32, ptr %vd14, align 4
  %and368 = and i32 %not367, %445
  %or369 = or i32 %and366, %and368
  %add370 = add i32 %441, %or369
  %446 = load i32, ptr %xk13, align 4
  %add371 = add i32 %add370, %446
  %447 = load i32, ptr %ti14, align 4
  %add372 = add i32 %add371, %447
  %shl373 = shl i32 %add372, 17
  %448 = load i32, ptr %va13, align 4
  %449 = load i32, ptr %vb14, align 4
  %450 = load i32, ptr %vc14, align 4
  %and374 = and i32 %449, %450
  %451 = load i32, ptr %vb14, align 4
  %not375 = xor i32 %451, -1
  %452 = load i32, ptr %vd14, align 4
  %and376 = and i32 %not375, %452
  %or377 = or i32 %and374, %and376
  %add378 = add i32 %448, %or377
  %453 = load i32, ptr %xk13, align 4
  %add379 = add i32 %add378, %453
  %454 = load i32, ptr %ti14, align 4
  %add380 = add i32 %add379, %454
  %shr381 = lshr i32 %add380, 15
  %or382 = or i32 %shl373, %shr381
  %add383 = add i32 %440, %or382
  store i32 %add383, ptr %v13, align 4
  %455 = load i32, ptr %v13, align 4
  %456 = load ptr, ptr %abcd.addr, align 8
  %arrayidx384 = getelementptr i32, ptr %456, i64 2
  store i32 %455, ptr %arrayidx384, align 4
  %457 = load ptr, ptr %abcd.addr, align 8
  %arrayidx385 = getelementptr i32, ptr %457, i64 1
  %458 = load i32, ptr %arrayidx385, align 4
  store i32 %458, ptr %va14, align 4
  %459 = load ptr, ptr %abcd.addr, align 8
  %arrayidx386 = getelementptr i32, ptr %459, i64 2
  %460 = load i32, ptr %arrayidx386, align 4
  store i32 %460, ptr %vb15, align 4
  %461 = load ptr, ptr %abcd.addr, align 8
  %arrayidx387 = getelementptr i32, ptr %461, i64 3
  %462 = load i32, ptr %arrayidx387, align 4
  store i32 %462, ptr %vc15, align 4
  %463 = load ptr, ptr %abcd.addr, align 8
  %arrayidx388 = getelementptr i32, ptr %463, i64 0
  %464 = load i32, ptr %arrayidx388, align 4
  store i32 %464, ptr %vd15, align 4
  %465 = load ptr, ptr %x.addr, align 8
  %add.ptr389 = getelementptr i8, ptr %465, i64 60
  store ptr %add.ptr389, ptr %b15, align 8
  %466 = load ptr, ptr %b15, align 8
  %call390 = call i32 @load32(ptr noundef %466)
  %call391 = call i32 @__uint32_identity(i32 noundef %call390)
  store i32 %call391, ptr %u14, align 4
  %467 = load i32, ptr %u14, align 4
  store i32 %467, ptr %xk14, align 4
  %468 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 15
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr %ti15, align 4
  %470 = load i32, ptr %vb15, align 4
  %471 = load i32, ptr %va14, align 4
  %472 = load i32, ptr %vb15, align 4
  %473 = load i32, ptr %vc15, align 4
  %and392 = and i32 %472, %473
  %474 = load i32, ptr %vb15, align 4
  %not393 = xor i32 %474, -1
  %475 = load i32, ptr %vd15, align 4
  %and394 = and i32 %not393, %475
  %or395 = or i32 %and392, %and394
  %add396 = add i32 %471, %or395
  %476 = load i32, ptr %xk14, align 4
  %add397 = add i32 %add396, %476
  %477 = load i32, ptr %ti15, align 4
  %add398 = add i32 %add397, %477
  %shl399 = shl i32 %add398, 22
  %478 = load i32, ptr %va14, align 4
  %479 = load i32, ptr %vb15, align 4
  %480 = load i32, ptr %vc15, align 4
  %and400 = and i32 %479, %480
  %481 = load i32, ptr %vb15, align 4
  %not401 = xor i32 %481, -1
  %482 = load i32, ptr %vd15, align 4
  %and402 = and i32 %not401, %482
  %or403 = or i32 %and400, %and402
  %add404 = add i32 %478, %or403
  %483 = load i32, ptr %xk14, align 4
  %add405 = add i32 %add404, %483
  %484 = load i32, ptr %ti15, align 4
  %add406 = add i32 %add405, %484
  %shr407 = lshr i32 %add406, 10
  %or408 = or i32 %shl399, %shr407
  %add409 = add i32 %470, %or408
  store i32 %add409, ptr %v14, align 4
  %485 = load i32, ptr %v14, align 4
  %486 = load ptr, ptr %abcd.addr, align 8
  %arrayidx410 = getelementptr i32, ptr %486, i64 1
  store i32 %485, ptr %arrayidx410, align 4
  %487 = load ptr, ptr %abcd.addr, align 8
  %arrayidx411 = getelementptr i32, ptr %487, i64 0
  %488 = load i32, ptr %arrayidx411, align 4
  store i32 %488, ptr %va15, align 4
  %489 = load ptr, ptr %abcd.addr, align 8
  %arrayidx412 = getelementptr i32, ptr %489, i64 1
  %490 = load i32, ptr %arrayidx412, align 4
  store i32 %490, ptr %vb16, align 4
  %491 = load ptr, ptr %abcd.addr, align 8
  %arrayidx413 = getelementptr i32, ptr %491, i64 2
  %492 = load i32, ptr %arrayidx413, align 4
  store i32 %492, ptr %vc16, align 4
  %493 = load ptr, ptr %abcd.addr, align 8
  %arrayidx414 = getelementptr i32, ptr %493, i64 3
  %494 = load i32, ptr %arrayidx414, align 4
  store i32 %494, ptr %vd16, align 4
  %495 = load ptr, ptr %x.addr, align 8
  %add.ptr415 = getelementptr i8, ptr %495, i64 4
  store ptr %add.ptr415, ptr %b16, align 8
  %496 = load ptr, ptr %b16, align 8
  %call416 = call i32 @load32(ptr noundef %496)
  %call417 = call i32 @__uint32_identity(i32 noundef %call416)
  store i32 %call417, ptr %u15, align 4
  %497 = load i32, ptr %u15, align 4
  store i32 %497, ptr %xk15, align 4
  %498 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 16
  %499 = load i32, ptr %498, align 16
  store i32 %499, ptr %ti16, align 4
  %500 = load i32, ptr %vb16, align 4
  %501 = load i32, ptr %va15, align 4
  %502 = load i32, ptr %vb16, align 4
  %503 = load i32, ptr %vd16, align 4
  %and418 = and i32 %502, %503
  %504 = load i32, ptr %vc16, align 4
  %505 = load i32, ptr %vd16, align 4
  %not419 = xor i32 %505, -1
  %and420 = and i32 %504, %not419
  %or421 = or i32 %and418, %and420
  %add422 = add i32 %501, %or421
  %506 = load i32, ptr %xk15, align 4
  %add423 = add i32 %add422, %506
  %507 = load i32, ptr %ti16, align 4
  %add424 = add i32 %add423, %507
  %shl425 = shl i32 %add424, 5
  %508 = load i32, ptr %va15, align 4
  %509 = load i32, ptr %vb16, align 4
  %510 = load i32, ptr %vd16, align 4
  %and426 = and i32 %509, %510
  %511 = load i32, ptr %vc16, align 4
  %512 = load i32, ptr %vd16, align 4
  %not427 = xor i32 %512, -1
  %and428 = and i32 %511, %not427
  %or429 = or i32 %and426, %and428
  %add430 = add i32 %508, %or429
  %513 = load i32, ptr %xk15, align 4
  %add431 = add i32 %add430, %513
  %514 = load i32, ptr %ti16, align 4
  %add432 = add i32 %add431, %514
  %shr433 = lshr i32 %add432, 27
  %or434 = or i32 %shl425, %shr433
  %add435 = add i32 %500, %or434
  store i32 %add435, ptr %v15, align 4
  %515 = load i32, ptr %v15, align 4
  %516 = load ptr, ptr %abcd.addr, align 8
  %arrayidx436 = getelementptr i32, ptr %516, i64 0
  store i32 %515, ptr %arrayidx436, align 4
  %517 = load ptr, ptr %abcd.addr, align 8
  %arrayidx437 = getelementptr i32, ptr %517, i64 3
  %518 = load i32, ptr %arrayidx437, align 4
  store i32 %518, ptr %va16, align 4
  %519 = load ptr, ptr %abcd.addr, align 8
  %arrayidx438 = getelementptr i32, ptr %519, i64 0
  %520 = load i32, ptr %arrayidx438, align 4
  store i32 %520, ptr %vb17, align 4
  %521 = load ptr, ptr %abcd.addr, align 8
  %arrayidx439 = getelementptr i32, ptr %521, i64 1
  %522 = load i32, ptr %arrayidx439, align 4
  store i32 %522, ptr %vc17, align 4
  %523 = load ptr, ptr %abcd.addr, align 8
  %arrayidx440 = getelementptr i32, ptr %523, i64 2
  %524 = load i32, ptr %arrayidx440, align 4
  store i32 %524, ptr %vd17, align 4
  %525 = load ptr, ptr %x.addr, align 8
  %add.ptr441 = getelementptr i8, ptr %525, i64 24
  store ptr %add.ptr441, ptr %b17, align 8
  %526 = load ptr, ptr %b17, align 8
  %call442 = call i32 @load32(ptr noundef %526)
  %call443 = call i32 @__uint32_identity(i32 noundef %call442)
  store i32 %call443, ptr %u16, align 4
  %527 = load i32, ptr %u16, align 4
  store i32 %527, ptr %xk16, align 4
  %528 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 17
  %529 = load i32, ptr %528, align 4
  store i32 %529, ptr %ti17, align 4
  %530 = load i32, ptr %vb17, align 4
  %531 = load i32, ptr %va16, align 4
  %532 = load i32, ptr %vb17, align 4
  %533 = load i32, ptr %vd17, align 4
  %and444 = and i32 %532, %533
  %534 = load i32, ptr %vc17, align 4
  %535 = load i32, ptr %vd17, align 4
  %not445 = xor i32 %535, -1
  %and446 = and i32 %534, %not445
  %or447 = or i32 %and444, %and446
  %add448 = add i32 %531, %or447
  %536 = load i32, ptr %xk16, align 4
  %add449 = add i32 %add448, %536
  %537 = load i32, ptr %ti17, align 4
  %add450 = add i32 %add449, %537
  %shl451 = shl i32 %add450, 9
  %538 = load i32, ptr %va16, align 4
  %539 = load i32, ptr %vb17, align 4
  %540 = load i32, ptr %vd17, align 4
  %and452 = and i32 %539, %540
  %541 = load i32, ptr %vc17, align 4
  %542 = load i32, ptr %vd17, align 4
  %not453 = xor i32 %542, -1
  %and454 = and i32 %541, %not453
  %or455 = or i32 %and452, %and454
  %add456 = add i32 %538, %or455
  %543 = load i32, ptr %xk16, align 4
  %add457 = add i32 %add456, %543
  %544 = load i32, ptr %ti17, align 4
  %add458 = add i32 %add457, %544
  %shr459 = lshr i32 %add458, 23
  %or460 = or i32 %shl451, %shr459
  %add461 = add i32 %530, %or460
  store i32 %add461, ptr %v16, align 4
  %545 = load i32, ptr %v16, align 4
  %546 = load ptr, ptr %abcd.addr, align 8
  %arrayidx462 = getelementptr i32, ptr %546, i64 3
  store i32 %545, ptr %arrayidx462, align 4
  %547 = load ptr, ptr %abcd.addr, align 8
  %arrayidx463 = getelementptr i32, ptr %547, i64 2
  %548 = load i32, ptr %arrayidx463, align 4
  store i32 %548, ptr %va17, align 4
  %549 = load ptr, ptr %abcd.addr, align 8
  %arrayidx464 = getelementptr i32, ptr %549, i64 3
  %550 = load i32, ptr %arrayidx464, align 4
  store i32 %550, ptr %vb18, align 4
  %551 = load ptr, ptr %abcd.addr, align 8
  %arrayidx465 = getelementptr i32, ptr %551, i64 0
  %552 = load i32, ptr %arrayidx465, align 4
  store i32 %552, ptr %vc18, align 4
  %553 = load ptr, ptr %abcd.addr, align 8
  %arrayidx466 = getelementptr i32, ptr %553, i64 1
  %554 = load i32, ptr %arrayidx466, align 4
  store i32 %554, ptr %vd18, align 4
  %555 = load ptr, ptr %x.addr, align 8
  %add.ptr467 = getelementptr i8, ptr %555, i64 44
  store ptr %add.ptr467, ptr %b18, align 8
  %556 = load ptr, ptr %b18, align 8
  %call468 = call i32 @load32(ptr noundef %556)
  %call469 = call i32 @__uint32_identity(i32 noundef %call468)
  store i32 %call469, ptr %u17, align 4
  %557 = load i32, ptr %u17, align 4
  store i32 %557, ptr %xk17, align 4
  %558 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 18
  %559 = load i32, ptr %558, align 8
  store i32 %559, ptr %ti18, align 4
  %560 = load i32, ptr %vb18, align 4
  %561 = load i32, ptr %va17, align 4
  %562 = load i32, ptr %vb18, align 4
  %563 = load i32, ptr %vd18, align 4
  %and470 = and i32 %562, %563
  %564 = load i32, ptr %vc18, align 4
  %565 = load i32, ptr %vd18, align 4
  %not471 = xor i32 %565, -1
  %and472 = and i32 %564, %not471
  %or473 = or i32 %and470, %and472
  %add474 = add i32 %561, %or473
  %566 = load i32, ptr %xk17, align 4
  %add475 = add i32 %add474, %566
  %567 = load i32, ptr %ti18, align 4
  %add476 = add i32 %add475, %567
  %shl477 = shl i32 %add476, 14
  %568 = load i32, ptr %va17, align 4
  %569 = load i32, ptr %vb18, align 4
  %570 = load i32, ptr %vd18, align 4
  %and478 = and i32 %569, %570
  %571 = load i32, ptr %vc18, align 4
  %572 = load i32, ptr %vd18, align 4
  %not479 = xor i32 %572, -1
  %and480 = and i32 %571, %not479
  %or481 = or i32 %and478, %and480
  %add482 = add i32 %568, %or481
  %573 = load i32, ptr %xk17, align 4
  %add483 = add i32 %add482, %573
  %574 = load i32, ptr %ti18, align 4
  %add484 = add i32 %add483, %574
  %shr485 = lshr i32 %add484, 18
  %or486 = or i32 %shl477, %shr485
  %add487 = add i32 %560, %or486
  store i32 %add487, ptr %v17, align 4
  %575 = load i32, ptr %v17, align 4
  %576 = load ptr, ptr %abcd.addr, align 8
  %arrayidx488 = getelementptr i32, ptr %576, i64 2
  store i32 %575, ptr %arrayidx488, align 4
  %577 = load ptr, ptr %abcd.addr, align 8
  %arrayidx489 = getelementptr i32, ptr %577, i64 1
  %578 = load i32, ptr %arrayidx489, align 4
  store i32 %578, ptr %va18, align 4
  %579 = load ptr, ptr %abcd.addr, align 8
  %arrayidx490 = getelementptr i32, ptr %579, i64 2
  %580 = load i32, ptr %arrayidx490, align 4
  store i32 %580, ptr %vb19, align 4
  %581 = load ptr, ptr %abcd.addr, align 8
  %arrayidx491 = getelementptr i32, ptr %581, i64 3
  %582 = load i32, ptr %arrayidx491, align 4
  store i32 %582, ptr %vc19, align 4
  %583 = load ptr, ptr %abcd.addr, align 8
  %arrayidx492 = getelementptr i32, ptr %583, i64 0
  %584 = load i32, ptr %arrayidx492, align 4
  store i32 %584, ptr %vd19, align 4
  %585 = load ptr, ptr %x.addr, align 8
  store ptr %585, ptr %b19, align 8
  %586 = load ptr, ptr %b19, align 8
  %call493 = call i32 @load32(ptr noundef %586)
  %call494 = call i32 @__uint32_identity(i32 noundef %call493)
  store i32 %call494, ptr %u18, align 4
  %587 = load i32, ptr %u18, align 4
  store i32 %587, ptr %xk18, align 4
  %588 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 19
  %589 = load i32, ptr %588, align 4
  store i32 %589, ptr %ti19, align 4
  %590 = load i32, ptr %vb19, align 4
  %591 = load i32, ptr %va18, align 4
  %592 = load i32, ptr %vb19, align 4
  %593 = load i32, ptr %vd19, align 4
  %and495 = and i32 %592, %593
  %594 = load i32, ptr %vc19, align 4
  %595 = load i32, ptr %vd19, align 4
  %not496 = xor i32 %595, -1
  %and497 = and i32 %594, %not496
  %or498 = or i32 %and495, %and497
  %add499 = add i32 %591, %or498
  %596 = load i32, ptr %xk18, align 4
  %add500 = add i32 %add499, %596
  %597 = load i32, ptr %ti19, align 4
  %add501 = add i32 %add500, %597
  %shl502 = shl i32 %add501, 20
  %598 = load i32, ptr %va18, align 4
  %599 = load i32, ptr %vb19, align 4
  %600 = load i32, ptr %vd19, align 4
  %and503 = and i32 %599, %600
  %601 = load i32, ptr %vc19, align 4
  %602 = load i32, ptr %vd19, align 4
  %not504 = xor i32 %602, -1
  %and505 = and i32 %601, %not504
  %or506 = or i32 %and503, %and505
  %add507 = add i32 %598, %or506
  %603 = load i32, ptr %xk18, align 4
  %add508 = add i32 %add507, %603
  %604 = load i32, ptr %ti19, align 4
  %add509 = add i32 %add508, %604
  %shr510 = lshr i32 %add509, 12
  %or511 = or i32 %shl502, %shr510
  %add512 = add i32 %590, %or511
  store i32 %add512, ptr %v18, align 4
  %605 = load i32, ptr %v18, align 4
  %606 = load ptr, ptr %abcd.addr, align 8
  %arrayidx513 = getelementptr i32, ptr %606, i64 1
  store i32 %605, ptr %arrayidx513, align 4
  %607 = load ptr, ptr %abcd.addr, align 8
  %arrayidx514 = getelementptr i32, ptr %607, i64 0
  %608 = load i32, ptr %arrayidx514, align 4
  store i32 %608, ptr %va19, align 4
  %609 = load ptr, ptr %abcd.addr, align 8
  %arrayidx515 = getelementptr i32, ptr %609, i64 1
  %610 = load i32, ptr %arrayidx515, align 4
  store i32 %610, ptr %vb20, align 4
  %611 = load ptr, ptr %abcd.addr, align 8
  %arrayidx516 = getelementptr i32, ptr %611, i64 2
  %612 = load i32, ptr %arrayidx516, align 4
  store i32 %612, ptr %vc20, align 4
  %613 = load ptr, ptr %abcd.addr, align 8
  %arrayidx517 = getelementptr i32, ptr %613, i64 3
  %614 = load i32, ptr %arrayidx517, align 4
  store i32 %614, ptr %vd20, align 4
  %615 = load ptr, ptr %x.addr, align 8
  %add.ptr518 = getelementptr i8, ptr %615, i64 20
  store ptr %add.ptr518, ptr %b20, align 8
  %616 = load ptr, ptr %b20, align 8
  %call519 = call i32 @load32(ptr noundef %616)
  %call520 = call i32 @__uint32_identity(i32 noundef %call519)
  store i32 %call520, ptr %u19, align 4
  %617 = load i32, ptr %u19, align 4
  store i32 %617, ptr %xk19, align 4
  %618 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 20
  %619 = load i32, ptr %618, align 16
  store i32 %619, ptr %ti20, align 4
  %620 = load i32, ptr %vb20, align 4
  %621 = load i32, ptr %va19, align 4
  %622 = load i32, ptr %vb20, align 4
  %623 = load i32, ptr %vd20, align 4
  %and521 = and i32 %622, %623
  %624 = load i32, ptr %vc20, align 4
  %625 = load i32, ptr %vd20, align 4
  %not522 = xor i32 %625, -1
  %and523 = and i32 %624, %not522
  %or524 = or i32 %and521, %and523
  %add525 = add i32 %621, %or524
  %626 = load i32, ptr %xk19, align 4
  %add526 = add i32 %add525, %626
  %627 = load i32, ptr %ti20, align 4
  %add527 = add i32 %add526, %627
  %shl528 = shl i32 %add527, 5
  %628 = load i32, ptr %va19, align 4
  %629 = load i32, ptr %vb20, align 4
  %630 = load i32, ptr %vd20, align 4
  %and529 = and i32 %629, %630
  %631 = load i32, ptr %vc20, align 4
  %632 = load i32, ptr %vd20, align 4
  %not530 = xor i32 %632, -1
  %and531 = and i32 %631, %not530
  %or532 = or i32 %and529, %and531
  %add533 = add i32 %628, %or532
  %633 = load i32, ptr %xk19, align 4
  %add534 = add i32 %add533, %633
  %634 = load i32, ptr %ti20, align 4
  %add535 = add i32 %add534, %634
  %shr536 = lshr i32 %add535, 27
  %or537 = or i32 %shl528, %shr536
  %add538 = add i32 %620, %or537
  store i32 %add538, ptr %v19, align 4
  %635 = load i32, ptr %v19, align 4
  %636 = load ptr, ptr %abcd.addr, align 8
  %arrayidx539 = getelementptr i32, ptr %636, i64 0
  store i32 %635, ptr %arrayidx539, align 4
  %637 = load ptr, ptr %abcd.addr, align 8
  %arrayidx540 = getelementptr i32, ptr %637, i64 3
  %638 = load i32, ptr %arrayidx540, align 4
  store i32 %638, ptr %va20, align 4
  %639 = load ptr, ptr %abcd.addr, align 8
  %arrayidx541 = getelementptr i32, ptr %639, i64 0
  %640 = load i32, ptr %arrayidx541, align 4
  store i32 %640, ptr %vb21, align 4
  %641 = load ptr, ptr %abcd.addr, align 8
  %arrayidx542 = getelementptr i32, ptr %641, i64 1
  %642 = load i32, ptr %arrayidx542, align 4
  store i32 %642, ptr %vc21, align 4
  %643 = load ptr, ptr %abcd.addr, align 8
  %arrayidx543 = getelementptr i32, ptr %643, i64 2
  %644 = load i32, ptr %arrayidx543, align 4
  store i32 %644, ptr %vd21, align 4
  %645 = load ptr, ptr %x.addr, align 8
  %add.ptr544 = getelementptr i8, ptr %645, i64 40
  store ptr %add.ptr544, ptr %b21, align 8
  %646 = load ptr, ptr %b21, align 8
  %call545 = call i32 @load32(ptr noundef %646)
  %call546 = call i32 @__uint32_identity(i32 noundef %call545)
  store i32 %call546, ptr %u20, align 4
  %647 = load i32, ptr %u20, align 4
  store i32 %647, ptr %xk20, align 4
  %648 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 21
  %649 = load i32, ptr %648, align 4
  store i32 %649, ptr %ti21, align 4
  %650 = load i32, ptr %vb21, align 4
  %651 = load i32, ptr %va20, align 4
  %652 = load i32, ptr %vb21, align 4
  %653 = load i32, ptr %vd21, align 4
  %and547 = and i32 %652, %653
  %654 = load i32, ptr %vc21, align 4
  %655 = load i32, ptr %vd21, align 4
  %not548 = xor i32 %655, -1
  %and549 = and i32 %654, %not548
  %or550 = or i32 %and547, %and549
  %add551 = add i32 %651, %or550
  %656 = load i32, ptr %xk20, align 4
  %add552 = add i32 %add551, %656
  %657 = load i32, ptr %ti21, align 4
  %add553 = add i32 %add552, %657
  %shl554 = shl i32 %add553, 9
  %658 = load i32, ptr %va20, align 4
  %659 = load i32, ptr %vb21, align 4
  %660 = load i32, ptr %vd21, align 4
  %and555 = and i32 %659, %660
  %661 = load i32, ptr %vc21, align 4
  %662 = load i32, ptr %vd21, align 4
  %not556 = xor i32 %662, -1
  %and557 = and i32 %661, %not556
  %or558 = or i32 %and555, %and557
  %add559 = add i32 %658, %or558
  %663 = load i32, ptr %xk20, align 4
  %add560 = add i32 %add559, %663
  %664 = load i32, ptr %ti21, align 4
  %add561 = add i32 %add560, %664
  %shr562 = lshr i32 %add561, 23
  %or563 = or i32 %shl554, %shr562
  %add564 = add i32 %650, %or563
  store i32 %add564, ptr %v20, align 4
  %665 = load i32, ptr %v20, align 4
  %666 = load ptr, ptr %abcd.addr, align 8
  %arrayidx565 = getelementptr i32, ptr %666, i64 3
  store i32 %665, ptr %arrayidx565, align 4
  %667 = load ptr, ptr %abcd.addr, align 8
  %arrayidx566 = getelementptr i32, ptr %667, i64 2
  %668 = load i32, ptr %arrayidx566, align 4
  store i32 %668, ptr %va21, align 4
  %669 = load ptr, ptr %abcd.addr, align 8
  %arrayidx567 = getelementptr i32, ptr %669, i64 3
  %670 = load i32, ptr %arrayidx567, align 4
  store i32 %670, ptr %vb22, align 4
  %671 = load ptr, ptr %abcd.addr, align 8
  %arrayidx568 = getelementptr i32, ptr %671, i64 0
  %672 = load i32, ptr %arrayidx568, align 4
  store i32 %672, ptr %vc22, align 4
  %673 = load ptr, ptr %abcd.addr, align 8
  %arrayidx569 = getelementptr i32, ptr %673, i64 1
  %674 = load i32, ptr %arrayidx569, align 4
  store i32 %674, ptr %vd22, align 4
  %675 = load ptr, ptr %x.addr, align 8
  %add.ptr570 = getelementptr i8, ptr %675, i64 60
  store ptr %add.ptr570, ptr %b22, align 8
  %676 = load ptr, ptr %b22, align 8
  %call571 = call i32 @load32(ptr noundef %676)
  %call572 = call i32 @__uint32_identity(i32 noundef %call571)
  store i32 %call572, ptr %u21, align 4
  %677 = load i32, ptr %u21, align 4
  store i32 %677, ptr %xk21, align 4
  %678 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 22
  %679 = load i32, ptr %678, align 8
  store i32 %679, ptr %ti22, align 4
  %680 = load i32, ptr %vb22, align 4
  %681 = load i32, ptr %va21, align 4
  %682 = load i32, ptr %vb22, align 4
  %683 = load i32, ptr %vd22, align 4
  %and573 = and i32 %682, %683
  %684 = load i32, ptr %vc22, align 4
  %685 = load i32, ptr %vd22, align 4
  %not574 = xor i32 %685, -1
  %and575 = and i32 %684, %not574
  %or576 = or i32 %and573, %and575
  %add577 = add i32 %681, %or576
  %686 = load i32, ptr %xk21, align 4
  %add578 = add i32 %add577, %686
  %687 = load i32, ptr %ti22, align 4
  %add579 = add i32 %add578, %687
  %shl580 = shl i32 %add579, 14
  %688 = load i32, ptr %va21, align 4
  %689 = load i32, ptr %vb22, align 4
  %690 = load i32, ptr %vd22, align 4
  %and581 = and i32 %689, %690
  %691 = load i32, ptr %vc22, align 4
  %692 = load i32, ptr %vd22, align 4
  %not582 = xor i32 %692, -1
  %and583 = and i32 %691, %not582
  %or584 = or i32 %and581, %and583
  %add585 = add i32 %688, %or584
  %693 = load i32, ptr %xk21, align 4
  %add586 = add i32 %add585, %693
  %694 = load i32, ptr %ti22, align 4
  %add587 = add i32 %add586, %694
  %shr588 = lshr i32 %add587, 18
  %or589 = or i32 %shl580, %shr588
  %add590 = add i32 %680, %or589
  store i32 %add590, ptr %v21, align 4
  %695 = load i32, ptr %v21, align 4
  %696 = load ptr, ptr %abcd.addr, align 8
  %arrayidx591 = getelementptr i32, ptr %696, i64 2
  store i32 %695, ptr %arrayidx591, align 4
  %697 = load ptr, ptr %abcd.addr, align 8
  %arrayidx592 = getelementptr i32, ptr %697, i64 1
  %698 = load i32, ptr %arrayidx592, align 4
  store i32 %698, ptr %va22, align 4
  %699 = load ptr, ptr %abcd.addr, align 8
  %arrayidx593 = getelementptr i32, ptr %699, i64 2
  %700 = load i32, ptr %arrayidx593, align 4
  store i32 %700, ptr %vb23, align 4
  %701 = load ptr, ptr %abcd.addr, align 8
  %arrayidx594 = getelementptr i32, ptr %701, i64 3
  %702 = load i32, ptr %arrayidx594, align 4
  store i32 %702, ptr %vc23, align 4
  %703 = load ptr, ptr %abcd.addr, align 8
  %arrayidx595 = getelementptr i32, ptr %703, i64 0
  %704 = load i32, ptr %arrayidx595, align 4
  store i32 %704, ptr %vd23, align 4
  %705 = load ptr, ptr %x.addr, align 8
  %add.ptr596 = getelementptr i8, ptr %705, i64 16
  store ptr %add.ptr596, ptr %b23, align 8
  %706 = load ptr, ptr %b23, align 8
  %call597 = call i32 @load32(ptr noundef %706)
  %call598 = call i32 @__uint32_identity(i32 noundef %call597)
  store i32 %call598, ptr %u22, align 4
  %707 = load i32, ptr %u22, align 4
  store i32 %707, ptr %xk22, align 4
  %708 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 23
  %709 = load i32, ptr %708, align 4
  store i32 %709, ptr %ti23, align 4
  %710 = load i32, ptr %vb23, align 4
  %711 = load i32, ptr %va22, align 4
  %712 = load i32, ptr %vb23, align 4
  %713 = load i32, ptr %vd23, align 4
  %and599 = and i32 %712, %713
  %714 = load i32, ptr %vc23, align 4
  %715 = load i32, ptr %vd23, align 4
  %not600 = xor i32 %715, -1
  %and601 = and i32 %714, %not600
  %or602 = or i32 %and599, %and601
  %add603 = add i32 %711, %or602
  %716 = load i32, ptr %xk22, align 4
  %add604 = add i32 %add603, %716
  %717 = load i32, ptr %ti23, align 4
  %add605 = add i32 %add604, %717
  %shl606 = shl i32 %add605, 20
  %718 = load i32, ptr %va22, align 4
  %719 = load i32, ptr %vb23, align 4
  %720 = load i32, ptr %vd23, align 4
  %and607 = and i32 %719, %720
  %721 = load i32, ptr %vc23, align 4
  %722 = load i32, ptr %vd23, align 4
  %not608 = xor i32 %722, -1
  %and609 = and i32 %721, %not608
  %or610 = or i32 %and607, %and609
  %add611 = add i32 %718, %or610
  %723 = load i32, ptr %xk22, align 4
  %add612 = add i32 %add611, %723
  %724 = load i32, ptr %ti23, align 4
  %add613 = add i32 %add612, %724
  %shr614 = lshr i32 %add613, 12
  %or615 = or i32 %shl606, %shr614
  %add616 = add i32 %710, %or615
  store i32 %add616, ptr %v22, align 4
  %725 = load i32, ptr %v22, align 4
  %726 = load ptr, ptr %abcd.addr, align 8
  %arrayidx617 = getelementptr i32, ptr %726, i64 1
  store i32 %725, ptr %arrayidx617, align 4
  %727 = load ptr, ptr %abcd.addr, align 8
  %arrayidx618 = getelementptr i32, ptr %727, i64 0
  %728 = load i32, ptr %arrayidx618, align 4
  store i32 %728, ptr %va23, align 4
  %729 = load ptr, ptr %abcd.addr, align 8
  %arrayidx619 = getelementptr i32, ptr %729, i64 1
  %730 = load i32, ptr %arrayidx619, align 4
  store i32 %730, ptr %vb24, align 4
  %731 = load ptr, ptr %abcd.addr, align 8
  %arrayidx620 = getelementptr i32, ptr %731, i64 2
  %732 = load i32, ptr %arrayidx620, align 4
  store i32 %732, ptr %vc24, align 4
  %733 = load ptr, ptr %abcd.addr, align 8
  %arrayidx621 = getelementptr i32, ptr %733, i64 3
  %734 = load i32, ptr %arrayidx621, align 4
  store i32 %734, ptr %vd24, align 4
  %735 = load ptr, ptr %x.addr, align 8
  %add.ptr622 = getelementptr i8, ptr %735, i64 36
  store ptr %add.ptr622, ptr %b24, align 8
  %736 = load ptr, ptr %b24, align 8
  %call623 = call i32 @load32(ptr noundef %736)
  %call624 = call i32 @__uint32_identity(i32 noundef %call623)
  store i32 %call624, ptr %u23, align 4
  %737 = load i32, ptr %u23, align 4
  store i32 %737, ptr %xk23, align 4
  %738 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 24
  %739 = load i32, ptr %738, align 16
  store i32 %739, ptr %ti24, align 4
  %740 = load i32, ptr %vb24, align 4
  %741 = load i32, ptr %va23, align 4
  %742 = load i32, ptr %vb24, align 4
  %743 = load i32, ptr %vd24, align 4
  %and625 = and i32 %742, %743
  %744 = load i32, ptr %vc24, align 4
  %745 = load i32, ptr %vd24, align 4
  %not626 = xor i32 %745, -1
  %and627 = and i32 %744, %not626
  %or628 = or i32 %and625, %and627
  %add629 = add i32 %741, %or628
  %746 = load i32, ptr %xk23, align 4
  %add630 = add i32 %add629, %746
  %747 = load i32, ptr %ti24, align 4
  %add631 = add i32 %add630, %747
  %shl632 = shl i32 %add631, 5
  %748 = load i32, ptr %va23, align 4
  %749 = load i32, ptr %vb24, align 4
  %750 = load i32, ptr %vd24, align 4
  %and633 = and i32 %749, %750
  %751 = load i32, ptr %vc24, align 4
  %752 = load i32, ptr %vd24, align 4
  %not634 = xor i32 %752, -1
  %and635 = and i32 %751, %not634
  %or636 = or i32 %and633, %and635
  %add637 = add i32 %748, %or636
  %753 = load i32, ptr %xk23, align 4
  %add638 = add i32 %add637, %753
  %754 = load i32, ptr %ti24, align 4
  %add639 = add i32 %add638, %754
  %shr640 = lshr i32 %add639, 27
  %or641 = or i32 %shl632, %shr640
  %add642 = add i32 %740, %or641
  store i32 %add642, ptr %v23, align 4
  %755 = load i32, ptr %v23, align 4
  %756 = load ptr, ptr %abcd.addr, align 8
  %arrayidx643 = getelementptr i32, ptr %756, i64 0
  store i32 %755, ptr %arrayidx643, align 4
  %757 = load ptr, ptr %abcd.addr, align 8
  %arrayidx644 = getelementptr i32, ptr %757, i64 3
  %758 = load i32, ptr %arrayidx644, align 4
  store i32 %758, ptr %va24, align 4
  %759 = load ptr, ptr %abcd.addr, align 8
  %arrayidx645 = getelementptr i32, ptr %759, i64 0
  %760 = load i32, ptr %arrayidx645, align 4
  store i32 %760, ptr %vb25, align 4
  %761 = load ptr, ptr %abcd.addr, align 8
  %arrayidx646 = getelementptr i32, ptr %761, i64 1
  %762 = load i32, ptr %arrayidx646, align 4
  store i32 %762, ptr %vc25, align 4
  %763 = load ptr, ptr %abcd.addr, align 8
  %arrayidx647 = getelementptr i32, ptr %763, i64 2
  %764 = load i32, ptr %arrayidx647, align 4
  store i32 %764, ptr %vd25, align 4
  %765 = load ptr, ptr %x.addr, align 8
  %add.ptr648 = getelementptr i8, ptr %765, i64 56
  store ptr %add.ptr648, ptr %b25, align 8
  %766 = load ptr, ptr %b25, align 8
  %call649 = call i32 @load32(ptr noundef %766)
  %call650 = call i32 @__uint32_identity(i32 noundef %call649)
  store i32 %call650, ptr %u24, align 4
  %767 = load i32, ptr %u24, align 4
  store i32 %767, ptr %xk24, align 4
  %768 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 25
  %769 = load i32, ptr %768, align 4
  store i32 %769, ptr %ti25, align 4
  %770 = load i32, ptr %vb25, align 4
  %771 = load i32, ptr %va24, align 4
  %772 = load i32, ptr %vb25, align 4
  %773 = load i32, ptr %vd25, align 4
  %and651 = and i32 %772, %773
  %774 = load i32, ptr %vc25, align 4
  %775 = load i32, ptr %vd25, align 4
  %not652 = xor i32 %775, -1
  %and653 = and i32 %774, %not652
  %or654 = or i32 %and651, %and653
  %add655 = add i32 %771, %or654
  %776 = load i32, ptr %xk24, align 4
  %add656 = add i32 %add655, %776
  %777 = load i32, ptr %ti25, align 4
  %add657 = add i32 %add656, %777
  %shl658 = shl i32 %add657, 9
  %778 = load i32, ptr %va24, align 4
  %779 = load i32, ptr %vb25, align 4
  %780 = load i32, ptr %vd25, align 4
  %and659 = and i32 %779, %780
  %781 = load i32, ptr %vc25, align 4
  %782 = load i32, ptr %vd25, align 4
  %not660 = xor i32 %782, -1
  %and661 = and i32 %781, %not660
  %or662 = or i32 %and659, %and661
  %add663 = add i32 %778, %or662
  %783 = load i32, ptr %xk24, align 4
  %add664 = add i32 %add663, %783
  %784 = load i32, ptr %ti25, align 4
  %add665 = add i32 %add664, %784
  %shr666 = lshr i32 %add665, 23
  %or667 = or i32 %shl658, %shr666
  %add668 = add i32 %770, %or667
  store i32 %add668, ptr %v24, align 4
  %785 = load i32, ptr %v24, align 4
  %786 = load ptr, ptr %abcd.addr, align 8
  %arrayidx669 = getelementptr i32, ptr %786, i64 3
  store i32 %785, ptr %arrayidx669, align 4
  %787 = load ptr, ptr %abcd.addr, align 8
  %arrayidx670 = getelementptr i32, ptr %787, i64 2
  %788 = load i32, ptr %arrayidx670, align 4
  store i32 %788, ptr %va25, align 4
  %789 = load ptr, ptr %abcd.addr, align 8
  %arrayidx671 = getelementptr i32, ptr %789, i64 3
  %790 = load i32, ptr %arrayidx671, align 4
  store i32 %790, ptr %vb26, align 4
  %791 = load ptr, ptr %abcd.addr, align 8
  %arrayidx672 = getelementptr i32, ptr %791, i64 0
  %792 = load i32, ptr %arrayidx672, align 4
  store i32 %792, ptr %vc26, align 4
  %793 = load ptr, ptr %abcd.addr, align 8
  %arrayidx673 = getelementptr i32, ptr %793, i64 1
  %794 = load i32, ptr %arrayidx673, align 4
  store i32 %794, ptr %vd26, align 4
  %795 = load ptr, ptr %x.addr, align 8
  %add.ptr674 = getelementptr i8, ptr %795, i64 12
  store ptr %add.ptr674, ptr %b26, align 8
  %796 = load ptr, ptr %b26, align 8
  %call675 = call i32 @load32(ptr noundef %796)
  %call676 = call i32 @__uint32_identity(i32 noundef %call675)
  store i32 %call676, ptr %u25, align 4
  %797 = load i32, ptr %u25, align 4
  store i32 %797, ptr %xk25, align 4
  %798 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 26
  %799 = load i32, ptr %798, align 8
  store i32 %799, ptr %ti26, align 4
  %800 = load i32, ptr %vb26, align 4
  %801 = load i32, ptr %va25, align 4
  %802 = load i32, ptr %vb26, align 4
  %803 = load i32, ptr %vd26, align 4
  %and677 = and i32 %802, %803
  %804 = load i32, ptr %vc26, align 4
  %805 = load i32, ptr %vd26, align 4
  %not678 = xor i32 %805, -1
  %and679 = and i32 %804, %not678
  %or680 = or i32 %and677, %and679
  %add681 = add i32 %801, %or680
  %806 = load i32, ptr %xk25, align 4
  %add682 = add i32 %add681, %806
  %807 = load i32, ptr %ti26, align 4
  %add683 = add i32 %add682, %807
  %shl684 = shl i32 %add683, 14
  %808 = load i32, ptr %va25, align 4
  %809 = load i32, ptr %vb26, align 4
  %810 = load i32, ptr %vd26, align 4
  %and685 = and i32 %809, %810
  %811 = load i32, ptr %vc26, align 4
  %812 = load i32, ptr %vd26, align 4
  %not686 = xor i32 %812, -1
  %and687 = and i32 %811, %not686
  %or688 = or i32 %and685, %and687
  %add689 = add i32 %808, %or688
  %813 = load i32, ptr %xk25, align 4
  %add690 = add i32 %add689, %813
  %814 = load i32, ptr %ti26, align 4
  %add691 = add i32 %add690, %814
  %shr692 = lshr i32 %add691, 18
  %or693 = or i32 %shl684, %shr692
  %add694 = add i32 %800, %or693
  store i32 %add694, ptr %v25, align 4
  %815 = load i32, ptr %v25, align 4
  %816 = load ptr, ptr %abcd.addr, align 8
  %arrayidx695 = getelementptr i32, ptr %816, i64 2
  store i32 %815, ptr %arrayidx695, align 4
  %817 = load ptr, ptr %abcd.addr, align 8
  %arrayidx696 = getelementptr i32, ptr %817, i64 1
  %818 = load i32, ptr %arrayidx696, align 4
  store i32 %818, ptr %va26, align 4
  %819 = load ptr, ptr %abcd.addr, align 8
  %arrayidx697 = getelementptr i32, ptr %819, i64 2
  %820 = load i32, ptr %arrayidx697, align 4
  store i32 %820, ptr %vb27, align 4
  %821 = load ptr, ptr %abcd.addr, align 8
  %arrayidx698 = getelementptr i32, ptr %821, i64 3
  %822 = load i32, ptr %arrayidx698, align 4
  store i32 %822, ptr %vc27, align 4
  %823 = load ptr, ptr %abcd.addr, align 8
  %arrayidx699 = getelementptr i32, ptr %823, i64 0
  %824 = load i32, ptr %arrayidx699, align 4
  store i32 %824, ptr %vd27, align 4
  %825 = load ptr, ptr %x.addr, align 8
  %add.ptr700 = getelementptr i8, ptr %825, i64 32
  store ptr %add.ptr700, ptr %b27, align 8
  %826 = load ptr, ptr %b27, align 8
  %call701 = call i32 @load32(ptr noundef %826)
  %call702 = call i32 @__uint32_identity(i32 noundef %call701)
  store i32 %call702, ptr %u26, align 4
  %827 = load i32, ptr %u26, align 4
  store i32 %827, ptr %xk26, align 4
  %828 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 27
  %829 = load i32, ptr %828, align 4
  store i32 %829, ptr %ti27, align 4
  %830 = load i32, ptr %vb27, align 4
  %831 = load i32, ptr %va26, align 4
  %832 = load i32, ptr %vb27, align 4
  %833 = load i32, ptr %vd27, align 4
  %and703 = and i32 %832, %833
  %834 = load i32, ptr %vc27, align 4
  %835 = load i32, ptr %vd27, align 4
  %not704 = xor i32 %835, -1
  %and705 = and i32 %834, %not704
  %or706 = or i32 %and703, %and705
  %add707 = add i32 %831, %or706
  %836 = load i32, ptr %xk26, align 4
  %add708 = add i32 %add707, %836
  %837 = load i32, ptr %ti27, align 4
  %add709 = add i32 %add708, %837
  %shl710 = shl i32 %add709, 20
  %838 = load i32, ptr %va26, align 4
  %839 = load i32, ptr %vb27, align 4
  %840 = load i32, ptr %vd27, align 4
  %and711 = and i32 %839, %840
  %841 = load i32, ptr %vc27, align 4
  %842 = load i32, ptr %vd27, align 4
  %not712 = xor i32 %842, -1
  %and713 = and i32 %841, %not712
  %or714 = or i32 %and711, %and713
  %add715 = add i32 %838, %or714
  %843 = load i32, ptr %xk26, align 4
  %add716 = add i32 %add715, %843
  %844 = load i32, ptr %ti27, align 4
  %add717 = add i32 %add716, %844
  %shr718 = lshr i32 %add717, 12
  %or719 = or i32 %shl710, %shr718
  %add720 = add i32 %830, %or719
  store i32 %add720, ptr %v26, align 4
  %845 = load i32, ptr %v26, align 4
  %846 = load ptr, ptr %abcd.addr, align 8
  %arrayidx721 = getelementptr i32, ptr %846, i64 1
  store i32 %845, ptr %arrayidx721, align 4
  %847 = load ptr, ptr %abcd.addr, align 8
  %arrayidx722 = getelementptr i32, ptr %847, i64 0
  %848 = load i32, ptr %arrayidx722, align 4
  store i32 %848, ptr %va27, align 4
  %849 = load ptr, ptr %abcd.addr, align 8
  %arrayidx723 = getelementptr i32, ptr %849, i64 1
  %850 = load i32, ptr %arrayidx723, align 4
  store i32 %850, ptr %vb28, align 4
  %851 = load ptr, ptr %abcd.addr, align 8
  %arrayidx724 = getelementptr i32, ptr %851, i64 2
  %852 = load i32, ptr %arrayidx724, align 4
  store i32 %852, ptr %vc28, align 4
  %853 = load ptr, ptr %abcd.addr, align 8
  %arrayidx725 = getelementptr i32, ptr %853, i64 3
  %854 = load i32, ptr %arrayidx725, align 4
  store i32 %854, ptr %vd28, align 4
  %855 = load ptr, ptr %x.addr, align 8
  %add.ptr726 = getelementptr i8, ptr %855, i64 52
  store ptr %add.ptr726, ptr %b28, align 8
  %856 = load ptr, ptr %b28, align 8
  %call727 = call i32 @load32(ptr noundef %856)
  %call728 = call i32 @__uint32_identity(i32 noundef %call727)
  store i32 %call728, ptr %u27, align 4
  %857 = load i32, ptr %u27, align 4
  store i32 %857, ptr %xk27, align 4
  %858 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 28
  %859 = load i32, ptr %858, align 16
  store i32 %859, ptr %ti28, align 4
  %860 = load i32, ptr %vb28, align 4
  %861 = load i32, ptr %va27, align 4
  %862 = load i32, ptr %vb28, align 4
  %863 = load i32, ptr %vd28, align 4
  %and729 = and i32 %862, %863
  %864 = load i32, ptr %vc28, align 4
  %865 = load i32, ptr %vd28, align 4
  %not730 = xor i32 %865, -1
  %and731 = and i32 %864, %not730
  %or732 = or i32 %and729, %and731
  %add733 = add i32 %861, %or732
  %866 = load i32, ptr %xk27, align 4
  %add734 = add i32 %add733, %866
  %867 = load i32, ptr %ti28, align 4
  %add735 = add i32 %add734, %867
  %shl736 = shl i32 %add735, 5
  %868 = load i32, ptr %va27, align 4
  %869 = load i32, ptr %vb28, align 4
  %870 = load i32, ptr %vd28, align 4
  %and737 = and i32 %869, %870
  %871 = load i32, ptr %vc28, align 4
  %872 = load i32, ptr %vd28, align 4
  %not738 = xor i32 %872, -1
  %and739 = and i32 %871, %not738
  %or740 = or i32 %and737, %and739
  %add741 = add i32 %868, %or740
  %873 = load i32, ptr %xk27, align 4
  %add742 = add i32 %add741, %873
  %874 = load i32, ptr %ti28, align 4
  %add743 = add i32 %add742, %874
  %shr744 = lshr i32 %add743, 27
  %or745 = or i32 %shl736, %shr744
  %add746 = add i32 %860, %or745
  store i32 %add746, ptr %v27, align 4
  %875 = load i32, ptr %v27, align 4
  %876 = load ptr, ptr %abcd.addr, align 8
  %arrayidx747 = getelementptr i32, ptr %876, i64 0
  store i32 %875, ptr %arrayidx747, align 4
  %877 = load ptr, ptr %abcd.addr, align 8
  %arrayidx748 = getelementptr i32, ptr %877, i64 3
  %878 = load i32, ptr %arrayidx748, align 4
  store i32 %878, ptr %va28, align 4
  %879 = load ptr, ptr %abcd.addr, align 8
  %arrayidx749 = getelementptr i32, ptr %879, i64 0
  %880 = load i32, ptr %arrayidx749, align 4
  store i32 %880, ptr %vb29, align 4
  %881 = load ptr, ptr %abcd.addr, align 8
  %arrayidx750 = getelementptr i32, ptr %881, i64 1
  %882 = load i32, ptr %arrayidx750, align 4
  store i32 %882, ptr %vc29, align 4
  %883 = load ptr, ptr %abcd.addr, align 8
  %arrayidx751 = getelementptr i32, ptr %883, i64 2
  %884 = load i32, ptr %arrayidx751, align 4
  store i32 %884, ptr %vd29, align 4
  %885 = load ptr, ptr %x.addr, align 8
  %add.ptr752 = getelementptr i8, ptr %885, i64 8
  store ptr %add.ptr752, ptr %b29, align 8
  %886 = load ptr, ptr %b29, align 8
  %call753 = call i32 @load32(ptr noundef %886)
  %call754 = call i32 @__uint32_identity(i32 noundef %call753)
  store i32 %call754, ptr %u28, align 4
  %887 = load i32, ptr %u28, align 4
  store i32 %887, ptr %xk28, align 4
  %888 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 29
  %889 = load i32, ptr %888, align 4
  store i32 %889, ptr %ti29, align 4
  %890 = load i32, ptr %vb29, align 4
  %891 = load i32, ptr %va28, align 4
  %892 = load i32, ptr %vb29, align 4
  %893 = load i32, ptr %vd29, align 4
  %and755 = and i32 %892, %893
  %894 = load i32, ptr %vc29, align 4
  %895 = load i32, ptr %vd29, align 4
  %not756 = xor i32 %895, -1
  %and757 = and i32 %894, %not756
  %or758 = or i32 %and755, %and757
  %add759 = add i32 %891, %or758
  %896 = load i32, ptr %xk28, align 4
  %add760 = add i32 %add759, %896
  %897 = load i32, ptr %ti29, align 4
  %add761 = add i32 %add760, %897
  %shl762 = shl i32 %add761, 9
  %898 = load i32, ptr %va28, align 4
  %899 = load i32, ptr %vb29, align 4
  %900 = load i32, ptr %vd29, align 4
  %and763 = and i32 %899, %900
  %901 = load i32, ptr %vc29, align 4
  %902 = load i32, ptr %vd29, align 4
  %not764 = xor i32 %902, -1
  %and765 = and i32 %901, %not764
  %or766 = or i32 %and763, %and765
  %add767 = add i32 %898, %or766
  %903 = load i32, ptr %xk28, align 4
  %add768 = add i32 %add767, %903
  %904 = load i32, ptr %ti29, align 4
  %add769 = add i32 %add768, %904
  %shr770 = lshr i32 %add769, 23
  %or771 = or i32 %shl762, %shr770
  %add772 = add i32 %890, %or771
  store i32 %add772, ptr %v28, align 4
  %905 = load i32, ptr %v28, align 4
  %906 = load ptr, ptr %abcd.addr, align 8
  %arrayidx773 = getelementptr i32, ptr %906, i64 3
  store i32 %905, ptr %arrayidx773, align 4
  %907 = load ptr, ptr %abcd.addr, align 8
  %arrayidx774 = getelementptr i32, ptr %907, i64 2
  %908 = load i32, ptr %arrayidx774, align 4
  store i32 %908, ptr %va29, align 4
  %909 = load ptr, ptr %abcd.addr, align 8
  %arrayidx775 = getelementptr i32, ptr %909, i64 3
  %910 = load i32, ptr %arrayidx775, align 4
  store i32 %910, ptr %vb30, align 4
  %911 = load ptr, ptr %abcd.addr, align 8
  %arrayidx776 = getelementptr i32, ptr %911, i64 0
  %912 = load i32, ptr %arrayidx776, align 4
  store i32 %912, ptr %vc30, align 4
  %913 = load ptr, ptr %abcd.addr, align 8
  %arrayidx777 = getelementptr i32, ptr %913, i64 1
  %914 = load i32, ptr %arrayidx777, align 4
  store i32 %914, ptr %vd30, align 4
  %915 = load ptr, ptr %x.addr, align 8
  %add.ptr778 = getelementptr i8, ptr %915, i64 28
  store ptr %add.ptr778, ptr %b30, align 8
  %916 = load ptr, ptr %b30, align 8
  %call779 = call i32 @load32(ptr noundef %916)
  %call780 = call i32 @__uint32_identity(i32 noundef %call779)
  store i32 %call780, ptr %u29, align 4
  %917 = load i32, ptr %u29, align 4
  store i32 %917, ptr %xk29, align 4
  %918 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 30
  %919 = load i32, ptr %918, align 8
  store i32 %919, ptr %ti30, align 4
  %920 = load i32, ptr %vb30, align 4
  %921 = load i32, ptr %va29, align 4
  %922 = load i32, ptr %vb30, align 4
  %923 = load i32, ptr %vd30, align 4
  %and781 = and i32 %922, %923
  %924 = load i32, ptr %vc30, align 4
  %925 = load i32, ptr %vd30, align 4
  %not782 = xor i32 %925, -1
  %and783 = and i32 %924, %not782
  %or784 = or i32 %and781, %and783
  %add785 = add i32 %921, %or784
  %926 = load i32, ptr %xk29, align 4
  %add786 = add i32 %add785, %926
  %927 = load i32, ptr %ti30, align 4
  %add787 = add i32 %add786, %927
  %shl788 = shl i32 %add787, 14
  %928 = load i32, ptr %va29, align 4
  %929 = load i32, ptr %vb30, align 4
  %930 = load i32, ptr %vd30, align 4
  %and789 = and i32 %929, %930
  %931 = load i32, ptr %vc30, align 4
  %932 = load i32, ptr %vd30, align 4
  %not790 = xor i32 %932, -1
  %and791 = and i32 %931, %not790
  %or792 = or i32 %and789, %and791
  %add793 = add i32 %928, %or792
  %933 = load i32, ptr %xk29, align 4
  %add794 = add i32 %add793, %933
  %934 = load i32, ptr %ti30, align 4
  %add795 = add i32 %add794, %934
  %shr796 = lshr i32 %add795, 18
  %or797 = or i32 %shl788, %shr796
  %add798 = add i32 %920, %or797
  store i32 %add798, ptr %v29, align 4
  %935 = load i32, ptr %v29, align 4
  %936 = load ptr, ptr %abcd.addr, align 8
  %arrayidx799 = getelementptr i32, ptr %936, i64 2
  store i32 %935, ptr %arrayidx799, align 4
  %937 = load ptr, ptr %abcd.addr, align 8
  %arrayidx800 = getelementptr i32, ptr %937, i64 1
  %938 = load i32, ptr %arrayidx800, align 4
  store i32 %938, ptr %va30, align 4
  %939 = load ptr, ptr %abcd.addr, align 8
  %arrayidx801 = getelementptr i32, ptr %939, i64 2
  %940 = load i32, ptr %arrayidx801, align 4
  store i32 %940, ptr %vb31, align 4
  %941 = load ptr, ptr %abcd.addr, align 8
  %arrayidx802 = getelementptr i32, ptr %941, i64 3
  %942 = load i32, ptr %arrayidx802, align 4
  store i32 %942, ptr %vc31, align 4
  %943 = load ptr, ptr %abcd.addr, align 8
  %arrayidx803 = getelementptr i32, ptr %943, i64 0
  %944 = load i32, ptr %arrayidx803, align 4
  store i32 %944, ptr %vd31, align 4
  %945 = load ptr, ptr %x.addr, align 8
  %add.ptr804 = getelementptr i8, ptr %945, i64 48
  store ptr %add.ptr804, ptr %b31, align 8
  %946 = load ptr, ptr %b31, align 8
  %call805 = call i32 @load32(ptr noundef %946)
  %call806 = call i32 @__uint32_identity(i32 noundef %call805)
  store i32 %call806, ptr %u30, align 4
  %947 = load i32, ptr %u30, align 4
  store i32 %947, ptr %xk30, align 4
  %948 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 31
  %949 = load i32, ptr %948, align 4
  store i32 %949, ptr %ti31, align 4
  %950 = load i32, ptr %vb31, align 4
  %951 = load i32, ptr %va30, align 4
  %952 = load i32, ptr %vb31, align 4
  %953 = load i32, ptr %vd31, align 4
  %and807 = and i32 %952, %953
  %954 = load i32, ptr %vc31, align 4
  %955 = load i32, ptr %vd31, align 4
  %not808 = xor i32 %955, -1
  %and809 = and i32 %954, %not808
  %or810 = or i32 %and807, %and809
  %add811 = add i32 %951, %or810
  %956 = load i32, ptr %xk30, align 4
  %add812 = add i32 %add811, %956
  %957 = load i32, ptr %ti31, align 4
  %add813 = add i32 %add812, %957
  %shl814 = shl i32 %add813, 20
  %958 = load i32, ptr %va30, align 4
  %959 = load i32, ptr %vb31, align 4
  %960 = load i32, ptr %vd31, align 4
  %and815 = and i32 %959, %960
  %961 = load i32, ptr %vc31, align 4
  %962 = load i32, ptr %vd31, align 4
  %not816 = xor i32 %962, -1
  %and817 = and i32 %961, %not816
  %or818 = or i32 %and815, %and817
  %add819 = add i32 %958, %or818
  %963 = load i32, ptr %xk30, align 4
  %add820 = add i32 %add819, %963
  %964 = load i32, ptr %ti31, align 4
  %add821 = add i32 %add820, %964
  %shr822 = lshr i32 %add821, 12
  %or823 = or i32 %shl814, %shr822
  %add824 = add i32 %950, %or823
  store i32 %add824, ptr %v30, align 4
  %965 = load i32, ptr %v30, align 4
  %966 = load ptr, ptr %abcd.addr, align 8
  %arrayidx825 = getelementptr i32, ptr %966, i64 1
  store i32 %965, ptr %arrayidx825, align 4
  %967 = load ptr, ptr %abcd.addr, align 8
  %arrayidx826 = getelementptr i32, ptr %967, i64 0
  %968 = load i32, ptr %arrayidx826, align 4
  store i32 %968, ptr %va31, align 4
  %969 = load ptr, ptr %abcd.addr, align 8
  %arrayidx827 = getelementptr i32, ptr %969, i64 1
  %970 = load i32, ptr %arrayidx827, align 4
  store i32 %970, ptr %vb32, align 4
  %971 = load ptr, ptr %abcd.addr, align 8
  %arrayidx828 = getelementptr i32, ptr %971, i64 2
  %972 = load i32, ptr %arrayidx828, align 4
  store i32 %972, ptr %vc32, align 4
  %973 = load ptr, ptr %abcd.addr, align 8
  %arrayidx829 = getelementptr i32, ptr %973, i64 3
  %974 = load i32, ptr %arrayidx829, align 4
  store i32 %974, ptr %vd32, align 4
  %975 = load ptr, ptr %x.addr, align 8
  %add.ptr830 = getelementptr i8, ptr %975, i64 20
  store ptr %add.ptr830, ptr %b32, align 8
  %976 = load ptr, ptr %b32, align 8
  %call831 = call i32 @load32(ptr noundef %976)
  %call832 = call i32 @__uint32_identity(i32 noundef %call831)
  store i32 %call832, ptr %u31, align 4
  %977 = load i32, ptr %u31, align 4
  store i32 %977, ptr %xk31, align 4
  %978 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 32
  %979 = load i32, ptr %978, align 16
  store i32 %979, ptr %ti32, align 4
  %980 = load i32, ptr %vb32, align 4
  %981 = load i32, ptr %va31, align 4
  %982 = load i32, ptr %vb32, align 4
  %983 = load i32, ptr %vc32, align 4
  %984 = load i32, ptr %vd32, align 4
  %xor = xor i32 %983, %984
  %xor833 = xor i32 %982, %xor
  %add834 = add i32 %981, %xor833
  %985 = load i32, ptr %xk31, align 4
  %add835 = add i32 %add834, %985
  %986 = load i32, ptr %ti32, align 4
  %add836 = add i32 %add835, %986
  %shl837 = shl i32 %add836, 4
  %987 = load i32, ptr %va31, align 4
  %988 = load i32, ptr %vb32, align 4
  %989 = load i32, ptr %vc32, align 4
  %990 = load i32, ptr %vd32, align 4
  %xor838 = xor i32 %989, %990
  %xor839 = xor i32 %988, %xor838
  %add840 = add i32 %987, %xor839
  %991 = load i32, ptr %xk31, align 4
  %add841 = add i32 %add840, %991
  %992 = load i32, ptr %ti32, align 4
  %add842 = add i32 %add841, %992
  %shr843 = lshr i32 %add842, 28
  %or844 = or i32 %shl837, %shr843
  %add845 = add i32 %980, %or844
  store i32 %add845, ptr %v31, align 4
  %993 = load i32, ptr %v31, align 4
  %994 = load ptr, ptr %abcd.addr, align 8
  %arrayidx846 = getelementptr i32, ptr %994, i64 0
  store i32 %993, ptr %arrayidx846, align 4
  %995 = load ptr, ptr %abcd.addr, align 8
  %arrayidx847 = getelementptr i32, ptr %995, i64 3
  %996 = load i32, ptr %arrayidx847, align 4
  store i32 %996, ptr %va32, align 4
  %997 = load ptr, ptr %abcd.addr, align 8
  %arrayidx848 = getelementptr i32, ptr %997, i64 0
  %998 = load i32, ptr %arrayidx848, align 4
  store i32 %998, ptr %vb33, align 4
  %999 = load ptr, ptr %abcd.addr, align 8
  %arrayidx849 = getelementptr i32, ptr %999, i64 1
  %1000 = load i32, ptr %arrayidx849, align 4
  store i32 %1000, ptr %vc33, align 4
  %1001 = load ptr, ptr %abcd.addr, align 8
  %arrayidx850 = getelementptr i32, ptr %1001, i64 2
  %1002 = load i32, ptr %arrayidx850, align 4
  store i32 %1002, ptr %vd33, align 4
  %1003 = load ptr, ptr %x.addr, align 8
  %add.ptr851 = getelementptr i8, ptr %1003, i64 32
  store ptr %add.ptr851, ptr %b33, align 8
  %1004 = load ptr, ptr %b33, align 8
  %call852 = call i32 @load32(ptr noundef %1004)
  %call853 = call i32 @__uint32_identity(i32 noundef %call852)
  store i32 %call853, ptr %u32, align 4
  %1005 = load i32, ptr %u32, align 4
  store i32 %1005, ptr %xk32, align 4
  %1006 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 33
  %1007 = load i32, ptr %1006, align 4
  store i32 %1007, ptr %ti33, align 4
  %1008 = load i32, ptr %vb33, align 4
  %1009 = load i32, ptr %va32, align 4
  %1010 = load i32, ptr %vb33, align 4
  %1011 = load i32, ptr %vc33, align 4
  %1012 = load i32, ptr %vd33, align 4
  %xor854 = xor i32 %1011, %1012
  %xor855 = xor i32 %1010, %xor854
  %add856 = add i32 %1009, %xor855
  %1013 = load i32, ptr %xk32, align 4
  %add857 = add i32 %add856, %1013
  %1014 = load i32, ptr %ti33, align 4
  %add858 = add i32 %add857, %1014
  %shl859 = shl i32 %add858, 11
  %1015 = load i32, ptr %va32, align 4
  %1016 = load i32, ptr %vb33, align 4
  %1017 = load i32, ptr %vc33, align 4
  %1018 = load i32, ptr %vd33, align 4
  %xor860 = xor i32 %1017, %1018
  %xor861 = xor i32 %1016, %xor860
  %add862 = add i32 %1015, %xor861
  %1019 = load i32, ptr %xk32, align 4
  %add863 = add i32 %add862, %1019
  %1020 = load i32, ptr %ti33, align 4
  %add864 = add i32 %add863, %1020
  %shr865 = lshr i32 %add864, 21
  %or866 = or i32 %shl859, %shr865
  %add867 = add i32 %1008, %or866
  store i32 %add867, ptr %v32, align 4
  %1021 = load i32, ptr %v32, align 4
  %1022 = load ptr, ptr %abcd.addr, align 8
  %arrayidx868 = getelementptr i32, ptr %1022, i64 3
  store i32 %1021, ptr %arrayidx868, align 4
  %1023 = load ptr, ptr %abcd.addr, align 8
  %arrayidx869 = getelementptr i32, ptr %1023, i64 2
  %1024 = load i32, ptr %arrayidx869, align 4
  store i32 %1024, ptr %va33, align 4
  %1025 = load ptr, ptr %abcd.addr, align 8
  %arrayidx870 = getelementptr i32, ptr %1025, i64 3
  %1026 = load i32, ptr %arrayidx870, align 4
  store i32 %1026, ptr %vb34, align 4
  %1027 = load ptr, ptr %abcd.addr, align 8
  %arrayidx871 = getelementptr i32, ptr %1027, i64 0
  %1028 = load i32, ptr %arrayidx871, align 4
  store i32 %1028, ptr %vc34, align 4
  %1029 = load ptr, ptr %abcd.addr, align 8
  %arrayidx872 = getelementptr i32, ptr %1029, i64 1
  %1030 = load i32, ptr %arrayidx872, align 4
  store i32 %1030, ptr %vd34, align 4
  %1031 = load ptr, ptr %x.addr, align 8
  %add.ptr873 = getelementptr i8, ptr %1031, i64 44
  store ptr %add.ptr873, ptr %b34, align 8
  %1032 = load ptr, ptr %b34, align 8
  %call874 = call i32 @load32(ptr noundef %1032)
  %call875 = call i32 @__uint32_identity(i32 noundef %call874)
  store i32 %call875, ptr %u33, align 4
  %1033 = load i32, ptr %u33, align 4
  store i32 %1033, ptr %xk33, align 4
  %1034 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 34
  %1035 = load i32, ptr %1034, align 8
  store i32 %1035, ptr %ti34, align 4
  %1036 = load i32, ptr %vb34, align 4
  %1037 = load i32, ptr %va33, align 4
  %1038 = load i32, ptr %vb34, align 4
  %1039 = load i32, ptr %vc34, align 4
  %1040 = load i32, ptr %vd34, align 4
  %xor876 = xor i32 %1039, %1040
  %xor877 = xor i32 %1038, %xor876
  %add878 = add i32 %1037, %xor877
  %1041 = load i32, ptr %xk33, align 4
  %add879 = add i32 %add878, %1041
  %1042 = load i32, ptr %ti34, align 4
  %add880 = add i32 %add879, %1042
  %shl881 = shl i32 %add880, 16
  %1043 = load i32, ptr %va33, align 4
  %1044 = load i32, ptr %vb34, align 4
  %1045 = load i32, ptr %vc34, align 4
  %1046 = load i32, ptr %vd34, align 4
  %xor882 = xor i32 %1045, %1046
  %xor883 = xor i32 %1044, %xor882
  %add884 = add i32 %1043, %xor883
  %1047 = load i32, ptr %xk33, align 4
  %add885 = add i32 %add884, %1047
  %1048 = load i32, ptr %ti34, align 4
  %add886 = add i32 %add885, %1048
  %shr887 = lshr i32 %add886, 16
  %or888 = or i32 %shl881, %shr887
  %add889 = add i32 %1036, %or888
  store i32 %add889, ptr %v33, align 4
  %1049 = load i32, ptr %v33, align 4
  %1050 = load ptr, ptr %abcd.addr, align 8
  %arrayidx890 = getelementptr i32, ptr %1050, i64 2
  store i32 %1049, ptr %arrayidx890, align 4
  %1051 = load ptr, ptr %abcd.addr, align 8
  %arrayidx891 = getelementptr i32, ptr %1051, i64 1
  %1052 = load i32, ptr %arrayidx891, align 4
  store i32 %1052, ptr %va34, align 4
  %1053 = load ptr, ptr %abcd.addr, align 8
  %arrayidx892 = getelementptr i32, ptr %1053, i64 2
  %1054 = load i32, ptr %arrayidx892, align 4
  store i32 %1054, ptr %vb35, align 4
  %1055 = load ptr, ptr %abcd.addr, align 8
  %arrayidx893 = getelementptr i32, ptr %1055, i64 3
  %1056 = load i32, ptr %arrayidx893, align 4
  store i32 %1056, ptr %vc35, align 4
  %1057 = load ptr, ptr %abcd.addr, align 8
  %arrayidx894 = getelementptr i32, ptr %1057, i64 0
  %1058 = load i32, ptr %arrayidx894, align 4
  store i32 %1058, ptr %vd35, align 4
  %1059 = load ptr, ptr %x.addr, align 8
  %add.ptr895 = getelementptr i8, ptr %1059, i64 56
  store ptr %add.ptr895, ptr %b35, align 8
  %1060 = load ptr, ptr %b35, align 8
  %call896 = call i32 @load32(ptr noundef %1060)
  %call897 = call i32 @__uint32_identity(i32 noundef %call896)
  store i32 %call897, ptr %u34, align 4
  %1061 = load i32, ptr %u34, align 4
  store i32 %1061, ptr %xk34, align 4
  %1062 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 35
  %1063 = load i32, ptr %1062, align 4
  store i32 %1063, ptr %ti35, align 4
  %1064 = load i32, ptr %vb35, align 4
  %1065 = load i32, ptr %va34, align 4
  %1066 = load i32, ptr %vb35, align 4
  %1067 = load i32, ptr %vc35, align 4
  %1068 = load i32, ptr %vd35, align 4
  %xor898 = xor i32 %1067, %1068
  %xor899 = xor i32 %1066, %xor898
  %add900 = add i32 %1065, %xor899
  %1069 = load i32, ptr %xk34, align 4
  %add901 = add i32 %add900, %1069
  %1070 = load i32, ptr %ti35, align 4
  %add902 = add i32 %add901, %1070
  %shl903 = shl i32 %add902, 23
  %1071 = load i32, ptr %va34, align 4
  %1072 = load i32, ptr %vb35, align 4
  %1073 = load i32, ptr %vc35, align 4
  %1074 = load i32, ptr %vd35, align 4
  %xor904 = xor i32 %1073, %1074
  %xor905 = xor i32 %1072, %xor904
  %add906 = add i32 %1071, %xor905
  %1075 = load i32, ptr %xk34, align 4
  %add907 = add i32 %add906, %1075
  %1076 = load i32, ptr %ti35, align 4
  %add908 = add i32 %add907, %1076
  %shr909 = lshr i32 %add908, 9
  %or910 = or i32 %shl903, %shr909
  %add911 = add i32 %1064, %or910
  store i32 %add911, ptr %v34, align 4
  %1077 = load i32, ptr %v34, align 4
  %1078 = load ptr, ptr %abcd.addr, align 8
  %arrayidx912 = getelementptr i32, ptr %1078, i64 1
  store i32 %1077, ptr %arrayidx912, align 4
  %1079 = load ptr, ptr %abcd.addr, align 8
  %arrayidx913 = getelementptr i32, ptr %1079, i64 0
  %1080 = load i32, ptr %arrayidx913, align 4
  store i32 %1080, ptr %va35, align 4
  %1081 = load ptr, ptr %abcd.addr, align 8
  %arrayidx914 = getelementptr i32, ptr %1081, i64 1
  %1082 = load i32, ptr %arrayidx914, align 4
  store i32 %1082, ptr %vb36, align 4
  %1083 = load ptr, ptr %abcd.addr, align 8
  %arrayidx915 = getelementptr i32, ptr %1083, i64 2
  %1084 = load i32, ptr %arrayidx915, align 4
  store i32 %1084, ptr %vc36, align 4
  %1085 = load ptr, ptr %abcd.addr, align 8
  %arrayidx916 = getelementptr i32, ptr %1085, i64 3
  %1086 = load i32, ptr %arrayidx916, align 4
  store i32 %1086, ptr %vd36, align 4
  %1087 = load ptr, ptr %x.addr, align 8
  %add.ptr917 = getelementptr i8, ptr %1087, i64 4
  store ptr %add.ptr917, ptr %b36, align 8
  %1088 = load ptr, ptr %b36, align 8
  %call918 = call i32 @load32(ptr noundef %1088)
  %call919 = call i32 @__uint32_identity(i32 noundef %call918)
  store i32 %call919, ptr %u35, align 4
  %1089 = load i32, ptr %u35, align 4
  store i32 %1089, ptr %xk35, align 4
  %1090 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 36
  %1091 = load i32, ptr %1090, align 16
  store i32 %1091, ptr %ti36, align 4
  %1092 = load i32, ptr %vb36, align 4
  %1093 = load i32, ptr %va35, align 4
  %1094 = load i32, ptr %vb36, align 4
  %1095 = load i32, ptr %vc36, align 4
  %1096 = load i32, ptr %vd36, align 4
  %xor920 = xor i32 %1095, %1096
  %xor921 = xor i32 %1094, %xor920
  %add922 = add i32 %1093, %xor921
  %1097 = load i32, ptr %xk35, align 4
  %add923 = add i32 %add922, %1097
  %1098 = load i32, ptr %ti36, align 4
  %add924 = add i32 %add923, %1098
  %shl925 = shl i32 %add924, 4
  %1099 = load i32, ptr %va35, align 4
  %1100 = load i32, ptr %vb36, align 4
  %1101 = load i32, ptr %vc36, align 4
  %1102 = load i32, ptr %vd36, align 4
  %xor926 = xor i32 %1101, %1102
  %xor927 = xor i32 %1100, %xor926
  %add928 = add i32 %1099, %xor927
  %1103 = load i32, ptr %xk35, align 4
  %add929 = add i32 %add928, %1103
  %1104 = load i32, ptr %ti36, align 4
  %add930 = add i32 %add929, %1104
  %shr931 = lshr i32 %add930, 28
  %or932 = or i32 %shl925, %shr931
  %add933 = add i32 %1092, %or932
  store i32 %add933, ptr %v35, align 4
  %1105 = load i32, ptr %v35, align 4
  %1106 = load ptr, ptr %abcd.addr, align 8
  %arrayidx934 = getelementptr i32, ptr %1106, i64 0
  store i32 %1105, ptr %arrayidx934, align 4
  %1107 = load ptr, ptr %abcd.addr, align 8
  %arrayidx935 = getelementptr i32, ptr %1107, i64 3
  %1108 = load i32, ptr %arrayidx935, align 4
  store i32 %1108, ptr %va36, align 4
  %1109 = load ptr, ptr %abcd.addr, align 8
  %arrayidx936 = getelementptr i32, ptr %1109, i64 0
  %1110 = load i32, ptr %arrayidx936, align 4
  store i32 %1110, ptr %vb37, align 4
  %1111 = load ptr, ptr %abcd.addr, align 8
  %arrayidx937 = getelementptr i32, ptr %1111, i64 1
  %1112 = load i32, ptr %arrayidx937, align 4
  store i32 %1112, ptr %vc37, align 4
  %1113 = load ptr, ptr %abcd.addr, align 8
  %arrayidx938 = getelementptr i32, ptr %1113, i64 2
  %1114 = load i32, ptr %arrayidx938, align 4
  store i32 %1114, ptr %vd37, align 4
  %1115 = load ptr, ptr %x.addr, align 8
  %add.ptr939 = getelementptr i8, ptr %1115, i64 16
  store ptr %add.ptr939, ptr %b37, align 8
  %1116 = load ptr, ptr %b37, align 8
  %call940 = call i32 @load32(ptr noundef %1116)
  %call941 = call i32 @__uint32_identity(i32 noundef %call940)
  store i32 %call941, ptr %u36, align 4
  %1117 = load i32, ptr %u36, align 4
  store i32 %1117, ptr %xk36, align 4
  %1118 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 37
  %1119 = load i32, ptr %1118, align 4
  store i32 %1119, ptr %ti37, align 4
  %1120 = load i32, ptr %vb37, align 4
  %1121 = load i32, ptr %va36, align 4
  %1122 = load i32, ptr %vb37, align 4
  %1123 = load i32, ptr %vc37, align 4
  %1124 = load i32, ptr %vd37, align 4
  %xor942 = xor i32 %1123, %1124
  %xor943 = xor i32 %1122, %xor942
  %add944 = add i32 %1121, %xor943
  %1125 = load i32, ptr %xk36, align 4
  %add945 = add i32 %add944, %1125
  %1126 = load i32, ptr %ti37, align 4
  %add946 = add i32 %add945, %1126
  %shl947 = shl i32 %add946, 11
  %1127 = load i32, ptr %va36, align 4
  %1128 = load i32, ptr %vb37, align 4
  %1129 = load i32, ptr %vc37, align 4
  %1130 = load i32, ptr %vd37, align 4
  %xor948 = xor i32 %1129, %1130
  %xor949 = xor i32 %1128, %xor948
  %add950 = add i32 %1127, %xor949
  %1131 = load i32, ptr %xk36, align 4
  %add951 = add i32 %add950, %1131
  %1132 = load i32, ptr %ti37, align 4
  %add952 = add i32 %add951, %1132
  %shr953 = lshr i32 %add952, 21
  %or954 = or i32 %shl947, %shr953
  %add955 = add i32 %1120, %or954
  store i32 %add955, ptr %v36, align 4
  %1133 = load i32, ptr %v36, align 4
  %1134 = load ptr, ptr %abcd.addr, align 8
  %arrayidx956 = getelementptr i32, ptr %1134, i64 3
  store i32 %1133, ptr %arrayidx956, align 4
  %1135 = load ptr, ptr %abcd.addr, align 8
  %arrayidx957 = getelementptr i32, ptr %1135, i64 2
  %1136 = load i32, ptr %arrayidx957, align 4
  store i32 %1136, ptr %va37, align 4
  %1137 = load ptr, ptr %abcd.addr, align 8
  %arrayidx958 = getelementptr i32, ptr %1137, i64 3
  %1138 = load i32, ptr %arrayidx958, align 4
  store i32 %1138, ptr %vb38, align 4
  %1139 = load ptr, ptr %abcd.addr, align 8
  %arrayidx959 = getelementptr i32, ptr %1139, i64 0
  %1140 = load i32, ptr %arrayidx959, align 4
  store i32 %1140, ptr %vc38, align 4
  %1141 = load ptr, ptr %abcd.addr, align 8
  %arrayidx960 = getelementptr i32, ptr %1141, i64 1
  %1142 = load i32, ptr %arrayidx960, align 4
  store i32 %1142, ptr %vd38, align 4
  %1143 = load ptr, ptr %x.addr, align 8
  %add.ptr961 = getelementptr i8, ptr %1143, i64 28
  store ptr %add.ptr961, ptr %b38, align 8
  %1144 = load ptr, ptr %b38, align 8
  %call962 = call i32 @load32(ptr noundef %1144)
  %call963 = call i32 @__uint32_identity(i32 noundef %call962)
  store i32 %call963, ptr %u37, align 4
  %1145 = load i32, ptr %u37, align 4
  store i32 %1145, ptr %xk37, align 4
  %1146 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 38
  %1147 = load i32, ptr %1146, align 8
  store i32 %1147, ptr %ti38, align 4
  %1148 = load i32, ptr %vb38, align 4
  %1149 = load i32, ptr %va37, align 4
  %1150 = load i32, ptr %vb38, align 4
  %1151 = load i32, ptr %vc38, align 4
  %1152 = load i32, ptr %vd38, align 4
  %xor964 = xor i32 %1151, %1152
  %xor965 = xor i32 %1150, %xor964
  %add966 = add i32 %1149, %xor965
  %1153 = load i32, ptr %xk37, align 4
  %add967 = add i32 %add966, %1153
  %1154 = load i32, ptr %ti38, align 4
  %add968 = add i32 %add967, %1154
  %shl969 = shl i32 %add968, 16
  %1155 = load i32, ptr %va37, align 4
  %1156 = load i32, ptr %vb38, align 4
  %1157 = load i32, ptr %vc38, align 4
  %1158 = load i32, ptr %vd38, align 4
  %xor970 = xor i32 %1157, %1158
  %xor971 = xor i32 %1156, %xor970
  %add972 = add i32 %1155, %xor971
  %1159 = load i32, ptr %xk37, align 4
  %add973 = add i32 %add972, %1159
  %1160 = load i32, ptr %ti38, align 4
  %add974 = add i32 %add973, %1160
  %shr975 = lshr i32 %add974, 16
  %or976 = or i32 %shl969, %shr975
  %add977 = add i32 %1148, %or976
  store i32 %add977, ptr %v37, align 4
  %1161 = load i32, ptr %v37, align 4
  %1162 = load ptr, ptr %abcd.addr, align 8
  %arrayidx978 = getelementptr i32, ptr %1162, i64 2
  store i32 %1161, ptr %arrayidx978, align 4
  %1163 = load ptr, ptr %abcd.addr, align 8
  %arrayidx979 = getelementptr i32, ptr %1163, i64 1
  %1164 = load i32, ptr %arrayidx979, align 4
  store i32 %1164, ptr %va38, align 4
  %1165 = load ptr, ptr %abcd.addr, align 8
  %arrayidx980 = getelementptr i32, ptr %1165, i64 2
  %1166 = load i32, ptr %arrayidx980, align 4
  store i32 %1166, ptr %vb39, align 4
  %1167 = load ptr, ptr %abcd.addr, align 8
  %arrayidx981 = getelementptr i32, ptr %1167, i64 3
  %1168 = load i32, ptr %arrayidx981, align 4
  store i32 %1168, ptr %vc39, align 4
  %1169 = load ptr, ptr %abcd.addr, align 8
  %arrayidx982 = getelementptr i32, ptr %1169, i64 0
  %1170 = load i32, ptr %arrayidx982, align 4
  store i32 %1170, ptr %vd39, align 4
  %1171 = load ptr, ptr %x.addr, align 8
  %add.ptr983 = getelementptr i8, ptr %1171, i64 40
  store ptr %add.ptr983, ptr %b39, align 8
  %1172 = load ptr, ptr %b39, align 8
  %call984 = call i32 @load32(ptr noundef %1172)
  %call985 = call i32 @__uint32_identity(i32 noundef %call984)
  store i32 %call985, ptr %u38, align 4
  %1173 = load i32, ptr %u38, align 4
  store i32 %1173, ptr %xk38, align 4
  %1174 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 39
  %1175 = load i32, ptr %1174, align 4
  store i32 %1175, ptr %ti39, align 4
  %1176 = load i32, ptr %vb39, align 4
  %1177 = load i32, ptr %va38, align 4
  %1178 = load i32, ptr %vb39, align 4
  %1179 = load i32, ptr %vc39, align 4
  %1180 = load i32, ptr %vd39, align 4
  %xor986 = xor i32 %1179, %1180
  %xor987 = xor i32 %1178, %xor986
  %add988 = add i32 %1177, %xor987
  %1181 = load i32, ptr %xk38, align 4
  %add989 = add i32 %add988, %1181
  %1182 = load i32, ptr %ti39, align 4
  %add990 = add i32 %add989, %1182
  %shl991 = shl i32 %add990, 23
  %1183 = load i32, ptr %va38, align 4
  %1184 = load i32, ptr %vb39, align 4
  %1185 = load i32, ptr %vc39, align 4
  %1186 = load i32, ptr %vd39, align 4
  %xor992 = xor i32 %1185, %1186
  %xor993 = xor i32 %1184, %xor992
  %add994 = add i32 %1183, %xor993
  %1187 = load i32, ptr %xk38, align 4
  %add995 = add i32 %add994, %1187
  %1188 = load i32, ptr %ti39, align 4
  %add996 = add i32 %add995, %1188
  %shr997 = lshr i32 %add996, 9
  %or998 = or i32 %shl991, %shr997
  %add999 = add i32 %1176, %or998
  store i32 %add999, ptr %v38, align 4
  %1189 = load i32, ptr %v38, align 4
  %1190 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1000 = getelementptr i32, ptr %1190, i64 1
  store i32 %1189, ptr %arrayidx1000, align 4
  %1191 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1001 = getelementptr i32, ptr %1191, i64 0
  %1192 = load i32, ptr %arrayidx1001, align 4
  store i32 %1192, ptr %va39, align 4
  %1193 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1002 = getelementptr i32, ptr %1193, i64 1
  %1194 = load i32, ptr %arrayidx1002, align 4
  store i32 %1194, ptr %vb40, align 4
  %1195 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1003 = getelementptr i32, ptr %1195, i64 2
  %1196 = load i32, ptr %arrayidx1003, align 4
  store i32 %1196, ptr %vc40, align 4
  %1197 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1004 = getelementptr i32, ptr %1197, i64 3
  %1198 = load i32, ptr %arrayidx1004, align 4
  store i32 %1198, ptr %vd40, align 4
  %1199 = load ptr, ptr %x.addr, align 8
  %add.ptr1005 = getelementptr i8, ptr %1199, i64 52
  store ptr %add.ptr1005, ptr %b40, align 8
  %1200 = load ptr, ptr %b40, align 8
  %call1006 = call i32 @load32(ptr noundef %1200)
  %call1007 = call i32 @__uint32_identity(i32 noundef %call1006)
  store i32 %call1007, ptr %u39, align 4
  %1201 = load i32, ptr %u39, align 4
  store i32 %1201, ptr %xk39, align 4
  %1202 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 40
  %1203 = load i32, ptr %1202, align 16
  store i32 %1203, ptr %ti40, align 4
  %1204 = load i32, ptr %vb40, align 4
  %1205 = load i32, ptr %va39, align 4
  %1206 = load i32, ptr %vb40, align 4
  %1207 = load i32, ptr %vc40, align 4
  %1208 = load i32, ptr %vd40, align 4
  %xor1008 = xor i32 %1207, %1208
  %xor1009 = xor i32 %1206, %xor1008
  %add1010 = add i32 %1205, %xor1009
  %1209 = load i32, ptr %xk39, align 4
  %add1011 = add i32 %add1010, %1209
  %1210 = load i32, ptr %ti40, align 4
  %add1012 = add i32 %add1011, %1210
  %shl1013 = shl i32 %add1012, 4
  %1211 = load i32, ptr %va39, align 4
  %1212 = load i32, ptr %vb40, align 4
  %1213 = load i32, ptr %vc40, align 4
  %1214 = load i32, ptr %vd40, align 4
  %xor1014 = xor i32 %1213, %1214
  %xor1015 = xor i32 %1212, %xor1014
  %add1016 = add i32 %1211, %xor1015
  %1215 = load i32, ptr %xk39, align 4
  %add1017 = add i32 %add1016, %1215
  %1216 = load i32, ptr %ti40, align 4
  %add1018 = add i32 %add1017, %1216
  %shr1019 = lshr i32 %add1018, 28
  %or1020 = or i32 %shl1013, %shr1019
  %add1021 = add i32 %1204, %or1020
  store i32 %add1021, ptr %v39, align 4
  %1217 = load i32, ptr %v39, align 4
  %1218 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1022 = getelementptr i32, ptr %1218, i64 0
  store i32 %1217, ptr %arrayidx1022, align 4
  %1219 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1023 = getelementptr i32, ptr %1219, i64 3
  %1220 = load i32, ptr %arrayidx1023, align 4
  store i32 %1220, ptr %va40, align 4
  %1221 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1024 = getelementptr i32, ptr %1221, i64 0
  %1222 = load i32, ptr %arrayidx1024, align 4
  store i32 %1222, ptr %vb41, align 4
  %1223 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1025 = getelementptr i32, ptr %1223, i64 1
  %1224 = load i32, ptr %arrayidx1025, align 4
  store i32 %1224, ptr %vc41, align 4
  %1225 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1026 = getelementptr i32, ptr %1225, i64 2
  %1226 = load i32, ptr %arrayidx1026, align 4
  store i32 %1226, ptr %vd41, align 4
  %1227 = load ptr, ptr %x.addr, align 8
  store ptr %1227, ptr %b41, align 8
  %1228 = load ptr, ptr %b41, align 8
  %call1027 = call i32 @load32(ptr noundef %1228)
  %call1028 = call i32 @__uint32_identity(i32 noundef %call1027)
  store i32 %call1028, ptr %u40, align 4
  %1229 = load i32, ptr %u40, align 4
  store i32 %1229, ptr %xk40, align 4
  %1230 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 41
  %1231 = load i32, ptr %1230, align 4
  store i32 %1231, ptr %ti41, align 4
  %1232 = load i32, ptr %vb41, align 4
  %1233 = load i32, ptr %va40, align 4
  %1234 = load i32, ptr %vb41, align 4
  %1235 = load i32, ptr %vc41, align 4
  %1236 = load i32, ptr %vd41, align 4
  %xor1029 = xor i32 %1235, %1236
  %xor1030 = xor i32 %1234, %xor1029
  %add1031 = add i32 %1233, %xor1030
  %1237 = load i32, ptr %xk40, align 4
  %add1032 = add i32 %add1031, %1237
  %1238 = load i32, ptr %ti41, align 4
  %add1033 = add i32 %add1032, %1238
  %shl1034 = shl i32 %add1033, 11
  %1239 = load i32, ptr %va40, align 4
  %1240 = load i32, ptr %vb41, align 4
  %1241 = load i32, ptr %vc41, align 4
  %1242 = load i32, ptr %vd41, align 4
  %xor1035 = xor i32 %1241, %1242
  %xor1036 = xor i32 %1240, %xor1035
  %add1037 = add i32 %1239, %xor1036
  %1243 = load i32, ptr %xk40, align 4
  %add1038 = add i32 %add1037, %1243
  %1244 = load i32, ptr %ti41, align 4
  %add1039 = add i32 %add1038, %1244
  %shr1040 = lshr i32 %add1039, 21
  %or1041 = or i32 %shl1034, %shr1040
  %add1042 = add i32 %1232, %or1041
  store i32 %add1042, ptr %v40, align 4
  %1245 = load i32, ptr %v40, align 4
  %1246 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1043 = getelementptr i32, ptr %1246, i64 3
  store i32 %1245, ptr %arrayidx1043, align 4
  %1247 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1044 = getelementptr i32, ptr %1247, i64 2
  %1248 = load i32, ptr %arrayidx1044, align 4
  store i32 %1248, ptr %va41, align 4
  %1249 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1045 = getelementptr i32, ptr %1249, i64 3
  %1250 = load i32, ptr %arrayidx1045, align 4
  store i32 %1250, ptr %vb42, align 4
  %1251 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1046 = getelementptr i32, ptr %1251, i64 0
  %1252 = load i32, ptr %arrayidx1046, align 4
  store i32 %1252, ptr %vc42, align 4
  %1253 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1047 = getelementptr i32, ptr %1253, i64 1
  %1254 = load i32, ptr %arrayidx1047, align 4
  store i32 %1254, ptr %vd42, align 4
  %1255 = load ptr, ptr %x.addr, align 8
  %add.ptr1048 = getelementptr i8, ptr %1255, i64 12
  store ptr %add.ptr1048, ptr %b42, align 8
  %1256 = load ptr, ptr %b42, align 8
  %call1049 = call i32 @load32(ptr noundef %1256)
  %call1050 = call i32 @__uint32_identity(i32 noundef %call1049)
  store i32 %call1050, ptr %u41, align 4
  %1257 = load i32, ptr %u41, align 4
  store i32 %1257, ptr %xk41, align 4
  %1258 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 42
  %1259 = load i32, ptr %1258, align 8
  store i32 %1259, ptr %ti42, align 4
  %1260 = load i32, ptr %vb42, align 4
  %1261 = load i32, ptr %va41, align 4
  %1262 = load i32, ptr %vb42, align 4
  %1263 = load i32, ptr %vc42, align 4
  %1264 = load i32, ptr %vd42, align 4
  %xor1051 = xor i32 %1263, %1264
  %xor1052 = xor i32 %1262, %xor1051
  %add1053 = add i32 %1261, %xor1052
  %1265 = load i32, ptr %xk41, align 4
  %add1054 = add i32 %add1053, %1265
  %1266 = load i32, ptr %ti42, align 4
  %add1055 = add i32 %add1054, %1266
  %shl1056 = shl i32 %add1055, 16
  %1267 = load i32, ptr %va41, align 4
  %1268 = load i32, ptr %vb42, align 4
  %1269 = load i32, ptr %vc42, align 4
  %1270 = load i32, ptr %vd42, align 4
  %xor1057 = xor i32 %1269, %1270
  %xor1058 = xor i32 %1268, %xor1057
  %add1059 = add i32 %1267, %xor1058
  %1271 = load i32, ptr %xk41, align 4
  %add1060 = add i32 %add1059, %1271
  %1272 = load i32, ptr %ti42, align 4
  %add1061 = add i32 %add1060, %1272
  %shr1062 = lshr i32 %add1061, 16
  %or1063 = or i32 %shl1056, %shr1062
  %add1064 = add i32 %1260, %or1063
  store i32 %add1064, ptr %v41, align 4
  %1273 = load i32, ptr %v41, align 4
  %1274 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1065 = getelementptr i32, ptr %1274, i64 2
  store i32 %1273, ptr %arrayidx1065, align 4
  %1275 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1066 = getelementptr i32, ptr %1275, i64 1
  %1276 = load i32, ptr %arrayidx1066, align 4
  store i32 %1276, ptr %va42, align 4
  %1277 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1067 = getelementptr i32, ptr %1277, i64 2
  %1278 = load i32, ptr %arrayidx1067, align 4
  store i32 %1278, ptr %vb43, align 4
  %1279 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1068 = getelementptr i32, ptr %1279, i64 3
  %1280 = load i32, ptr %arrayidx1068, align 4
  store i32 %1280, ptr %vc43, align 4
  %1281 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1069 = getelementptr i32, ptr %1281, i64 0
  %1282 = load i32, ptr %arrayidx1069, align 4
  store i32 %1282, ptr %vd43, align 4
  %1283 = load ptr, ptr %x.addr, align 8
  %add.ptr1070 = getelementptr i8, ptr %1283, i64 24
  store ptr %add.ptr1070, ptr %b43, align 8
  %1284 = load ptr, ptr %b43, align 8
  %call1071 = call i32 @load32(ptr noundef %1284)
  %call1072 = call i32 @__uint32_identity(i32 noundef %call1071)
  store i32 %call1072, ptr %u42, align 4
  %1285 = load i32, ptr %u42, align 4
  store i32 %1285, ptr %xk42, align 4
  %1286 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 43
  %1287 = load i32, ptr %1286, align 4
  store i32 %1287, ptr %ti43, align 4
  %1288 = load i32, ptr %vb43, align 4
  %1289 = load i32, ptr %va42, align 4
  %1290 = load i32, ptr %vb43, align 4
  %1291 = load i32, ptr %vc43, align 4
  %1292 = load i32, ptr %vd43, align 4
  %xor1073 = xor i32 %1291, %1292
  %xor1074 = xor i32 %1290, %xor1073
  %add1075 = add i32 %1289, %xor1074
  %1293 = load i32, ptr %xk42, align 4
  %add1076 = add i32 %add1075, %1293
  %1294 = load i32, ptr %ti43, align 4
  %add1077 = add i32 %add1076, %1294
  %shl1078 = shl i32 %add1077, 23
  %1295 = load i32, ptr %va42, align 4
  %1296 = load i32, ptr %vb43, align 4
  %1297 = load i32, ptr %vc43, align 4
  %1298 = load i32, ptr %vd43, align 4
  %xor1079 = xor i32 %1297, %1298
  %xor1080 = xor i32 %1296, %xor1079
  %add1081 = add i32 %1295, %xor1080
  %1299 = load i32, ptr %xk42, align 4
  %add1082 = add i32 %add1081, %1299
  %1300 = load i32, ptr %ti43, align 4
  %add1083 = add i32 %add1082, %1300
  %shr1084 = lshr i32 %add1083, 9
  %or1085 = or i32 %shl1078, %shr1084
  %add1086 = add i32 %1288, %or1085
  store i32 %add1086, ptr %v42, align 4
  %1301 = load i32, ptr %v42, align 4
  %1302 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1087 = getelementptr i32, ptr %1302, i64 1
  store i32 %1301, ptr %arrayidx1087, align 4
  %1303 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1088 = getelementptr i32, ptr %1303, i64 0
  %1304 = load i32, ptr %arrayidx1088, align 4
  store i32 %1304, ptr %va43, align 4
  %1305 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1089 = getelementptr i32, ptr %1305, i64 1
  %1306 = load i32, ptr %arrayidx1089, align 4
  store i32 %1306, ptr %vb44, align 4
  %1307 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1090 = getelementptr i32, ptr %1307, i64 2
  %1308 = load i32, ptr %arrayidx1090, align 4
  store i32 %1308, ptr %vc44, align 4
  %1309 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1091 = getelementptr i32, ptr %1309, i64 3
  %1310 = load i32, ptr %arrayidx1091, align 4
  store i32 %1310, ptr %vd44, align 4
  %1311 = load ptr, ptr %x.addr, align 8
  %add.ptr1092 = getelementptr i8, ptr %1311, i64 36
  store ptr %add.ptr1092, ptr %b44, align 8
  %1312 = load ptr, ptr %b44, align 8
  %call1093 = call i32 @load32(ptr noundef %1312)
  %call1094 = call i32 @__uint32_identity(i32 noundef %call1093)
  store i32 %call1094, ptr %u43, align 4
  %1313 = load i32, ptr %u43, align 4
  store i32 %1313, ptr %xk43, align 4
  %1314 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 44
  %1315 = load i32, ptr %1314, align 16
  store i32 %1315, ptr %ti44, align 4
  %1316 = load i32, ptr %vb44, align 4
  %1317 = load i32, ptr %va43, align 4
  %1318 = load i32, ptr %vb44, align 4
  %1319 = load i32, ptr %vc44, align 4
  %1320 = load i32, ptr %vd44, align 4
  %xor1095 = xor i32 %1319, %1320
  %xor1096 = xor i32 %1318, %xor1095
  %add1097 = add i32 %1317, %xor1096
  %1321 = load i32, ptr %xk43, align 4
  %add1098 = add i32 %add1097, %1321
  %1322 = load i32, ptr %ti44, align 4
  %add1099 = add i32 %add1098, %1322
  %shl1100 = shl i32 %add1099, 4
  %1323 = load i32, ptr %va43, align 4
  %1324 = load i32, ptr %vb44, align 4
  %1325 = load i32, ptr %vc44, align 4
  %1326 = load i32, ptr %vd44, align 4
  %xor1101 = xor i32 %1325, %1326
  %xor1102 = xor i32 %1324, %xor1101
  %add1103 = add i32 %1323, %xor1102
  %1327 = load i32, ptr %xk43, align 4
  %add1104 = add i32 %add1103, %1327
  %1328 = load i32, ptr %ti44, align 4
  %add1105 = add i32 %add1104, %1328
  %shr1106 = lshr i32 %add1105, 28
  %or1107 = or i32 %shl1100, %shr1106
  %add1108 = add i32 %1316, %or1107
  store i32 %add1108, ptr %v43, align 4
  %1329 = load i32, ptr %v43, align 4
  %1330 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1109 = getelementptr i32, ptr %1330, i64 0
  store i32 %1329, ptr %arrayidx1109, align 4
  %1331 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1110 = getelementptr i32, ptr %1331, i64 3
  %1332 = load i32, ptr %arrayidx1110, align 4
  store i32 %1332, ptr %va44, align 4
  %1333 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1111 = getelementptr i32, ptr %1333, i64 0
  %1334 = load i32, ptr %arrayidx1111, align 4
  store i32 %1334, ptr %vb45, align 4
  %1335 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1112 = getelementptr i32, ptr %1335, i64 1
  %1336 = load i32, ptr %arrayidx1112, align 4
  store i32 %1336, ptr %vc45, align 4
  %1337 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1113 = getelementptr i32, ptr %1337, i64 2
  %1338 = load i32, ptr %arrayidx1113, align 4
  store i32 %1338, ptr %vd45, align 4
  %1339 = load ptr, ptr %x.addr, align 8
  %add.ptr1114 = getelementptr i8, ptr %1339, i64 48
  store ptr %add.ptr1114, ptr %b45, align 8
  %1340 = load ptr, ptr %b45, align 8
  %call1115 = call i32 @load32(ptr noundef %1340)
  %call1116 = call i32 @__uint32_identity(i32 noundef %call1115)
  store i32 %call1116, ptr %u44, align 4
  %1341 = load i32, ptr %u44, align 4
  store i32 %1341, ptr %xk44, align 4
  %1342 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 45
  %1343 = load i32, ptr %1342, align 4
  store i32 %1343, ptr %ti45, align 4
  %1344 = load i32, ptr %vb45, align 4
  %1345 = load i32, ptr %va44, align 4
  %1346 = load i32, ptr %vb45, align 4
  %1347 = load i32, ptr %vc45, align 4
  %1348 = load i32, ptr %vd45, align 4
  %xor1117 = xor i32 %1347, %1348
  %xor1118 = xor i32 %1346, %xor1117
  %add1119 = add i32 %1345, %xor1118
  %1349 = load i32, ptr %xk44, align 4
  %add1120 = add i32 %add1119, %1349
  %1350 = load i32, ptr %ti45, align 4
  %add1121 = add i32 %add1120, %1350
  %shl1122 = shl i32 %add1121, 11
  %1351 = load i32, ptr %va44, align 4
  %1352 = load i32, ptr %vb45, align 4
  %1353 = load i32, ptr %vc45, align 4
  %1354 = load i32, ptr %vd45, align 4
  %xor1123 = xor i32 %1353, %1354
  %xor1124 = xor i32 %1352, %xor1123
  %add1125 = add i32 %1351, %xor1124
  %1355 = load i32, ptr %xk44, align 4
  %add1126 = add i32 %add1125, %1355
  %1356 = load i32, ptr %ti45, align 4
  %add1127 = add i32 %add1126, %1356
  %shr1128 = lshr i32 %add1127, 21
  %or1129 = or i32 %shl1122, %shr1128
  %add1130 = add i32 %1344, %or1129
  store i32 %add1130, ptr %v44, align 4
  %1357 = load i32, ptr %v44, align 4
  %1358 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1131 = getelementptr i32, ptr %1358, i64 3
  store i32 %1357, ptr %arrayidx1131, align 4
  %1359 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1132 = getelementptr i32, ptr %1359, i64 2
  %1360 = load i32, ptr %arrayidx1132, align 4
  store i32 %1360, ptr %va45, align 4
  %1361 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1133 = getelementptr i32, ptr %1361, i64 3
  %1362 = load i32, ptr %arrayidx1133, align 4
  store i32 %1362, ptr %vb46, align 4
  %1363 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1134 = getelementptr i32, ptr %1363, i64 0
  %1364 = load i32, ptr %arrayidx1134, align 4
  store i32 %1364, ptr %vc46, align 4
  %1365 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1135 = getelementptr i32, ptr %1365, i64 1
  %1366 = load i32, ptr %arrayidx1135, align 4
  store i32 %1366, ptr %vd46, align 4
  %1367 = load ptr, ptr %x.addr, align 8
  %add.ptr1136 = getelementptr i8, ptr %1367, i64 60
  store ptr %add.ptr1136, ptr %b46, align 8
  %1368 = load ptr, ptr %b46, align 8
  %call1137 = call i32 @load32(ptr noundef %1368)
  %call1138 = call i32 @__uint32_identity(i32 noundef %call1137)
  store i32 %call1138, ptr %u45, align 4
  %1369 = load i32, ptr %u45, align 4
  store i32 %1369, ptr %xk45, align 4
  %1370 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 46
  %1371 = load i32, ptr %1370, align 8
  store i32 %1371, ptr %ti46, align 4
  %1372 = load i32, ptr %vb46, align 4
  %1373 = load i32, ptr %va45, align 4
  %1374 = load i32, ptr %vb46, align 4
  %1375 = load i32, ptr %vc46, align 4
  %1376 = load i32, ptr %vd46, align 4
  %xor1139 = xor i32 %1375, %1376
  %xor1140 = xor i32 %1374, %xor1139
  %add1141 = add i32 %1373, %xor1140
  %1377 = load i32, ptr %xk45, align 4
  %add1142 = add i32 %add1141, %1377
  %1378 = load i32, ptr %ti46, align 4
  %add1143 = add i32 %add1142, %1378
  %shl1144 = shl i32 %add1143, 16
  %1379 = load i32, ptr %va45, align 4
  %1380 = load i32, ptr %vb46, align 4
  %1381 = load i32, ptr %vc46, align 4
  %1382 = load i32, ptr %vd46, align 4
  %xor1145 = xor i32 %1381, %1382
  %xor1146 = xor i32 %1380, %xor1145
  %add1147 = add i32 %1379, %xor1146
  %1383 = load i32, ptr %xk45, align 4
  %add1148 = add i32 %add1147, %1383
  %1384 = load i32, ptr %ti46, align 4
  %add1149 = add i32 %add1148, %1384
  %shr1150 = lshr i32 %add1149, 16
  %or1151 = or i32 %shl1144, %shr1150
  %add1152 = add i32 %1372, %or1151
  store i32 %add1152, ptr %v45, align 4
  %1385 = load i32, ptr %v45, align 4
  %1386 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1153 = getelementptr i32, ptr %1386, i64 2
  store i32 %1385, ptr %arrayidx1153, align 4
  %1387 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1154 = getelementptr i32, ptr %1387, i64 1
  %1388 = load i32, ptr %arrayidx1154, align 4
  store i32 %1388, ptr %va46, align 4
  %1389 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1155 = getelementptr i32, ptr %1389, i64 2
  %1390 = load i32, ptr %arrayidx1155, align 4
  store i32 %1390, ptr %vb47, align 4
  %1391 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1156 = getelementptr i32, ptr %1391, i64 3
  %1392 = load i32, ptr %arrayidx1156, align 4
  store i32 %1392, ptr %vc47, align 4
  %1393 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1157 = getelementptr i32, ptr %1393, i64 0
  %1394 = load i32, ptr %arrayidx1157, align 4
  store i32 %1394, ptr %vd47, align 4
  %1395 = load ptr, ptr %x.addr, align 8
  %add.ptr1158 = getelementptr i8, ptr %1395, i64 8
  store ptr %add.ptr1158, ptr %b47, align 8
  %1396 = load ptr, ptr %b47, align 8
  %call1159 = call i32 @load32(ptr noundef %1396)
  %call1160 = call i32 @__uint32_identity(i32 noundef %call1159)
  store i32 %call1160, ptr %u46, align 4
  %1397 = load i32, ptr %u46, align 4
  store i32 %1397, ptr %xk46, align 4
  %1398 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 47
  %1399 = load i32, ptr %1398, align 4
  store i32 %1399, ptr %ti47, align 4
  %1400 = load i32, ptr %vb47, align 4
  %1401 = load i32, ptr %va46, align 4
  %1402 = load i32, ptr %vb47, align 4
  %1403 = load i32, ptr %vc47, align 4
  %1404 = load i32, ptr %vd47, align 4
  %xor1161 = xor i32 %1403, %1404
  %xor1162 = xor i32 %1402, %xor1161
  %add1163 = add i32 %1401, %xor1162
  %1405 = load i32, ptr %xk46, align 4
  %add1164 = add i32 %add1163, %1405
  %1406 = load i32, ptr %ti47, align 4
  %add1165 = add i32 %add1164, %1406
  %shl1166 = shl i32 %add1165, 23
  %1407 = load i32, ptr %va46, align 4
  %1408 = load i32, ptr %vb47, align 4
  %1409 = load i32, ptr %vc47, align 4
  %1410 = load i32, ptr %vd47, align 4
  %xor1167 = xor i32 %1409, %1410
  %xor1168 = xor i32 %1408, %xor1167
  %add1169 = add i32 %1407, %xor1168
  %1411 = load i32, ptr %xk46, align 4
  %add1170 = add i32 %add1169, %1411
  %1412 = load i32, ptr %ti47, align 4
  %add1171 = add i32 %add1170, %1412
  %shr1172 = lshr i32 %add1171, 9
  %or1173 = or i32 %shl1166, %shr1172
  %add1174 = add i32 %1400, %or1173
  store i32 %add1174, ptr %v46, align 4
  %1413 = load i32, ptr %v46, align 4
  %1414 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1175 = getelementptr i32, ptr %1414, i64 1
  store i32 %1413, ptr %arrayidx1175, align 4
  %1415 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1176 = getelementptr i32, ptr %1415, i64 0
  %1416 = load i32, ptr %arrayidx1176, align 4
  store i32 %1416, ptr %va47, align 4
  %1417 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1177 = getelementptr i32, ptr %1417, i64 1
  %1418 = load i32, ptr %arrayidx1177, align 4
  store i32 %1418, ptr %vb48, align 4
  %1419 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1178 = getelementptr i32, ptr %1419, i64 2
  %1420 = load i32, ptr %arrayidx1178, align 4
  store i32 %1420, ptr %vc48, align 4
  %1421 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1179 = getelementptr i32, ptr %1421, i64 3
  %1422 = load i32, ptr %arrayidx1179, align 4
  store i32 %1422, ptr %vd48, align 4
  %1423 = load ptr, ptr %x.addr, align 8
  store ptr %1423, ptr %b48, align 8
  %1424 = load ptr, ptr %b48, align 8
  %call1180 = call i32 @load32(ptr noundef %1424)
  %call1181 = call i32 @__uint32_identity(i32 noundef %call1180)
  store i32 %call1181, ptr %u47, align 4
  %1425 = load i32, ptr %u47, align 4
  store i32 %1425, ptr %xk47, align 4
  %1426 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 48
  %1427 = load i32, ptr %1426, align 16
  store i32 %1427, ptr %ti48, align 4
  %1428 = load i32, ptr %vb48, align 4
  %1429 = load i32, ptr %va47, align 4
  %1430 = load i32, ptr %vc48, align 4
  %1431 = load i32, ptr %vb48, align 4
  %1432 = load i32, ptr %vd48, align 4
  %not1182 = xor i32 %1432, -1
  %or1183 = or i32 %1431, %not1182
  %xor1184 = xor i32 %1430, %or1183
  %add1185 = add i32 %1429, %xor1184
  %1433 = load i32, ptr %xk47, align 4
  %add1186 = add i32 %add1185, %1433
  %1434 = load i32, ptr %ti48, align 4
  %add1187 = add i32 %add1186, %1434
  %shl1188 = shl i32 %add1187, 6
  %1435 = load i32, ptr %va47, align 4
  %1436 = load i32, ptr %vc48, align 4
  %1437 = load i32, ptr %vb48, align 4
  %1438 = load i32, ptr %vd48, align 4
  %not1189 = xor i32 %1438, -1
  %or1190 = or i32 %1437, %not1189
  %xor1191 = xor i32 %1436, %or1190
  %add1192 = add i32 %1435, %xor1191
  %1439 = load i32, ptr %xk47, align 4
  %add1193 = add i32 %add1192, %1439
  %1440 = load i32, ptr %ti48, align 4
  %add1194 = add i32 %add1193, %1440
  %shr1195 = lshr i32 %add1194, 26
  %or1196 = or i32 %shl1188, %shr1195
  %add1197 = add i32 %1428, %or1196
  store i32 %add1197, ptr %v47, align 4
  %1441 = load i32, ptr %v47, align 4
  %1442 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1198 = getelementptr i32, ptr %1442, i64 0
  store i32 %1441, ptr %arrayidx1198, align 4
  %1443 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1199 = getelementptr i32, ptr %1443, i64 3
  %1444 = load i32, ptr %arrayidx1199, align 4
  store i32 %1444, ptr %va48, align 4
  %1445 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1200 = getelementptr i32, ptr %1445, i64 0
  %1446 = load i32, ptr %arrayidx1200, align 4
  store i32 %1446, ptr %vb49, align 4
  %1447 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1201 = getelementptr i32, ptr %1447, i64 1
  %1448 = load i32, ptr %arrayidx1201, align 4
  store i32 %1448, ptr %vc49, align 4
  %1449 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1202 = getelementptr i32, ptr %1449, i64 2
  %1450 = load i32, ptr %arrayidx1202, align 4
  store i32 %1450, ptr %vd49, align 4
  %1451 = load ptr, ptr %x.addr, align 8
  %add.ptr1203 = getelementptr i8, ptr %1451, i64 28
  store ptr %add.ptr1203, ptr %b49, align 8
  %1452 = load ptr, ptr %b49, align 8
  %call1204 = call i32 @load32(ptr noundef %1452)
  %call1205 = call i32 @__uint32_identity(i32 noundef %call1204)
  store i32 %call1205, ptr %u48, align 4
  %1453 = load i32, ptr %u48, align 4
  store i32 %1453, ptr %xk48, align 4
  %1454 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 49
  %1455 = load i32, ptr %1454, align 4
  store i32 %1455, ptr %ti49, align 4
  %1456 = load i32, ptr %vb49, align 4
  %1457 = load i32, ptr %va48, align 4
  %1458 = load i32, ptr %vc49, align 4
  %1459 = load i32, ptr %vb49, align 4
  %1460 = load i32, ptr %vd49, align 4
  %not1206 = xor i32 %1460, -1
  %or1207 = or i32 %1459, %not1206
  %xor1208 = xor i32 %1458, %or1207
  %add1209 = add i32 %1457, %xor1208
  %1461 = load i32, ptr %xk48, align 4
  %add1210 = add i32 %add1209, %1461
  %1462 = load i32, ptr %ti49, align 4
  %add1211 = add i32 %add1210, %1462
  %shl1212 = shl i32 %add1211, 10
  %1463 = load i32, ptr %va48, align 4
  %1464 = load i32, ptr %vc49, align 4
  %1465 = load i32, ptr %vb49, align 4
  %1466 = load i32, ptr %vd49, align 4
  %not1213 = xor i32 %1466, -1
  %or1214 = or i32 %1465, %not1213
  %xor1215 = xor i32 %1464, %or1214
  %add1216 = add i32 %1463, %xor1215
  %1467 = load i32, ptr %xk48, align 4
  %add1217 = add i32 %add1216, %1467
  %1468 = load i32, ptr %ti49, align 4
  %add1218 = add i32 %add1217, %1468
  %shr1219 = lshr i32 %add1218, 22
  %or1220 = or i32 %shl1212, %shr1219
  %add1221 = add i32 %1456, %or1220
  store i32 %add1221, ptr %v48, align 4
  %1469 = load i32, ptr %v48, align 4
  %1470 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1222 = getelementptr i32, ptr %1470, i64 3
  store i32 %1469, ptr %arrayidx1222, align 4
  %1471 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1223 = getelementptr i32, ptr %1471, i64 2
  %1472 = load i32, ptr %arrayidx1223, align 4
  store i32 %1472, ptr %va49, align 4
  %1473 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1224 = getelementptr i32, ptr %1473, i64 3
  %1474 = load i32, ptr %arrayidx1224, align 4
  store i32 %1474, ptr %vb50, align 4
  %1475 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1225 = getelementptr i32, ptr %1475, i64 0
  %1476 = load i32, ptr %arrayidx1225, align 4
  store i32 %1476, ptr %vc50, align 4
  %1477 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1226 = getelementptr i32, ptr %1477, i64 1
  %1478 = load i32, ptr %arrayidx1226, align 4
  store i32 %1478, ptr %vd50, align 4
  %1479 = load ptr, ptr %x.addr, align 8
  %add.ptr1227 = getelementptr i8, ptr %1479, i64 56
  store ptr %add.ptr1227, ptr %b50, align 8
  %1480 = load ptr, ptr %b50, align 8
  %call1228 = call i32 @load32(ptr noundef %1480)
  %call1229 = call i32 @__uint32_identity(i32 noundef %call1228)
  store i32 %call1229, ptr %u49, align 4
  %1481 = load i32, ptr %u49, align 4
  store i32 %1481, ptr %xk49, align 4
  %1482 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 50
  %1483 = load i32, ptr %1482, align 8
  store i32 %1483, ptr %ti50, align 4
  %1484 = load i32, ptr %vb50, align 4
  %1485 = load i32, ptr %va49, align 4
  %1486 = load i32, ptr %vc50, align 4
  %1487 = load i32, ptr %vb50, align 4
  %1488 = load i32, ptr %vd50, align 4
  %not1230 = xor i32 %1488, -1
  %or1231 = or i32 %1487, %not1230
  %xor1232 = xor i32 %1486, %or1231
  %add1233 = add i32 %1485, %xor1232
  %1489 = load i32, ptr %xk49, align 4
  %add1234 = add i32 %add1233, %1489
  %1490 = load i32, ptr %ti50, align 4
  %add1235 = add i32 %add1234, %1490
  %shl1236 = shl i32 %add1235, 15
  %1491 = load i32, ptr %va49, align 4
  %1492 = load i32, ptr %vc50, align 4
  %1493 = load i32, ptr %vb50, align 4
  %1494 = load i32, ptr %vd50, align 4
  %not1237 = xor i32 %1494, -1
  %or1238 = or i32 %1493, %not1237
  %xor1239 = xor i32 %1492, %or1238
  %add1240 = add i32 %1491, %xor1239
  %1495 = load i32, ptr %xk49, align 4
  %add1241 = add i32 %add1240, %1495
  %1496 = load i32, ptr %ti50, align 4
  %add1242 = add i32 %add1241, %1496
  %shr1243 = lshr i32 %add1242, 17
  %or1244 = or i32 %shl1236, %shr1243
  %add1245 = add i32 %1484, %or1244
  store i32 %add1245, ptr %v49, align 4
  %1497 = load i32, ptr %v49, align 4
  %1498 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1246 = getelementptr i32, ptr %1498, i64 2
  store i32 %1497, ptr %arrayidx1246, align 4
  %1499 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1247 = getelementptr i32, ptr %1499, i64 1
  %1500 = load i32, ptr %arrayidx1247, align 4
  store i32 %1500, ptr %va50, align 4
  %1501 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1248 = getelementptr i32, ptr %1501, i64 2
  %1502 = load i32, ptr %arrayidx1248, align 4
  store i32 %1502, ptr %vb51, align 4
  %1503 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1249 = getelementptr i32, ptr %1503, i64 3
  %1504 = load i32, ptr %arrayidx1249, align 4
  store i32 %1504, ptr %vc51, align 4
  %1505 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1250 = getelementptr i32, ptr %1505, i64 0
  %1506 = load i32, ptr %arrayidx1250, align 4
  store i32 %1506, ptr %vd51, align 4
  %1507 = load ptr, ptr %x.addr, align 8
  %add.ptr1251 = getelementptr i8, ptr %1507, i64 20
  store ptr %add.ptr1251, ptr %b51, align 8
  %1508 = load ptr, ptr %b51, align 8
  %call1252 = call i32 @load32(ptr noundef %1508)
  %call1253 = call i32 @__uint32_identity(i32 noundef %call1252)
  store i32 %call1253, ptr %u50, align 4
  %1509 = load i32, ptr %u50, align 4
  store i32 %1509, ptr %xk50, align 4
  %1510 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 51
  %1511 = load i32, ptr %1510, align 4
  store i32 %1511, ptr %ti51, align 4
  %1512 = load i32, ptr %vb51, align 4
  %1513 = load i32, ptr %va50, align 4
  %1514 = load i32, ptr %vc51, align 4
  %1515 = load i32, ptr %vb51, align 4
  %1516 = load i32, ptr %vd51, align 4
  %not1254 = xor i32 %1516, -1
  %or1255 = or i32 %1515, %not1254
  %xor1256 = xor i32 %1514, %or1255
  %add1257 = add i32 %1513, %xor1256
  %1517 = load i32, ptr %xk50, align 4
  %add1258 = add i32 %add1257, %1517
  %1518 = load i32, ptr %ti51, align 4
  %add1259 = add i32 %add1258, %1518
  %shl1260 = shl i32 %add1259, 21
  %1519 = load i32, ptr %va50, align 4
  %1520 = load i32, ptr %vc51, align 4
  %1521 = load i32, ptr %vb51, align 4
  %1522 = load i32, ptr %vd51, align 4
  %not1261 = xor i32 %1522, -1
  %or1262 = or i32 %1521, %not1261
  %xor1263 = xor i32 %1520, %or1262
  %add1264 = add i32 %1519, %xor1263
  %1523 = load i32, ptr %xk50, align 4
  %add1265 = add i32 %add1264, %1523
  %1524 = load i32, ptr %ti51, align 4
  %add1266 = add i32 %add1265, %1524
  %shr1267 = lshr i32 %add1266, 11
  %or1268 = or i32 %shl1260, %shr1267
  %add1269 = add i32 %1512, %or1268
  store i32 %add1269, ptr %v50, align 4
  %1525 = load i32, ptr %v50, align 4
  %1526 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1270 = getelementptr i32, ptr %1526, i64 1
  store i32 %1525, ptr %arrayidx1270, align 4
  %1527 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1271 = getelementptr i32, ptr %1527, i64 0
  %1528 = load i32, ptr %arrayidx1271, align 4
  store i32 %1528, ptr %va51, align 4
  %1529 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1272 = getelementptr i32, ptr %1529, i64 1
  %1530 = load i32, ptr %arrayidx1272, align 4
  store i32 %1530, ptr %vb52, align 4
  %1531 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1273 = getelementptr i32, ptr %1531, i64 2
  %1532 = load i32, ptr %arrayidx1273, align 4
  store i32 %1532, ptr %vc52, align 4
  %1533 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1274 = getelementptr i32, ptr %1533, i64 3
  %1534 = load i32, ptr %arrayidx1274, align 4
  store i32 %1534, ptr %vd52, align 4
  %1535 = load ptr, ptr %x.addr, align 8
  %add.ptr1275 = getelementptr i8, ptr %1535, i64 48
  store ptr %add.ptr1275, ptr %b52, align 8
  %1536 = load ptr, ptr %b52, align 8
  %call1276 = call i32 @load32(ptr noundef %1536)
  %call1277 = call i32 @__uint32_identity(i32 noundef %call1276)
  store i32 %call1277, ptr %u51, align 4
  %1537 = load i32, ptr %u51, align 4
  store i32 %1537, ptr %xk51, align 4
  %1538 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 52
  %1539 = load i32, ptr %1538, align 16
  store i32 %1539, ptr %ti52, align 4
  %1540 = load i32, ptr %vb52, align 4
  %1541 = load i32, ptr %va51, align 4
  %1542 = load i32, ptr %vc52, align 4
  %1543 = load i32, ptr %vb52, align 4
  %1544 = load i32, ptr %vd52, align 4
  %not1278 = xor i32 %1544, -1
  %or1279 = or i32 %1543, %not1278
  %xor1280 = xor i32 %1542, %or1279
  %add1281 = add i32 %1541, %xor1280
  %1545 = load i32, ptr %xk51, align 4
  %add1282 = add i32 %add1281, %1545
  %1546 = load i32, ptr %ti52, align 4
  %add1283 = add i32 %add1282, %1546
  %shl1284 = shl i32 %add1283, 6
  %1547 = load i32, ptr %va51, align 4
  %1548 = load i32, ptr %vc52, align 4
  %1549 = load i32, ptr %vb52, align 4
  %1550 = load i32, ptr %vd52, align 4
  %not1285 = xor i32 %1550, -1
  %or1286 = or i32 %1549, %not1285
  %xor1287 = xor i32 %1548, %or1286
  %add1288 = add i32 %1547, %xor1287
  %1551 = load i32, ptr %xk51, align 4
  %add1289 = add i32 %add1288, %1551
  %1552 = load i32, ptr %ti52, align 4
  %add1290 = add i32 %add1289, %1552
  %shr1291 = lshr i32 %add1290, 26
  %or1292 = or i32 %shl1284, %shr1291
  %add1293 = add i32 %1540, %or1292
  store i32 %add1293, ptr %v51, align 4
  %1553 = load i32, ptr %v51, align 4
  %1554 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1294 = getelementptr i32, ptr %1554, i64 0
  store i32 %1553, ptr %arrayidx1294, align 4
  %1555 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1295 = getelementptr i32, ptr %1555, i64 3
  %1556 = load i32, ptr %arrayidx1295, align 4
  store i32 %1556, ptr %va52, align 4
  %1557 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1296 = getelementptr i32, ptr %1557, i64 0
  %1558 = load i32, ptr %arrayidx1296, align 4
  store i32 %1558, ptr %vb53, align 4
  %1559 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1297 = getelementptr i32, ptr %1559, i64 1
  %1560 = load i32, ptr %arrayidx1297, align 4
  store i32 %1560, ptr %vc53, align 4
  %1561 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1298 = getelementptr i32, ptr %1561, i64 2
  %1562 = load i32, ptr %arrayidx1298, align 4
  store i32 %1562, ptr %vd53, align 4
  %1563 = load ptr, ptr %x.addr, align 8
  %add.ptr1299 = getelementptr i8, ptr %1563, i64 12
  store ptr %add.ptr1299, ptr %b53, align 8
  %1564 = load ptr, ptr %b53, align 8
  %call1300 = call i32 @load32(ptr noundef %1564)
  %call1301 = call i32 @__uint32_identity(i32 noundef %call1300)
  store i32 %call1301, ptr %u52, align 4
  %1565 = load i32, ptr %u52, align 4
  store i32 %1565, ptr %xk52, align 4
  %1566 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 53
  %1567 = load i32, ptr %1566, align 4
  store i32 %1567, ptr %ti53, align 4
  %1568 = load i32, ptr %vb53, align 4
  %1569 = load i32, ptr %va52, align 4
  %1570 = load i32, ptr %vc53, align 4
  %1571 = load i32, ptr %vb53, align 4
  %1572 = load i32, ptr %vd53, align 4
  %not1302 = xor i32 %1572, -1
  %or1303 = or i32 %1571, %not1302
  %xor1304 = xor i32 %1570, %or1303
  %add1305 = add i32 %1569, %xor1304
  %1573 = load i32, ptr %xk52, align 4
  %add1306 = add i32 %add1305, %1573
  %1574 = load i32, ptr %ti53, align 4
  %add1307 = add i32 %add1306, %1574
  %shl1308 = shl i32 %add1307, 10
  %1575 = load i32, ptr %va52, align 4
  %1576 = load i32, ptr %vc53, align 4
  %1577 = load i32, ptr %vb53, align 4
  %1578 = load i32, ptr %vd53, align 4
  %not1309 = xor i32 %1578, -1
  %or1310 = or i32 %1577, %not1309
  %xor1311 = xor i32 %1576, %or1310
  %add1312 = add i32 %1575, %xor1311
  %1579 = load i32, ptr %xk52, align 4
  %add1313 = add i32 %add1312, %1579
  %1580 = load i32, ptr %ti53, align 4
  %add1314 = add i32 %add1313, %1580
  %shr1315 = lshr i32 %add1314, 22
  %or1316 = or i32 %shl1308, %shr1315
  %add1317 = add i32 %1568, %or1316
  store i32 %add1317, ptr %v52, align 4
  %1581 = load i32, ptr %v52, align 4
  %1582 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1318 = getelementptr i32, ptr %1582, i64 3
  store i32 %1581, ptr %arrayidx1318, align 4
  %1583 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1319 = getelementptr i32, ptr %1583, i64 2
  %1584 = load i32, ptr %arrayidx1319, align 4
  store i32 %1584, ptr %va53, align 4
  %1585 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1320 = getelementptr i32, ptr %1585, i64 3
  %1586 = load i32, ptr %arrayidx1320, align 4
  store i32 %1586, ptr %vb54, align 4
  %1587 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1321 = getelementptr i32, ptr %1587, i64 0
  %1588 = load i32, ptr %arrayidx1321, align 4
  store i32 %1588, ptr %vc54, align 4
  %1589 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1322 = getelementptr i32, ptr %1589, i64 1
  %1590 = load i32, ptr %arrayidx1322, align 4
  store i32 %1590, ptr %vd54, align 4
  %1591 = load ptr, ptr %x.addr, align 8
  %add.ptr1323 = getelementptr i8, ptr %1591, i64 40
  store ptr %add.ptr1323, ptr %b54, align 8
  %1592 = load ptr, ptr %b54, align 8
  %call1324 = call i32 @load32(ptr noundef %1592)
  %call1325 = call i32 @__uint32_identity(i32 noundef %call1324)
  store i32 %call1325, ptr %u53, align 4
  %1593 = load i32, ptr %u53, align 4
  store i32 %1593, ptr %xk53, align 4
  %1594 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 54
  %1595 = load i32, ptr %1594, align 8
  store i32 %1595, ptr %ti54, align 4
  %1596 = load i32, ptr %vb54, align 4
  %1597 = load i32, ptr %va53, align 4
  %1598 = load i32, ptr %vc54, align 4
  %1599 = load i32, ptr %vb54, align 4
  %1600 = load i32, ptr %vd54, align 4
  %not1326 = xor i32 %1600, -1
  %or1327 = or i32 %1599, %not1326
  %xor1328 = xor i32 %1598, %or1327
  %add1329 = add i32 %1597, %xor1328
  %1601 = load i32, ptr %xk53, align 4
  %add1330 = add i32 %add1329, %1601
  %1602 = load i32, ptr %ti54, align 4
  %add1331 = add i32 %add1330, %1602
  %shl1332 = shl i32 %add1331, 15
  %1603 = load i32, ptr %va53, align 4
  %1604 = load i32, ptr %vc54, align 4
  %1605 = load i32, ptr %vb54, align 4
  %1606 = load i32, ptr %vd54, align 4
  %not1333 = xor i32 %1606, -1
  %or1334 = or i32 %1605, %not1333
  %xor1335 = xor i32 %1604, %or1334
  %add1336 = add i32 %1603, %xor1335
  %1607 = load i32, ptr %xk53, align 4
  %add1337 = add i32 %add1336, %1607
  %1608 = load i32, ptr %ti54, align 4
  %add1338 = add i32 %add1337, %1608
  %shr1339 = lshr i32 %add1338, 17
  %or1340 = or i32 %shl1332, %shr1339
  %add1341 = add i32 %1596, %or1340
  store i32 %add1341, ptr %v53, align 4
  %1609 = load i32, ptr %v53, align 4
  %1610 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1342 = getelementptr i32, ptr %1610, i64 2
  store i32 %1609, ptr %arrayidx1342, align 4
  %1611 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1343 = getelementptr i32, ptr %1611, i64 1
  %1612 = load i32, ptr %arrayidx1343, align 4
  store i32 %1612, ptr %va54, align 4
  %1613 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1344 = getelementptr i32, ptr %1613, i64 2
  %1614 = load i32, ptr %arrayidx1344, align 4
  store i32 %1614, ptr %vb55, align 4
  %1615 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1345 = getelementptr i32, ptr %1615, i64 3
  %1616 = load i32, ptr %arrayidx1345, align 4
  store i32 %1616, ptr %vc55, align 4
  %1617 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1346 = getelementptr i32, ptr %1617, i64 0
  %1618 = load i32, ptr %arrayidx1346, align 4
  store i32 %1618, ptr %vd55, align 4
  %1619 = load ptr, ptr %x.addr, align 8
  %add.ptr1347 = getelementptr i8, ptr %1619, i64 4
  store ptr %add.ptr1347, ptr %b55, align 8
  %1620 = load ptr, ptr %b55, align 8
  %call1348 = call i32 @load32(ptr noundef %1620)
  %call1349 = call i32 @__uint32_identity(i32 noundef %call1348)
  store i32 %call1349, ptr %u54, align 4
  %1621 = load i32, ptr %u54, align 4
  store i32 %1621, ptr %xk54, align 4
  %1622 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 55
  %1623 = load i32, ptr %1622, align 4
  store i32 %1623, ptr %ti55, align 4
  %1624 = load i32, ptr %vb55, align 4
  %1625 = load i32, ptr %va54, align 4
  %1626 = load i32, ptr %vc55, align 4
  %1627 = load i32, ptr %vb55, align 4
  %1628 = load i32, ptr %vd55, align 4
  %not1350 = xor i32 %1628, -1
  %or1351 = or i32 %1627, %not1350
  %xor1352 = xor i32 %1626, %or1351
  %add1353 = add i32 %1625, %xor1352
  %1629 = load i32, ptr %xk54, align 4
  %add1354 = add i32 %add1353, %1629
  %1630 = load i32, ptr %ti55, align 4
  %add1355 = add i32 %add1354, %1630
  %shl1356 = shl i32 %add1355, 21
  %1631 = load i32, ptr %va54, align 4
  %1632 = load i32, ptr %vc55, align 4
  %1633 = load i32, ptr %vb55, align 4
  %1634 = load i32, ptr %vd55, align 4
  %not1357 = xor i32 %1634, -1
  %or1358 = or i32 %1633, %not1357
  %xor1359 = xor i32 %1632, %or1358
  %add1360 = add i32 %1631, %xor1359
  %1635 = load i32, ptr %xk54, align 4
  %add1361 = add i32 %add1360, %1635
  %1636 = load i32, ptr %ti55, align 4
  %add1362 = add i32 %add1361, %1636
  %shr1363 = lshr i32 %add1362, 11
  %or1364 = or i32 %shl1356, %shr1363
  %add1365 = add i32 %1624, %or1364
  store i32 %add1365, ptr %v54, align 4
  %1637 = load i32, ptr %v54, align 4
  %1638 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1366 = getelementptr i32, ptr %1638, i64 1
  store i32 %1637, ptr %arrayidx1366, align 4
  %1639 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1367 = getelementptr i32, ptr %1639, i64 0
  %1640 = load i32, ptr %arrayidx1367, align 4
  store i32 %1640, ptr %va55, align 4
  %1641 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1368 = getelementptr i32, ptr %1641, i64 1
  %1642 = load i32, ptr %arrayidx1368, align 4
  store i32 %1642, ptr %vb56, align 4
  %1643 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1369 = getelementptr i32, ptr %1643, i64 2
  %1644 = load i32, ptr %arrayidx1369, align 4
  store i32 %1644, ptr %vc56, align 4
  %1645 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1370 = getelementptr i32, ptr %1645, i64 3
  %1646 = load i32, ptr %arrayidx1370, align 4
  store i32 %1646, ptr %vd56, align 4
  %1647 = load ptr, ptr %x.addr, align 8
  %add.ptr1371 = getelementptr i8, ptr %1647, i64 32
  store ptr %add.ptr1371, ptr %b56, align 8
  %1648 = load ptr, ptr %b56, align 8
  %call1372 = call i32 @load32(ptr noundef %1648)
  %call1373 = call i32 @__uint32_identity(i32 noundef %call1372)
  store i32 %call1373, ptr %u55, align 4
  %1649 = load i32, ptr %u55, align 4
  store i32 %1649, ptr %xk55, align 4
  %1650 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 56
  %1651 = load i32, ptr %1650, align 16
  store i32 %1651, ptr %ti56, align 4
  %1652 = load i32, ptr %vb56, align 4
  %1653 = load i32, ptr %va55, align 4
  %1654 = load i32, ptr %vc56, align 4
  %1655 = load i32, ptr %vb56, align 4
  %1656 = load i32, ptr %vd56, align 4
  %not1374 = xor i32 %1656, -1
  %or1375 = or i32 %1655, %not1374
  %xor1376 = xor i32 %1654, %or1375
  %add1377 = add i32 %1653, %xor1376
  %1657 = load i32, ptr %xk55, align 4
  %add1378 = add i32 %add1377, %1657
  %1658 = load i32, ptr %ti56, align 4
  %add1379 = add i32 %add1378, %1658
  %shl1380 = shl i32 %add1379, 6
  %1659 = load i32, ptr %va55, align 4
  %1660 = load i32, ptr %vc56, align 4
  %1661 = load i32, ptr %vb56, align 4
  %1662 = load i32, ptr %vd56, align 4
  %not1381 = xor i32 %1662, -1
  %or1382 = or i32 %1661, %not1381
  %xor1383 = xor i32 %1660, %or1382
  %add1384 = add i32 %1659, %xor1383
  %1663 = load i32, ptr %xk55, align 4
  %add1385 = add i32 %add1384, %1663
  %1664 = load i32, ptr %ti56, align 4
  %add1386 = add i32 %add1385, %1664
  %shr1387 = lshr i32 %add1386, 26
  %or1388 = or i32 %shl1380, %shr1387
  %add1389 = add i32 %1652, %or1388
  store i32 %add1389, ptr %v55, align 4
  %1665 = load i32, ptr %v55, align 4
  %1666 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1390 = getelementptr i32, ptr %1666, i64 0
  store i32 %1665, ptr %arrayidx1390, align 4
  %1667 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1391 = getelementptr i32, ptr %1667, i64 3
  %1668 = load i32, ptr %arrayidx1391, align 4
  store i32 %1668, ptr %va56, align 4
  %1669 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1392 = getelementptr i32, ptr %1669, i64 0
  %1670 = load i32, ptr %arrayidx1392, align 4
  store i32 %1670, ptr %vb57, align 4
  %1671 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1393 = getelementptr i32, ptr %1671, i64 1
  %1672 = load i32, ptr %arrayidx1393, align 4
  store i32 %1672, ptr %vc57, align 4
  %1673 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1394 = getelementptr i32, ptr %1673, i64 2
  %1674 = load i32, ptr %arrayidx1394, align 4
  store i32 %1674, ptr %vd57, align 4
  %1675 = load ptr, ptr %x.addr, align 8
  %add.ptr1395 = getelementptr i8, ptr %1675, i64 60
  store ptr %add.ptr1395, ptr %b57, align 8
  %1676 = load ptr, ptr %b57, align 8
  %call1396 = call i32 @load32(ptr noundef %1676)
  %call1397 = call i32 @__uint32_identity(i32 noundef %call1396)
  store i32 %call1397, ptr %u56, align 4
  %1677 = load i32, ptr %u56, align 4
  store i32 %1677, ptr %xk56, align 4
  %1678 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 57
  %1679 = load i32, ptr %1678, align 4
  store i32 %1679, ptr %ti57, align 4
  %1680 = load i32, ptr %vb57, align 4
  %1681 = load i32, ptr %va56, align 4
  %1682 = load i32, ptr %vc57, align 4
  %1683 = load i32, ptr %vb57, align 4
  %1684 = load i32, ptr %vd57, align 4
  %not1398 = xor i32 %1684, -1
  %or1399 = or i32 %1683, %not1398
  %xor1400 = xor i32 %1682, %or1399
  %add1401 = add i32 %1681, %xor1400
  %1685 = load i32, ptr %xk56, align 4
  %add1402 = add i32 %add1401, %1685
  %1686 = load i32, ptr %ti57, align 4
  %add1403 = add i32 %add1402, %1686
  %shl1404 = shl i32 %add1403, 10
  %1687 = load i32, ptr %va56, align 4
  %1688 = load i32, ptr %vc57, align 4
  %1689 = load i32, ptr %vb57, align 4
  %1690 = load i32, ptr %vd57, align 4
  %not1405 = xor i32 %1690, -1
  %or1406 = or i32 %1689, %not1405
  %xor1407 = xor i32 %1688, %or1406
  %add1408 = add i32 %1687, %xor1407
  %1691 = load i32, ptr %xk56, align 4
  %add1409 = add i32 %add1408, %1691
  %1692 = load i32, ptr %ti57, align 4
  %add1410 = add i32 %add1409, %1692
  %shr1411 = lshr i32 %add1410, 22
  %or1412 = or i32 %shl1404, %shr1411
  %add1413 = add i32 %1680, %or1412
  store i32 %add1413, ptr %v56, align 4
  %1693 = load i32, ptr %v56, align 4
  %1694 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1414 = getelementptr i32, ptr %1694, i64 3
  store i32 %1693, ptr %arrayidx1414, align 4
  %1695 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1415 = getelementptr i32, ptr %1695, i64 2
  %1696 = load i32, ptr %arrayidx1415, align 4
  store i32 %1696, ptr %va57, align 4
  %1697 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1416 = getelementptr i32, ptr %1697, i64 3
  %1698 = load i32, ptr %arrayidx1416, align 4
  store i32 %1698, ptr %vb58, align 4
  %1699 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1417 = getelementptr i32, ptr %1699, i64 0
  %1700 = load i32, ptr %arrayidx1417, align 4
  store i32 %1700, ptr %vc58, align 4
  %1701 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1418 = getelementptr i32, ptr %1701, i64 1
  %1702 = load i32, ptr %arrayidx1418, align 4
  store i32 %1702, ptr %vd58, align 4
  %1703 = load ptr, ptr %x.addr, align 8
  %add.ptr1419 = getelementptr i8, ptr %1703, i64 24
  store ptr %add.ptr1419, ptr %b58, align 8
  %1704 = load ptr, ptr %b58, align 8
  %call1420 = call i32 @load32(ptr noundef %1704)
  %call1421 = call i32 @__uint32_identity(i32 noundef %call1420)
  store i32 %call1421, ptr %u57, align 4
  %1705 = load i32, ptr %u57, align 4
  store i32 %1705, ptr %xk57, align 4
  %1706 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 58
  %1707 = load i32, ptr %1706, align 8
  store i32 %1707, ptr %ti58, align 4
  %1708 = load i32, ptr %vb58, align 4
  %1709 = load i32, ptr %va57, align 4
  %1710 = load i32, ptr %vc58, align 4
  %1711 = load i32, ptr %vb58, align 4
  %1712 = load i32, ptr %vd58, align 4
  %not1422 = xor i32 %1712, -1
  %or1423 = or i32 %1711, %not1422
  %xor1424 = xor i32 %1710, %or1423
  %add1425 = add i32 %1709, %xor1424
  %1713 = load i32, ptr %xk57, align 4
  %add1426 = add i32 %add1425, %1713
  %1714 = load i32, ptr %ti58, align 4
  %add1427 = add i32 %add1426, %1714
  %shl1428 = shl i32 %add1427, 15
  %1715 = load i32, ptr %va57, align 4
  %1716 = load i32, ptr %vc58, align 4
  %1717 = load i32, ptr %vb58, align 4
  %1718 = load i32, ptr %vd58, align 4
  %not1429 = xor i32 %1718, -1
  %or1430 = or i32 %1717, %not1429
  %xor1431 = xor i32 %1716, %or1430
  %add1432 = add i32 %1715, %xor1431
  %1719 = load i32, ptr %xk57, align 4
  %add1433 = add i32 %add1432, %1719
  %1720 = load i32, ptr %ti58, align 4
  %add1434 = add i32 %add1433, %1720
  %shr1435 = lshr i32 %add1434, 17
  %or1436 = or i32 %shl1428, %shr1435
  %add1437 = add i32 %1708, %or1436
  store i32 %add1437, ptr %v57, align 4
  %1721 = load i32, ptr %v57, align 4
  %1722 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1438 = getelementptr i32, ptr %1722, i64 2
  store i32 %1721, ptr %arrayidx1438, align 4
  %1723 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1439 = getelementptr i32, ptr %1723, i64 1
  %1724 = load i32, ptr %arrayidx1439, align 4
  store i32 %1724, ptr %va58, align 4
  %1725 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1440 = getelementptr i32, ptr %1725, i64 2
  %1726 = load i32, ptr %arrayidx1440, align 4
  store i32 %1726, ptr %vb59, align 4
  %1727 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1441 = getelementptr i32, ptr %1727, i64 3
  %1728 = load i32, ptr %arrayidx1441, align 4
  store i32 %1728, ptr %vc59, align 4
  %1729 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1442 = getelementptr i32, ptr %1729, i64 0
  %1730 = load i32, ptr %arrayidx1442, align 4
  store i32 %1730, ptr %vd59, align 4
  %1731 = load ptr, ptr %x.addr, align 8
  %add.ptr1443 = getelementptr i8, ptr %1731, i64 52
  store ptr %add.ptr1443, ptr %b59, align 8
  %1732 = load ptr, ptr %b59, align 8
  %call1444 = call i32 @load32(ptr noundef %1732)
  %call1445 = call i32 @__uint32_identity(i32 noundef %call1444)
  store i32 %call1445, ptr %u58, align 4
  %1733 = load i32, ptr %u58, align 4
  store i32 %1733, ptr %xk58, align 4
  %1734 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 59
  %1735 = load i32, ptr %1734, align 4
  store i32 %1735, ptr %ti59, align 4
  %1736 = load i32, ptr %vb59, align 4
  %1737 = load i32, ptr %va58, align 4
  %1738 = load i32, ptr %vc59, align 4
  %1739 = load i32, ptr %vb59, align 4
  %1740 = load i32, ptr %vd59, align 4
  %not1446 = xor i32 %1740, -1
  %or1447 = or i32 %1739, %not1446
  %xor1448 = xor i32 %1738, %or1447
  %add1449 = add i32 %1737, %xor1448
  %1741 = load i32, ptr %xk58, align 4
  %add1450 = add i32 %add1449, %1741
  %1742 = load i32, ptr %ti59, align 4
  %add1451 = add i32 %add1450, %1742
  %shl1452 = shl i32 %add1451, 21
  %1743 = load i32, ptr %va58, align 4
  %1744 = load i32, ptr %vc59, align 4
  %1745 = load i32, ptr %vb59, align 4
  %1746 = load i32, ptr %vd59, align 4
  %not1453 = xor i32 %1746, -1
  %or1454 = or i32 %1745, %not1453
  %xor1455 = xor i32 %1744, %or1454
  %add1456 = add i32 %1743, %xor1455
  %1747 = load i32, ptr %xk58, align 4
  %add1457 = add i32 %add1456, %1747
  %1748 = load i32, ptr %ti59, align 4
  %add1458 = add i32 %add1457, %1748
  %shr1459 = lshr i32 %add1458, 11
  %or1460 = or i32 %shl1452, %shr1459
  %add1461 = add i32 %1736, %or1460
  store i32 %add1461, ptr %v58, align 4
  %1749 = load i32, ptr %v58, align 4
  %1750 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1462 = getelementptr i32, ptr %1750, i64 1
  store i32 %1749, ptr %arrayidx1462, align 4
  %1751 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1463 = getelementptr i32, ptr %1751, i64 0
  %1752 = load i32, ptr %arrayidx1463, align 4
  store i32 %1752, ptr %va59, align 4
  %1753 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1464 = getelementptr i32, ptr %1753, i64 1
  %1754 = load i32, ptr %arrayidx1464, align 4
  store i32 %1754, ptr %vb60, align 4
  %1755 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1465 = getelementptr i32, ptr %1755, i64 2
  %1756 = load i32, ptr %arrayidx1465, align 4
  store i32 %1756, ptr %vc60, align 4
  %1757 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1466 = getelementptr i32, ptr %1757, i64 3
  %1758 = load i32, ptr %arrayidx1466, align 4
  store i32 %1758, ptr %vd60, align 4
  %1759 = load ptr, ptr %x.addr, align 8
  %add.ptr1467 = getelementptr i8, ptr %1759, i64 16
  store ptr %add.ptr1467, ptr %b60, align 8
  %1760 = load ptr, ptr %b60, align 8
  %call1468 = call i32 @load32(ptr noundef %1760)
  %call1469 = call i32 @__uint32_identity(i32 noundef %call1468)
  store i32 %call1469, ptr %u59, align 4
  %1761 = load i32, ptr %u59, align 4
  store i32 %1761, ptr %xk59, align 4
  %1762 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 60
  %1763 = load i32, ptr %1762, align 16
  store i32 %1763, ptr %ti60, align 4
  %1764 = load i32, ptr %vb60, align 4
  %1765 = load i32, ptr %va59, align 4
  %1766 = load i32, ptr %vc60, align 4
  %1767 = load i32, ptr %vb60, align 4
  %1768 = load i32, ptr %vd60, align 4
  %not1470 = xor i32 %1768, -1
  %or1471 = or i32 %1767, %not1470
  %xor1472 = xor i32 %1766, %or1471
  %add1473 = add i32 %1765, %xor1472
  %1769 = load i32, ptr %xk59, align 4
  %add1474 = add i32 %add1473, %1769
  %1770 = load i32, ptr %ti60, align 4
  %add1475 = add i32 %add1474, %1770
  %shl1476 = shl i32 %add1475, 6
  %1771 = load i32, ptr %va59, align 4
  %1772 = load i32, ptr %vc60, align 4
  %1773 = load i32, ptr %vb60, align 4
  %1774 = load i32, ptr %vd60, align 4
  %not1477 = xor i32 %1774, -1
  %or1478 = or i32 %1773, %not1477
  %xor1479 = xor i32 %1772, %or1478
  %add1480 = add i32 %1771, %xor1479
  %1775 = load i32, ptr %xk59, align 4
  %add1481 = add i32 %add1480, %1775
  %1776 = load i32, ptr %ti60, align 4
  %add1482 = add i32 %add1481, %1776
  %shr1483 = lshr i32 %add1482, 26
  %or1484 = or i32 %shl1476, %shr1483
  %add1485 = add i32 %1764, %or1484
  store i32 %add1485, ptr %v59, align 4
  %1777 = load i32, ptr %v59, align 4
  %1778 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1486 = getelementptr i32, ptr %1778, i64 0
  store i32 %1777, ptr %arrayidx1486, align 4
  %1779 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1487 = getelementptr i32, ptr %1779, i64 3
  %1780 = load i32, ptr %arrayidx1487, align 4
  store i32 %1780, ptr %va60, align 4
  %1781 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1488 = getelementptr i32, ptr %1781, i64 0
  %1782 = load i32, ptr %arrayidx1488, align 4
  store i32 %1782, ptr %vb61, align 4
  %1783 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1489 = getelementptr i32, ptr %1783, i64 1
  %1784 = load i32, ptr %arrayidx1489, align 4
  store i32 %1784, ptr %vc61, align 4
  %1785 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1490 = getelementptr i32, ptr %1785, i64 2
  %1786 = load i32, ptr %arrayidx1490, align 4
  store i32 %1786, ptr %vd61, align 4
  %1787 = load ptr, ptr %x.addr, align 8
  %add.ptr1491 = getelementptr i8, ptr %1787, i64 44
  store ptr %add.ptr1491, ptr %b61, align 8
  %1788 = load ptr, ptr %b61, align 8
  %call1492 = call i32 @load32(ptr noundef %1788)
  %call1493 = call i32 @__uint32_identity(i32 noundef %call1492)
  store i32 %call1493, ptr %u60, align 4
  %1789 = load i32, ptr %u60, align 4
  store i32 %1789, ptr %xk60, align 4
  %1790 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 61
  %1791 = load i32, ptr %1790, align 4
  store i32 %1791, ptr %ti61, align 4
  %1792 = load i32, ptr %vb61, align 4
  %1793 = load i32, ptr %va60, align 4
  %1794 = load i32, ptr %vc61, align 4
  %1795 = load i32, ptr %vb61, align 4
  %1796 = load i32, ptr %vd61, align 4
  %not1494 = xor i32 %1796, -1
  %or1495 = or i32 %1795, %not1494
  %xor1496 = xor i32 %1794, %or1495
  %add1497 = add i32 %1793, %xor1496
  %1797 = load i32, ptr %xk60, align 4
  %add1498 = add i32 %add1497, %1797
  %1798 = load i32, ptr %ti61, align 4
  %add1499 = add i32 %add1498, %1798
  %shl1500 = shl i32 %add1499, 10
  %1799 = load i32, ptr %va60, align 4
  %1800 = load i32, ptr %vc61, align 4
  %1801 = load i32, ptr %vb61, align 4
  %1802 = load i32, ptr %vd61, align 4
  %not1501 = xor i32 %1802, -1
  %or1502 = or i32 %1801, %not1501
  %xor1503 = xor i32 %1800, %or1502
  %add1504 = add i32 %1799, %xor1503
  %1803 = load i32, ptr %xk60, align 4
  %add1505 = add i32 %add1504, %1803
  %1804 = load i32, ptr %ti61, align 4
  %add1506 = add i32 %add1505, %1804
  %shr1507 = lshr i32 %add1506, 22
  %or1508 = or i32 %shl1500, %shr1507
  %add1509 = add i32 %1792, %or1508
  store i32 %add1509, ptr %v60, align 4
  %1805 = load i32, ptr %v60, align 4
  %1806 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1510 = getelementptr i32, ptr %1806, i64 3
  store i32 %1805, ptr %arrayidx1510, align 4
  %1807 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1511 = getelementptr i32, ptr %1807, i64 2
  %1808 = load i32, ptr %arrayidx1511, align 4
  store i32 %1808, ptr %va61, align 4
  %1809 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1512 = getelementptr i32, ptr %1809, i64 3
  %1810 = load i32, ptr %arrayidx1512, align 4
  store i32 %1810, ptr %vb62, align 4
  %1811 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1513 = getelementptr i32, ptr %1811, i64 0
  %1812 = load i32, ptr %arrayidx1513, align 4
  store i32 %1812, ptr %vc62, align 4
  %1813 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1514 = getelementptr i32, ptr %1813, i64 1
  %1814 = load i32, ptr %arrayidx1514, align 4
  store i32 %1814, ptr %vd62, align 4
  %1815 = load ptr, ptr %x.addr, align 8
  %add.ptr1515 = getelementptr i8, ptr %1815, i64 8
  store ptr %add.ptr1515, ptr %b62, align 8
  %1816 = load ptr, ptr %b62, align 8
  %call1516 = call i32 @load32(ptr noundef %1816)
  %call1517 = call i32 @__uint32_identity(i32 noundef %call1516)
  store i32 %call1517, ptr %u61, align 4
  %1817 = load i32, ptr %u61, align 4
  store i32 %1817, ptr %xk61, align 4
  %1818 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 62
  %1819 = load i32, ptr %1818, align 8
  store i32 %1819, ptr %ti62, align 4
  %1820 = load i32, ptr %vb62, align 4
  %1821 = load i32, ptr %va61, align 4
  %1822 = load i32, ptr %vc62, align 4
  %1823 = load i32, ptr %vb62, align 4
  %1824 = load i32, ptr %vd62, align 4
  %not1518 = xor i32 %1824, -1
  %or1519 = or i32 %1823, %not1518
  %xor1520 = xor i32 %1822, %or1519
  %add1521 = add i32 %1821, %xor1520
  %1825 = load i32, ptr %xk61, align 4
  %add1522 = add i32 %add1521, %1825
  %1826 = load i32, ptr %ti62, align 4
  %add1523 = add i32 %add1522, %1826
  %shl1524 = shl i32 %add1523, 15
  %1827 = load i32, ptr %va61, align 4
  %1828 = load i32, ptr %vc62, align 4
  %1829 = load i32, ptr %vb62, align 4
  %1830 = load i32, ptr %vd62, align 4
  %not1525 = xor i32 %1830, -1
  %or1526 = or i32 %1829, %not1525
  %xor1527 = xor i32 %1828, %or1526
  %add1528 = add i32 %1827, %xor1527
  %1831 = load i32, ptr %xk61, align 4
  %add1529 = add i32 %add1528, %1831
  %1832 = load i32, ptr %ti62, align 4
  %add1530 = add i32 %add1529, %1832
  %shr1531 = lshr i32 %add1530, 17
  %or1532 = or i32 %shl1524, %shr1531
  %add1533 = add i32 %1820, %or1532
  store i32 %add1533, ptr %v61, align 4
  %1833 = load i32, ptr %v61, align 4
  %1834 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1534 = getelementptr i32, ptr %1834, i64 2
  store i32 %1833, ptr %arrayidx1534, align 4
  %1835 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1535 = getelementptr i32, ptr %1835, i64 1
  %1836 = load i32, ptr %arrayidx1535, align 4
  store i32 %1836, ptr %va62, align 4
  %1837 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1536 = getelementptr i32, ptr %1837, i64 2
  %1838 = load i32, ptr %arrayidx1536, align 4
  store i32 %1838, ptr %vb, align 4
  %1839 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1537 = getelementptr i32, ptr %1839, i64 3
  %1840 = load i32, ptr %arrayidx1537, align 4
  store i32 %1840, ptr %vc, align 4
  %1841 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1538 = getelementptr i32, ptr %1841, i64 0
  %1842 = load i32, ptr %arrayidx1538, align 4
  store i32 %1842, ptr %vd, align 4
  %1843 = load ptr, ptr %x.addr, align 8
  %add.ptr1539 = getelementptr i8, ptr %1843, i64 36
  store ptr %add.ptr1539, ptr %b63, align 8
  %1844 = load ptr, ptr %b63, align 8
  %call1540 = call i32 @load32(ptr noundef %1844)
  %call1541 = call i32 @__uint32_identity(i32 noundef %call1540)
  store i32 %call1541, ptr %u62, align 4
  %1845 = load i32, ptr %u62, align 4
  store i32 %1845, ptr %xk62, align 4
  %1846 = getelementptr inbounds [64 x i32], ptr @_t, i64 0, i64 63
  %1847 = load i32, ptr %1846, align 4
  store i32 %1847, ptr %ti, align 4
  %1848 = load i32, ptr %vb, align 4
  %1849 = load i32, ptr %va62, align 4
  %1850 = load i32, ptr %vc, align 4
  %1851 = load i32, ptr %vb, align 4
  %1852 = load i32, ptr %vd, align 4
  %not1542 = xor i32 %1852, -1
  %or1543 = or i32 %1851, %not1542
  %xor1544 = xor i32 %1850, %or1543
  %add1545 = add i32 %1849, %xor1544
  %1853 = load i32, ptr %xk62, align 4
  %add1546 = add i32 %add1545, %1853
  %1854 = load i32, ptr %ti, align 4
  %add1547 = add i32 %add1546, %1854
  %shl1548 = shl i32 %add1547, 21
  %1855 = load i32, ptr %va62, align 4
  %1856 = load i32, ptr %vc, align 4
  %1857 = load i32, ptr %vb, align 4
  %1858 = load i32, ptr %vd, align 4
  %not1549 = xor i32 %1858, -1
  %or1550 = or i32 %1857, %not1549
  %xor1551 = xor i32 %1856, %or1550
  %add1552 = add i32 %1855, %xor1551
  %1859 = load i32, ptr %xk62, align 4
  %add1553 = add i32 %add1552, %1859
  %1860 = load i32, ptr %ti, align 4
  %add1554 = add i32 %add1553, %1860
  %shr1555 = lshr i32 %add1554, 11
  %or1556 = or i32 %shl1548, %shr1555
  %add1557 = add i32 %1848, %or1556
  store i32 %add1557, ptr %v62, align 4
  %1861 = load i32, ptr %v62, align 4
  %1862 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1558 = getelementptr i32, ptr %1862, i64 1
  store i32 %1861, ptr %arrayidx1558, align 4
  %1863 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1559 = getelementptr i32, ptr %1863, i64 0
  %1864 = load i32, ptr %arrayidx1559, align 4
  store i32 %1864, ptr %a, align 4
  %1865 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1560 = getelementptr i32, ptr %1865, i64 1
  %1866 = load i32, ptr %arrayidx1560, align 4
  store i32 %1866, ptr %b, align 4
  %1867 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1561 = getelementptr i32, ptr %1867, i64 2
  %1868 = load i32, ptr %arrayidx1561, align 4
  store i32 %1868, ptr %c, align 4
  %1869 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1562 = getelementptr i32, ptr %1869, i64 3
  %1870 = load i32, ptr %arrayidx1562, align 4
  store i32 %1870, ptr %d, align 4
  %1871 = load i32, ptr %a, align 4
  %1872 = load i32, ptr %aa, align 4
  %add1563 = add i32 %1871, %1872
  %1873 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1564 = getelementptr i32, ptr %1873, i64 0
  store i32 %add1563, ptr %arrayidx1564, align 4
  %1874 = load i32, ptr %b, align 4
  %1875 = load i32, ptr %bb, align 4
  %add1565 = add i32 %1874, %1875
  %1876 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1566 = getelementptr i32, ptr %1876, i64 1
  store i32 %add1565, ptr %arrayidx1566, align 4
  %1877 = load i32, ptr %c, align 4
  %1878 = load i32, ptr %cc, align 4
  %add1567 = add i32 %1877, %1878
  %1879 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1568 = getelementptr i32, ptr %1879, i64 2
  store i32 %add1567, ptr %arrayidx1568, align 4
  %1880 = load i32, ptr %d, align 4
  %1881 = load i32, ptr %dd, align 4
  %add1569 = add i32 %1880, %1881
  %1882 = load ptr, ptr %abcd.addr, align 8
  %arrayidx1570 = getelementptr i32, ptr %1882, i64 3
  store i32 %add1569, ptr %arrayidx1570, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_MD5_legacy_update_last(ptr noundef %s, i64 noundef %prev_len, ptr noundef %input, i32 noundef %input_len) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %prev_len.addr = alloca i64, align 8
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %blocks_n = alloca i32, align 4
  %blocks_len = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %rest_len = alloca i32, align 4
  %rest = alloca ptr, align 8
  %total_input_len = alloca i64, align 8
  %pad_len = alloca i32, align 4
  %tmp_len = alloca i32, align 4
  %tmp_twoblocks = alloca [128 x i8], align 16
  %tmp = alloca ptr, align 8
  %tmp_rest = alloca ptr, align 8
  %tmp_pad = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %prev_len, ptr %prev_len.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  %0 = load i32, ptr %input_len.addr, align 4
  %div = udiv i32 %0, 64
  store i32 %div, ptr %blocks_n, align 4
  %1 = load i32, ptr %blocks_n, align 4
  %mul = mul i32 %1, 64
  store i32 %mul, ptr %blocks_len, align 4
  %2 = load ptr, ptr %input.addr, align 8
  store ptr %2, ptr %blocks, align 8
  %3 = load i32, ptr %input_len.addr, align 4
  %4 = load i32, ptr %blocks_len, align 4
  %sub = sub i32 %3, %4
  store i32 %sub, ptr %rest_len, align 4
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %blocks_len, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %rest, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %blocks, align 8
  %9 = load i32, ptr %blocks_n, align 4
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  %10 = load i64, ptr %prev_len.addr, align 8
  %11 = load i32, ptr %input_len.addr, align 4
  %conv = zext i32 %11 to i64
  %add = add i64 %10, %conv
  store i64 %add, ptr %total_input_len, align 8
  %12 = load i64, ptr %total_input_len, align 8
  %rem = urem i64 %12, 64
  %conv1 = trunc i64 %rem to i32
  %add2 = add i32 9, %conv1
  %sub3 = sub i32 128, %add2
  %rem4 = urem i32 %sub3, 64
  %add5 = add i32 1, %rem4
  %add6 = add i32 %add5, 8
  store i32 %add6, ptr %pad_len, align 4
  %13 = load i32, ptr %rest_len, align 4
  %14 = load i32, ptr %pad_len, align 4
  %add7 = add i32 %13, %14
  store i32 %add7, ptr %tmp_len, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %tmp_twoblocks, i8 0, i64 128, i1 false)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %tmp_twoblocks, i64 0, i64 0
  store ptr %arraydecay, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  store ptr %15, ptr %tmp_rest, align 8
  %16 = load ptr, ptr %tmp, align 8
  %17 = load i32, ptr %rest_len, align 4
  %idx.ext8 = zext i32 %17 to i64
  %add.ptr9 = getelementptr i8, ptr %16, i64 %idx.ext8
  store ptr %add.ptr9, ptr %tmp_pad, align 8
  %18 = load ptr, ptr %tmp_rest, align 8
  %19 = load ptr, ptr %rest, align 8
  %20 = load i32, ptr %rest_len, align 4
  %conv10 = zext i32 %20 to i64
  %mul11 = mul i64 %conv10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %mul11, i1 false)
  %21 = load i64, ptr %total_input_len, align 8
  %22 = load ptr, ptr %tmp_pad, align 8
  call void @legacy_pad(i64 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load ptr, ptr %tmp, align 8
  %25 = load i32, ptr %tmp_len, align 4
  %div12 = udiv i32 %25, 64
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %23, ptr noundef %24, i32 noundef %div12)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @legacy_pad(i64 noundef %len, ptr noundef %dst) #0 {
entry:
  %len.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst1 = alloca ptr, align 8
  %dst2 = alloca ptr, align 8
  %i = alloca i32, align 4
  %dst3 = alloca ptr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  store ptr %0, ptr %dst1, align 8
  %1 = load ptr, ptr %dst1, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  store i8 -128, ptr %arrayidx, align 1
  %2 = load ptr, ptr %dst.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 1
  store ptr %add.ptr, ptr %dst2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %4, 64
  %conv = trunc i64 %rem to i32
  %add = add i32 9, %conv
  %sub = sub i32 128, %add
  %rem1 = urem i32 %sub, 64
  %cmp = icmp ult i32 %3, %rem1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %dst2, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx3 = getelementptr i8, ptr %5, i64 %idxprom
  store i8 0, ptr %arrayidx3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %dst.addr, align 8
  %add.ptr4 = getelementptr i8, ptr %8, i64 1
  %9 = load i64, ptr %len.addr, align 8
  %rem5 = urem i64 %9, 64
  %conv6 = trunc i64 %rem5 to i32
  %add7 = add i32 9, %conv6
  %sub8 = sub i32 128, %add7
  %rem9 = urem i32 %sub8, 64
  %idx.ext = zext i32 %rem9 to i64
  %add.ptr10 = getelementptr i8, ptr %add.ptr4, i64 %idx.ext
  store ptr %add.ptr10, ptr %dst3, align 8
  %10 = load ptr, ptr %dst3, align 8
  %11 = load i64, ptr %len.addr, align 8
  %shl = shl i64 %11, 3
  %call = call i64 @__uint64_identity(i64 noundef %shl)
  call void @store64(ptr noundef %10, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_MD5_legacy_hash(ptr noundef %input, i32 noundef %input_len, ptr noundef %dst) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %s = alloca [4 x i32], align 16
  %blocks_n0 = alloca i32, align 4
  %blocks_n1 = alloca i32, align 4
  %blocks_len0 = alloca i32, align 4
  %blocks0 = alloca ptr, align 8
  %rest_len0 = alloca i32, align 4
  %rest0 = alloca ptr, align 8
  %blocks_n = alloca i32, align 4
  %blocks_len = alloca i32, align 4
  %blocks = alloca ptr, align 8
  %rest_len = alloca i32, align 4
  %rest = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %s, ptr align 16 @__const.Hacl_Hash_MD5_legacy_hash.s, i64 16, i1 false)
  %0 = load i32, ptr %input_len.addr, align 4
  %div = udiv i32 %0, 64
  store i32 %div, ptr %blocks_n0, align 4
  %1 = load i32, ptr %input_len.addr, align 4
  %rem = urem i32 %1, 64
  %cmp = icmp eq i32 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %blocks_n0, align 4
  %cmp1 = icmp ugt i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %blocks_n0, align 4
  %sub = sub i32 %3, 1
  store i32 %sub, ptr %blocks_n1, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %blocks_n0, align 4
  store i32 %4, ptr %blocks_n1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %blocks_n1, align 4
  %mul = mul i32 %5, 64
  store i32 %mul, ptr %blocks_len0, align 4
  %6 = load ptr, ptr %input.addr, align 8
  store ptr %6, ptr %blocks0, align 8
  %7 = load i32, ptr %input_len.addr, align 4
  %8 = load i32, ptr %blocks_len0, align 4
  %sub2 = sub i32 %7, %8
  store i32 %sub2, ptr %rest_len0, align 4
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load i32, ptr %blocks_len0, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr = getelementptr i8, ptr %9, i64 %idx.ext
  store ptr %add.ptr, ptr %rest0, align 8
  %11 = load i32, ptr %blocks_n1, align 4
  store i32 %11, ptr %blocks_n, align 4
  %12 = load i32, ptr %blocks_len0, align 4
  store i32 %12, ptr %blocks_len, align 4
  %13 = load ptr, ptr %blocks0, align 8
  store ptr %13, ptr %blocks, align 8
  %14 = load i32, ptr %rest_len0, align 4
  store i32 %14, ptr %rest_len, align 4
  %15 = load ptr, ptr %rest0, align 8
  store ptr %15, ptr %rest, align 8
  %arraydecay = getelementptr inbounds [4 x i32], ptr %s, i64 0, i64 0
  %16 = load ptr, ptr %blocks, align 8
  %17 = load i32, ptr %blocks_n, align 4
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %arraydecay, ptr noundef %16, i32 noundef %17)
  %arraydecay3 = getelementptr inbounds [4 x i32], ptr %s, i64 0, i64 0
  %18 = load i32, ptr %blocks_len, align 4
  %conv = zext i32 %18 to i64
  %19 = load ptr, ptr %rest, align 8
  %20 = load i32, ptr %rest_len, align 4
  call void @Hacl_Hash_MD5_legacy_update_last(ptr noundef %arraydecay3, i64 noundef %conv, ptr noundef %19, i32 noundef %20)
  %arraydecay4 = getelementptr inbounds [4 x i32], ptr %s, i64 0, i64 0
  %21 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Hash_Core_MD5_legacy_finish(ptr noundef %arraydecay4, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Hacl_Streaming_MD5_legacy_create_in() #0 {
entry:
  %buf = alloca ptr, align 8
  %block_state = alloca ptr, align 8
  %s = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %p = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #6
  store ptr %call, ptr %buf, align 8
  %call1 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 4) #6
  store ptr %call1, ptr %block_state, align 8
  %block_state2 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 0
  %0 = load ptr, ptr %block_state, align 8
  store ptr %0, ptr %block_state2, align 8
  %buf3 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 1
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %buf3, align 8
  %total_len = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 2
  store i64 0, ptr %total_len, align 8
  %call4 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %call4, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr %struct.Hacl_Streaming_MD_state_32_s, ptr %2, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %s, i64 24, i1 false)
  %3 = load ptr, ptr %block_state, align 8
  call void @Hacl_Hash_Core_MD5_legacy_init(ptr noundef %3)
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_MD5_legacy_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %buf = alloca ptr, align 8
  %block_state = alloca ptr, align 8
  %tmp = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 24, i1 false)
  %buf1 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 1
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %buf, align 8
  %block_state2 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 0
  %2 = load ptr, ptr %block_state2, align 8
  store ptr %2, ptr %block_state, align 8
  %3 = load ptr, ptr %block_state, align 8
  call void @Hacl_Hash_Core_MD5_legacy_init(ptr noundef %3)
  %block_state3 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %tmp, i32 0, i32 0
  %4 = load ptr, ptr %block_state, align 8
  store ptr %4, ptr %block_state3, align 8
  %buf4 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %tmp, i32 0, i32 1
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %buf4, align 8
  %total_len = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %tmp, i32 0, i32 2
  store i64 0, ptr %total_len, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr %struct.Hacl_Streaming_MD_state_32_s, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @Hacl_Streaming_MD5_legacy_update(ptr noundef %p, ptr noundef %data, i32 noundef %len) #0 {
entry:
  %retval = alloca i8, align 1
  %p.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %s = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %total_len = alloca i64, align 8
  %sz = alloca i32, align 4
  %s1 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state1 = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %total_len116 = alloca i64, align 8
  %sz1 = alloca i32, align 4
  %buf2 = alloca ptr, align 8
  %total_len2 = alloca i64, align 8
  %.compoundliteral = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %s138 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state139 = alloca ptr, align 8
  %buf41 = alloca ptr, align 8
  %total_len143 = alloca i64, align 8
  %sz145 = alloca i32, align 4
  %ite = alloca i32, align 4
  %n_blocks = alloca i32, align 4
  %data1_len = alloca i32, align 4
  %data2_len = alloca i32, align 4
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %.compoundliteral83 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %diff = alloca i32, align 4
  %data191 = alloca ptr, align 8
  %data292 = alloca ptr, align 8
  %s195 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state10 = alloca ptr, align 8
  %buf0 = alloca ptr, align 8
  %total_len10 = alloca i64, align 8
  %sz10 = alloca i32, align 4
  %buf2110 = alloca ptr, align 8
  %total_len2115 = alloca i64, align 8
  %.compoundliteral118 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %s10 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state1122 = alloca ptr, align 8
  %buf124 = alloca ptr, align 8
  %total_len1126 = alloca i64, align 8
  %sz1128 = alloca i32, align 4
  %ite144 = alloca i32, align 4
  %n_blocks162 = alloca i32, align 4
  %data1_len166 = alloca i32, align 4
  %data2_len168 = alloca i32, align 4
  %data11 = alloca ptr, align 8
  %data21 = alloca ptr, align 8
  %dst174 = alloca ptr, align 8
  %.compoundliteral177 = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s, ptr align 8 %0, i64 24, i1 false)
  %total_len1 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 2
  %1 = load i64, ptr %total_len1, align 8
  store i64 %1, ptr %total_len, align 8
  %2 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %2 to i64
  %3 = load i64, ptr %total_len, align 8
  %sub = sub i64 2305843009213693951, %3
  %cmp = icmp ugt i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 3, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %total_len, align 8
  %rem = urem i64 %4, 64
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %total_len, align 8
  %cmp5 = icmp ugt i64 %5, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  store i32 64, ptr %sz, align 4
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %if.end
  %6 = load i64, ptr %total_len, align 8
  %rem8 = urem i64 %6, 64
  %conv9 = trunc i64 %rem8 to i32
  store i32 %conv9, ptr %sz, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %7 = load i32, ptr %len.addr, align 4
  %8 = load i32, ptr %sz, align 4
  %sub11 = sub i32 64, %8
  %cmp12 = icmp ule i32 %7, %sub11
  br i1 %cmp12, label %if.then14, label %if.else34

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s1, ptr align 8 %9, i64 24, i1 false)
  %block_state = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s1, i32 0, i32 0
  %10 = load ptr, ptr %block_state, align 8
  store ptr %10, ptr %block_state1, align 8
  %buf15 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s1, i32 0, i32 1
  %11 = load ptr, ptr %buf15, align 8
  store ptr %11, ptr %buf, align 8
  %total_len17 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s1, i32 0, i32 2
  %12 = load i64, ptr %total_len17, align 8
  store i64 %12, ptr %total_len116, align 8
  %13 = load i64, ptr %total_len116, align 8
  %rem18 = urem i64 %13, 64
  %cmp19 = icmp eq i64 %rem18, 0
  br i1 %cmp19, label %land.lhs.true21, label %if.else25

land.lhs.true21:                                  ; preds = %if.then14
  %14 = load i64, ptr %total_len116, align 8
  %cmp22 = icmp ugt i64 %14, 0
  br i1 %cmp22, label %if.then24, label %if.else25

if.then24:                                        ; preds = %land.lhs.true21
  store i32 64, ptr %sz1, align 4
  br label %if.end28

if.else25:                                        ; preds = %land.lhs.true21, %if.then14
  %15 = load i64, ptr %total_len116, align 8
  %rem26 = urem i64 %15, 64
  %conv27 = trunc i64 %rem26 to i32
  store i32 %conv27, ptr %sz1, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then24
  %16 = load ptr, ptr %buf, align 8
  %17 = load i32, ptr %sz1, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %buf2, align 8
  %18 = load ptr, ptr %buf2, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load i32, ptr %len.addr, align 4
  %conv29 = zext i32 %20 to i64
  %mul = mul i64 %conv29, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %19, i64 %mul, i1 false)
  %21 = load i64, ptr %total_len116, align 8
  %22 = load i32, ptr %len.addr, align 4
  %conv30 = zext i32 %22 to i64
  %add = add i64 %21, %conv30
  store i64 %add, ptr %total_len2, align 8
  %23 = load ptr, ptr %p.addr, align 8
  %block_state31 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral, i32 0, i32 0
  %24 = load ptr, ptr %block_state1, align 8
  store ptr %24, ptr %block_state31, align 8
  %buf32 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral, i32 0, i32 1
  %25 = load ptr, ptr %buf, align 8
  store ptr %25, ptr %buf32, align 8
  %total_len33 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral, i32 0, i32 2
  %26 = load i64, ptr %total_len2, align 8
  store i64 %26, ptr %total_len33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %.compoundliteral, i64 24, i1 false)
  br label %if.end185

if.else34:                                        ; preds = %if.end10
  %27 = load i32, ptr %sz, align 4
  %cmp35 = icmp eq i32 %27, 0
  br i1 %cmp35, label %if.then37, label %if.else89

if.then37:                                        ; preds = %if.else34
  %28 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s138, ptr align 8 %28, i64 24, i1 false)
  %block_state40 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s138, i32 0, i32 0
  %29 = load ptr, ptr %block_state40, align 8
  store ptr %29, ptr %block_state139, align 8
  %buf42 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s138, i32 0, i32 1
  %30 = load ptr, ptr %buf42, align 8
  store ptr %30, ptr %buf41, align 8
  %total_len44 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s138, i32 0, i32 2
  %31 = load i64, ptr %total_len44, align 8
  store i64 %31, ptr %total_len143, align 8
  %32 = load i64, ptr %total_len143, align 8
  %rem46 = urem i64 %32, 64
  %cmp47 = icmp eq i64 %rem46, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.else53

land.lhs.true49:                                  ; preds = %if.then37
  %33 = load i64, ptr %total_len143, align 8
  %cmp50 = icmp ugt i64 %33, 0
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %land.lhs.true49
  store i32 64, ptr %sz145, align 4
  br label %if.end56

if.else53:                                        ; preds = %land.lhs.true49, %if.then37
  %34 = load i64, ptr %total_len143, align 8
  %rem54 = urem i64 %34, 64
  %conv55 = trunc i64 %rem54 to i32
  store i32 %conv55, ptr %sz145, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else53, %if.then52
  %35 = load i32, ptr %sz145, align 4
  %cmp57 = icmp eq i32 %35, 0
  br i1 %cmp57, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  %36 = load ptr, ptr %block_state139, align 8
  %37 = load ptr, ptr %buf41, align 8
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end56
  %38 = load i32, ptr %len.addr, align 4
  %conv61 = zext i32 %38 to i64
  %rem62 = urem i64 %conv61, 64
  %cmp63 = icmp eq i64 %rem62, 0
  br i1 %cmp63, label %land.lhs.true65, label %if.else70

land.lhs.true65:                                  ; preds = %if.end60
  %39 = load i32, ptr %len.addr, align 4
  %conv66 = zext i32 %39 to i64
  %cmp67 = icmp ugt i64 %conv66, 0
  br i1 %cmp67, label %if.then69, label %if.else70

if.then69:                                        ; preds = %land.lhs.true65
  store i32 64, ptr %ite, align 4
  br label %if.end74

if.else70:                                        ; preds = %land.lhs.true65, %if.end60
  %40 = load i32, ptr %len.addr, align 4
  %conv71 = zext i32 %40 to i64
  %rem72 = urem i64 %conv71, 64
  %conv73 = trunc i64 %rem72 to i32
  store i32 %conv73, ptr %ite, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else70, %if.then69
  %41 = load i32, ptr %len.addr, align 4
  %42 = load i32, ptr %ite, align 4
  %sub75 = sub i32 %41, %42
  %div = udiv i32 %sub75, 64
  store i32 %div, ptr %n_blocks, align 4
  %43 = load i32, ptr %n_blocks, align 4
  %mul76 = mul i32 %43, 64
  store i32 %mul76, ptr %data1_len, align 4
  %44 = load i32, ptr %len.addr, align 4
  %45 = load i32, ptr %data1_len, align 4
  %sub77 = sub i32 %44, %45
  store i32 %sub77, ptr %data2_len, align 4
  %46 = load ptr, ptr %data.addr, align 8
  store ptr %46, ptr %data1, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %48 = load i32, ptr %data1_len, align 4
  %idx.ext78 = zext i32 %48 to i64
  %add.ptr79 = getelementptr i8, ptr %47, i64 %idx.ext78
  store ptr %add.ptr79, ptr %data2, align 8
  %49 = load ptr, ptr %block_state139, align 8
  %50 = load ptr, ptr %data1, align 8
  %51 = load i32, ptr %data1_len, align 4
  %div80 = udiv i32 %51, 64
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %49, ptr noundef %50, i32 noundef %div80)
  %52 = load ptr, ptr %buf41, align 8
  store ptr %52, ptr %dst, align 8
  %53 = load ptr, ptr %dst, align 8
  %54 = load ptr, ptr %data2, align 8
  %55 = load i32, ptr %data2_len, align 4
  %conv81 = zext i32 %55 to i64
  %mul82 = mul i64 %conv81, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %54, i64 %mul82, i1 false)
  %56 = load ptr, ptr %p.addr, align 8
  %block_state84 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral83, i32 0, i32 0
  %57 = load ptr, ptr %block_state139, align 8
  store ptr %57, ptr %block_state84, align 8
  %buf85 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral83, i32 0, i32 1
  %58 = load ptr, ptr %buf41, align 8
  store ptr %58, ptr %buf85, align 8
  %total_len86 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral83, i32 0, i32 2
  %59 = load i64, ptr %total_len143, align 8
  %60 = load i32, ptr %len.addr, align 4
  %conv87 = zext i32 %60 to i64
  %add88 = add i64 %59, %conv87
  store i64 %add88, ptr %total_len86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %.compoundliteral83, i64 24, i1 false)
  br label %if.end184

if.else89:                                        ; preds = %if.else34
  %61 = load i32, ptr %sz, align 4
  %sub90 = sub i32 64, %61
  store i32 %sub90, ptr %diff, align 4
  %62 = load ptr, ptr %data.addr, align 8
  store ptr %62, ptr %data191, align 8
  %63 = load ptr, ptr %data.addr, align 8
  %64 = load i32, ptr %diff, align 4
  %idx.ext93 = zext i32 %64 to i64
  %add.ptr94 = getelementptr i8, ptr %63, i64 %idx.ext93
  store ptr %add.ptr94, ptr %data292, align 8
  %65 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s195, ptr align 8 %65, i64 24, i1 false)
  %block_state96 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s195, i32 0, i32 0
  %66 = load ptr, ptr %block_state96, align 8
  store ptr %66, ptr %block_state10, align 8
  %buf97 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s195, i32 0, i32 1
  %67 = load ptr, ptr %buf97, align 8
  store ptr %67, ptr %buf0, align 8
  %total_len98 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s195, i32 0, i32 2
  %68 = load i64, ptr %total_len98, align 8
  store i64 %68, ptr %total_len10, align 8
  %69 = load i64, ptr %total_len10, align 8
  %rem99 = urem i64 %69, 64
  %cmp100 = icmp eq i64 %rem99, 0
  br i1 %cmp100, label %land.lhs.true102, label %if.else106

land.lhs.true102:                                 ; preds = %if.else89
  %70 = load i64, ptr %total_len10, align 8
  %cmp103 = icmp ugt i64 %70, 0
  br i1 %cmp103, label %if.then105, label %if.else106

if.then105:                                       ; preds = %land.lhs.true102
  store i32 64, ptr %sz10, align 4
  br label %if.end109

if.else106:                                       ; preds = %land.lhs.true102, %if.else89
  %71 = load i64, ptr %total_len10, align 8
  %rem107 = urem i64 %71, 64
  %conv108 = trunc i64 %rem107 to i32
  store i32 %conv108, ptr %sz10, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.else106, %if.then105
  %72 = load ptr, ptr %buf0, align 8
  %73 = load i32, ptr %sz10, align 4
  %idx.ext111 = zext i32 %73 to i64
  %add.ptr112 = getelementptr i8, ptr %72, i64 %idx.ext111
  store ptr %add.ptr112, ptr %buf2110, align 8
  %74 = load ptr, ptr %buf2110, align 8
  %75 = load ptr, ptr %data191, align 8
  %76 = load i32, ptr %diff, align 4
  %conv113 = zext i32 %76 to i64
  %mul114 = mul i64 %conv113, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %mul114, i1 false)
  %77 = load i64, ptr %total_len10, align 8
  %78 = load i32, ptr %diff, align 4
  %conv116 = zext i32 %78 to i64
  %add117 = add i64 %77, %conv116
  store i64 %add117, ptr %total_len2115, align 8
  %79 = load ptr, ptr %p.addr, align 8
  %block_state119 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral118, i32 0, i32 0
  %80 = load ptr, ptr %block_state10, align 8
  store ptr %80, ptr %block_state119, align 8
  %buf120 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral118, i32 0, i32 1
  %81 = load ptr, ptr %buf0, align 8
  store ptr %81, ptr %buf120, align 8
  %total_len121 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral118, i32 0, i32 2
  %82 = load i64, ptr %total_len2115, align 8
  store i64 %82, ptr %total_len121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %.compoundliteral118, i64 24, i1 false)
  %83 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %s10, ptr align 8 %83, i64 24, i1 false)
  %block_state123 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s10, i32 0, i32 0
  %84 = load ptr, ptr %block_state123, align 8
  store ptr %84, ptr %block_state1122, align 8
  %buf125 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s10, i32 0, i32 1
  %85 = load ptr, ptr %buf125, align 8
  store ptr %85, ptr %buf124, align 8
  %total_len127 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s10, i32 0, i32 2
  %86 = load i64, ptr %total_len127, align 8
  store i64 %86, ptr %total_len1126, align 8
  %87 = load i64, ptr %total_len1126, align 8
  %rem129 = urem i64 %87, 64
  %cmp130 = icmp eq i64 %rem129, 0
  br i1 %cmp130, label %land.lhs.true132, label %if.else136

land.lhs.true132:                                 ; preds = %if.end109
  %88 = load i64, ptr %total_len1126, align 8
  %cmp133 = icmp ugt i64 %88, 0
  br i1 %cmp133, label %if.then135, label %if.else136

if.then135:                                       ; preds = %land.lhs.true132
  store i32 64, ptr %sz1128, align 4
  br label %if.end139

if.else136:                                       ; preds = %land.lhs.true132, %if.end109
  %89 = load i64, ptr %total_len1126, align 8
  %rem137 = urem i64 %89, 64
  %conv138 = trunc i64 %rem137 to i32
  store i32 %conv138, ptr %sz1128, align 4
  br label %if.end139

if.end139:                                        ; preds = %if.else136, %if.then135
  %90 = load i32, ptr %sz1128, align 4
  %cmp140 = icmp eq i32 %90, 0
  br i1 %cmp140, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end139
  %91 = load ptr, ptr %block_state1122, align 8
  %92 = load ptr, ptr %buf124, align 8
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %91, ptr noundef %92, i32 noundef 1)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  %93 = load i32, ptr %len.addr, align 4
  %94 = load i32, ptr %diff, align 4
  %sub145 = sub i32 %93, %94
  %conv146 = zext i32 %sub145 to i64
  %rem147 = urem i64 %conv146, 64
  %cmp148 = icmp eq i64 %rem147, 0
  br i1 %cmp148, label %land.lhs.true150, label %if.else156

land.lhs.true150:                                 ; preds = %if.end143
  %95 = load i32, ptr %len.addr, align 4
  %96 = load i32, ptr %diff, align 4
  %sub151 = sub i32 %95, %96
  %conv152 = zext i32 %sub151 to i64
  %cmp153 = icmp ugt i64 %conv152, 0
  br i1 %cmp153, label %if.then155, label %if.else156

if.then155:                                       ; preds = %land.lhs.true150
  store i32 64, ptr %ite144, align 4
  br label %if.end161

if.else156:                                       ; preds = %land.lhs.true150, %if.end143
  %97 = load i32, ptr %len.addr, align 4
  %98 = load i32, ptr %diff, align 4
  %sub157 = sub i32 %97, %98
  %conv158 = zext i32 %sub157 to i64
  %rem159 = urem i64 %conv158, 64
  %conv160 = trunc i64 %rem159 to i32
  store i32 %conv160, ptr %ite144, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.else156, %if.then155
  %99 = load i32, ptr %len.addr, align 4
  %100 = load i32, ptr %diff, align 4
  %sub163 = sub i32 %99, %100
  %101 = load i32, ptr %ite144, align 4
  %sub164 = sub i32 %sub163, %101
  %div165 = udiv i32 %sub164, 64
  store i32 %div165, ptr %n_blocks162, align 4
  %102 = load i32, ptr %n_blocks162, align 4
  %mul167 = mul i32 %102, 64
  store i32 %mul167, ptr %data1_len166, align 4
  %103 = load i32, ptr %len.addr, align 4
  %104 = load i32, ptr %diff, align 4
  %sub169 = sub i32 %103, %104
  %105 = load i32, ptr %data1_len166, align 4
  %sub170 = sub i32 %sub169, %105
  store i32 %sub170, ptr %data2_len168, align 4
  %106 = load ptr, ptr %data292, align 8
  store ptr %106, ptr %data11, align 8
  %107 = load ptr, ptr %data292, align 8
  %108 = load i32, ptr %data1_len166, align 4
  %idx.ext171 = zext i32 %108 to i64
  %add.ptr172 = getelementptr i8, ptr %107, i64 %idx.ext171
  store ptr %add.ptr172, ptr %data21, align 8
  %109 = load ptr, ptr %block_state1122, align 8
  %110 = load ptr, ptr %data11, align 8
  %111 = load i32, ptr %data1_len166, align 4
  %div173 = udiv i32 %111, 64
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %109, ptr noundef %110, i32 noundef %div173)
  %112 = load ptr, ptr %buf124, align 8
  store ptr %112, ptr %dst174, align 8
  %113 = load ptr, ptr %dst174, align 8
  %114 = load ptr, ptr %data21, align 8
  %115 = load i32, ptr %data2_len168, align 4
  %conv175 = zext i32 %115 to i64
  %mul176 = mul i64 %conv175, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %114, i64 %mul176, i1 false)
  %116 = load ptr, ptr %p.addr, align 8
  %block_state178 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral177, i32 0, i32 0
  %117 = load ptr, ptr %block_state1122, align 8
  store ptr %117, ptr %block_state178, align 8
  %buf179 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral177, i32 0, i32 1
  %118 = load ptr, ptr %buf124, align 8
  store ptr %118, ptr %buf179, align 8
  %total_len180 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %.compoundliteral177, i32 0, i32 2
  %119 = load i64, ptr %total_len1126, align 8
  %120 = load i32, ptr %len.addr, align 4
  %121 = load i32, ptr %diff, align 4
  %sub181 = sub i32 %120, %121
  %conv182 = zext i32 %sub181 to i64
  %add183 = add i64 %119, %conv182
  store i64 %add183, ptr %total_len180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %.compoundliteral177, i64 24, i1 false)
  br label %if.end184

if.end184:                                        ; preds = %if.end161, %if.end74
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end28
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end185, %if.then
  %122 = load i8, ptr %retval, align 1
  ret i8 %122
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_MD5_legacy_finish(ptr noundef %p, ptr noundef %dst) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state = alloca ptr, align 8
  %buf_ = alloca ptr, align 8
  %total_len = alloca i64, align 8
  %r = alloca i32, align 4
  %buf_1 = alloca ptr, align 8
  %tmp_block_state = alloca [4 x i32], align 16
  %ite = alloca i32, align 4
  %buf_last = alloca ptr, align 8
  %buf_multi = alloca ptr, align 8
  %prev_len_last = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 24, i1 false)
  %block_state1 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 0
  %1 = load ptr, ptr %block_state1, align 8
  store ptr %1, ptr %block_state, align 8
  %buf = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 1
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %buf_, align 8
  %total_len2 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 2
  %3 = load i64, ptr %total_len2, align 8
  store i64 %3, ptr %total_len, align 8
  %4 = load i64, ptr %total_len, align 8
  %rem = urem i64 %4, 64
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %total_len, align 8
  %cmp3 = icmp ugt i64 %5, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 64, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %total_len, align 8
  %rem4 = urem i64 %6, 64
  %conv = trunc i64 %rem4 to i32
  store i32 %conv, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %buf_, align 8
  store ptr %7, ptr %buf_1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %tmp_block_state, i8 0, i64 16, i1 false)
  %arraydecay = getelementptr inbounds [4 x i32], ptr %tmp_block_state, i64 0, i64 0
  %8 = load ptr, ptr %block_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %8, i64 16, i1 false)
  %9 = load i32, ptr %r, align 4
  %rem5 = urem i32 %9, 64
  %cmp6 = icmp eq i32 %rem5, 0
  br i1 %cmp6, label %land.lhs.true8, label %if.else12

land.lhs.true8:                                   ; preds = %if.end
  %10 = load i32, ptr %r, align 4
  %cmp9 = icmp ugt i32 %10, 0
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 64, ptr %ite, align 4
  br label %if.end14

if.else12:                                        ; preds = %land.lhs.true8, %if.end
  %11 = load i32, ptr %r, align 4
  %rem13 = urem i32 %11, 64
  store i32 %rem13, ptr %ite, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then11
  %12 = load ptr, ptr %buf_1, align 8
  %13 = load i32, ptr %r, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  %14 = load i32, ptr %ite, align 4
  %idx.ext15 = zext i32 %14 to i64
  %idx.neg = sub i64 0, %idx.ext15
  %add.ptr16 = getelementptr i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr16, ptr %buf_last, align 8
  %15 = load ptr, ptr %buf_1, align 8
  store ptr %15, ptr %buf_multi, align 8
  %arraydecay17 = getelementptr inbounds [4 x i32], ptr %tmp_block_state, i64 0, i64 0
  %16 = load ptr, ptr %buf_multi, align 8
  call void @Hacl_Hash_MD5_legacy_update_multi(ptr noundef %arraydecay17, ptr noundef %16, i32 noundef 0)
  %17 = load i64, ptr %total_len, align 8
  %18 = load i32, ptr %r, align 4
  %conv18 = zext i32 %18 to i64
  %sub = sub i64 %17, %conv18
  store i64 %sub, ptr %prev_len_last, align 8
  %arraydecay19 = getelementptr inbounds [4 x i32], ptr %tmp_block_state, i64 0, i64 0
  %19 = load i64, ptr %prev_len_last, align 8
  %20 = load ptr, ptr %buf_last, align 8
  %21 = load i32, ptr %r, align 4
  call void @Hacl_Hash_MD5_legacy_update_last(ptr noundef %arraydecay19, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  %arraydecay20 = getelementptr inbounds [4 x i32], ptr %tmp_block_state, i64 0, i64 0
  %22 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Hash_Core_MD5_legacy_finish(ptr noundef %arraydecay20, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_MD5_legacy_free(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %buf = alloca ptr, align 8
  %block_state = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 24, i1 false)
  %buf1 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 1
  %1 = load ptr, ptr %buf1, align 8
  store ptr %1, ptr %buf, align 8
  %block_state2 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 0
  %2 = load ptr, ptr %block_state2, align 8
  store ptr %2, ptr %block_state, align 8
  %3 = load ptr, ptr %block_state, align 8
  call void @free(ptr noundef %3) #8
  %4 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %4) #8
  %5 = load ptr, ptr %s.addr, align 8
  call void @free(ptr noundef %5) #8
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define hidden ptr @Hacl_Streaming_MD5_legacy_copy(ptr noundef %s0) #0 {
entry:
  %s0.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state0 = alloca ptr, align 8
  %buf0 = alloca ptr, align 8
  %total_len0 = alloca i64, align 8
  %buf1 = alloca ptr, align 8
  %block_state2 = alloca ptr, align 8
  %s = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %p = alloca ptr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  %0 = load ptr, ptr %s0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scrut, ptr align 8 %0, i64 24, i1 false)
  %block_state = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 0
  %1 = load ptr, ptr %block_state, align 8
  store ptr %1, ptr %block_state0, align 8
  %buf = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 1
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %buf0, align 8
  %total_len = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %scrut, i32 0, i32 2
  %3 = load i64, ptr %total_len, align 8
  store i64 %3, ptr %total_len0, align 8
  %call = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #6
  store ptr %call, ptr %buf1, align 8
  %4 = load ptr, ptr %buf1, align 8
  %5 = load ptr, ptr %buf0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 64, i1 false)
  %call3 = call noalias ptr @calloc(i64 noundef 4, i64 noundef 4) #6
  store ptr %call3, ptr %block_state2, align 8
  %6 = load ptr, ptr %block_state2, align 8
  %7 = load ptr, ptr %block_state0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 16, i1 false)
  %block_state4 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 0
  %8 = load ptr, ptr %block_state2, align 8
  store ptr %8, ptr %block_state4, align 8
  %buf5 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 1
  %9 = load ptr, ptr %buf1, align 8
  store ptr %9, ptr %buf5, align 8
  %total_len6 = getelementptr inbounds %struct.Hacl_Streaming_MD_state_32_s, ptr %s, i32 0, i32 2
  %10 = load i64, ptr %total_len0, align 8
  store i64 %10, ptr %total_len6, align 8
  %call7 = call noalias ptr @malloc(i64 noundef 24) #7
  store ptr %call7, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr %struct.Hacl_Streaming_MD_state_32_s, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %s, i64 24, i1 false)
  %12 = load ptr, ptr %p, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_MD5_legacy_hash(ptr noundef %input, i32 noundef %input_len, ptr noundef %dst) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %input_len, ptr %input_len.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i32, ptr %input_len.addr, align 4
  %2 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Hash_MD5_legacy_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @load32(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %x = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %x, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @store64(ptr noundef %b, i64 noundef %i) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %i.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %__x) #0 {
entry:
  %__x.addr = alloca i64, align 8
  store i64 %__x, ptr %__x.addr, align 8
  %0 = load i64, ptr %__x.addr, align 8
  ret i64 %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
