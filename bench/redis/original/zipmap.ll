target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapNew() #0 {
entry:
  %zm = alloca ptr, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 2) #5
  store ptr %call, ptr %zm, align 8
  %0 = load ptr, ptr %zm, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  store i8 0, ptr %arrayidx, align 1
  %1 = load ptr, ptr %zm, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 -1, ptr %arrayidx1, align 1
  %2 = load ptr, ptr %zm, align 8
  ret ptr %2
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapSet(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef %val, i32 noundef %vlen, ptr noundef %update) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %vlen.addr = alloca i32, align 4
  %update.addr = alloca ptr, align 8
  %zmlen = alloca i32, align 4
  %offset = alloca i32, align 4
  %freelen = alloca i32, align 4
  %reqlen = alloca i32, align 4
  %empty = alloca i32, align 4
  %vempty = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store i32 %vlen, ptr %vlen.addr, align 4
  store ptr %update, ptr %update.addr, align 8
  %0 = load i32, ptr %klen.addr, align 4
  %1 = load i32, ptr %vlen.addr, align 4
  %call = call i64 @zipmapRequiredLength(i32 noundef %0, i32 noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %reqlen, align 4
  %2 = load i32, ptr %reqlen, align 4
  store i32 %2, ptr %freelen, align 4
  %3 = load ptr, ptr %update.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %update.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %zm.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i32, ptr %klen.addr, align 4
  %call1 = call ptr @zipmapLookupRaw(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %zmlen)
  store ptr %call1, ptr %p, align 8
  %8 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %zm.addr, align 8
  %10 = load i32, ptr %zmlen, align 4
  %11 = load i32, ptr %reqlen, align 4
  %add = add i32 %10, %11
  %call4 = call ptr @zipmapResize(ptr noundef %9, i32 noundef %add)
  store ptr %call4, ptr %zm.addr, align 8
  %12 = load ptr, ptr %zm.addr, align 8
  %13 = load i32, ptr %zmlen, align 4
  %idx.ext = zext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr5, ptr %p, align 8
  %14 = load i32, ptr %zmlen, align 4
  %15 = load i32, ptr %reqlen, align 4
  %add6 = add i32 %14, %15
  store i32 %add6, ptr %zmlen, align 4
  %16 = load ptr, ptr %zm.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %16, i64 0
  %17 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %17 to i32
  %cmp8 = icmp slt i32 %conv7, 254
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then3
  %18 = load ptr, ptr %zm.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx11, align 1
  %inc = add i8 %19, 1
  store i8 %inc, ptr %arrayidx11, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then3
  br label %if.end36

if.else:                                          ; preds = %if.end
  %20 = load ptr, ptr %update.addr, align 8
  %tobool13 = icmp ne ptr %20, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %21 = load ptr, ptr %update.addr, align 8
  store i32 1, ptr %21, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else
  %22 = load ptr, ptr %p, align 8
  %call16 = call i32 @zipmapRawEntryLength(ptr noundef %22)
  store i32 %call16, ptr %freelen, align 4
  %23 = load i32, ptr %freelen, align 4
  %24 = load i32, ptr %reqlen, align 4
  %cmp17 = icmp ult i32 %23, %24
  br i1 %cmp17, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end15
  %25 = load ptr, ptr %p, align 8
  %26 = load ptr, ptr %zm.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv20 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv20, ptr %offset, align 4
  %27 = load ptr, ptr %zm.addr, align 8
  %28 = load i32, ptr %zmlen, align 4
  %29 = load i32, ptr %freelen, align 4
  %sub = sub i32 %28, %29
  %30 = load i32, ptr %reqlen, align 4
  %add21 = add i32 %sub, %30
  %call22 = call ptr @zipmapResize(ptr noundef %27, i32 noundef %add21)
  store ptr %call22, ptr %zm.addr, align 8
  %31 = load ptr, ptr %zm.addr, align 8
  %32 = load i32, ptr %offset, align 4
  %idx.ext23 = zext i32 %32 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %31, i64 %idx.ext23
  store ptr %add.ptr24, ptr %p, align 8
  %33 = load ptr, ptr %p, align 8
  %34 = load i32, ptr %reqlen, align 4
  %idx.ext25 = zext i32 %34 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %33, i64 %idx.ext25
  %35 = load ptr, ptr %p, align 8
  %36 = load i32, ptr %freelen, align 4
  %idx.ext27 = zext i32 %36 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %35, i64 %idx.ext27
  %37 = load i32, ptr %zmlen, align 4
  %38 = load i32, ptr %offset, align 4
  %39 = load i32, ptr %freelen, align 4
  %add29 = add i32 %38, %39
  %add30 = add i32 %add29, 1
  %sub31 = sub i32 %37, %add30
  %conv32 = zext i32 %sub31 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr26, ptr align 1 %add.ptr28, i64 %conv32, i1 false)
  %40 = load i32, ptr %zmlen, align 4
  %41 = load i32, ptr %freelen, align 4
  %sub33 = sub i32 %40, %41
  %42 = load i32, ptr %reqlen, align 4
  %add34 = add i32 %sub33, %42
  store i32 %add34, ptr %zmlen, align 4
  %43 = load i32, ptr %reqlen, align 4
  store i32 %43, ptr %freelen, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then19, %if.end15
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end12
  %44 = load i32, ptr %freelen, align 4
  %45 = load i32, ptr %reqlen, align 4
  %sub37 = sub i32 %44, %45
  store i32 %sub37, ptr %empty, align 4
  %46 = load i32, ptr %empty, align 4
  %cmp38 = icmp uge i32 %46, 4
  br i1 %cmp38, label %if.then40, label %if.else57

