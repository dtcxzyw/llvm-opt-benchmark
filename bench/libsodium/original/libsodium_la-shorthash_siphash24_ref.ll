target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_shorthash_siphash24(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %b = alloca i64, align 8
  %k0 = alloca i64, align 8
  %k1 = alloca i64, align 8
  %m = alloca i64, align 8
  %end = alloca ptr, align 8
  %left = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 8317987319222330741, ptr %v0, align 8
  store i64 7237128888997146477, ptr %v1, align 8
  store i64 7816392313619706465, ptr %v2, align 8
  store i64 8387220255154660723, ptr %v3, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %call = call i64 @load64_le(ptr noundef %0)
  store i64 %call, ptr %k0, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 8
  %call1 = call i64 @load64_le(ptr noundef %add.ptr)
  store i64 %call1, ptr %k1, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %inlen.addr, align 8
  %add.ptr2 = getelementptr i8, ptr %2, i64 %3
  %4 = load i64, ptr %inlen.addr, align 8
  %rem = urem i64 %4, 8
  %idx.neg = sub i64 0, %rem
  %add.ptr3 = getelementptr i8, ptr %add.ptr2, i64 %idx.neg
  store ptr %add.ptr3, ptr %end, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %5, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %left, align 4
  %6 = load i64, ptr %inlen.addr, align 8
  %shl = shl i64 %6, 56
  store i64 %shl, ptr %b, align 8
  %7 = load i64, ptr %k1, align 8
  %8 = load i64, ptr %v3, align 8
  %xor = xor i64 %8, %7
  store i64 %xor, ptr %v3, align 8
  %9 = load i64, ptr %k0, align 8
  %10 = load i64, ptr %v2, align 8
  %xor4 = xor i64 %10, %9
  store i64 %xor4, ptr %v2, align 8
  %11 = load i64, ptr %k1, align 8
  %12 = load i64, ptr %v1, align 8
  %xor5 = xor i64 %12, %11
  store i64 %xor5, ptr %v1, align 8
  %13 = load i64, ptr %k0, align 8
  %14 = load i64, ptr %v0, align 8
  %xor6 = xor i64 %14, %13
  store i64 %xor6, ptr %v0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %15 = load ptr, ptr %in.addr, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %in.addr, align 8
  %call8 = call i64 @load64_le(ptr noundef %17)
  store i64 %call8, ptr %m, align 8
  %18 = load i64, ptr %m, align 8
  %19 = load i64, ptr %v3, align 8
  %xor9 = xor i64 %19, %18
  store i64 %xor9, ptr %v3, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %20 = load i64, ptr %v1, align 8
  %21 = load i64, ptr %v0, align 8
  %add = add i64 %21, %20
  store i64 %add, ptr %v0, align 8
  %22 = load i64, ptr %v1, align 8
  %call10 = call i64 @rotl64(i64 noundef %22, i32 noundef 13)
  store i64 %call10, ptr %v1, align 8
  %23 = load i64, ptr %v0, align 8
  %24 = load i64, ptr %v1, align 8
  %xor11 = xor i64 %24, %23
  store i64 %xor11, ptr %v1, align 8
  %25 = load i64, ptr %v0, align 8
  %call12 = call i64 @rotl64(i64 noundef %25, i32 noundef 32)
  store i64 %call12, ptr %v0, align 8
  %26 = load i64, ptr %v3, align 8
  %27 = load i64, ptr %v2, align 8
  %add13 = add i64 %27, %26
  store i64 %add13, ptr %v2, align 8
  %28 = load i64, ptr %v3, align 8
  %call14 = call i64 @rotl64(i64 noundef %28, i32 noundef 16)
  store i64 %call14, ptr %v3, align 8
  %29 = load i64, ptr %v2, align 8
  %30 = load i64, ptr %v3, align 8
  %xor15 = xor i64 %30, %29
  store i64 %xor15, ptr %v3, align 8
  %31 = load i64, ptr %v3, align 8
  %32 = load i64, ptr %v0, align 8
  %add16 = add i64 %32, %31
  store i64 %add16, ptr %v0, align 8
  %33 = load i64, ptr %v3, align 8
  %call17 = call i64 @rotl64(i64 noundef %33, i32 noundef 21)
  store i64 %call17, ptr %v3, align 8
  %34 = load i64, ptr %v0, align 8
  %35 = load i64, ptr %v3, align 8
  %xor18 = xor i64 %35, %34
  store i64 %xor18, ptr %v3, align 8
  %36 = load i64, ptr %v1, align 8
  %37 = load i64, ptr %v2, align 8
  %add19 = add i64 %37, %36
  store i64 %add19, ptr %v2, align 8
  %38 = load i64, ptr %v1, align 8
  %call20 = call i64 @rotl64(i64 noundef %38, i32 noundef 17)
  store i64 %call20, ptr %v1, align 8
  %39 = load i64, ptr %v2, align 8
  %40 = load i64, ptr %v1, align 8
  %xor21 = xor i64 %40, %39
  store i64 %xor21, ptr %v1, align 8
  %41 = load i64, ptr %v2, align 8
  %call22 = call i64 @rotl64(i64 noundef %41, i32 noundef 32)
  store i64 %call22, ptr %v2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body23

do.body23:                                        ; preds = %do.end
  %42 = load i64, ptr %v1, align 8
  %43 = load i64, ptr %v0, align 8
  %add24 = add i64 %43, %42
  store i64 %add24, ptr %v0, align 8
  %44 = load i64, ptr %v1, align 8
  %call25 = call i64 @rotl64(i64 noundef %44, i32 noundef 13)
  store i64 %call25, ptr %v1, align 8
  %45 = load i64, ptr %v0, align 8
  %46 = load i64, ptr %v1, align 8
  %xor26 = xor i64 %46, %45
  store i64 %xor26, ptr %v1, align 8
  %47 = load i64, ptr %v0, align 8
  %call27 = call i64 @rotl64(i64 noundef %47, i32 noundef 32)
  store i64 %call27, ptr %v0, align 8
  %48 = load i64, ptr %v3, align 8
  %49 = load i64, ptr %v2, align 8
  %add28 = add i64 %49, %48
  store i64 %add28, ptr %v2, align 8
  %50 = load i64, ptr %v3, align 8
  %call29 = call i64 @rotl64(i64 noundef %50, i32 noundef 16)
  store i64 %call29, ptr %v3, align 8
  %51 = load i64, ptr %v2, align 8
  %52 = load i64, ptr %v3, align 8
  %xor30 = xor i64 %52, %51
  store i64 %xor30, ptr %v3, align 8
  %53 = load i64, ptr %v3, align 8
  %54 = load i64, ptr %v0, align 8
  %add31 = add i64 %54, %53
  store i64 %add31, ptr %v0, align 8
  %55 = load i64, ptr %v3, align 8
  %call32 = call i64 @rotl64(i64 noundef %55, i32 noundef 21)
  store i64 %call32, ptr %v3, align 8
  %56 = load i64, ptr %v0, align 8
  %57 = load i64, ptr %v3, align 8
  %xor33 = xor i64 %57, %56
  store i64 %xor33, ptr %v3, align 8
  %58 = load i64, ptr %v1, align 8
  %59 = load i64, ptr %v2, align 8
  %add34 = add i64 %59, %58
  store i64 %add34, ptr %v2, align 8
  %60 = load i64, ptr %v1, align 8
  %call35 = call i64 @rotl64(i64 noundef %60, i32 noundef 17)
  store i64 %call35, ptr %v1, align 8
  %61 = load i64, ptr %v2, align 8
  %62 = load i64, ptr %v1, align 8
  %xor36 = xor i64 %62, %61
  store i64 %xor36, ptr %v1, align 8
  %63 = load i64, ptr %v2, align 8
  %call37 = call i64 @rotl64(i64 noundef %63, i32 noundef 32)
  store i64 %call37, ptr %v2, align 8
  br label %do.end38

do.end38:                                         ; preds = %do.body23
  %64 = load i64, ptr %m, align 8
  %65 = load i64, ptr %v0, align 8
  %xor39 = xor i64 %65, %64
  store i64 %xor39, ptr %v0, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end38
  %66 = load ptr, ptr %in.addr, align 8
  %add.ptr40 = getelementptr i8, ptr %66, i64 8
  store ptr %add.ptr40, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %67 = load i32, ptr %left, align 4
  switch i32 %67, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb43
    i32 5, label %sw.bb48
    i32 4, label %sw.bb53
    i32 3, label %sw.bb58
    i32 2, label %sw.bb63
    i32 1, label %sw.bb68
    i32 0, label %sw.bb72
  ]

