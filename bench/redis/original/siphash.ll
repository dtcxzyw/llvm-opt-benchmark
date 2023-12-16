target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @siptlw(i32 noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sge i32 %0, 65
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 90
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %add = add nsw i32 %2, 32
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %c.addr, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @siphash(ptr noundef %in, i64 noundef %inlen, ptr noundef %k) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %k0 = alloca i64, align 8
  %k1 = alloca i64, align 8
  %m = alloca i64, align 8
  %end = alloca ptr, align 8
  %left = alloca i32, align 4
  %b = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 8317987319222330741, ptr %v0, align 8
  store i64 7237128888997146477, ptr %v1, align 8
  store i64 7816392313619706465, ptr %v2, align 8
  store i64 8387220255154660723, ptr %v3, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %k0, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %k1, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %inlen.addr, align 8
  %rem = urem i64 %6, 8
  %idx.neg = sub i64 0, %rem
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.neg
  store ptr %add.ptr2, ptr %end, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %7, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %left, align 4
  %8 = load i64, ptr %inlen.addr, align 8
  %shl = shl i64 %8, 56
  store i64 %shl, ptr %b, align 8
  %9 = load i64, ptr %k1, align 8
  %10 = load i64, ptr %v3, align 8
  %xor = xor i64 %10, %9
  store i64 %xor, ptr %v3, align 8
  %11 = load i64, ptr %k0, align 8
  %12 = load i64, ptr %v2, align 8
  %xor3 = xor i64 %12, %11
  store i64 %xor3, ptr %v2, align 8
  %13 = load i64, ptr %k1, align 8
  %14 = load i64, ptr %v1, align 8
  %xor4 = xor i64 %14, %13
  store i64 %xor4, ptr %v1, align 8
  %15 = load i64, ptr %k0, align 8
  %16 = load i64, ptr %v0, align 8
  %xor5 = xor i64 %16, %15
  store i64 %xor5, ptr %v0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %in.addr, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %m, align 8
  %21 = load i64, ptr %m, align 8
  %22 = load i64, ptr %v3, align 8
  %xor7 = xor i64 %22, %21
  store i64 %xor7, ptr %v3, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %23 = load i64, ptr %v1, align 8
  %24 = load i64, ptr %v0, align 8
  %add = add i64 %24, %23
  store i64 %add, ptr %v0, align 8
  %25 = load i64, ptr %v1, align 8
  %shl8 = shl i64 %25, 13
  %26 = load i64, ptr %v1, align 8
  %shr = lshr i64 %26, 51
  %or = or i64 %shl8, %shr
  store i64 %or, ptr %v1, align 8
  %27 = load i64, ptr %v0, align 8
  %28 = load i64, ptr %v1, align 8
  %xor9 = xor i64 %28, %27
  store i64 %xor9, ptr %v1, align 8
  %29 = load i64, ptr %v0, align 8
  %shl10 = shl i64 %29, 32
  %30 = load i64, ptr %v0, align 8
  %shr11 = lshr i64 %30, 32
  %or12 = or i64 %shl10, %shr11
  store i64 %or12, ptr %v0, align 8
  %31 = load i64, ptr %v3, align 8
  %32 = load i64, ptr %v2, align 8
  %add13 = add i64 %32, %31
  store i64 %add13, ptr %v2, align 8
  %33 = load i64, ptr %v3, align 8
  %shl14 = shl i64 %33, 16
  %34 = load i64, ptr %v3, align 8
  %shr15 = lshr i64 %34, 48
  %or16 = or i64 %shl14, %shr15
  store i64 %or16, ptr %v3, align 8
  %35 = load i64, ptr %v2, align 8
  %36 = load i64, ptr %v3, align 8
  %xor17 = xor i64 %36, %35
  store i64 %xor17, ptr %v3, align 8
  %37 = load i64, ptr %v3, align 8
  %38 = load i64, ptr %v0, align 8
  %add18 = add i64 %38, %37
  store i64 %add18, ptr %v0, align 8
  %39 = load i64, ptr %v3, align 8
  %shl19 = shl i64 %39, 21
  %40 = load i64, ptr %v3, align 8
  %shr20 = lshr i64 %40, 43
  %or21 = or i64 %shl19, %shr20
  store i64 %or21, ptr %v3, align 8
  %41 = load i64, ptr %v0, align 8
  %42 = load i64, ptr %v3, align 8
  %xor22 = xor i64 %42, %41
  store i64 %xor22, ptr %v3, align 8
  %43 = load i64, ptr %v1, align 8
  %44 = load i64, ptr %v2, align 8
  %add23 = add i64 %44, %43
  store i64 %add23, ptr %v2, align 8
  %45 = load i64, ptr %v1, align 8
  %shl24 = shl i64 %45, 17
  %46 = load i64, ptr %v1, align 8
  %shr25 = lshr i64 %46, 47
  %or26 = or i64 %shl24, %shr25
  store i64 %or26, ptr %v1, align 8
  %47 = load i64, ptr %v2, align 8
  %48 = load i64, ptr %v1, align 8
  %xor27 = xor i64 %48, %47
  store i64 %xor27, ptr %v1, align 8
  %49 = load i64, ptr %v2, align 8
  %shl28 = shl i64 %49, 32
  %50 = load i64, ptr %v2, align 8
  %shr29 = lshr i64 %50, 32
  %or30 = or i64 %shl28, %shr29
  store i64 %or30, ptr %v2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %51 = load i64, ptr %m, align 8
  %52 = load i64, ptr %v0, align 8
  %xor31 = xor i64 %52, %51
  store i64 %xor31, ptr %v0, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %53 = load ptr, ptr %in.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %add.ptr32, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %54 = load i32, ptr %left, align 4
  switch i32 %54, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb36
    i32 5, label %sw.bb41
    i32 4, label %sw.bb46
    i32 3, label %sw.bb51
    i32 2, label %sw.bb56
    i32 1, label %sw.bb61
    i32 0, label %sw.bb65
  ]

