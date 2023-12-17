target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [15 x i8] c"%s:%d: error: \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"../cpython/Modules/_decimal/libmpdec/typearith.h\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"mul_size_t(): overflow: check the context\00", align 1
@mpd_bits = external hidden constant [0 x i64], align 8
@mpd_free = external hidden global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @std_trans(ptr noundef %dest, ptr noundef %src, i64 noundef %rows, i64 noundef %cols) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %cols.addr = alloca i64, align 8
  %idest = alloca i64, align 8
  %isrc = alloca i64, align 8
  %r = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %rows, ptr %rows.addr, align 8
  store i64 %cols, ptr %cols.addr, align 8
  store i64 0, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %0 = load i64, ptr %r, align 8
  %1 = load i64, ptr %rows.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end8

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %3 = load i64, ptr %cols.addr, align 8
  %mul = mul i64 %2, %3
  store i64 %mul, ptr %isrc, align 8
  %4 = load i64, ptr %r, align 8
  store i64 %4, ptr %idest, align 8
  store i64 0, ptr %c, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %5 = load i64, ptr %c, align 8
  %6 = load i64, ptr %cols.addr, align 8
  %cmp2 = icmp ult i64 %5, %6
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %7 = load ptr, ptr %src.addr, align 8
  %8 = load i64, ptr %isrc, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %11 = load i64, ptr %idest, align 8
  %arrayidx4 = getelementptr i64, ptr %10, i64 %11
  store i64 %9, ptr %arrayidx4, align 8
  %12 = load i64, ptr %isrc, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %isrc, align 8
  %13 = load i64, ptr %rows.addr, align 8
  %14 = load i64, ptr %idest, align 8
  %add5 = add i64 %14, %13
  store i64 %add5, ptr %idest, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %15 = load i64, ptr %c, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %c, align 8
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %for.cond1
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %16 = load i64, ptr %r, align 8
  %inc7 = add i64 %16, 1
  store i64 %inc7, ptr %r, align 8
  br label %for.cond, !llvm.loop !6

