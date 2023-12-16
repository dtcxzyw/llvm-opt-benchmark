target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bit_util.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z7msb_posj(i32 noundef %v) #4 {
entry:
  %v.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %shift = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %cmp = icmp ugt i32 %0, 65535
  %conv = zext i1 %cmp to i32
  %shl = shl i32 %conv, 4
  store i32 %shl, ptr %r, align 4
  %1 = load i32, ptr %r, align 4
  %2 = load i32, ptr %v.addr, align 4
  %shr = lshr i32 %2, %1
  store i32 %shr, ptr %v.addr, align 4
  %3 = load i32, ptr %v.addr, align 4
  %cmp1 = icmp ugt i32 %3, 255
  %conv2 = zext i1 %cmp1 to i32
  %shl3 = shl i32 %conv2, 3
  store i32 %shl3, ptr %shift, align 4
  %4 = load i32, ptr %shift, align 4
  %5 = load i32, ptr %v.addr, align 4
  %shr4 = lshr i32 %5, %4
  store i32 %shr4, ptr %v.addr, align 4
  %6 = load i32, ptr %shift, align 4
  %7 = load i32, ptr %r, align 4
  %or = or i32 %7, %6
  store i32 %or, ptr %r, align 4
  %8 = load i32, ptr %v.addr, align 4
  %cmp5 = icmp ugt i32 %8, 15
  %conv6 = zext i1 %cmp5 to i32
  %shl7 = shl i32 %conv6, 2
  store i32 %shl7, ptr %shift, align 4
  %9 = load i32, ptr %shift, align 4
  %10 = load i32, ptr %v.addr, align 4
  %shr8 = lshr i32 %10, %9
  store i32 %shr8, ptr %v.addr, align 4
  %11 = load i32, ptr %shift, align 4
  %12 = load i32, ptr %r, align 4
  %or9 = or i32 %12, %11
  store i32 %or9, ptr %r, align 4
  %13 = load i32, ptr %v.addr, align 4
  %cmp10 = icmp ugt i32 %13, 3
  %conv11 = zext i1 %cmp10 to i32
  %shl12 = shl i32 %conv11, 1
  store i32 %shl12, ptr %shift, align 4
  %14 = load i32, ptr %shift, align 4
  %15 = load i32, ptr %v.addr, align 4
  %shr13 = lshr i32 %15, %14
  store i32 %shr13, ptr %v.addr, align 4
  %16 = load i32, ptr %shift, align 4
  %17 = load i32, ptr %r, align 4
  %or14 = or i32 %17, %16
  store i32 %or14, ptr %r, align 4
  %18 = load i32, ptr %v.addr, align 4
  %shr15 = lshr i32 %18, 1
  %19 = load i32, ptr %r, align 4
  %or16 = or i32 %19, %shr15
  store i32 %or16, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z8nlz_corej(i32 noundef %x) #4 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.ctlz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z3nlzjPKj(i32 noundef %sz, ptr noundef %data) #4 {
entry:
  %retval = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load i32, ptr %sz.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %d, align 4
  %6 = load i32, ptr %d, align 4
  %cmp1 = icmp eq i32 %6, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i32, ptr %r, align 4
  %add = add i32 %7, 32
  store i32 %add, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %while.body
  %8 = load i32, ptr %r, align 4
  %9 = load i32, ptr %d, align 4
  %call = call noundef i32 @_Z8nlz_corej(i32 noundef %9)
  %add2 = add i32 %8, %call
  store i32 %add2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z8ntz_corej(i32 noundef %x) #4 {
entry:
  %x.addr = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = call i32 @llvm.cttz.i32(i32 %0, i1 true)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z3ntzjPKj(i32 noundef %sz, ptr noundef %data) #4 {
entry:
  %retval = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  store i32 %4, ptr %d, align 4
  %5 = load i32, ptr %d, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %r, align 4
  %add = add i32 %6, 32
  store i32 %add, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %7 = load i32, ptr %r, align 4
  %8 = load i32, ptr %d, align 4
  %call = call noundef i32 @_Z8ntz_corej(i32 noundef %8)
  %add2 = add i32 %7, %call
  store i32 %add2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %r, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.else
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z4copyjPKjjPj(i32 noundef %src_sz, ptr noundef %src, i32 noundef %dst_sz, ptr noundef %dst) #4 {
entry:
  %src_sz.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst_sz.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %i12 = alloca i32, align 4
  store i32 %src_sz, ptr %src_sz.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %dst_sz, ptr %dst_sz.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %dst_sz.addr, align 4
  %1 = load i32, ptr %src_sz.addr, align 4
  %cmp = icmp uge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %src_sz.addr, align 4
  %cmp1 = icmp ult i32 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  %7 = load ptr, ptr %dst.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  store i32 %6, ptr %arrayidx3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc9, %for.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %dst_sz.addr, align 4
  %cmp5 = icmp ult i32 %10, %11
  br i1 %cmp5, label %for.body6, label %for.end11

for.body6:                                        ; preds = %for.cond4
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %12, i64 %idxprom7
  store i32 0, ptr %arrayidx8, align 4
  br label %for.inc9

for.inc9:                                         ; preds = %for.body6
  %14 = load i32, ptr %i, align 4
  %inc10 = add i32 %14, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond4, !llvm.loop !8

for.end11:                                        ; preds = %for.cond4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i12, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %if.else
  %15 = load i32, ptr %i12, align 4
  %16 = load i32, ptr %dst_sz.addr, align 4
  %cmp14 = icmp ult i32 %15, %16
  br i1 %cmp14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %17 = load ptr, ptr %src.addr, align 8
  %18 = load i32, ptr %i12, align 4
  %idxprom16 = zext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %17, i64 %idxprom16
  %19 = load i32, ptr %arrayidx17, align 4
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i32, ptr %i12, align 4
  %idxprom18 = zext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %20, i64 %idxprom18
  store i32 %19, ptr %arrayidx19, align 4
  br label %for.inc20

