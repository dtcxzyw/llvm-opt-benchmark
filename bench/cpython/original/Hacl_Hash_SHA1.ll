target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Hacl_Streaming_MD_state_32_s = type { ptr, ptr, i64 }

@_h0 = internal global [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776], align 16
@__const.Hacl_Hash_SHA1_legacy_hash.s = private unnamed_addr constant [5 x i32] [i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878, i32 -1009589776], align 16

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_Core_SHA1_legacy_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %idxprom
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
  %arrayidx4 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %idxprom3
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
  %arrayidx9 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %idxprom8
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
  %arrayidx14 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %idxprom13
  %16 = load i32, ptr %arrayidx14, align 4
  %17 = load ptr, ptr %s.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %18 to i64
  %arrayidx16 = getelementptr i32, ptr %17, i64 %idxprom15
  store i32 %16, ptr %arrayidx16, align 4
  %19 = load i32, ptr %i, align 4
  %add17 = add i32 %19, 1
  store i32 %add17, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %20 to i64
  %arrayidx19 = getelementptr [5 x i32], ptr @_h0, i64 0, i64 %idxprom18
  %21 = load i32, ptr %arrayidx19, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %23 to i64
  %arrayidx21 = getelementptr i32, ptr %22, i64 %idxprom20
  store i32 %21, ptr %arrayidx21, align 4
  %24 = load i32, ptr %i, align 4
  %add22 = add i32 %24, 1
  store i32 %add22, ptr %i, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_Core_SHA1_legacy_finish(ptr noundef %s, ptr noundef %dst) #0 {
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
  %call = call i32 @__bswap_32(i32 noundef %4)
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
  %call6 = call i32 @__bswap_32(i32 noundef %10)
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
  %call13 = call i32 @__bswap_32(i32 noundef %16)
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
  %call20 = call i32 @__bswap_32(i32 noundef %22)
  call void @store32(ptr noundef %add.ptr17, i32 noundef %call20)
  %23 = load i32, ptr %i, align 4
  %add21 = add i32 %23, 1
  store i32 %add21, ptr %i, align 4
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i32, ptr %i, align 4
  %mul22 = mul i32 %25, 4
  %idx.ext23 = zext i32 %mul22 to i64
  %add.ptr24 = getelementptr i8, ptr %24, i64 %idx.ext23
  %26 = load ptr, ptr %s.addr, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom25 = zext i32 %27 to i64
  %arrayidx26 = getelementptr i32, ptr %26, i64 %idxprom25
  %28 = load i32, ptr %arrayidx26, align 4
  %call27 = call i32 @__bswap_32(i32 noundef %28)
  call void @store32(ptr noundef %add.ptr24, i32 noundef %call27)
  %29 = load i32, ptr %i, align 4
  %add28 = add i32 %29, 1
  store i32 %add28, ptr %i, align 4
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
define internal i32 @__bswap_32(i32 noundef %__bsx) #0 {
entry:
  %__bsx.addr = alloca i32, align 4
  store i32 %__bsx, ptr %__bsx.addr, align 4
  %0 = load i32, ptr %__bsx.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %1 = load i32, ptr %__bsx.addr, align 4
  %and1 = and i32 %1, 16711680
  %shr2 = lshr i32 %and1, 8
  %or = or i32 %shr, %shr2
  %2 = load i32, ptr %__bsx.addr, align 4
  %and3 = and i32 %2, 65280
  %shl = shl i32 %and3, 8
  %or4 = or i32 %or, %shl
  %3 = load i32, ptr %__bsx.addr, align 4
  %and5 = and i32 %3, 255
  %shl6 = shl i32 %and5, 24
  %or7 = or i32 %or4, %shl6
  ret i32 %or7
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %s, ptr noundef %blocks, i32 noundef %n_blocks) #0 {
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
define internal void @legacy_update(ptr noundef %h, ptr noundef %l) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %ha = alloca i32, align 4
  %hb = alloca i32, align 4
  %hc = alloca i32, align 4
  %hd = alloca i32, align 4
  %he = alloca i32, align 4
  %_w = alloca [80 x i32], align 16
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %b = alloca ptr, align 8
  %u = alloca i32, align 4
  %wmit3 = alloca i32, align 4
  %wmit8 = alloca i32, align 4
  %wmit14 = alloca i32, align 4
  %wmit16 = alloca i32, align 4
  %i24 = alloca i32, align 4
  %_a = alloca i32, align 4
  %_b = alloca i32, align 4
  %_c = alloca i32, align 4
  %_d = alloca i32, align 4
  %_e = alloca i32, align 4
  %wmit = alloca i32, align 4
  %ite0 = alloca i32, align 4
  %ite = alloca i32, align 4
  %_T = alloca i32, align 4
  %i82 = alloca i32, align 4
  %sta = alloca i32, align 4
  %stb = alloca i32, align 4
  %stc = alloca i32, align 4
  %std = alloca i32, align 4
  %ste = alloca i32, align 4
  store ptr %h, ptr %h.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  %0 = load ptr, ptr %h.addr, align 8
  %arrayidx = getelementptr i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %ha, align 4
  %2 = load ptr, ptr %h.addr, align 8
  %arrayidx1 = getelementptr i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %hb, align 4
  %4 = load ptr, ptr %h.addr, align 8
  %arrayidx2 = getelementptr i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %hc, align 4
  %6 = load ptr, ptr %h.addr, align 8
  %arrayidx3 = getelementptr i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %hd, align 4
  %8 = load ptr, ptr %h.addr, align 8
  %arrayidx4 = getelementptr i32, ptr %8, i64 4
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %he, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %_w, i8 0, i64 320, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %10, 80
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %11, 16
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %l.addr, align 8
  %13 = load i32, ptr %i, align 4
  %mul = mul i32 %13, 4
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr, ptr %b, align 8
  %14 = load ptr, ptr %b, align 8
  %call = call i32 @load32(ptr noundef %14)
  %call6 = call i32 @__bswap_32(i32 noundef %call)
  store i32 %call6, ptr %u, align 4
  %15 = load i32, ptr %u, align 4
  store i32 %15, ptr %v, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %sub = sub i32 %16, 3
  %idxprom = zext i32 %sub to i64
  %arrayidx7 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx7, align 4
  store i32 %17, ptr %wmit3, align 4
  %18 = load i32, ptr %i, align 4
  %sub8 = sub i32 %18, 8
  %idxprom9 = zext i32 %sub8 to i64
  %arrayidx10 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom9
  %19 = load i32, ptr %arrayidx10, align 4
  store i32 %19, ptr %wmit8, align 4
  %20 = load i32, ptr %i, align 4
  %sub11 = sub i32 %20, 14
  %idxprom12 = zext i32 %sub11 to i64
  %arrayidx13 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom12
  %21 = load i32, ptr %arrayidx13, align 4
  store i32 %21, ptr %wmit14, align 4
  %22 = load i32, ptr %i, align 4
  %sub14 = sub i32 %22, 16
  %idxprom15 = zext i32 %sub14 to i64
  %arrayidx16 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  store i32 %23, ptr %wmit16, align 4
  %24 = load i32, ptr %wmit3, align 4
  %25 = load i32, ptr %wmit8, align 4
  %26 = load i32, ptr %wmit14, align 4
  %27 = load i32, ptr %wmit16, align 4
  %xor = xor i32 %26, %27
  %xor17 = xor i32 %25, %xor
  %xor18 = xor i32 %24, %xor17
  %shl = shl i32 %xor18, 1
  %28 = load i32, ptr %wmit3, align 4
  %29 = load i32, ptr %wmit8, align 4
  %30 = load i32, ptr %wmit14, align 4
  %31 = load i32, ptr %wmit16, align 4
  %xor19 = xor i32 %30, %31
  %xor20 = xor i32 %29, %xor19
  %xor21 = xor i32 %28, %xor20
  %shr = lshr i32 %xor21, 31
  %or = or i32 %shl, %shr
  store i32 %or, ptr %v, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %32 = load i32, ptr %v, align 4
  %33 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %33 to i64
  %arrayidx23 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom22
  store i32 %32, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc79, %for.end
  %35 = load i32, ptr %i24, align 4
  %cmp26 = icmp ult i32 %35, 80
  br i1 %cmp26, label %for.body27, label %for.end81