if.then40:                                        ; preds = %if.end36
  %47 = load ptr, ptr %p, align 8
  %48 = load ptr, ptr %zm.addr, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %48 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %conv44 = trunc i64 %sub.ptr.sub43 to i32
  store i32 %conv44, ptr %offset, align 4
  %49 = load ptr, ptr %p, align 8
  %50 = load i32, ptr %reqlen, align 4
  %idx.ext45 = zext i32 %50 to i64
  %add.ptr46 = getelementptr inbounds i8, ptr %49, i64 %idx.ext45
  %51 = load ptr, ptr %p, align 8
  %52 = load i32, ptr %freelen, align 4
  %idx.ext47 = zext i32 %52 to i64
  %add.ptr48 = getelementptr inbounds i8, ptr %51, i64 %idx.ext47
  %53 = load i32, ptr %zmlen, align 4
  %54 = load i32, ptr %offset, align 4
  %55 = load i32, ptr %freelen, align 4
  %add49 = add i32 %54, %55
  %add50 = add i32 %add49, 1
  %sub51 = sub i32 %53, %add50
  %conv52 = zext i32 %sub51 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr46, ptr align 1 %add.ptr48, i64 %conv52, i1 false)
  %56 = load i32, ptr %empty, align 4
  %57 = load i32, ptr %zmlen, align 4
  %sub53 = sub i32 %57, %56
  store i32 %sub53, ptr %zmlen, align 4
  %58 = load ptr, ptr %zm.addr, align 8
  %59 = load i32, ptr %zmlen, align 4
  %call54 = call ptr @zipmapResize(ptr noundef %58, i32 noundef %59)
  store ptr %call54, ptr %zm.addr, align 8
  %60 = load ptr, ptr %zm.addr, align 8
  %61 = load i32, ptr %offset, align 4
  %idx.ext55 = zext i32 %61 to i64
  %add.ptr56 = getelementptr inbounds i8, ptr %60, i64 %idx.ext55
  store ptr %add.ptr56, ptr %p, align 8
  store i32 0, ptr %vempty, align 4
  br label %if.end58

