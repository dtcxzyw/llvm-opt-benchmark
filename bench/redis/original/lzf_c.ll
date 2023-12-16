target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @lzf_compress(ptr noundef %in_data, i64 noundef %in_len, ptr noundef %out_data, i64 noundef %out_len) #0 {
entry:
  %retval = alloca i64, align 8
  %in_data.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out_data.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %htab = alloca [65536 x ptr], align 16
  %ip = alloca ptr, align 8
  %op = alloca ptr, align 8
  %in_end = alloca ptr, align 8
  %out_end = alloca ptr, align 8
  %ref = alloca ptr, align 8
  %off = alloca i64, align 8
  %hval = alloca i32, align 4
  %lit = alloca i32, align 4
  %hslot = alloca ptr, align 8
  %len = alloca i32, align 4
  %maxlen = alloca i64, align 8
  store ptr %in_data, ptr %in_data.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out_data, ptr %out_data.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  %0 = load ptr, ptr %in_data.addr, align 8
  store ptr %0, ptr %ip, align 8
  %1 = load ptr, ptr %out_data.addr, align 8
  store ptr %1, ptr %op, align 8
  %2 = load ptr, ptr %ip, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %in_end, align 8
  %4 = load ptr, ptr %op, align 8
  %5 = load i64, ptr %out_len.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %4, i64 %5
  store ptr %add.ptr1, ptr %out_end, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load i64, ptr %out_len.addr, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %lit, align 4
  %8 = load ptr, ptr %op, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %op, align 8
  %9 = load ptr, ptr %ip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shl = shl i32 %conv, 8
  %11 = load ptr, ptr %ip, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %11, i64 1
  %12 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %12 to i32
  %or = or i32 %shl, %conv4
  store i32 %or, ptr %hval, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end361, %if.end
  %13 = load ptr, ptr %ip, align 8
  %14 = load ptr, ptr %in_end, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %14, i64 -2
  %cmp = icmp ult ptr %13, %add.ptr5
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %15 = load i32, ptr %hval, align 4
  %shl7 = shl i32 %15, 8
  %16 = load ptr, ptr %ip, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %16, i64 2
  %17 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %17 to i32
  %or10 = or i32 %shl7, %conv9
  store i32 %or10, ptr %hval, align 4
  %arraydecay = getelementptr inbounds [65536 x ptr], ptr %htab, i64 0, i64 0
  %18 = load i32, ptr %hval, align 4
  %shr = lshr i32 %18, 8
  %19 = load i32, ptr %hval, align 4
  %mul = mul i32 %19, 5
  %sub = sub i32 %shr, %mul
  %and = and i32 %sub, 65535
  %idx.ext = zext i32 %and to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr11, ptr %hslot, align 8
  %20 = load ptr, ptr %hslot, align 8
  %21 = load ptr, ptr %20, align 8
  %tobool12 = icmp ne ptr %21, null
  br i1 %tobool12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %22 = load ptr, ptr %hslot, align 8
  %23 = load ptr, ptr %22, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %23, i64 0
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %ref, align 8
  %24 = load ptr, ptr %ip, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %24, i64 0
  %25 = load ptr, ptr %hslot, align 8
  store ptr %add.ptr14, ptr %25, align 8
  %26 = load ptr, ptr %ip, align 8
  %27 = load ptr, ptr %ref, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub15 = sub nsw i64 %sub.ptr.sub, 1
  store i64 %sub15, ptr %off, align 8
  %cmp16 = icmp ult i64 %sub15, 8192
  br i1 %cmp16, label %land.lhs.true, label %if.else334

land.lhs.true:                                    ; preds = %cond.end
  %28 = load ptr, ptr %ref, align 8
  %29 = load ptr, ptr %in_data.addr, align 8
  %cmp18 = icmp ugt ptr %28, %29
  br i1 %cmp18, label %land.lhs.true20, label %if.else334

land.lhs.true20:                                  ; preds = %land.lhs.true
  %30 = load ptr, ptr %ref, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %31 to i32
  %32 = load ptr, ptr %ip, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %33 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  br i1 %cmp25, label %land.lhs.true27, label %if.else334

land.lhs.true27:                                  ; preds = %land.lhs.true20
  %34 = load ptr, ptr %ref, align 8
  %35 = load i16, ptr %34, align 2
  %conv28 = zext i16 %35 to i32
  %36 = load ptr, ptr %ip, align 8
  %37 = load i16, ptr %36, align 2
  %conv29 = zext i16 %37 to i32
  %cmp30 = icmp eq i32 %conv28, %conv29
  br i1 %cmp30, label %if.then32, label %if.else334