for.end8:                                         ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @transpose_pow2(ptr noundef %matrix, i64 noundef %rows, i64 noundef %cols) #0 {
entry:
  %retval = alloca i32, align 4
  %matrix.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %cols.addr = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i64 %rows, ptr %rows.addr, align 8
  store i64 %cols, ptr %cols.addr, align 8
  %0 = load i64, ptr %rows.addr, align 8
  %1 = load i64, ptr %cols.addr, align 8
  %call = call i64 @mul_size_t(i64 noundef %0, i64 noundef %1)
  store i64 %call, ptr %size, align 8
  %2 = load i64, ptr %cols.addr, align 8
  %3 = load i64, ptr %rows.addr, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %matrix.addr, align 8
  %5 = load i64, ptr %rows.addr, align 8
  call void @squaretrans_pow2(ptr noundef %4, i64 noundef %5)
  br label %if.end19

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %cols.addr, align 8
  %7 = load i64, ptr %rows.addr, align 8
  %call1 = call i64 @mul_size_t(i64 noundef 2, i64 noundef %7)
  %cmp2 = icmp eq i64 %6, %call1
  br i1 %cmp2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %if.else
  %8 = load ptr, ptr %matrix.addr, align 8
  %9 = load i64, ptr %rows.addr, align 8
  %10 = load i64, ptr %cols.addr, align 8
  %call4 = call i32 @swap_halfrows_pow2(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 0)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  %11 = load ptr, ptr %matrix.addr, align 8
  %12 = load i64, ptr %rows.addr, align 8
  call void @squaretrans_pow2(ptr noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %matrix.addr, align 8
  %14 = load i64, ptr %size, align 8
  %div = udiv i64 %14, 2
  %add.ptr = getelementptr i64, ptr %13, i64 %div
  %15 = load i64, ptr %rows.addr, align 8
  call void @squaretrans_pow2(ptr noundef %add.ptr, i64 noundef %15)
  br label %if.end18

if.else6:                                         ; preds = %if.else
  %16 = load i64, ptr %rows.addr, align 8
  %17 = load i64, ptr %cols.addr, align 8
  %call7 = call i64 @mul_size_t(i64 noundef 2, i64 noundef %17)
  %cmp8 = icmp eq i64 %16, %call7
  br i1 %cmp8, label %if.then9, label %if.else16

if.then9:                                         ; preds = %if.else6
  %18 = load ptr, ptr %matrix.addr, align 8
  %19 = load i64, ptr %cols.addr, align 8
  call void @squaretrans_pow2(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %matrix.addr, align 8
  %21 = load i64, ptr %size, align 8
  %div10 = udiv i64 %21, 2
  %add.ptr11 = getelementptr i64, ptr %20, i64 %div10
  %22 = load i64, ptr %cols.addr, align 8
  call void @squaretrans_pow2(ptr noundef %add.ptr11, i64 noundef %22)
  %23 = load ptr, ptr %matrix.addr, align 8
  %24 = load i64, ptr %cols.addr, align 8
  %25 = load i64, ptr %rows.addr, align 8
  %call12 = call i32 @swap_halfrows_pow2(ptr noundef %23, i64 noundef %24, i64 noundef %25, i32 noundef 1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end17

if.else16:                                        ; preds = %if.else6
  call void @abort() #4
  unreachable

if.end17:                                         ; preds = %if.end15
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then5
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @mul_size_t(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %hi, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 622)
  %4 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2)
  %5 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputc(i32 noundef 10, ptr noundef %5)
  call void @abort() #4
  unreachable

do.end:                                           ; No predecessors!
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %6 = load i64, ptr %lo, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @squaretrans_pow2(ptr noundef %matrix, i64 noundef %size) #0 {
entry:
  %matrix.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf1 = alloca [16384 x i64], align 16
  %buf2 = alloca [16384 x i64], align 16
  %to = alloca ptr, align 8
  %from = alloca ptr, align 8
  %b = alloca i64, align 8
  %r = alloca i64, align 8
  %c = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %b, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, ptr %b, align 8
  %cmp = icmp ugt i64 %1, 128
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %b, align 8
  %shr = lshr i64 %2, 1
  store i64 %shr, ptr %b, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i64 0, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc69, %while.end
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %3, %4
  br i1 %cmp1, label %for.body, label %for.end71

for.body:                                         ; preds = %for.cond
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %c, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc67, %for.body
  %6 = load i64, ptr %c, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp3 = icmp ult i64 %6, %7
  br i1 %cmp3, label %for.body4, label %for.end68

for.body4:                                        ; preds = %for.cond2
  %8 = load ptr, ptr %matrix.addr, align 8
  %9 = load i64, ptr %r, align 8
  %10 = load i64, ptr %size.addr, align 8
  %mul = mul i64 %9, %10
  %add.ptr = getelementptr i64, ptr %8, i64 %mul
  %11 = load i64, ptr %c, align 8
  %add.ptr5 = getelementptr i64, ptr %add.ptr, i64 %11
  store ptr %add.ptr5, ptr %from, align 8
  %arraydecay = getelementptr inbounds [16384 x i64], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %to, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body4
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %b, align 8
  %cmp7 = icmp ult i64 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %14 = load ptr, ptr %to, align 8
  %15 = load ptr, ptr %from, align 8
  %16 = load i64, ptr %b, align 8
  %mul9 = mul i64 %16, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 %mul9, i1 false)
  %17 = load i64, ptr %size.addr, align 8
  %18 = load ptr, ptr %from, align 8
  %add.ptr10 = getelementptr i64, ptr %18, i64 %17
  store ptr %add.ptr10, ptr %from, align 8
  %19 = load i64, ptr %b, align 8
  %20 = load ptr, ptr %to, align 8
  %add.ptr11 = getelementptr i64, ptr %20, i64 %19
  store ptr %add.ptr11, ptr %to, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body8
  %21 = load i64, ptr %i, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond6, !llvm.loop !8

for.end:                                          ; preds = %for.cond6
  %arraydecay12 = getelementptr inbounds [16384 x i64], ptr %buf1, i64 0, i64 0
  %22 = load i64, ptr %b, align 8
  call void @squaretrans(ptr noundef %arraydecay12, i64 noundef %22)
  %23 = load i64, ptr %r, align 8
  %24 = load i64, ptr %c, align 8
  %cmp13 = icmp eq i64 %23, %24
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %25 = load ptr, ptr %matrix.addr, align 8
  %26 = load i64, ptr %r, align 8
  %27 = load i64, ptr %size.addr, align 8
  %mul14 = mul i64 %26, %27
  %add.ptr15 = getelementptr i64, ptr %25, i64 %mul14
  %28 = load i64, ptr %c, align 8
  %add.ptr16 = getelementptr i64, ptr %add.ptr15, i64 %28
  store ptr %add.ptr16, ptr %to, align 8
  %arraydecay17 = getelementptr inbounds [16384 x i64], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay17, ptr %from, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc24, %if.then
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %b, align 8
  %cmp19 = icmp ult i64 %29, %30
  br i1 %cmp19, label %for.body20, label %for.end26

for.body20:                                       ; preds = %for.cond18
  %31 = load ptr, ptr %to, align 8
  %32 = load ptr, ptr %from, align 8
  %33 = load i64, ptr %b, align 8
  %mul21 = mul i64 %33, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %mul21, i1 false)
  %34 = load i64, ptr %b, align 8
  %35 = load ptr, ptr %from, align 8
  %add.ptr22 = getelementptr i64, ptr %35, i64 %34
  store ptr %add.ptr22, ptr %from, align 8
  %36 = load i64, ptr %size.addr, align 8
  %37 = load ptr, ptr %to, align 8
  %add.ptr23 = getelementptr i64, ptr %37, i64 %36
  store ptr %add.ptr23, ptr %to, align 8
  br label %for.inc24