if.else57:                                        ; preds = %if.end36
  %62 = load i32, ptr %empty, align 4
  store i32 %62, ptr %vempty, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then40
  %63 = load ptr, ptr %p, align 8
  %64 = load i32, ptr %klen.addr, align 4
  %call59 = call i32 @zipmapEncodeLength(ptr noundef %63, i32 noundef %64)
  %65 = load ptr, ptr %p, align 8
  %idx.ext60 = zext i32 %call59 to i64
  %add.ptr61 = getelementptr inbounds i8, ptr %65, i64 %idx.ext60
  store ptr %add.ptr61, ptr %p, align 8
  %66 = load ptr, ptr %p, align 8
  %67 = load ptr, ptr %key.addr, align 8
  %68 = load i32, ptr %klen.addr, align 4
  %conv62 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %conv62, i1 false)
  %69 = load i32, ptr %klen.addr, align 4
  %70 = load ptr, ptr %p, align 8
  %idx.ext63 = zext i32 %69 to i64
  %add.ptr64 = getelementptr inbounds i8, ptr %70, i64 %idx.ext63
  store ptr %add.ptr64, ptr %p, align 8
  %71 = load ptr, ptr %p, align 8
  %72 = load i32, ptr %vlen.addr, align 4
  %call65 = call i32 @zipmapEncodeLength(ptr noundef %71, i32 noundef %72)
  %73 = load ptr, ptr %p, align 8
  %idx.ext66 = zext i32 %call65 to i64
  %add.ptr67 = getelementptr inbounds i8, ptr %73, i64 %idx.ext66
  store ptr %add.ptr67, ptr %p, align 8
  %74 = load i32, ptr %vempty, align 4
  %conv68 = trunc i32 %74 to i8
  %75 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv68, ptr %75, align 1
  %76 = load ptr, ptr %p, align 8
  %77 = load ptr, ptr %val.addr, align 8
  %78 = load i32, ptr %vlen.addr, align 4
  %conv69 = zext i32 %78 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %77, i64 %conv69, i1 false)
  %79 = load ptr, ptr %zm.addr, align 8
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i64 @zipmapRequiredLength(i32 noundef %klen, i32 noundef %vlen) #0 {
entry:
  %klen.addr = alloca i32, align 4
  %vlen.addr = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %klen, ptr %klen.addr, align 4
  store i32 %vlen, ptr %vlen.addr, align 4
  %0 = load i32, ptr %klen.addr, align 4
  %1 = load i32, ptr %vlen.addr, align 4
  %add = add i32 %0, %1
  %add1 = add i32 %add, 3
  store i32 %add1, ptr %l, align 4
  %2 = load i32, ptr %klen.addr, align 4
  %cmp = icmp uge i32 %2, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %l, align 4
  %add2 = add i32 %3, 4
  store i32 %add2, ptr %l, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %vlen.addr, align 4
  %cmp3 = icmp uge i32 %4, 254
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %l, align 4
  %add5 = add i32 %5, 4
  store i32 %add5, ptr %l, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %6 = load i32, ptr %l, align 4
  %conv = zext i32 %6 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @zipmapLookupRaw(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef %totlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %zm.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %totlen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %k = alloca ptr, align 8
  %l = alloca i32, align 4
  %llen = alloca i32, align 4
  %free = alloca i8, align 1
  store ptr %zm, ptr %zm.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %totlen, ptr %totlen.addr, align 8
  %0 = load ptr, ptr %zm.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %add.ptr, ptr %p, align 8
  store ptr null, ptr %k, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %p, align 8
  %call = call i32 @zipmapDecodeLength(ptr noundef %3)
  store i32 %call, ptr %l, align 4
  %4 = load i32, ptr %l, align 4
  %call2 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %4)
  store i32 %call2, ptr %llen, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %while.body
  %6 = load ptr, ptr %k, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %land.lhs.true7, label %if.end17

land.lhs.true7:                                   ; preds = %land.lhs.true
  %7 = load i32, ptr %l, align 4
  %8 = load i32, ptr %klen.addr, align 4
  %cmp8 = icmp eq i32 %7, %8
  br i1 %cmp8, label %land.lhs.true10, label %if.end17

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %llen, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i32, ptr %l, align 4
  %conv12 = zext i32 %12 to i64
  %call13 = call i32 @memcmp(ptr noundef %add.ptr11, ptr noundef %11, i64 noundef %conv12) #6
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %land.lhs.true10
  %13 = load ptr, ptr %totlen.addr, align 8
  %cmp14 = icmp ne ptr %13, null
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %14 = load ptr, ptr %p, align 8
  store ptr %14, ptr %k, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then16
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true10, %land.lhs.true7, %land.lhs.true, %while.body
  %16 = load i32, ptr %llen, align 4
  %17 = load i32, ptr %l, align 4
  %add = add i32 %16, %17
  %18 = load ptr, ptr %p, align 8
  %idx.ext18 = zext i32 %add to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %18, i64 %idx.ext18
  store ptr %add.ptr19, ptr %p, align 8
  %19 = load ptr, ptr %p, align 8
  %call20 = call i32 @zipmapDecodeLength(ptr noundef %19)
  store i32 %call20, ptr %l, align 4
  %20 = load i32, ptr %l, align 4
  %call21 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %20)
  %21 = load ptr, ptr %p, align 8
  %idx.ext22 = zext i32 %call21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %21, i64 %idx.ext22
  store ptr %add.ptr23, ptr %p, align 8
  %22 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  store i8 %23, ptr %free, align 1
  %24 = load i32, ptr %l, align 4
  %add24 = add i32 %24, 1
  %25 = load i8, ptr %free, align 1
  %conv25 = zext i8 %25 to i32
  %add26 = add i32 %add24, %conv25
  %26 = load ptr, ptr %p, align 8
  %idx.ext27 = zext i32 %add26 to i64
  %add.ptr28 = getelementptr inbounds i8, ptr %26, i64 %idx.ext27
  store ptr %add.ptr28, ptr %p, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %27 = load ptr, ptr %totlen.addr, align 8
  %cmp29 = icmp ne ptr %27, null
  br i1 %cmp29, label %if.then31, label %if.end34