if.then32:                                        ; preds = %land.lhs.true27
  store i32 2, ptr %len, align 4
  %38 = load ptr, ptr %in_end, align 8
  %39 = load ptr, ptr %ip, align 8
  %sub.ptr.lhs.cast33 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast34 = ptrtoint ptr %39 to i64
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.rhs.cast34
  %40 = load i32, ptr %len, align 4
  %conv36 = zext i32 %40 to i64
  %sub37 = sub nsw i64 %sub.ptr.sub35, %conv36
  store i64 %sub37, ptr %maxlen, align 8
  %41 = load i64, ptr %maxlen, align 8
  %cmp38 = icmp ugt i64 %41, 264
  br i1 %cmp38, label %cond.true40, label %cond.false41

cond.true40:                                      ; preds = %if.then32
  br label %cond.end42

cond.false41:                                     ; preds = %if.then32
  %42 = load i64, ptr %maxlen, align 8
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true40
  %cond43 = phi i64 [ 264, %cond.true40 ], [ %42, %cond.false41 ]
  store i64 %cond43, ptr %maxlen, align 8
  %43 = load ptr, ptr %op, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %43, i64 3
  %add.ptr45 = getelementptr inbounds i8, ptr %add.ptr44, i64 1
  %44 = load ptr, ptr %out_end, align 8
  %cmp46 = icmp uge ptr %add.ptr45, %44
  %conv47 = zext i1 %cmp46 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %conv49 = zext i1 %cmp48 to i32
  %conv50 = sext i32 %conv49 to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end62

if.then52:                                        ; preds = %cond.end42
  %45 = load ptr, ptr %op, align 8
  %46 = load i32, ptr %lit, align 4
  %tobool53 = icmp ne i32 %46, 0
  %lnot = xor i1 %tobool53, true
  %lnot.ext = zext i1 %lnot to i32
  %idx.ext54 = sext i32 %lnot.ext to i64
  %idx.neg = sub i64 0, %idx.ext54
  %add.ptr55 = getelementptr inbounds i8, ptr %45, i64 %idx.neg
  %add.ptr56 = getelementptr inbounds i8, ptr %add.ptr55, i64 3
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr56, i64 1
  %47 = load ptr, ptr %out_end, align 8
  %cmp58 = icmp uge ptr %add.ptr57, %47
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then52
  store i64 0, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.then52
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %cond.end42
  %48 = load i32, ptr %lit, align 4
  %sub63 = sub nsw i32 %48, 1
  %conv64 = trunc i32 %sub63 to i8
  %49 = load ptr, ptr %op, align 8
  %50 = load i32, ptr %lit, align 4
  %sub65 = sub nsw i32 0, %50
  %sub66 = sub nsw i32 %sub65, 1
  %idxprom = sext i32 %sub66 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %49, i64 %idxprom
  store i8 %conv64, ptr %arrayidx67, align 1
  %51 = load i32, ptr %lit, align 4
  %tobool68 = icmp ne i32 %51, 0
  %lnot69 = xor i1 %tobool68, true
  %lnot.ext70 = zext i1 %lnot69 to i32
  %52 = load ptr, ptr %op, align 8
  %idx.ext71 = sext i32 %lnot.ext70 to i64
  %idx.neg72 = sub i64 0, %idx.ext71
  %add.ptr73 = getelementptr inbounds i8, ptr %52, i64 %idx.neg72
  store ptr %add.ptr73, ptr %op, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end62
  %53 = load i64, ptr %maxlen, align 8
  %cmp74 = icmp ugt i64 %53, 16
  %conv75 = zext i1 %cmp74 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %conv77 = zext i1 %cmp76 to i32
  %conv78 = sext i32 %conv77 to i64
  %tobool79 = icmp ne i64 %conv78, 0
  br i1 %tobool79, label %if.then80, label %if.end256

if.then80:                                        ; preds = %for.cond
  %54 = load i32, ptr %len, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %len, align 4
  %55 = load ptr, ptr %ref, align 8
  %56 = load i32, ptr %len, align 4
  %idxprom81 = zext i32 %56 to i64
  %arrayidx82 = getelementptr inbounds i8, ptr %55, i64 %idxprom81
  %57 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %57 to i32
  %58 = load ptr, ptr %ip, align 8
  %59 = load i32, ptr %len, align 4
  %idxprom84 = zext i32 %59 to i64
  %arrayidx85 = getelementptr inbounds i8, ptr %58, i64 %idxprom84
  %60 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %60 to i32
  %cmp87 = icmp ne i32 %conv83, %conv86
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then80
  br label %for.end

