target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden constant [0 x i64], align 8
@INV_P1_MOD_P2 = external hidden constant i64, align 8
@INV_P1P2_MOD_P3 = external hidden constant i64, align 8
@LH_P1P2 = external hidden constant i64, align 8
@UH_P1P2 = external hidden constant i64, align 8

; Function Attrs: nounwind uwtable
define hidden void @crt3(ptr noundef %x1, ptr noundef %x2, ptr noundef %x3, i64 noundef %rsize) #0 {
entry:
  %x1.addr = alloca ptr, align 8
  %x2.addr = alloca ptr, align 8
  %x3.addr = alloca ptr, align 8
  %rsize.addr = alloca i64, align 8
  %p1 = alloca i64, align 8
  %umod = alloca i64, align 8
  %a1 = alloca i64, align 8
  %a2 = alloca i64, align 8
  %a3 = alloca i64, align 8
  %s = alloca i64, align 8
  %z = alloca [3 x i64], align 16
  %t = alloca [3 x i64], align 16
  %carry = alloca [3 x i64], align 16
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %x1, ptr %x1.addr, align 8
  store ptr %x2, ptr %x2.addr, align 8
  store ptr %x3, ptr %x3.addr, align 8
  store i64 %rsize, ptr %rsize.addr, align 8
  %0 = load i64, ptr @mpd_moduli, align 8
  store i64 %0, ptr %p1, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %carry, i8 0, i64 24, i1 false)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %rsize.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %x1.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %a1, align 8
  %6 = load ptr, ptr %x2.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx1, align 8
  store i64 %8, ptr %a2, align 8
  %9 = load ptr, ptr %x3.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx2, align 8
  store i64 %11, ptr %a3, align 8
  call void @std_setmodulus(i32 noundef 1, ptr noundef %umod)
  %12 = load i64, ptr %a2, align 8
  %13 = load i64, ptr %a1, align 8
  %14 = load i64, ptr %umod, align 8
  %call = call i64 @ext_submod(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  store i64 %call, ptr %s, align 8
  %15 = load i64, ptr %s, align 8
  %16 = load i64, ptr @INV_P1_MOD_P2, align 8
  %17 = load i64, ptr %umod, align 8
  %call3 = call i64 @x64_mulmod(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  store i64 %call3, ptr %s, align 8
  %18 = load i64, ptr %s, align 8
  %19 = load i64, ptr %p1, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %18, i64 noundef %19)
  %20 = load i64, ptr %lo, align 8
  %21 = load i64, ptr %a1, align 8
  %add = add i64 %20, %21
  store i64 %add, ptr %lo, align 8
  %22 = load i64, ptr %lo, align 8
  %23 = load i64, ptr %a1, align 8
  %cmp4 = icmp ult i64 %22, %23
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %24 = load i64, ptr %hi, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  call void @std_setmodulus(i32 noundef 2, ptr noundef %umod)
  %25 = load i64, ptr %a3, align 8
  %26 = load i64, ptr %hi, align 8
  %27 = load i64, ptr %lo, align 8
  %28 = load i64, ptr %umod, align 8
  %call5 = call i64 @dw_submod(i64 noundef %25, i64 noundef %26, i64 noundef %27, i64 noundef %28)
  store i64 %call5, ptr %s, align 8
  %29 = load i64, ptr %s, align 8
  %30 = load i64, ptr @INV_P1P2_MOD_P3, align 8
  %31 = load i64, ptr %umod, align 8
  %call6 = call i64 @x64_mulmod(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  store i64 %call6, ptr %s, align 8
  %32 = load i64, ptr %lo, align 8
  %arrayidx7 = getelementptr [3 x i64], ptr %z, i64 0, i64 0
  store i64 %32, ptr %arrayidx7, align 16
  %33 = load i64, ptr %hi, align 8
  %arrayidx8 = getelementptr [3 x i64], ptr %z, i64 0, i64 1
  store i64 %33, ptr %arrayidx8, align 8
  %arrayidx9 = getelementptr [3 x i64], ptr %z, i64 0, i64 2
  store i64 0, ptr %arrayidx9, align 16
  %arraydecay = getelementptr inbounds [3 x i64], ptr %t, i64 0, i64 0
  %34 = load i64, ptr %s, align 8
  call void @_crt_mulP1P2_3(ptr noundef %arraydecay, i64 noundef %34)
  %arraydecay10 = getelementptr inbounds [3 x i64], ptr %z, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [3 x i64], ptr %t, i64 0, i64 0
  call void @_crt_add3(ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %arraydecay12 = getelementptr inbounds [3 x i64], ptr %carry, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [3 x i64], ptr %z, i64 0, i64 0
  call void @_crt_add3(ptr noundef %arraydecay12, ptr noundef %arraydecay13)
  %arraydecay14 = getelementptr inbounds [3 x i64], ptr %carry, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [3 x i64], ptr %carry, i64 0, i64 0
  %call16 = call i64 @_crt_div3(ptr noundef %arraydecay14, ptr noundef %arraydecay15, i64 noundef -8446744073709551616)
  %35 = load ptr, ptr %x1.addr, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx17 = getelementptr i64, ptr %35, i64 %36
  store i64 %call16, ptr %arrayidx17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %37 = load i64, ptr %i, align 8
  %inc18 = add i64 %37, 1
  store i64 %inc18, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @std_setmodulus(i32 noundef %modnum, ptr noundef %umod) #0 {
entry:
  %modnum.addr = alloca i32, align 4
  %umod.addr = alloca ptr, align 8
  store i32 %modnum, ptr %modnum.addr, align 4
  store ptr %umod, ptr %umod.addr, align 8
  %0 = load i32, ptr %modnum.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [0 x i64], ptr @mpd_moduli, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %umod.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @ext_submod(i64 noundef %a, i64 noundef %b, i64 noundef %m) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %a.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %sub = sub i64 %2, %3
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %6 = load i64, ptr %m.addr, align 8
  %cmp1 = icmp uge i64 %5, %6
  br i1 %cmp1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %cond.end
  %7 = load i64, ptr %b.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %sub3 = sub i64 %7, %8
  br label %cond.end5

cond.false4:                                      ; preds = %cond.end
  %9 = load i64, ptr %b.addr, align 8
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi i64 [ %sub3, %cond.true2 ], [ %9, %cond.false4 ]
  store i64 %cond6, ptr %b.addr, align 8
  %10 = load i64, ptr %a.addr, align 8
  %11 = load i64, ptr %b.addr, align 8
  %sub7 = sub i64 %10, %11
  store i64 %sub7, ptr %d, align 8
  %12 = load i64, ptr %a.addr, align 8
  %13 = load i64, ptr %b.addr, align 8
  %cmp8 = icmp ult i64 %12, %13
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end5
  %14 = load i64, ptr %d, align 8
  %15 = load i64, ptr %m.addr, align 8
  %add = add i64 %14, %15
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end5
  %16 = load i64, ptr %d, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i64 [ %add, %cond.true9 ], [ %16, %cond.false10 ]
  store i64 %cond12, ptr %d, align 8
  %17 = load i64, ptr %d, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @x64_mulmod(i64 noundef %a, i64 noundef %b, i64 noundef %m) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %m.addr, align 8
  %and = and i64 %2, 4294967296
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %hi, align 8
  store i64 %3, ptr %y, align 8
  store i64 %3, ptr %x, align 8
  %4 = load i64, ptr %hi, align 8
  %shr = lshr i64 %4, 32
  store i64 %shr, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  %6 = load i64, ptr %x, align 8
  %sub = sub i64 %5, %6
  store i64 %sub, ptr %x, align 8
  %7 = load i64, ptr %x, align 8
  %8 = load i64, ptr %lo, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %9 = load i64, ptr %hi, align 8
  %dec = add i64 %9, -1
  store i64 %dec, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %10 = load i64, ptr %y, align 8
  %shl = shl i64 %10, 32
  store i64 %shl, ptr %y, align 8
  %11 = load i64, ptr %y, align 8
  %12 = load i64, ptr %x, align 8
  %add = add i64 %11, %12
  store i64 %add, ptr %lo, align 8
  %13 = load i64, ptr %lo, align 8
  %14 = load i64, ptr %y, align 8
  %cmp2 = icmp ult i64 %13, %14
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %15 = load i64, ptr %hi, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %16 = load i64, ptr %hi, align 8
  store i64 %16, ptr %y, align 8
  store i64 %16, ptr %x, align 8
  %17 = load i64, ptr %hi, align 8
  %shr5 = lshr i64 %17, 32
  store i64 %shr5, ptr %hi, align 8
  %18 = load i64, ptr %lo, align 8
  %19 = load i64, ptr %x, align 8
  %sub6 = sub i64 %18, %19
  store i64 %sub6, ptr %x, align 8
  %20 = load i64, ptr %x, align 8
  %21 = load i64, ptr %lo, align 8
  %cmp7 = icmp ugt i64 %20, %21
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %22 = load i64, ptr %hi, align 8
  %dec9 = add i64 %22, -1
  store i64 %dec9, ptr %hi, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end4
  %23 = load i64, ptr %y, align 8
  %shl11 = shl i64 %23, 32
  store i64 %shl11, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %add12 = add i64 %24, %25
  store i64 %add12, ptr %lo, align 8
  %26 = load i64, ptr %lo, align 8
  %27 = load i64, ptr %y, align 8
  %cmp13 = icmp ult i64 %26, %27
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  %28 = load i64, ptr %hi, align 8
  %inc15 = add i64 %28, 1
  store i64 %inc15, ptr %hi, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end10
  %29 = load i64, ptr %hi, align 8
  %tobool17 = icmp ne i64 %29, 0
  br i1 %tobool17, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %30 = load i64, ptr %lo, align 8
  %31 = load i64, ptr %m.addr, align 8
  %cmp18 = icmp uge i64 %30, %31
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end16
  %32 = load i64, ptr %lo, align 8
  %33 = load i64, ptr %m.addr, align 8
  %sub19 = sub i64 %32, %33
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %34 = load i64, ptr %lo, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub19, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %35 = load i64, ptr %m.addr, align 8
  %and20 = and i64 %35, 17179869184
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else67

if.then22:                                        ; preds = %if.else
  %36 = load i64, ptr %hi, align 8
  store i64 %36, ptr %y, align 8
  store i64 %36, ptr %x, align 8
  %37 = load i64, ptr %hi, align 8
  %shr23 = lshr i64 %37, 30
  store i64 %shr23, ptr %hi, align 8
  %38 = load i64, ptr %lo, align 8
  %39 = load i64, ptr %x, align 8
  %sub24 = sub i64 %38, %39
  store i64 %sub24, ptr %x, align 8
  %40 = load i64, ptr %x, align 8
  %41 = load i64, ptr %lo, align 8
  %cmp25 = icmp ugt i64 %40, %41
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then22
  %42 = load i64, ptr %hi, align 8
  %dec27 = add i64 %42, -1
  store i64 %dec27, ptr %hi, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then22
  %43 = load i64, ptr %y, align 8
  %shl29 = shl i64 %43, 34
  store i64 %shl29, ptr %y, align 8
  %44 = load i64, ptr %y, align 8
  %45 = load i64, ptr %x, align 8
  %add30 = add i64 %44, %45
  store i64 %add30, ptr %lo, align 8
  %46 = load i64, ptr %lo, align 8
  %47 = load i64, ptr %y, align 8
  %cmp31 = icmp ult i64 %46, %47
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end28
  %48 = load i64, ptr %hi, align 8
  %inc33 = add i64 %48, 1
  store i64 %inc33, ptr %hi, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end28
  %49 = load i64, ptr %hi, align 8
  store i64 %49, ptr %y, align 8
  store i64 %49, ptr %x, align 8
  %50 = load i64, ptr %hi, align 8
  %shr35 = lshr i64 %50, 30
  store i64 %shr35, ptr %hi, align 8
  %51 = load i64, ptr %lo, align 8
  %52 = load i64, ptr %x, align 8
  %sub36 = sub i64 %51, %52
  store i64 %sub36, ptr %x, align 8
  %53 = load i64, ptr %x, align 8
  %54 = load i64, ptr %lo, align 8
  %cmp37 = icmp ugt i64 %53, %54
  br i1 %cmp37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end34
  %55 = load i64, ptr %hi, align 8
  %dec39 = add i64 %55, -1
  store i64 %dec39, ptr %hi, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end34
  %56 = load i64, ptr %y, align 8
  %shl41 = shl i64 %56, 34
  store i64 %shl41, ptr %y, align 8
  %57 = load i64, ptr %y, align 8
  %58 = load i64, ptr %x, align 8
  %add42 = add i64 %57, %58
  store i64 %add42, ptr %lo, align 8
  %59 = load i64, ptr %lo, align 8
  %60 = load i64, ptr %y, align 8
  %cmp43 = icmp ult i64 %59, %60
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %61 = load i64, ptr %hi, align 8
  %inc45 = add i64 %61, 1
  store i64 %inc45, ptr %hi, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %62 = load i64, ptr %hi, align 8
  store i64 %62, ptr %y, align 8
  store i64 %62, ptr %x, align 8
  %63 = load i64, ptr %hi, align 8
  %shr47 = lshr i64 %63, 30
  store i64 %shr47, ptr %hi, align 8
  %64 = load i64, ptr %lo, align 8
  %65 = load i64, ptr %x, align 8
  %sub48 = sub i64 %64, %65
  store i64 %sub48, ptr %x, align 8
  %66 = load i64, ptr %x, align 8
  %67 = load i64, ptr %lo, align 8
  %cmp49 = icmp ugt i64 %66, %67
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %68 = load i64, ptr %hi, align 8
  %dec51 = add i64 %68, -1
  store i64 %dec51, ptr %hi, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then50, %if.end46
  %69 = load i64, ptr %y, align 8
  %shl53 = shl i64 %69, 34
  store i64 %shl53, ptr %y, align 8
  %70 = load i64, ptr %y, align 8
  %71 = load i64, ptr %x, align 8
  %add54 = add i64 %70, %71
  store i64 %add54, ptr %lo, align 8
  %72 = load i64, ptr %lo, align 8
  %73 = load i64, ptr %y, align 8
  %cmp55 = icmp ult i64 %72, %73
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end52
  %74 = load i64, ptr %hi, align 8
  %inc57 = add i64 %74, 1
  store i64 %inc57, ptr %hi, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end52
  %75 = load i64, ptr %hi, align 8
  %tobool59 = icmp ne i64 %75, 0
  br i1 %tobool59, label %cond.true62, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %if.end58
  %76 = load i64, ptr %lo, align 8
  %77 = load i64, ptr %m.addr, align 8
  %cmp61 = icmp uge i64 %76, %77
  br i1 %cmp61, label %cond.true62, label %cond.false64

cond.true62:                                      ; preds = %lor.lhs.false60, %if.end58
  %78 = load i64, ptr %lo, align 8
  %79 = load i64, ptr %m.addr, align 8
  %sub63 = sub i64 %78, %79
  br label %cond.end65

cond.false64:                                     ; preds = %lor.lhs.false60
  %80 = load i64, ptr %lo, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true62
  %cond66 = phi i64 [ %sub63, %cond.true62 ], [ %80, %cond.false64 ]
  store i64 %cond66, ptr %retval, align 8
  br label %return

if.else67:                                        ; preds = %if.else
  %81 = load i64, ptr %hi, align 8
  store i64 %81, ptr %y, align 8
  store i64 %81, ptr %x, align 8
  %82 = load i64, ptr %hi, align 8
  %shr68 = lshr i64 %82, 24
  store i64 %shr68, ptr %hi, align 8
  %83 = load i64, ptr %lo, align 8
  %84 = load i64, ptr %x, align 8
  %sub69 = sub i64 %83, %84
  store i64 %sub69, ptr %x, align 8
  %85 = load i64, ptr %x, align 8
  %86 = load i64, ptr %lo, align 8
  %cmp70 = icmp ugt i64 %85, %86
  br i1 %cmp70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.else67
  %87 = load i64, ptr %hi, align 8
  %dec72 = add i64 %87, -1
  store i64 %dec72, ptr %hi, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %if.else67
  %88 = load i64, ptr %y, align 8
  %shl74 = shl i64 %88, 40
  store i64 %shl74, ptr %y, align 8
  %89 = load i64, ptr %y, align 8
  %90 = load i64, ptr %x, align 8
  %add75 = add i64 %89, %90
  store i64 %add75, ptr %lo, align 8
  %91 = load i64, ptr %lo, align 8
  %92 = load i64, ptr %y, align 8
  %cmp76 = icmp ult i64 %91, %92
  br i1 %cmp76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.end73
  %93 = load i64, ptr %hi, align 8
  %inc78 = add i64 %93, 1
  store i64 %inc78, ptr %hi, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.end73
  %94 = load i64, ptr %hi, align 8
  store i64 %94, ptr %y, align 8
  store i64 %94, ptr %x, align 8
  %95 = load i64, ptr %hi, align 8
  %shr80 = lshr i64 %95, 24
  store i64 %shr80, ptr %hi, align 8
  %96 = load i64, ptr %lo, align 8
  %97 = load i64, ptr %x, align 8
  %sub81 = sub i64 %96, %97
  store i64 %sub81, ptr %x, align 8
  %98 = load i64, ptr %x, align 8
  %99 = load i64, ptr %lo, align 8
  %cmp82 = icmp ugt i64 %98, %99
  br i1 %cmp82, label %if.then83, label %if.end85

if.then83:                                        ; preds = %if.end79
  %100 = load i64, ptr %hi, align 8
  %dec84 = add i64 %100, -1
  store i64 %dec84, ptr %hi, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then83, %if.end79
  %101 = load i64, ptr %y, align 8
  %shl86 = shl i64 %101, 40
  store i64 %shl86, ptr %y, align 8
  %102 = load i64, ptr %y, align 8
  %103 = load i64, ptr %x, align 8
  %add87 = add i64 %102, %103
  store i64 %add87, ptr %lo, align 8
  %104 = load i64, ptr %lo, align 8
  %105 = load i64, ptr %y, align 8
  %cmp88 = icmp ult i64 %104, %105
  br i1 %cmp88, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.end85
  %106 = load i64, ptr %hi, align 8
  %inc90 = add i64 %106, 1
  store i64 %inc90, ptr %hi, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then89, %if.end85
  %107 = load i64, ptr %hi, align 8
  store i64 %107, ptr %y, align 8
  store i64 %107, ptr %x, align 8
  %108 = load i64, ptr %hi, align 8
  %shr92 = lshr i64 %108, 24
  store i64 %shr92, ptr %hi, align 8
  %109 = load i64, ptr %lo, align 8
  %110 = load i64, ptr %x, align 8
  %sub93 = sub i64 %109, %110
  store i64 %sub93, ptr %x, align 8
  %111 = load i64, ptr %x, align 8
  %112 = load i64, ptr %lo, align 8
  %cmp94 = icmp ugt i64 %111, %112
  br i1 %cmp94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end91
  %113 = load i64, ptr %hi, align 8
  %dec96 = add i64 %113, -1
  store i64 %dec96, ptr %hi, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %114 = load i64, ptr %y, align 8
  %shl98 = shl i64 %114, 40
  store i64 %shl98, ptr %y, align 8
  %115 = load i64, ptr %y, align 8
  %116 = load i64, ptr %x, align 8
  %add99 = add i64 %115, %116
  store i64 %add99, ptr %lo, align 8
  %117 = load i64, ptr %lo, align 8
  %118 = load i64, ptr %y, align 8
  %cmp100 = icmp ult i64 %117, %118
  br i1 %cmp100, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.end97
  %119 = load i64, ptr %hi, align 8
  %inc102 = add i64 %119, 1
  store i64 %inc102, ptr %hi, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then101, %if.end97
  %120 = load i64, ptr %hi, align 8
  %tobool104 = icmp ne i64 %120, 0
  br i1 %tobool104, label %cond.true107, label %lor.lhs.false105

lor.lhs.false105:                                 ; preds = %if.end103
  %121 = load i64, ptr %lo, align 8
  %122 = load i64, ptr %m.addr, align 8
  %cmp106 = icmp uge i64 %121, %122
  br i1 %cmp106, label %cond.true107, label %cond.false109

cond.true107:                                     ; preds = %lor.lhs.false105, %if.end103
  %123 = load i64, ptr %lo, align 8
  %124 = load i64, ptr %m.addr, align 8
  %sub108 = sub i64 %123, %124
  br label %cond.end110

cond.false109:                                    ; preds = %lor.lhs.false105
  %125 = load i64, ptr %lo, align 8
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true107
  %cond111 = phi i64 [ %sub108, %cond.true107 ], [ %125, %cond.false109 ]
  store i64 %cond111, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end110, %cond.end65, %cond.end
  %126 = load i64, ptr %retval, align 8
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define internal void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %a, i64 noundef %b) #0 {
entry:
  %hi.addr = alloca ptr, align 8
  %lo.addr = alloca ptr, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %hl = alloca i128, align 16
  store ptr %hi, ptr %hi.addr, align 8
  store ptr %lo, ptr %lo.addr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %hl, align 16
  %2 = load i128, ptr %hl, align 16
  %shr = lshr i128 %2, 64
  %conv2 = trunc i128 %shr to i64
  %3 = load ptr, ptr %hi.addr, align 8
  store i64 %conv2, ptr %3, align 8
  %4 = load i128, ptr %hl, align 16
  %conv3 = trunc i128 %4 to i64
  %5 = load ptr, ptr %lo.addr, align 8
  store i64 %conv3, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dw_submod(i64 noundef %a, i64 noundef %hi, i64 noundef %lo, i64 noundef %m) #0 {
entry:
  %a.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %2 = load i64, ptr %m.addr, align 8
  %call = call i64 @dw_reduce(i64 noundef %0, i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %r, align 8
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %r, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %d, align 8
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %r, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %d, align 8
  %8 = load i64, ptr %m.addr, align 8
  %add = add i64 %7, %8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load i64, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %d, align 8
  %10 = load i64, ptr %d, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal void @_crt_mulP1P2_3(ptr noundef %w, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %hi1 = alloca i64, align 8
  %hi2 = alloca i64, align 8
  %lo = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr @LH_P1P2, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi1, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %lo, align 8
  %3 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 0
  store i64 %2, ptr %arrayidx, align 8
  %4 = load i64, ptr @UH_P1P2, align 8
  %5 = load i64, ptr %v.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi2, ptr noundef %lo, i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %hi1, align 8
  %7 = load i64, ptr %lo, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %lo, align 8
  %8 = load i64, ptr %lo, align 8
  %9 = load i64, ptr %hi1, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %hi2, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %hi2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %lo, align 8
  %12 = load ptr, ptr %w.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %12, i64 1
  store i64 %11, ptr %arrayidx1, align 8
  %13 = load i64, ptr %hi2, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %14, i64 2
  store i64 %13, ptr %arrayidx2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_crt_add3(ptr noundef %w, ptr noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %carry = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %2, i64 0
  %3 = load i64, ptr %arrayidx1, align 8
  %add = add i64 %1, %3
  %4 = load ptr, ptr %w.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %4, i64 0
  store i64 %add, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %w.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx3, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx4, align 8
  %cmp = icmp ult i64 %6, %8
  %conv = zext i1 %cmp to i32
  %conv5 = sext i32 %conv to i64
  store i64 %conv5, ptr %carry, align 8
  %9 = load ptr, ptr %w.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %9, i64 1
  %10 = load i64, ptr %arrayidx6, align 8
  %11 = load ptr, ptr %v.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx7, align 8
  %add8 = add i64 %10, %12
  %13 = load ptr, ptr %w.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %13, i64 1
  store i64 %add8, ptr %arrayidx9, align 8
  %14 = load ptr, ptr %w.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %14, i64 1
  %15 = load i64, ptr %arrayidx10, align 8
  %16 = load ptr, ptr %v.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %16, i64 1
  %17 = load i64, ptr %arrayidx11, align 8
  %cmp12 = icmp ult i64 %15, %17
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %18 = load ptr, ptr %w.addr, align 8
  %arrayidx14 = getelementptr i64, ptr %18, i64 2
  %19 = load i64, ptr %arrayidx14, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %arrayidx14, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %20 = load ptr, ptr %w.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %20, i64 1
  %21 = load i64, ptr %arrayidx15, align 8
  %22 = load i64, ptr %carry, align 8
  %add16 = add i64 %21, %22
  %23 = load ptr, ptr %w.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %23, i64 1
  store i64 %add16, ptr %arrayidx17, align 8
  %24 = load ptr, ptr %w.addr, align 8
  %arrayidx18 = getelementptr i64, ptr %24, i64 1
  %25 = load i64, ptr %arrayidx18, align 8
  %26 = load i64, ptr %carry, align 8
  %cmp19 = icmp ult i64 %25, %26
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end
  %27 = load ptr, ptr %w.addr, align 8
  %arrayidx22 = getelementptr i64, ptr %27, i64 2
  %28 = load i64, ptr %arrayidx22, align 8
  %inc23 = add i64 %28, 1
  store i64 %inc23, ptr %arrayidx22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end
  %29 = load ptr, ptr %v.addr, align 8
  %arrayidx25 = getelementptr i64, ptr %29, i64 2
  %30 = load i64, ptr %arrayidx25, align 8
  %31 = load ptr, ptr %w.addr, align 8
  %arrayidx26 = getelementptr i64, ptr %31, i64 2
  %32 = load i64, ptr %arrayidx26, align 8
  %add27 = add i64 %32, %30
  store i64 %add27, ptr %arrayidx26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_crt_div3(ptr noundef %w, ptr noundef %u, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %u.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 2
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %r1, align 8
  %2 = load i64, ptr %r1, align 8
  %3 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %w.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %4, i64 2
  store i64 0, ptr %arrayidx1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %w.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %5, i64 2
  %6 = load ptr, ptr %u.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %6, i64 2
  %7 = load i64, ptr %arrayidx3, align 8
  %8 = load i64, ptr %v.addr, align 8
  call void @_mpd_div_word(ptr noundef %arrayidx2, ptr noundef %r1, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %w.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %9, i64 1
  %10 = load i64, ptr %r1, align 8
  %11 = load ptr, ptr %u.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %11, i64 1
  %12 = load i64, ptr %arrayidx5, align 8
  %13 = load i64, ptr %v.addr, align 8
  call void @_mpd_div_words(ptr noundef %arrayidx4, ptr noundef %r2, i64 noundef %10, i64 noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %w.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %14, i64 0
  %15 = load i64, ptr %r2, align 8
  %16 = load ptr, ptr %u.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %16, i64 0
  %17 = load i64, ptr %arrayidx7, align 8
  %18 = load i64, ptr %v.addr, align 8
  call void @_mpd_div_words(ptr noundef %arrayidx6, ptr noundef %r1, i64 noundef %15, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %r1, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @dw_reduce(i64 noundef %hi, i64 noundef %lo, i64 noundef %m) #0 {
entry:
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %r1 = alloca i64, align 8
  %r2 = alloca i64, align 8
  %w = alloca i64, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %1 = load i64, ptr %m.addr, align 8
  call void @_mpd_div_word(ptr noundef %w, ptr noundef %r1, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %r1, align 8
  %3 = load i64, ptr %lo.addr, align 8
  %4 = load i64, ptr %m.addr, align 8
  call void @_mpd_div_words(ptr noundef %w, ptr noundef %r2, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr %r2, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @_mpd_div_word(ptr noundef %q, ptr noundef %r, i64 noundef %v, i64 noundef %d) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = load i64, ptr %d.addr, align 8
  %div = udiv i64 %0, %1
  %2 = load ptr, ptr %q.addr, align 8
  store i64 %div, ptr %2, align 8
  %3 = load i64, ptr %v.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %d.addr, align 8
  %mul = mul i64 %5, %6
  %sub = sub i64 %3, %mul
  %7 = load ptr, ptr %r.addr, align 8
  store i64 %sub, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_mpd_div_words(ptr noundef %q, ptr noundef %r, i64 noundef %hi, i64 noundef %lo, i64 noundef %d) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %d.addr = alloca i64, align 8
  %hl = alloca i128, align 16
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %d, ptr %d.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %add = add i128 %shl, %conv1
  store i128 %add, ptr %hl, align 16
  %2 = load i128, ptr %hl, align 16
  %3 = load i64, ptr %d.addr, align 8
  %conv2 = zext i64 %3 to i128
  %div = udiv i128 %2, %conv2
  %conv3 = trunc i128 %div to i64
  %4 = load ptr, ptr %q.addr, align 8
  store i64 %conv3, ptr %4, align 8
  %5 = load i128, ptr %hl, align 16
  %6 = load ptr, ptr %q.addr, align 8
  %7 = load i64, ptr %6, align 8
  %conv4 = zext i64 %7 to i128
  %8 = load i64, ptr %d.addr, align 8
  %conv5 = zext i64 %8 to i128
  %mul = mul i128 %conv4, %conv5
  %sub = sub i128 %5, %mul
  %conv6 = trunc i128 %sub to i64
  %9 = load ptr, ptr %r.addr, align 8
  store i64 %conv6, ptr %9, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