sw.bb:                                            ; preds = %for.end
  %55 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 6
  %56 = load i8, ptr %arrayidx, align 1
  %conv33 = zext i8 %56 to i64
  %shl34 = shl i64 %conv33, 48
  %57 = load i64, ptr %b, align 8
  %or35 = or i64 %57, %shl34
  store i64 %or35, ptr %b, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb, %for.end
  %58 = load ptr, ptr %in.addr, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %58, i64 5
  %59 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %59 to i64
  %shl39 = shl i64 %conv38, 40
  %60 = load i64, ptr %b, align 8
  %or40 = or i64 %60, %shl39
  store i64 %or40, ptr %b, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb36, %for.end
  %61 = load ptr, ptr %in.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %61, i64 4
  %62 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %62 to i64
  %shl44 = shl i64 %conv43, 32
  %63 = load i64, ptr %b, align 8
  %or45 = or i64 %63, %shl44
  store i64 %or45, ptr %b, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb41, %for.end
  %64 = load ptr, ptr %in.addr, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %64, i64 3
  %65 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %65 to i64
  %shl49 = shl i64 %conv48, 24
  %66 = load i64, ptr %b, align 8
  %or50 = or i64 %66, %shl49
  store i64 %or50, ptr %b, align 8
  br label %sw.bb51

sw.bb51:                                          ; preds = %sw.bb46, %for.end
  %67 = load ptr, ptr %in.addr, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %67, i64 2
  %68 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %68 to i64
  %shl54 = shl i64 %conv53, 16
  %69 = load i64, ptr %b, align 8
  %or55 = or i64 %69, %shl54
  store i64 %or55, ptr %b, align 8
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb51, %for.end
  %70 = load ptr, ptr %in.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %70, i64 1
  %71 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %71 to i64
  %shl59 = shl i64 %conv58, 8
  %72 = load i64, ptr %b, align 8
  %or60 = or i64 %72, %shl59
  store i64 %or60, ptr %b, align 8
  br label %sw.bb61

sw.bb61:                                          ; preds = %sw.bb56, %for.end
  %73 = load ptr, ptr %in.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %73, i64 0
  %74 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %74 to i64
  %75 = load i64, ptr %b, align 8
  %or64 = or i64 %75, %conv63
  store i64 %or64, ptr %b, align 8
  br label %sw.epilog

sw.bb65:                                          ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb65, %sw.bb61, %for.end
  %76 = load i64, ptr %b, align 8
  %77 = load i64, ptr %v3, align 8
  %xor66 = xor i64 %77, %76
  store i64 %xor66, ptr %v3, align 8
  br label %do.body67

do.body67:                                        ; preds = %sw.epilog
  %78 = load i64, ptr %v1, align 8
  %79 = load i64, ptr %v0, align 8
  %add68 = add i64 %79, %78
  store i64 %add68, ptr %v0, align 8
  %80 = load i64, ptr %v1, align 8
  %shl69 = shl i64 %80, 13
  %81 = load i64, ptr %v1, align 8
  %shr70 = lshr i64 %81, 51
  %or71 = or i64 %shl69, %shr70
  store i64 %or71, ptr %v1, align 8
  %82 = load i64, ptr %v0, align 8
  %83 = load i64, ptr %v1, align 8
  %xor72 = xor i64 %83, %82
  store i64 %xor72, ptr %v1, align 8
  %84 = load i64, ptr %v0, align 8
  %shl73 = shl i64 %84, 32
  %85 = load i64, ptr %v0, align 8
  %shr74 = lshr i64 %85, 32
  %or75 = or i64 %shl73, %shr74
  store i64 %or75, ptr %v0, align 8
  %86 = load i64, ptr %v3, align 8
  %87 = load i64, ptr %v2, align 8
  %add76 = add i64 %87, %86
  store i64 %add76, ptr %v2, align 8
  %88 = load i64, ptr %v3, align 8
  %shl77 = shl i64 %88, 16
  %89 = load i64, ptr %v3, align 8
  %shr78 = lshr i64 %89, 48
  %or79 = or i64 %shl77, %shr78
  store i64 %or79, ptr %v3, align 8
  %90 = load i64, ptr %v2, align 8
  %91 = load i64, ptr %v3, align 8
  %xor80 = xor i64 %91, %90
  store i64 %xor80, ptr %v3, align 8
  %92 = load i64, ptr %v3, align 8
  %93 = load i64, ptr %v0, align 8
  %add81 = add i64 %93, %92
  store i64 %add81, ptr %v0, align 8
  %94 = load i64, ptr %v3, align 8
  %shl82 = shl i64 %94, 21
  %95 = load i64, ptr %v3, align 8
  %shr83 = lshr i64 %95, 43
  %or84 = or i64 %shl82, %shr83
  store i64 %or84, ptr %v3, align 8
  %96 = load i64, ptr %v0, align 8
  %97 = load i64, ptr %v3, align 8
  %xor85 = xor i64 %97, %96
  store i64 %xor85, ptr %v3, align 8
  %98 = load i64, ptr %v1, align 8
  %99 = load i64, ptr %v2, align 8
  %add86 = add i64 %99, %98
  store i64 %add86, ptr %v2, align 8
  %100 = load i64, ptr %v1, align 8
  %shl87 = shl i64 %100, 17
  %101 = load i64, ptr %v1, align 8
  %shr88 = lshr i64 %101, 47
  %or89 = or i64 %shl87, %shr88
  store i64 %or89, ptr %v1, align 8
  %102 = load i64, ptr %v2, align 8
  %103 = load i64, ptr %v1, align 8
  %xor90 = xor i64 %103, %102
  store i64 %xor90, ptr %v1, align 8
  %104 = load i64, ptr %v2, align 8
  %shl91 = shl i64 %104, 32
  %105 = load i64, ptr %v2, align 8
  %shr92 = lshr i64 %105, 32
  %or93 = or i64 %shl91, %shr92
  store i64 %or93, ptr %v2, align 8
  br label %do.end94