if.end90:                                         ; preds = %if.then80
  %61 = load i32, ptr %len, align 4
  %inc91 = add i32 %61, 1
  store i32 %inc91, ptr %len, align 4
  %62 = load ptr, ptr %ref, align 8
  %63 = load i32, ptr %len, align 4
  %idxprom92 = zext i32 %63 to i64
  %arrayidx93 = getelementptr inbounds i8, ptr %62, i64 %idxprom92
  %64 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %64 to i32
  %65 = load ptr, ptr %ip, align 8
  %66 = load i32, ptr %len, align 4
  %idxprom95 = zext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %65, i64 %idxprom95
  %67 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %67 to i32
  %cmp98 = icmp ne i32 %conv94, %conv97
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end90
  br label %for.end

if.end101:                                        ; preds = %if.end90
  %68 = load i32, ptr %len, align 4
  %inc102 = add i32 %68, 1
  store i32 %inc102, ptr %len, align 4
  %69 = load ptr, ptr %ref, align 8
  %70 = load i32, ptr %len, align 4
  %idxprom103 = zext i32 %70 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %69, i64 %idxprom103
  %71 = load i8, ptr %arrayidx104, align 1
  %conv105 = zext i8 %71 to i32
  %72 = load ptr, ptr %ip, align 8
  %73 = load i32, ptr %len, align 4
  %idxprom106 = zext i32 %73 to i64
  %arrayidx107 = getelementptr inbounds i8, ptr %72, i64 %idxprom106
  %74 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %74 to i32
  %cmp109 = icmp ne i32 %conv105, %conv108
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.end101
  br label %for.end

if.end112:                                        ; preds = %if.end101
  %75 = load i32, ptr %len, align 4
  %inc113 = add i32 %75, 1
  store i32 %inc113, ptr %len, align 4
  %76 = load ptr, ptr %ref, align 8
  %77 = load i32, ptr %len, align 4
  %idxprom114 = zext i32 %77 to i64
  %arrayidx115 = getelementptr inbounds i8, ptr %76, i64 %idxprom114
  %78 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %78 to i32
  %79 = load ptr, ptr %ip, align 8
  %80 = load i32, ptr %len, align 4
  %idxprom117 = zext i32 %80 to i64
  %arrayidx118 = getelementptr inbounds i8, ptr %79, i64 %idxprom117
  %81 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %81 to i32
  %cmp120 = icmp ne i32 %conv116, %conv119
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end112
  br label %for.end

if.end123:                                        ; preds = %if.end112
  %82 = load i32, ptr %len, align 4
  %inc124 = add i32 %82, 1
  store i32 %inc124, ptr %len, align 4
  %83 = load ptr, ptr %ref, align 8
  %84 = load i32, ptr %len, align 4
  %idxprom125 = zext i32 %84 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %83, i64 %idxprom125
  %85 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %85 to i32
  %86 = load ptr, ptr %ip, align 8
  %87 = load i32, ptr %len, align 4
  %idxprom128 = zext i32 %87 to i64
  %arrayidx129 = getelementptr inbounds i8, ptr %86, i64 %idxprom128
  %88 = load i8, ptr %arrayidx129, align 1
  %conv130 = zext i8 %88 to i32
  %cmp131 = icmp ne i32 %conv127, %conv130
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end123
  br label %for.end

if.end134:                                        ; preds = %if.end123
  %89 = load i32, ptr %len, align 4
  %inc135 = add i32 %89, 1
  store i32 %inc135, ptr %len, align 4
  %90 = load ptr, ptr %ref, align 8
  %91 = load i32, ptr %len, align 4
  %idxprom136 = zext i32 %91 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %90, i64 %idxprom136
  %92 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %92 to i32
  %93 = load ptr, ptr %ip, align 8
  %94 = load i32, ptr %len, align 4
  %idxprom139 = zext i32 %94 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %93, i64 %idxprom139
  %95 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %95 to i32
  %cmp142 = icmp ne i32 %conv138, %conv141
  br i1 %cmp142, label %if.then144, label %if.end145

if.then144:                                       ; preds = %if.end134
  br label %for.end

if.end145:                                        ; preds = %if.end134
  %96 = load i32, ptr %len, align 4
  %inc146 = add i32 %96, 1
  store i32 %inc146, ptr %len, align 4
  %97 = load ptr, ptr %ref, align 8
  %98 = load i32, ptr %len, align 4
  %idxprom147 = zext i32 %98 to i64
  %arrayidx148 = getelementptr inbounds i8, ptr %97, i64 %idxprom147
  %99 = load i8, ptr %arrayidx148, align 1
  %conv149 = zext i8 %99 to i32
  %100 = load ptr, ptr %ip, align 8
  %101 = load i32, ptr %len, align 4
  %idxprom150 = zext i32 %101 to i64
  %arrayidx151 = getelementptr inbounds i8, ptr %100, i64 %idxprom150
  %102 = load i8, ptr %arrayidx151, align 1
  %conv152 = zext i8 %102 to i32
  %cmp153 = icmp ne i32 %conv149, %conv152
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end145
  br label %for.end

