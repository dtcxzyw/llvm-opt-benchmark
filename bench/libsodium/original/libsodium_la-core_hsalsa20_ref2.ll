target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_hsalsa20(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %x0 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %x3 = alloca i32, align 4
  %x4 = alloca i32, align 4
  %x5 = alloca i32, align 4
  %x6 = alloca i32, align 4
  %x7 = alloca i32, align 4
  %x8 = alloca i32, align 4
  %x9 = alloca i32, align 4
  %x10 = alloca i32, align 4
  %x11 = alloca i32, align 4
  %x12 = alloca i32, align 4
  %x13 = alloca i32, align 4
  %x14 = alloca i32, align 4
  %x15 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1634760805, ptr %x0, align 4
  store i32 857760878, ptr %x5, align 4
  store i32 2036477234, ptr %x10, align 4
  store i32 1797285236, ptr %x15, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  store i32 %call, ptr %x0, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %2, i64 4
  %call2 = call i32 @load32_le(ptr noundef %add.ptr1)
  store i32 %call2, ptr %x5, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %3, i64 8
  %call4 = call i32 @load32_le(ptr noundef %add.ptr3)
  store i32 %call4, ptr %x10, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %4, i64 12
  %call6 = call i32 @load32_le(ptr noundef %add.ptr5)
  store i32 %call6, ptr %x15, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %k.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %5, i64 0
  %call8 = call i32 @load32_le(ptr noundef %add.ptr7)
  store i32 %call8, ptr %x1, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %6, i64 4
  %call10 = call i32 @load32_le(ptr noundef %add.ptr9)
  store i32 %call10, ptr %x2, align 4
  %7 = load ptr, ptr %k.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %7, i64 8
  %call12 = call i32 @load32_le(ptr noundef %add.ptr11)
  store i32 %call12, ptr %x3, align 4
  %8 = load ptr, ptr %k.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %8, i64 12
  %call14 = call i32 @load32_le(ptr noundef %add.ptr13)
  store i32 %call14, ptr %x4, align 4
  %9 = load ptr, ptr %k.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %9, i64 16
  %call16 = call i32 @load32_le(ptr noundef %add.ptr15)
  store i32 %call16, ptr %x11, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %10, i64 20
  %call18 = call i32 @load32_le(ptr noundef %add.ptr17)
  store i32 %call18, ptr %x12, align 4
  %11 = load ptr, ptr %k.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %11, i64 24
  %call20 = call i32 @load32_le(ptr noundef %add.ptr19)
  store i32 %call20, ptr %x13, align 4
  %12 = load ptr, ptr %k.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %12, i64 28
  %call22 = call i32 @load32_le(ptr noundef %add.ptr21)
  store i32 %call22, ptr %x14, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %13, i64 0
  %call24 = call i32 @load32_le(ptr noundef %add.ptr23)
  store i32 %call24, ptr %x6, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %14, i64 4
  %call26 = call i32 @load32_le(ptr noundef %add.ptr25)
  store i32 %call26, ptr %x7, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr i8, ptr %15, i64 8
  %call28 = call i32 @load32_le(ptr noundef %add.ptr27)
  store i32 %call28, ptr %x8, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %16, i64 12
  %call30 = call i32 @load32_le(ptr noundef %add.ptr29)
  store i32 %call30, ptr %x9, align 4
  store i32 20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %cmp31 = icmp sgt i32 %17, 0
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %x0, align 4
  %19 = load i32, ptr %x12, align 4
  %add = add i32 %18, %19
  %call32 = call i32 @rotl32(i32 noundef %add, i32 noundef 7)
  %20 = load i32, ptr %x4, align 4
  %xor = xor i32 %20, %call32
  store i32 %xor, ptr %x4, align 4
  %21 = load i32, ptr %x4, align 4
  %22 = load i32, ptr %x0, align 4
  %add33 = add i32 %21, %22
  %call34 = call i32 @rotl32(i32 noundef %add33, i32 noundef 9)
  %23 = load i32, ptr %x8, align 4
  %xor35 = xor i32 %23, %call34
  store i32 %xor35, ptr %x8, align 4
  %24 = load i32, ptr %x8, align 4
  %25 = load i32, ptr %x4, align 4
  %add36 = add i32 %24, %25
  %call37 = call i32 @rotl32(i32 noundef %add36, i32 noundef 13)
  %26 = load i32, ptr %x12, align 4
  %xor38 = xor i32 %26, %call37
  store i32 %xor38, ptr %x12, align 4
  %27 = load i32, ptr %x12, align 4
  %28 = load i32, ptr %x8, align 4
  %add39 = add i32 %27, %28
  %call40 = call i32 @rotl32(i32 noundef %add39, i32 noundef 18)
  %29 = load i32, ptr %x0, align 4
  %xor41 = xor i32 %29, %call40
  store i32 %xor41, ptr %x0, align 4
  %30 = load i32, ptr %x5, align 4
  %31 = load i32, ptr %x1, align 4
  %add42 = add i32 %30, %31
  %call43 = call i32 @rotl32(i32 noundef %add42, i32 noundef 7)
  %32 = load i32, ptr %x9, align 4
  %xor44 = xor i32 %32, %call43
  store i32 %xor44, ptr %x9, align 4
  %33 = load i32, ptr %x9, align 4
  %34 = load i32, ptr %x5, align 4
  %add45 = add i32 %33, %34
  %call46 = call i32 @rotl32(i32 noundef %add45, i32 noundef 9)
  %35 = load i32, ptr %x13, align 4
  %xor47 = xor i32 %35, %call46
  store i32 %xor47, ptr %x13, align 4
  %36 = load i32, ptr %x13, align 4
  %37 = load i32, ptr %x9, align 4
  %add48 = add i32 %36, %37
  %call49 = call i32 @rotl32(i32 noundef %add48, i32 noundef 13)
  %38 = load i32, ptr %x1, align 4
  %xor50 = xor i32 %38, %call49
  store i32 %xor50, ptr %x1, align 4
  %39 = load i32, ptr %x1, align 4
  %40 = load i32, ptr %x13, align 4
  %add51 = add i32 %39, %40
  %call52 = call i32 @rotl32(i32 noundef %add51, i32 noundef 18)
  %41 = load i32, ptr %x5, align 4
  %xor53 = xor i32 %41, %call52
  store i32 %xor53, ptr %x5, align 4
  %42 = load i32, ptr %x10, align 4
  %43 = load i32, ptr %x6, align 4
  %add54 = add i32 %42, %43
  %call55 = call i32 @rotl32(i32 noundef %add54, i32 noundef 7)
  %44 = load i32, ptr %x14, align 4
  %xor56 = xor i32 %44, %call55
  store i32 %xor56, ptr %x14, align 4
  %45 = load i32, ptr %x14, align 4
  %46 = load i32, ptr %x10, align 4
  %add57 = add i32 %45, %46
  %call58 = call i32 @rotl32(i32 noundef %add57, i32 noundef 9)
  %47 = load i32, ptr %x2, align 4
  %xor59 = xor i32 %47, %call58
  store i32 %xor59, ptr %x2, align 4
  %48 = load i32, ptr %x2, align 4
  %49 = load i32, ptr %x14, align 4
  %add60 = add i32 %48, %49
  %call61 = call i32 @rotl32(i32 noundef %add60, i32 noundef 13)
  %50 = load i32, ptr %x6, align 4
  %xor62 = xor i32 %50, %call61
  store i32 %xor62, ptr %x6, align 4
  %51 = load i32, ptr %x6, align 4
  %52 = load i32, ptr %x2, align 4
  %add63 = add i32 %51, %52
  %call64 = call i32 @rotl32(i32 noundef %add63, i32 noundef 18)
  %53 = load i32, ptr %x10, align 4
  %xor65 = xor i32 %53, %call64
  store i32 %xor65, ptr %x10, align 4
  %54 = load i32, ptr %x15, align 4
  %55 = load i32, ptr %x11, align 4
  %add66 = add i32 %54, %55
  %call67 = call i32 @rotl32(i32 noundef %add66, i32 noundef 7)
  %56 = load i32, ptr %x3, align 4
  %xor68 = xor i32 %56, %call67
  store i32 %xor68, ptr %x3, align 4
  %57 = load i32, ptr %x3, align 4
  %58 = load i32, ptr %x15, align 4
  %add69 = add i32 %57, %58
  %call70 = call i32 @rotl32(i32 noundef %add69, i32 noundef 9)
  %59 = load i32, ptr %x7, align 4
  %xor71 = xor i32 %59, %call70
  store i32 %xor71, ptr %x7, align 4
  %60 = load i32, ptr %x7, align 4
  %61 = load i32, ptr %x3, align 4
  %add72 = add i32 %60, %61
  %call73 = call i32 @rotl32(i32 noundef %add72, i32 noundef 13)
  %62 = load i32, ptr %x11, align 4
  %xor74 = xor i32 %62, %call73
  store i32 %xor74, ptr %x11, align 4
  %63 = load i32, ptr %x11, align 4
  %64 = load i32, ptr %x7, align 4
  %add75 = add i32 %63, %64
  %call76 = call i32 @rotl32(i32 noundef %add75, i32 noundef 18)
  %65 = load i32, ptr %x15, align 4
  %xor77 = xor i32 %65, %call76
  store i32 %xor77, ptr %x15, align 4
  %66 = load i32, ptr %x0, align 4
  %67 = load i32, ptr %x3, align 4
  %add78 = add i32 %66, %67
  %call79 = call i32 @rotl32(i32 noundef %add78, i32 noundef 7)
  %68 = load i32, ptr %x1, align 4
  %xor80 = xor i32 %68, %call79
  store i32 %xor80, ptr %x1, align 4
  %69 = load i32, ptr %x1, align 4
  %70 = load i32, ptr %x0, align 4
  %add81 = add i32 %69, %70
  %call82 = call i32 @rotl32(i32 noundef %add81, i32 noundef 9)
  %71 = load i32, ptr %x2, align 4
  %xor83 = xor i32 %71, %call82
  store i32 %xor83, ptr %x2, align 4
  %72 = load i32, ptr %x2, align 4
  %73 = load i32, ptr %x1, align 4
  %add84 = add i32 %72, %73
  %call85 = call i32 @rotl32(i32 noundef %add84, i32 noundef 13)
  %74 = load i32, ptr %x3, align 4
  %xor86 = xor i32 %74, %call85
  store i32 %xor86, ptr %x3, align 4
  %75 = load i32, ptr %x3, align 4
  %76 = load i32, ptr %x2, align 4
  %add87 = add i32 %75, %76
  %call88 = call i32 @rotl32(i32 noundef %add87, i32 noundef 18)
  %77 = load i32, ptr %x0, align 4
  %xor89 = xor i32 %77, %call88
  store i32 %xor89, ptr %x0, align 4
  %78 = load i32, ptr %x5, align 4
  %79 = load i32, ptr %x4, align 4
  %add90 = add i32 %78, %79
  %call91 = call i32 @rotl32(i32 noundef %add90, i32 noundef 7)
  %80 = load i32, ptr %x6, align 4
  %xor92 = xor i32 %80, %call91
  store i32 %xor92, ptr %x6, align 4
  %81 = load i32, ptr %x6, align 4
  %82 = load i32, ptr %x5, align 4
  %add93 = add i32 %81, %82
  %call94 = call i32 @rotl32(i32 noundef %add93, i32 noundef 9)
  %83 = load i32, ptr %x7, align 4
  %xor95 = xor i32 %83, %call94
  store i32 %xor95, ptr %x7, align 4
  %84 = load i32, ptr %x7, align 4
  %85 = load i32, ptr %x6, align 4
  %add96 = add i32 %84, %85
  %call97 = call i32 @rotl32(i32 noundef %add96, i32 noundef 13)
  %86 = load i32, ptr %x4, align 4
  %xor98 = xor i32 %86, %call97
  store i32 %xor98, ptr %x4, align 4
  %87 = load i32, ptr %x4, align 4
  %88 = load i32, ptr %x7, align 4
  %add99 = add i32 %87, %88
  %call100 = call i32 @rotl32(i32 noundef %add99, i32 noundef 18)
  %89 = load i32, ptr %x5, align 4
  %xor101 = xor i32 %89, %call100
  store i32 %xor101, ptr %x5, align 4
  %90 = load i32, ptr %x10, align 4
  %91 = load i32, ptr %x9, align 4
  %add102 = add i32 %90, %91
  %call103 = call i32 @rotl32(i32 noundef %add102, i32 noundef 7)
  %92 = load i32, ptr %x11, align 4
  %xor104 = xor i32 %92, %call103
  store i32 %xor104, ptr %x11, align 4
  %93 = load i32, ptr %x11, align 4
  %94 = load i32, ptr %x10, align 4
  %add105 = add i32 %93, %94
  %call106 = call i32 @rotl32(i32 noundef %add105, i32 noundef 9)
  %95 = load i32, ptr %x8, align 4
  %xor107 = xor i32 %95, %call106
  store i32 %xor107, ptr %x8, align 4
  %96 = load i32, ptr %x8, align 4
  %97 = load i32, ptr %x11, align 4
  %add108 = add i32 %96, %97
  %call109 = call i32 @rotl32(i32 noundef %add108, i32 noundef 13)
  %98 = load i32, ptr %x9, align 4
  %xor110 = xor i32 %98, %call109
  store i32 %xor110, ptr %x9, align 4
  %99 = load i32, ptr %x9, align 4
  %100 = load i32, ptr %x8, align 4
  %add111 = add i32 %99, %100
  %call112 = call i32 @rotl32(i32 noundef %add111, i32 noundef 18)
  %101 = load i32, ptr %x10, align 4
  %xor113 = xor i32 %101, %call112
  store i32 %xor113, ptr %x10, align 4
  %102 = load i32, ptr %x15, align 4
  %103 = load i32, ptr %x14, align 4
  %add114 = add i32 %102, %103
  %call115 = call i32 @rotl32(i32 noundef %add114, i32 noundef 7)
  %104 = load i32, ptr %x12, align 4
  %xor116 = xor i32 %104, %call115
  store i32 %xor116, ptr %x12, align 4
  %105 = load i32, ptr %x12, align 4
  %106 = load i32, ptr %x15, align 4
  %add117 = add i32 %105, %106
  %call118 = call i32 @rotl32(i32 noundef %add117, i32 noundef 9)
  %107 = load i32, ptr %x13, align 4
  %xor119 = xor i32 %107, %call118
  store i32 %xor119, ptr %x13, align 4
  %108 = load i32, ptr %x13, align 4
  %109 = load i32, ptr %x12, align 4
  %add120 = add i32 %108, %109
  %call121 = call i32 @rotl32(i32 noundef %add120, i32 noundef 13)
  %110 = load i32, ptr %x14, align 4
  %xor122 = xor i32 %110, %call121
  store i32 %xor122, ptr %x14, align 4
  %111 = load i32, ptr %x14, align 4
  %112 = load i32, ptr %x13, align 4
  %add123 = add i32 %111, %112
  %call124 = call i32 @rotl32(i32 noundef %add123, i32 noundef 18)
  %113 = load i32, ptr %x15, align 4
  %xor125 = xor i32 %113, %call124
  store i32 %xor125, ptr %x15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %114 = load i32, ptr %i, align 4
  %sub = sub i32 %114, 2
  store i32 %sub, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %115 = load ptr, ptr %out.addr, align 8
  %add.ptr126 = getelementptr i8, ptr %115, i64 0
  %116 = load i32, ptr %x0, align 4
  call void @store32_le(ptr noundef %add.ptr126, i32 noundef %116)
  %117 = load ptr, ptr %out.addr, align 8
  %add.ptr127 = getelementptr i8, ptr %117, i64 4
  %118 = load i32, ptr %x5, align 4
  call void @store32_le(ptr noundef %add.ptr127, i32 noundef %118)
  %119 = load ptr, ptr %out.addr, align 8
  %add.ptr128 = getelementptr i8, ptr %119, i64 8
  %120 = load i32, ptr %x10, align 4
  call void @store32_le(ptr noundef %add.ptr128, i32 noundef %120)
  %121 = load ptr, ptr %out.addr, align 8
  %add.ptr129 = getelementptr i8, ptr %121, i64 12
  %122 = load i32, ptr %x15, align 4
  call void @store32_le(ptr noundef %add.ptr129, i32 noundef %122)
  %123 = load ptr, ptr %out.addr, align 8
  %add.ptr130 = getelementptr i8, ptr %123, i64 16
  %124 = load i32, ptr %x6, align 4
  call void @store32_le(ptr noundef %add.ptr130, i32 noundef %124)
  %125 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr i8, ptr %125, i64 20
  %126 = load i32, ptr %x7, align 4
  call void @store32_le(ptr noundef %add.ptr131, i32 noundef %126)
  %127 = load ptr, ptr %out.addr, align 8
  %add.ptr132 = getelementptr i8, ptr %127, i64 24
  %128 = load i32, ptr %x8, align 4
  call void @store32_le(ptr noundef %add.ptr132, i32 noundef %128)
  %129 = load ptr, ptr %out.addr, align 8
  %add.ptr133 = getelementptr i8, ptr %129, i64 28
  %130 = load i32, ptr %x9, align 4
  call void @store32_le(ptr noundef %add.ptr133, i32 noundef %130)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @load32_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %w, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %w, align 4
  ret i32 %1
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @rotl32(i32 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %shl = shl i32 %0, %1
  %2 = load i32, ptr %x.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 32, %3
  %shr = lshr i32 %2, %sub
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind ssp uwtable
define internal void @store32_le(ptr noundef %dst, i32 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %w.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