do.end94:                                         ; preds = %do.body67
  %106 = load i64, ptr %b, align 8
  %107 = load i64, ptr %v0, align 8
  %xor95 = xor i64 %107, %106
  store i64 %xor95, ptr %v0, align 8
  %108 = load i64, ptr %v2, align 8
  %xor96 = xor i64 %108, 255
  store i64 %xor96, ptr %v2, align 8
  br label %do.body97

do.body97:                                        ; preds = %do.end94
  %109 = load i64, ptr %v1, align 8
  %110 = load i64, ptr %v0, align 8
  %add98 = add i64 %110, %109
  store i64 %add98, ptr %v0, align 8
  %111 = load i64, ptr %v1, align 8
  %shl99 = shl i64 %111, 13
  %112 = load i64, ptr %v1, align 8
  %shr100 = lshr i64 %112, 51
  %or101 = or i64 %shl99, %shr100
  store i64 %or101, ptr %v1, align 8
  %113 = load i64, ptr %v0, align 8
  %114 = load i64, ptr %v1, align 8
  %xor102 = xor i64 %114, %113
  store i64 %xor102, ptr %v1, align 8
  %115 = load i64, ptr %v0, align 8
  %shl103 = shl i64 %115, 32
  %116 = load i64, ptr %v0, align 8
  %shr104 = lshr i64 %116, 32
  %or105 = or i64 %shl103, %shr104
  store i64 %or105, ptr %v0, align 8
  %117 = load i64, ptr %v3, align 8
  %118 = load i64, ptr %v2, align 8
  %add106 = add i64 %118, %117
  store i64 %add106, ptr %v2, align 8
  %119 = load i64, ptr %v3, align 8
  %shl107 = shl i64 %119, 16
  %120 = load i64, ptr %v3, align 8
  %shr108 = lshr i64 %120, 48
  %or109 = or i64 %shl107, %shr108
  store i64 %or109, ptr %v3, align 8
  %121 = load i64, ptr %v2, align 8
  %122 = load i64, ptr %v3, align 8
  %xor110 = xor i64 %122, %121
  store i64 %xor110, ptr %v3, align 8
  %123 = load i64, ptr %v3, align 8
  %124 = load i64, ptr %v0, align 8
  %add111 = add i64 %124, %123
  store i64 %add111, ptr %v0, align 8
  %125 = load i64, ptr %v3, align 8
  %shl112 = shl i64 %125, 21
  %126 = load i64, ptr %v3, align 8
  %shr113 = lshr i64 %126, 43
  %or114 = or i64 %shl112, %shr113
  store i64 %or114, ptr %v3, align 8
  %127 = load i64, ptr %v0, align 8
  %128 = load i64, ptr %v3, align 8
  %xor115 = xor i64 %128, %127
  store i64 %xor115, ptr %v3, align 8
  %129 = load i64, ptr %v1, align 8
  %130 = load i64, ptr %v2, align 8
  %add116 = add i64 %130, %129
  store i64 %add116, ptr %v2, align 8
  %131 = load i64, ptr %v1, align 8
  %shl117 = shl i64 %131, 17
  %132 = load i64, ptr %v1, align 8
  %shr118 = lshr i64 %132, 47
  %or119 = or i64 %shl117, %shr118
  store i64 %or119, ptr %v1, align 8
  %133 = load i64, ptr %v2, align 8
  %134 = load i64, ptr %v1, align 8
  %xor120 = xor i64 %134, %133
  store i64 %xor120, ptr %v1, align 8
  %135 = load i64, ptr %v2, align 8
  %shl121 = shl i64 %135, 32
  %136 = load i64, ptr %v2, align 8
  %shr122 = lshr i64 %136, 32
  %or123 = or i64 %shl121, %shr122
  store i64 %or123, ptr %v2, align 8
  br label %do.end124