if.end156:                                        ; preds = %if.end145
  %103 = load i32, ptr %len, align 4
  %inc157 = add i32 %103, 1
  store i32 %inc157, ptr %len, align 4
  %104 = load ptr, ptr %ref, align 8
  %105 = load i32, ptr %len, align 4
  %idxprom158 = zext i32 %105 to i64
  %arrayidx159 = getelementptr inbounds i8, ptr %104, i64 %idxprom158
  %106 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %106 to i32
  %107 = load ptr, ptr %ip, align 8
  %108 = load i32, ptr %len, align 4
  %idxprom161 = zext i32 %108 to i64
  %arrayidx162 = getelementptr inbounds i8, ptr %107, i64 %idxprom161
  %109 = load i8, ptr %arrayidx162, align 1
  %conv163 = zext i8 %109 to i32
  %cmp164 = icmp ne i32 %conv160, %conv163
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end156
  br label %for.end

if.end167:                                        ; preds = %if.end156
  %110 = load i32, ptr %len, align 4
  %inc168 = add i32 %110, 1
  store i32 %inc168, ptr %len, align 4
  %111 = load ptr, ptr %ref, align 8
  %112 = load i32, ptr %len, align 4
  %idxprom169 = zext i32 %112 to i64
  %arrayidx170 = getelementptr inbounds i8, ptr %111, i64 %idxprom169
  %113 = load i8, ptr %arrayidx170, align 1
  %conv171 = zext i8 %113 to i32
  %114 = load ptr, ptr %ip, align 8
  %115 = load i32, ptr %len, align 4
  %idxprom172 = zext i32 %115 to i64
  %arrayidx173 = getelementptr inbounds i8, ptr %114, i64 %idxprom172
  %116 = load i8, ptr %arrayidx173, align 1
  %conv174 = zext i8 %116 to i32
  %cmp175 = icmp ne i32 %conv171, %conv174
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.end167
  br label %for.end

if.end178:                                        ; preds = %if.end167
  %117 = load i32, ptr %len, align 4
  %inc179 = add i32 %117, 1
  store i32 %inc179, ptr %len, align 4
  %118 = load ptr, ptr %ref, align 8
  %119 = load i32, ptr %len, align 4
  %idxprom180 = zext i32 %119 to i64
  %arrayidx181 = getelementptr inbounds i8, ptr %118, i64 %idxprom180
  %120 = load i8, ptr %arrayidx181, align 1
  %conv182 = zext i8 %120 to i32
  %121 = load ptr, ptr %ip, align 8
  %122 = load i32, ptr %len, align 4
  %idxprom183 = zext i32 %122 to i64
  %arrayidx184 = getelementptr inbounds i8, ptr %121, i64 %idxprom183
  %123 = load i8, ptr %arrayidx184, align 1
  %conv185 = zext i8 %123 to i32
  %cmp186 = icmp ne i32 %conv182, %conv185
  br i1 %cmp186, label %if.then188, label %if.end189

if.then188:                                       ; preds = %if.end178
  br label %for.end

if.end189:                                        ; preds = %if.end178
  %124 = load i32, ptr %len, align 4
  %inc190 = add i32 %124, 1
  store i32 %inc190, ptr %len, align 4
  %125 = load ptr, ptr %ref, align 8
  %126 = load i32, ptr %len, align 4
  %idxprom191 = zext i32 %126 to i64
  %arrayidx192 = getelementptr inbounds i8, ptr %125, i64 %idxprom191
  %127 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %127 to i32
  %128 = load ptr, ptr %ip, align 8
  %129 = load i32, ptr %len, align 4
  %idxprom194 = zext i32 %129 to i64
  %arrayidx195 = getelementptr inbounds i8, ptr %128, i64 %idxprom194
  %130 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %130 to i32
  %cmp197 = icmp ne i32 %conv193, %conv196
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end189
  br label %for.end

if.end200:                                        ; preds = %if.end189
  %131 = load i32, ptr %len, align 4
  %inc201 = add i32 %131, 1
  store i32 %inc201, ptr %len, align 4
  %132 = load ptr, ptr %ref, align 8
  %133 = load i32, ptr %len, align 4
  %idxprom202 = zext i32 %133 to i64
  %arrayidx203 = getelementptr inbounds i8, ptr %132, i64 %idxprom202
  %134 = load i8, ptr %arrayidx203, align 1
  %conv204 = zext i8 %134 to i32
  %135 = load ptr, ptr %ip, align 8
  %136 = load i32, ptr %len, align 4
  %idxprom205 = zext i32 %136 to i64
  %arrayidx206 = getelementptr inbounds i8, ptr %135, i64 %idxprom205
  %137 = load i8, ptr %arrayidx206, align 1
  %conv207 = zext i8 %137 to i32
  %cmp208 = icmp ne i32 %conv204, %conv207
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end200
  br label %for.end