sw.bb:                                            ; preds = %for.end
  %68 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr i8, ptr %68, i64 6
  %69 = load i8, ptr %arrayidx, align 1
  %conv41 = zext i8 %69 to i64
  %shl42 = shl i64 %conv41, 48
  %70 = load i64, ptr %b, align 8
  %or = or i64 %70, %shl42
  store i64 %or, ptr %b, align 8
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb, %for.end
  %71 = load ptr, ptr %in.addr, align 8
  %arrayidx44 = getelementptr i8, ptr %71, i64 5
  %72 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %72 to i64
  %shl46 = shl i64 %conv45, 40
  %73 = load i64, ptr %b, align 8
  %or47 = or i64 %73, %shl46
  store i64 %or47, ptr %b, align 8
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb43, %for.end
  %74 = load ptr, ptr %in.addr, align 8
  %arrayidx49 = getelementptr i8, ptr %74, i64 4
  %75 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %75 to i64
  %shl51 = shl i64 %conv50, 32
  %76 = load i64, ptr %b, align 8
  %or52 = or i64 %76, %shl51
  store i64 %or52, ptr %b, align 8
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb48, %for.end
  %77 = load ptr, ptr %in.addr, align 8
  %arrayidx54 = getelementptr i8, ptr %77, i64 3
  %78 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %78 to i64
  %shl56 = shl i64 %conv55, 24
  %79 = load i64, ptr %b, align 8
  %or57 = or i64 %79, %shl56
  store i64 %or57, ptr %b, align 8
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %for.end
  %80 = load ptr, ptr %in.addr, align 8
  %arrayidx59 = getelementptr i8, ptr %80, i64 2
  %81 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %81 to i64
  %shl61 = shl i64 %conv60, 16
  %82 = load i64, ptr %b, align 8
  %or62 = or i64 %82, %shl61
  store i64 %or62, ptr %b, align 8
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %for.end
  %83 = load ptr, ptr %in.addr, align 8
  %arrayidx64 = getelementptr i8, ptr %83, i64 1
  %84 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %84 to i64
  %shl66 = shl i64 %conv65, 8
  %85 = load i64, ptr %b, align 8
  %or67 = or i64 %85, %shl66
  store i64 %or67, ptr %b, align 8
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb63, %for.end
  %86 = load ptr, ptr %in.addr, align 8
  %arrayidx69 = getelementptr i8, ptr %86, i64 0
  %87 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %87 to i64
  %88 = load i64, ptr %b, align 8
  %or71 = or i64 %88, %conv70
  store i64 %or71, ptr %b, align 8
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb72, %sw.bb68, %for.end
  %89 = load i64, ptr %b, align 8
  %90 = load i64, ptr %v3, align 8
  %xor73 = xor i64 %90, %89
  store i64 %xor73, ptr %v3, align 8
  br label %do.body74