for.inc20:                                        ; preds = %for.body15
  %22 = load i32, ptr %i12, align 4
  %inc21 = add i32 %22, 1
  store i32 %inc21, ptr %i12, align 4
  br label %for.cond13, !llvm.loop !9

for.end22:                                        ; preds = %for.cond13
  br label %if.end

if.end:                                           ; preds = %for.end22, %for.end11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z7is_zerojPKj(i32 noundef %sz, ptr noundef %data) #4 {
entry:
  %retval = alloca i1, align 1
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z5resetjPj(i32 noundef %sz, ptr noundef %data) #4 {
entry:
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z3shljPKjjjPj(i32 noundef %src_sz, ptr noundef %src, i32 noundef %k, i32 noundef %dst_sz, ptr noundef %dst) #4 {
entry:
  %src_sz.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %dst_sz.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %word_shift = alloca i32, align 4
  %bit_shift = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %comp_shift = alloca i32, align 4
  %prev = alloca i32, align 4
  %i34 = alloca i32, align 4
  %new_prev = alloca i32, align 4
  %comp_shift49 = alloca i32, align 4
  %prev53 = alloca i32, align 4
  %i57 = alloca i32, align 4
  %new_prev61 = alloca i32, align 4
  %i82 = alloca i32, align 4
  store i32 %src_sz, ptr %src_sz.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %dst_sz, ptr %dst_sz.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %0 to i64
  %div = udiv i64 %conv, 32
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %word_shift, align 4
  %1 = load i32, ptr %k.addr, align 4
  %conv2 = zext i32 %1 to i64
  %rem = urem i64 %conv2, 32
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, ptr %bit_shift, align 4
  %2 = load i32, ptr %word_shift, align 4
  %cmp = icmp ugt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else48

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %src_sz.addr, align 4
  store i32 %3, ptr %j, align 4
  %4 = load i32, ptr %src_sz.addr, align 4
  %5 = load i32, ptr %word_shift, align 4
  %add = add i32 %4, %5
  store i32 %add, ptr %i, align 4
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %dst_sz.addr, align 4
  %cmp4 = icmp ugt i32 %6, %7
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.then
  %8 = load i32, ptr %j, align 4
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %dst_sz.addr, align 4
  %sub = sub i32 %9, %10
  %cmp6 = icmp uge i32 %8, %sub
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %dst_sz.addr, align 4
  %sub8 = sub i32 %11, %12
  %13 = load i32, ptr %j, align 4
  %sub9 = sub i32 %13, %sub8
  store i32 %sub9, ptr %j, align 4
  br label %if.end

if.else:                                          ; preds = %if.then5
  store i32 0, ptr %j, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  %14 = load i32, ptr %dst_sz.addr, align 4
  store i32 %14, ptr %i, align 4
  br label %if.end15

if.else10:                                        ; preds = %if.then
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %dst_sz.addr, align 4
  %cmp11 = icmp ult i32 %15, %16
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.else10
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %r, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %18 = load i32, ptr %r, align 4
  %19 = load i32, ptr %dst_sz.addr, align 4
  %cmp13 = icmp ult i32 %18, %19
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %dst.addr, align 8
  %21 = load i32, ptr %r, align 4
  %idxprom = zext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %r, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %r, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %23 = load i32, ptr %j, align 4
  %cmp16 = icmp ugt i32 %23, 0
  br i1 %cmp16, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load i32, ptr %j, align 4
  %dec = add i32 %24, -1
  store i32 %dec, ptr %j, align 4
  %25 = load i32, ptr %i, align 4
  %dec17 = add i32 %25, -1
  store i32 %dec17, ptr %i, align 4
  %26 = load ptr, ptr %src.addr, align 8
  %27 = load i32, ptr %j, align 4
  %idxprom18 = zext i32 %27 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %26, i64 %idxprom18
  %28 = load i32, ptr %arrayidx19, align 4
  %29 = load ptr, ptr %dst.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %30 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %29, i64 %idxprom20
  store i32 %28, ptr %arrayidx21, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %while.cond22

while.cond22:                                     ; preds = %while.body24, %while.end
  %31 = load i32, ptr %i, align 4
  %cmp23 = icmp ugt i32 %31, 0
  br i1 %cmp23, label %while.body24, label %while.end28

while.body24:                                     ; preds = %while.cond22
  %32 = load i32, ptr %i, align 4
  %dec25 = add i32 %32, -1
  store i32 %dec25, ptr %i, align 4
  %33 = load ptr, ptr %dst.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %34 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %33, i64 %idxprom26
  store i32 0, ptr %arrayidx27, align 4
  br label %while.cond22, !llvm.loop !14

while.end28:                                      ; preds = %while.cond22
  %35 = load i32, ptr %bit_shift, align 4
  %cmp29 = icmp ugt i32 %35, 0
  br i1 %cmp29, label %if.then30, label %if.end47

if.then30:                                        ; preds = %while.end28
  %36 = load i32, ptr %bit_shift, align 4
  %conv31 = zext i32 %36 to i64
  %sub32 = sub i64 32, %conv31
  %conv33 = trunc i64 %sub32 to i32
  store i32 %conv33, ptr %comp_shift, align 4
  store i32 0, ptr %prev, align 4
  %37 = load i32, ptr %word_shift, align 4
  store i32 %37, ptr %i34, align 4
  br label %for.cond35