if.end211:                                        ; preds = %if.end200
  %138 = load i32, ptr %len, align 4
  %inc212 = add i32 %138, 1
  store i32 %inc212, ptr %len, align 4
  %139 = load ptr, ptr %ref, align 8
  %140 = load i32, ptr %len, align 4
  %idxprom213 = zext i32 %140 to i64
  %arrayidx214 = getelementptr inbounds i8, ptr %139, i64 %idxprom213
  %141 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %141 to i32
  %142 = load ptr, ptr %ip, align 8
  %143 = load i32, ptr %len, align 4
  %idxprom216 = zext i32 %143 to i64
  %arrayidx217 = getelementptr inbounds i8, ptr %142, i64 %idxprom216
  %144 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %144 to i32
  %cmp219 = icmp ne i32 %conv215, %conv218
  br i1 %cmp219, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.end211
  br label %for.end

if.end222:                                        ; preds = %if.end211
  %145 = load i32, ptr %len, align 4
  %inc223 = add i32 %145, 1
  store i32 %inc223, ptr %len, align 4
  %146 = load ptr, ptr %ref, align 8
  %147 = load i32, ptr %len, align 4
  %idxprom224 = zext i32 %147 to i64
  %arrayidx225 = getelementptr inbounds i8, ptr %146, i64 %idxprom224
  %148 = load i8, ptr %arrayidx225, align 1
  %conv226 = zext i8 %148 to i32
  %149 = load ptr, ptr %ip, align 8
  %150 = load i32, ptr %len, align 4
  %idxprom227 = zext i32 %150 to i64
  %arrayidx228 = getelementptr inbounds i8, ptr %149, i64 %idxprom227
  %151 = load i8, ptr %arrayidx228, align 1
  %conv229 = zext i8 %151 to i32
  %cmp230 = icmp ne i32 %conv226, %conv229
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %if.end222
  br label %for.end

if.end233:                                        ; preds = %if.end222
  %152 = load i32, ptr %len, align 4
  %inc234 = add i32 %152, 1
  store i32 %inc234, ptr %len, align 4
  %153 = load ptr, ptr %ref, align 8
  %154 = load i32, ptr %len, align 4
  %idxprom235 = zext i32 %154 to i64
  %arrayidx236 = getelementptr inbounds i8, ptr %153, i64 %idxprom235
  %155 = load i8, ptr %arrayidx236, align 1
  %conv237 = zext i8 %155 to i32
  %156 = load ptr, ptr %ip, align 8
  %157 = load i32, ptr %len, align 4
  %idxprom238 = zext i32 %157 to i64
  %arrayidx239 = getelementptr inbounds i8, ptr %156, i64 %idxprom238
  %158 = load i8, ptr %arrayidx239, align 1
  %conv240 = zext i8 %158 to i32
  %cmp241 = icmp ne i32 %conv237, %conv240
  br i1 %cmp241, label %if.then243, label %if.end244

if.then243:                                       ; preds = %if.end233
  br label %for.end

if.end244:                                        ; preds = %if.end233
  %159 = load i32, ptr %len, align 4
  %inc245 = add i32 %159, 1
  store i32 %inc245, ptr %len, align 4
  %160 = load ptr, ptr %ref, align 8
  %161 = load i32, ptr %len, align 4
  %idxprom246 = zext i32 %161 to i64
  %arrayidx247 = getelementptr inbounds i8, ptr %160, i64 %idxprom246
  %162 = load i8, ptr %arrayidx247, align 1
  %conv248 = zext i8 %162 to i32
  %163 = load ptr, ptr %ip, align 8
  %164 = load i32, ptr %len, align 4
  %idxprom249 = zext i32 %164 to i64
  %arrayidx250 = getelementptr inbounds i8, ptr %163, i64 %idxprom249
  %165 = load i8, ptr %arrayidx250, align 1
  %conv251 = zext i8 %165 to i32
  %cmp252 = icmp ne i32 %conv248, %conv251
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end244
  br label %for.end

if.end255:                                        ; preds = %if.end244
  br label %if.end256

if.end256:                                        ; preds = %if.end255, %for.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end256
  %166 = load i32, ptr %len, align 4
  %inc257 = add i32 %166, 1
  store i32 %inc257, ptr %len, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %167 = load i32, ptr %len, align 4
  %conv258 = zext i32 %167 to i64
  %168 = load i64, ptr %maxlen, align 8
  %cmp259 = icmp ult i64 %conv258, %168
  br i1 %cmp259, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %169 = load ptr, ptr %ref, align 8
  %170 = load i32, ptr %len, align 4
  %idxprom261 = zext i32 %170 to i64
  %arrayidx262 = getelementptr inbounds i8, ptr %169, i64 %idxprom261
  %171 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %171 to i32
  %172 = load ptr, ptr %ip, align 8
  %173 = load i32, ptr %len, align 4
  %idxprom264 = zext i32 %173 to i64
  %arrayidx265 = getelementptr inbounds i8, ptr %172, i64 %idxprom264
  %174 = load i8, ptr %arrayidx265, align 1
  %conv266 = zext i8 %174 to i32
  %cmp267 = icmp eq i32 %conv263, %conv266
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %175 = phi i1 [ false, %do.cond ], [ %cmp267, %land.rhs ]
  br i1 %175, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  br label %for.end