for.inc24:                                        ; preds = %for.body20
  %38 = load i64, ptr %i, align 8
  %inc25 = add i64 %38, 1
  store i64 %inc25, ptr %i, align 8
  br label %for.cond18, !llvm.loop !9

for.end26:                                        ; preds = %for.cond18
  br label %for.inc67

if.else:                                          ; preds = %for.end
  %39 = load ptr, ptr %matrix.addr, align 8
  %40 = load i64, ptr %c, align 8
  %41 = load i64, ptr %size.addr, align 8
  %mul27 = mul i64 %40, %41
  %add.ptr28 = getelementptr i64, ptr %39, i64 %mul27
  %42 = load i64, ptr %r, align 8
  %add.ptr29 = getelementptr i64, ptr %add.ptr28, i64 %42
  store ptr %add.ptr29, ptr %from, align 8
  %arraydecay30 = getelementptr inbounds [16384 x i64], ptr %buf2, i64 0, i64 0
  store ptr %arraydecay30, ptr %to, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc37, %if.else
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %b, align 8
  %cmp32 = icmp ult i64 %43, %44
  br i1 %cmp32, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond31
  %45 = load ptr, ptr %to, align 8
  %46 = load ptr, ptr %from, align 8
  %47 = load i64, ptr %b, align 8
  %mul34 = mul i64 %47, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %46, i64 %mul34, i1 false)
  %48 = load i64, ptr %size.addr, align 8
  %49 = load ptr, ptr %from, align 8
  %add.ptr35 = getelementptr i64, ptr %49, i64 %48
  store ptr %add.ptr35, ptr %from, align 8
  %50 = load i64, ptr %b, align 8
  %51 = load ptr, ptr %to, align 8
  %add.ptr36 = getelementptr i64, ptr %51, i64 %50
  store ptr %add.ptr36, ptr %to, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %52 = load i64, ptr %i, align 8
  %inc38 = add i64 %52, 1
  store i64 %inc38, ptr %i, align 8
  br label %for.cond31, !llvm.loop !10

for.end39:                                        ; preds = %for.cond31
  %arraydecay40 = getelementptr inbounds [16384 x i64], ptr %buf2, i64 0, i64 0
  %53 = load i64, ptr %b, align 8
  call void @squaretrans(ptr noundef %arraydecay40, i64 noundef %53)
  %54 = load ptr, ptr %matrix.addr, align 8
  %55 = load i64, ptr %c, align 8
  %56 = load i64, ptr %size.addr, align 8
  %mul41 = mul i64 %55, %56
  %add.ptr42 = getelementptr i64, ptr %54, i64 %mul41
  %57 = load i64, ptr %r, align 8
  %add.ptr43 = getelementptr i64, ptr %add.ptr42, i64 %57
  store ptr %add.ptr43, ptr %to, align 8
  %arraydecay44 = getelementptr inbounds [16384 x i64], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay44, ptr %from, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc51, %for.end39
  %58 = load i64, ptr %i, align 8
  %59 = load i64, ptr %b, align 8
  %cmp46 = icmp ult i64 %58, %59
  br i1 %cmp46, label %for.body47, label %for.end53