for.cond35:                                       ; preds = %for.inc44, %if.then30
  %38 = load i32, ptr %i34, align 4
  %39 = load i32, ptr %dst_sz.addr, align 4
  %cmp36 = icmp ult i32 %38, %39
  br i1 %cmp36, label %for.body37, label %for.end46

for.body37:                                       ; preds = %for.cond35
  %40 = load ptr, ptr %dst.addr, align 8
  %41 = load i32, ptr %i34, align 4
  %idxprom38 = zext i32 %41 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %40, i64 %idxprom38
  %42 = load i32, ptr %arrayidx39, align 4
  %43 = load i32, ptr %comp_shift, align 4
  %shr = lshr i32 %42, %43
  store i32 %shr, ptr %new_prev, align 4
  %44 = load i32, ptr %bit_shift, align 4
  %45 = load ptr, ptr %dst.addr, align 8
  %46 = load i32, ptr %i34, align 4
  %idxprom40 = zext i32 %46 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %45, i64 %idxprom40
  %47 = load i32, ptr %arrayidx41, align 4
  %shl = shl i32 %47, %44
  store i32 %shl, ptr %arrayidx41, align 4
  %48 = load i32, ptr %prev, align 4
  %49 = load ptr, ptr %dst.addr, align 8
  %50 = load i32, ptr %i34, align 4
  %idxprom42 = zext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %49, i64 %idxprom42
  %51 = load i32, ptr %arrayidx43, align 4
  %or = or i32 %51, %48
  store i32 %or, ptr %arrayidx43, align 4
  %52 = load i32, ptr %new_prev, align 4
  store i32 %52, ptr %prev, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %for.body37
  %53 = load i32, ptr %i34, align 4
  %inc45 = add i32 %53, 1
  store i32 %inc45, ptr %i34, align 4
  br label %for.cond35, !llvm.loop !15

for.end46:                                        ; preds = %for.cond35
  br label %if.end47

if.end47:                                         ; preds = %for.end46, %while.end28
  br label %if.end93

if.else48:                                        ; preds = %entry
  %54 = load i32, ptr %bit_shift, align 4
  %conv50 = zext i32 %54 to i64
  %sub51 = sub i64 32, %conv50
  %conv52 = trunc i64 %sub51 to i32
  store i32 %conv52, ptr %comp_shift49, align 4
  store i32 0, ptr %prev53, align 4
  %55 = load i32, ptr %src_sz.addr, align 4
  %56 = load i32, ptr %dst_sz.addr, align 4
  %cmp54 = icmp ugt i32 %55, %56
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else48
  %57 = load i32, ptr %dst_sz.addr, align 4
  store i32 %57, ptr %src_sz.addr, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else48
  store i32 0, ptr %i57, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc75, %if.end56
  %58 = load i32, ptr %i57, align 4
  %59 = load i32, ptr %src_sz.addr, align 4
  %cmp59 = icmp ult i32 %58, %59
  br i1 %cmp59, label %for.body60, label %for.end77

for.body60:                                       ; preds = %for.cond58
  %60 = load ptr, ptr %src.addr, align 8
  %61 = load i32, ptr %i57, align 4
  %idxprom62 = zext i32 %61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %60, i64 %idxprom62
  %62 = load i32, ptr %arrayidx63, align 4
  %63 = load i32, ptr %comp_shift49, align 4
  %shr64 = lshr i32 %62, %63
  store i32 %shr64, ptr %new_prev61, align 4
  %64 = load ptr, ptr %src.addr, align 8
  %65 = load i32, ptr %i57, align 4
  %idxprom65 = zext i32 %65 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %64, i64 %idxprom65
  %66 = load i32, ptr %arrayidx66, align 4
  %67 = load ptr, ptr %dst.addr, align 8
  %68 = load i32, ptr %i57, align 4
  %idxprom67 = zext i32 %68 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %67, i64 %idxprom67
  store i32 %66, ptr %arrayidx68, align 4
  %69 = load i32, ptr %bit_shift, align 4
  %70 = load ptr, ptr %dst.addr, align 8
  %71 = load i32, ptr %i57, align 4
  %idxprom69 = zext i32 %71 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %70, i64 %idxprom69
  %72 = load i32, ptr %arrayidx70, align 4
  %shl71 = shl i32 %72, %69
  store i32 %shl71, ptr %arrayidx70, align 4
  %73 = load i32, ptr %prev53, align 4
  %74 = load ptr, ptr %dst.addr, align 8
  %75 = load i32, ptr %i57, align 4
  %idxprom72 = zext i32 %75 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %74, i64 %idxprom72
  %76 = load i32, ptr %arrayidx73, align 4
  %or74 = or i32 %76, %73
  store i32 %or74, ptr %arrayidx73, align 4
  %77 = load i32, ptr %new_prev61, align 4
  store i32 %77, ptr %prev53, align 4
  br label %for.inc75

for.inc75:                                        ; preds = %for.body60
  %78 = load i32, ptr %i57, align 4
  %inc76 = add i32 %78, 1
  store i32 %inc76, ptr %i57, align 4
  br label %for.cond58, !llvm.loop !16

for.end77:                                        ; preds = %for.cond58
  %79 = load i32, ptr %dst_sz.addr, align 4
  %80 = load i32, ptr %src_sz.addr, align 4
  %cmp78 = icmp ugt i32 %79, %80
  br i1 %cmp78, label %if.then79, label %if.end92

if.then79:                                        ; preds = %for.end77
  %81 = load i32, ptr %prev53, align 4
  %82 = load ptr, ptr %dst.addr, align 8
  %83 = load i32, ptr %src_sz.addr, align 4
  %idxprom80 = zext i32 %83 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %82, i64 %idxprom80
  store i32 %81, ptr %arrayidx81, align 4
  %84 = load i32, ptr %src_sz.addr, align 4
  %add83 = add i32 %84, 1
  store i32 %add83, ptr %i82, align 4
  br label %for.cond84