do.body74:                                        ; preds = %sw.epilog
  %91 = load i64, ptr %v1, align 8
  %92 = load i64, ptr %v0, align 8
  %add75 = add i64 %92, %91
  store i64 %add75, ptr %v0, align 8
  %93 = load i64, ptr %v1, align 8
  %call76 = call i64 @rotl64(i64 noundef %93, i32 noundef 13)
  store i64 %call76, ptr %v1, align 8
  %94 = load i64, ptr %v0, align 8
  %95 = load i64, ptr %v1, align 8
  %xor77 = xor i64 %95, %94
  store i64 %xor77, ptr %v1, align 8
  %96 = load i64, ptr %v0, align 8
  %call78 = call i64 @rotl64(i64 noundef %96, i32 noundef 32)
  store i64 %call78, ptr %v0, align 8
  %97 = load i64, ptr %v3, align 8
  %98 = load i64, ptr %v2, align 8
  %add79 = add i64 %98, %97
  store i64 %add79, ptr %v2, align 8
  %99 = load i64, ptr %v3, align 8
  %call80 = call i64 @rotl64(i64 noundef %99, i32 noundef 16)
  store i64 %call80, ptr %v3, align 8
  %100 = load i64, ptr %v2, align 8
  %101 = load i64, ptr %v3, align 8
  %xor81 = xor i64 %101, %100
  store i64 %xor81, ptr %v3, align 8
  %102 = load i64, ptr %v3, align 8
  %103 = load i64, ptr %v0, align 8
  %add82 = add i64 %103, %102
  store i64 %add82, ptr %v0, align 8
  %104 = load i64, ptr %v3, align 8
  %call83 = call i64 @rotl64(i64 noundef %104, i32 noundef 21)
  store i64 %call83, ptr %v3, align 8
  %105 = load i64, ptr %v0, align 8
  %106 = load i64, ptr %v3, align 8
  %xor84 = xor i64 %106, %105
  store i64 %xor84, ptr %v3, align 8
  %107 = load i64, ptr %v1, align 8
  %108 = load i64, ptr %v2, align 8
  %add85 = add i64 %108, %107
  store i64 %add85, ptr %v2, align 8
  %109 = load i64, ptr %v1, align 8
  %call86 = call i64 @rotl64(i64 noundef %109, i32 noundef 17)
  store i64 %call86, ptr %v1, align 8
  %110 = load i64, ptr %v2, align 8
  %111 = load i64, ptr %v1, align 8
  %xor87 = xor i64 %111, %110
  store i64 %xor87, ptr %v1, align 8
  %112 = load i64, ptr %v2, align 8
  %call88 = call i64 @rotl64(i64 noundef %112, i32 noundef 32)
  store i64 %call88, ptr %v2, align 8
  br label %do.end89