for.end:                                          ; preds = %do.end, %if.then254, %if.then243, %if.then232, %if.then221, %if.then210, %if.then199, %if.then188, %if.then177, %if.then166, %if.then155, %if.then144, %if.then133, %if.then122, %if.then111, %if.then100, %if.then89
  %176 = load i32, ptr %len, align 4
  %sub269 = sub i32 %176, 2
  store i32 %sub269, ptr %len, align 4
  %177 = load ptr, ptr %ip, align 8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr270, ptr %ip, align 8
  %178 = load i32, ptr %len, align 4
  %cmp271 = icmp ult i32 %178, 7
  br i1 %cmp271, label %if.then273, label %if.else

if.then273:                                       ; preds = %for.end
  %179 = load i64, ptr %off, align 8
  %shr274 = lshr i64 %179, 8
  %180 = load i32, ptr %len, align 4
  %shl275 = shl i32 %180, 5
  %conv276 = zext i32 %shl275 to i64
  %add = add i64 %shr274, %conv276
  %conv277 = trunc i64 %add to i8
  %181 = load ptr, ptr %op, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr278, ptr %op, align 8
  store i8 %conv277, ptr %181, align 1
  br label %if.end286

if.else:                                          ; preds = %for.end
  %182 = load i64, ptr %off, align 8
  %shr279 = lshr i64 %182, 8
  %add280 = add i64 %shr279, 224
  %conv281 = trunc i64 %add280 to i8
  %183 = load ptr, ptr %op, align 8
  %incdec.ptr282 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr282, ptr %op, align 8
  store i8 %conv281, ptr %183, align 1
  %184 = load i32, ptr %len, align 4
  %sub283 = sub i32 %184, 7
  %conv284 = trunc i32 %sub283 to i8
  %185 = load ptr, ptr %op, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %incdec.ptr285, ptr %op, align 8
  store i8 %conv284, ptr %185, align 1
  br label %if.end286

if.end286:                                        ; preds = %if.else, %if.then273
  %186 = load i64, ptr %off, align 8
  %conv287 = trunc i64 %186 to i8
  %187 = load ptr, ptr %op, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr288, ptr %op, align 8
  store i8 %conv287, ptr %187, align 1
  store i32 0, ptr %lit, align 4
  %188 = load ptr, ptr %op, align 8
  %incdec.ptr289 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %incdec.ptr289, ptr %op, align 8
  %189 = load i32, ptr %len, align 4
  %add290 = add i32 %189, 1
  %190 = load ptr, ptr %ip, align 8
  %idx.ext291 = zext i32 %add290 to i64
  %add.ptr292 = getelementptr inbounds i8, ptr %190, i64 %idx.ext291
  store ptr %add.ptr292, ptr %ip, align 8
  %191 = load ptr, ptr %ip, align 8
  %192 = load ptr, ptr %in_end, align 8
  %add.ptr293 = getelementptr inbounds i8, ptr %192, i64 -2
  %cmp294 = icmp uge ptr %191, %add.ptr293
  %conv295 = zext i1 %cmp294 to i32
  %cmp296 = icmp ne i32 %conv295, 0
  %conv297 = zext i1 %cmp296 to i32
  %conv298 = sext i32 %conv297 to i64
  %tobool299 = icmp ne i64 %conv298, 0
  br i1 %tobool299, label %if.then300, label %if.end301

if.then300:                                       ; preds = %if.end286
  br label %while.end