do.end124:                                        ; preds = %do.body97
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  %137 = load i64, ptr %v1, align 8
  %138 = load i64, ptr %v0, align 8
  %add126 = add i64 %138, %137
  store i64 %add126, ptr %v0, align 8
  %139 = load i64, ptr %v1, align 8
  %shl127 = shl i64 %139, 13
  %140 = load i64, ptr %v1, align 8
  %shr128 = lshr i64 %140, 51
  %or129 = or i64 %shl127, %shr128
  store i64 %or129, ptr %v1, align 8
  %141 = load i64, ptr %v0, align 8
  %142 = load i64, ptr %v1, align 8
  %xor130 = xor i64 %142, %141
  store i64 %xor130, ptr %v1, align 8
  %143 = load i64, ptr %v0, align 8
  %shl131 = shl i64 %143, 32
  %144 = load i64, ptr %v0, align 8
  %shr132 = lshr i64 %144, 32
  %or133 = or i64 %shl131, %shr132
  store i64 %or133, ptr %v0, align 8
  %145 = load i64, ptr %v3, align 8
  %146 = load i64, ptr %v2, align 8
  %add134 = add i64 %146, %145
  store i64 %add134, ptr %v2, align 8
  %147 = load i64, ptr %v3, align 8
  %shl135 = shl i64 %147, 16
  %148 = load i64, ptr %v3, align 8
  %shr136 = lshr i64 %148, 48
  %or137 = or i64 %shl135, %shr136
  store i64 %or137, ptr %v3, align 8
  %149 = load i64, ptr %v2, align 8
  %150 = load i64, ptr %v3, align 8
  %xor138 = xor i64 %150, %149
  store i64 %xor138, ptr %v3, align 8
  %151 = load i64, ptr %v3, align 8
  %152 = load i64, ptr %v0, align 8
  %add139 = add i64 %152, %151
  store i64 %add139, ptr %v0, align 8
  %153 = load i64, ptr %v3, align 8
  %shl140 = shl i64 %153, 21
  %154 = load i64, ptr %v3, align 8
  %shr141 = lshr i64 %154, 43
  %or142 = or i64 %shl140, %shr141
  store i64 %or142, ptr %v3, align 8
  %155 = load i64, ptr %v0, align 8
  %156 = load i64, ptr %v3, align 8
  %xor143 = xor i64 %156, %155
  store i64 %xor143, ptr %v3, align 8
  %157 = load i64, ptr %v1, align 8
  %158 = load i64, ptr %v2, align 8
  %add144 = add i64 %158, %157
  store i64 %add144, ptr %v2, align 8
  %159 = load i64, ptr %v1, align 8
  %shl145 = shl i64 %159, 17
  %160 = load i64, ptr %v1, align 8
  %shr146 = lshr i64 %160, 47
  %or147 = or i64 %shl145, %shr146
  store i64 %or147, ptr %v1, align 8
  %161 = load i64, ptr %v2, align 8
  %162 = load i64, ptr %v1, align 8
  %xor148 = xor i64 %162, %161
  store i64 %xor148, ptr %v1, align 8
  %163 = load i64, ptr %v2, align 8
  %shl149 = shl i64 %163, 32
  %164 = load i64, ptr %v2, align 8
  %shr150 = lshr i64 %164, 32
  %or151 = or i64 %shl149, %shr150
  store i64 %or151, ptr %v2, align 8
  br label %do.end152

do.end152:                                        ; preds = %do.body125
  %165 = load i64, ptr %v0, align 8
  %166 = load i64, ptr %v1, align 8
  %xor153 = xor i64 %165, %166
  %167 = load i64, ptr %v2, align 8
  %xor154 = xor i64 %xor153, %167
  %168 = load i64, ptr %v3, align 8
  %xor155 = xor i64 %xor154, %168
  store i64 %xor155, ptr %b, align 8
  %169 = load i64, ptr %b, align 8
  ret i64 %169
}