do.end89:                                         ; preds = %do.body74
  br label %do.body90

do.body90:                                        ; preds = %do.end89
  %113 = load i64, ptr %v1, align 8
  %114 = load i64, ptr %v0, align 8
  %add91 = add i64 %114, %113
  store i64 %add91, ptr %v0, align 8
  %115 = load i64, ptr %v1, align 8
  %call92 = call i64 @rotl64(i64 noundef %115, i32 noundef 13)
  store i64 %call92, ptr %v1, align 8
  %116 = load i64, ptr %v0, align 8
  %117 = load i64, ptr %v1, align 8
  %xor93 = xor i64 %117, %116
  store i64 %xor93, ptr %v1, align 8
  %118 = load i64, ptr %v0, align 8
  %call94 = call i64 @rotl64(i64 noundef %118, i32 noundef 32)
  store i64 %call94, ptr %v0, align 8
  %119 = load i64, ptr %v3, align 8
  %120 = load i64, ptr %v2, align 8
  %add95 = add i64 %120, %119
  store i64 %add95, ptr %v2, align 8
  %121 = load i64, ptr %v3, align 8
  %call96 = call i64 @rotl64(i64 noundef %121, i32 noundef 16)
  store i64 %call96, ptr %v3, align 8
  %122 = load i64, ptr %v2, align 8
  %123 = load i64, ptr %v3, align 8
  %xor97 = xor i64 %123, %122
  store i64 %xor97, ptr %v3, align 8
  %124 = load i64, ptr %v3, align 8
  %125 = load i64, ptr %v0, align 8
  %add98 = add i64 %125, %124
  store i64 %add98, ptr %v0, align 8
  %126 = load i64, ptr %v3, align 8
  %call99 = call i64 @rotl64(i64 noundef %126, i32 noundef 21)
  store i64 %call99, ptr %v3, align 8
  %127 = load i64, ptr %v0, align 8
  %128 = load i64, ptr %v3, align 8
  %xor100 = xor i64 %128, %127
  store i64 %xor100, ptr %v3, align 8
  %129 = load i64, ptr %v1, align 8
  %130 = load i64, ptr %v2, align 8
  %add101 = add i64 %130, %129
  store i64 %add101, ptr %v2, align 8
  %131 = load i64, ptr %v1, align 8
  %call102 = call i64 @rotl64(i64 noundef %131, i32 noundef 17)
  store i64 %call102, ptr %v1, align 8
  %132 = load i64, ptr %v2, align 8
  %133 = load i64, ptr %v1, align 8
  %xor103 = xor i64 %133, %132
  store i64 %xor103, ptr %v1, align 8
  %134 = load i64, ptr %v2, align 8
  %call104 = call i64 @rotl64(i64 noundef %134, i32 noundef 32)
  store i64 %call104, ptr %v2, align 8
  br label %do.end105