if.end301:                                        ; preds = %if.end286
  %193 = load ptr, ptr %ip, align 8
  %incdec.ptr302 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %incdec.ptr302, ptr %ip, align 8
  %194 = load ptr, ptr %ip, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %194, i32 -1
  store ptr %incdec.ptr303, ptr %ip, align 8
  %195 = load ptr, ptr %ip, align 8
  %arrayidx304 = getelementptr inbounds i8, ptr %195, i64 0
  %196 = load i8, ptr %arrayidx304, align 1
  %conv305 = zext i8 %196 to i32
  %shl306 = shl i32 %conv305, 8
  %197 = load ptr, ptr %ip, align 8
  %arrayidx307 = getelementptr inbounds i8, ptr %197, i64 1
  %198 = load i8, ptr %arrayidx307, align 1
  %conv308 = zext i8 %198 to i32
  %or309 = or i32 %shl306, %conv308
  store i32 %or309, ptr %hval, align 4
  %199 = load i32, ptr %hval, align 4
  %shl310 = shl i32 %199, 8
  %200 = load ptr, ptr %ip, align 8
  %arrayidx311 = getelementptr inbounds i8, ptr %200, i64 2
  %201 = load i8, ptr %arrayidx311, align 1
  %conv312 = zext i8 %201 to i32
  %or313 = or i32 %shl310, %conv312
  store i32 %or313, ptr %hval, align 4
  %202 = load ptr, ptr %ip, align 8
  %add.ptr314 = getelementptr inbounds i8, ptr %202, i64 0
  %203 = load i32, ptr %hval, align 4
  %shr315 = lshr i32 %203, 8
  %204 = load i32, ptr %hval, align 4
  %mul316 = mul i32 %204, 5
  %sub317 = sub i32 %shr315, %mul316
  %and318 = and i32 %sub317, 65535
  %idxprom319 = zext i32 %and318 to i64
  %arrayidx320 = getelementptr inbounds [65536 x ptr], ptr %htab, i64 0, i64 %idxprom319
  store ptr %add.ptr314, ptr %arrayidx320, align 8
  %205 = load ptr, ptr %ip, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr321, ptr %ip, align 8
  %206 = load i32, ptr %hval, align 4
  %shl322 = shl i32 %206, 8
  %207 = load ptr, ptr %ip, align 8
  %arrayidx323 = getelementptr inbounds i8, ptr %207, i64 2
  %208 = load i8, ptr %arrayidx323, align 1
  %conv324 = zext i8 %208 to i32
  %or325 = or i32 %shl322, %conv324
  store i32 %or325, ptr %hval, align 4
  %209 = load ptr, ptr %ip, align 8
  %add.ptr326 = getelementptr inbounds i8, ptr %209, i64 0
  %210 = load i32, ptr %hval, align 4
  %shr327 = lshr i32 %210, 8
  %211 = load i32, ptr %hval, align 4
  %mul328 = mul i32 %211, 5
  %sub329 = sub i32 %shr327, %mul328
  %and330 = and i32 %sub329, 65535
  %idxprom331 = zext i32 %and330 to i64
  %arrayidx332 = getelementptr inbounds [65536 x ptr], ptr %htab, i64 0, i64 %idxprom331
  store ptr %add.ptr326, ptr %arrayidx332, align 8
  %212 = load ptr, ptr %ip, align 8
  %incdec.ptr333 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr333, ptr %ip, align 8
  br label %if.end361

if.else334:                                       ; preds = %land.lhs.true27, %land.lhs.true20, %land.lhs.true, %cond.end
  %213 = load ptr, ptr %op, align 8
  %214 = load ptr, ptr %out_end, align 8
  %cmp335 = icmp uge ptr %213, %214
  %conv336 = zext i1 %cmp335 to i32
  %cmp337 = icmp ne i32 %conv336, 0
  %conv338 = zext i1 %cmp337 to i32
  %conv339 = sext i32 %conv338 to i64
  %tobool340 = icmp ne i64 %conv339, 0
  br i1 %tobool340, label %if.then341, label %if.end342

if.then341:                                       ; preds = %if.else334
  store i64 0, ptr %retval, align 8
  br label %return

if.end342:                                        ; preds = %if.else334
  %215 = load i32, ptr %lit, align 4
  %inc343 = add nsw i32 %215, 1
  store i32 %inc343, ptr %lit, align 4
  %216 = load ptr, ptr %ip, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr344, ptr %ip, align 8
  %217 = load i8, ptr %216, align 1
  %218 = load ptr, ptr %op, align 8
  %incdec.ptr345 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr345, ptr %op, align 8
  store i8 %217, ptr %218, align 1
  %219 = load i32, ptr %lit, align 4
  %cmp346 = icmp eq i32 %219, 32
  %conv347 = zext i1 %cmp346 to i32
  %cmp348 = icmp ne i32 %conv347, 0
  %conv349 = zext i1 %cmp348 to i32
  %conv350 = sext i32 %conv349 to i64
  %tobool351 = icmp ne i64 %conv350, 0
  br i1 %tobool351, label %if.then352, label %if.end360

if.then352:                                       ; preds = %if.end342
  %220 = load i32, ptr %lit, align 4
  %sub353 = sub nsw i32 %220, 1
  %conv354 = trunc i32 %sub353 to i8
  %221 = load ptr, ptr %op, align 8
  %222 = load i32, ptr %lit, align 4
  %sub355 = sub nsw i32 0, %222
  %sub356 = sub nsw i32 %sub355, 1
  %idxprom357 = sext i32 %sub356 to i64
  %arrayidx358 = getelementptr inbounds i8, ptr %221, i64 %idxprom357
  store i8 %conv354, ptr %arrayidx358, align 1
  store i32 0, ptr %lit, align 4
  %223 = load ptr, ptr %op, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr359, ptr %op, align 8
  br label %if.end360