for.body27:                                       ; preds = %for.cond25
  %36 = load ptr, ptr %h.addr, align 8
  %arrayidx28 = getelementptr i32, ptr %36, i64 0
  %37 = load i32, ptr %arrayidx28, align 4
  store i32 %37, ptr %_a, align 4
  %38 = load ptr, ptr %h.addr, align 8
  %arrayidx29 = getelementptr i32, ptr %38, i64 1
  %39 = load i32, ptr %arrayidx29, align 4
  store i32 %39, ptr %_b, align 4
  %40 = load ptr, ptr %h.addr, align 8
  %arrayidx30 = getelementptr i32, ptr %40, i64 2
  %41 = load i32, ptr %arrayidx30, align 4
  store i32 %41, ptr %_c, align 4
  %42 = load ptr, ptr %h.addr, align 8
  %arrayidx31 = getelementptr i32, ptr %42, i64 3
  %43 = load i32, ptr %arrayidx31, align 4
  store i32 %43, ptr %_d, align 4
  %44 = load ptr, ptr %h.addr, align 8
  %arrayidx32 = getelementptr i32, ptr %44, i64 4
  %45 = load i32, ptr %arrayidx32, align 4
  store i32 %45, ptr %_e, align 4
  %46 = load i32, ptr %i24, align 4
  %idxprom33 = zext i32 %46 to i64
  %arrayidx34 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom33
  %47 = load i32, ptr %arrayidx34, align 4
  store i32 %47, ptr %wmit, align 4
  %48 = load i32, ptr %i24, align 4
  %cmp35 = icmp ult i32 %48, 20
  br i1 %cmp35, label %if.then36, label %if.else39

