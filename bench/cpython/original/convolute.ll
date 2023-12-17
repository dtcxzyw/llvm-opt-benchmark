target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_moduli = external hidden constant [0 x i64], align 8

; Function Attrs: nounwind uwtable
define hidden i32 @fnt_convolute(ptr noundef %c1, ptr noundef %c2, i64 noundef %n, i32 noundef %modnum) #0 {
entry:
  %retval = alloca i32, align 4
  %c1.addr = alloca ptr, align 8
  %c2.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %modnum.addr = alloca i32, align 4
  %fnt = alloca ptr, align 8
  %inv_fnt = alloca ptr, align 8
  %n_inv = alloca i64, align 8
  %umod = alloca i64, align 8
  %i = alloca i64, align 8
  %x0 = alloca i64, align 8
  %y0 = alloca i64, align 8
  %x1 = alloca i64, align 8
  %y1 = alloca i64, align 8
  %x031 = alloca i64, align 8
  %x133 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %x3 = alloca i64, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store ptr %c2, ptr %c2.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %modnum, ptr %modnum.addr, align 4
  %0 = load i32, ptr %modnum.addr, align 4
  call void @std_setmodulus(i32 noundef %0, ptr noundef %umod)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %umod, align 8
  %sub = sub i64 %2, 2
  %3 = load i64, ptr %umod, align 8
  %call = call i64 @x64_powmod(i64 noundef %1, i64 noundef %sub, i64 noundef %3)
  store i64 %call, ptr %n_inv, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call1 = call i32 @ispower2(i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %5, 4096
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @six_step_fnt, ptr %fnt, align 8
  store ptr @inv_six_step_fnt, ptr %inv_fnt, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr @std_fnt, ptr %fnt, align 8
  store ptr @std_inv_fnt, ptr %inv_fnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.else3:                                         ; preds = %entry
  store ptr @four_step_fnt, ptr %fnt, align 8
  store ptr @inv_four_step_fnt, ptr %inv_fnt, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.end
  %6 = load ptr, ptr %fnt, align 8
  %7 = load ptr, ptr %c1.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i32, ptr %modnum.addr, align 4
  %call5 = call i32 %6(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %fnt, align 8
  %11 = load ptr, ptr %c2.addr, align 8
  %12 = load i64, ptr %n.addr, align 8
  %13 = load i32, ptr %modnum.addr, align 4
  %call9 = call i32 %10(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %n.addr, align 8
  %sub13 = sub i64 %15, 1
  %cmp14 = icmp ult i64 %14, %sub13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %c1.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %16, i64 %17
  %18 = load i64, ptr %arrayidx, align 8
  store i64 %18, ptr %x0, align 8
  %19 = load ptr, ptr %c2.addr, align 8
  %20 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr i64, ptr %19, i64 %20
  %21 = load i64, ptr %arrayidx15, align 8
  store i64 %21, ptr %y0, align 8
  %22 = load ptr, ptr %c1.addr, align 8
  %23 = load i64, ptr %i, align 8
  %add = add i64 %23, 1
  %arrayidx16 = getelementptr i64, ptr %22, i64 %add
  %24 = load i64, ptr %arrayidx16, align 8
  store i64 %24, ptr %x1, align 8
  %25 = load ptr, ptr %c2.addr, align 8
  %26 = load i64, ptr %i, align 8
  %add17 = add i64 %26, 1
  %arrayidx18 = getelementptr i64, ptr %25, i64 %add17
  %27 = load i64, ptr %arrayidx18, align 8
  store i64 %27, ptr %y1, align 8
  %28 = load i64, ptr %y0, align 8
  %29 = load i64, ptr %y1, align 8
  %30 = load i64, ptr %umod, align 8
  call void @x64_mulmod2(ptr noundef %x0, i64 noundef %28, ptr noundef %x1, i64 noundef %29, i64 noundef %30)
  %31 = load i64, ptr %x0, align 8
  %32 = load ptr, ptr %c1.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr i64, ptr %32, i64 %33
  store i64 %31, ptr %arrayidx19, align 8
  %34 = load i64, ptr %x1, align 8
  %35 = load ptr, ptr %c1.addr, align 8
  %36 = load i64, ptr %i, align 8
  %add20 = add i64 %36, 1
  %arrayidx21 = getelementptr i64, ptr %35, i64 %add20
  store i64 %34, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %37 = load i64, ptr %i, align 8
  %add22 = add i64 %37, 2
  store i64 %add22, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %38 = load ptr, ptr %inv_fnt, align 8
  %39 = load ptr, ptr %c1.addr, align 8
  %40 = load i64, ptr %n.addr, align 8
  %41 = load i32, ptr %modnum.addr, align 4
  %call23 = call i32 %38(ptr noundef %39, i64 noundef %40, i32 noundef %41)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc47, %if.end26
  %42 = load i64, ptr %i, align 8
  %43 = load i64, ptr %n.addr, align 8
  %sub28 = sub i64 %43, 3
  %cmp29 = icmp ult i64 %42, %sub28
  br i1 %cmp29, label %for.body30, label %for.end49

for.body30:                                       ; preds = %for.cond27
  %44 = load ptr, ptr %c1.addr, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr i64, ptr %44, i64 %45
  %46 = load i64, ptr %arrayidx32, align 8
  store i64 %46, ptr %x031, align 8
  %47 = load ptr, ptr %c1.addr, align 8
  %48 = load i64, ptr %i, align 8
  %add34 = add i64 %48, 1
  %arrayidx35 = getelementptr i64, ptr %47, i64 %add34
  %49 = load i64, ptr %arrayidx35, align 8
  store i64 %49, ptr %x133, align 8
  %50 = load ptr, ptr %c1.addr, align 8
  %51 = load i64, ptr %i, align 8
  %add36 = add i64 %51, 2
  %arrayidx37 = getelementptr i64, ptr %50, i64 %add36
  %52 = load i64, ptr %arrayidx37, align 8
  store i64 %52, ptr %x2, align 8
  %53 = load ptr, ptr %c1.addr, align 8
  %54 = load i64, ptr %i, align 8
  %add38 = add i64 %54, 3
  %arrayidx39 = getelementptr i64, ptr %53, i64 %add38
  %55 = load i64, ptr %arrayidx39, align 8
  store i64 %55, ptr %x3, align 8
  %56 = load i64, ptr %n_inv, align 8
  %57 = load i64, ptr %umod, align 8
  call void @x64_mulmod2c(ptr noundef %x031, ptr noundef %x133, i64 noundef %56, i64 noundef %57)
  %58 = load i64, ptr %n_inv, align 8
  %59 = load i64, ptr %umod, align 8
  call void @x64_mulmod2c(ptr noundef %x2, ptr noundef %x3, i64 noundef %58, i64 noundef %59)
  %60 = load i64, ptr %x031, align 8
  %61 = load ptr, ptr %c1.addr, align 8
  %62 = load i64, ptr %i, align 8
  %arrayidx40 = getelementptr i64, ptr %61, i64 %62
  store i64 %60, ptr %arrayidx40, align 8
  %63 = load i64, ptr %x133, align 8
  %64 = load ptr, ptr %c1.addr, align 8
  %65 = load i64, ptr %i, align 8
  %add41 = add i64 %65, 1
  %arrayidx42 = getelementptr i64, ptr %64, i64 %add41
  store i64 %63, ptr %arrayidx42, align 8
  %66 = load i64, ptr %x2, align 8
  %67 = load ptr, ptr %c1.addr, align 8
  %68 = load i64, ptr %i, align 8
  %add43 = add i64 %68, 2
  %arrayidx44 = getelementptr i64, ptr %67, i64 %add43
  store i64 %66, ptr %arrayidx44, align 8
  %69 = load i64, ptr %x3, align 8
  %70 = load ptr, ptr %c1.addr, align 8
  %71 = load i64, ptr %i, align 8
  %add45 = add i64 %71, 3
  %arrayidx46 = getelementptr i64, ptr %70, i64 %add45
  store i64 %69, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body30
  %72 = load i64, ptr %i, align 8
  %add48 = add i64 %72, 4
  store i64 %add48, ptr %i, align 8
  br label %for.cond27, !llvm.loop !6

for.end49:                                        ; preds = %for.cond27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end49, %if.then25, %if.then11, %if.then7
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

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
define internal i64 @x64_powmod(i64 noundef %base, i64 noundef %exp, i64 noundef %umod) #0 {
entry:
  %base.addr = alloca i64, align 8
  %exp.addr = alloca i64, align 8
  %umod.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %base, ptr %base.addr, align 8
  store i64 %exp, ptr %exp.addr, align 8
  store i64 %umod, ptr %umod.addr, align 8
  store i64 1, ptr %r, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %exp.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i64, ptr %exp.addr, align 8
  %and = and i64 %1, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %2 = load i64, ptr %r, align 8
  %3 = load i64, ptr %base.addr, align 8
  %4 = load i64, ptr %umod.addr, align 8
  %call = call i64 @x64_mulmod(i64 noundef %2, i64 noundef %3, i64 noundef %4)
  store i64 %call, ptr %r, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load i64, ptr %base.addr, align 8
  %6 = load i64, ptr %base.addr, align 8
  %7 = load i64, ptr %umod.addr, align 8
  %call1 = call i64 @x64_mulmod(i64 noundef %5, i64 noundef %6, i64 noundef %7)
  store i64 %call1, ptr %base.addr, align 8
  %8 = load i64, ptr %exp.addr, align 8
  %shr = lshr i64 %8, 1
  store i64 %shr, ptr %exp.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %9 = load i64, ptr %r, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ispower2(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %cmp1 = icmp eq i64 %and, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %3 to i32
  ret i32 %land.ext
}

declare hidden i32 @six_step_fnt(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden i32 @inv_six_step_fnt(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden i32 @std_fnt(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden i32 @std_inv_fnt(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden i32 @four_step_fnt(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden i32 @inv_four_step_fnt(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @x64_mulmod2(ptr noundef %a0, i64 noundef %b0, ptr noundef %a1, i64 noundef %b1, i64 noundef %m) #0 {
entry:
  %a0.addr = alloca ptr, align 8
  %b0.addr = alloca i64, align 8
  %a1.addr = alloca ptr, align 8
  %b1.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store ptr %a0, ptr %a0.addr, align 8
  store i64 %b0, ptr %b0.addr, align 8
  store ptr %a1, ptr %a1.addr, align 8
  store i64 %b1, ptr %b1.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %a0.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %b0.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %call = call i64 @x64_mulmod(i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %a0.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %a1.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %b1.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %call1 = call i64 @x64_mulmod(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %a1.addr, align 8
  store i64 %call1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @x64_mulmod2c(ptr noundef %a, ptr noundef %b, i64 noundef %w, i64 noundef %m) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %w.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %w, ptr %w.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %w.addr, align 8
  %3 = load i64, ptr %m.addr, align 8
  %call = call i64 @x64_mulmod(i64 noundef %1, i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %call, ptr %4, align 8
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %w.addr, align 8
  %8 = load i64, ptr %m.addr, align 8
  %call1 = call i64 @x64_mulmod(i64 noundef %6, i64 noundef %7, i64 noundef %8)
  %9 = load ptr, ptr %b.addr, align 8
  store i64 %call1, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @fnt_autoconvolute(ptr noundef %c1, i64 noundef %n, i32 noundef %modnum) #0 {
entry:
  %retval = alloca i32, align 4
  %c1.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %modnum.addr = alloca i32, align 4
  %fnt = alloca ptr, align 8
  %inv_fnt = alloca ptr, align 8
  %n_inv = alloca i64, align 8
  %umod = alloca i64, align 8
  %i = alloca i64, align 8
  %x0 = alloca i64, align 8
  %x1 = alloca i64, align 8
  %x024 = alloca i64, align 8
  %x126 = alloca i64, align 8
  %x2 = alloca i64, align 8
  %x3 = alloca i64, align 8
  store ptr %c1, ptr %c1.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %modnum, ptr %modnum.addr, align 4
  %0 = load i32, ptr %modnum.addr, align 4
  call void @std_setmodulus(i32 noundef %0, ptr noundef %umod)
  %1 = load i64, ptr %n.addr, align 8
  %2 = load i64, ptr %umod, align 8
  %sub = sub i64 %2, 2
  %3 = load i64, ptr %umod, align 8
  %call = call i64 @x64_powmod(i64 noundef %1, i64 noundef %sub, i64 noundef %3)
  store i64 %call, ptr %n_inv, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call1 = call i32 @ispower2(i64 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %5, 4096
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store ptr @six_step_fnt, ptr %fnt, align 8
  store ptr @inv_six_step_fnt, ptr %inv_fnt, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store ptr @std_fnt, ptr %fnt, align 8
  store ptr @std_inv_fnt, ptr %inv_fnt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end4

if.else3:                                         ; preds = %entry
  store ptr @four_step_fnt, ptr %fnt, align 8
  store ptr @inv_four_step_fnt, ptr %inv_fnt, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else3, %if.end
  %6 = load ptr, ptr %fnt, align 8
  %7 = load ptr, ptr %c1.addr, align 8
  %8 = load i64, ptr %n.addr, align 8
  %9 = load i32, ptr %modnum.addr, align 4
  %call5 = call i32 %6(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %n.addr, align 8
  %sub9 = sub i64 %11, 1
  %cmp10 = icmp ult i64 %10, %sub9
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %c1.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx, align 8
  store i64 %14, ptr %x0, align 8
  %15 = load ptr, ptr %c1.addr, align 8
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 1
  %arrayidx11 = getelementptr i64, ptr %15, i64 %add
  %17 = load i64, ptr %arrayidx11, align 8
  store i64 %17, ptr %x1, align 8
  %18 = load i64, ptr %x0, align 8
  %19 = load i64, ptr %x1, align 8
  %20 = load i64, ptr %umod, align 8
  call void @x64_mulmod2(ptr noundef %x0, i64 noundef %18, ptr noundef %x1, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %x0, align 8
  %22 = load ptr, ptr %c1.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i64, ptr %22, i64 %23
  store i64 %21, ptr %arrayidx12, align 8
  %24 = load i64, ptr %x1, align 8
  %25 = load ptr, ptr %c1.addr, align 8
  %26 = load i64, ptr %i, align 8
  %add13 = add i64 %26, 1
  %arrayidx14 = getelementptr i64, ptr %25, i64 %add13
  store i64 %24, ptr %arrayidx14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %add15 = add i64 %27, 2
  store i64 %add15, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %inv_fnt, align 8
  %29 = load ptr, ptr %c1.addr, align 8
  %30 = load i64, ptr %n.addr, align 8
  %31 = load i32, ptr %modnum.addr, align 4
  %call16 = call i32 %28(ptr noundef %29, i64 noundef %30, i32 noundef %31)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc40, %if.end19
  %32 = load i64, ptr %i, align 8
  %33 = load i64, ptr %n.addr, align 8
  %sub21 = sub i64 %33, 3
  %cmp22 = icmp ult i64 %32, %sub21
  br i1 %cmp22, label %for.body23, label %for.end42

for.body23:                                       ; preds = %for.cond20
  %34 = load ptr, ptr %c1.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx25 = getelementptr i64, ptr %34, i64 %35
  %36 = load i64, ptr %arrayidx25, align 8
  store i64 %36, ptr %x024, align 8
  %37 = load ptr, ptr %c1.addr, align 8
  %38 = load i64, ptr %i, align 8
  %add27 = add i64 %38, 1
  %arrayidx28 = getelementptr i64, ptr %37, i64 %add27
  %39 = load i64, ptr %arrayidx28, align 8
  store i64 %39, ptr %x126, align 8
  %40 = load ptr, ptr %c1.addr, align 8
  %41 = load i64, ptr %i, align 8
  %add29 = add i64 %41, 2
  %arrayidx30 = getelementptr i64, ptr %40, i64 %add29
  %42 = load i64, ptr %arrayidx30, align 8
  store i64 %42, ptr %x2, align 8
  %43 = load ptr, ptr %c1.addr, align 8
  %44 = load i64, ptr %i, align 8
  %add31 = add i64 %44, 3
  %arrayidx32 = getelementptr i64, ptr %43, i64 %add31
  %45 = load i64, ptr %arrayidx32, align 8
  store i64 %45, ptr %x3, align 8
  %46 = load i64, ptr %n_inv, align 8
  %47 = load i64, ptr %umod, align 8
  call void @x64_mulmod2c(ptr noundef %x024, ptr noundef %x126, i64 noundef %46, i64 noundef %47)
  %48 = load i64, ptr %n_inv, align 8
  %49 = load i64, ptr %umod, align 8
  call void @x64_mulmod2c(ptr noundef %x2, ptr noundef %x3, i64 noundef %48, i64 noundef %49)
  %50 = load i64, ptr %x024, align 8
  %51 = load ptr, ptr %c1.addr, align 8
  %52 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr i64, ptr %51, i64 %52
  store i64 %50, ptr %arrayidx33, align 8
  %53 = load i64, ptr %x126, align 8
  %54 = load ptr, ptr %c1.addr, align 8
  %55 = load i64, ptr %i, align 8
  %add34 = add i64 %55, 1
  %arrayidx35 = getelementptr i64, ptr %54, i64 %add34
  store i64 %53, ptr %arrayidx35, align 8
  %56 = load i64, ptr %x2, align 8
  %57 = load ptr, ptr %c1.addr, align 8
  %58 = load i64, ptr %i, align 8
  %add36 = add i64 %58, 2
  %arrayidx37 = getelementptr i64, ptr %57, i64 %add36
  store i64 %56, ptr %arrayidx37, align 8
  %59 = load i64, ptr %x3, align 8
  %60 = load ptr, ptr %c1.addr, align 8
  %61 = load i64, ptr %i, align 8
  %add38 = add i64 %61, 3
  %arrayidx39 = getelementptr i64, ptr %60, i64 %add38
  store i64 %59, ptr %arrayidx39, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body23
  %62 = load i64, ptr %i, align 8
  %add41 = add i64 %62, 4
  store i64 %add41, ptr %i, align 8
  br label %for.cond20, !llvm.loop !9

for.end42:                                        ; preds = %for.cond20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end42, %if.then18, %if.then7
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
