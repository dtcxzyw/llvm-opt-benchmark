target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@mpd_free = external hidden global ptr, align 8
@mpd_pow10 = external hidden constant [0 x i64], align 8
@mprime_rdx = external hidden constant i64, align 8
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"sub_size_t(): overflow: check the context\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_baseadd(ptr noundef %w, ptr noundef %u, ptr noundef %v, i64 noundef %m, i64 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx1, align 8
  %8 = load i64, ptr %carry, align 8
  %add = add i64 %7, %8
  %add2 = add i64 %4, %add
  store i64 %add2, ptr %s, align 8
  %9 = load i64, ptr %s, align 8
  %10 = load ptr, ptr %u.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp ult i64 %9, %12
  %conv = zext i1 %cmp4 to i32
  %13 = load i64, ptr %s, align 8
  %cmp5 = icmp uge i64 %13, -8446744073709551616
  %conv6 = zext i1 %cmp5 to i32
  %or = or i32 %conv, %conv6
  %conv7 = sext i32 %or to i64
  store i64 %conv7, ptr %carry, align 8
  %14 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load i64, ptr %s, align 8
  %sub = sub i64 %15, -8446744073709551616
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load i64, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %w.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i64, ptr %17, i64 %18
  store i64 %cond, ptr %arrayidx8, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc25, %for.end
  %20 = load i64, ptr %carry, align 8
  %tobool10 = icmp ne i64 %20, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond9
  %21 = load i64, ptr %i, align 8
  %22 = load i64, ptr %m.addr, align 8
  %cmp11 = icmp ult i64 %21, %22
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond9
  %23 = phi i1 [ false, %for.cond9 ], [ %cmp11, %land.rhs ]
  br i1 %23, label %for.body13, label %for.end27

for.body13:                                       ; preds = %land.end
  %24 = load ptr, ptr %u.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr i64, ptr %24, i64 %25
  %26 = load i64, ptr %arrayidx14, align 8
  %27 = load i64, ptr %carry, align 8
  %add15 = add i64 %26, %27
  store i64 %add15, ptr %s, align 8
  %28 = load i64, ptr %s, align 8
  %cmp16 = icmp eq i64 %28, -8446744073709551616
  %conv17 = zext i1 %cmp16 to i32
  %conv18 = sext i32 %conv17 to i64
  store i64 %conv18, ptr %carry, align 8
  %29 = load i64, ptr %carry, align 8
  %tobool19 = icmp ne i64 %29, 0
  br i1 %tobool19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %for.body13
  br label %cond.end22

cond.false21:                                     ; preds = %for.body13
  %30 = load i64, ptr %s, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i64 [ 0, %cond.true20 ], [ %30, %cond.false21 ]
  %31 = load ptr, ptr %w.addr, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i64, ptr %31, i64 %32
  store i64 %cond23, ptr %arrayidx24, align 8
  br label %for.inc25

for.inc25:                                        ; preds = %cond.end22
  %33 = load i64, ptr %i, align 8
  %inc26 = add i64 %33, 1
  store i64 %inc26, ptr %i, align 8
  br label %for.cond9, !llvm.loop !6

for.end27:                                        ; preds = %land.end
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc34, %for.end27
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %m.addr, align 8
  %cmp29 = icmp ult i64 %34, %35
  br i1 %cmp29, label %for.body31, label %for.end36

for.body31:                                       ; preds = %for.cond28
  %36 = load ptr, ptr %u.addr, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr i64, ptr %36, i64 %37
  %38 = load i64, ptr %arrayidx32, align 8
  %39 = load ptr, ptr %w.addr, align 8
  %40 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr i64, ptr %39, i64 %40
  store i64 %38, ptr %arrayidx33, align 8
  br label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %41 = load i64, ptr %i, align 8
  %inc35 = add i64 %41, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond28, !llvm.loop !7

for.end36:                                        ; preds = %for.cond28
  %42 = load i64, ptr %carry, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_baseaddto(ptr noundef %w, ptr noundef %u, i64 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %carry, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end26

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load i64, ptr %carry, align 8
  %add = add i64 %8, %9
  %add3 = add i64 %5, %add
  store i64 %add3, ptr %s, align 8
  %10 = load i64, ptr %s, align 8
  %11 = load ptr, ptr %w.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %arrayidx4, align 8
  %cmp5 = icmp ult i64 %10, %13
  %conv = zext i1 %cmp5 to i32
  %14 = load i64, ptr %s, align 8
  %cmp6 = icmp uge i64 %14, -8446744073709551616
  %conv7 = zext i1 %cmp6 to i32
  %or = or i32 %conv, %conv7
  %conv8 = sext i32 %or to i64
  store i64 %conv8, ptr %carry, align 8
  %15 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %15, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %16 = load i64, ptr %s, align 8
  %sub = sub i64 %16, -8446744073709551616
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %17 = load i64, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %17, %cond.false ]
  %18 = load ptr, ptr %w.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr i64, ptr %18, i64 %19
  store i64 %cond, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %20 = load i64, ptr %i, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc24, %for.end
  %21 = load i64, ptr %carry, align 8
  %tobool11 = icmp ne i64 %21, 0
  br i1 %tobool11, label %for.body12, label %for.end26

for.body12:                                       ; preds = %for.cond10
  %22 = load ptr, ptr %w.addr, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx13, align 8
  %25 = load i64, ptr %carry, align 8
  %add14 = add i64 %24, %25
  store i64 %add14, ptr %s, align 8
  %26 = load i64, ptr %s, align 8
  %cmp15 = icmp eq i64 %26, -8446744073709551616
  %conv16 = zext i1 %cmp15 to i32
  %conv17 = sext i32 %conv16 to i64
  store i64 %conv17, ptr %carry, align 8
  %27 = load i64, ptr %carry, align 8
  %tobool18 = icmp ne i64 %27, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %for.body12
  br label %cond.end21

cond.false20:                                     ; preds = %for.body12
  %28 = load i64, ptr %s, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i64 [ 0, %cond.true19 ], [ %28, %cond.false20 ]
  %29 = load ptr, ptr %w.addr, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr i64, ptr %29, i64 %30
  store i64 %cond22, ptr %arrayidx23, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %cond.end21
  %31 = load i64, ptr %i, align 8
  %inc25 = add i64 %31, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond10, !llvm.loop !9

for.end26:                                        ; preds = %for.cond10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortadd(ptr noundef %w, i64 noundef %m, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load i64, ptr %v.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %s, align 8
  %3 = load i64, ptr %s, align 8
  %4 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %3, %4
  %conv = zext i1 %cmp to i32
  %5 = load i64, ptr %s, align 8
  %cmp1 = icmp uge i64 %5, -8446744073709551616
  %conv2 = zext i1 %cmp1 to i32
  %or = or i32 %conv, %conv2
  %conv3 = sext i32 %or to i64
  store i64 %conv3, ptr %carry, align 8
  %6 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %s, align 8
  %sub = sub i64 %7, -8446744073709551616
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %w.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %9, i64 0
  store i64 %cond, ptr %arrayidx4, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i64, ptr %carry, align 8
  %tobool5 = icmp ne i64 %10, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %m.addr, align 8
  %cmp6 = icmp ult i64 %11, %12
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %w.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i64, ptr %14, i64 %15
  %16 = load i64, ptr %arrayidx8, align 8
  %17 = load i64, ptr %carry, align 8
  %add9 = add i64 %16, %17
  store i64 %add9, ptr %s, align 8
  %18 = load i64, ptr %s, align 8
  %cmp10 = icmp eq i64 %18, -8446744073709551616
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  store i64 %conv12, ptr %carry, align 8
  %19 = load i64, ptr %carry, align 8
  %tobool13 = icmp ne i64 %19, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %for.body
  br label %cond.end16

cond.false15:                                     ; preds = %for.body
  %20 = load i64, ptr %s, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ 0, %cond.true14 ], [ %20, %cond.false15 ]
  %21 = load ptr, ptr %w.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr i64, ptr %21, i64 %22
  store i64 %cond17, ptr %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end16
  %23 = load i64, ptr %i, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %land.end
  %24 = load i64, ptr %carry, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_baseincr(ptr noundef %u, i64 noundef %n) #0 {