if.then31:                                        ; preds = %while.end
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %zm.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv32 = trunc i64 %sub.ptr.sub to i32
  %add33 = add i32 %conv32, 1
  %30 = load ptr, ptr %totlen.addr, align 8
  store i32 %add33, ptr %30, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %while.end
  %31 = load ptr, ptr %k, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end34, %if.else
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @zipmapResize(ptr noundef %zm, i32 noundef %len) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %zm, ptr %zm.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %zm.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call ptr @zrealloc(ptr noundef %0, i64 noundef %conv) #7
  store ptr %call, ptr %zm.addr, align 8
  %2 = load ptr, ptr %zm.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %3, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  store i8 -1, ptr %arrayidx, align 1
  %4 = load ptr, ptr %zm.addr, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapRawEntryLength(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipmapRawKeyLength(ptr noundef %0)
  store i32 %call, ptr %l, align 4
  %1 = load i32, ptr %l, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %l, align 4
  %idx.ext = zext i32 %3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  %call1 = call i32 @zipmapRawValueLength(ptr noundef %add.ptr)
  %add = add i32 %1, %call1
  ret i32 %add
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @zipmapEncodeLength(ptr noundef %p, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp ult i32 %1, 254
  %cond = select i1 %cmp1, i64 1, i64 5
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %len.addr, align 4
  %cmp2 = icmp ult i32 %2, 254
  br i1 %cmp2, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %3 = load i32, ptr %len.addr, align 4
  %conv5 = trunc i32 %3 to i8
  %4 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  store i8 %conv5, ptr %arrayidx, align 1
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr %p.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %5, i64 0
  store i8 -2, ptr %arrayidx7, align 1
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 4 %len.addr, i64 4, i1 false)
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapDel(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef %deleted) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %deleted.addr = alloca ptr, align 8
  %zmlen = alloca i32, align 4
  %freelen = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %deleted, ptr %deleted.addr, align 8
  %0 = load ptr, ptr %zm.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %klen.addr, align 4
  %call = call ptr @zipmapLookupRaw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %zmlen)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %call1 = call i32 @zipmapRawEntryLength(ptr noundef %4)
  store i32 %call1, ptr %freelen, align 4
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %7 = load i32, ptr %freelen, align 4
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %8 = load i32, ptr %zmlen, align 4
  %conv = zext i32 %8 to i64
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %zm.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %11 = load i32, ptr %freelen, align 4
  %conv2 = zext i32 %11 to i64
  %add = add nsw i64 %sub.ptr.sub, %conv2
  %add3 = add nsw i64 %add, 1
  %sub = sub nsw i64 %conv, %add3
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr, i64 %sub, i1 false)
  %12 = load ptr, ptr %zm.addr, align 8
  %13 = load i32, ptr %zmlen, align 4
  %14 = load i32, ptr %freelen, align 4
  %sub4 = sub i32 %13, %14
  %call5 = call ptr @zipmapResize(ptr noundef %12, i32 noundef %sub4)
  store ptr %call5, ptr %zm.addr, align 8
  %15 = load ptr, ptr %zm.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %16 to i32
  %cmp = icmp slt i32 %conv6, 254
  br i1 %cmp, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %17 = load ptr, ptr %zm.addr, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx9, align 1
  %dec = add i8 %18, -1
  store i8 %dec, ptr %arrayidx9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %19 = load ptr, ptr %deleted.addr, align 8
  %tobool10 = icmp ne ptr %19, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %deleted.addr, align 8
  store i32 1, ptr %20, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  br label %if.end16

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %deleted.addr, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  %22 = load ptr, ptr %deleted.addr, align 8
  store i32 0, ptr %22, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end12
  %23 = load ptr, ptr %zm.addr, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapRewind(ptr noundef %zm) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  %0 = load ptr, ptr %zm.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define dso_local ptr @zipmapNext(ptr noundef %zm, ptr noundef %key, ptr noundef %klen, ptr noundef %value, ptr noundef %vlen) #0 {