for.body47:                                       ; preds = %for.cond45
  %60 = load ptr, ptr %to, align 8
  %61 = load ptr, ptr %from, align 8
  %62 = load i64, ptr %b, align 8
  %mul48 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %61, i64 %mul48, i1 false)
  %63 = load i64, ptr %b, align 8
  %64 = load ptr, ptr %from, align 8
  %add.ptr49 = getelementptr i64, ptr %64, i64 %63
  store ptr %add.ptr49, ptr %from, align 8
  %65 = load i64, ptr %size.addr, align 8
  %66 = load ptr, ptr %to, align 8
  %add.ptr50 = getelementptr i64, ptr %66, i64 %65
  store ptr %add.ptr50, ptr %to, align 8
  br label %for.inc51

for.inc51:                                        ; preds = %for.body47
  %67 = load i64, ptr %i, align 8
  %inc52 = add i64 %67, 1
  store i64 %inc52, ptr %i, align 8
  br label %for.cond45, !llvm.loop !11

for.end53:                                        ; preds = %for.cond45
  %68 = load ptr, ptr %matrix.addr, align 8
  %69 = load i64, ptr %r, align 8
  %70 = load i64, ptr %size.addr, align 8
  %mul54 = mul i64 %69, %70
  %add.ptr55 = getelementptr i64, ptr %68, i64 %mul54
  %71 = load i64, ptr %c, align 8
  %add.ptr56 = getelementptr i64, ptr %add.ptr55, i64 %71
  store ptr %add.ptr56, ptr %to, align 8
  %arraydecay57 = getelementptr inbounds [16384 x i64], ptr %buf2, i64 0, i64 0
  store ptr %arraydecay57, ptr %from, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc64, %for.end53
  %72 = load i64, ptr %i, align 8
  %73 = load i64, ptr %b, align 8
  %cmp59 = icmp ult i64 %72, %73
  br i1 %cmp59, label %for.body60, label %for.end66

for.body60:                                       ; preds = %for.cond58
  %74 = load ptr, ptr %to, align 8
  %75 = load ptr, ptr %from, align 8
  %76 = load i64, ptr %b, align 8
  %mul61 = mul i64 %76, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %75, i64 %mul61, i1 false)
  %77 = load i64, ptr %b, align 8
  %78 = load ptr, ptr %from, align 8
  %add.ptr62 = getelementptr i64, ptr %78, i64 %77
  store ptr %add.ptr62, ptr %from, align 8
  %79 = load i64, ptr %size.addr, align 8
  %80 = load ptr, ptr %to, align 8
  %add.ptr63 = getelementptr i64, ptr %80, i64 %79
  store ptr %add.ptr63, ptr %to, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body60
  %81 = load i64, ptr %i, align 8
  %inc65 = add i64 %81, 1
  store i64 %inc65, ptr %i, align 8
  br label %for.cond58, !llvm.loop !12

for.end66:                                        ; preds = %for.cond58
  br label %if.end

if.end:                                           ; preds = %for.end66
  br label %for.inc67

for.inc67:                                        ; preds = %if.end, %for.end26
  %82 = load i64, ptr %b, align 8
  %83 = load i64, ptr %c, align 8
  %add = add i64 %83, %82
  store i64 %add, ptr %c, align 8
  br label %for.cond2, !llvm.loop !13

for.end68:                                        ; preds = %for.cond2
  br label %for.inc69

for.inc69:                                        ; preds = %for.end68
  %84 = load i64, ptr %b, align 8
  %85 = load i64, ptr %r, align 8
  %add70 = add i64 %85, %84
  store i64 %add70, ptr %r, align 8
  br label %for.cond, !llvm.loop !14