if.then36:                                        ; preds = %for.body27
  %49 = load i32, ptr %_b, align 4
  %50 = load i32, ptr %_c, align 4
  %and = and i32 %49, %50
  %51 = load i32, ptr %_b, align 4
  %not = xor i32 %51, -1
  %52 = load i32, ptr %_d, align 4
  %and37 = and i32 %not, %52
  %xor38 = xor i32 %and, %and37
  store i32 %xor38, ptr %ite0, align 4
  br label %if.end52

if.else39:                                        ; preds = %for.body27
  %53 = load i32, ptr %i24, align 4
  %cmp40 = icmp ult i32 39, %53
  br i1 %cmp40, label %land.lhs.true, label %if.else48

land.lhs.true:                                    ; preds = %if.else39
  %54 = load i32, ptr %i24, align 4
  %cmp41 = icmp ult i32 %54, 60
  br i1 %cmp41, label %if.then42, label %if.else48

if.then42:                                        ; preds = %land.lhs.true
  %55 = load i32, ptr %_b, align 4
  %56 = load i32, ptr %_c, align 4
  %and43 = and i32 %55, %56
  %57 = load i32, ptr %_b, align 4
  %58 = load i32, ptr %_d, align 4
  %and44 = and i32 %57, %58
  %59 = load i32, ptr %_c, align 4
  %60 = load i32, ptr %_d, align 4
  %and45 = and i32 %59, %60
  %xor46 = xor i32 %and44, %and45
  %xor47 = xor i32 %and43, %xor46
  store i32 %xor47, ptr %ite0, align 4
  br label %if.end51

if.else48:                                        ; preds = %land.lhs.true, %if.else39
  %61 = load i32, ptr %_b, align 4
  %62 = load i32, ptr %_c, align 4
  %63 = load i32, ptr %_d, align 4
  %xor49 = xor i32 %62, %63
  %xor50 = xor i32 %61, %xor49
  store i32 %xor50, ptr %ite0, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.else48, %if.then42
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then36
  %64 = load i32, ptr %i24, align 4
  %cmp53 = icmp ult i32 %64, 20
  br i1 %cmp53, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end52
  store i32 1518500249, ptr %ite, align 4
  br label %if.end64

if.else55:                                        ; preds = %if.end52
  %65 = load i32, ptr %i24, align 4
  %cmp56 = icmp ult i32 %65, 40
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else55
  store i32 1859775393, ptr %ite, align 4
  br label %if.end63

if.else58:                                        ; preds = %if.else55
  %66 = load i32, ptr %i24, align 4
  %cmp59 = icmp ult i32 %66, 60
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.else58
  store i32 -1894007588, ptr %ite, align 4
  br label %if.end62

