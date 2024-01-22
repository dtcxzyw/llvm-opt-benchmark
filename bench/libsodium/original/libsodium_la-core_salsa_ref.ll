target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_salsa20(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 20)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal void @crypto_core_salsa(ptr noundef %out, ptr noundef %in, ptr noundef %k, ptr noundef %c, i32 noundef %rounds) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %rounds.addr = alloca i32, align 4
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
  %j0 = alloca i32, align 4
  %j1 = alloca i32, align 4
  %j2 = alloca i32, align 4
  %j3 = alloca i32, align 4
  %j4 = alloca i32, align 4
  %j5 = alloca i32, align 4
  %j6 = alloca i32, align 4
  %j7 = alloca i32, align 4
  %j8 = alloca i32, align 4
  %j9 = alloca i32, align 4
  %j10 = alloca i32, align 4
  %j11 = alloca i32, align 4
  %j12 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %j14 = alloca i32, align 4
  %j15 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %rounds, ptr %rounds.addr, align 4
  store i32 1634760805, ptr %x0, align 4
  store i32 1634760805, ptr %j0, align 4
  store i32 857760878, ptr %x5, align 4
  store i32 857760878, ptr %j5, align 4
  store i32 2036477234, ptr %x10, align 4
  store i32 2036477234, ptr %j10, align 4
  store i32 1797285236, ptr %x15, align 4
  store i32 1797285236, ptr %j15, align 4
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  store i32 %call, ptr %x0, align 4
  store i32 %call, ptr %j0, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %2, i64 4
  %call2 = call i32 @load32_le(ptr noundef %add.ptr1)
  store i32 %call2, ptr %x5, align 4
  store i32 %call2, ptr %j5, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %3, i64 8
  %call4 = call i32 @load32_le(ptr noundef %add.ptr3)
  store i32 %call4, ptr %x10, align 4
  store i32 %call4, ptr %j10, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %4, i64 12
  %call6 = call i32 @load32_le(ptr noundef %add.ptr5)
  store i32 %call6, ptr %x15, align 4
  store i32 %call6, ptr %j15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %k.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %5, i64 0
  %call8 = call i32 @load32_le(ptr noundef %add.ptr7)
  store i32 %call8, ptr %x1, align 4
  store i32 %call8, ptr %j1, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %6, i64 4
  %call10 = call i32 @load32_le(ptr noundef %add.ptr9)
  store i32 %call10, ptr %x2, align 4
  store i32 %call10, ptr %j2, align 4
  %7 = load ptr, ptr %k.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %7, i64 8
  %call12 = call i32 @load32_le(ptr noundef %add.ptr11)
  store i32 %call12, ptr %x3, align 4
  store i32 %call12, ptr %j3, align 4
  %8 = load ptr, ptr %k.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %8, i64 12
  %call14 = call i32 @load32_le(ptr noundef %add.ptr13)
  store i32 %call14, ptr %x4, align 4
  store i32 %call14, ptr %j4, align 4
  %9 = load ptr, ptr %k.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %9, i64 16
  %call16 = call i32 @load32_le(ptr noundef %add.ptr15)
  store i32 %call16, ptr %x11, align 4
  store i32 %call16, ptr %j11, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %10, i64 20
  %call18 = call i32 @load32_le(ptr noundef %add.ptr17)
  store i32 %call18, ptr %x12, align 4
  store i32 %call18, ptr %j12, align 4
  %11 = load ptr, ptr %k.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %11, i64 24
  %call20 = call i32 @load32_le(ptr noundef %add.ptr19)
  store i32 %call20, ptr %x13, align 4
  store i32 %call20, ptr %j13, align 4
  %12 = load ptr, ptr %k.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %12, i64 28
  %call22 = call i32 @load32_le(ptr noundef %add.ptr21)
  store i32 %call22, ptr %x14, align 4
  store i32 %call22, ptr %j14, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %13, i64 0
  %call24 = call i32 @load32_le(ptr noundef %add.ptr23)
  store i32 %call24, ptr %x6, align 4
  store i32 %call24, ptr %j6, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %14, i64 4
  %call26 = call i32 @load32_le(ptr noundef %add.ptr25)
  store i32 %call26, ptr %x7, align 4
  store i32 %call26, ptr %j7, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr i8, ptr %15, i64 8
  %call28 = call i32 @load32_le(ptr noundef %add.ptr27)
  store i32 %call28, ptr %x8, align 4
  store i32 %call28, ptr %j8, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %16, i64 12
  %call30 = call i32 @load32_le(ptr noundef %add.ptr29)
  store i32 %call30, ptr %x9, align 4
  store i32 %call30, ptr %j9, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %rounds.addr, align 4
  %cmp31 = icmp slt i32 %17, %18
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %x0, align 4
  %20 = load i32, ptr %x12, align 4
  %add = add i32 %19, %20
  %call32 = call i32 @rotl32(i32 noundef %add, i32 noundef 7)
  %21 = load i32, ptr %x4, align 4
  %xor = xor i32 %21, %call32
  store i32 %xor, ptr %x4, align 4
  %22 = load i32, ptr %x4, align 4
  %23 = load i32, ptr %x0, align 4
  %add33 = add i32 %22, %23
  %call34 = call i32 @rotl32(i32 noundef %add33, i32 noundef 9)
  %24 = load i32, ptr %x8, align 4
  %xor35 = xor i32 %24, %call34
  store i32 %xor35, ptr %x8, align 4
  %25 = load i32, ptr %x8, align 4
  %26 = load i32, ptr %x4, align 4
  %add36 = add i32 %25, %26
  %call37 = call i32 @rotl32(i32 noundef %add36, i32 noundef 13)
  %27 = load i32, ptr %x12, align 4
  %xor38 = xor i32 %27, %call37
  store i32 %xor38, ptr %x12, align 4
  %28 = load i32, ptr %x12, align 4
  %29 = load i32, ptr %x8, align 4
  %add39 = add i32 %28, %29
  %call40 = call i32 @rotl32(i32 noundef %add39, i32 noundef 18)
  %30 = load i32, ptr %x0, align 4
  %xor41 = xor i32 %30, %call40
  store i32 %xor41, ptr %x0, align 4
  %31 = load i32, ptr %x5, align 4
  %32 = load i32, ptr %x1, align 4
  %add42 = add i32 %31, %32
  %call43 = call i32 @rotl32(i32 noundef %add42, i32 noundef 7)
  %33 = load i32, ptr %x9, align 4
  %xor44 = xor i32 %33, %call43
  store i32 %xor44, ptr %x9, align 4
  %34 = load i32, ptr %x9, align 4
  %35 = load i32, ptr %x5, align 4
  %add45 = add i32 %34, %35
  %call46 = call i32 @rotl32(i32 noundef %add45, i32 noundef 9)
  %36 = load i32, ptr %x13, align 4
  %xor47 = xor i32 %36, %call46
  store i32 %xor47, ptr %x13, align 4
  %37 = load i32, ptr %x13, align 4
  %38 = load i32, ptr %x9, align 4
  %add48 = add i32 %37, %38
  %call49 = call i32 @rotl32(i32 noundef %add48, i32 noundef 13)
  %39 = load i32, ptr %x1, align 4
  %xor50 = xor i32 %39, %call49
  store i32 %xor50, ptr %x1, align 4
  %40 = load i32, ptr %x1, align 4
  %41 = load i32, ptr %x13, align 4
  %add51 = add i32 %40, %41
  %call52 = call i32 @rotl32(i32 noundef %add51, i32 noundef 18)
  %42 = load i32, ptr %x5, align 4
  %xor53 = xor i32 %42, %call52
  store i32 %xor53, ptr %x5, align 4
  %43 = load i32, ptr %x10, align 4
  %44 = load i32, ptr %x6, align 4
  %add54 = add i32 %43, %44
  %call55 = call i32 @rotl32(i32 noundef %add54, i32 noundef 7)
  %45 = load i32, ptr %x14, align 4
  %xor56 = xor i32 %45, %call55
  store i32 %xor56, ptr %x14, align 4
  %46 = load i32, ptr %x14, align 4
  %47 = load i32, ptr %x10, align 4
  %add57 = add i32 %46, %47
  %call58 = call i32 @rotl32(i32 noundef %add57, i32 noundef 9)
  %48 = load i32, ptr %x2, align 4
  %xor59 = xor i32 %48, %call58
  store i32 %xor59, ptr %x2, align 4
  %49 = load i32, ptr %x2, align 4
  %50 = load i32, ptr %x14, align 4
  %add60 = add i32 %49, %50
  %call61 = call i32 @rotl32(i32 noundef %add60, i32 noundef 13)
  %51 = load i32, ptr %x6, align 4
  %xor62 = xor i32 %51, %call61
  store i32 %xor62, ptr %x6, align 4
  %52 = load i32, ptr %x6, align 4
  %53 = load i32, ptr %x2, align 4
  %add63 = add i32 %52, %53
  %call64 = call i32 @rotl32(i32 noundef %add63, i32 noundef 18)
  %54 = load i32, ptr %x10, align 4
  %xor65 = xor i32 %54, %call64
  store i32 %xor65, ptr %x10, align 4
  %55 = load i32, ptr %x15, align 4
  %56 = load i32, ptr %x11, align 4
  %add66 = add i32 %55, %56
  %call67 = call i32 @rotl32(i32 noundef %add66, i32 noundef 7)
  %57 = load i32, ptr %x3, align 4
  %xor68 = xor i32 %57, %call67
  store i32 %xor68, ptr %x3, align 4
  %58 = load i32, ptr %x3, align 4
  %59 = load i32, ptr %x15, align 4
  %add69 = add i32 %58, %59
  %call70 = call i32 @rotl32(i32 noundef %add69, i32 noundef 9)
  %60 = load i32, ptr %x7, align 4
  %xor71 = xor i32 %60, %call70
  store i32 %xor71, ptr %x7, align 4
  %61 = load i32, ptr %x7, align 4
  %62 = load i32, ptr %x3, align 4
  %add72 = add i32 %61, %62
  %call73 = call i32 @rotl32(i32 noundef %add72, i32 noundef 13)
  %63 = load i32, ptr %x11, align 4
  %xor74 = xor i32 %63, %call73
  store i32 %xor74, ptr %x11, align 4
  %64 = load i32, ptr %x11, align 4
  %65 = load i32, ptr %x7, align 4
  %add75 = add i32 %64, %65
  %call76 = call i32 @rotl32(i32 noundef %add75, i32 noundef 18)
  %66 = load i32, ptr %x15, align 4
  %xor77 = xor i32 %66, %call76
  store i32 %xor77, ptr %x15, align 4
  %67 = load i32, ptr %x0, align 4
  %68 = load i32, ptr %x3, align 4
  %add78 = add i32 %67, %68
  %call79 = call i32 @rotl32(i32 noundef %add78, i32 noundef 7)
  %69 = load i32, ptr %x1, align 4
  %xor80 = xor i32 %69, %call79
  store i32 %xor80, ptr %x1, align 4
  %70 = load i32, ptr %x1, align 4
  %71 = load i32, ptr %x0, align 4
  %add81 = add i32 %70, %71
  %call82 = call i32 @rotl32(i32 noundef %add81, i32 noundef 9)
  %72 = load i32, ptr %x2, align 4
  %xor83 = xor i32 %72, %call82
  store i32 %xor83, ptr %x2, align 4
  %73 = load i32, ptr %x2, align 4
  %74 = load i32, ptr %x1, align 4
  %add84 = add i32 %73, %74
  %call85 = call i32 @rotl32(i32 noundef %add84, i32 noundef 13)
  %75 = load i32, ptr %x3, align 4
  %xor86 = xor i32 %75, %call85
  store i32 %xor86, ptr %x3, align 4
  %76 = load i32, ptr %x3, align 4
  %77 = load i32, ptr %x2, align 4
  %add87 = add i32 %76, %77
  %call88 = call i32 @rotl32(i32 noundef %add87, i32 noundef 18)
  %78 = load i32, ptr %x0, align 4
  %xor89 = xor i32 %78, %call88
  store i32 %xor89, ptr %x0, align 4
  %79 = load i32, ptr %x5, align 4
  %80 = load i32, ptr %x4, align 4
  %add90 = add i32 %79, %80
  %call91 = call i32 @rotl32(i32 noundef %add90, i32 noundef 7)
  %81 = load i32, ptr %x6, align 4
  %xor92 = xor i32 %81, %call91
  store i32 %xor92, ptr %x6, align 4
  %82 = load i32, ptr %x6, align 4
  %83 = load i32, ptr %x5, align 4
  %add93 = add i32 %82, %83
  %call94 = call i32 @rotl32(i32 noundef %add93, i32 noundef 9)
  %84 = load i32, ptr %x7, align 4
  %xor95 = xor i32 %84, %call94
  store i32 %xor95, ptr %x7, align 4
  %85 = load i32, ptr %x7, align 4
  %86 = load i32, ptr %x6, align 4
  %add96 = add i32 %85, %86
  %call97 = call i32 @rotl32(i32 noundef %add96, i32 noundef 13)
  %87 = load i32, ptr %x4, align 4
  %xor98 = xor i32 %87, %call97
  store i32 %xor98, ptr %x4, align 4
  %88 = load i32, ptr %x4, align 4
  %89 = load i32, ptr %x7, align 4
  %add99 = add i32 %88, %89
  %call100 = call i32 @rotl32(i32 noundef %add99, i32 noundef 18)
  %90 = load i32, ptr %x5, align 4
  %xor101 = xor i32 %90, %call100
  store i32 %xor101, ptr %x5, align 4
  %91 = load i32, ptr %x10, align 4
  %92 = load i32, ptr %x9, align 4
  %add102 = add i32 %91, %92
  %call103 = call i32 @rotl32(i32 noundef %add102, i32 noundef 7)
  %93 = load i32, ptr %x11, align 4
  %xor104 = xor i32 %93, %call103
  store i32 %xor104, ptr %x11, align 4
  %94 = load i32, ptr %x11, align 4
  %95 = load i32, ptr %x10, align 4
  %add105 = add i32 %94, %95
  %call106 = call i32 @rotl32(i32 noundef %add105, i32 noundef 9)
  %96 = load i32, ptr %x8, align 4
  %xor107 = xor i32 %96, %call106
  store i32 %xor107, ptr %x8, align 4
  %97 = load i32, ptr %x8, align 4
  %98 = load i32, ptr %x11, align 4
  %add108 = add i32 %97, %98
  %call109 = call i32 @rotl32(i32 noundef %add108, i32 noundef 13)
  %99 = load i32, ptr %x9, align 4
  %xor110 = xor i32 %99, %call109
  store i32 %xor110, ptr %x9, align 4
  %100 = load i32, ptr %x9, align 4
  %101 = load i32, ptr %x8, align 4
  %add111 = add i32 %100, %101
  %call112 = call i32 @rotl32(i32 noundef %add111, i32 noundef 18)
  %102 = load i32, ptr %x10, align 4
  %xor113 = xor i32 %102, %call112
  store i32 %xor113, ptr %x10, align 4
  %103 = load i32, ptr %x15, align 4
  %104 = load i32, ptr %x14, align 4
  %add114 = add i32 %103, %104
  %call115 = call i32 @rotl32(i32 noundef %add114, i32 noundef 7)
  %105 = load i32, ptr %x12, align 4
  %xor116 = xor i32 %105, %call115
  store i32 %xor116, ptr %x12, align 4
  %106 = load i32, ptr %x12, align 4
  %107 = load i32, ptr %x15, align 4
  %add117 = add i32 %106, %107
  %call118 = call i32 @rotl32(i32 noundef %add117, i32 noundef 9)
  %108 = load i32, ptr %x13, align 4
  %xor119 = xor i32 %108, %call118
  store i32 %xor119, ptr %x13, align 4
  %109 = load i32, ptr %x13, align 4
  %110 = load i32, ptr %x12, align 4
  %add120 = add i32 %109, %110
  %call121 = call i32 @rotl32(i32 noundef %add120, i32 noundef 13)
  %111 = load i32, ptr %x14, align 4
  %xor122 = xor i32 %111, %call121
  store i32 %xor122, ptr %x14, align 4
  %112 = load i32, ptr %x14, align 4
  %113 = load i32, ptr %x13, align 4
  %add123 = add i32 %112, %113
  %call124 = call i32 @rotl32(i32 noundef %add123, i32 noundef 18)
  %114 = load i32, ptr %x15, align 4
  %xor125 = xor i32 %114, %call124
  store i32 %xor125, ptr %x15, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %115 = load i32, ptr %i, align 4
  %add126 = add i32 %115, 2
  store i32 %add126, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %116 = load ptr, ptr %out.addr, align 8
  %add.ptr127 = getelementptr i8, ptr %116, i64 0
  %117 = load i32, ptr %x0, align 4
  %118 = load i32, ptr %j0, align 4
  %add128 = add i32 %117, %118
  call void @store32_le(ptr noundef %add.ptr127, i32 noundef %add128)
  %119 = load ptr, ptr %out.addr, align 8
  %add.ptr129 = getelementptr i8, ptr %119, i64 4
  %120 = load i32, ptr %x1, align 4
  %121 = load i32, ptr %j1, align 4
  %add130 = add i32 %120, %121
  call void @store32_le(ptr noundef %add.ptr129, i32 noundef %add130)
  %122 = load ptr, ptr %out.addr, align 8
  %add.ptr131 = getelementptr i8, ptr %122, i64 8
  %123 = load i32, ptr %x2, align 4
  %124 = load i32, ptr %j2, align 4
  %add132 = add i32 %123, %124
  call void @store32_le(ptr noundef %add.ptr131, i32 noundef %add132)
  %125 = load ptr, ptr %out.addr, align 8
  %add.ptr133 = getelementptr i8, ptr %125, i64 12
  %126 = load i32, ptr %x3, align 4
  %127 = load i32, ptr %j3, align 4
  %add134 = add i32 %126, %127
  call void @store32_le(ptr noundef %add.ptr133, i32 noundef %add134)
  %128 = load ptr, ptr %out.addr, align 8
  %add.ptr135 = getelementptr i8, ptr %128, i64 16
  %129 = load i32, ptr %x4, align 4
  %130 = load i32, ptr %j4, align 4
  %add136 = add i32 %129, %130
  call void @store32_le(ptr noundef %add.ptr135, i32 noundef %add136)
  %131 = load ptr, ptr %out.addr, align 8
  %add.ptr137 = getelementptr i8, ptr %131, i64 20
  %132 = load i32, ptr %x5, align 4
  %133 = load i32, ptr %j5, align 4
  %add138 = add i32 %132, %133
  call void @store32_le(ptr noundef %add.ptr137, i32 noundef %add138)
  %134 = load ptr, ptr %out.addr, align 8
  %add.ptr139 = getelementptr i8, ptr %134, i64 24
  %135 = load i32, ptr %x6, align 4
  %136 = load i32, ptr %j6, align 4
  %add140 = add i32 %135, %136
  call void @store32_le(ptr noundef %add.ptr139, i32 noundef %add140)
  %137 = load ptr, ptr %out.addr, align 8
  %add.ptr141 = getelementptr i8, ptr %137, i64 28
  %138 = load i32, ptr %x7, align 4
  %139 = load i32, ptr %j7, align 4
  %add142 = add i32 %138, %139
  call void @store32_le(ptr noundef %add.ptr141, i32 noundef %add142)
  %140 = load ptr, ptr %out.addr, align 8
  %add.ptr143 = getelementptr i8, ptr %140, i64 32
  %141 = load i32, ptr %x8, align 4
  %142 = load i32, ptr %j8, align 4
  %add144 = add i32 %141, %142
  call void @store32_le(ptr noundef %add.ptr143, i32 noundef %add144)
  %143 = load ptr, ptr %out.addr, align 8
  %add.ptr145 = getelementptr i8, ptr %143, i64 36
  %144 = load i32, ptr %x9, align 4
  %145 = load i32, ptr %j9, align 4
  %add146 = add i32 %144, %145
  call void @store32_le(ptr noundef %add.ptr145, i32 noundef %add146)
  %146 = load ptr, ptr %out.addr, align 8
  %add.ptr147 = getelementptr i8, ptr %146, i64 40
  %147 = load i32, ptr %x10, align 4
  %148 = load i32, ptr %j10, align 4
  %add148 = add i32 %147, %148
  call void @store32_le(ptr noundef %add.ptr147, i32 noundef %add148)
  %149 = load ptr, ptr %out.addr, align 8
  %add.ptr149 = getelementptr i8, ptr %149, i64 44
  %150 = load i32, ptr %x11, align 4
  %151 = load i32, ptr %j11, align 4
  %add150 = add i32 %150, %151
  call void @store32_le(ptr noundef %add.ptr149, i32 noundef %add150)
  %152 = load ptr, ptr %out.addr, align 8
  %add.ptr151 = getelementptr i8, ptr %152, i64 48
  %153 = load i32, ptr %x12, align 4
  %154 = load i32, ptr %j12, align 4
  %add152 = add i32 %153, %154
  call void @store32_le(ptr noundef %add.ptr151, i32 noundef %add152)
  %155 = load ptr, ptr %out.addr, align 8
  %add.ptr153 = getelementptr i8, ptr %155, i64 52
  %156 = load i32, ptr %x13, align 4
  %157 = load i32, ptr %j13, align 4
  %add154 = add i32 %156, %157
  call void @store32_le(ptr noundef %add.ptr153, i32 noundef %add154)
  %158 = load ptr, ptr %out.addr, align 8
  %add.ptr155 = getelementptr i8, ptr %158, i64 56
  %159 = load i32, ptr %x14, align 4
  %160 = load i32, ptr %j14, align 4
  %add156 = add i32 %159, %160
  call void @store32_le(ptr noundef %add.ptr155, i32 noundef %add156)
  %161 = load ptr, ptr %out.addr, align 8
  %add.ptr157 = getelementptr i8, ptr %161, i64 60
  %162 = load i32, ptr %x15, align 4
  %163 = load i32, ptr %j15, align 4
  %add158 = add i32 %162, %163
  call void @store32_le(ptr noundef %add.ptr157, i32 noundef %add158)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa20_outputbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa20_inputbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa20_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa20_constbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_salsa2012(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 12)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa2012_outputbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa2012_inputbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa2012_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa2012_constbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_salsa208(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  call void @crypto_core_salsa(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 8)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa208_outputbytes() #0 {
entry:
  ret i64 64
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa208_inputbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa208_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_salsa208_constbytes() #0 {
entry:
  ret i64 16
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