for.end71:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @swap_halfrows_pow2(ptr noundef %matrix, i64 noundef %rows, i64 noundef %cols, i32 noundef %dir) #0 {
entry:
  %retval = alloca i32, align 4
  %matrix.addr = alloca ptr, align 8
  %rows.addr = alloca i64, align 8
  %cols.addr = alloca i64, align 8
  %dir.addr = alloca i32, align 4
  %buf1 = alloca [4096 x i64], align 16
  %buf2 = alloca [4096 x i64], align 16
  %readbuf = alloca ptr, align 8
  %writebuf = alloca ptr, align 8
  %hp = alloca ptr, align 8
  %done = alloca ptr, align 8
  %dbits = alloca i64, align 8
  %b = alloca i64, align 8
  %stride = alloca i64, align 8
  %hn = alloca i64, align 8
  %hmax = alloca i64, align 8
  %m = alloca i64, align 8
  %r = alloca i64, align 8
  %offset = alloca i64, align 8
  %next = alloca i64, align 8
  store ptr %matrix, ptr %matrix.addr, align 8
  store i64 %rows, ptr %rows.addr, align 8
  store i64 %cols, ptr %cols.addr, align 8
  store i32 %dir, ptr %dir.addr, align 4
  store i64 4096, ptr %b, align 8
  store i64 0, ptr %r, align 8
  %0 = load i32, ptr %dir.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %rows.addr, align 8
  store i64 %1, ptr %r, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %dir.addr, align 4
  %cmp1 = icmp eq i32 %2, 1
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 2, ptr %r, align 8
  br label %if.end

if.else3:                                         ; preds = %if.else
  call void @abort() #4
  unreachable

if.end:                                           ; preds = %if.then2
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %3 = load i64, ptr %cols.addr, align 8
  %sub = sub i64 %3, 1
  store i64 %sub, ptr %m, align 8
  %4 = load i64, ptr %rows.addr, align 8
  store i64 %4, ptr %hmax, align 8
  store i64 64, ptr %dbits, align 8
  %5 = load i64, ptr %hmax, align 8
  %div = udiv i64 %5, 8
  %add = add i64 %div, 1
  %call = call ptr @mpd_calloc(i64 noundef %add, i64 noundef 8)
  store ptr %call, ptr %done, align 8
  %cmp5 = icmp eq ptr %call, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  store i64 1, ptr %hn, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc51, %if.end7
  %6 = load i64, ptr %hn, align 8
  %7 = load i64, ptr %hmax, align 8
  %cmp8 = icmp ule i64 %6, %7
  br i1 %cmp8, label %for.body, label %for.end53

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %done, align 8
  %9 = load i64, ptr %hn, align 8
  %10 = load i64, ptr %dbits, align 8
  %div9 = udiv i64 %9, %10
  %arrayidx = getelementptr i64, ptr %8, i64 %div9
  %11 = load i64, ptr %arrayidx, align 8
  %12 = load i64, ptr %hn, align 8
  %13 = load i64, ptr %dbits, align 8
  %rem = urem i64 %12, %13
  %arrayidx10 = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %rem
  %14 = load i64, ptr %arrayidx10, align 8
  %and = and i64 %11, %14
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %for.body
  br label %for.inc51