entry:
  %retval = alloca ptr, align 8
  %zm.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %klen, ptr %klen.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  %0 = load ptr, ptr %zm.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %zm.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %zm.addr, align 8
  %call = call i32 @zipmapDecodeLength(ptr noundef %5)
  %6 = load ptr, ptr %klen.addr, align 8
  store i32 %call, ptr %6, align 4
  %7 = load ptr, ptr %klen.addr, align 8
  %8 = load i32, ptr %7, align 4
  %cmp3 = icmp ult i32 %8, 254
  %cond = select i1 %cmp3, i64 1, i64 5
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %cond
  store ptr %add.ptr, ptr %9, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %zm.addr, align 8
  %call6 = call i32 @zipmapRawKeyLength(ptr noundef %11)
  %12 = load ptr, ptr %zm.addr, align 8
  %idx.ext = zext i32 %call6 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %12, i64 %idx.ext
  store ptr %add.ptr7, ptr %zm.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  %tobool8 = icmp ne ptr %13, null
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end5
  %14 = load ptr, ptr %zm.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load ptr, ptr %value.addr, align 8
  store ptr %add.ptr10, ptr %15, align 8
  %16 = load ptr, ptr %zm.addr, align 8
  %call11 = call i32 @zipmapDecodeLength(ptr noundef %16)
  %17 = load ptr, ptr %vlen.addr, align 8
  store i32 %call11, ptr %17, align 4
  %18 = load ptr, ptr %vlen.addr, align 8
  %19 = load i32, ptr %18, align 4
  %cmp12 = icmp ult i32 %19, 254
  %cond14 = select i1 %cmp12, i64 1, i64 5
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %21, i64 %cond14
  store ptr %add.ptr15, ptr %20, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end5
  %22 = load ptr, ptr %zm.addr, align 8
  %call17 = call i32 @zipmapRawValueLength(ptr noundef %22)
  %23 = load ptr, ptr %zm.addr, align 8
  %idx.ext18 = zext i32 %call17 to i64
  %add.ptr19 = getelementptr inbounds i8, ptr %23, i64 %idx.ext18
  store ptr %add.ptr19, ptr %zm.addr, align 8
  %24 = load ptr, ptr %zm.addr, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapDecodeLength(ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %cmp = icmp ult i32 %2, 254
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %len, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %len, ptr align 1 %add.ptr, i64 4, i1 false)
  %5 = load i32, ptr %len, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapRawKeyLength(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipmapDecodeLength(ptr noundef %0)
  store i32 %call, ptr %l, align 4
  %1 = load i32, ptr %l, align 4
  %call1 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %1)
  %2 = load i32, ptr %l, align 4
  %add = add i32 %call1, %2
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapRawValueLength(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %used = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i32 @zipmapDecodeLength(ptr noundef %0)
  store i32 %call, ptr %l, align 4
  %1 = load i32, ptr %l, align 4
  %call1 = call i32 @zipmapEncodeLength(ptr noundef null, i32 noundef %1)
  store i32 %call1, ptr %used, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %used, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %add = add nsw i32 %conv, 1
  %5 = load i32, ptr %l, align 4
  %add2 = add i32 %add, %5
  %6 = load i32, ptr %used, align 4
  %add3 = add i32 %6, %add2
  store i32 %add3, ptr %used, align 4
  %7 = load i32, ptr %used, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapGet(ptr noundef %zm, ptr noundef %key, i32 noundef %klen, ptr noundef %value, ptr noundef %vlen) #0 {
entry:
  %retval = alloca i32, align 4
  %zm.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %vlen.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %vlen, ptr %vlen.addr, align 8
  %0 = load ptr, ptr %zm.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %klen.addr, align 4
  %call = call ptr @zipmapLookupRaw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  store ptr %call, ptr %p, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %call1 = call i32 @zipmapRawKeyLength(ptr noundef %3)
  %4 = load ptr, ptr %p, align 8
  %idx.ext = zext i32 %call1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %call2 = call i32 @zipmapDecodeLength(ptr noundef %5)
  %6 = load ptr, ptr %vlen.addr, align 8
  store i32 %call2, ptr %6, align 4
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %vlen.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp3 = icmp ult i32 %9, 254
  %cond = select i1 %cmp3, i64 1, i64 5
  %add.ptr4 = getelementptr inbounds i8, ptr %7, i64 %cond
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr4, i64 1
  %10 = load ptr, ptr %value.addr, align 8
  store ptr %add.ptr5, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapExists(ptr noundef %zm, ptr noundef %key, i32 noundef %klen) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %klen.addr = alloca i32, align 4
  store ptr %zm, ptr %zm.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %klen, ptr %klen.addr, align 4
  %0 = load ptr, ptr %zm.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %klen.addr, align 4
  %call = call ptr @zipmapLookupRaw(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapLen(ptr noundef %zm) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %zm.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 254
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %zm.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %len, align 4
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %zm.addr, align 8
  %call = call ptr @zipmapRewind(ptr noundef %4)
  store ptr %call, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %5 = load ptr, ptr %p, align 8
  %call4 = call ptr @zipmapNext(ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call4, ptr %p, align 8
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %len, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %len, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %7 = load i32, ptr %len, align 4
  %cmp7 = icmp ult i32 %7, 254
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %while.end
  %8 = load i32, ptr %len, align 4
  %conv10 = trunc i32 %8 to i8
  %9 = load ptr, ptr %zm.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %conv10, ptr %arrayidx11, align 1
  br label %if.end

if.end:                                           ; preds = %if.then9, %while.end
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then
  %10 = load i32, ptr %len, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zipmapBlobLen(ptr noundef %zm) #0 {
entry:
  %zm.addr = alloca ptr, align 8
  %totlen = alloca i32, align 4
  store ptr %zm, ptr %zm.addr, align 8
  %0 = load ptr, ptr %zm.addr, align 8
  %call = call ptr @zipmapLookupRaw(ptr noundef %0, ptr noundef null, i32 noundef 0, ptr noundef %totlen)
  %1 = load i32, ptr %totlen, align 4
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipmapValidateIntegrity(ptr noundef %zm, i64 noundef %size, i32 noundef %deep) #0 {
entry:
  %retval = alloca i32, align 4
  %zm.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %deep.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %count = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %zm, ptr %zm.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %deep, ptr %deep.addr, align 4
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %zm.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %2, 1
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %sub
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp1 = icmp ne i32 %conv, 255
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %deep.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end4
  store i32 0, ptr %count, align 4
  %5 = load ptr, ptr %zm.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 1
  store ptr %add.ptr, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end67, %if.end6
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv7 = zext i8 %7 to i32
  %cmp8 = icmp ne i32 %conv7, 255
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %p, align 8
  %call = call i32 @zipmapGetEncodedLengthSize(ptr noundef %8)
  store i32 %call, ptr %s, align 4
  %9 = load ptr, ptr %p, align 8
  %10 = load i32, ptr %s, align 4
  %idx.ext = zext i32 %10 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 %idx.ext
  %11 = load ptr, ptr %zm.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %11, i64 2
  %cmp12 = icmp ult ptr %add.ptr10, %add.ptr11
  br i1 %cmp12, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %s, align 4
  %idx.ext14 = zext i32 %13 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 %idx.ext14
  %14 = load ptr, ptr %zm.addr, align 8
  %15 = load i64, ptr %size.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %14, i64 %15
  %add.ptr17 = getelementptr inbounds i8, ptr %add.ptr16, i64 -1
  %cmp18 = icmp ugt ptr %add.ptr15, %add.ptr17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %p, align 8
  %call22 = call i32 @zipmapDecodeLength(ptr noundef %16)
  store i32 %call22, ptr %l, align 4
  %17 = load i32, ptr %s, align 4
  %18 = load ptr, ptr %p, align 8
  %idx.ext23 = zext i32 %17 to i64
  %add.ptr24 = getelementptr inbounds i8, ptr %18, i64 %idx.ext23
  store ptr %add.ptr24, ptr %p, align 8
  %19 = load i32, ptr %l, align 4
  %20 = load ptr, ptr %p, align 8
  %idx.ext25 = zext i32 %19 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %20, i64 %idx.ext25
  store ptr %add.ptr26, ptr %p, align 8
  %21 = load ptr, ptr %p, align 8
  %22 = load ptr, ptr %zm.addr, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %22, i64 2
  %cmp28 = icmp ult ptr %21, %add.ptr27
  br i1 %cmp28, label %if.then35, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %if.end21
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %zm.addr, align 8
  %25 = load i64, ptr %size.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %24, i64 %25
  %add.ptr32 = getelementptr inbounds i8, ptr %add.ptr31, i64 -1
  %cmp33 = icmp ugt ptr %23, %add.ptr32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false30, %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false30
  %26 = load ptr, ptr %p, align 8
  %call37 = call i32 @zipmapGetEncodedLengthSize(ptr noundef %26)
  store i32 %call37, ptr %s, align 4
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %s, align 4
  %idx.ext38 = zext i32 %28 to i64
  %add.ptr39 = getelementptr inbounds i8, ptr %27, i64 %idx.ext38
  %29 = load ptr, ptr %zm.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %29, i64 2
  %cmp41 = icmp ult ptr %add.ptr39, %add.ptr40
  br i1 %cmp41, label %if.then50, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end36
  %30 = load ptr, ptr %p, align 8
  %31 = load i32, ptr %s, align 4
  %idx.ext44 = zext i32 %31 to i64
  %add.ptr45 = getelementptr inbounds i8, ptr %30, i64 %idx.ext44
  %32 = load ptr, ptr %zm.addr, align 8
  %33 = load i64, ptr %size.addr, align 8
  %add.ptr46 = getelementptr inbounds i8, ptr %32, i64 %33
  %add.ptr47 = getelementptr inbounds i8, ptr %add.ptr46, i64 -1
  %cmp48 = icmp ugt ptr %add.ptr45, %add.ptr47
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false43, %if.end36
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %lor.lhs.false43
  %34 = load ptr, ptr %p, align 8
  %call52 = call i32 @zipmapDecodeLength(ptr noundef %34)
  store i32 %call52, ptr %l, align 4
  %35 = load i32, ptr %s, align 4
  %36 = load ptr, ptr %p, align 8
  %idx.ext53 = zext i32 %35 to i64
  %add.ptr54 = getelementptr inbounds i8, ptr %36, i64 %idx.ext53
  store ptr %add.ptr54, ptr %p, align 8
  %37 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %38 = load i8, ptr %37, align 1
  %conv55 = zext i8 %38 to i32
  store i32 %conv55, ptr %e, align 4
  %39 = load i32, ptr %l, align 4
  %40 = load i32, ptr %e, align 4
  %add = add i32 %39, %40
  %41 = load ptr, ptr %p, align 8
  %idx.ext56 = zext i32 %add to i64
  %add.ptr57 = getelementptr inbounds i8, ptr %41, i64 %idx.ext56
  store ptr %add.ptr57, ptr %p, align 8
  %42 = load i32, ptr %count, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %count, align 4
  %43 = load ptr, ptr %p, align 8
  %44 = load ptr, ptr %zm.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %44, i64 2
  %cmp59 = icmp ult ptr %43, %add.ptr58
  br i1 %cmp59, label %if.then66, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end51
  %45 = load ptr, ptr %p, align 8
  %46 = load ptr, ptr %zm.addr, align 8
  %47 = load i64, ptr %size.addr, align 8
  %add.ptr62 = getelementptr inbounds i8, ptr %46, i64 %47
  %add.ptr63 = getelementptr inbounds i8, ptr %add.ptr62, i64 -1
  %cmp64 = icmp ugt ptr %45, %add.ptr63
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false61, %if.end51
  store i32 0, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %lor.lhs.false61
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %48 = load i32, ptr %count, align 4
  %cmp68 = icmp eq i32 %48, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %while.end
  %49 = load ptr, ptr %zm.addr, align 8
  %arrayidx72 = getelementptr inbounds i8, ptr %49, i64 0
  %50 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %50 to i32
  %cmp74 = icmp ne i32 %conv73, 254
  br i1 %cmp74, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %if.end71
  %51 = load ptr, ptr %zm.addr, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %51, i64 0
  %52 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %52 to i32
  %53 = load i32, ptr %count, align 4
  %cmp78 = icmp ne i32 %conv77, %53
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %land.lhs.true, %if.end71
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then80, %if.then70, %if.then66, %if.then50, %if.then35, %if.then20, %if.then5, %if.then3, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @zipmapGetEncodedLengthSize(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp slt i32 %conv, 254
  %cond = select i1 %cmp, i32 1, i32 5
  ret i32 %cond
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: allocsize(1)
declare ptr @zrealloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(1) }

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