for.cond84:                                       ; preds = %for.inc89, %if.then79
  %85 = load i32, ptr %i82, align 4
  %86 = load i32, ptr %dst_sz.addr, align 4
  %cmp85 = icmp ult i32 %85, %86
  br i1 %cmp85, label %for.body86, label %for.end91

for.body86:                                       ; preds = %for.cond84
  %87 = load ptr, ptr %dst.addr, align 8
  %88 = load i32, ptr %i82, align 4
  %idxprom87 = zext i32 %88 to i64
  %arrayidx88 = getelementptr inbounds i32, ptr %87, i64 %idxprom87
  store i32 0, ptr %arrayidx88, align 4
  br label %for.inc89

for.inc89:                                        ; preds = %for.body86
  %89 = load i32, ptr %i82, align 4
  %inc90 = add i32 %89, 1
  store i32 %inc90, ptr %i82, align 4
  br label %for.cond84, !llvm.loop !17

for.end91:                                        ; preds = %for.cond84
  br label %if.end92

if.end92:                                         ; preds = %for.end91, %for.end77
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z3shrjPKjjPj(i32 noundef %sz, ptr noundef %src, i32 noundef %k, ptr noundef %dst) #4 {
entry:
  %sz.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %digit_shift = alloca i32, align 4
  %bit_shift = alloca i32, align 4
  %comp_shift = alloca i32, align 4
  %new_sz = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i41 = alloca i32, align 4
  %i51 = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %0 to i64
  %div = udiv i64 %conv, 32
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %digit_shift, align 4
  %1 = load i32, ptr %digit_shift, align 4
  %2 = load i32, ptr %sz.addr, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %sz.addr, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  call void @_Z5resetjPj(i32 noundef %3, ptr noundef %4)
  br label %if.end80

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %k.addr, align 4
  %conv2 = zext i32 %5 to i64
  %rem = urem i64 %conv2, 32
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, ptr %bit_shift, align 4
  %6 = load i32, ptr %bit_shift, align 4
  %conv4 = zext i32 %6 to i64
  %sub = sub i64 32, %conv4
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %comp_shift, align 4
  %7 = load i32, ptr %sz.addr, align 4
  %8 = load i32, ptr %digit_shift, align 4
  %sub6 = sub i32 %7, %8
  store i32 %sub6, ptr %new_sz, align 4
  %9 = load i32, ptr %new_sz, align 4
  %10 = load i32, ptr %sz.addr, align 4
  %cmp7 = icmp ult i32 %9, %10
  br i1 %cmp7, label %if.then8, label %if.else50

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  %11 = load i32, ptr %digit_shift, align 4
  store i32 %11, ptr %j, align 4
  %12 = load i32, ptr %bit_shift, align 4
  %cmp9 = icmp ne i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %new_sz, align 4
  %sub11 = sub i32 %14, 1
  %cmp12 = icmp ult i32 %13, %sub11
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %src.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %17 = load i32, ptr %arrayidx, align 4
  %18 = load ptr, ptr %dst.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom13 = zext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %18, i64 %idxprom13
  store i32 %17, ptr %arrayidx14, align 4
  %20 = load i32, ptr %bit_shift, align 4
  %21 = load ptr, ptr %dst.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom15 = zext i32 %22 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %21, i64 %idxprom15
  %23 = load i32, ptr %arrayidx16, align 4
  %shr = lshr i32 %23, %20
  store i32 %shr, ptr %arrayidx16, align 4
  %24 = load ptr, ptr %src.addr, align 8
  %25 = load i32, ptr %j, align 4
  %add = add i32 %25, 1
  %idxprom17 = zext i32 %add to i64
  %arrayidx18 = getelementptr inbounds i32, ptr %24, i64 %idxprom17
  %26 = load i32, ptr %arrayidx18, align 4
  %27 = load i32, ptr %comp_shift, align 4
  %shl = shl i32 %26, %27
  %28 = load ptr, ptr %dst.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %29 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %28, i64 %idxprom19
  %30 = load i32, ptr %arrayidx20, align 4
  %or = or i32 %30, %shl
  store i32 %or, ptr %arrayidx20, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  %32 = load i32, ptr %j, align 4
  %inc21 = add i32 %32, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %src.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom22 = zext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %33, i64 %idxprom22
  %35 = load i32, ptr %arrayidx23, align 4
  %36 = load ptr, ptr %dst.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %37 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %36, i64 %idxprom24
  store i32 %35, ptr %arrayidx25, align 4
  %38 = load i32, ptr %bit_shift, align 4
  %39 = load ptr, ptr %dst.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom26 = zext i32 %40 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %39, i64 %idxprom26
  %41 = load i32, ptr %arrayidx27, align 4
  %shr28 = lshr i32 %41, %38
  store i32 %shr28, ptr %arrayidx27, align 4
  br label %if.end40

if.else:                                          ; preds = %if.then8
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc36, %if.else
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %new_sz, align 4
  %cmp30 = icmp ult i32 %42, %43
  br i1 %cmp30, label %for.body31, label %for.end39

for.body31:                                       ; preds = %for.cond29
  %44 = load ptr, ptr %src.addr, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom32 = zext i32 %45 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %44, i64 %idxprom32
  %46 = load i32, ptr %arrayidx33, align 4
  %47 = load ptr, ptr %dst.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %48 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %47, i64 %idxprom34
  store i32 %46, ptr %arrayidx35, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body31
  %49 = load i32, ptr %i, align 4
  %inc37 = add i32 %49, 1
  store i32 %inc37, ptr %i, align 4
  %50 = load i32, ptr %j, align 4
  %inc38 = add i32 %50, 1
  store i32 %inc38, ptr %j, align 4
  br label %for.cond29, !llvm.loop !19