if.end12:                                         ; preds = %for.body
  %arraydecay = getelementptr inbounds [4096 x i64], ptr %buf1, i64 0, i64 0
  store ptr %arraydecay, ptr %readbuf, align 8
  %arraydecay13 = getelementptr inbounds [4096 x i64], ptr %buf2, i64 0, i64 0
  store ptr %arraydecay13, ptr %writebuf, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %if.end12
  %15 = load i64, ptr %offset, align 8
  %16 = load i64, ptr %cols.addr, align 8
  %div15 = udiv i64 %16, 2
  %cmp16 = icmp ult i64 %15, %div15
  br i1 %cmp16, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond14
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %b, align 8
  %add18 = add i64 %17, %18
  %19 = load i64, ptr %cols.addr, align 8
  %div19 = udiv i64 %19, 2
  %cmp20 = icmp ult i64 %add18, %div19
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body17
  %20 = load i64, ptr %b, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body17
  %21 = load i64, ptr %cols.addr, align 8
  %div21 = udiv i64 %21, 2
  %22 = load i64, ptr %offset, align 8
  %sub22 = sub i64 %div21, %22
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ %sub22, %cond.false ]
  store i64 %cond, ptr %stride, align 8
  %23 = load ptr, ptr %matrix.addr, align 8
  %24 = load i64, ptr %hn, align 8
  %25 = load i64, ptr %cols.addr, align 8
  %mul = mul i64 %24, %25
  %div23 = udiv i64 %mul, 2
  %add.ptr = getelementptr i64, ptr %23, i64 %div23
  store ptr %add.ptr, ptr %hp, align 8
  %26 = load ptr, ptr %readbuf, align 8
  %27 = load ptr, ptr %hp, align 8
  %28 = load i64, ptr %offset, align 8
  %add.ptr24 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %stride, align 8
  %mul25 = mul i64 %29, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %add.ptr24, i64 %mul25, i1 false)
  call void @pointerswap(ptr noundef %readbuf, ptr noundef %writebuf)
  %30 = load i64, ptr %hn, align 8
  %31 = load i64, ptr %r, align 8
  %32 = load i64, ptr %m, align 8
  %call26 = call i64 @mulmod_size_t(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  store i64 %call26, ptr %next, align 8
  %33 = load ptr, ptr %matrix.addr, align 8
  %34 = load i64, ptr %next, align 8
  %35 = load i64, ptr %cols.addr, align 8
  %mul27 = mul i64 %34, %35
  %div28 = udiv i64 %mul27, 2
  %add.ptr29 = getelementptr i64, ptr %33, i64 %div28
  store ptr %add.ptr29, ptr %hp, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %36 = load i64, ptr %next, align 8
  %37 = load i64, ptr %hn, align 8
  %cmp30 = icmp ne i64 %36, %37
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %38 = load ptr, ptr %readbuf, align 8
  %39 = load ptr, ptr %hp, align 8
  %40 = load i64, ptr %offset, align 8
  %add.ptr31 = getelementptr i64, ptr %39, i64 %40
  %41 = load i64, ptr %stride, align 8
  %mul32 = mul i64 %41, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %add.ptr31, i64 %mul32, i1 false)
  %42 = load ptr, ptr %hp, align 8
  %43 = load i64, ptr %offset, align 8
  %add.ptr33 = getelementptr i64, ptr %42, i64 %43
  %44 = load ptr, ptr %writebuf, align 8
  %45 = load i64, ptr %stride, align 8
  %mul34 = mul i64 %45, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr33, ptr align 8 %44, i64 %mul34, i1 false)
  call void @pointerswap(ptr noundef %readbuf, ptr noundef %writebuf)
  %46 = load i64, ptr %next, align 8
  %47 = load i64, ptr %dbits, align 8
  %rem35 = urem i64 %46, %47
  %arrayidx36 = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %rem35
  %48 = load i64, ptr %arrayidx36, align 8
  %49 = load ptr, ptr %done, align 8
  %50 = load i64, ptr %next, align 8
  %51 = load i64, ptr %dbits, align 8
  %div37 = udiv i64 %50, %51
  %arrayidx38 = getelementptr i64, ptr %49, i64 %div37
  %52 = load i64, ptr %arrayidx38, align 8
  %or = or i64 %52, %48
  store i64 %or, ptr %arrayidx38, align 8
  %53 = load i64, ptr %next, align 8
  %54 = load i64, ptr %r, align 8
  %55 = load i64, ptr %m, align 8
  %call39 = call i64 @mulmod_size_t(i64 noundef %53, i64 noundef %54, i64 noundef %55)
  store i64 %call39, ptr %next, align 8
  %56 = load ptr, ptr %matrix.addr, align 8
  %57 = load i64, ptr %next, align 8
  %58 = load i64, ptr %cols.addr, align 8
  %mul40 = mul i64 %57, %58
  %div41 = udiv i64 %mul40, 2
  %add.ptr42 = getelementptr i64, ptr %56, i64 %div41
  store ptr %add.ptr42, ptr %hp, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %59 = load ptr, ptr %hp, align 8
  %60 = load i64, ptr %offset, align 8
  %add.ptr43 = getelementptr i64, ptr %59, i64 %60
  %61 = load ptr, ptr %writebuf, align 8
  %62 = load i64, ptr %stride, align 8
  %mul44 = mul i64 %62, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr43, ptr align 8 %61, i64 %mul44, i1 false)
  %63 = load i64, ptr %hn, align 8
  %64 = load i64, ptr %dbits, align 8
  %rem45 = urem i64 %63, %64
  %arrayidx46 = getelementptr [0 x i64], ptr @mpd_bits, i64 0, i64 %rem45
  %65 = load i64, ptr %arrayidx46, align 8
  %66 = load ptr, ptr %done, align 8
  %67 = load i64, ptr %hn, align 8
  %68 = load i64, ptr %dbits, align 8
  %div47 = udiv i64 %67, %68
  %arrayidx48 = getelementptr i64, ptr %66, i64 %div47
  %69 = load i64, ptr %arrayidx48, align 8
  %or49 = or i64 %69, %65
  store i64 %or49, ptr %arrayidx48, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %70 = load i64, ptr %b, align 8
  %71 = load i64, ptr %offset, align 8
  %add50 = add i64 %71, %70
  store i64 %add50, ptr %offset, align 8
  br label %for.cond14, !llvm.loop !16