do.end105:                                        ; preds = %do.body90
  %135 = load i64, ptr %b, align 8
  %136 = load i64, ptr %v0, align 8
  %xor106 = xor i64 %136, %135
  store i64 %xor106, ptr %v0, align 8
  %137 = load i64, ptr %v2, align 8
  %xor107 = xor i64 %137, 255
  store i64 %xor107, ptr %v2, align 8
  br label %do.body108

do.body108:                                       ; preds = %do.end105
  %138 = load i64, ptr %v1, align 8
  %139 = load i64, ptr %v0, align 8
  %add109 = add i64 %139, %138
  store i64 %add109, ptr %v0, align 8
  %140 = load i64, ptr %v1, align 8
  %call110 = call i64 @rotl64(i64 noundef %140, i32 noundef 13)
  store i64 %call110, ptr %v1, align 8
  %141 = load i64, ptr %v0, align 8
  %142 = load i64, ptr %v1, align 8
  %xor111 = xor i64 %142, %141
  store i64 %xor111, ptr %v1, align 8
  %143 = load i64, ptr %v0, align 8
  %call112 = call i64 @rotl64(i64 noundef %143, i32 noundef 32)
  store i64 %call112, ptr %v0, align 8
  %144 = load i64, ptr %v3, align 8
  %145 = load i64, ptr %v2, align 8
  %add113 = add i64 %145, %144
  store i64 %add113, ptr %v2, align 8
  %146 = load i64, ptr %v3, align 8
  %call114 = call i64 @rotl64(i64 noundef %146, i32 noundef 16)
  store i64 %call114, ptr %v3, align 8
  %147 = load i64, ptr %v2, align 8
  %148 = load i64, ptr %v3, align 8
  %xor115 = xor i64 %148, %147
  store i64 %xor115, ptr %v3, align 8
  %149 = load i64, ptr %v3, align 8
  %150 = load i64, ptr %v0, align 8
  %add116 = add i64 %150, %149
  store i64 %add116, ptr %v0, align 8
  %151 = load i64, ptr %v3, align 8
  %call117 = call i64 @rotl64(i64 noundef %151, i32 noundef 21)
  store i64 %call117, ptr %v3, align 8
  %152 = load i64, ptr %v0, align 8
  %153 = load i64, ptr %v3, align 8
  %xor118 = xor i64 %153, %152
  store i64 %xor118, ptr %v3, align 8
  %154 = load i64, ptr %v1, align 8
  %155 = load i64, ptr %v2, align 8
  %add119 = add i64 %155, %154
  store i64 %add119, ptr %v2, align 8
  %156 = load i64, ptr %v1, align 8
  %call120 = call i64 @rotl64(i64 noundef %156, i32 noundef 17)
  store i64 %call120, ptr %v1, align 8
  %157 = load i64, ptr %v2, align 8
  %158 = load i64, ptr %v1, align 8
  %xor121 = xor i64 %158, %157
  store i64 %xor121, ptr %v1, align 8
  %159 = load i64, ptr %v2, align 8
  %call122 = call i64 @rotl64(i64 noundef %159, i32 noundef 32)
  store i64 %call122, ptr %v2, align 8
  br label %do.end123

do.end123:                                        ; preds = %do.body108
  br label %do.body124