entry:
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 1, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %u.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %carry, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %s, align 8
  %8 = load i64, ptr %s, align 8
  %cmp1 = icmp eq i64 %8, -8446744073709551616
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  store i64 %conv2, ptr %carry, align 8
  %9 = load i64, ptr %carry, align 8
  %tobool3 = icmp ne i64 %9, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load i64, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %u.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %11, i64 %12
  store i64 %cond, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  %14 = load i64, ptr %carry, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_basesub(ptr noundef %w, ptr noundef %u, ptr noundef %v, i64 noundef %m, i64 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %borrow = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load ptr, ptr %v.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx1, align 8
  %8 = load i64, ptr %borrow, align 8
  %add = add i64 %7, %8
  %sub = sub i64 %4, %add
  store i64 %sub, ptr %d, align 8
  %9 = load ptr, ptr %u.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx2, align 8
  %12 = load i64, ptr %d, align 8
  %cmp3 = icmp ult i64 %11, %12
  %conv = zext i1 %cmp3 to i32
  %conv4 = sext i32 %conv to i64
  store i64 %conv4, ptr %borrow, align 8
  %13 = load i64, ptr %borrow, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load i64, ptr %d, align 8
  %add5 = add i64 %14, -8446744073709551616
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load i64, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add5, %cond.true ], [ %15, %cond.false ]
  %16 = load ptr, ptr %w.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr i64, ptr %16, i64 %17
  store i64 %cond, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc24, %for.end
  %19 = load i64, ptr %borrow, align 8
  %tobool8 = icmp ne i64 %19, 0
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond7
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %m.addr, align 8
  %cmp9 = icmp ult i64 %20, %21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond7
  %22 = phi i1 [ false, %for.cond7 ], [ %cmp9, %land.rhs ]
  br i1 %22, label %for.body11, label %for.end26

for.body11:                                       ; preds = %land.end
  %23 = load ptr, ptr %u.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr i64, ptr %23, i64 %24
  %25 = load i64, ptr %arrayidx12, align 8
  %26 = load i64, ptr %borrow, align 8
  %sub13 = sub i64 %25, %26
  store i64 %sub13, ptr %d, align 8
  %27 = load ptr, ptr %u.addr, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx14, align 8
  %cmp15 = icmp eq i64 %29, 0
  %conv16 = zext i1 %cmp15 to i32
  %conv17 = sext i32 %conv16 to i64
  store i64 %conv17, ptr %borrow, align 8
  %30 = load i64, ptr %borrow, align 8
  %tobool18 = icmp ne i64 %30, 0
  br i1 %tobool18, label %cond.true19, label %cond.false20

cond.true19:                                      ; preds = %for.body11
  br label %cond.end21

cond.false20:                                     ; preds = %for.body11
  %31 = load i64, ptr %d, align 8
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true19
  %cond22 = phi i64 [ -8446744073709551617, %cond.true19 ], [ %31, %cond.false20 ]
  %32 = load ptr, ptr %w.addr, align 8
  %33 = load i64, ptr %i, align 8
  %arrayidx23 = getelementptr i64, ptr %32, i64 %33
  store i64 %cond22, ptr %arrayidx23, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %cond.end21
  %34 = load i64, ptr %i, align 8
  %inc25 = add i64 %34, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond7, !llvm.loop !13

for.end26:                                        ; preds = %land.end
  br label %for.cond27

for.cond27:                                       ; preds = %for.inc33, %for.end26
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %m.addr, align 8
  %cmp28 = icmp ult i64 %35, %36
  br i1 %cmp28, label %for.body30, label %for.end35

for.body30:                                       ; preds = %for.cond27
  %37 = load ptr, ptr %u.addr, align 8
  %38 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr i64, ptr %37, i64 %38
  %39 = load i64, ptr %arrayidx31, align 8
  %40 = load ptr, ptr %w.addr, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx32 = getelementptr i64, ptr %40, i64 %41
  store i64 %39, ptr %arrayidx32, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body30
  %42 = load i64, ptr %i, align 8
  %inc34 = add i64 %42, 1
  store i64 %inc34, ptr %i, align 8
  br label %for.cond27, !llvm.loop !14

for.end35:                                        ; preds = %for.cond27
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_basesubfrom(ptr noundef %w, ptr noundef %u, i64 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %d = alloca i64, align 8
  %borrow = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %borrow, align 8
  %0 = load i64, ptr %n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end25

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %n.addr, align 8
  %cmp1 = icmp ult i64 %1, %2
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %w.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %u.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx2, align 8
  %9 = load i64, ptr %borrow, align 8
  %add = add i64 %8, %9
  %sub = sub i64 %5, %add
  store i64 %sub, ptr %d, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %11 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %10, i64 %11
  %12 = load i64, ptr %arrayidx3, align 8
  %13 = load i64, ptr %d, align 8
  %cmp4 = icmp ult i64 %12, %13
  %conv = zext i1 %cmp4 to i32
  %conv5 = sext i32 %conv to i64
  store i64 %conv5, ptr %borrow, align 8
  %14 = load i64, ptr %borrow, align 8
  %tobool = icmp ne i64 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %15 = load i64, ptr %d, align 8
  %add6 = add i64 %15, -8446744073709551616
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %16 = load i64, ptr %d, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add6, %cond.true ], [ %16, %cond.false ]
  %17 = load ptr, ptr %w.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i64, ptr %17, i64 %18
  store i64 %cond, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %19 = load i64, ptr %i, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %for.cond8

for.cond8:                                        ; preds = %for.inc23, %for.end
  %20 = load i64, ptr %borrow, align 8
  %tobool9 = icmp ne i64 %20, 0
  br i1 %tobool9, label %for.body10, label %for.end25

for.body10:                                       ; preds = %for.cond8
  %21 = load ptr, ptr %w.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx11, align 8
  %24 = load i64, ptr %borrow, align 8
  %sub12 = sub i64 %23, %24
  store i64 %sub12, ptr %d, align 8
  %25 = load ptr, ptr %w.addr, align 8
  %26 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i64, ptr %25, i64 %26
  %27 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp eq i64 %27, 0
  %conv15 = zext i1 %cmp14 to i32
  %conv16 = sext i32 %conv15 to i64
  store i64 %conv16, ptr %borrow, align 8
  %28 = load i64, ptr %borrow, align 8
  %tobool17 = icmp ne i64 %28, 0
  br i1 %tobool17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %for.body10
  br label %cond.end20

cond.false19:                                     ; preds = %for.body10
  %29 = load i64, ptr %d, align 8
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.true18
  %cond21 = phi i64 [ -8446744073709551617, %cond.true18 ], [ %29, %cond.false19 ]
  %30 = load ptr, ptr %w.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx22 = getelementptr i64, ptr %30, i64 %31
  store i64 %cond21, ptr %arrayidx22, align 8
  br label %for.inc23

for.inc23:                                        ; preds = %cond.end20
  %32 = load i64, ptr %i, align 8
  %inc24 = add i64 %32, 1
  store i64 %inc24, ptr %i, align 8
  br label %for.cond8, !llvm.loop !16