for.end:                                          ; preds = %for.cond14
  br label %for.inc51

for.inc51:                                        ; preds = %for.end, %if.then11
  %72 = load i64, ptr %hn, align 8
  %add52 = add i64 %72, 2
  store i64 %add52, ptr %hn, align 8
  br label %for.cond, !llvm.loop !17

for.end53:                                        ; preds = %for.cond
  %73 = load ptr, ptr @mpd_free, align 8
  %74 = load ptr, ptr %done, align 8
  call void %73(ptr noundef %74)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end53, %if.then6
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

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

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @squaretrans(ptr noundef %buf, i64 noundef %cols) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cols.addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %idest = alloca i64, align 8
  %isrc = alloca i64, align 8
  %r = alloca i64, align 8
  %c = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %cols, ptr %cols.addr, align 8
  store i64 0, ptr %r, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc13, %entry
  %0 = load i64, ptr %r, align 8
  %1 = load i64, ptr %cols.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end15

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %c, align 8
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %cols.addr, align 8
  %mul = mul i64 %3, %4
  %5 = load i64, ptr %c, align 8
  %add1 = add i64 %mul, %5
  store i64 %add1, ptr %isrc, align 8
  %6 = load i64, ptr %c, align 8
  %7 = load i64, ptr %cols.addr, align 8
  %mul2 = mul i64 %6, %7
  %8 = load i64, ptr %r, align 8
  %add3 = add i64 %mul2, %8
  store i64 %add3, ptr %idest, align 8
  %9 = load i64, ptr %r, align 8
  %add4 = add i64 %9, 1
  store i64 %add4, ptr %c, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i64, ptr %c, align 8
  %11 = load i64, ptr %cols.addr, align 8
  %cmp6 = icmp ult i64 %10, %11
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %isrc, align 8
  %arrayidx = getelementptr i64, ptr %12, i64 %13
  %14 = load i64, ptr %arrayidx, align 8
  store i64 %14, ptr %tmp, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i64, ptr %idest, align 8
  %arrayidx8 = getelementptr i64, ptr %15, i64 %16
  %17 = load i64, ptr %arrayidx8, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %isrc, align 8
  %arrayidx9 = getelementptr i64, ptr %18, i64 %19
  store i64 %17, ptr %arrayidx9, align 8
  %20 = load i64, ptr %tmp, align 8
  %21 = load ptr, ptr %buf.addr, align 8
  %22 = load i64, ptr %idest, align 8
  %arrayidx10 = getelementptr i64, ptr %21, i64 %22
  store i64 %20, ptr %arrayidx10, align 8
  %23 = load i64, ptr %isrc, align 8
  %add11 = add i64 %23, 1
  store i64 %add11, ptr %isrc, align 8
  %24 = load i64, ptr %cols.addr, align 8
  %25 = load i64, ptr %idest, align 8
  %add12 = add i64 %25, %24
  store i64 %add12, ptr %idest, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %26 = load i64, ptr %c, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %c, align 8
  br label %for.cond5, !llvm.loop !18

for.end:                                          ; preds = %for.cond5
  br label %for.inc13

for.inc13:                                        ; preds = %for.end
  %27 = load i64, ptr %r, align 8
  %inc14 = add i64 %27, 1
  store i64 %inc14, ptr %r, align 8
  br label %for.cond, !llvm.loop !19

for.end15:                                        ; preds = %for.cond
  ret void
}

declare hidden ptr @mpd_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pointerswap(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %b.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %tmp, align 8
  %6 = load ptr, ptr %a.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @mulmod_size_t(i64 noundef %a, i64 noundef %b, i64 noundef %m) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %m.addr = alloca i64, align 8
  %hi = alloca i64, align 8
  %lo = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %m, ptr %m.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  call void @_mpd_mul_words(ptr noundef %hi, ptr noundef %lo, i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %hi, align 8
  %3 = load i64, ptr %lo, align 8
  %4 = load i64, ptr %m.addr, align 8
  call void @_mpd_div_words(ptr noundef %q, ptr noundef %r, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %5 = load i64, ptr %r, align 8
  ret i64 %5
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
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind }

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