; Function Attrs: nounwind uwtable
define dso_local i64 @siphash_nocase(ptr noundef %in, i64 noundef %inlen, ptr noundef %k) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %v2 = alloca i64, align 8
  %v3 = alloca i64, align 8
  %k0 = alloca i64, align 8
  %k1 = alloca i64, align 8
  %m = alloca i64, align 8
  %end = alloca ptr, align 8
  %left = alloca i32, align 4
  %b = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i64 8317987319222330741, ptr %v0, align 8
  store i64 7237128888997146477, ptr %v1, align 8
  store i64 7816392313619706465, ptr %v2, align 8
  store i64 8387220255154660723, ptr %v3, align 8
  %0 = load ptr, ptr %k.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %k0, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load i64, ptr %add.ptr, align 8
  store i64 %3, ptr %k1, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load i64, ptr %inlen.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i64, ptr %inlen.addr, align 8
  %rem = urem i64 %6, 8
  %idx.neg = sub i64 0, %rem
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr1, i64 %idx.neg
  store ptr %add.ptr2, ptr %end, align 8
  %7 = load i64, ptr %inlen.addr, align 8
  %and = and i64 %7, 7
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %left, align 4
  %8 = load i64, ptr %inlen.addr, align 8
  %shl = shl i64 %8, 56
  store i64 %shl, ptr %b, align 8
  %9 = load i64, ptr %k1, align 8
  %10 = load i64, ptr %v3, align 8
  %xor = xor i64 %10, %9
  store i64 %xor, ptr %v3, align 8
  %11 = load i64, ptr %k0, align 8
  %12 = load i64, ptr %v2, align 8
  %xor3 = xor i64 %12, %11
  store i64 %xor3, ptr %v2, align 8
  %13 = load i64, ptr %k1, align 8
  %14 = load i64, ptr %v1, align 8
  %xor4 = xor i64 %14, %13
  store i64 %xor4, ptr %v1, align 8
  %15 = load i64, ptr %k0, align 8
  %16 = load i64, ptr %v0, align 8
  %xor5 = xor i64 %16, %15
  store i64 %xor5, ptr %v0, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load ptr, ptr %in.addr, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %17, %18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %in.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 0
  %20 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %20 to i32
  %call = call i32 @siptlw(i32 noundef %conv7)
  %conv8 = sext i32 %call to i64
  %21 = load ptr, ptr %in.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %22 to i32
  %call11 = call i32 @siptlw(i32 noundef %conv10)
  %conv12 = sext i32 %call11 to i64
  %shl13 = shl i64 %conv12, 8
  %or = or i64 %conv8, %shl13
  %23 = load ptr, ptr %in.addr, align 8
  %arrayidx14 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %24 to i32
  %call16 = call i32 @siptlw(i32 noundef %conv15)
  %conv17 = sext i32 %call16 to i64
  %shl18 = shl i64 %conv17, 16
  %or19 = or i64 %or, %shl18
  %25 = load ptr, ptr %in.addr, align 8
  %arrayidx20 = getelementptr inbounds i8, ptr %25, i64 3
  %26 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %26 to i32
  %call22 = call i32 @siptlw(i32 noundef %conv21)
  %conv23 = sext i32 %call22 to i64
  %shl24 = shl i64 %conv23, 24
  %or25 = or i64 %or19, %shl24
  %27 = load ptr, ptr %in.addr, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %27, i64 4
  %28 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %28 to i32
  %call28 = call i32 @siptlw(i32 noundef %conv27)
  %conv29 = sext i32 %call28 to i64
  %shl30 = shl i64 %conv29, 32
  %or31 = or i64 %or25, %shl30
  %29 = load ptr, ptr %in.addr, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %29, i64 5
  %30 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %30 to i32
  %call34 = call i32 @siptlw(i32 noundef %conv33)
  %conv35 = sext i32 %call34 to i64
  %shl36 = shl i64 %conv35, 40
  %or37 = or i64 %or31, %shl36
  %31 = load ptr, ptr %in.addr, align 8
  %arrayidx38 = getelementptr inbounds i8, ptr %31, i64 6
  %32 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %32 to i32
  %call40 = call i32 @siptlw(i32 noundef %conv39)
  %conv41 = sext i32 %call40 to i64
  %shl42 = shl i64 %conv41, 48
  %or43 = or i64 %or37, %shl42
  %33 = load ptr, ptr %in.addr, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %33, i64 7
  %34 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %34 to i32
  %call46 = call i32 @siptlw(i32 noundef %conv45)
  %conv47 = sext i32 %call46 to i64
  %shl48 = shl i64 %conv47, 56
  %or49 = or i64 %or43, %shl48
  store i64 %or49, ptr %m, align 8
  %35 = load i64, ptr %m, align 8
  %36 = load i64, ptr %v3, align 8
  %xor50 = xor i64 %36, %35
  store i64 %xor50, ptr %v3, align 8
  br label %do.body

do.body:                                          ; preds = %for.body
  %37 = load i64, ptr %v1, align 8
  %38 = load i64, ptr %v0, align 8
  %add = add i64 %38, %37
  store i64 %add, ptr %v0, align 8
  %39 = load i64, ptr %v1, align 8
  %shl51 = shl i64 %39, 13
  %40 = load i64, ptr %v1, align 8
  %shr = lshr i64 %40, 51
  %or52 = or i64 %shl51, %shr
  store i64 %or52, ptr %v1, align 8
  %41 = load i64, ptr %v0, align 8
  %42 = load i64, ptr %v1, align 8
  %xor53 = xor i64 %42, %41
  store i64 %xor53, ptr %v1, align 8
  %43 = load i64, ptr %v0, align 8
  %shl54 = shl i64 %43, 32
  %44 = load i64, ptr %v0, align 8
  %shr55 = lshr i64 %44, 32
  %or56 = or i64 %shl54, %shr55
  store i64 %or56, ptr %v0, align 8
  %45 = load i64, ptr %v3, align 8
  %46 = load i64, ptr %v2, align 8
  %add57 = add i64 %46, %45
  store i64 %add57, ptr %v2, align 8
  %47 = load i64, ptr %v3, align 8
  %shl58 = shl i64 %47, 16
  %48 = load i64, ptr %v3, align 8
  %shr59 = lshr i64 %48, 48
  %or60 = or i64 %shl58, %shr59
  store i64 %or60, ptr %v3, align 8
  %49 = load i64, ptr %v2, align 8
  %50 = load i64, ptr %v3, align 8
  %xor61 = xor i64 %50, %49
  store i64 %xor61, ptr %v3, align 8
  %51 = load i64, ptr %v3, align 8
  %52 = load i64, ptr %v0, align 8
  %add62 = add i64 %52, %51
  store i64 %add62, ptr %v0, align 8
  %53 = load i64, ptr %v3, align 8
  %shl63 = shl i64 %53, 21
  %54 = load i64, ptr %v3, align 8
  %shr64 = lshr i64 %54, 43
  %or65 = or i64 %shl63, %shr64
  store i64 %or65, ptr %v3, align 8
  %55 = load i64, ptr %v0, align 8
  %56 = load i64, ptr %v3, align 8
  %xor66 = xor i64 %56, %55
  store i64 %xor66, ptr %v3, align 8
  %57 = load i64, ptr %v1, align 8
  %58 = load i64, ptr %v2, align 8
  %add67 = add i64 %58, %57
  store i64 %add67, ptr %v2, align 8
  %59 = load i64, ptr %v1, align 8
  %shl68 = shl i64 %59, 17
  %60 = load i64, ptr %v1, align 8
  %shr69 = lshr i64 %60, 47
  %or70 = or i64 %shl68, %shr69
  store i64 %or70, ptr %v1, align 8
  %61 = load i64, ptr %v2, align 8
  %62 = load i64, ptr %v1, align 8
  %xor71 = xor i64 %62, %61
  store i64 %xor71, ptr %v1, align 8
  %63 = load i64, ptr %v2, align 8
  %shl72 = shl i64 %63, 32
  %64 = load i64, ptr %v2, align 8
  %shr73 = lshr i64 %64, 32
  %or74 = or i64 %shl72, %shr73
  store i64 %or74, ptr %v2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %65 = load i64, ptr %m, align 8
  %66 = load i64, ptr %v0, align 8
  %xor75 = xor i64 %66, %65
  store i64 %xor75, ptr %v0, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %67 = load ptr, ptr %in.addr, align 8
  %add.ptr76 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %add.ptr76, ptr %in.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %68 = load i32, ptr %left, align 4
  switch i32 %68, label %sw.epilog [
    i32 7, label %sw.bb
    i32 6, label %sw.bb83
    i32 5, label %sw.bb90
    i32 4, label %sw.bb97
    i32 3, label %sw.bb104
    i32 2, label %sw.bb111
    i32 1, label %sw.bb118
    i32 0, label %sw.bb124
  ]