for.end39:                                        ; preds = %for.cond29
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %for.end
  %51 = load i32, ptr %new_sz, align 4
  store i32 %51, ptr %i41, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc47, %if.end40
  %52 = load i32, ptr %i41, align 4
  %53 = load i32, ptr %sz.addr, align 4
  %cmp43 = icmp ult i32 %52, %53
  br i1 %cmp43, label %for.body44, label %for.end49

for.body44:                                       ; preds = %for.cond42
  %54 = load ptr, ptr %dst.addr, align 8
  %55 = load i32, ptr %i41, align 4
  %idxprom45 = zext i32 %55 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %54, i64 %idxprom45
  store i32 0, ptr %arrayidx46, align 4
  br label %for.inc47

for.inc47:                                        ; preds = %for.body44
  %56 = load i32, ptr %i41, align 4
  %inc48 = add i32 %56, 1
  store i32 %inc48, ptr %i41, align 4
  br label %for.cond42, !llvm.loop !20

for.end49:                                        ; preds = %for.cond42
  br label %if.end80

if.else50:                                        ; preds = %if.end
  store i32 0, ptr %i51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc70, %if.else50
  %57 = load i32, ptr %i51, align 4
  %58 = load i32, ptr %new_sz, align 4
  %sub53 = sub i32 %58, 1
  %cmp54 = icmp ult i32 %57, %sub53
  br i1 %cmp54, label %for.body55, label %for.end72

for.body55:                                       ; preds = %for.cond52
  %59 = load ptr, ptr %src.addr, align 8
  %60 = load i32, ptr %i51, align 4
  %idxprom56 = zext i32 %60 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %59, i64 %idxprom56
  %61 = load i32, ptr %arrayidx57, align 4
  %62 = load ptr, ptr %dst.addr, align 8
  %63 = load i32, ptr %i51, align 4
  %idxprom58 = zext i32 %63 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %62, i64 %idxprom58
  store i32 %61, ptr %arrayidx59, align 4
  %64 = load i32, ptr %bit_shift, align 4
  %65 = load ptr, ptr %dst.addr, align 8
  %66 = load i32, ptr %i51, align 4
  %idxprom60 = zext i32 %66 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %65, i64 %idxprom60
  %67 = load i32, ptr %arrayidx61, align 4
  %shr62 = lshr i32 %67, %64
  store i32 %shr62, ptr %arrayidx61, align 4
  %68 = load ptr, ptr %src.addr, align 8
  %69 = load i32, ptr %i51, align 4
  %add63 = add i32 %69, 1
  %idxprom64 = zext i32 %add63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %68, i64 %idxprom64
  %70 = load i32, ptr %arrayidx65, align 4
  %71 = load i32, ptr %comp_shift, align 4
  %shl66 = shl i32 %70, %71
  %72 = load ptr, ptr %dst.addr, align 8
  %73 = load i32, ptr %i51, align 4
  %idxprom67 = zext i32 %73 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %72, i64 %idxprom67
  %74 = load i32, ptr %arrayidx68, align 4
  %or69 = or i32 %74, %shl66
  store i32 %or69, ptr %arrayidx68, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body55
  %75 = load i32, ptr %i51, align 4
  %inc71 = add i32 %75, 1
  store i32 %inc71, ptr %i51, align 4
  br label %for.cond52, !llvm.loop !21

for.end72:                                        ; preds = %for.cond52
  %76 = load ptr, ptr %src.addr, align 8
  %77 = load i32, ptr %i51, align 4
  %idxprom73 = zext i32 %77 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %76, i64 %idxprom73
  %78 = load i32, ptr %arrayidx74, align 4
  %79 = load ptr, ptr %dst.addr, align 8
  %80 = load i32, ptr %i51, align 4
  %idxprom75 = zext i32 %80 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %79, i64 %idxprom75
  store i32 %78, ptr %arrayidx76, align 4
  %81 = load i32, ptr %bit_shift, align 4
  %82 = load ptr, ptr %dst.addr, align 8
  %83 = load i32, ptr %i51, align 4
  %idxprom77 = zext i32 %83 to i64
  %arrayidx78 = getelementptr inbounds i32, ptr %82, i64 %idxprom77
  %84 = load i32, ptr %arrayidx78, align 4
  %shr79 = lshr i32 %84, %81
  store i32 %shr79, ptr %arrayidx78, align 4
  br label %if.end80