if.end360:                                        ; preds = %if.then352, %if.end342
  br label %if.end361

if.end361:                                        ; preds = %if.end360, %if.end301
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then300, %while.cond
  %224 = load ptr, ptr %op, align 8
  %add.ptr362 = getelementptr inbounds i8, ptr %224, i64 3
  %225 = load ptr, ptr %out_end, align 8
  %cmp363 = icmp ugt ptr %add.ptr362, %225
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %while.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end366:                                        ; preds = %while.end
  br label %while.cond367

while.cond367:                                    ; preds = %if.end388, %if.end366
  %226 = load ptr, ptr %ip, align 8
  %227 = load ptr, ptr %in_end, align 8
  %cmp368 = icmp ult ptr %226, %227
  br i1 %cmp368, label %while.body370, label %while.end389

while.body370:                                    ; preds = %while.cond367
  %228 = load i32, ptr %lit, align 4
  %inc371 = add nsw i32 %228, 1
  store i32 %inc371, ptr %lit, align 4
  %229 = load ptr, ptr %ip, align 8
  %incdec.ptr372 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr372, ptr %ip, align 8
  %230 = load i8, ptr %229, align 1
  %231 = load ptr, ptr %op, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %incdec.ptr373, ptr %op, align 8
  store i8 %230, ptr %231, align 1
  %232 = load i32, ptr %lit, align 4
  %cmp374 = icmp eq i32 %232, 32
  %conv375 = zext i1 %cmp374 to i32
  %cmp376 = icmp ne i32 %conv375, 0
  %conv377 = zext i1 %cmp376 to i32
  %conv378 = sext i32 %conv377 to i64
  %tobool379 = icmp ne i64 %conv378, 0
  br i1 %tobool379, label %if.then380, label %if.end388

if.then380:                                       ; preds = %while.body370
  %233 = load i32, ptr %lit, align 4
  %sub381 = sub nsw i32 %233, 1
  %conv382 = trunc i32 %sub381 to i8
  %234 = load ptr, ptr %op, align 8
  %235 = load i32, ptr %lit, align 4
  %sub383 = sub nsw i32 0, %235
  %sub384 = sub nsw i32 %sub383, 1
  %idxprom385 = sext i32 %sub384 to i64
  %arrayidx386 = getelementptr inbounds i8, ptr %234, i64 %idxprom385
  store i8 %conv382, ptr %arrayidx386, align 1
  store i32 0, ptr %lit, align 4
  %236 = load ptr, ptr %op, align 8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr387, ptr %op, align 8
  br label %if.end388

if.end388:                                        ; preds = %if.then380, %while.body370
  br label %while.cond367, !llvm.loop !8

while.end389:                                     ; preds = %while.cond367
  %237 = load i32, ptr %lit, align 4
  %sub390 = sub nsw i32 %237, 1
  %conv391 = trunc i32 %sub390 to i8
  %238 = load ptr, ptr %op, align 8
  %239 = load i32, ptr %lit, align 4
  %sub392 = sub nsw i32 0, %239
  %sub393 = sub nsw i32 %sub392, 1
  %idxprom394 = sext i32 %sub393 to i64
  %arrayidx395 = getelementptr inbounds i8, ptr %238, i64 %idxprom394
  store i8 %conv391, ptr %arrayidx395, align 1
  %240 = load i32, ptr %lit, align 4
  %tobool396 = icmp ne i32 %240, 0
  %lnot397 = xor i1 %tobool396, true
  %lnot.ext398 = zext i1 %lnot397 to i32
  %241 = load ptr, ptr %op, align 8
  %idx.ext399 = sext i32 %lnot.ext398 to i64
  %idx.neg400 = sub i64 0, %idx.ext399
  %add.ptr401 = getelementptr inbounds i8, ptr %241, i64 %idx.neg400
  store ptr %add.ptr401, ptr %op, align 8
  %242 = load ptr, ptr %op, align 8
  %243 = load ptr, ptr %out_data.addr, align 8
  %sub.ptr.lhs.cast402 = ptrtoint ptr %242 to i64
  %sub.ptr.rhs.cast403 = ptrtoint ptr %243 to i64
  %sub.ptr.sub404 = sub i64 %sub.ptr.lhs.cast402, %sub.ptr.rhs.cast403
  store i64 %sub.ptr.sub404, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end389, %if.then365, %if.then341, %if.then60, %if.then
  %244 = load i64, ptr %retval, align 8
  ret i64 %244
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
!8 = distinct !{!8, !6}