sw.bb:                                            ; preds = %for.end
  %69 = load ptr, ptr %in.addr, align 8
  %arrayidx77 = getelementptr inbounds i8, ptr %69, i64 6
  %70 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %70 to i32
  %call79 = call i32 @siptlw(i32 noundef %conv78)
  %conv80 = sext i32 %call79 to i64
  %shl81 = shl i64 %conv80, 48
  %71 = load i64, ptr %b, align 8
  %or82 = or i64 %71, %shl81
  store i64 %or82, ptr %b, align 8
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb, %for.end
  %72 = load ptr, ptr %in.addr, align 8
  %arrayidx84 = getelementptr inbounds i8, ptr %72, i64 5
  %73 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %73 to i32
  %call86 = call i32 @siptlw(i32 noundef %conv85)
  %conv87 = sext i32 %call86 to i64
  %shl88 = shl i64 %conv87, 40
  %74 = load i64, ptr %b, align 8
  %or89 = or i64 %74, %shl88
  store i64 %or89, ptr %b, align 8
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb83, %for.end
  %75 = load ptr, ptr %in.addr, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %75, i64 4
  %76 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %76 to i32
  %call93 = call i32 @siptlw(i32 noundef %conv92)
  %conv94 = sext i32 %call93 to i64
  %shl95 = shl i64 %conv94, 32
  %77 = load i64, ptr %b, align 8
  %or96 = or i64 %77, %shl95
  store i64 %or96, ptr %b, align 8
  br label %sw.bb97

sw.bb97:                                          ; preds = %sw.bb90, %for.end
  %78 = load ptr, ptr %in.addr, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %78, i64 3
  %79 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %79 to i32
  %call100 = call i32 @siptlw(i32 noundef %conv99)
  %conv101 = sext i32 %call100 to i64
  %shl102 = shl i64 %conv101, 24
  %80 = load i64, ptr %b, align 8
  %or103 = or i64 %80, %shl102
  store i64 %or103, ptr %b, align 8
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb97, %for.end
  %81 = load ptr, ptr %in.addr, align 8
  %arrayidx105 = getelementptr inbounds i8, ptr %81, i64 2
  %82 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %82 to i32
  %call107 = call i32 @siptlw(i32 noundef %conv106)
  %conv108 = sext i32 %call107 to i64
  %shl109 = shl i64 %conv108, 16
  %83 = load i64, ptr %b, align 8
  %or110 = or i64 %83, %shl109
  store i64 %or110, ptr %b, align 8
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb104, %for.end
  %84 = load ptr, ptr %in.addr, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %84, i64 1
  %85 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %85 to i32
  %call114 = call i32 @siptlw(i32 noundef %conv113)
  %conv115 = sext i32 %call114 to i64
  %shl116 = shl i64 %conv115, 8
  %86 = load i64, ptr %b, align 8
  %or117 = or i64 %86, %shl116
  store i64 %or117, ptr %b, align 8
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb111, %for.end
  %87 = load ptr, ptr %in.addr, align 8
  %arrayidx119 = getelementptr inbounds i8, ptr %87, i64 0
  %88 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %88 to i32
  %call121 = call i32 @siptlw(i32 noundef %conv120)
  %conv122 = sext i32 %call121 to i64
  %89 = load i64, ptr %b, align 8
  %or123 = or i64 %89, %conv122
  store i64 %or123, ptr %b, align 8
  br label %sw.epilog

sw.bb124:                                         ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb124, %sw.bb118, %for.end
  %90 = load i64, ptr %b, align 8
  %91 = load i64, ptr %v3, align 8
  %xor125 = xor i64 %91, %90
  store i64 %xor125, ptr %v3, align 8
  br label %do.body126