if.end80:                                         ; preds = %for.end72, %for.end49, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z3shrjPKjjjPj(i32 noundef %src_sz, ptr noundef %src, i32 noundef %k, i32 noundef %dst_sz, ptr noundef %dst) #4 {
entry:
  %src_sz.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %dst_sz.addr = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %digit_shift = alloca i32, align 4
  %bit_shift = alloca i32, align 4
  %comp_shift = alloca i32, align 4
  %new_sz = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i32, align 4
  %sz58 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %i102 = alloca i32, align 4
  store i32 %src_sz, ptr %src_sz.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  store i32 %dst_sz, ptr %dst_sz.addr, align 4
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %0 to i64
  %div = udiv i64 %conv, 32
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %digit_shift, align 4
  %1 = load i32, ptr %digit_shift, align 4
  %2 = load i32, ptr %src_sz.addr, align 4
  %cmp = icmp uge i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %dst_sz.addr, align 4
  %4 = load ptr, ptr %dst.addr, align 8
  call void @_Z5resetjPj(i32 noundef %3, ptr noundef %4)
  br label %for.end110

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %k.addr, align 4
  %conv2 = zext i32 %5 to i64
  %rem = urem i64 %conv2, 32
  %conv3 = trunc i64 %rem to i32
  store i32 %conv3, ptr %bit_shift, align 4
  %6 = load i32, ptr %bit_shift, align 4
  %conv4 = zext i32 %6 to i64
  %sub = sub i64 32, %conv4
  %conv5 = trunc i64 %sub to i32
  store i32 %conv5, ptr %comp_shift, align 4
  %7 = load i32, ptr %src_sz.addr, align 4
  %8 = load i32, ptr %digit_shift, align 4
  %sub6 = sub i32 %7, %8
  store i32 %sub6, ptr %new_sz, align 4
  %9 = load i32, ptr %digit_shift, align 4
  %cmp7 = icmp ugt i32 %9, 0
  br i1 %cmp7, label %if.then8, label %if.else57

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  %10 = load i32, ptr %digit_shift, align 4
  store i32 %10, ptr %j, align 4
  %11 = load i32, ptr %bit_shift, align 4
  %cmp9 = icmp ne i32 %11, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %12 = load i32, ptr %new_sz, align 4
  store i32 %12, ptr %sz, align 4
  %13 = load i32, ptr %new_sz, align 4
  %14 = load i32, ptr %dst_sz.addr, align 4
  %cmp11 = icmp ugt i32 %13, %14
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %15 = load i32, ptr %dst_sz.addr, align 4
  store i32 %15, ptr %sz, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %sz, align 4
  %sub14 = sub i32 %17, 1
  %cmp15 = icmp ult i32 %16, %sub14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %src.addr, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom = zext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  %21 = load ptr, ptr %dst.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %22 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %21, i64 %idxprom16
  store i32 %20, ptr %arrayidx17, align 4
  %23 = load i32, ptr %bit_shift, align 4
  %24 = load ptr, ptr %dst.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %25 to i64
  %arrayidx19 = getelementptr inbounds i32, ptr %24, i64 %idxprom18
  %26 = load i32, ptr %arrayidx19, align 4
  %shr = lshr i32 %26, %23
  store i32 %shr, ptr %arrayidx19, align 4
  %27 = load ptr, ptr %src.addr, align 8
  %28 = load i32, ptr %j, align 4
  %add = add i32 %28, 1
  %idxprom20 = zext i32 %add to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %27, i64 %idxprom20
  %29 = load i32, ptr %arrayidx21, align 4
  %30 = load i32, ptr %comp_shift, align 4
  %shl = shl i32 %29, %30
  %31 = load ptr, ptr %dst.addr, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom22 = zext i32 %32 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %31, i64 %idxprom22
  %33 = load i32, ptr %arrayidx23, align 4
  %or = or i32 %33, %shl
  store i32 %or, ptr %arrayidx23, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  %35 = load i32, ptr %j, align 4
  %inc24 = add i32 %35, 1
  store i32 %inc24, ptr %j, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %src.addr, align 8
  %37 = load i32, ptr %j, align 4
  %idxprom25 = zext i32 %37 to i64
  %arrayidx26 = getelementptr inbounds i32, ptr %36, i64 %idxprom25
  %38 = load i32, ptr %arrayidx26, align 4
  %39 = load ptr, ptr %dst.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom27 = zext i32 %40 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %39, i64 %idxprom27
  store i32 %38, ptr %arrayidx28, align 4
  %41 = load i32, ptr %bit_shift, align 4
  %42 = load ptr, ptr %dst.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %43 to i64
  %arrayidx30 = getelementptr inbounds i32, ptr %42, i64 %idxprom29
  %44 = load i32, ptr %arrayidx30, align 4
  %shr31 = lshr i32 %44, %41
  store i32 %shr31, ptr %arrayidx30, align 4
  %45 = load i32, ptr %new_sz, align 4
  %46 = load i32, ptr %dst_sz.addr, align 4
  %cmp32 = icmp ugt i32 %45, %46
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %for.end
  %47 = load ptr, ptr %src.addr, align 8
  %48 = load i32, ptr %j, align 4
  %add34 = add i32 %48, 1
  %idxprom35 = zext i32 %add34 to i64
  %arrayidx36 = getelementptr inbounds i32, ptr %47, i64 %idxprom35
  %49 = load i32, ptr %arrayidx36, align 4
  %50 = load i32, ptr %comp_shift, align 4
  %shl37 = shl i32 %49, %50
  %51 = load ptr, ptr %dst.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %51, i64 %idxprom38
  %53 = load i32, ptr %arrayidx39, align 4
  %or40 = or i32 %53, %shl37
  store i32 %or40, ptr %arrayidx39, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then33, %for.end
  br label %if.end56

if.else:                                          ; preds = %if.then8
  %54 = load i32, ptr %new_sz, align 4
  %55 = load i32, ptr %dst_sz.addr, align 4
  %cmp42 = icmp ugt i32 %54, %55
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.else
  %56 = load i32, ptr %dst_sz.addr, align 4
  store i32 %56, ptr %new_sz, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.else
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc52, %if.end44
  %57 = load i32, ptr %i, align 4
  %58 = load i32, ptr %new_sz, align 4
  %cmp46 = icmp ult i32 %57, %58
  br i1 %cmp46, label %for.body47, label %for.end55

for.body47:                                       ; preds = %for.cond45
  %59 = load ptr, ptr %src.addr, align 8
  %60 = load i32, ptr %j, align 4
  %idxprom48 = zext i32 %60 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %59, i64 %idxprom48
  %61 = load i32, ptr %arrayidx49, align 4
  %62 = load ptr, ptr %dst.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %63 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %62, i64 %idxprom50
  store i32 %61, ptr %arrayidx51, align 4
  br label %for.inc52