for.end25:                                        ; preds = %for.cond8, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_shortmul(ptr noundef %w, ptr noundef %u, i64 noundef %n, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %v.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %carry, align 8
  %7 = load i64, ptr %lo, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %lo, align 8
  %8 = load i64, ptr %lo, align 8
  %9 = load i64, ptr %carry, align 8
  %cmp1 = icmp ult i64 %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %hi, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %w.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %hi, align 8
  %14 = load i64, ptr %lo, align 8
  call void @_mpd_div_words_r(ptr noundef %carry, ptr noundef %arrayidx2, i64 noundef %13, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc3 = add i64 %15, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %carry, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i64, ptr %17, i64 %18
  store i64 %16, ptr %arrayidx4, align 8
  ret void
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
define internal void @_mpd_div_words_r(ptr noundef %q, ptr noundef %r, i64 noundef %hi, i64 noundef %lo) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %hi.addr = alloca i64, align 8
  %lo.addr = alloca i64, align 8
  %n_adj = alloca i64, align 8
  %h = alloca i64, align 8
  %l = alloca i64, align 8
  %t = alloca i64, align 8
  %n1_neg = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  %0 = load i64, ptr %lo.addr, align 8
  %and = and i64 %0, -9223372036854775808
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i64 -1, i64 0
  store i64 %cond, ptr %n1_neg, align 8
  %1 = load i64, ptr %lo.addr, align 8
  %2 = load i64, ptr %n1_neg, align 8
  %and1 = and i64 %2, -8446744073709551616
  %add = add i64 %1, %and1
  store i64 %add, ptr %n_adj, align 8
  %3 = load i64, ptr @mprime_rdx, align 8
  %4 = load i64, ptr %hi.addr, align 8
  %5 = load i64, ptr %n1_neg, align 8
  %sub = sub i64 %4, %5
  call void @_mpd_mul_words(ptr noundef %h, ptr noundef %l, i64 noundef %3, i64 noundef %sub)
  %6 = load i64, ptr %l, align 8
  %7 = load i64, ptr %n_adj, align 8
  %add2 = add i64 %6, %7
  store i64 %add2, ptr %l, align 8
  %8 = load i64, ptr %l, align 8
  %9 = load i64, ptr %n_adj, align 8
  %cmp = icmp ult i64 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i64, ptr %h, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %h, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load i64, ptr %h, align 8
  %12 = load i64, ptr %hi.addr, align 8
  %add3 = add i64 %11, %12
  store i64 %add3, ptr %t, align 8
  %13 = load i64, ptr %t, align 8
  %sub4 = sub i64 -1, %13
  store i64 %sub4, ptr %t, align 8
  %14 = load i64, ptr %t, align 8
  call void @_mpd_mul_words(ptr noundef %h, ptr noundef %l, i64 noundef %14, i64 noundef -8446744073709551616)
  %15 = load i64, ptr %l, align 8
  %16 = load i64, ptr %lo.addr, align 8
  %add5 = add i64 %15, %16
  store i64 %add5, ptr %l, align 8
  %17 = load i64, ptr %l, align 8
  %18 = load i64, ptr %lo.addr, align 8
  %cmp6 = icmp ult i64 %17, %18
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %19 = load i64, ptr %h, align 8
  %inc8 = add i64 %19, 1
  store i64 %inc8, ptr %h, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %20 = load i64, ptr %hi.addr, align 8
  %21 = load i64, ptr %h, align 8
  %add10 = add i64 %21, %20
  store i64 %add10, ptr %h, align 8
  %22 = load i64, ptr %h, align 8
  %sub11 = sub i64 %22, -8446744073709551616
  store i64 %sub11, ptr %h, align 8
  %23 = load i64, ptr %h, align 8
  %24 = load i64, ptr %t, align 8
  %sub12 = sub i64 %23, %24
  %25 = load ptr, ptr %q.addr, align 8
  store i64 %sub12, ptr %25, align 8
  %26 = load i64, ptr %l, align 8
  %27 = load i64, ptr %h, align 8
  %and13 = and i64 -8446744073709551616, %27
  %add14 = add i64 %26, %and13
  %28 = load ptr, ptr %r.addr, align 8
  store i64 %add14, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_basemul(ptr noundef %w, ptr noundef %u, ptr noundef %v, i64 noundef %m, i64 noundef %n) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc20, %entry
  %0 = load i64, ptr %j, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end22

for.body:                                         ; preds = %for.cond
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %m.addr, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %u.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load i64, ptr %j, align 8
  %arrayidx4 = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx4, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %6, i64 noundef %9)
  %10 = load ptr, ptr %w.addr, align 8
  %11 = load i64, ptr %i, align 8
  %12 = load i64, ptr %j, align 8
  %add = add i64 %11, %12
  %arrayidx5 = getelementptr i64, ptr %10, i64 %add
  %13 = load i64, ptr %arrayidx5, align 8
  %14 = load i64, ptr %lo, align 8
  %add6 = add i64 %13, %14
  store i64 %add6, ptr %lo, align 8
  %15 = load i64, ptr %lo, align 8
  %16 = load ptr, ptr %w.addr, align 8
  %17 = load i64, ptr %i, align 8
  %18 = load i64, ptr %j, align 8
  %add7 = add i64 %17, %18
  %arrayidx8 = getelementptr i64, ptr %16, i64 %add7
  %19 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp ult i64 %15, %19
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body3
  %20 = load i64, ptr %hi, align 8
  %inc = add i64 %20, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body3
  %21 = load i64, ptr %carry, align 8
  %22 = load i64, ptr %lo, align 8
  %add10 = add i64 %21, %22
  store i64 %add10, ptr %lo, align 8
  %23 = load i64, ptr %lo, align 8
  %24 = load i64, ptr %carry, align 8
  %cmp11 = icmp ult i64 %23, %24
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %25 = load i64, ptr %hi, align 8
  %inc13 = add i64 %25, 1
  store i64 %inc13, ptr %hi, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end
  %26 = load ptr, ptr %w.addr, align 8
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %j, align 8
  %add15 = add i64 %27, %28
  %arrayidx16 = getelementptr i64, ptr %26, i64 %add15
  %29 = load i64, ptr %hi, align 8
  %30 = load i64, ptr %lo, align 8
  call void @_mpd_div_words_r(ptr noundef %carry, ptr noundef %arrayidx16, i64 noundef %29, i64 noundef %30)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %31 = load i64, ptr %i, align 8
  %inc17 = add i64 %31, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond1, !llvm.loop !18

for.end:                                          ; preds = %for.cond1
  %32 = load i64, ptr %carry, align 8
  %33 = load ptr, ptr %w.addr, align 8
  %34 = load i64, ptr %j, align 8
  %35 = load i64, ptr %m.addr, align 8
  %add18 = add i64 %34, %35
  %arrayidx19 = getelementptr i64, ptr %33, i64 %add18
  store i64 %32, ptr %arrayidx19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.end
  %36 = load i64, ptr %j, align 8
  %inc21 = add i64 %36, 1
  store i64 %inc21, ptr %j, align 8
  br label %for.cond, !llvm.loop !19

for.end22:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortdiv(ptr noundef %w, ptr noundef %u, i64 noundef %n, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %rem = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 0, ptr %rem, align 8
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %rem, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %2, i64 noundef -8446744073709551616)
  %3 = load ptr, ptr %u.addr, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 %4
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load i64, ptr %lo, align 8
  %add = add i64 %5, %6
  store i64 %add, ptr %lo, align 8
  %7 = load i64, ptr %lo, align 8
  %8 = load ptr, ptr %u.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %8, i64 %9
  %10 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ult i64 %7, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i64, ptr %hi, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load ptr, ptr %w.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %12, i64 %13
  %14 = load i64, ptr %hi, align 8
  %15 = load i64, ptr %lo, align 8
  %16 = load i64, ptr %v.addr, align 8
  call void @_mpd_div_words(ptr noundef %arrayidx3, ptr noundef %rem, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i64, ptr %i, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %18 = load i64, ptr %rem, align 8
  ret i64 %18
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

; Function Attrs: nounwind uwtable
define hidden i32 @_mpd_basedivmod(ptr noundef %q, ptr noundef %r, ptr noundef %uconst, ptr noundef %vconst, i64 noundef %nplusm, i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %uconst.addr = alloca ptr, align 8
  %vconst.addr = alloca ptr, align 8
  %nplusm.addr = alloca i64, align 8
  %n.addr = alloca i64, align 8
  %ustatic = alloca [64 x i64], align 16
  %vstatic = alloca [64 x i64], align 16
  %u = alloca ptr, align 8
  %v = alloca ptr, align 8
  %d = alloca i64, align 8
  %qhat = alloca i64, align 8
  %rhat = alloca i64, align 8
  %w2 = alloca [2 x i64], align 16
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %x = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %m = alloca i64, align 8
  %retval2 = alloca i32, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %uconst, ptr %uconst.addr, align 8
  store ptr %vconst, ptr %vconst.addr, align 8
  store i64 %nplusm, ptr %nplusm.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i64], ptr %ustatic, i64 0, i64 0
  store ptr %arraydecay, ptr %u, align 8
  %arraydecay1 = getelementptr inbounds [64 x i64], ptr %vstatic, i64 0, i64 0
  store ptr %arraydecay1, ptr %v, align 8
  store i32 0, ptr %retval2, align 4
  %0 = load i64, ptr %nplusm.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  %call = call i64 @sub_size_t(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %m, align 8
  %2 = load ptr, ptr %vconst.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %3, 1
  %arrayidx = getelementptr i64, ptr %2, i64 %sub
  %4 = load i64, ptr %arrayidx, align 8
  %add = add i64 %4, 1
  %div = udiv i64 -8446744073709551616, %add
  store i64 %div, ptr %d, align 8
  %5 = load i64, ptr %nplusm.addr, align 8
  %cmp = icmp uge i64 %5, 64
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %nplusm.addr, align 8
  %add3 = add i64 %6, 1
  %call4 = call ptr @mpd_alloc(i64 noundef %add3, i64 noundef 8)
  store ptr %call4, ptr %u, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i64, ptr %n.addr, align 8
  %cmp8 = icmp uge i64 %7, 64
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %8 = load i64, ptr %n.addr, align 8
  %add10 = add i64 %8, 1
  %call11 = call ptr @mpd_alloc(i64 noundef %add10, i64 noundef 8)
  store ptr %call11, ptr %v, align 8
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %9 = load ptr, ptr @mpd_free, align 8
  %10 = load ptr, ptr %u, align 8
  call void %9(ptr noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %11 = load ptr, ptr %u, align 8
  %12 = load ptr, ptr %uconst.addr, align 8
  %13 = load i64, ptr %nplusm.addr, align 8
  %14 = load i64, ptr %d, align 8
  call void @_mpd_shortmul(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %v, align 8
  %16 = load ptr, ptr %vconst.addr, align 8
  %17 = load i64, ptr %n.addr, align 8
  %18 = load i64, ptr %d, align 8
  call void @_mpd_shortmul(ptr noundef %15, ptr noundef %16, i64 noundef %17, i64 noundef %18)
  %19 = load i64, ptr %m, align 8
  store i64 %19, ptr %j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc86, %if.end15
  %20 = load i64, ptr %j, align 8
  %cmp16 = icmp ne i64 %20, -1
  br i1 %cmp16, label %for.body, label %for.end87

for.body:                                         ; preds = %for.cond
  %arraydecay17 = getelementptr inbounds [2 x i64], ptr %w2, i64 0, i64 0
  %21 = load ptr, ptr %u, align 8
  %22 = load i64, ptr %j, align 8
  %add.ptr = getelementptr i64, ptr %21, i64 %22
  %23 = load i64, ptr %n.addr, align 8
  %add.ptr18 = getelementptr i64, ptr %add.ptr, i64 %23
  %add.ptr19 = getelementptr i64, ptr %add.ptr18, i64 -1
  %24 = load ptr, ptr %v, align 8
  %25 = load i64, ptr %n.addr, align 8
  %sub20 = sub i64 %25, 1
  %arrayidx21 = getelementptr i64, ptr %24, i64 %sub20
  %26 = load i64, ptr %arrayidx21, align 8
  %call22 = call i64 @_mpd_shortdiv(ptr noundef %arraydecay17, ptr noundef %add.ptr19, i64 noundef 2, i64 noundef %26)
  store i64 %call22, ptr %rhat, align 8
  %arrayidx23 = getelementptr [2 x i64], ptr %w2, i64 0, i64 1
  %27 = load i64, ptr %arrayidx23, align 8
  %mul = mul i64 %27, -8446744073709551616
  %arrayidx24 = getelementptr [2 x i64], ptr %w2, i64 0, i64 0
  %28 = load i64, ptr %arrayidx24, align 16
  %add25 = add i64 %mul, %28
  store i64 %add25, ptr %qhat, align 8
  br label %while.body

while.body:                                       ; preds = %if.end55, %for.body
  %29 = load i64, ptr %qhat, align 8
  %cmp26 = icmp ult i64 %29, -8446744073709551616
  br i1 %cmp26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %while.body
  %arraydecay28 = getelementptr inbounds [2 x i64], ptr %w2, i64 0, i64 0
  %30 = load i64, ptr %qhat, align 8
  %31 = load ptr, ptr %v, align 8
  %32 = load i64, ptr %n.addr, align 8
  %sub29 = sub i64 %32, 2
  %arrayidx30 = getelementptr i64, ptr %31, i64 %sub29
  %33 = load i64, ptr %arrayidx30, align 8
  call void @_mpd_singlemul(ptr noundef %arraydecay28, i64 noundef %30, i64 noundef %33)
  %arrayidx31 = getelementptr [2 x i64], ptr %w2, i64 0, i64 1
  %34 = load i64, ptr %arrayidx31, align 8
  %35 = load i64, ptr %rhat, align 8
  %cmp32 = icmp ule i64 %34, %35
  br i1 %cmp32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.then27
  %arrayidx34 = getelementptr [2 x i64], ptr %w2, i64 0, i64 1
  %36 = load i64, ptr %arrayidx34, align 8
  %37 = load i64, ptr %rhat, align 8
  %cmp35 = icmp ne i64 %36, %37
  br i1 %cmp35, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then33
  %arrayidx36 = getelementptr [2 x i64], ptr %w2, i64 0, i64 0
  %38 = load i64, ptr %arrayidx36, align 16
  %39 = load ptr, ptr %u, align 8
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %n.addr, align 8
  %add37 = add i64 %40, %41
  %sub38 = sub i64 %add37, 2
  %arrayidx39 = getelementptr i64, ptr %39, i64 %sub38
  %42 = load i64, ptr %arrayidx39, align 8
  %cmp40 = icmp ule i64 %38, %42
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.then33
  br label %while.end

if.end42:                                         ; preds = %lor.lhs.false
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then27
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %while.body
  %43 = load i64, ptr %qhat, align 8
  %sub45 = sub i64 %43, 1
  store i64 %sub45, ptr %qhat, align 8
  %44 = load ptr, ptr %v, align 8
  %45 = load i64, ptr %n.addr, align 8
  %sub46 = sub i64 %45, 1
  %arrayidx47 = getelementptr i64, ptr %44, i64 %sub46
  %46 = load i64, ptr %arrayidx47, align 8
  %47 = load i64, ptr %rhat, align 8
  %add48 = add i64 %47, %46
  store i64 %add48, ptr %rhat, align 8
  %48 = load i64, ptr %rhat, align 8
  %49 = load ptr, ptr %v, align 8
  %50 = load i64, ptr %n.addr, align 8
  %sub49 = sub i64 %50, 1
  %arrayidx50 = getelementptr i64, ptr %49, i64 %sub49
  %51 = load i64, ptr %arrayidx50, align 8
  %cmp51 = icmp ult i64 %48, %51
  br i1 %cmp51, label %if.then54, label %lor.lhs.false52

lor.lhs.false52:                                  ; preds = %if.end44
  %52 = load i64, ptr %rhat, align 8
  %cmp53 = icmp uge i64 %52, -8446744073709551616
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %lor.lhs.false52, %if.end44
  br label %while.end

if.end55:                                         ; preds = %lor.lhs.false52
  br label %while.body

while.end:                                        ; preds = %if.then54, %if.then41
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc, %while.end
  %53 = load i64, ptr %i, align 8
  %54 = load i64, ptr %n.addr, align 8
  %cmp57 = icmp ule i64 %53, %54
  br i1 %cmp57, label %for.body58, label %for.end

for.body58:                                       ; preds = %for.cond56
  %55 = load i64, ptr %qhat, align 8
  %56 = load ptr, ptr %v, align 8
  %57 = load i64, ptr %i, align 8
  %arrayidx59 = getelementptr i64, ptr %56, i64 %57
  %58 = load i64, ptr %arrayidx59, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %55, i64 noundef %58)
  %59 = load i64, ptr %carry, align 8
  %60 = load i64, ptr %lo, align 8
  %add60 = add i64 %59, %60
  store i64 %add60, ptr %lo, align 8
  %61 = load i64, ptr %lo, align 8
  %62 = load i64, ptr %carry, align 8
  %cmp61 = icmp ult i64 %61, %62
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.body58
  %63 = load i64, ptr %hi, align 8
  %inc = add i64 %63, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.body58
  %64 = load i64, ptr %hi, align 8
  %65 = load i64, ptr %lo, align 8
  call void @_mpd_div_words_r(ptr noundef %hi, ptr noundef %lo, i64 noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %u, align 8
  %67 = load i64, ptr %i, align 8
  %68 = load i64, ptr %j, align 8
  %add64 = add i64 %67, %68
  %arrayidx65 = getelementptr i64, ptr %66, i64 %add64
  %69 = load i64, ptr %arrayidx65, align 8
  %70 = load i64, ptr %lo, align 8
  %sub66 = sub i64 %69, %70
  store i64 %sub66, ptr %x, align 8
  %71 = load ptr, ptr %u, align 8
  %72 = load i64, ptr %i, align 8
  %73 = load i64, ptr %j, align 8
  %add67 = add i64 %72, %73
  %arrayidx68 = getelementptr i64, ptr %71, i64 %add67
  %74 = load i64, ptr %arrayidx68, align 8
  %75 = load i64, ptr %x, align 8
  %cmp69 = icmp ult i64 %74, %75
  %conv = zext i1 %cmp69 to i32
  %conv70 = sext i32 %conv to i64
  store i64 %conv70, ptr %carry, align 8
  %76 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %76, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end63
  %77 = load i64, ptr %x, align 8
  %add71 = add i64 %77, -8446744073709551616
  br label %cond.end

cond.false:                                       ; preds = %if.end63
  %78 = load i64, ptr %x, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add71, %cond.true ], [ %78, %cond.false ]
  %79 = load ptr, ptr %u, align 8
  %80 = load i64, ptr %i, align 8
  %81 = load i64, ptr %j, align 8
  %add72 = add i64 %80, %81
  %arrayidx73 = getelementptr i64, ptr %79, i64 %add72
  store i64 %cond, ptr %arrayidx73, align 8
  %82 = load i64, ptr %hi, align 8
  %83 = load i64, ptr %carry, align 8
  %add74 = add i64 %83, %82
  store i64 %add74, ptr %carry, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %84 = load i64, ptr %i, align 8
  %inc75 = add i64 %84, 1
  store i64 %inc75, ptr %i, align 8
  br label %for.cond56, !llvm.loop !21

for.end:                                          ; preds = %for.cond56
  %85 = load i64, ptr %qhat, align 8
  %86 = load ptr, ptr %q.addr, align 8
  %87 = load i64, ptr %j, align 8
  %arrayidx76 = getelementptr i64, ptr %86, i64 %87
  store i64 %85, ptr %arrayidx76, align 8
  %88 = load i64, ptr %carry, align 8
  %tobool77 = icmp ne i64 %88, 0
  br i1 %tobool77, label %if.then78, label %if.end85

if.then78:                                        ; preds = %for.end
  %89 = load ptr, ptr %q.addr, align 8
  %90 = load i64, ptr %j, align 8
  %arrayidx79 = getelementptr i64, ptr %89, i64 %90
  %91 = load i64, ptr %arrayidx79, align 8
  %sub80 = sub i64 %91, 1
  store i64 %sub80, ptr %arrayidx79, align 8
  %92 = load ptr, ptr %u, align 8
  %93 = load i64, ptr %j, align 8
  %add.ptr81 = getelementptr i64, ptr %92, i64 %93
  %94 = load ptr, ptr %u, align 8
  %95 = load i64, ptr %j, align 8
  %add.ptr82 = getelementptr i64, ptr %94, i64 %95
  %96 = load ptr, ptr %v, align 8
  %97 = load i64, ptr %n.addr, align 8
  %add83 = add i64 %97, 1
  %98 = load i64, ptr %n.addr, align 8
  %call84 = call i64 @_mpd_baseadd(ptr noundef %add.ptr81, ptr noundef %add.ptr82, ptr noundef %96, i64 noundef %add83, i64 noundef %98)
  br label %if.end85

if.end85:                                         ; preds = %if.then78, %for.end
  br label %for.inc86

for.inc86:                                        ; preds = %if.end85
  %99 = load i64, ptr %j, align 8
  %dec = add i64 %99, -1
  store i64 %dec, ptr %j, align 8
  br label %for.cond, !llvm.loop !22

for.end87:                                        ; preds = %for.cond
  %100 = load ptr, ptr %r.addr, align 8
  %cmp88 = icmp ne ptr %100, null
  br i1 %cmp88, label %if.then90, label %if.else

if.then90:                                        ; preds = %for.end87
  %101 = load ptr, ptr %r.addr, align 8
  %102 = load ptr, ptr %u, align 8
  %103 = load i64, ptr %n.addr, align 8
  %104 = load i64, ptr %d, align 8
  %call91 = call i64 @_mpd_shortdiv(ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104)
  store i32 0, ptr %retval2, align 4
  br label %if.end94

if.else:                                          ; preds = %for.end87
  %105 = load ptr, ptr %u, align 8
  %106 = load i64, ptr %n.addr, align 8
  %call92 = call i32 @_mpd_isallzero(ptr noundef %105, i64 noundef %106)
  %tobool93 = icmp ne i32 %call92, 0
  %lnot = xor i1 %tobool93, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval2, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else, %if.then90
  %107 = load ptr, ptr %u, align 8
  %arraydecay95 = getelementptr inbounds [64 x i64], ptr %ustatic, i64 0, i64 0
  %cmp96 = icmp ne ptr %107, %arraydecay95
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end94
  %108 = load ptr, ptr @mpd_free, align 8
  %109 = load ptr, ptr %u, align 8
  call void %108(ptr noundef %109)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end94
  %110 = load ptr, ptr %v, align 8
  %arraydecay100 = getelementptr inbounds [64 x i64], ptr %vstatic, i64 0, i64 0
  %cmp101 = icmp ne ptr %110, %arraydecay100
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  %111 = load ptr, ptr @mpd_free, align 8
  %112 = load ptr, ptr %v, align 8
  call void %111(ptr noundef %112)
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end99
  %113 = load i32, ptr %retval2, align 4
  store i32 %113, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then13, %if.then6
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i64 @sub_size_t(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 606)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputc(i32 noundef 10, ptr noundef %4)
  call void @abort() #3
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %5, %6
  ret i64 %sub
}

declare hidden ptr @mpd_alloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_mpd_singlemul(ptr noundef %w, i64 noundef %u, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i64 %u, ptr %u.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %u.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 1
  %3 = load ptr, ptr %w.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %3, i64 0
  %4 = load i64, ptr %hi, align 8
  %5 = load i64, ptr %lo, align 8
  call void @_mpd_div_words_r(ptr noundef %arrayidx, ptr noundef %arrayidx1, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_mpd_isallzero(ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %len.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %len.addr, align 8
  %cmp = icmp sge i64 %dec, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden void @_mpd_baseshiftl(ptr noundef %dest, ptr noundef %src, i64 noundef %n, i64 noundef %m, i64 noundef %shift) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %lprev = alloca i64, align 8
  %h = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  %ph = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  call void @_mpd_div_word(ptr noundef %q, ptr noundef %r, i64 noundef %0, i64 noundef 19)
  %1 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %r, align 8
  %arrayidx = getelementptr [0 x i64], ptr @mpd_pow10, i64 0, i64 %2
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %ph, align 8
  %4 = load i64, ptr %m.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %m.addr, align 8
  %5 = load i64, ptr %n.addr, align 8
  %dec1 = add i64 %5, -1
  store i64 %dec1, ptr %n.addr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %7 = load i64, ptr %m.addr, align 8
  %dec2 = add i64 %7, -1
  store i64 %dec2, ptr %m.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %6, i64 %7
  %8 = load i64, ptr %arrayidx3, align 8
  %9 = load i64, ptr %r, align 8
  %sub = sub i64 19, %9
  call void @_mpd_divmod_pow10(ptr noundef %h, ptr noundef %lprev, i64 noundef %8, i64 noundef %sub)
  %10 = load i64, ptr %h, align 8
  %cmp4 = icmp ne i64 %10, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %11 = load i64, ptr %h, align 8
  %12 = load ptr, ptr %dest.addr, align 8
  %13 = load i64, ptr %n.addr, align 8
  %dec6 = add i64 %13, -1
  store i64 %dec6, ptr %n.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %12, i64 %13
  store i64 %11, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i64, ptr %m.addr, align 8
  %cmp8 = icmp ne i64 %14, -1
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i64, ptr %m.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx9, align 8
  %18 = load i64, ptr %r, align 8
  %sub10 = sub i64 19, %18
  call void @_mpd_divmod_pow10(ptr noundef %h, ptr noundef %l, i64 noundef %17, i64 noundef %sub10)
  %19 = load i64, ptr %ph, align 8
  %20 = load i64, ptr %lprev, align 8
  %mul = mul i64 %19, %20
  %21 = load i64, ptr %h, align 8
  %add = add i64 %mul, %21
  %22 = load ptr, ptr %dest.addr, align 8
  %23 = load i64, ptr %n.addr, align 8
  %arrayidx11 = getelementptr i64, ptr %22, i64 %23
  store i64 %add, ptr %arrayidx11, align 8
  %24 = load i64, ptr %l, align 8
  store i64 %24, ptr %lprev, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i64, ptr %m.addr, align 8
  %dec12 = add i64 %25, -1
  store i64 %dec12, ptr %m.addr, align 8
  %26 = load i64, ptr %n.addr, align 8
  %dec13 = add i64 %26, -1
  store i64 %dec13, ptr %n.addr, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %ph, align 8
  %28 = load i64, ptr %lprev, align 8
  %mul14 = mul i64 %27, %28
  %29 = load ptr, ptr %dest.addr, align 8
  %30 = load i64, ptr %q, align 8
  %arrayidx15 = getelementptr i64, ptr %29, i64 %30
  store i64 %mul14, ptr %arrayidx15, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %31 = load i64, ptr %m.addr, align 8
  %dec16 = add i64 %31, -1
  store i64 %dec16, ptr %m.addr, align 8
  %cmp17 = icmp ne i64 %dec16, -1
  br i1 %cmp17, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %src.addr, align 8
  %33 = load i64, ptr %m.addr, align 8
  %arrayidx18 = getelementptr i64, ptr %32, i64 %33
  %34 = load i64, ptr %arrayidx18, align 8
  %35 = load ptr, ptr %dest.addr, align 8
  %36 = load i64, ptr %m.addr, align 8
  %37 = load i64, ptr %q, align 8
  %add19 = add i64 %36, %37
  %arrayidx20 = getelementptr i64, ptr %35, i64 %add19
  store i64 %34, ptr %arrayidx20, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %while.cond
  br label %if.end21

if.end21:                                         ; preds = %while.end, %for.end
  %38 = load ptr, ptr %dest.addr, align 8
  %39 = load i64, ptr %q, align 8
  call void @mpd_uint_zero(ptr noundef %38, i64 noundef %39)
  ret void
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
define internal void @_mpd_divmod_pow10(ptr noundef %q, ptr noundef %r, i64 noundef %v, i64 noundef %exp) #0 {
entry:
  %q.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  %exp.addr = alloca i64, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %exp, ptr %exp.addr, align 8
  %0 = load i64, ptr %exp.addr, align 8
  %cmp = icmp ule i64 %0, 9
  br i1 %cmp, label %if.then, label %if.else37

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %exp.addr, align 8
  %cmp1 = icmp ule i64 %1, 4
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %exp.addr, align 8
  switch i64 %2, label %sw.epilog [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb4
    i64 3, label %sw.bb8
    i64 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.then2
  %3 = load i64, ptr %v.addr, align 8
  %4 = load ptr, ptr %q.addr, align 8
  store i64 %3, ptr %4, align 8
  %5 = load ptr, ptr %r.addr, align 8
  store i64 0, ptr %5, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then2
  %6 = load i64, ptr %v.addr, align 8
  %div = udiv i64 %6, 10
  %7 = load ptr, ptr %q.addr, align 8
  store i64 %div, ptr %7, align 8
  %8 = load i64, ptr %v.addr, align 8
  %9 = load ptr, ptr %q.addr, align 8
  %10 = load i64, ptr %9, align 8
  %mul = mul i64 %10, 10
  %sub = sub i64 %8, %mul
  %11 = load ptr, ptr %r.addr, align 8
  store i64 %sub, ptr %11, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then2
  %12 = load i64, ptr %v.addr, align 8
  %div5 = udiv i64 %12, 100
  %13 = load ptr, ptr %q.addr, align 8
  store i64 %div5, ptr %13, align 8
  %14 = load i64, ptr %v.addr, align 8
  %15 = load ptr, ptr %q.addr, align 8
  %16 = load i64, ptr %15, align 8
  %mul6 = mul i64 %16, 100
  %sub7 = sub i64 %14, %mul6
  %17 = load ptr, ptr %r.addr, align 8
  store i64 %sub7, ptr %17, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.then2
  %18 = load i64, ptr %v.addr, align 8
  %div9 = udiv i64 %18, 1000
  %19 = load ptr, ptr %q.addr, align 8
  store i64 %div9, ptr %19, align 8
  %20 = load i64, ptr %v.addr, align 8
  %21 = load ptr, ptr %q.addr, align 8
  %22 = load i64, ptr %21, align 8
  %mul10 = mul i64 %22, 1000
  %sub11 = sub i64 %20, %mul10
  %23 = load ptr, ptr %r.addr, align 8
  store i64 %sub11, ptr %23, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.then2
  %24 = load i64, ptr %v.addr, align 8
  %div13 = udiv i64 %24, 10000
  %25 = load ptr, ptr %q.addr, align 8
  store i64 %div13, ptr %25, align 8
  %26 = load i64, ptr %v.addr, align 8
  %27 = load ptr, ptr %q.addr, align 8
  %28 = load i64, ptr %27, align 8
  %mul14 = mul i64 %28, 10000
  %sub15 = sub i64 %26, %mul14
  %29 = load ptr, ptr %r.addr, align 8
  store i64 %sub15, ptr %29, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb8, %sw.bb4, %sw.bb3, %sw.bb, %if.then2
  br label %if.end

if.else:                                          ; preds = %if.then
  %30 = load i64, ptr %exp.addr, align 8
  switch i64 %30, label %sw.epilog36 [
    i64 5, label %sw.bb16
    i64 6, label %sw.bb20
    i64 7, label %sw.bb24
    i64 8, label %sw.bb28
    i64 9, label %sw.bb32
  ]

sw.bb16:                                          ; preds = %if.else
  %31 = load i64, ptr %v.addr, align 8
  %div17 = udiv i64 %31, 100000
  %32 = load ptr, ptr %q.addr, align 8
  store i64 %div17, ptr %32, align 8
  %33 = load i64, ptr %v.addr, align 8
  %34 = load ptr, ptr %q.addr, align 8
  %35 = load i64, ptr %34, align 8
  %mul18 = mul i64 %35, 100000
  %sub19 = sub i64 %33, %mul18
  %36 = load ptr, ptr %r.addr, align 8
  store i64 %sub19, ptr %36, align 8
  br label %sw.epilog36

sw.bb20:                                          ; preds = %if.else
  %37 = load i64, ptr %v.addr, align 8
  %div21 = udiv i64 %37, 1000000
  %38 = load ptr, ptr %q.addr, align 8
  store i64 %div21, ptr %38, align 8
  %39 = load i64, ptr %v.addr, align 8
  %40 = load ptr, ptr %q.addr, align 8
  %41 = load i64, ptr %40, align 8
  %mul22 = mul i64 %41, 1000000
  %sub23 = sub i64 %39, %mul22
  %42 = load ptr, ptr %r.addr, align 8
  store i64 %sub23, ptr %42, align 8
  br label %sw.epilog36

sw.bb24:                                          ; preds = %if.else
  %43 = load i64, ptr %v.addr, align 8
  %div25 = udiv i64 %43, 10000000
  %44 = load ptr, ptr %q.addr, align 8
  store i64 %div25, ptr %44, align 8
  %45 = load i64, ptr %v.addr, align 8
  %46 = load ptr, ptr %q.addr, align 8
  %47 = load i64, ptr %46, align 8
  %mul26 = mul i64 %47, 10000000
  %sub27 = sub i64 %45, %mul26
  %48 = load ptr, ptr %r.addr, align 8
  store i64 %sub27, ptr %48, align 8
  br label %sw.epilog36

sw.bb28:                                          ; preds = %if.else
  %49 = load i64, ptr %v.addr, align 8
  %div29 = udiv i64 %49, 100000000
  %50 = load ptr, ptr %q.addr, align 8
  store i64 %div29, ptr %50, align 8
  %51 = load i64, ptr %v.addr, align 8
  %52 = load ptr, ptr %q.addr, align 8
  %53 = load i64, ptr %52, align 8
  %mul30 = mul i64 %53, 100000000
  %sub31 = sub i64 %51, %mul30
  %54 = load ptr, ptr %r.addr, align 8
  store i64 %sub31, ptr %54, align 8
  br label %sw.epilog36

sw.bb32:                                          ; preds = %if.else
  %55 = load i64, ptr %v.addr, align 8
  %div33 = udiv i64 %55, 1000000000
  %56 = load ptr, ptr %q.addr, align 8
  store i64 %div33, ptr %56, align 8
  %57 = load i64, ptr %v.addr, align 8
  %58 = load ptr, ptr %q.addr, align 8
  %59 = load i64, ptr %58, align 8
  %mul34 = mul i64 %59, 1000000000
  %sub35 = sub i64 %57, %mul34
  %60 = load ptr, ptr %r.addr, align 8
  store i64 %sub35, ptr %60, align 8
  br label %sw.epilog36

sw.epilog36:                                      ; preds = %sw.bb32, %sw.bb28, %sw.bb24, %sw.bb20, %sw.bb16, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog36, %sw.epilog
  br label %if.end84

if.else37:                                        ; preds = %entry
  %61 = load i64, ptr %exp.addr, align 8
  %cmp38 = icmp ule i64 %61, 14
  br i1 %cmp38, label %if.then39, label %if.else61

if.then39:                                        ; preds = %if.else37
  %62 = load i64, ptr %exp.addr, align 8
  switch i64 %62, label %sw.epilog60 [
    i64 10, label %sw.bb40
    i64 11, label %sw.bb44
    i64 12, label %sw.bb48
    i64 13, label %sw.bb52
    i64 14, label %sw.bb56
  ]

sw.bb40:                                          ; preds = %if.then39
  %63 = load i64, ptr %v.addr, align 8
  %div41 = udiv i64 %63, 10000000000
  %64 = load ptr, ptr %q.addr, align 8
  store i64 %div41, ptr %64, align 8
  %65 = load i64, ptr %v.addr, align 8
  %66 = load ptr, ptr %q.addr, align 8
  %67 = load i64, ptr %66, align 8
  %mul42 = mul i64 %67, 10000000000
  %sub43 = sub i64 %65, %mul42
  %68 = load ptr, ptr %r.addr, align 8
  store i64 %sub43, ptr %68, align 8
  br label %sw.epilog60

sw.bb44:                                          ; preds = %if.then39
  %69 = load i64, ptr %v.addr, align 8
  %div45 = udiv i64 %69, 100000000000
  %70 = load ptr, ptr %q.addr, align 8
  store i64 %div45, ptr %70, align 8
  %71 = load i64, ptr %v.addr, align 8
  %72 = load ptr, ptr %q.addr, align 8
  %73 = load i64, ptr %72, align 8
  %mul46 = mul i64 %73, 100000000000
  %sub47 = sub i64 %71, %mul46
  %74 = load ptr, ptr %r.addr, align 8
  store i64 %sub47, ptr %74, align 8
  br label %sw.epilog60

sw.bb48:                                          ; preds = %if.then39
  %75 = load i64, ptr %v.addr, align 8
  %div49 = udiv i64 %75, 1000000000000
  %76 = load ptr, ptr %q.addr, align 8
  store i64 %div49, ptr %76, align 8
  %77 = load i64, ptr %v.addr, align 8
  %78 = load ptr, ptr %q.addr, align 8
  %79 = load i64, ptr %78, align 8
  %mul50 = mul i64 %79, 1000000000000
  %sub51 = sub i64 %77, %mul50
  %80 = load ptr, ptr %r.addr, align 8
  store i64 %sub51, ptr %80, align 8
  br label %sw.epilog60

sw.bb52:                                          ; preds = %if.then39
  %81 = load i64, ptr %v.addr, align 8
  %div53 = udiv i64 %81, 10000000000000
  %82 = load ptr, ptr %q.addr, align 8
  store i64 %div53, ptr %82, align 8
  %83 = load i64, ptr %v.addr, align 8
  %84 = load ptr, ptr %q.addr, align 8
  %85 = load i64, ptr %84, align 8
  %mul54 = mul i64 %85, 10000000000000
  %sub55 = sub i64 %83, %mul54
  %86 = load ptr, ptr %r.addr, align 8
  store i64 %sub55, ptr %86, align 8
  br label %sw.epilog60

sw.bb56:                                          ; preds = %if.then39
  %87 = load i64, ptr %v.addr, align 8
  %div57 = udiv i64 %87, 100000000000000
  %88 = load ptr, ptr %q.addr, align 8
  store i64 %div57, ptr %88, align 8
  %89 = load i64, ptr %v.addr, align 8
  %90 = load ptr, ptr %q.addr, align 8
  %91 = load i64, ptr %90, align 8
  %mul58 = mul i64 %91, 100000000000000
  %sub59 = sub i64 %89, %mul58
  %92 = load ptr, ptr %r.addr, align 8
  store i64 %sub59, ptr %92, align 8
  br label %sw.epilog60

sw.epilog60:                                      ; preds = %sw.bb56, %sw.bb52, %sw.bb48, %sw.bb44, %sw.bb40, %if.then39
  br label %if.end83

if.else61:                                        ; preds = %if.else37
  %93 = load i64, ptr %exp.addr, align 8
  switch i64 %93, label %sw.epilog82 [
    i64 15, label %sw.bb62
    i64 16, label %sw.bb66
    i64 17, label %sw.bb70
    i64 18, label %sw.bb74
    i64 19, label %sw.bb78
  ]

sw.bb62:                                          ; preds = %if.else61
  %94 = load i64, ptr %v.addr, align 8
  %div63 = udiv i64 %94, 1000000000000000
  %95 = load ptr, ptr %q.addr, align 8
  store i64 %div63, ptr %95, align 8
  %96 = load i64, ptr %v.addr, align 8
  %97 = load ptr, ptr %q.addr, align 8
  %98 = load i64, ptr %97, align 8
  %mul64 = mul i64 %98, 1000000000000000
  %sub65 = sub i64 %96, %mul64
  %99 = load ptr, ptr %r.addr, align 8
  store i64 %sub65, ptr %99, align 8
  br label %sw.epilog82

sw.bb66:                                          ; preds = %if.else61
  %100 = load i64, ptr %v.addr, align 8
  %div67 = udiv i64 %100, 10000000000000000
  %101 = load ptr, ptr %q.addr, align 8
  store i64 %div67, ptr %101, align 8
  %102 = load i64, ptr %v.addr, align 8
  %103 = load ptr, ptr %q.addr, align 8
  %104 = load i64, ptr %103, align 8
  %mul68 = mul i64 %104, 10000000000000000
  %sub69 = sub i64 %102, %mul68
  %105 = load ptr, ptr %r.addr, align 8
  store i64 %sub69, ptr %105, align 8
  br label %sw.epilog82

sw.bb70:                                          ; preds = %if.else61
  %106 = load i64, ptr %v.addr, align 8
  %div71 = udiv i64 %106, 100000000000000000
  %107 = load ptr, ptr %q.addr, align 8
  store i64 %div71, ptr %107, align 8
  %108 = load i64, ptr %v.addr, align 8
  %109 = load ptr, ptr %q.addr, align 8
  %110 = load i64, ptr %109, align 8
  %mul72 = mul i64 %110, 100000000000000000
  %sub73 = sub i64 %108, %mul72
  %111 = load ptr, ptr %r.addr, align 8
  store i64 %sub73, ptr %111, align 8
  br label %sw.epilog82

sw.bb74:                                          ; preds = %if.else61
  %112 = load i64, ptr %v.addr, align 8
  %div75 = udiv i64 %112, 1000000000000000000
  %113 = load ptr, ptr %q.addr, align 8
  store i64 %div75, ptr %113, align 8
  %114 = load i64, ptr %v.addr, align 8
  %115 = load ptr, ptr %q.addr, align 8
  %116 = load i64, ptr %115, align 8
  %mul76 = mul i64 %116, 1000000000000000000
  %sub77 = sub i64 %114, %mul76
  %117 = load ptr, ptr %r.addr, align 8
  store i64 %sub77, ptr %117, align 8
  br label %sw.epilog82

sw.bb78:                                          ; preds = %if.else61
  %118 = load i64, ptr %v.addr, align 8
  %div79 = udiv i64 %118, -8446744073709551616
  %119 = load ptr, ptr %q.addr, align 8
  store i64 %div79, ptr %119, align 8
  %120 = load i64, ptr %v.addr, align 8
  %121 = load ptr, ptr %q.addr, align 8
  %122 = load i64, ptr %121, align 8
  %mul80 = mul i64 %122, -8446744073709551616
  %sub81 = sub i64 %120, %mul80
  %123 = load ptr, ptr %r.addr, align 8
  store i64 %sub81, ptr %123, align 8
  br label %sw.epilog82

sw.epilog82:                                      ; preds = %sw.bb78, %sw.bb74, %sw.bb70, %sw.bb66, %sw.bb62, %if.else61
  br label %if.end83

if.end83:                                         ; preds = %sw.epilog82, %sw.epilog60
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.end
  ret void
}

declare hidden void @mpd_uint_zero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_baseshiftr(ptr noundef %dest, ptr noundef %src, i64 noundef %slen, i64 noundef %shift) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %slen.addr = alloca i64, align 8
  %shift.addr = alloca i64, align 8
  %l = alloca i64, align 8
  %h = alloca i64, align 8
  %hprev = alloca i64, align 8
  %rnd = alloca i64, align 8
  %rest = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %ph = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %slen, ptr %slen.addr, align 8
  store i64 %shift, ptr %shift.addr, align 8
  %0 = load i64, ptr %shift.addr, align 8
  call void @_mpd_div_word(ptr noundef %q, ptr noundef %r, i64 noundef %0, i64 noundef 19)
  store i64 0, ptr %rest, align 8
  store i64 0, ptr %rnd, align 8
  %1 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %r, align 8
  %sub = sub i64 19, %2
  %arrayidx = getelementptr [0 x i64], ptr @mpd_pow10, i64 0, i64 %sub
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %ph, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %q, align 8
  %arrayidx1 = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx1, align 8
  %7 = load i64, ptr %r, align 8
  call void @_mpd_divmod_pow10(ptr noundef %hprev, ptr noundef %rest, i64 noundef %6, i64 noundef %7)
  %8 = load i64, ptr %rest, align 8
  %9 = load i64, ptr %r, align 8
  %sub2 = sub i64 %9, 1
  call void @_mpd_divmod_pow10(ptr noundef %rnd, ptr noundef %rest, i64 noundef %8, i64 noundef %sub2)
  %10 = load i64, ptr %rest, align 8
  %cmp3 = icmp eq i64 %10, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %11 = load i64, ptr %q, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %src.addr, align 8
  %13 = load i64, ptr %q, align 8
  %call = call i32 @_mpd_isallzero(ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %conv = sext i32 %lnot.ext to i64
  store i64 %conv, ptr %rest, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  store i64 0, ptr %j, align 8
  %14 = load i64, ptr %q, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %slen.addr, align 8
  %cmp6 = icmp ult i64 %15, %16
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i64, ptr %17, i64 %18
  %19 = load i64, ptr %arrayidx8, align 8
  %20 = load i64, ptr %r, align 8
  call void @_mpd_divmod_pow10(ptr noundef %h, ptr noundef %l, i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %ph, align 8
  %22 = load i64, ptr %l, align 8
  %mul = mul i64 %21, %22
  %23 = load i64, ptr %hprev, align 8
  %add9 = add i64 %mul, %23
  %24 = load ptr, ptr %dest.addr, align 8
  %25 = load i64, ptr %j, align 8
  %arrayidx10 = getelementptr i64, ptr %24, i64 %25
  store i64 %add9, ptr %arrayidx10, align 8
  %26 = load i64, ptr %h, align 8
  store i64 %26, ptr %hprev, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  %28 = load i64, ptr %j, align 8
  %inc11 = add i64 %28, 1
  store i64 %inc11, ptr %j, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %29 = load i64, ptr %hprev, align 8
  %cmp12 = icmp ne i64 %29, 0
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %for.end
  %30 = load i64, ptr %hprev, align 8
  %31 = load ptr, ptr %dest.addr, align 8
  %32 = load i64, ptr %j, align 8
  %arrayidx15 = getelementptr i64, ptr %31, i64 %32
  store i64 %30, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %for.end
  br label %if.end44

if.else:                                          ; preds = %entry
  %33 = load i64, ptr %q, align 8
  %cmp17 = icmp ugt i64 %33, 0
  br i1 %cmp17, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.else
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i64, ptr %q, align 8
  %sub20 = sub i64 %35, 1
  %arrayidx21 = getelementptr i64, ptr %34, i64 %sub20
  %36 = load i64, ptr %arrayidx21, align 8
  call void @_mpd_divmod_pow10(ptr noundef %rnd, ptr noundef %rest, i64 noundef %36, i64 noundef 18)
  %37 = load i64, ptr %rest, align 8
  %cmp22 = icmp eq i64 %37, 0
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.then19
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load i64, ptr %q, align 8
  %sub25 = sub i64 %39, 1
  %call26 = call i32 @_mpd_isallzero(ptr noundef %38, i64 noundef %sub25)
  %tobool27 = icmp ne i32 %call26, 0
  %lnot28 = xor i1 %tobool27, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  store i64 %conv30, ptr %rest, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.then19
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  store i64 0, ptr %j, align 8
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc41, %if.end32
  %40 = load i64, ptr %j, align 8
  %41 = load i64, ptr %slen.addr, align 8
  %42 = load i64, ptr %q, align 8
  %sub34 = sub i64 %41, %42
  %cmp35 = icmp ult i64 %40, %sub34
  br i1 %cmp35, label %for.body37, label %for.end43

for.body37:                                       ; preds = %for.cond33
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load i64, ptr %q, align 8
  %45 = load i64, ptr %j, align 8
  %add38 = add i64 %44, %45
  %arrayidx39 = getelementptr i64, ptr %43, i64 %add38
  %46 = load i64, ptr %arrayidx39, align 8
  %47 = load ptr, ptr %dest.addr, align 8
  %48 = load i64, ptr %j, align 8
  %arrayidx40 = getelementptr i64, ptr %47, i64 %48
  store i64 %46, ptr %arrayidx40, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body37
  %49 = load i64, ptr %j, align 8
  %inc42 = add i64 %49, 1
  store i64 %inc42, ptr %j, align 8
  br label %for.cond33, !llvm.loop !27

for.end43:                                        ; preds = %for.cond33
  br label %if.end44

if.end44:                                         ; preds = %for.end43, %if.end16
  %50 = load i64, ptr %rnd, align 8
  %cmp45 = icmp eq i64 %50, 0
  br i1 %cmp45, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end44
  %51 = load i64, ptr %rnd, align 8
  %cmp47 = icmp eq i64 %51, 5
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end44
  %52 = load i64, ptr %rnd, align 8
  %53 = load i64, ptr %rest, align 8
  %tobool49 = icmp ne i64 %53, 0
  %lnot50 = xor i1 %tobool49, true
  %lnot52 = xor i1 %lnot50, true
  %lnot.ext53 = zext i1 %lnot52 to i32
  %conv54 = sext i32 %lnot.ext53 to i64
  %add55 = add i64 %52, %conv54
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %54 = load i64, ptr %rnd, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add55, %cond.true ], [ %54, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortadd_b(ptr noundef %w, i64 noundef %m, i64 noundef %v, i64 noundef %b) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %m.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %s = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %w.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %2 = load i64, ptr %v.addr, align 8
  %add = add i64 %1, %2
  store i64 %add, ptr %s, align 8
  %3 = load i64, ptr %s, align 8
  %4 = load i64, ptr %v.addr, align 8
  %cmp = icmp ult i64 %3, %4
  %conv = zext i1 %cmp to i32
  %5 = load i64, ptr %s, align 8
  %6 = load i64, ptr %b.addr, align 8
  %cmp1 = icmp uge i64 %5, %6
  %conv2 = zext i1 %cmp1 to i32
  %or = or i32 %conv, %conv2
  %conv3 = sext i32 %or to i64
  store i64 %conv3, ptr %carry, align 8
  %7 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load i64, ptr %s, align 8
  %9 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %8, %9
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i64, ptr %s, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %10, %cond.false ]
  %11 = load ptr, ptr %w.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %11, i64 0
  store i64 %cond, ptr %arrayidx4, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %12 = load i64, ptr %carry, align 8
  %tobool5 = icmp ne i64 %12, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %m.addr, align 8
  %cmp6 = icmp ult i64 %13, %14
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %cmp6, %land.rhs ]
  br i1 %15, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %16 = load ptr, ptr %w.addr, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr i64, ptr %16, i64 %17
  %18 = load i64, ptr %arrayidx8, align 8
  %19 = load i64, ptr %carry, align 8
  %add9 = add i64 %18, %19
  store i64 %add9, ptr %s, align 8
  %20 = load i64, ptr %s, align 8
  %21 = load i64, ptr %b.addr, align 8
  %cmp10 = icmp eq i64 %20, %21
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  store i64 %conv12, ptr %carry, align 8
  %22 = load i64, ptr %carry, align 8
  %tobool13 = icmp ne i64 %22, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %for.body
  br label %cond.end16

cond.false15:                                     ; preds = %for.body
  %23 = load i64, ptr %s, align 8
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi i64 [ 0, %cond.true14 ], [ %23, %cond.false15 ]
  %24 = load ptr, ptr %w.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr i64, ptr %24, i64 %25
  store i64 %cond17, ptr %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end16
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %land.end
  %27 = load i64, ptr %carry, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortmul_c(ptr noundef %w, ptr noundef %u, i64 noundef %n, i64 noundef %v) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %v.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %carry, align 8
  %7 = load i64, ptr %lo, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %lo, align 8
  %8 = load i64, ptr %lo, align 8
  %9 = load i64, ptr %carry, align 8
  %cmp1 = icmp ult i64 %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %hi, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %w.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %hi, align 8
  %14 = load i64, ptr %lo, align 8
  call void @_mpd_div_words_r(ptr noundef %carry, ptr noundef %arrayidx2, i64 noundef %13, i64 noundef %14)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %inc3 = add i64 %15, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %carry, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortmul_b(ptr noundef %w, ptr noundef %u, i64 noundef %n, i64 noundef %v, i64 noundef %b) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %carry = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 0, ptr %carry, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %u.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %v.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %carry, align 8
  %7 = load i64, ptr %lo, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %lo, align 8
  %8 = load i64, ptr %lo, align 8
  %9 = load i64, ptr %carry, align 8
  %cmp1 = icmp ult i64 %8, %9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %10 = load i64, ptr %hi, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load ptr, ptr %w.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr i64, ptr %11, i64 %12
  %13 = load i64, ptr %hi, align 8
  %14 = load i64, ptr %lo, align 8
  %15 = load i64, ptr %b.addr, align 8
  call void @_mpd_div_words(ptr noundef %carry, ptr noundef %arrayidx2, i64 noundef %13, i64 noundef %14, i64 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %i, align 8
  %inc3 = add i64 %16, 1
  store i64 %inc3, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %carry, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define hidden i64 @_mpd_shortdiv_b(ptr noundef %w, ptr noundef %u, i64 noundef %n, i64 noundef %v, i64 noundef %b) #0 {
entry:
  %w.addr = alloca ptr, align 8
  %u.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %v.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %rem = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %w, ptr %w.addr, align 8
  store ptr %u, ptr %u.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 0, ptr %rem, align 8
  %0 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %0, 1
  store i64 %sub, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %rem, align 8
  %3 = load i64, ptr %b.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %u.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %lo, align 8
  %add = add i64 %6, %7
  store i64 %add, ptr %lo, align 8
  %8 = load i64, ptr %lo, align 8
  %9 = load ptr, ptr %u.addr, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx1 = getelementptr i64, ptr %9, i64 %10
  %11 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp ult i64 %8, %11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i64, ptr %hi, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %hi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %13 = load ptr, ptr %w.addr, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr i64, ptr %13, i64 %14
  %15 = load i64, ptr %hi, align 8
  %16 = load i64, ptr %lo, align 8
  %17 = load i64, ptr %v.addr, align 8
  call void @_mpd_div_words(ptr noundef %arrayidx3, ptr noundef %rem, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i64, ptr %i, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %19 = load i64, ptr %rem, align 8
  ret i64 %19
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