do.body126:                                       ; preds = %sw.epilog
  %92 = load i64, ptr %v1, align 8
  %93 = load i64, ptr %v0, align 8
  %add127 = add i64 %93, %92
  store i64 %add127, ptr %v0, align 8
  %94 = load i64, ptr %v1, align 8
  %shl128 = shl i64 %94, 13
  %95 = load i64, ptr %v1, align 8
  %shr129 = lshr i64 %95, 51
  %or130 = or i64 %shl128, %shr129
  store i64 %or130, ptr %v1, align 8
  %96 = load i64, ptr %v0, align 8
  %97 = load i64, ptr %v1, align 8
  %xor131 = xor i64 %97, %96
  store i64 %xor131, ptr %v1, align 8
  %98 = load i64, ptr %v0, align 8
  %shl132 = shl i64 %98, 32
  %99 = load i64, ptr %v0, align 8
  %shr133 = lshr i64 %99, 32
  %or134 = or i64 %shl132, %shr133
  store i64 %or134, ptr %v0, align 8
  %100 = load i64, ptr %v3, align 8
  %101 = load i64, ptr %v2, align 8
  %add135 = add i64 %101, %100
  store i64 %add135, ptr %v2, align 8
  %102 = load i64, ptr %v3, align 8
  %shl136 = shl i64 %102, 16
  %103 = load i64, ptr %v3, align 8
  %shr137 = lshr i64 %103, 48
  %or138 = or i64 %shl136, %shr137
  store i64 %or138, ptr %v3, align 8
  %104 = load i64, ptr %v2, align 8
  %105 = load i64, ptr %v3, align 8
  %xor139 = xor i64 %105, %104
  store i64 %xor139, ptr %v3, align 8
  %106 = load i64, ptr %v3, align 8
  %107 = load i64, ptr %v0, align 8
  %add140 = add i64 %107, %106
  store i64 %add140, ptr %v0, align 8
  %108 = load i64, ptr %v3, align 8
  %shl141 = shl i64 %108, 21
  %109 = load i64, ptr %v3, align 8
  %shr142 = lshr i64 %109, 43
  %or143 = or i64 %shl141, %shr142
  store i64 %or143, ptr %v3, align 8
  %110 = load i64, ptr %v0, align 8
  %111 = load i64, ptr %v3, align 8
  %xor144 = xor i64 %111, %110
  store i64 %xor144, ptr %v3, align 8
  %112 = load i64, ptr %v1, align 8
  %113 = load i64, ptr %v2, align 8
  %add145 = add i64 %113, %112
  store i64 %add145, ptr %v2, align 8
  %114 = load i64, ptr %v1, align 8
  %shl146 = shl i64 %114, 17
  %115 = load i64, ptr %v1, align 8
  %shr147 = lshr i64 %115, 47
  %or148 = or i64 %shl146, %shr147
  store i64 %or148, ptr %v1, align 8
  %116 = load i64, ptr %v2, align 8
  %117 = load i64, ptr %v1, align 8
  %xor149 = xor i64 %117, %116
  store i64 %xor149, ptr %v1, align 8
  %118 = load i64, ptr %v2, align 8
  %shl150 = shl i64 %118, 32
  %119 = load i64, ptr %v2, align 8
  %shr151 = lshr i64 %119, 32
  %or152 = or i64 %shl150, %shr151
  store i64 %or152, ptr %v2, align 8
  br label %do.end153

do.end153:                                        ; preds = %do.body126
  %120 = load i64, ptr %b, align 8
  %121 = load i64, ptr %v0, align 8
  %xor154 = xor i64 %121, %120
  store i64 %xor154, ptr %v0, align 8
  %122 = load i64, ptr %v2, align 8
  %xor155 = xor i64 %122, 255
  store i64 %xor155, ptr %v2, align 8
  br label %do.body156

do.body156:                                       ; preds = %do.end153
  %123 = load i64, ptr %v1, align 8
  %124 = load i64, ptr %v0, align 8
  %add157 = add i64 %124, %123
  store i64 %add157, ptr %v0, align 8
  %125 = load i64, ptr %v1, align 8
  %shl158 = shl i64 %125, 13
  %126 = load i64, ptr %v1, align 8
  %shr159 = lshr i64 %126, 51
  %or160 = or i64 %shl158, %shr159
  store i64 %or160, ptr %v1, align 8
  %127 = load i64, ptr %v0, align 8
  %128 = load i64, ptr %v1, align 8
  %xor161 = xor i64 %128, %127
  store i64 %xor161, ptr %v1, align 8
  %129 = load i64, ptr %v0, align 8
  %shl162 = shl i64 %129, 32
  %130 = load i64, ptr %v0, align 8
  %shr163 = lshr i64 %130, 32
  %or164 = or i64 %shl162, %shr163
  store i64 %or164, ptr %v0, align 8
  %131 = load i64, ptr %v3, align 8
  %132 = load i64, ptr %v2, align 8
  %add165 = add i64 %132, %131
  store i64 %add165, ptr %v2, align 8
  %133 = load i64, ptr %v3, align 8
  %shl166 = shl i64 %133, 16
  %134 = load i64, ptr %v3, align 8
  %shr167 = lshr i64 %134, 48
  %or168 = or i64 %shl166, %shr167
  store i64 %or168, ptr %v3, align 8
  %135 = load i64, ptr %v2, align 8
  %136 = load i64, ptr %v3, align 8
  %xor169 = xor i64 %136, %135
  store i64 %xor169, ptr %v3, align 8
  %137 = load i64, ptr %v3, align 8
  %138 = load i64, ptr %v0, align 8
  %add170 = add i64 %138, %137
  store i64 %add170, ptr %v0, align 8
  %139 = load i64, ptr %v3, align 8
  %shl171 = shl i64 %139, 21
  %140 = load i64, ptr %v3, align 8
  %shr172 = lshr i64 %140, 43
  %or173 = or i64 %shl171, %shr172
  store i64 %or173, ptr %v3, align 8
  %141 = load i64, ptr %v0, align 8
  %142 = load i64, ptr %v3, align 8
  %xor174 = xor i64 %142, %141
  store i64 %xor174, ptr %v3, align 8
  %143 = load i64, ptr %v1, align 8
  %144 = load i64, ptr %v2, align 8
  %add175 = add i64 %144, %143
  store i64 %add175, ptr %v2, align 8
  %145 = load i64, ptr %v1, align 8
  %shl176 = shl i64 %145, 17
  %146 = load i64, ptr %v1, align 8
  %shr177 = lshr i64 %146, 47
  %or178 = or i64 %shl176, %shr177
  store i64 %or178, ptr %v1, align 8
  %147 = load i64, ptr %v2, align 8
  %148 = load i64, ptr %v1, align 8
  %xor179 = xor i64 %148, %147
  store i64 %xor179, ptr %v1, align 8
  %149 = load i64, ptr %v2, align 8
  %shl180 = shl i64 %149, 32
  %150 = load i64, ptr %v2, align 8
  %shr181 = lshr i64 %150, 32
  %or182 = or i64 %shl180, %shr181
  store i64 %or182, ptr %v2, align 8
  br label %do.end183