for.inc52:                                        ; preds = %for.body47
  %64 = load i32, ptr %i, align 4
  %inc53 = add i32 %64, 1
  store i32 %inc53, ptr %i, align 4
  %65 = load i32, ptr %j, align 4
  %inc54 = add i32 %65, 1
  store i32 %inc54, ptr %j, align 4
  br label %for.cond45, !llvm.loop !23

for.end55:                                        ; preds = %for.cond45
  br label %if.end56

if.end56:                                         ; preds = %for.end55, %if.end41
  br label %if.end101

if.else57:                                        ; preds = %if.end
  %66 = load i32, ptr %new_sz, align 4
  store i32 %66, ptr %sz58, align 4
  %67 = load i32, ptr %new_sz, align 4
  %68 = load i32, ptr %dst_sz.addr, align 4
  %cmp59 = icmp ugt i32 %67, %68
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else57
  %69 = load i32, ptr %dst_sz.addr, align 4
  store i32 %69, ptr %sz58, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.else57
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc81, %if.end61
  %70 = load i32, ptr %i62, align 4
  %71 = load i32, ptr %sz58, align 4
  %sub64 = sub i32 %71, 1
  %cmp65 = icmp ult i32 %70, %sub64
  br i1 %cmp65, label %for.body66, label %for.end83

for.body66:                                       ; preds = %for.cond63
  %72 = load ptr, ptr %src.addr, align 8
  %73 = load i32, ptr %i62, align 4
  %idxprom67 = zext i32 %73 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %72, i64 %idxprom67
  %74 = load i32, ptr %arrayidx68, align 4
  %75 = load ptr, ptr %dst.addr, align 8
  %76 = load i32, ptr %i62, align 4
  %idxprom69 = zext i32 %76 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %75, i64 %idxprom69
  store i32 %74, ptr %arrayidx70, align 4
  %77 = load i32, ptr %bit_shift, align 4
  %78 = load ptr, ptr %dst.addr, align 8
  %79 = load i32, ptr %i62, align 4
  %idxprom71 = zext i32 %79 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %78, i64 %idxprom71
  %80 = load i32, ptr %arrayidx72, align 4
  %shr73 = lshr i32 %80, %77
  store i32 %shr73, ptr %arrayidx72, align 4
  %81 = load ptr, ptr %src.addr, align 8
  %82 = load i32, ptr %i62, align 4
  %add74 = add i32 %82, 1
  %idxprom75 = zext i32 %add74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %81, i64 %idxprom75
  %83 = load i32, ptr %arrayidx76, align 4
  %84 = load i32, ptr %comp_shift, align 4
  %shl77 = shl i32 %83, %84
  %85 = load ptr, ptr %dst.addr, align 8
  %86 = load i32, ptr %i62, align 4
  %idxprom78 = zext i32 %86 to i64
  %arrayidx79 = getelementptr inbounds i32, ptr %85, i64 %idxprom78
  %87 = load i32, ptr %arrayidx79, align 4
  %or80 = or i32 %87, %shl77
  store i32 %or80, ptr %arrayidx79, align 4
  br label %for.inc81

for.inc81:                                        ; preds = %for.body66
  %88 = load i32, ptr %i62, align 4
  %inc82 = add i32 %88, 1
  store i32 %inc82, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !24

for.end83:                                        ; preds = %for.cond63
  %89 = load ptr, ptr %src.addr, align 8
  %90 = load i32, ptr %i62, align 4
  %idxprom84 = zext i32 %90 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %89, i64 %idxprom84
  %91 = load i32, ptr %arrayidx85, align 4
  %92 = load ptr, ptr %dst.addr, align 8
  %93 = load i32, ptr %i62, align 4
  %idxprom86 = zext i32 %93 to i64
  %arrayidx87 = getelementptr inbounds i32, ptr %92, i64 %idxprom86
  store i32 %91, ptr %arrayidx87, align 4
  %94 = load i32, ptr %bit_shift, align 4
  %95 = load ptr, ptr %dst.addr, align 8
  %96 = load i32, ptr %i62, align 4
  %idxprom88 = zext i32 %96 to i64
  %arrayidx89 = getelementptr inbounds i32, ptr %95, i64 %idxprom88
  %97 = load i32, ptr %arrayidx89, align 4
  %shr90 = lshr i32 %97, %94
  store i32 %shr90, ptr %arrayidx89, align 4
  %98 = load i32, ptr %new_sz, align 4
  %99 = load i32, ptr %dst_sz.addr, align 4
  %cmp91 = icmp ugt i32 %98, %99
  br i1 %cmp91, label %if.then92, label %if.end100

if.then92:                                        ; preds = %for.end83
  %100 = load ptr, ptr %src.addr, align 8
  %101 = load i32, ptr %i62, align 4
  %add93 = add i32 %101, 1
  %idxprom94 = zext i32 %add93 to i64
  %arrayidx95 = getelementptr inbounds i32, ptr %100, i64 %idxprom94
  %102 = load i32, ptr %arrayidx95, align 4
  %103 = load i32, ptr %comp_shift, align 4
  %shl96 = shl i32 %102, %103
  %104 = load ptr, ptr %dst.addr, align 8
  %105 = load i32, ptr %i62, align 4
  %idxprom97 = zext i32 %105 to i64
  %arrayidx98 = getelementptr inbounds i32, ptr %104, i64 %idxprom97
  %106 = load i32, ptr %arrayidx98, align 4
  %or99 = or i32 %106, %shl96
  store i32 %or99, ptr %arrayidx98, align 4
  br label %if.end100