do.body124:                                       ; preds = %do.end123
  %160 = load i64, ptr %v1, align 8
  %161 = load i64, ptr %v0, align 8
  %add125 = add i64 %161, %160
  store i64 %add125, ptr %v0, align 8
  %162 = load i64, ptr %v1, align 8
  %call126 = call i64 @rotl64(i64 noundef %162, i32 noundef 13)
  store i64 %call126, ptr %v1, align 8
  %163 = load i64, ptr %v0, align 8
  %164 = load i64, ptr %v1, align 8
  %xor127 = xor i64 %164, %163
  store i64 %xor127, ptr %v1, align 8
  %165 = load i64, ptr %v0, align 8
  %call128 = call i64 @rotl64(i64 noundef %165, i32 noundef 32)
  store i64 %call128, ptr %v0, align 8
  %166 = load i64, ptr %v3, align 8
  %167 = load i64, ptr %v2, align 8
  %add129 = add i64 %167, %166
  store i64 %add129, ptr %v2, align 8
  %168 = load i64, ptr %v3, align 8
  %call130 = call i64 @rotl64(i64 noundef %168, i32 noundef 16)
  store i64 %call130, ptr %v3, align 8
  %169 = load i64, ptr %v2, align 8
  %170 = load i64, ptr %v3, align 8
  %xor131 = xor i64 %170, %169
  store i64 %xor131, ptr %v3, align 8
  %171 = load i64, ptr %v3, align 8
  %172 = load i64, ptr %v0, align 8
  %add132 = add i64 %172, %171
  store i64 %add132, ptr %v0, align 8
  %173 = load i64, ptr %v3, align 8
  %call133 = call i64 @rotl64(i64 noundef %173, i32 noundef 21)
  store i64 %call133, ptr %v3, align 8
  %174 = load i64, ptr %v0, align 8
  %175 = load i64, ptr %v3, align 8
  %xor134 = xor i64 %175, %174
  store i64 %xor134, ptr %v3, align 8
  %176 = load i64, ptr %v1, align 8
  %177 = load i64, ptr %v2, align 8
  %add135 = add i64 %177, %176
  store i64 %add135, ptr %v2, align 8
  %178 = load i64, ptr %v1, align 8
  %call136 = call i64 @rotl64(i64 noundef %178, i32 noundef 17)
  store i64 %call136, ptr %v1, align 8
  %179 = load i64, ptr %v2, align 8
  %180 = load i64, ptr %v1, align 8
  %xor137 = xor i64 %180, %179
  store i64 %xor137, ptr %v1, align 8
  %181 = load i64, ptr %v2, align 8
  %call138 = call i64 @rotl64(i64 noundef %181, i32 noundef 32)
  store i64 %call138, ptr %v2, align 8
  br label %do.end139

do.end139:                                        ; preds = %do.body124
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  %182 = load i64, ptr %v1, align 8
  %183 = load i64, ptr %v0, align 8
  %add141 = add i64 %183, %182
  store i64 %add141, ptr %v0, align 8
  %184 = load i64, ptr %v1, align 8
  %call142 = call i64 @rotl64(i64 noundef %184, i32 noundef 13)
  store i64 %call142, ptr %v1, align 8
  %185 = load i64, ptr %v0, align 8
  %186 = load i64, ptr %v1, align 8
  %xor143 = xor i64 %186, %185
  store i64 %xor143, ptr %v1, align 8
  %187 = load i64, ptr %v0, align 8
  %call144 = call i64 @rotl64(i64 noundef %187, i32 noundef 32)
  store i64 %call144, ptr %v0, align 8
  %188 = load i64, ptr %v3, align 8
  %189 = load i64, ptr %v2, align 8
  %add145 = add i64 %189, %188
  store i64 %add145, ptr %v2, align 8
  %190 = load i64, ptr %v3, align 8
  %call146 = call i64 @rotl64(i64 noundef %190, i32 noundef 16)
  store i64 %call146, ptr %v3, align 8
  %191 = load i64, ptr %v2, align 8
  %192 = load i64, ptr %v3, align 8
  %xor147 = xor i64 %192, %191
  store i64 %xor147, ptr %v3, align 8
  %193 = load i64, ptr %v3, align 8
  %194 = load i64, ptr %v0, align 8
  %add148 = add i64 %194, %193
  store i64 %add148, ptr %v0, align 8
  %195 = load i64, ptr %v3, align 8
  %call149 = call i64 @rotl64(i64 noundef %195, i32 noundef 21)
  store i64 %call149, ptr %v3, align 8
  %196 = load i64, ptr %v0, align 8
  %197 = load i64, ptr %v3, align 8
  %xor150 = xor i64 %197, %196
  store i64 %xor150, ptr %v3, align 8
  %198 = load i64, ptr %v1, align 8
  %199 = load i64, ptr %v2, align 8
  %add151 = add i64 %199, %198
  store i64 %add151, ptr %v2, align 8
  %200 = load i64, ptr %v1, align 8
  %call152 = call i64 @rotl64(i64 noundef %200, i32 noundef 17)
  store i64 %call152, ptr %v1, align 8
  %201 = load i64, ptr %v2, align 8
  %202 = load i64, ptr %v1, align 8
  %xor153 = xor i64 %202, %201
  store i64 %xor153, ptr %v1, align 8
  %203 = load i64, ptr %v2, align 8
  %call154 = call i64 @rotl64(i64 noundef %203, i32 noundef 32)
  store i64 %call154, ptr %v2, align 8
  br label %do.end155