if.else61:                                        ; preds = %if.else58
  store i32 -899497514, ptr %ite, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then54
  %67 = load i32, ptr %_a, align 4
  %shl65 = shl i32 %67, 5
  %68 = load i32, ptr %_a, align 4
  %shr66 = lshr i32 %68, 27
  %or67 = or i32 %shl65, %shr66
  %69 = load i32, ptr %ite0, align 4
  %add = add i32 %or67, %69
  %70 = load i32, ptr %_e, align 4
  %add68 = add i32 %add, %70
  %71 = load i32, ptr %ite, align 4
  %add69 = add i32 %add68, %71
  %72 = load i32, ptr %wmit, align 4
  %add70 = add i32 %add69, %72
  store i32 %add70, ptr %_T, align 4
  %73 = load i32, ptr %_T, align 4
  %74 = load ptr, ptr %h.addr, align 8
  %arrayidx71 = getelementptr i32, ptr %74, i64 0
  store i32 %73, ptr %arrayidx71, align 4
  %75 = load i32, ptr %_a, align 4
  %76 = load ptr, ptr %h.addr, align 8
  %arrayidx72 = getelementptr i32, ptr %76, i64 1
  store i32 %75, ptr %arrayidx72, align 4
  %77 = load i32, ptr %_b, align 4
  %shl73 = shl i32 %77, 30
  %78 = load i32, ptr %_b, align 4
  %shr74 = lshr i32 %78, 2
  %or75 = or i32 %shl73, %shr74
  %79 = load ptr, ptr %h.addr, align 8
  %arrayidx76 = getelementptr i32, ptr %79, i64 2
  store i32 %or75, ptr %arrayidx76, align 4
  %80 = load i32, ptr %_c, align 4
  %81 = load ptr, ptr %h.addr, align 8
  %arrayidx77 = getelementptr i32, ptr %81, i64 3
  store i32 %80, ptr %arrayidx77, align 4
  %82 = load i32, ptr %_d, align 4
  %83 = load ptr, ptr %h.addr, align 8
  %arrayidx78 = getelementptr i32, ptr %83, i64 4
  store i32 %82, ptr %arrayidx78, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %if.end64
  %84 = load i32, ptr %i24, align 4
  %inc80 = add i32 %84, 1
  store i32 %inc80, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !7

for.end81:                                        ; preds = %for.cond25
  store i32 0, ptr %i82, align 4
  br label %for.cond83

for.cond83:                                       ; preds = %for.inc88, %for.end81
  %85 = load i32, ptr %i82, align 4
  %cmp84 = icmp ult i32 %85, 80
  br i1 %cmp84, label %for.body85, label %for.end90

for.body85:                                       ; preds = %for.cond83
  %86 = load i32, ptr %i82, align 4
  %idxprom86 = zext i32 %86 to i64
  %arrayidx87 = getelementptr [80 x i32], ptr %_w, i64 0, i64 %idxprom86
  store i32 0, ptr %arrayidx87, align 4
  br label %for.inc88

for.inc88:                                        ; preds = %for.body85
  %87 = load i32, ptr %i82, align 4
  %inc89 = add i32 %87, 1
  store i32 %inc89, ptr %i82, align 4
  br label %for.cond83, !llvm.loop !8