do.end183:                                        ; preds = %do.body156
  br label %do.body184

do.body184:                                       ; preds = %do.end183
  %151 = load i64, ptr %v1, align 8
  %152 = load i64, ptr %v0, align 8
  %add185 = add i64 %152, %151
  store i64 %add185, ptr %v0, align 8
  %153 = load i64, ptr %v1, align 8
  %shl186 = shl i64 %153, 13
  %154 = load i64, ptr %v1, align 8
  %shr187 = lshr i64 %154, 51
  %or188 = or i64 %shl186, %shr187
  store i64 %or188, ptr %v1, align 8
  %155 = load i64, ptr %v0, align 8
  %156 = load i64, ptr %v1, align 8
  %xor189 = xor i64 %156, %155
  store i64 %xor189, ptr %v1, align 8
  %157 = load i64, ptr %v0, align 8
  %shl190 = shl i64 %157, 32
  %158 = load i64, ptr %v0, align 8
  %shr191 = lshr i64 %158, 32
  %or192 = or i64 %shl190, %shr191
  store i64 %or192, ptr %v0, align 8
  %159 = load i64, ptr %v3, align 8
  %160 = load i64, ptr %v2, align 8
  %add193 = add i64 %160, %159
  store i64 %add193, ptr %v2, align 8
  %161 = load i64, ptr %v3, align 8
  %shl194 = shl i64 %161, 16
  %162 = load i64, ptr %v3, align 8
  %shr195 = lshr i64 %162, 48
  %or196 = or i64 %shl194, %shr195
  store i64 %or196, ptr %v3, align 8
  %163 = load i64, ptr %v2, align 8
  %164 = load i64, ptr %v3, align 8
  %xor197 = xor i64 %164, %163
  store i64 %xor197, ptr %v3, align 8
  %165 = load i64, ptr %v3, align 8
  %166 = load i64, ptr %v0, align 8
  %add198 = add i64 %166, %165
  store i64 %add198, ptr %v0, align 8
  %167 = load i64, ptr %v3, align 8
  %shl199 = shl i64 %167, 21
  %168 = load i64, ptr %v3, align 8
  %shr200 = lshr i64 %168, 43
  %or201 = or i64 %shl199, %shr200
  store i64 %or201, ptr %v3, align 8
  %169 = load i64, ptr %v0, align 8
  %170 = load i64, ptr %v3, align 8
  %xor202 = xor i64 %170, %169
  store i64 %xor202, ptr %v3, align 8
  %171 = load i64, ptr %v1, align 8
  %172 = load i64, ptr %v2, align 8
  %add203 = add i64 %172, %171
  store i64 %add203, ptr %v2, align 8
  %173 = load i64, ptr %v1, align 8
  %shl204 = shl i64 %173, 17
  %174 = load i64, ptr %v1, align 8
  %shr205 = lshr i64 %174, 47
  %or206 = or i64 %shl204, %shr205
  store i64 %or206, ptr %v1, align 8
  %175 = load i64, ptr %v2, align 8
  %176 = load i64, ptr %v1, align 8
  %xor207 = xor i64 %176, %175
  store i64 %xor207, ptr %v1, align 8
  %177 = load i64, ptr %v2, align 8
  %shl208 = shl i64 %177, 32
  %178 = load i64, ptr %v2, align 8
  %shr209 = lshr i64 %178, 32
  %or210 = or i64 %shl208, %shr209
  store i64 %or210, ptr %v2, align 8
  br label %do.end211

do.end211:                                        ; preds = %do.body184
  %179 = load i64, ptr %v0, align 8
  %180 = load i64, ptr %v1, align 8
  %xor212 = xor i64 %179, %180
  %181 = load i64, ptr %v2, align 8
  %xor213 = xor i64 %xor212, %181
  %182 = load i64, ptr %v3, align 8
  %xor214 = xor i64 %xor213, %182
  store i64 %xor214, ptr %b, align 8
  %183 = load i64, ptr %b, align 8
  ret i64 %183
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
