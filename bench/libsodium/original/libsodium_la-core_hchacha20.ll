target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_core_hchacha20(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %i = alloca i32, align 4
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
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1634760805, ptr %x0, align 4
  store i32 857760878, ptr %x1, align 4
  store i32 2036477234, ptr %x2, align 4
  store i32 1797285236, ptr %x3, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  %call = call i32 @load32_le(ptr noundef %add.ptr)
  store i32 %call, ptr %x0, align 4
  %2 = load ptr, ptr %c.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %2, i64 4
  %call2 = call i32 @load32_le(ptr noundef %add.ptr1)
  store i32 %call2, ptr %x1, align 4
  %3 = load ptr, ptr %c.addr, align 8
  %add.ptr3 = getelementptr i8, ptr %3, i64 8
  %call4 = call i32 @load32_le(ptr noundef %add.ptr3)
  store i32 %call4, ptr %x2, align 4
  %4 = load ptr, ptr %c.addr, align 8
  %add.ptr5 = getelementptr i8, ptr %4, i64 12
  %call6 = call i32 @load32_le(ptr noundef %add.ptr5)
  store i32 %call6, ptr %x3, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %k.addr, align 8
  %add.ptr7 = getelementptr i8, ptr %5, i64 0
  %call8 = call i32 @load32_le(ptr noundef %add.ptr7)
  store i32 %call8, ptr %x4, align 4
  %6 = load ptr, ptr %k.addr, align 8
  %add.ptr9 = getelementptr i8, ptr %6, i64 4
  %call10 = call i32 @load32_le(ptr noundef %add.ptr9)
  store i32 %call10, ptr %x5, align 4
  %7 = load ptr, ptr %k.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %7, i64 8
  %call12 = call i32 @load32_le(ptr noundef %add.ptr11)
  store i32 %call12, ptr %x6, align 4
  %8 = load ptr, ptr %k.addr, align 8
  %add.ptr13 = getelementptr i8, ptr %8, i64 12
  %call14 = call i32 @load32_le(ptr noundef %add.ptr13)
  store i32 %call14, ptr %x7, align 4
  %9 = load ptr, ptr %k.addr, align 8
  %add.ptr15 = getelementptr i8, ptr %9, i64 16
  %call16 = call i32 @load32_le(ptr noundef %add.ptr15)
  store i32 %call16, ptr %x8, align 4
  %10 = load ptr, ptr %k.addr, align 8
  %add.ptr17 = getelementptr i8, ptr %10, i64 20
  %call18 = call i32 @load32_le(ptr noundef %add.ptr17)
  store i32 %call18, ptr %x9, align 4
  %11 = load ptr, ptr %k.addr, align 8
  %add.ptr19 = getelementptr i8, ptr %11, i64 24
  %call20 = call i32 @load32_le(ptr noundef %add.ptr19)
  store i32 %call20, ptr %x10, align 4
  %12 = load ptr, ptr %k.addr, align 8
  %add.ptr21 = getelementptr i8, ptr %12, i64 28
  %call22 = call i32 @load32_le(ptr noundef %add.ptr21)
  store i32 %call22, ptr %x11, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %13, i64 0
  %call24 = call i32 @load32_le(ptr noundef %add.ptr23)
  store i32 %call24, ptr %x12, align 4
  %14 = load ptr, ptr %in.addr, align 8
  %add.ptr25 = getelementptr i8, ptr %14, i64 4
  %call26 = call i32 @load32_le(ptr noundef %add.ptr25)
  store i32 %call26, ptr %x13, align 4
  %15 = load ptr, ptr %in.addr, align 8
  %add.ptr27 = getelementptr i8, ptr %15, i64 8
  %call28 = call i32 @load32_le(ptr noundef %add.ptr27)
  store i32 %call28, ptr %x14, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %add.ptr29 = getelementptr i8, ptr %16, i64 12
  %call30 = call i32 @load32_le(ptr noundef %add.ptr29)
  store i32 %call30, ptr %x15, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %i, align 4
  %cmp31 = icmp slt i32 %17, 10
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %18 = load i32, ptr %x4, align 4
  %19 = load i32, ptr %x0, align 4
  %add = add i32 %19, %18
  store i32 %add, ptr %x0, align 4
  %20 = load i32, ptr %x12, align 4
  %21 = load i32, ptr %x0, align 4
  %xor = xor i32 %20, %21
  %call32 = call i32 @rotl32(i32 noundef %xor, i32 noundef 16)
  store i32 %call32, ptr %x12, align 4
  %22 = load i32, ptr %x12, align 4
  %23 = load i32, ptr %x8, align 4
  %add33 = add i32 %23, %22
  store i32 %add33, ptr %x8, align 4
  %24 = load i32, ptr %x4, align 4
  %25 = load i32, ptr %x8, align 4
  %xor34 = xor i32 %24, %25
  %call35 = call i32 @rotl32(i32 noundef %xor34, i32 noundef 12)
  store i32 %call35, ptr %x4, align 4
  %26 = load i32, ptr %x4, align 4
  %27 = load i32, ptr %x0, align 4
  %add36 = add i32 %27, %26
  store i32 %add36, ptr %x0, align 4
  %28 = load i32, ptr %x12, align 4
  %29 = load i32, ptr %x0, align 4
  %xor37 = xor i32 %28, %29
  %call38 = call i32 @rotl32(i32 noundef %xor37, i32 noundef 8)
  store i32 %call38, ptr %x12, align 4
  %30 = load i32, ptr %x12, align 4
  %31 = load i32, ptr %x8, align 4
  %add39 = add i32 %31, %30
  store i32 %add39, ptr %x8, align 4
  %32 = load i32, ptr %x4, align 4
  %33 = load i32, ptr %x8, align 4
  %xor40 = xor i32 %32, %33
  %call41 = call i32 @rotl32(i32 noundef %xor40, i32 noundef 7)
  store i32 %call41, ptr %x4, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body42

do.body42:                                        ; preds = %do.end
  %34 = load i32, ptr %x5, align 4
  %35 = load i32, ptr %x1, align 4
  %add43 = add i32 %35, %34
  store i32 %add43, ptr %x1, align 4
  %36 = load i32, ptr %x13, align 4
  %37 = load i32, ptr %x1, align 4
  %xor44 = xor i32 %36, %37
  %call45 = call i32 @rotl32(i32 noundef %xor44, i32 noundef 16)
  store i32 %call45, ptr %x13, align 4
  %38 = load i32, ptr %x13, align 4
  %39 = load i32, ptr %x9, align 4
  %add46 = add i32 %39, %38
  store i32 %add46, ptr %x9, align 4
  %40 = load i32, ptr %x5, align 4
  %41 = load i32, ptr %x9, align 4
  %xor47 = xor i32 %40, %41
  %call48 = call i32 @rotl32(i32 noundef %xor47, i32 noundef 12)
  store i32 %call48, ptr %x5, align 4
  %42 = load i32, ptr %x5, align 4
  %43 = load i32, ptr %x1, align 4
  %add49 = add i32 %43, %42
  store i32 %add49, ptr %x1, align 4
  %44 = load i32, ptr %x13, align 4
  %45 = load i32, ptr %x1, align 4
  %xor50 = xor i32 %44, %45
  %call51 = call i32 @rotl32(i32 noundef %xor50, i32 noundef 8)
  store i32 %call51, ptr %x13, align 4
  %46 = load i32, ptr %x13, align 4
  %47 = load i32, ptr %x9, align 4
  %add52 = add i32 %47, %46
  store i32 %add52, ptr %x9, align 4
  %48 = load i32, ptr %x5, align 4
  %49 = load i32, ptr %x9, align 4
  %xor53 = xor i32 %48, %49
  %call54 = call i32 @rotl32(i32 noundef %xor53, i32 noundef 7)
  store i32 %call54, ptr %x5, align 4
  br label %do.end55

do.end55:                                         ; preds = %do.body42
  br label %do.body56

do.body56:                                        ; preds = %do.end55
  %50 = load i32, ptr %x6, align 4
  %51 = load i32, ptr %x2, align 4
  %add57 = add i32 %51, %50
  store i32 %add57, ptr %x2, align 4
  %52 = load i32, ptr %x14, align 4
  %53 = load i32, ptr %x2, align 4
  %xor58 = xor i32 %52, %53
  %call59 = call i32 @rotl32(i32 noundef %xor58, i32 noundef 16)
  store i32 %call59, ptr %x14, align 4
  %54 = load i32, ptr %x14, align 4
  %55 = load i32, ptr %x10, align 4
  %add60 = add i32 %55, %54
  store i32 %add60, ptr %x10, align 4
  %56 = load i32, ptr %x6, align 4
  %57 = load i32, ptr %x10, align 4
  %xor61 = xor i32 %56, %57
  %call62 = call i32 @rotl32(i32 noundef %xor61, i32 noundef 12)
  store i32 %call62, ptr %x6, align 4
  %58 = load i32, ptr %x6, align 4
  %59 = load i32, ptr %x2, align 4
  %add63 = add i32 %59, %58
  store i32 %add63, ptr %x2, align 4
  %60 = load i32, ptr %x14, align 4
  %61 = load i32, ptr %x2, align 4
  %xor64 = xor i32 %60, %61
  %call65 = call i32 @rotl32(i32 noundef %xor64, i32 noundef 8)
  store i32 %call65, ptr %x14, align 4
  %62 = load i32, ptr %x14, align 4
  %63 = load i32, ptr %x10, align 4
  %add66 = add i32 %63, %62
  store i32 %add66, ptr %x10, align 4
  %64 = load i32, ptr %x6, align 4
  %65 = load i32, ptr %x10, align 4
  %xor67 = xor i32 %64, %65
  %call68 = call i32 @rotl32(i32 noundef %xor67, i32 noundef 7)
  store i32 %call68, ptr %x6, align 4
  br label %do.end69

do.end69:                                         ; preds = %do.body56
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %66 = load i32, ptr %x7, align 4
  %67 = load i32, ptr %x3, align 4
  %add71 = add i32 %67, %66
  store i32 %add71, ptr %x3, align 4
  %68 = load i32, ptr %x15, align 4
  %69 = load i32, ptr %x3, align 4
  %xor72 = xor i32 %68, %69
  %call73 = call i32 @rotl32(i32 noundef %xor72, i32 noundef 16)
  store i32 %call73, ptr %x15, align 4
  %70 = load i32, ptr %x15, align 4
  %71 = load i32, ptr %x11, align 4
  %add74 = add i32 %71, %70
  store i32 %add74, ptr %x11, align 4
  %72 = load i32, ptr %x7, align 4
  %73 = load i32, ptr %x11, align 4
  %xor75 = xor i32 %72, %73
  %call76 = call i32 @rotl32(i32 noundef %xor75, i32 noundef 12)
  store i32 %call76, ptr %x7, align 4
  %74 = load i32, ptr %x7, align 4
  %75 = load i32, ptr %x3, align 4
  %add77 = add i32 %75, %74
  store i32 %add77, ptr %x3, align 4
  %76 = load i32, ptr %x15, align 4
  %77 = load i32, ptr %x3, align 4
  %xor78 = xor i32 %76, %77
  %call79 = call i32 @rotl32(i32 noundef %xor78, i32 noundef 8)
  store i32 %call79, ptr %x15, align 4
  %78 = load i32, ptr %x15, align 4
  %79 = load i32, ptr %x11, align 4
  %add80 = add i32 %79, %78
  store i32 %add80, ptr %x11, align 4
  %80 = load i32, ptr %x7, align 4
  %81 = load i32, ptr %x11, align 4
  %xor81 = xor i32 %80, %81
  %call82 = call i32 @rotl32(i32 noundef %xor81, i32 noundef 7)
  store i32 %call82, ptr %x7, align 4
  br label %do.end83

do.end83:                                         ; preds = %do.body70
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  %82 = load i32, ptr %x5, align 4
  %83 = load i32, ptr %x0, align 4
  %add85 = add i32 %83, %82
  store i32 %add85, ptr %x0, align 4
  %84 = load i32, ptr %x15, align 4
  %85 = load i32, ptr %x0, align 4
  %xor86 = xor i32 %84, %85
  %call87 = call i32 @rotl32(i32 noundef %xor86, i32 noundef 16)
  store i32 %call87, ptr %x15, align 4
  %86 = load i32, ptr %x15, align 4
  %87 = load i32, ptr %x10, align 4
  %add88 = add i32 %87, %86
  store i32 %add88, ptr %x10, align 4
  %88 = load i32, ptr %x5, align 4
  %89 = load i32, ptr %x10, align 4
  %xor89 = xor i32 %88, %89
  %call90 = call i32 @rotl32(i32 noundef %xor89, i32 noundef 12)
  store i32 %call90, ptr %x5, align 4
  %90 = load i32, ptr %x5, align 4
  %91 = load i32, ptr %x0, align 4
  %add91 = add i32 %91, %90
  store i32 %add91, ptr %x0, align 4
  %92 = load i32, ptr %x15, align 4
  %93 = load i32, ptr %x0, align 4
  %xor92 = xor i32 %92, %93
  %call93 = call i32 @rotl32(i32 noundef %xor92, i32 noundef 8)
  store i32 %call93, ptr %x15, align 4
  %94 = load i32, ptr %x15, align 4
  %95 = load i32, ptr %x10, align 4
  %add94 = add i32 %95, %94
  store i32 %add94, ptr %x10, align 4
  %96 = load i32, ptr %x5, align 4
  %97 = load i32, ptr %x10, align 4
  %xor95 = xor i32 %96, %97
  %call96 = call i32 @rotl32(i32 noundef %xor95, i32 noundef 7)
  store i32 %call96, ptr %x5, align 4
  br label %do.end97

do.end97:                                         ; preds = %do.body84
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  %98 = load i32, ptr %x6, align 4
  %99 = load i32, ptr %x1, align 4
  %add99 = add i32 %99, %98
  store i32 %add99, ptr %x1, align 4
  %100 = load i32, ptr %x12, align 4
  %101 = load i32, ptr %x1, align 4
  %xor100 = xor i32 %100, %101
  %call101 = call i32 @rotl32(i32 noundef %xor100, i32 noundef 16)
  store i32 %call101, ptr %x12, align 4
  %102 = load i32, ptr %x12, align 4
  %103 = load i32, ptr %x11, align 4
  %add102 = add i32 %103, %102
  store i32 %add102, ptr %x11, align 4
  %104 = load i32, ptr %x6, align 4
  %105 = load i32, ptr %x11, align 4
  %xor103 = xor i32 %104, %105
  %call104 = call i32 @rotl32(i32 noundef %xor103, i32 noundef 12)
  store i32 %call104, ptr %x6, align 4
  %106 = load i32, ptr %x6, align 4
  %107 = load i32, ptr %x1, align 4
  %add105 = add i32 %107, %106
  store i32 %add105, ptr %x1, align 4
  %108 = load i32, ptr %x12, align 4
  %109 = load i32, ptr %x1, align 4
  %xor106 = xor i32 %108, %109
  %call107 = call i32 @rotl32(i32 noundef %xor106, i32 noundef 8)
  store i32 %call107, ptr %x12, align 4
  %110 = load i32, ptr %x12, align 4
  %111 = load i32, ptr %x11, align 4
  %add108 = add i32 %111, %110
  store i32 %add108, ptr %x11, align 4
  %112 = load i32, ptr %x6, align 4
  %113 = load i32, ptr %x11, align 4
  %xor109 = xor i32 %112, %113
  %call110 = call i32 @rotl32(i32 noundef %xor109, i32 noundef 7)
  store i32 %call110, ptr %x6, align 4
  br label %do.end111

do.end111:                                        ; preds = %do.body98
  br label %do.body112

do.body112:                                       ; preds = %do.end111
  %114 = load i32, ptr %x7, align 4
  %115 = load i32, ptr %x2, align 4
  %add113 = add i32 %115, %114
  store i32 %add113, ptr %x2, align 4
  %116 = load i32, ptr %x13, align 4
  %117 = load i32, ptr %x2, align 4
  %xor114 = xor i32 %116, %117
  %call115 = call i32 @rotl32(i32 noundef %xor114, i32 noundef 16)
  store i32 %call115, ptr %x13, align 4
  %118 = load i32, ptr %x13, align 4
  %119 = load i32, ptr %x8, align 4
  %add116 = add i32 %119, %118
  store i32 %add116, ptr %x8, align 4
  %120 = load i32, ptr %x7, align 4
  %121 = load i32, ptr %x8, align 4
  %xor117 = xor i32 %120, %121
  %call118 = call i32 @rotl32(i32 noundef %xor117, i32 noundef 12)
  store i32 %call118, ptr %x7, align 4
  %122 = load i32, ptr %x7, align 4
  %123 = load i32, ptr %x2, align 4
  %add119 = add i32 %123, %122
  store i32 %add119, ptr %x2, align 4
  %124 = load i32, ptr %x13, align 4
  %125 = load i32, ptr %x2, align 4
  %xor120 = xor i32 %124, %125
  %call121 = call i32 @rotl32(i32 noundef %xor120, i32 noundef 8)
  store i32 %call121, ptr %x13, align 4
  %126 = load i32, ptr %x13, align 4
  %127 = load i32, ptr %x8, align 4
  %add122 = add i32 %127, %126
  store i32 %add122, ptr %x8, align 4
  %128 = load i32, ptr %x7, align 4
  %129 = load i32, ptr %x8, align 4
  %xor123 = xor i32 %128, %129
  %call124 = call i32 @rotl32(i32 noundef %xor123, i32 noundef 7)
  store i32 %call124, ptr %x7, align 4
  br label %do.end125

do.end125:                                        ; preds = %do.body112
  br label %do.body126

do.body126:                                       ; preds = %do.end125
  %130 = load i32, ptr %x4, align 4
  %131 = load i32, ptr %x3, align 4
  %add127 = add i32 %131, %130
  store i32 %add127, ptr %x3, align 4
  %132 = load i32, ptr %x14, align 4
  %133 = load i32, ptr %x3, align 4
  %xor128 = xor i32 %132, %133
  %call129 = call i32 @rotl32(i32 noundef %xor128, i32 noundef 16)
  store i32 %call129, ptr %x14, align 4
  %134 = load i32, ptr %x14, align 4
  %135 = load i32, ptr %x9, align 4
  %add130 = add i32 %135, %134
  store i32 %add130, ptr %x9, align 4
  %136 = load i32, ptr %x4, align 4
  %137 = load i32, ptr %x9, align 4
  %xor131 = xor i32 %136, %137
  %call132 = call i32 @rotl32(i32 noundef %xor131, i32 noundef 12)
  store i32 %call132, ptr %x4, align 4
  %138 = load i32, ptr %x4, align 4
  %139 = load i32, ptr %x3, align 4
  %add133 = add i32 %139, %138
  store i32 %add133, ptr %x3, align 4
  %140 = load i32, ptr %x14, align 4
  %141 = load i32, ptr %x3, align 4
  %xor134 = xor i32 %140, %141
  %call135 = call i32 @rotl32(i32 noundef %xor134, i32 noundef 8)
  store i32 %call135, ptr %x14, align 4
  %142 = load i32, ptr %x14, align 4
  %143 = load i32, ptr %x9, align 4
  %add136 = add i32 %143, %142
  store i32 %add136, ptr %x9, align 4
  %144 = load i32, ptr %x4, align 4
  %145 = load i32, ptr %x9, align 4
  %xor137 = xor i32 %144, %145
  %call138 = call i32 @rotl32(i32 noundef %xor137, i32 noundef 7)
  store i32 %call138, ptr %x4, align 4
  br label %do.end139

do.end139:                                        ; preds = %do.body126
  br label %for.inc

for.inc:                                          ; preds = %do.end139
  %146 = load i32, ptr %i, align 4
  %inc = add i32 %146, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %147 = load ptr, ptr %out.addr, align 8
  %add.ptr140 = getelementptr i8, ptr %147, i64 0
  %148 = load i32, ptr %x0, align 4
  call void @store32_le(ptr noundef %add.ptr140, i32 noundef %148)
  %149 = load ptr, ptr %out.addr, align 8
  %add.ptr141 = getelementptr i8, ptr %149, i64 4
  %150 = load i32, ptr %x1, align 4
  call void @store32_le(ptr noundef %add.ptr141, i32 noundef %150)
  %151 = load ptr, ptr %out.addr, align 8
  %add.ptr142 = getelementptr i8, ptr %151, i64 8
  %152 = load i32, ptr %x2, align 4
  call void @store32_le(ptr noundef %add.ptr142, i32 noundef %152)
  %153 = load ptr, ptr %out.addr, align 8
  %add.ptr143 = getelementptr i8, ptr %153, i64 12
  %154 = load i32, ptr %x3, align 4
  call void @store32_le(ptr noundef %add.ptr143, i32 noundef %154)
  %155 = load ptr, ptr %out.addr, align 8
  %add.ptr144 = getelementptr i8, ptr %155, i64 16
  %156 = load i32, ptr %x12, align 4
  call void @store32_le(ptr noundef %add.ptr144, i32 noundef %156)
  %157 = load ptr, ptr %out.addr, align 8
  %add.ptr145 = getelementptr i8, ptr %157, i64 20
  %158 = load i32, ptr %x13, align 4
  call void @store32_le(ptr noundef %add.ptr145, i32 noundef %158)
  %159 = load ptr, ptr %out.addr, align 8
  %add.ptr146 = getelementptr i8, ptr %159, i64 24
  %160 = load i32, ptr %x14, align 4
  call void @store32_le(ptr noundef %add.ptr146, i32 noundef %160)
  %161 = load ptr, ptr %out.addr, align 8
  %add.ptr147 = getelementptr i8, ptr %161, i64 28
  %162 = load i32, ptr %x15, align 4
  call void @store32_le(ptr noundef %add.ptr147, i32 noundef %162)
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

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_hchacha20_outputbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_hchacha20_inputbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_hchacha20_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_core_hchacha20_constbytes() #0 {
entry:
  ret i64 16
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