if.end100:                                        ; preds = %if.then92, %for.end83
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.end56
  %107 = load i32, ptr %new_sz, align 4
  store i32 %107, ptr %i102, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc108, %if.end101
  %108 = load i32, ptr %i102, align 4
  %109 = load i32, ptr %dst_sz.addr, align 4
  %cmp104 = icmp ult i32 %108, %109
  br i1 %cmp104, label %for.body105, label %for.end110

for.body105:                                      ; preds = %for.cond103
  %110 = load ptr, ptr %dst.addr, align 8
  %111 = load i32, ptr %i102, align 4
  %idxprom106 = zext i32 %111 to i64
  %arrayidx107 = getelementptr inbounds i32, ptr %110, i64 %idxprom106
  store i32 0, ptr %arrayidx107, align 4
  br label %for.inc108

for.inc108:                                       ; preds = %for.body105
  %112 = load i32, ptr %i102, align 4
  %inc109 = add i32 %112, 1
  store i32 %inc109, ptr %i102, align 4
  br label %for.cond103, !llvm.loop !25

for.end110:                                       ; preds = %for.cond103, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z23has_one_at_first_k_bitsjPKjj(i32 noundef %sz, ptr noundef %data, i32 noundef %k) #4 {
entry:
  %retval = alloca i1, align 1
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %word_sz = alloca i32, align 4
  %i = alloca i32, align 4
  %bit_sz = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %conv = zext i32 %0 to i64
  %div = udiv i64 %conv, 32
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %word_sz, align 4
  %1 = load i32, ptr %word_sz, align 4
  %2 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %sz.addr, align 4
  store i32 %3, ptr %word_sz, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %word_sz, align 4
  %cmp2 = icmp ult i32 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %word_sz, align 4
  %11 = load i32, ptr %sz.addr, align 4
  %cmp6 = icmp ult i32 %10, %11
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %for.end
  %12 = load i32, ptr %k.addr, align 4
  %conv8 = zext i32 %12 to i64
  %rem = urem i64 %conv8, 32
  %conv9 = trunc i64 %rem to i32
  store i32 %conv9, ptr %bit_sz, align 4
  %13 = load i32, ptr %bit_sz, align 4
  %shl = shl i32 1, %13
  %sub = sub i32 %shl, 1
  store i32 %sub, ptr %mask, align 4
  %14 = load ptr, ptr %data.addr, align 8
  %15 = load i32, ptr %word_sz, align 4
  %idxprom10 = zext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %14, i64 %idxprom10
  %16 = load i32, ptr %arrayidx11, align 4
  %17 = load i32, ptr %mask, align 4
  %and = and i32 %16, %17
  %cmp12 = icmp ne i32 %and, 0
  store i1 %cmp12, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then7, %if.then4
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z3incjPj(i32 noundef %sz, ptr noundef %data) #4 {
entry:
  %retval = alloca i1, align 1
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %arrayidx, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp ne i32 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc4 = add i32 %8, 1
  store i32 %inc4, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z3decjPj(i32 noundef %sz, ptr noundef %data) #4 {
entry:
  %retval = alloca i1, align 1
  %sz.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %arrayidx, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp ne i32 %7, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z2ltjPjS_(i32 noundef %sz, ptr noundef %data1, ptr noundef %data2) #4 {
entry:
  %retval = alloca i1, align 1
  %sz.addr = alloca i32, align 4
  %data1.addr = alloca ptr, align 8
  %data2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %data1, ptr %data1.addr, align 8
  store ptr %data2, ptr %data2.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %i, align 4
  %dec = add i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %3 = load ptr, ptr %data1.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %data2.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = zext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 %idxprom1
  %8 = load i32, ptr %arrayidx2, align 4
  %cmp3 = icmp ult i32 %5, %8
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %data1.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom4 = zext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 %idxprom4
  %11 = load i32, ptr %arrayidx5, align 4
  %12 = load ptr, ptr %data2.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp ugt i32 %11, %14
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then9, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_Z3addjPKjS0_Pj(i32 noundef %sz, ptr noundef %a, ptr noundef %b, ptr noundef %c) #4 {
entry:
  %sz.addr = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %c1 = alloca i8, align 1
  %c2 = alloca i8, align 1
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 0, ptr %k, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %1 = load i32, ptr %sz.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %j, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load i32, ptr %j, align 4
  %idxprom1 = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, ptr %5, i64 %idxprom1
  %7 = load i32, ptr %arrayidx2, align 4
  %add = add i32 %4, %7
  store i32 %add, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i32, ptr %j, align 4
  %idxprom3 = zext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 %idxprom3
  %11 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ult i32 %8, %11
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %c1, align 1
  %12 = load i32, ptr %r, align 4
  %13 = load i32, ptr %k, align 4
  %add6 = add i32 %12, %13
  %14 = load ptr, ptr %c.addr, align 8
  %15 = load i32, ptr %j, align 4
  %idxprom7 = zext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom7
  store i32 %add6, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %c.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  %18 = load i32, ptr %arrayidx10, align 4
  %19 = load i32, ptr %r, align 4
  %cmp11 = icmp ult i32 %18, %19
  %frombool12 = zext i1 %cmp11 to i8
  store i8 %frombool12, ptr %c2, align 1
  %20 = load i8, ptr %c1, align 1
  %tobool = trunc i8 %20 to i1
  %conv = zext i1 %tobool to i32
  %21 = load i8, ptr %c2, align 1
  %tobool13 = trunc i8 %21 to i1
  %conv14 = zext i1 %tobool13 to i32
  %or = or i32 %conv, %conv14
  store i32 %or, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %j, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %23 = load i32, ptr %k, align 4
  %cmp15 = icmp eq i32 %23, 0
  ret i1 %cmp15
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bit_util.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