for.end90:                                        ; preds = %for.cond83
  %88 = load ptr, ptr %h.addr, align 8
  %arrayidx91 = getelementptr i32, ptr %88, i64 0
  %89 = load i32, ptr %arrayidx91, align 4
  store i32 %89, ptr %sta, align 4
  %90 = load ptr, ptr %h.addr, align 8
  %arrayidx92 = getelementptr i32, ptr %90, i64 1
  %91 = load i32, ptr %arrayidx92, align 4
  store i32 %91, ptr %stb, align 4
  %92 = load ptr, ptr %h.addr, align 8
  %arrayidx93 = getelementptr i32, ptr %92, i64 2
  %93 = load i32, ptr %arrayidx93, align 4
  store i32 %93, ptr %stc, align 4
  %94 = load ptr, ptr %h.addr, align 8
  %arrayidx94 = getelementptr i32, ptr %94, i64 3
  %95 = load i32, ptr %arrayidx94, align 4
  store i32 %95, ptr %std, align 4
  %96 = load ptr, ptr %h.addr, align 8
  %arrayidx95 = getelementptr i32, ptr %96, i64 4
  %97 = load i32, ptr %arrayidx95, align 4
  store i32 %97, ptr %ste, align 4
  %98 = load i32, ptr %sta, align 4
  %99 = load i32, ptr %ha, align 4
  %add96 = add i32 %98, %99
  %100 = load ptr, ptr %h.addr, align 8
  %arrayidx97 = getelementptr i32, ptr %100, i64 0
  store i32 %add96, ptr %arrayidx97, align 4
  %101 = load i32, ptr %stb, align 4
  %102 = load i32, ptr %hb, align 4
  %add98 = add i32 %101, %102
  %103 = load ptr, ptr %h.addr, align 8
  %arrayidx99 = getelementptr i32, ptr %103, i64 1
  store i32 %add98, ptr %arrayidx99, align 4
  %104 = load i32, ptr %stc, align 4
  %105 = load i32, ptr %hc, align 4
  %add100 = add i32 %104, %105
  %106 = load ptr, ptr %h.addr, align 8
  %arrayidx101 = getelementptr i32, ptr %106, i64 2
  store i32 %add100, ptr %arrayidx101, align 4
  %107 = load i32, ptr %std, align 4
  %108 = load i32, ptr %hd, align 4
  %add102 = add i32 %107, %108
  %109 = load ptr, ptr %h.addr, align 8
  %arrayidx103 = getelementptr i32, ptr %109, i64 3
  store i32 %add102, ptr %arrayidx103, align 4
  %110 = load i32, ptr %ste, align 4
  %111 = load i32, ptr %he, align 4
  %add104 = add i32 %110, %111
  %112 = load ptr, ptr %h.addr, align 8
  %arrayidx105 = getelementptr i32, ptr %112, i64 4
  store i32 %add104, ptr %arrayidx105, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA1_legacy_update_last(ptr noundef %s, i64 noundef %prev_len, ptr noundef %input, i32 noundef %input_len) #0 {
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
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %7, ptr noundef %8, i32 noundef %9)
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
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %23, ptr noundef %24, i32 noundef %div12)
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
  br label %for.cond, !llvm.loop !9

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
  %call = call i64 @__bswap_64(i64 noundef %shl)
  call void @store64(ptr noundef %10, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Hash_SHA1_legacy_hash(ptr noundef %input, i32 noundef %input_len, ptr noundef %dst) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %s = alloca [5 x i32], align 16
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %s, ptr align 16 @__const.Hacl_Hash_SHA1_legacy_hash.s, i64 20, i1 false)
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
  %arraydecay = getelementptr inbounds [5 x i32], ptr %s, i64 0, i64 0
  %16 = load ptr, ptr %blocks, align 8
  %17 = load i32, ptr %blocks_n, align 4
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %arraydecay, ptr noundef %16, i32 noundef %17)
  %arraydecay3 = getelementptr inbounds [5 x i32], ptr %s, i64 0, i64 0
  %18 = load i32, ptr %blocks_len, align 4
  %conv = zext i32 %18 to i64
  %19 = load ptr, ptr %rest, align 8
  %20 = load i32, ptr %rest_len, align 4
  call void @Hacl_Hash_SHA1_legacy_update_last(ptr noundef %arraydecay3, i64 noundef %conv, ptr noundef %19, i32 noundef %20)
  %arraydecay4 = getelementptr inbounds [5 x i32], ptr %s, i64 0, i64 0
  %21 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Hash_Core_SHA1_legacy_finish(ptr noundef %arraydecay4, ptr noundef %21)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @Hacl_Streaming_SHA1_legacy_create_in() #0 {