do.end155:                                        ; preds = %do.body140
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  %204 = load i64, ptr %v1, align 8
  %205 = load i64, ptr %v0, align 8
  %add157 = add i64 %205, %204
  store i64 %add157, ptr %v0, align 8
  %206 = load i64, ptr %v1, align 8
  %call158 = call i64 @rotl64(i64 noundef %206, i32 noundef 13)
  store i64 %call158, ptr %v1, align 8
  %207 = load i64, ptr %v0, align 8
  %208 = load i64, ptr %v1, align 8
  %xor159 = xor i64 %208, %207
  store i64 %xor159, ptr %v1, align 8
  %209 = load i64, ptr %v0, align 8
  %call160 = call i64 @rotl64(i64 noundef %209, i32 noundef 32)
  store i64 %call160, ptr %v0, align 8
  %210 = load i64, ptr %v3, align 8
  %211 = load i64, ptr %v2, align 8
  %add161 = add i64 %211, %210
  store i64 %add161, ptr %v2, align 8
  %212 = load i64, ptr %v3, align 8
  %call162 = call i64 @rotl64(i64 noundef %212, i32 noundef 16)
  store i64 %call162, ptr %v3, align 8
  %213 = load i64, ptr %v2, align 8
  %214 = load i64, ptr %v3, align 8
  %xor163 = xor i64 %214, %213
  store i64 %xor163, ptr %v3, align 8
  %215 = load i64, ptr %v3, align 8
  %216 = load i64, ptr %v0, align 8
  %add164 = add i64 %216, %215
  store i64 %add164, ptr %v0, align 8
  %217 = load i64, ptr %v3, align 8
  %call165 = call i64 @rotl64(i64 noundef %217, i32 noundef 21)
  store i64 %call165, ptr %v3, align 8
  %218 = load i64, ptr %v0, align 8
  %219 = load i64, ptr %v3, align 8
  %xor166 = xor i64 %219, %218
  store i64 %xor166, ptr %v3, align 8
  %220 = load i64, ptr %v1, align 8
  %221 = load i64, ptr %v2, align 8
  %add167 = add i64 %221, %220
  store i64 %add167, ptr %v2, align 8
  %222 = load i64, ptr %v1, align 8
  %call168 = call i64 @rotl64(i64 noundef %222, i32 noundef 17)
  store i64 %call168, ptr %v1, align 8
  %223 = load i64, ptr %v2, align 8
  %224 = load i64, ptr %v1, align 8
  %xor169 = xor i64 %224, %223
  store i64 %xor169, ptr %v1, align 8
  %225 = load i64, ptr %v2, align 8
  %call170 = call i64 @rotl64(i64 noundef %225, i32 noundef 32)
  store i64 %call170, ptr %v2, align 8
  br label %do.end171

do.end171:                                        ; preds = %do.body156
  %226 = load i64, ptr %v0, align 8
  %227 = load i64, ptr %v1, align 8
  %xor172 = xor i64 %226, %227
  %228 = load i64, ptr %v2, align 8
  %xor173 = xor i64 %xor172, %228
  %229 = load i64, ptr %v3, align 8
  %xor174 = xor i64 %xor173, %229
  store i64 %xor174, ptr %b, align 8
  %230 = load ptr, ptr %out.addr, align 8
  %231 = load i64, ptr %b, align 8
  call void @store64_le(ptr noundef %230, i64 noundef %231)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @load64_le(ptr noundef %src) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %w = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %w, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %w, align 8
  ret i64 %1
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @rotl64(i64 noundef %x, i32 noundef %b) #0 {
entry:
  %x.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  store i64 %x, ptr %x.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i32, ptr %b.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i32, ptr %b.addr, align 4
  %sub = sub i32 64, %3
  %sh_prom1 = zext i32 %sub to i64
  %shr = lshr i64 %2, %sh_prom1
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind ssp uwtable
define internal void @store64_le(ptr noundef %dst, i64 noundef %w) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %dst.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %w.addr, i64 8, i1 false)
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
