target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @UTF8_getc(ptr noundef %str, i32 noundef %len, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %value = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 128
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  %and5 = and i32 %conv4, 127
  %conv6 = sext i32 %and5 to i64
  store i64 %conv6, ptr %value, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end283

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %conv7, 224
  %cmp9 = icmp eq i32 %and8, 192
  br i1 %cmp9, label %if.then11, label %if.else34

if.then11:                                        ; preds = %if.else
  %8 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp slt i32 %8, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %9 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx, align 1
  %conv16 = zext i8 %10 to i32
  %and17 = and i32 %conv16, 192
  %cmp18 = icmp ne i32 %and17, 128
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  store i32 -3, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  %12 = load i8, ptr %11, align 1
  %conv23 = zext i8 %12 to i32
  %and24 = and i32 %conv23, 31
  %shl = shl i32 %and24, 6
  %conv25 = sext i32 %shl to i64
  store i64 %conv25, ptr %value, align 8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr26, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv27 = zext i8 %14 to i32
  %and28 = and i32 %conv27, 63
  %conv29 = sext i32 %and28 to i64
  %15 = load i64, ptr %value, align 8
  %or = or i64 %15, %conv29
  store i64 %or, ptr %value, align 8
  %16 = load i64, ptr %value, align 8
  %cmp30 = icmp ult i64 %16, 128
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end21
  store i32 -4, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end21
  store i32 2, ptr %ret, align 4
  br label %if.end282

if.else34:                                        ; preds = %if.else
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv35 = zext i8 %18 to i32
  %and36 = and i32 %conv35, 240
  %cmp37 = icmp eq i32 %and36, 224
  br i1 %cmp37, label %if.then39, label %if.else76

if.then39:                                        ; preds = %if.else34
  %19 = load i32, ptr %len.addr, align 4
  %cmp40 = icmp slt i32 %19, 3
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  store i32 -1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then39
  %20 = load ptr, ptr %p, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %21 to i32
  %and46 = and i32 %conv45, 192
  %cmp47 = icmp ne i32 %and46, 128
  br i1 %cmp47, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %22 = load ptr, ptr %p, align 8
  %arrayidx49 = getelementptr inbounds i8, ptr %22, i64 2
  %23 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %23 to i32
  %and51 = and i32 %conv50, 192
  %cmp52 = icmp ne i32 %and51, 128
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false, %if.end43
  store i32 -3, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %lor.lhs.false
  %24 = load ptr, ptr %p, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr56, ptr %p, align 8
  %25 = load i8, ptr %24, align 1
  %conv57 = zext i8 %25 to i32
  %and58 = and i32 %conv57, 15
  %shl59 = shl i32 %and58, 12
  %conv60 = sext i32 %shl59 to i64
  store i64 %conv60, ptr %value, align 8
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr61, ptr %p, align 8
  %27 = load i8, ptr %26, align 1
  %conv62 = zext i8 %27 to i32
  %and63 = and i32 %conv62, 63
  %shl64 = shl i32 %and63, 6
  %conv65 = sext i32 %shl64 to i64
  %28 = load i64, ptr %value, align 8
  %or66 = or i64 %28, %conv65
  store i64 %or66, ptr %value, align 8
  %29 = load ptr, ptr %p, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr67, ptr %p, align 8
  %30 = load i8, ptr %29, align 1
  %conv68 = zext i8 %30 to i32
  %and69 = and i32 %conv68, 63
  %conv70 = sext i32 %and69 to i64
  %31 = load i64, ptr %value, align 8
  %or71 = or i64 %31, %conv70
  store i64 %or71, ptr %value, align 8
  %32 = load i64, ptr %value, align 8
  %cmp72 = icmp ult i64 %32, 2048
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end55
  store i32 -4, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.end55
  store i32 3, ptr %ret, align 4
  br label %if.end281

if.else76:                                        ; preds = %if.else34
  %33 = load ptr, ptr %p, align 8
  %34 = load i8, ptr %33, align 1
  %conv77 = zext i8 %34 to i32
  %and78 = and i32 %conv77, 248
  %cmp79 = icmp eq i32 %and78, 240
  br i1 %cmp79, label %if.then81, label %if.else131

if.then81:                                        ; preds = %if.else76
  %35 = load i32, ptr %len.addr, align 4
  %cmp82 = icmp slt i32 %35, 4
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then81
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.then81
  %36 = load ptr, ptr %p, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %36, i64 1
  %37 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %37 to i32
  %and88 = and i32 %conv87, 192
  %cmp89 = icmp ne i32 %and88, 128
  br i1 %cmp89, label %if.then103, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end85
  %38 = load ptr, ptr %p, align 8
  %arrayidx92 = getelementptr inbounds i8, ptr %38, i64 2
  %39 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %39 to i32
  %and94 = and i32 %conv93, 192
  %cmp95 = icmp ne i32 %and94, 128
  br i1 %cmp95, label %if.then103, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false91
  %40 = load ptr, ptr %p, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %40, i64 3
  %41 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %41 to i32
  %and100 = and i32 %conv99, 192
  %cmp101 = icmp ne i32 %and100, 128
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false97, %lor.lhs.false91, %if.end85
  store i32 -3, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %lor.lhs.false97
  %42 = load ptr, ptr %p, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr105, ptr %p, align 8
  %43 = load i8, ptr %42, align 1
  %conv106 = zext i8 %43 to i32
  %and107 = and i32 %conv106, 7
  %conv108 = sext i32 %and107 to i64
  %shl109 = shl i64 %conv108, 18
  store i64 %shl109, ptr %value, align 8
  %44 = load ptr, ptr %p, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr110, ptr %p, align 8
  %45 = load i8, ptr %44, align 1
  %conv111 = zext i8 %45 to i32
  %and112 = and i32 %conv111, 63
  %shl113 = shl i32 %and112, 12
  %conv114 = sext i32 %shl113 to i64
  %46 = load i64, ptr %value, align 8
  %or115 = or i64 %46, %conv114
  store i64 %or115, ptr %value, align 8
  %47 = load ptr, ptr %p, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr116, ptr %p, align 8
  %48 = load i8, ptr %47, align 1
  %conv117 = zext i8 %48 to i32
  %and118 = and i32 %conv117, 63
  %shl119 = shl i32 %and118, 6
  %conv120 = sext i32 %shl119 to i64
  %49 = load i64, ptr %value, align 8
  %or121 = or i64 %49, %conv120
  store i64 %or121, ptr %value, align 8
  %50 = load ptr, ptr %p, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr122, ptr %p, align 8
  %51 = load i8, ptr %50, align 1
  %conv123 = zext i8 %51 to i32
  %and124 = and i32 %conv123, 63
  %conv125 = sext i32 %and124 to i64
  %52 = load i64, ptr %value, align 8
  %or126 = or i64 %52, %conv125
  store i64 %or126, ptr %value, align 8
  %53 = load i64, ptr %value, align 8
  %cmp127 = icmp ult i64 %53, 65536
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end104
  store i32 -4, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end104
  store i32 4, ptr %ret, align 4
  br label %if.end280

if.else131:                                       ; preds = %if.else76
  %54 = load ptr, ptr %p, align 8
  %55 = load i8, ptr %54, align 1
  %conv132 = zext i8 %55 to i32
  %and133 = and i32 %conv132, 252
  %cmp134 = icmp eq i32 %and133, 248
  br i1 %cmp134, label %if.then136, label %if.else198

if.then136:                                       ; preds = %if.else131
  %56 = load i32, ptr %len.addr, align 4
  %cmp137 = icmp slt i32 %56, 5
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.then136
  store i32 -1, ptr %retval, align 4
  br label %return

if.end140:                                        ; preds = %if.then136
  %57 = load ptr, ptr %p, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %58 to i32
  %and143 = and i32 %conv142, 192
  %cmp144 = icmp ne i32 %and143, 128
  br i1 %cmp144, label %if.then164, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %if.end140
  %59 = load ptr, ptr %p, align 8
  %arrayidx147 = getelementptr inbounds i8, ptr %59, i64 2
  %60 = load i8, ptr %arrayidx147, align 1
  %conv148 = zext i8 %60 to i32
  %and149 = and i32 %conv148, 192
  %cmp150 = icmp ne i32 %and149, 128
  br i1 %cmp150, label %if.then164, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %lor.lhs.false146
  %61 = load ptr, ptr %p, align 8
  %arrayidx153 = getelementptr inbounds i8, ptr %61, i64 3
  %62 = load i8, ptr %arrayidx153, align 1
  %conv154 = zext i8 %62 to i32
  %and155 = and i32 %conv154, 192
  %cmp156 = icmp ne i32 %and155, 128
  br i1 %cmp156, label %if.then164, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %lor.lhs.false152
  %63 = load ptr, ptr %p, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %63, i64 4
  %64 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %64 to i32
  %and161 = and i32 %conv160, 192
  %cmp162 = icmp ne i32 %and161, 128
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %lor.lhs.false158, %lor.lhs.false152, %lor.lhs.false146, %if.end140
  store i32 -3, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %lor.lhs.false158
  %65 = load ptr, ptr %p, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr166, ptr %p, align 8
  %66 = load i8, ptr %65, align 1
  %conv167 = zext i8 %66 to i32
  %and168 = and i32 %conv167, 3
  %conv169 = sext i32 %and168 to i64
  %shl170 = shl i64 %conv169, 24
  store i64 %shl170, ptr %value, align 8
  %67 = load ptr, ptr %p, align 8
  %incdec.ptr171 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr171, ptr %p, align 8
  %68 = load i8, ptr %67, align 1
  %conv172 = zext i8 %68 to i32
  %and173 = and i32 %conv172, 63
  %conv174 = sext i32 %and173 to i64
  %shl175 = shl i64 %conv174, 18
  %69 = load i64, ptr %value, align 8
  %or176 = or i64 %69, %shl175
  store i64 %or176, ptr %value, align 8
  %70 = load ptr, ptr %p, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr177, ptr %p, align 8
  %71 = load i8, ptr %70, align 1
  %conv178 = zext i8 %71 to i32
  %and179 = and i32 %conv178, 63
  %conv180 = sext i32 %and179 to i64
  %shl181 = shl i64 %conv180, 12
  %72 = load i64, ptr %value, align 8
  %or182 = or i64 %72, %shl181
  store i64 %or182, ptr %value, align 8
  %73 = load ptr, ptr %p, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr183, ptr %p, align 8
  %74 = load i8, ptr %73, align 1
  %conv184 = zext i8 %74 to i32
  %and185 = and i32 %conv184, 63
  %shl186 = shl i32 %and185, 6
  %conv187 = sext i32 %shl186 to i64
  %75 = load i64, ptr %value, align 8
  %or188 = or i64 %75, %conv187
  store i64 %or188, ptr %value, align 8
  %76 = load ptr, ptr %p, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr189, ptr %p, align 8
  %77 = load i8, ptr %76, align 1
  %conv190 = zext i8 %77 to i32
  %and191 = and i32 %conv190, 63
  %conv192 = sext i32 %and191 to i64
  %78 = load i64, ptr %value, align 8
  %or193 = or i64 %78, %conv192
  store i64 %or193, ptr %value, align 8
  %79 = load i64, ptr %value, align 8
  %cmp194 = icmp ult i64 %79, 2097152
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end165
  store i32 -4, ptr %retval, align 4
  br label %return

if.end197:                                        ; preds = %if.end165
  store i32 5, ptr %ret, align 4
  br label %if.end279

if.else198:                                       ; preds = %if.else131
  %80 = load ptr, ptr %p, align 8
  %81 = load i8, ptr %80, align 1
  %conv199 = zext i8 %81 to i32
  %and200 = and i32 %conv199, 254
  %cmp201 = icmp eq i32 %and200, 252
  br i1 %cmp201, label %if.then203, label %if.else277

if.then203:                                       ; preds = %if.else198
  %82 = load i32, ptr %len.addr, align 4
  %cmp204 = icmp slt i32 %82, 6
  br i1 %cmp204, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.then203
  store i32 -1, ptr %retval, align 4
  br label %return

if.end207:                                        ; preds = %if.then203
  %83 = load ptr, ptr %p, align 8
  %arrayidx208 = getelementptr inbounds i8, ptr %83, i64 1
  %84 = load i8, ptr %arrayidx208, align 1
  %conv209 = zext i8 %84 to i32
  %and210 = and i32 %conv209, 192
  %cmp211 = icmp ne i32 %and210, 128
  br i1 %cmp211, label %if.then237, label %lor.lhs.false213

lor.lhs.false213:                                 ; preds = %if.end207
  %85 = load ptr, ptr %p, align 8
  %arrayidx214 = getelementptr inbounds i8, ptr %85, i64 2
  %86 = load i8, ptr %arrayidx214, align 1
  %conv215 = zext i8 %86 to i32
  %and216 = and i32 %conv215, 192
  %cmp217 = icmp ne i32 %and216, 128
  br i1 %cmp217, label %if.then237, label %lor.lhs.false219

lor.lhs.false219:                                 ; preds = %lor.lhs.false213
  %87 = load ptr, ptr %p, align 8
  %arrayidx220 = getelementptr inbounds i8, ptr %87, i64 3
  %88 = load i8, ptr %arrayidx220, align 1
  %conv221 = zext i8 %88 to i32
  %and222 = and i32 %conv221, 192
  %cmp223 = icmp ne i32 %and222, 128
  br i1 %cmp223, label %if.then237, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %lor.lhs.false219
  %89 = load ptr, ptr %p, align 8
  %arrayidx226 = getelementptr inbounds i8, ptr %89, i64 4
  %90 = load i8, ptr %arrayidx226, align 1
  %conv227 = zext i8 %90 to i32
  %and228 = and i32 %conv227, 192
  %cmp229 = icmp ne i32 %and228, 128
  br i1 %cmp229, label %if.then237, label %lor.lhs.false231

lor.lhs.false231:                                 ; preds = %lor.lhs.false225
  %91 = load ptr, ptr %p, align 8
  %arrayidx232 = getelementptr inbounds i8, ptr %91, i64 5
  %92 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %92 to i32
  %and234 = and i32 %conv233, 192
  %cmp235 = icmp ne i32 %and234, 128
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %lor.lhs.false231, %lor.lhs.false225, %lor.lhs.false219, %lor.lhs.false213, %if.end207
  store i32 -3, ptr %retval, align 4
  br label %return

if.end238:                                        ; preds = %lor.lhs.false231
  %93 = load ptr, ptr %p, align 8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr239, ptr %p, align 8
  %94 = load i8, ptr %93, align 1
  %conv240 = zext i8 %94 to i32
  %and241 = and i32 %conv240, 1
  %conv242 = sext i32 %and241 to i64
  %shl243 = shl i64 %conv242, 30
  store i64 %shl243, ptr %value, align 8
  %95 = load ptr, ptr %p, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr244, ptr %p, align 8
  %96 = load i8, ptr %95, align 1
  %conv245 = zext i8 %96 to i32
  %and246 = and i32 %conv245, 63
  %conv247 = sext i32 %and246 to i64
  %shl248 = shl i64 %conv247, 24
  %97 = load i64, ptr %value, align 8
  %or249 = or i64 %97, %shl248
  store i64 %or249, ptr %value, align 8
  %98 = load ptr, ptr %p, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr250, ptr %p, align 8
  %99 = load i8, ptr %98, align 1
  %conv251 = zext i8 %99 to i32
  %and252 = and i32 %conv251, 63
  %conv253 = sext i32 %and252 to i64
  %shl254 = shl i64 %conv253, 18
  %100 = load i64, ptr %value, align 8
  %or255 = or i64 %100, %shl254
  store i64 %or255, ptr %value, align 8
  %101 = load ptr, ptr %p, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr256, ptr %p, align 8
  %102 = load i8, ptr %101, align 1
  %conv257 = zext i8 %102 to i32
  %and258 = and i32 %conv257, 63
  %conv259 = sext i32 %and258 to i64
  %shl260 = shl i64 %conv259, 12
  %103 = load i64, ptr %value, align 8
  %or261 = or i64 %103, %shl260
  store i64 %or261, ptr %value, align 8
  %104 = load ptr, ptr %p, align 8
  %incdec.ptr262 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr262, ptr %p, align 8
  %105 = load i8, ptr %104, align 1
  %conv263 = zext i8 %105 to i32
  %and264 = and i32 %conv263, 63
  %shl265 = shl i32 %and264, 6
  %conv266 = sext i32 %shl265 to i64
  %106 = load i64, ptr %value, align 8
  %or267 = or i64 %106, %conv266
  store i64 %or267, ptr %value, align 8
  %107 = load ptr, ptr %p, align 8
  %incdec.ptr268 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr268, ptr %p, align 8
  %108 = load i8, ptr %107, align 1
  %conv269 = zext i8 %108 to i32
  %and270 = and i32 %conv269, 63
  %conv271 = sext i32 %and270 to i64
  %109 = load i64, ptr %value, align 8
  %or272 = or i64 %109, %conv271
  store i64 %or272, ptr %value, align 8
  %110 = load i64, ptr %value, align 8
  %cmp273 = icmp ult i64 %110, 67108864
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %if.end238
  store i32 -4, ptr %retval, align 4
  br label %return

if.end276:                                        ; preds = %if.end238
  store i32 6, ptr %ret, align 4
  br label %if.end278

if.else277:                                       ; preds = %if.else198
  store i32 -2, ptr %retval, align 4
  br label %return

if.end278:                                        ; preds = %if.end276
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end197
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end130
  br label %if.end281

if.end281:                                        ; preds = %if.end280, %if.end75
  br label %if.end282

if.end282:                                        ; preds = %if.end281, %if.end33
  br label %if.end283

if.end283:                                        ; preds = %if.end282, %if.then3
  %111 = load i64, ptr %value, align 8
  %112 = load ptr, ptr %val.addr, align 8
  store i64 %111, ptr %112, align 8
  %113 = load i32, ptr %ret, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end283, %if.else277, %if.then275, %if.then237, %if.then206, %if.then196, %if.then164, %if.then139, %if.then129, %if.then103, %if.then84, %if.then74, %if.then54, %if.then42, %if.then32, %if.then20, %if.then14, %if.then
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define hidden i32 @UTF8_putc(ptr noundef %str, i32 noundef %len, i64 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 6, ptr %len.addr, align 4
  br label %if.end2

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then
  %2 = load i64, ptr %value.addr, align 8
  %cmp3 = icmp ult i64 %2, 128
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr %str.addr, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %4 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %4 to i8
  %5 = load ptr, ptr %str.addr, align 8
  store i8 %conv, ptr %5, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end2
  %6 = load i64, ptr %value.addr, align 8
  %cmp9 = icmp ult i64 %6, 2048
  br i1 %cmp9, label %if.then11, label %if.end23

if.then11:                                        ; preds = %if.end8
  %7 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp slt i32 %7, 2
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then11
  %8 = load ptr, ptr %str.addr, align 8
  %tobool16 = icmp ne ptr %8, null
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.end15
  %9 = load i64, ptr %value.addr, align 8
  %shr = lshr i64 %9, 6
  %and = and i64 %shr, 31
  %or = or i64 %and, 192
  %conv18 = trunc i64 %or to i8
  %10 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  store i8 %conv18, ptr %10, align 1
  %11 = load i64, ptr %value.addr, align 8
  %and19 = and i64 %11, 63
  %or20 = or i64 %and19, 128
  %conv21 = trunc i64 %or20 to i8
  %12 = load ptr, ptr %str.addr, align 8
  store i8 %conv21, ptr %12, align 1
  br label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end15
  store i32 2, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end8
  %13 = load i64, ptr %value.addr, align 8
  %cmp24 = icmp ult i64 %13, 65536
  br i1 %cmp24, label %if.then26, label %if.end47

if.then26:                                        ; preds = %if.end23
  %14 = load i32, ptr %len.addr, align 4
  %cmp27 = icmp slt i32 %14, 3
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.then26
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then26
  %15 = load ptr, ptr %str.addr, align 8
  %tobool31 = icmp ne ptr %15, null
  br i1 %tobool31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %if.end30
  %16 = load i64, ptr %value.addr, align 8
  %shr33 = lshr i64 %16, 12
  %and34 = and i64 %shr33, 15
  %or35 = or i64 %and34, 224
  %conv36 = trunc i64 %or35 to i8
  %17 = load ptr, ptr %str.addr, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr37, ptr %str.addr, align 8
  store i8 %conv36, ptr %17, align 1
  %18 = load i64, ptr %value.addr, align 8
  %shr38 = lshr i64 %18, 6
  %and39 = and i64 %shr38, 63
  %or40 = or i64 %and39, 128
  %conv41 = trunc i64 %or40 to i8
  %19 = load ptr, ptr %str.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr42, ptr %str.addr, align 8
  store i8 %conv41, ptr %19, align 1
  %20 = load i64, ptr %value.addr, align 8
  %and43 = and i64 %20, 63
  %or44 = or i64 %and43, 128
  %conv45 = trunc i64 %or44 to i8
  %21 = load ptr, ptr %str.addr, align 8
  store i8 %conv45, ptr %21, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then32, %if.end30
  store i32 3, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end23
  %22 = load i64, ptr %value.addr, align 8
  %cmp48 = icmp ult i64 %22, 2097152
  br i1 %cmp48, label %if.then50, label %if.end76

if.then50:                                        ; preds = %if.end47
  %23 = load i32, ptr %len.addr, align 4
  %cmp51 = icmp slt i32 %23, 4
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  %24 = load ptr, ptr %str.addr, align 8
  %tobool55 = icmp ne ptr %24, null
  br i1 %tobool55, label %if.then56, label %if.end75

if.then56:                                        ; preds = %if.end54
  %25 = load i64, ptr %value.addr, align 8
  %shr57 = lshr i64 %25, 18
  %and58 = and i64 %shr57, 7
  %or59 = or i64 %and58, 240
  %conv60 = trunc i64 %or59 to i8
  %26 = load ptr, ptr %str.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr61, ptr %str.addr, align 8
  store i8 %conv60, ptr %26, align 1
  %27 = load i64, ptr %value.addr, align 8
  %shr62 = lshr i64 %27, 12
  %and63 = and i64 %shr62, 63
  %or64 = or i64 %and63, 128
  %conv65 = trunc i64 %or64 to i8
  %28 = load ptr, ptr %str.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr66, ptr %str.addr, align 8
  store i8 %conv65, ptr %28, align 1
  %29 = load i64, ptr %value.addr, align 8
  %shr67 = lshr i64 %29, 6
  %and68 = and i64 %shr67, 63
  %or69 = or i64 %and68, 128
  %conv70 = trunc i64 %or69 to i8
  %30 = load ptr, ptr %str.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr71, ptr %str.addr, align 8
  store i8 %conv70, ptr %30, align 1
  %31 = load i64, ptr %value.addr, align 8
  %and72 = and i64 %31, 63
  %or73 = or i64 %and72, 128
  %conv74 = trunc i64 %or73 to i8
  %32 = load ptr, ptr %str.addr, align 8
  store i8 %conv74, ptr %32, align 1
  br label %if.end75

if.end75:                                         ; preds = %if.then56, %if.end54
  store i32 4, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end47
  %33 = load i64, ptr %value.addr, align 8
  %cmp77 = icmp ult i64 %33, 67108864
  br i1 %cmp77, label %if.then79, label %if.end110

if.then79:                                        ; preds = %if.end76
  %34 = load i32, ptr %len.addr, align 4
  %cmp80 = icmp slt i32 %34, 5
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then79
  store i32 -1, ptr %retval, align 4
  br label %return

if.end83:                                         ; preds = %if.then79
  %35 = load ptr, ptr %str.addr, align 8
  %tobool84 = icmp ne ptr %35, null
  br i1 %tobool84, label %if.then85, label %if.end109

if.then85:                                        ; preds = %if.end83
  %36 = load i64, ptr %value.addr, align 8
  %shr86 = lshr i64 %36, 24
  %and87 = and i64 %shr86, 3
  %or88 = or i64 %and87, 248
  %conv89 = trunc i64 %or88 to i8
  %37 = load ptr, ptr %str.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr90, ptr %str.addr, align 8
  store i8 %conv89, ptr %37, align 1
  %38 = load i64, ptr %value.addr, align 8
  %shr91 = lshr i64 %38, 18
  %and92 = and i64 %shr91, 63
  %or93 = or i64 %and92, 128
  %conv94 = trunc i64 %or93 to i8
  %39 = load ptr, ptr %str.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr95, ptr %str.addr, align 8
  store i8 %conv94, ptr %39, align 1
  %40 = load i64, ptr %value.addr, align 8
  %shr96 = lshr i64 %40, 12
  %and97 = and i64 %shr96, 63
  %or98 = or i64 %and97, 128
  %conv99 = trunc i64 %or98 to i8
  %41 = load ptr, ptr %str.addr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr100, ptr %str.addr, align 8
  store i8 %conv99, ptr %41, align 1
  %42 = load i64, ptr %value.addr, align 8
  %shr101 = lshr i64 %42, 6
  %and102 = and i64 %shr101, 63
  %or103 = or i64 %and102, 128
  %conv104 = trunc i64 %or103 to i8
  %43 = load ptr, ptr %str.addr, align 8
  %incdec.ptr105 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr105, ptr %str.addr, align 8
  store i8 %conv104, ptr %43, align 1
  %44 = load i64, ptr %value.addr, align 8
  %and106 = and i64 %44, 63
  %or107 = or i64 %and106, 128
  %conv108 = trunc i64 %or107 to i8
  %45 = load ptr, ptr %str.addr, align 8
  store i8 %conv108, ptr %45, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.then85, %if.end83
  store i32 5, ptr %retval, align 4
  br label %return

if.end110:                                        ; preds = %if.end76
  %46 = load i32, ptr %len.addr, align 4
  %cmp111 = icmp slt i32 %46, 6
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.end110
  store i32 -1, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.end110
  %47 = load ptr, ptr %str.addr, align 8
  %tobool115 = icmp ne ptr %47, null
  br i1 %tobool115, label %if.then116, label %if.end145

if.then116:                                       ; preds = %if.end114
  %48 = load i64, ptr %value.addr, align 8
  %shr117 = lshr i64 %48, 30
  %and118 = and i64 %shr117, 1
  %or119 = or i64 %and118, 252
  %conv120 = trunc i64 %or119 to i8
  %49 = load ptr, ptr %str.addr, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr121, ptr %str.addr, align 8
  store i8 %conv120, ptr %49, align 1
  %50 = load i64, ptr %value.addr, align 8
  %shr122 = lshr i64 %50, 24
  %and123 = and i64 %shr122, 63
  %or124 = or i64 %and123, 128
  %conv125 = trunc i64 %or124 to i8
  %51 = load ptr, ptr %str.addr, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr126, ptr %str.addr, align 8
  store i8 %conv125, ptr %51, align 1
  %52 = load i64, ptr %value.addr, align 8
  %shr127 = lshr i64 %52, 18
  %and128 = and i64 %shr127, 63
  %or129 = or i64 %and128, 128
  %conv130 = trunc i64 %or129 to i8
  %53 = load ptr, ptr %str.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %incdec.ptr131, ptr %str.addr, align 8
  store i8 %conv130, ptr %53, align 1
  %54 = load i64, ptr %value.addr, align 8
  %shr132 = lshr i64 %54, 12
  %and133 = and i64 %shr132, 63
  %or134 = or i64 %and133, 128
  %conv135 = trunc i64 %or134 to i8
  %55 = load ptr, ptr %str.addr, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %incdec.ptr136, ptr %str.addr, align 8
  store i8 %conv135, ptr %55, align 1
  %56 = load i64, ptr %value.addr, align 8
  %shr137 = lshr i64 %56, 6
  %and138 = and i64 %shr137, 63
  %or139 = or i64 %and138, 128
  %conv140 = trunc i64 %or139 to i8
  %57 = load ptr, ptr %str.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr141, ptr %str.addr, align 8
  store i8 %conv140, ptr %57, align 1
  %58 = load i64, ptr %value.addr, align 8
  %and142 = and i64 %58, 63
  %or143 = or i64 %and142, 128
  %conv144 = trunc i64 %or143 to i8
  %59 = load ptr, ptr %str.addr, align 8
  store i8 %conv144, ptr %59, align 1
  br label %if.end145

if.end145:                                        ; preds = %if.then116, %if.end114
  store i32 6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then113, %if.end109, %if.then82, %if.end75, %if.then53, %if.end46, %if.then29, %if.end22, %if.then14, %if.end7, %if.then1
  %60 = load i32, ptr %retval, align 4
  ret i32 %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