entry:
  %buf = alloca ptr, align 8
  %block_state = alloca ptr, align 8
  %s = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %p = alloca ptr, align 8
  %call = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #6
  store ptr %call, ptr %buf, align 8
  %call1 = call noalias ptr @calloc(i64 noundef 5, i64 noundef 4) #6
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
  call void @Hacl_Hash_Core_SHA1_legacy_init(ptr noundef %3)
  %4 = load ptr, ptr %p, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_SHA1_legacy_init(ptr noundef %s) #0 {
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
  call void @Hacl_Hash_Core_SHA1_legacy_init(ptr noundef %3)
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
define hidden zeroext i8 @Hacl_Streaming_SHA1_legacy_update(ptr noundef %p, ptr noundef %data, i32 noundef %len) #0 {
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
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %36, ptr noundef %37, i32 noundef 1)
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
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %49, ptr noundef %50, i32 noundef %div80)
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
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %91, ptr noundef %92, i32 noundef 1)
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
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %109, ptr noundef %110, i32 noundef %div173)
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
define hidden void @Hacl_Streaming_SHA1_legacy_finish(ptr noundef %p, ptr noundef %dst) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %scrut = alloca %struct.Hacl_Streaming_MD_state_32_s, align 8
  %block_state = alloca ptr, align 8
  %buf_ = alloca ptr, align 8
  %total_len = alloca i64, align 8
  %r = alloca i32, align 4
  %buf_1 = alloca ptr, align 8
  %tmp_block_state = alloca [5 x i32], align 16
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
  call void @llvm.memset.p0.i64(ptr align 16 %tmp_block_state, i8 0, i64 20, i1 false)
  %arraydecay = getelementptr inbounds [5 x i32], ptr %tmp_block_state, i64 0, i64 0
  %8 = load ptr, ptr %block_state, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 4 %8, i64 20, i1 false)
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
  %arraydecay17 = getelementptr inbounds [5 x i32], ptr %tmp_block_state, i64 0, i64 0
  %16 = load ptr, ptr %buf_multi, align 8
  call void @Hacl_Hash_SHA1_legacy_update_multi(ptr noundef %arraydecay17, ptr noundef %16, i32 noundef 0)
  %17 = load i64, ptr %total_len, align 8
  %18 = load i32, ptr %r, align 4
  %conv18 = zext i32 %18 to i64
  %sub = sub i64 %17, %conv18
  store i64 %sub, ptr %prev_len_last, align 8
  %arraydecay19 = getelementptr inbounds [5 x i32], ptr %tmp_block_state, i64 0, i64 0
  %19 = load i64, ptr %prev_len_last, align 8
  %20 = load ptr, ptr %buf_last, align 8
  %21 = load i32, ptr %r, align 4
  call void @Hacl_Hash_SHA1_legacy_update_last(ptr noundef %arraydecay19, i64 noundef %19, ptr noundef %20, i32 noundef %21)
  %arraydecay20 = getelementptr inbounds [5 x i32], ptr %tmp_block_state, i64 0, i64 0
  %22 = load ptr, ptr %dst.addr, align 8
  call void @Hacl_Hash_Core_SHA1_legacy_finish(ptr noundef %arraydecay20, ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Hacl_Streaming_SHA1_legacy_free(ptr noundef %s) #0 {
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
define hidden ptr @Hacl_Streaming_SHA1_legacy_copy(ptr noundef %s0) #0 {
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
  %call3 = call noalias ptr @calloc(i64 noundef 5, i64 noundef 4) #6
  store ptr %call3, ptr %block_state2, align 8
  %6 = load ptr, ptr %block_state2, align 8
  %7 = load ptr, ptr %block_state0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 20, i1 false)
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
define hidden void @Hacl_Streaming_SHA1_legacy_hash(ptr noundef %input, i32 noundef %input_len, ptr noundef %dst) #0 {
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
  call void @Hacl_Hash_SHA1_legacy_hash(ptr noundef %0, i32 noundef %1, ptr noundef %2)
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
define internal i64 @__bswap_64(i64 noundef %__bsx) #0 {
entry:
  %__bsx.addr = alloca i64, align 8
  store i64 %__bsx, ptr %__bsx.addr, align 8
  %0 = load i64, ptr %__bsx.addr, align 8
  %and = and i64 %0, -72057594037927936
  %shr = lshr i64 %and, 56
  %1 = load i64, ptr %__bsx.addr, align 8
  %and1 = and i64 %1, 71776119061217280
  %shr2 = lshr i64 %and1, 40
  %or = or i64 %shr, %shr2
  %2 = load i64, ptr %__bsx.addr, align 8
  %and3 = and i64 %2, 280375465082880
  %shr4 = lshr i64 %and3, 24
  %or5 = or i64 %or, %shr4
  %3 = load i64, ptr %__bsx.addr, align 8
  %and6 = and i64 %3, 1095216660480
  %shr7 = lshr i64 %and6, 8
  %or8 = or i64 %or5, %shr7
  %4 = load i64, ptr %__bsx.addr, align 8
  %and9 = and i64 %4, 4278190080
  %shl = shl i64 %and9, 8
  %or10 = or i64 %or8, %shl
  %5 = load i64, ptr %__bsx.addr, align 8
  %and11 = and i64 %5, 16711680
  %shl12 = shl i64 %and11, 24
  %or13 = or i64 %or10, %shl12
  %6 = load i64, ptr %__bsx.addr, align 8
  %and14 = and i64 %6, 65280
  %shl15 = shl i64 %and14, 40
  %or16 = or i64 %or13, %shl15
  %7 = load i64, ptr %__bsx.addr, align 8
  %and17 = and i64 %7, 255
  %shl18 = shl i64 %and17, 56
  %or19 = or i64 %or16, %shl18
  ret i64 %or19
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
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
