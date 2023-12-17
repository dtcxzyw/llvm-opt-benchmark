target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_add8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %add = add i32 %conv, %conv2
  %conv3 = trunc i32 %add to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add5 = add i64 %11, 1
  store i64 %add5, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @simd_oprsz(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %o = alloca i64, align 8
  %m = alloca i64, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @extract32(i32 noundef %0, i32 noundef 8, i32 noundef 2)
  store i32 %call, ptr %f, align 4
  %1 = load i32, ptr %f, align 4
  %mul = mul i32 %1, 8
  %add = add i32 %mul, 8
  %conv = zext i32 %add to i64
  store i64 %conv, ptr %o, align 8
  %2 = load i32, ptr %desc.addr, align 4
  %call1 = call i64 @simd_maxsz(i32 noundef %2)
  store i64 %call1, ptr %m, align 8
  %3 = load i32, ptr %f, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %m, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %o, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @clear_high(ptr noundef %d, i64 noundef %oprsz, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %oprsz.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %maxsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i64 %oprsz, ptr %oprsz.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_maxsz(i32 noundef %0)
  store i64 %call, ptr %maxsz, align 8
  %1 = load i64, ptr %maxsz, align 8
  %2 = load i64, ptr %oprsz.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %oprsz.addr, align 8
  store i64 %3, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %maxsz, align 8
  %cmp2 = icmp slt i64 %4, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  store i64 0, ptr %add.ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_add16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %add = add i32 %conv, %conv2
  %conv3 = trunc i32 %add to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv3, ptr %add.ptr4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add5 = add i64 %11, 2
  store i64 %add5, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_add32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %add = add i32 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i32 %add, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add3 = add i64 %11, 4
  store i64 %add3, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_add64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %add = add i64 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %add, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add3 = add i64 %11, 8
  store i64 %add3, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_adds8(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load i64, ptr %b.addr, align 8
  %conv1 = trunc i64 %6 to i8
  %conv2 = zext i8 %conv1 to i32
  %add = add i32 %conv, %conv2
  %conv3 = trunc i32 %add to i8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 %8
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add5 = add i64 %9, 1
  store i64 %add5, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_adds16(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load i64, ptr %b.addr, align 8
  %conv1 = trunc i64 %6 to i16
  %conv2 = zext i16 %conv1 to i32
  %add = add i32 %conv, %conv2
  %conv3 = trunc i32 %add to i16
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 %8
  store i16 %conv3, ptr %add.ptr4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add5 = add i64 %9, 2
  store i64 %add5, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_adds32(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load i64, ptr %b.addr, align 8
  %conv = trunc i64 %6 to i32
  %add = add i32 %5, %conv
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i32 %add, ptr %add.ptr1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add2 = add i64 %9, 4
  store i64 %add2, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_adds64(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %add, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add2 = add i64 %9, 8
  store i64 %add2, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sub8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %sub = sub i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sub16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %sub = sub i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv3, ptr %add.ptr4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sub32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %sub = sub i32 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sub64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %sub = sub i64 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %sub, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_subs8(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load i64, ptr %b.addr, align 8
  %conv1 = trunc i64 %6 to i8
  %conv2 = zext i8 %conv1 to i32
  %sub = sub i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 %8
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_subs16(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load i64, ptr %b.addr, align 8
  %conv1 = trunc i64 %6 to i16
  %conv2 = zext i16 %conv1 to i32
  %sub = sub i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i16
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 %8
  store i16 %conv3, ptr %add.ptr4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_subs32(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load i64, ptr %b.addr, align 8
  %conv = trunc i64 %6 to i32
  %sub = sub i32 %5, %conv
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i32 %sub, ptr %add.ptr1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_subs64(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %5, %6
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %sub, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_mul8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %mul = mul i32 %conv, %conv2
  %conv3 = trunc i32 %mul to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_mul16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %mul = mul i32 %conv, %conv2
  %conv3 = trunc i32 %mul to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv3, ptr %add.ptr4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_mul32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %mul = mul i32 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i32 %mul, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_mul64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %mul = mul i64 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %mul, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_muls8(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load i64, ptr %b.addr, align 8
  %conv1 = trunc i64 %6 to i8
  %conv2 = zext i8 %conv1 to i32
  %mul = mul i32 %conv, %conv2
  %conv3 = trunc i32 %mul to i8
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 %8
  store i8 %conv3, ptr %add.ptr4, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_muls16(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load i64, ptr %b.addr, align 8
  %conv1 = trunc i64 %6 to i16
  %conv2 = zext i16 %conv1 to i32
  %mul = mul i32 %conv, %conv2
  %conv3 = trunc i32 %mul to i16
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %7, i64 %8
  store i16 %conv3, ptr %add.ptr4, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_muls32(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load i64, ptr %b.addr, align 8
  %conv = trunc i64 %6 to i32
  %mul = mul i32 %5, %conv
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i32 %mul, ptr %add.ptr1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_muls64(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %mul, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_neg8(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %sub = sub i32 0, %conv
  %conv1 = trunc i32 %sub to i8
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  store i8 %conv1, ptr %add.ptr2, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %oprsz, align 8
  %11 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_neg16(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %sub = sub i32 0, %conv
  %conv1 = trunc i32 %sub to i16
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  store i16 %conv1, ptr %add.ptr2, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %oprsz, align 8
  %11 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_neg32(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %sub = sub i32 0, %5
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  store i32 %sub, ptr %add.ptr1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %oprsz, align 8
  %11 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_neg64(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %sub = sub i64 0, %5
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  store i64 %sub, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %oprsz, align 8
  %11 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_abs8(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %aa, align 1
  %6 = load i8, ptr %aa, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i8, ptr %aa, align 1
  %conv3 = sext i8 %7 to i32
  %sub = sub i32 0, %conv3
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i8, ptr %aa, align 1
  %conv4 = sext i8 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_abs16(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  store i16 %5, ptr %aa, align 2
  %6 = load i16, ptr %aa, align 2
  %conv = sext i16 %6 to i32
  %cmp1 = icmp slt i32 %conv, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i16, ptr %aa, align 2
  %conv3 = sext i16 %7 to i32
  %sub = sub i32 0, %conv3
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i16, ptr %aa, align 2
  %conv4 = sext i16 %8 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i32 %cond to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_abs32(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %aa, align 4
  %6 = load i32, ptr %aa, align 4
  %cmp1 = icmp slt i32 %6, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i32, ptr %aa, align 4
  %sub = sub i32 0, %7
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i32, ptr %aa, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i32 %cond, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_abs64(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %aa, align 8
  %6 = load i64, ptr %aa, align 8
  %cmp1 = icmp slt i64 %6, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load i64, ptr %aa, align 8
  %sub = sub i64 0, %7
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load i64, ptr %aa, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %8, %cond.false ]
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %cond, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_mov(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i64, ptr %oprsz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %3, i1 false)
  %4 = load ptr, ptr %d.addr, align 8
  %5 = load i64, ptr %oprsz, align 8
  %6 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_dup64(ptr noundef %d, i32 noundef %desc, i64 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %c.addr = alloca i64, align 8
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i64 %c, ptr %c.addr, align 8
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %oprsz, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %c.addr, align 8
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  store i64 %4, ptr %add.ptr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %oprsz, align 8
  %10 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_dup32(ptr noundef %d, i32 noundef %desc, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %oprsz, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp1 = icmp slt i64 %2, %3
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %c.addr, align 4
  %5 = load ptr, ptr %d.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  store i32 %4, ptr %add.ptr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %add = add i64 %7, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %oprsz, align 8
  %10 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %8, i64 noundef %9, i32 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_dup16(ptr noundef %d, i32 noundef %desc, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %2 = load i32, ptr %c.addr, align 4
  %and = and i32 %2, 65535
  %mul = mul i32 65537, %and
  call void @helper_gvec_dup32(ptr noundef %0, i32 noundef %1, i32 noundef %mul)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_dup8(ptr noundef %d, i32 noundef %desc, i32 noundef %c) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %2 = load i32, ptr %c.addr, align 4
  %and = and i32 %2, 255
  %mul = mul i32 16843009, %and
  call void @helper_gvec_dup32(ptr noundef %0, i32 noundef %1, i32 noundef %mul)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_not(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %not = xor i64 %5, -1
  %6 = load ptr, ptr %d.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  store i64 %not, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %add = add i64 %8, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %oprsz, align 8
  %11 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %9, i64 noundef %10, i32 noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_and(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %and, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !42

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_or(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %or = or i64 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %or, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_xor(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %xor = xor i64 %5, %8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %xor, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_andc(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %not = xor i64 %8, -1
  %and = and i64 %5, %not
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %and, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_orc(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %not = xor i64 %8, -1
  %or = or i64 %5, %not
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %or, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_nand(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %and = and i64 %5, %8
  %not = xor i64 %and, -1
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %not, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !47

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_nor(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %or = or i64 %5, %8
  %not = xor i64 %or, -1
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %not, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eqv(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %xor = xor i64 %5, %8
  %not = xor i64 %xor, -1
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  store i64 %not, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ands(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %and = and i64 %5, %6
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %and, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_andcs(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %not = xor i64 %6, -1
  %and = and i64 %5, %not
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %and, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_xors(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %xor = xor i64 %5, %6
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %xor, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !52

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ors(ptr noundef %d, ptr noundef %a, i64 noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %or = or i64 %5, %6
  %7 = load ptr, ptr %d.addr, align 8
  %8 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 %8
  store i64 %or, ptr %add.ptr1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %add = add i64 %9, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %oprsz, align 8
  %12 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl8i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %shift, align 4
  %shl = shl i32 %conv, %7
  %conv2 = trunc i32 %shl to i8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i8 %conv2, ptr %add.ptr3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @simd_data(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @sextract32(i32 noundef %0, i32 noundef 10, i32 noundef 22)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl16i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %shift, align 4
  %shl = shl i32 %conv, %7
  %conv2 = trunc i32 %shl to i16
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i16 %conv2, ptr %add.ptr3, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl32i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i32, ptr %add.ptr, align 4
  %7 = load i32, ptr %shift, align 4
  %shl = shl i32 %6, %7
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  store i32 %shl, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl64i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i64, ptr %add.ptr, align 8
  %7 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %7 to i64
  %shl = shl i64 %6, %sh_prom
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  store i64 %shl, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr8i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %6 to i32
  %7 = load i32, ptr %shift, align 4
  %shr = ashr i32 %conv, %7
  %conv2 = trunc i32 %shr to i8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i8 %conv2, ptr %add.ptr3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr16i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %6 to i32
  %7 = load i32, ptr %shift, align 4
  %shr = ashr i32 %conv, %7
  %conv2 = trunc i32 %shr to i16
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i16 %conv2, ptr %add.ptr3, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr32i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i32, ptr %add.ptr, align 4
  %7 = load i32, ptr %shift, align 4
  %shr = lshr i32 %6, %7
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  store i32 %shr, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr64i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i64, ptr %add.ptr, align 8
  %7 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %7 to i64
  %shr = lshr i64 %6, %sh_prom
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  store i64 %shr, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar8i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %6 to i32
  %7 = load i32, ptr %shift, align 4
  %shr = ashr i32 %conv, %7
  %conv2 = trunc i32 %shr to i8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i8 %conv2, ptr %add.ptr3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar16i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i16, ptr %add.ptr, align 2
  %conv = sext i16 %6 to i32
  %7 = load i32, ptr %shift, align 4
  %shr = ashr i32 %conv, %7
  %conv2 = trunc i32 %shr to i16
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i16 %conv2, ptr %add.ptr3, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar32i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i32, ptr %add.ptr, align 4
  %7 = load i32, ptr %shift, align 4
  %shr = ashr i32 %6, %7
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  store i32 %shr, ptr %add.ptr2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar64i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i64, ptr %add.ptr, align 8
  %7 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %7 to i64
  %shr = ashr i64 %6, %sh_prom
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %8, i64 %9
  store i64 %shr, ptr %add.ptr2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl8i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %add.ptr, align 1
  %7 = load i32, ptr %shift, align 4
  %call2 = call zeroext i8 @rol8(i8 noundef zeroext %6, i32 noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i8 %call2, ptr %add.ptr3, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @rol8(i8 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %word, ptr %word.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %word.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 7
  %shl = shl i32 %conv, %and
  %2 = load i8, ptr %word.addr, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 7
  %shr = ashr i32 %conv1, %and2
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl16i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i16, ptr %add.ptr, align 2
  %7 = load i32, ptr %shift, align 4
  %call2 = call zeroext i16 @rol16(i16 noundef zeroext %6, i32 noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i16 %call2, ptr %add.ptr3, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !67

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @rol16(i16 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i16, align 2
  %shift.addr = alloca i32, align 4
  store i16 %word, ptr %word.addr, align 2
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i16, ptr %word.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 15
  %shl = shl i32 %conv, %and
  %2 = load i16, ptr %word.addr, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 15
  %shr = ashr i32 %conv1, %and2
  %or = or i32 %shl, %shr
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl32i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i32, ptr %add.ptr, align 4
  %7 = load i32, ptr %shift, align 4
  %call2 = call i32 @rol32(i32 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i32 %call2, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !68

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rol32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shl = shl i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shr = lshr i32 %2, %and1
  %or = or i32 %shl, %shr
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl64i(ptr noundef %d, ptr noundef %a, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %shift = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %shift, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load i64, ptr %add.ptr, align 8
  %7 = load i32, ptr %shift, align 4
  %call2 = call i64 @rol64(i64 noundef %6, i32 noundef %7)
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %8, i64 %9
  store i64 %call2, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %add = add i64 %10, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !69

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %oprsz, align 8
  %13 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rol64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shr = lshr i64 %2, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl8v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr2, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load i8, ptr %sh, align 1
  %conv4 = zext i8 %9 to i32
  %shl = shl i32 %conv3, %conv4
  %conv5 = trunc i32 %shl to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !70

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl16v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr2, align 2
  %conv3 = zext i16 %8 to i32
  %9 = load i8, ptr %sh, align 1
  %conv4 = zext i8 %9 to i32
  %shl = shl i32 %conv3, %conv4
  %conv5 = trunc i32 %shl to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl32v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %and = and i32 %5, 31
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %shl = shl i32 %8, %conv2
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %10, i64 %11
  store i32 %shl, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !72

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shl64v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 63
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %sh_prom = zext i32 %conv2 to i64
  %shl = shl i64 %8, %sh_prom
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %10, i64 %11
  store i64 %shl, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !73

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr8v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr2, align 1
  %conv3 = zext i8 %8 to i32
  %9 = load i8, ptr %sh, align 1
  %conv4 = zext i8 %9 to i32
  %shr = ashr i32 %conv3, %conv4
  %conv5 = trunc i32 %shr to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !74

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr16v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr2, align 2
  %conv3 = zext i16 %8 to i32
  %9 = load i8, ptr %sh, align 1
  %conv4 = zext i8 %9 to i32
  %shr = ashr i32 %conv3, %conv4
  %conv5 = trunc i32 %shr to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !75

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr32v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %and = and i32 %5, 31
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %shr = lshr i32 %8, %conv2
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %10, i64 %11
  store i32 %shr, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !76

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_shr64v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 63
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %sh_prom = zext i32 %conv2 to i64
  %shr = lshr i64 %8, %sh_prom
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %10, i64 %11
  store i64 %shr, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !77

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar8v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr2, align 1
  %conv3 = sext i8 %8 to i32
  %9 = load i8, ptr %sh, align 1
  %conv4 = zext i8 %9 to i32
  %shr = ashr i32 %conv3, %conv4
  %conv5 = trunc i32 %shr to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !78

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar16v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr2, align 2
  %conv3 = sext i16 %8 to i32
  %9 = load i8, ptr %sh, align 1
  %conv4 = zext i8 %9 to i32
  %shr = ashr i32 %conv3, %conv4
  %conv5 = trunc i32 %shr to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !79

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar32v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %and = and i32 %5, 31
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %shr = ashr i32 %8, %conv2
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %10, i64 %11
  store i32 %shr, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !80

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sar64v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 63
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %sh_prom = zext i32 %conv2 to i64
  %shr = ashr i64 %8, %sh_prom
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %10, i64 %11
  store i64 %shr, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !81

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl8v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr2, align 1
  %9 = load i8, ptr %sh, align 1
  %conv3 = zext i8 %9 to i32
  %call4 = call zeroext i8 @rol8(i8 noundef zeroext %8, i32 noundef %conv3)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i8 %call4, ptr %add.ptr5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl16v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr2, align 2
  %9 = load i8, ptr %sh, align 1
  %conv3 = zext i8 %9 to i32
  %call4 = call zeroext i16 @rol16(i16 noundef zeroext %8, i32 noundef %conv3)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i16 %call4, ptr %add.ptr5, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl32v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %and = and i32 %5, 31
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %call3 = call i32 @rol32(i32 noundef %8, i32 noundef %conv2)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %10, i64 %11
  store i32 %call3, ptr %add.ptr4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotl64v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 63
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %call3 = call i64 @rol64(i64 noundef %8, i32 noundef %conv2)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %10, i64 %11
  store i64 %call3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !85

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotr8v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 7
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr2, align 1
  %9 = load i8, ptr %sh, align 1
  %conv3 = zext i8 %9 to i32
  %call4 = call zeroext i8 @ror8(i8 noundef zeroext %8, i32 noundef %conv3)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i8 %call4, ptr %add.ptr5, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !86

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @ror8(i8 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i8, align 1
  %shift.addr = alloca i32, align 4
  store i8 %word, ptr %word.addr, align 1
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i8, ptr %word.addr, align 1
  %conv = zext i8 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 7
  %shr = ashr i32 %conv, %and
  %2 = load i8, ptr %word.addr, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 7
  %shl = shl i32 %conv1, %and2
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i8
  ret i8 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotr16v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr2, align 2
  %9 = load i8, ptr %sh, align 1
  %conv3 = zext i8 %9 to i32
  %call4 = call zeroext i16 @ror16(i16 noundef zeroext %8, i32 noundef %conv3)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i16 %call4, ptr %add.ptr5, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !87

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @ror16(i16 noundef zeroext %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i16, align 2
  %shift.addr = alloca i32, align 4
  store i16 %word, ptr %word.addr, align 2
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i16, ptr %word.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 15
  %shr = ashr i32 %conv, %and
  %2 = load i16, ptr %word.addr, align 2
  %conv1 = zext i16 %2 to i32
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and2 = and i32 %sub, 15
  %shl = shl i32 %conv1, %and2
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i16
  ret i16 %conv3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotr32v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %and = and i32 %5, 31
  %conv = trunc i32 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %call3 = call i32 @ror32(i32 noundef %8, i32 noundef %conv2)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %10, i64 %11
  store i32 %call3, ptr %add.ptr4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !88

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ror32(i32 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i32, align 4
  %shift.addr = alloca i32, align 4
  store i32 %word, ptr %word.addr, align 4
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i32, ptr %word.addr, align 4
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 31
  %shr = lshr i32 %0, %and
  %2 = load i32, ptr %word.addr, align 4
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 31
  %shl = shl i32 %2, %and1
  %or = or i32 %shr, %shl
  ret i32 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_rotr64v(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %sh = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %and = and i64 %5, 63
  %conv = trunc i64 %and to i8
  store i8 %conv, ptr %sh, align 1
  %6 = load ptr, ptr %a.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %9 = load i8, ptr %sh, align 1
  %conv2 = zext i8 %9 to i32
  %call3 = call i64 @ror64(i64 noundef %8, i32 noundef %conv2)
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %10, i64 %11
  store i64 %call3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !89

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ror64(i64 noundef %word, i32 noundef %shift) #0 {
entry:
  %word.addr = alloca i64, align 8
  %shift.addr = alloca i32, align 4
  store i64 %word, ptr %word.addr, align 8
  store i32 %shift, ptr %shift.addr, align 4
  %0 = load i64, ptr %word.addr, align 8
  %1 = load i32, ptr %shift.addr, align 4
  %and = and i32 %1, 63
  %sh_prom = zext i32 %and to i64
  %shr = lshr i64 %0, %sh_prom
  %2 = load i64, ptr %word.addr, align 8
  %3 = load i32, ptr %shift.addr, align 4
  %sub = sub i32 0, %3
  %and1 = and i32 %sub, 63
  %sh_prom2 = zext i32 %and1 to i64
  %shl = shl i64 %2, %sh_prom2
  %or = or i64 %shr, %shl
  ret i64 %or
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eq8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !90

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ne8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !91

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lt8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !92

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_le8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = sext i8 %8 to i32
  %cmp3 = icmp sle i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !93

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltu8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !94

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leu8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %cmp3 = icmp sle i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i8
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !95

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eq16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !96

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ne16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp ne i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !97

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lt16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = sext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = sext i16 %8 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !98

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_le16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = sext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = sext i16 %8 to i32
  %cmp3 = icmp sle i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !99

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltu16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !100

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leu16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %cmp3 = icmp sle i32 %conv, %conv2
  %conv4 = zext i1 %cmp3 to i32
  %sub = sub i32 0, %conv4
  %conv5 = trunc i32 %sub to i16
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %9, i64 %10
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !101

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eq32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp eq i32 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !102

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ne32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ne i32 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !103

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lt32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp slt i32 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !104

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_le32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp sle i32 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !105

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltu32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ult i32 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !106

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leu32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  %cmp2 = icmp ule i32 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %9, i64 %10
  store i32 %sub, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !107

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eq64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp eq i64 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i64 %conv3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !108

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ne64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ne i64 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i64 %conv3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !109

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lt64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp slt i64 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i64 %conv3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !110

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_le64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp sle i64 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i64 %conv3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !111

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltu64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ult i64 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i64 %conv3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !112

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leu64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ule i64 %5, %8
  %conv = zext i1 %cmp2 to i32
  %sub = sub i32 0, %conv
  %conv3 = sext i32 %sub to i64
  %9 = load ptr, ptr %d.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %9, i64 %10
  store i64 %conv3, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !113

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %oprsz, align 8
  %14 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %12, i64 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eqs8(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %inv, align 1
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i8
  store i8 %conv2, ptr %b, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %7 to i32
  %8 = load i8, ptr %b, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i8, ptr %inv, align 1
  %conv8 = zext i8 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !114

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lts8(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %inv, align 1
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i8
  store i8 %conv2, ptr %b, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i8, ptr %b, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i8, ptr %inv, align 1
  %conv8 = sext i8 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !115

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_les8(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %inv, align 1
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i8
  store i8 %conv2, ptr %b, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %add.ptr, align 1
  %conv4 = sext i8 %7 to i32
  %8 = load i8, ptr %b, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i8, ptr %inv, align 1
  %conv8 = sext i8 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !116

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltus8(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %inv, align 1
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i8
  store i8 %conv2, ptr %b, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %7 to i32
  %8 = load i8, ptr %b, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i8, ptr %inv, align 1
  %conv8 = zext i8 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !117

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leus8(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i8, align 1
  %b = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %inv, align 1
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i8
  store i8 %conv2, ptr %b, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i8, ptr %add.ptr, align 1
  %conv4 = zext i8 %7 to i32
  %8 = load i8, ptr %b, align 1
  %conv5 = zext i8 %8 to i32
  %cmp6 = icmp sle i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i8, ptr %inv, align 1
  %conv8 = zext i8 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i8
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !118

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eqs16(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i16, align 2
  %b = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %inv, align 2
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i16
  store i16 %conv2, ptr %b, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i16, ptr %add.ptr, align 2
  %conv4 = zext i16 %7 to i32
  %8 = load i16, ptr %b, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i16, ptr %inv, align 2
  %conv8 = zext i16 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !119

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lts16(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i16, align 2
  %b = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %inv, align 2
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i16
  store i16 %conv2, ptr %b, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i16, ptr %add.ptr, align 2
  %conv4 = sext i16 %7 to i32
  %8 = load i16, ptr %b, align 2
  %conv5 = sext i16 %8 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i16, ptr %inv, align 2
  %conv8 = sext i16 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !120

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_les16(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i16, align 2
  %b = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %inv, align 2
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i16
  store i16 %conv2, ptr %b, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i16, ptr %add.ptr, align 2
  %conv4 = sext i16 %7 to i32
  %8 = load i16, ptr %b, align 2
  %conv5 = sext i16 %8 to i32
  %cmp6 = icmp sle i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i16, ptr %inv, align 2
  %conv8 = sext i16 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !121

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltus16(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i16, align 2
  %b = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %inv, align 2
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i16
  store i16 %conv2, ptr %b, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i16, ptr %add.ptr, align 2
  %conv4 = zext i16 %7 to i32
  %8 = load i16, ptr %b, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp slt i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i16, ptr %inv, align 2
  %conv8 = zext i16 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !122

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leus16(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i16, align 2
  %b = alloca i16, align 2
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = trunc i32 %call1 to i16
  store i16 %conv, ptr %inv, align 2
  %2 = load i64, ptr %b64.addr, align 8
  %conv2 = trunc i64 %2 to i16
  store i16 %conv2, ptr %b, align 2
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i16, ptr %add.ptr, align 2
  %conv4 = zext i16 %7 to i32
  %8 = load i16, ptr %b, align 2
  %conv5 = zext i16 %8 to i32
  %cmp6 = icmp sle i32 %conv4, %conv5
  %conv7 = zext i1 %cmp6 to i32
  %9 = load i16, ptr %inv, align 2
  %conv8 = zext i16 %9 to i32
  %xor = xor i32 %conv7, %conv8
  %sub = sub i32 0, %xor
  %conv9 = trunc i32 %sub to i16
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %10, i64 %11
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !123

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eqs32(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %inv, align 4
  %2 = load i64, ptr %b64.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %b, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  %8 = load i32, ptr %b, align 4
  %cmp3 = icmp eq i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, ptr %inv, align 4
  %xor = xor i32 %conv4, %9
  %sub = sub i32 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i32 %sub, ptr %add.ptr5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !124

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lts32(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %inv, align 4
  %2 = load i64, ptr %b64.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %b, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  %8 = load i32, ptr %b, align 4
  %cmp3 = icmp slt i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, ptr %inv, align 4
  %xor = xor i32 %conv4, %9
  %sub = sub i32 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i32 %sub, ptr %add.ptr5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !125

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_les32(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %inv, align 4
  %2 = load i64, ptr %b64.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %b, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  %8 = load i32, ptr %b, align 4
  %cmp3 = icmp sle i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, ptr %inv, align 4
  %xor = xor i32 %conv4, %9
  %sub = sub i32 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i32 %sub, ptr %add.ptr5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !126

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltus32(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %inv, align 4
  %2 = load i64, ptr %b64.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %b, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  %8 = load i32, ptr %b, align 4
  %cmp3 = icmp ult i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, ptr %inv, align 4
  %xor = xor i32 %conv4, %9
  %sub = sub i32 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i32 %sub, ptr %add.ptr5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !127

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leus32(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  store i32 %call1, ptr %inv, align 4
  %2 = load i64, ptr %b64.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %b, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i32, ptr %add.ptr, align 4
  %8 = load i32, ptr %b, align 4
  %cmp3 = icmp ule i32 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %9 = load i32, ptr %inv, align 4
  %xor = xor i32 %conv4, %9
  %sub = sub i32 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr5 = getelementptr i8, ptr %10, i64 %11
  store i32 %sub, ptr %add.ptr5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !128

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_eqs64(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %inv, align 8
  %2 = load i64, ptr %b64.addr, align 8
  store i64 %2, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i64, ptr %add.ptr, align 8
  %8 = load i64, ptr %b, align 8
  %cmp3 = icmp eq i64 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %9 = load i64, ptr %inv, align 8
  %xor = xor i64 %conv5, %9
  %sub = sub i64 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i64 %sub, ptr %add.ptr6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !129

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_lts64(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %inv, align 8
  %2 = load i64, ptr %b64.addr, align 8
  store i64 %2, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i64, ptr %add.ptr, align 8
  %8 = load i64, ptr %b, align 8
  %cmp3 = icmp slt i64 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %9 = load i64, ptr %inv, align 8
  %xor = xor i64 %conv5, %9
  %sub = sub i64 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i64 %sub, ptr %add.ptr6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !130

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_les64(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %inv, align 8
  %2 = load i64, ptr %b64.addr, align 8
  store i64 %2, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i64, ptr %add.ptr, align 8
  %8 = load i64, ptr %b, align 8
  %cmp3 = icmp sle i64 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %9 = load i64, ptr %inv, align 8
  %xor = xor i64 %conv5, %9
  %sub = sub i64 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i64 %sub, ptr %add.ptr6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !131

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ltus64(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %inv, align 8
  %2 = load i64, ptr %b64.addr, align 8
  store i64 %2, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i64, ptr %add.ptr, align 8
  %8 = load i64, ptr %b, align 8
  %cmp3 = icmp ult i64 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %9 = load i64, ptr %inv, align 8
  %xor = xor i64 %conv5, %9
  %sub = sub i64 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i64 %sub, ptr %add.ptr6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !132

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_leus64(ptr noundef %d, ptr noundef %a, i64 noundef %b64, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b64.addr = alloca i64, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %inv = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %b64, ptr %b64.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  %1 = load i32, ptr %desc.addr, align 4
  %call1 = call i32 @simd_data(i32 noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %inv, align 8
  %2 = load i64, ptr %b64.addr, align 8
  store i64 %2, ptr %b, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %a.addr, align 8
  %6 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %6
  %7 = load i64, ptr %add.ptr, align 8
  %8 = load i64, ptr %b, align 8
  %cmp3 = icmp ule i64 %7, %8
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %9 = load i64, ptr %inv, align 8
  %xor = xor i64 %conv5, %9
  %sub = sub i64 0, %xor
  %10 = load ptr, ptr %d.addr, align 8
  %11 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %10, i64 %11
  store i64 %sub, ptr %add.ptr6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %i, align 8
  %add = add i64 %12, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !133

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %oprsz, align 8
  %15 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %13, i64 noundef %14, i32 noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ssadd8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = sext i8 %8 to i32
  %add = add i32 %conv, %conv2
  store i32 %add, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp sgt i32 %9, 127
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 127, ptr %r, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %10, -128
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 -128, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %r, align 4
  %conv9 = trunc i32 %11 to i8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %12, i64 %13
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i64, ptr %i, align 8
  %add11 = add i64 %14, 1
  store i64 %add11, ptr %i, align 8
  br label %for.cond, !llvm.loop !134

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ssadd16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = sext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = sext i16 %8 to i32
  %add = add i32 %conv, %conv2
  store i32 %add, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp sgt i32 %9, 32767
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 32767, ptr %r, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %10, -32768
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 -32768, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %r, align 4
  %conv9 = trunc i32 %11 to i16
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %12, i64 %13
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i64, ptr %i, align 8
  %add11 = add i64 %14, 2
  store i64 %add11, ptr %i, align 8
  br label %for.cond, !llvm.loop !135

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ssadd32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %di = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %ai, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bi, align 4
  %9 = load i32, ptr %ai, align 4
  %10 = load i32, ptr %bi, align 4
  %call2 = call zeroext i1 @sadd32_overflow(i32 noundef %9, i32 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %di, align 4
  %cmp3 = icmp slt i32 %11, 0
  %cond = select i1 %cmp3, i32 2147483647, i32 -2147483648
  store i32 %cond, ptr %di, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i32, ptr %di, align 4
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !136

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i64, ptr %oprsz, align 8
  %18 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sadd32_overflow(i32 noundef %x, i32 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i32, i1 } @llvm.sadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ssadd64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %di = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %ai, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bi, align 8
  %9 = load i64, ptr %ai, align 8
  %10 = load i64, ptr %bi, align 8
  %call2 = call zeroext i1 @sadd64_overflow(i64 noundef %9, i64 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i64, ptr %di, align 8
  %cmp3 = icmp slt i64 %11, 0
  %cond = select i1 %cmp3, i64 9223372036854775807, i64 -9223372036854775808
  store i64 %cond, ptr %di, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i64, ptr %di, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %13, i64 %14
  store i64 %12, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !137

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i64, ptr %oprsz, align 8
  %18 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @sadd64_overflow(i64 noundef %x, i64 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i64, i1 } @llvm.sadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sssub8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = sext i8 %8 to i32
  %sub = sub i32 %conv, %conv2
  store i32 %sub, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp sgt i32 %9, 127
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 127, ptr %r, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %10, -128
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 -128, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %r, align 4
  %conv9 = trunc i32 %11 to i8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %12, i64 %13
  store i8 %conv9, ptr %add.ptr10, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !138

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sssub16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = sext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = sext i16 %8 to i32
  %sub = sub i32 %conv, %conv2
  store i32 %sub, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp sgt i32 %9, 32767
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 32767, ptr %r, align 4
  br label %if.end8

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %r, align 4
  %cmp5 = icmp slt i32 %10, -32768
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store i32 -32768, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %11 = load i32, ptr %r, align 4
  %conv9 = trunc i32 %11 to i16
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr10 = getelementptr i8, ptr %12, i64 %13
  store i16 %conv9, ptr %add.ptr10, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !139

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sssub32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %di = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %ai, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bi, align 4
  %9 = load i32, ptr %ai, align 4
  %10 = load i32, ptr %bi, align 4
  %call2 = call zeroext i1 @ssub32_overflow(i32 noundef %9, i32 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %di, align 4
  %cmp3 = icmp slt i32 %11, 0
  %cond = select i1 %cmp3, i32 2147483647, i32 -2147483648
  store i32 %cond, ptr %di, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i32, ptr %di, align 4
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %13, i64 %14
  store i32 %12, ptr %add.ptr4, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !140

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i64, ptr %oprsz, align 8
  %18 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ssub32_overflow(i32 noundef %x, i32 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i32, i1 } @llvm.ssub.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_sssub64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %di = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %ai, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bi, align 8
  %9 = load i64, ptr %ai, align 8
  %10 = load i64, ptr %bi, align 8
  %call2 = call zeroext i1 @ssub64_overflow(i64 noundef %9, i64 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i64, ptr %di, align 8
  %cmp3 = icmp slt i64 %11, 0
  %cond = select i1 %cmp3, i64 9223372036854775807, i64 -9223372036854775808
  store i64 %cond, ptr %di, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %12 = load i64, ptr %di, align 8
  %13 = load ptr, ptr %d.addr, align 8
  %14 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %13, i64 %14
  store i64 %12, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i64, ptr %i, align 8
  %add = add i64 %15, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !141

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i64, ptr %oprsz, align 8
  %18 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %16, i64 noundef %17, i32 noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @ssub64_overflow(i64 noundef %x, i64 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_usadd8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %add = add i32 %conv, %conv2
  store i32 %add, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp ugt i32 %9, 255
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 255, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %r, align 4
  %conv5 = trunc i32 %10 to i8
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %11, i64 %12
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %add7 = add i64 %13, 1
  store i64 %add7, ptr %i, align 8
  br label %for.cond, !llvm.loop !142

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %oprsz, align 8
  %16 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_usadd16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %add = add i32 %conv, %conv2
  store i32 %add, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp ugt i32 %9, 65535
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 65535, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %r, align 4
  %conv5 = trunc i32 %10 to i16
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %11, i64 %12
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %add7 = add i64 %13, 2
  store i64 %add7, ptr %i, align 8
  br label %for.cond, !llvm.loop !143

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %oprsz, align 8
  %16 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_usadd32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %di = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %ai, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bi, align 4
  %9 = load i32, ptr %ai, align 4
  %10 = load i32, ptr %bi, align 4
  %call2 = call zeroext i1 @uadd32_overflow(i32 noundef %9, i32 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 -1, ptr %di, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load i32, ptr %di, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %12, i64 %13
  store i32 %11, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !144

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @uadd32_overflow(i32 noundef %x, i32 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_usadd64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %di = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %ai, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bi, align 8
  %9 = load i64, ptr %ai, align 8
  %10 = load i64, ptr %bi, align 8
  %call2 = call zeroext i1 @uadd64_overflow(i64 noundef %9, i64 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 -1, ptr %di, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load i64, ptr %di, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %12, i64 %13
  store i64 %11, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !145

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @uadd64_overflow(i64 noundef %x, i64 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ussub8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  %conv2 = zext i8 %8 to i32
  %sub = sub i32 %conv, %conv2
  store i32 %sub, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %r, align 4
  %conv5 = trunc i32 %10 to i8
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %11, i64 %12
  store i8 %conv5, ptr %add.ptr6, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %add = add i64 %13, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !146

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %oprsz, align 8
  %16 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ussub16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  %conv2 = zext i16 %8 to i32
  %sub = sub i32 %conv, %conv2
  store i32 %sub, ptr %r, align 4
  %9 = load i32, ptr %r, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load i32, ptr %r, align 4
  %conv5 = trunc i32 %10 to i16
  %11 = load ptr, ptr %d.addr, align 8
  %12 = load i64, ptr %i, align 8
  %add.ptr6 = getelementptr i8, ptr %11, i64 %12
  store i16 %conv5, ptr %add.ptr6, align 2
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %i, align 8
  %add = add i64 %13, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !147

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %oprsz, align 8
  %16 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %14, i64 noundef %15, i32 noundef %16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ussub32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i32, align 4
  %bi = alloca i32, align 4
  %di = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %ai, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bi, align 4
  %9 = load i32, ptr %ai, align 4
  %10 = load i32, ptr %bi, align 4
  %call2 = call zeroext i1 @usub32_overflow(i32 noundef %9, i32 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 0, ptr %di, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load i32, ptr %di, align 4
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %12, i64 %13
  store i32 %11, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !148

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usub32_overflow(i32 noundef %x, i32 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ret.addr = alloca ptr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i32, i1 } @llvm.usub.with.overflow.i32(i32 %0, i32 %1)
  %4 = extractvalue { i32, i1 } %3, 1
  %5 = extractvalue { i32, i1 } %3, 0
  store i32 %5, ptr %2, align 4
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_ussub64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %ai = alloca i64, align 8
  %bi = alloca i64, align 8
  %di = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %ai, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bi, align 8
  %9 = load i64, ptr %ai, align 8
  %10 = load i64, ptr %bi, align 8
  %call2 = call zeroext i1 @usub64_overflow(i64 noundef %9, i64 noundef %10, ptr noundef %di)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 0, ptr %di, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load i64, ptr %di, align 8
  %12 = load ptr, ptr %d.addr, align 8
  %13 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %12, i64 %13
  store i64 %11, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i64, ptr %i, align 8
  %add = add i64 %14, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !149

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %d.addr, align 8
  %16 = load i64, ptr %oprsz, align 8
  %17 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %15, i64 noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @usub64_overflow(i64 noundef %x, i64 noundef %y, ptr noundef %ret) #0 {
entry:
  %x.addr = alloca i64, align 8
  %y.addr = alloca i64, align 8
  %ret.addr = alloca ptr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %y, ptr %y.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr %y.addr, align 8
  %2 = load ptr, ptr %ret.addr, align 8
  %3 = call { i64, i1 } @llvm.usub.with.overflow.i64(i64 %0, i64 %1)
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  store i64 %5, ptr %2, align 8
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smin8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i8, align 1
  %bb = alloca i8, align 1
  %dd = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %aa, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  store i8 %8, ptr %bb, align 1
  %9 = load i8, ptr %aa, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8, ptr %bb, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i8, ptr %aa, align 1
  %conv5 = sext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i8, ptr %bb, align 1
  %conv6 = sext i8 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i8
  store i8 %conv7, ptr %dd, align 1
  %13 = load i8, ptr %dd, align 1
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %add.ptr8, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !150

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smin16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i16, align 2
  %bb = alloca i16, align 2
  %dd = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  store i16 %5, ptr %aa, align 2
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  store i16 %8, ptr %bb, align 2
  %9 = load i16, ptr %aa, align 2
  %conv = sext i16 %9 to i32
  %10 = load i16, ptr %bb, align 2
  %conv2 = sext i16 %10 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i16, ptr %aa, align 2
  %conv5 = sext i16 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i16, ptr %bb, align 2
  %conv6 = sext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i16
  store i16 %conv7, ptr %dd, align 2
  %13 = load i16, ptr %dd, align 2
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i16 %13, ptr %add.ptr8, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !151

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smin32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %dd = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %aa, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bb, align 4
  %9 = load i32, ptr %aa, align 4
  %10 = load i32, ptr %bb, align 4
  %cmp2 = icmp slt i32 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %aa, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i32, ptr %bb, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %dd, align 4
  %13 = load i32, ptr %dd, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i32 %13, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !152

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smin64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  %dd = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %aa, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bb, align 8
  %9 = load i64, ptr %aa, align 8
  %10 = load i64, ptr %bb, align 8
  %cmp2 = icmp slt i64 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i64, ptr %aa, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i64, ptr %bb, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %dd, align 8
  %13 = load i64, ptr %dd, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i64 %13, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !153

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smax8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i8, align 1
  %bb = alloca i8, align 1
  %dd = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %aa, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  store i8 %8, ptr %bb, align 1
  %9 = load i8, ptr %aa, align 1
  %conv = sext i8 %9 to i32
  %10 = load i8, ptr %bb, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp sgt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i8, ptr %aa, align 1
  %conv5 = sext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i8, ptr %bb, align 1
  %conv6 = sext i8 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i8
  store i8 %conv7, ptr %dd, align 1
  %13 = load i8, ptr %dd, align 1
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %add.ptr8, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !154

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smax16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i16, align 2
  %bb = alloca i16, align 2
  %dd = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  store i16 %5, ptr %aa, align 2
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  store i16 %8, ptr %bb, align 2
  %9 = load i16, ptr %aa, align 2
  %conv = sext i16 %9 to i32
  %10 = load i16, ptr %bb, align 2
  %conv2 = sext i16 %10 to i32
  %cmp3 = icmp sgt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i16, ptr %aa, align 2
  %conv5 = sext i16 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i16, ptr %bb, align 2
  %conv6 = sext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i16
  store i16 %conv7, ptr %dd, align 2
  %13 = load i16, ptr %dd, align 2
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i16 %13, ptr %add.ptr8, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !155

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smax32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %dd = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %aa, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bb, align 4
  %9 = load i32, ptr %aa, align 4
  %10 = load i32, ptr %bb, align 4
  %cmp2 = icmp sgt i32 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %aa, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i32, ptr %bb, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %dd, align 4
  %13 = load i32, ptr %dd, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i32 %13, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !156

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_smax64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  %dd = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %aa, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bb, align 8
  %9 = load i64, ptr %aa, align 8
  %10 = load i64, ptr %bb, align 8
  %cmp2 = icmp sgt i64 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i64, ptr %aa, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i64, ptr %bb, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %dd, align 8
  %13 = load i64, ptr %dd, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i64 %13, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !157

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umin8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i8, align 1
  %bb = alloca i8, align 1
  %dd = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %aa, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  store i8 %8, ptr %bb, align 1
  %9 = load i8, ptr %aa, align 1
  %conv = zext i8 %9 to i32
  %10 = load i8, ptr %bb, align 1
  %conv2 = zext i8 %10 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i8, ptr %aa, align 1
  %conv5 = zext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i8, ptr %bb, align 1
  %conv6 = zext i8 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i8
  store i8 %conv7, ptr %dd, align 1
  %13 = load i8, ptr %dd, align 1
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %add.ptr8, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !158

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umin16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i16, align 2
  %bb = alloca i16, align 2
  %dd = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  store i16 %5, ptr %aa, align 2
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  store i16 %8, ptr %bb, align 2
  %9 = load i16, ptr %aa, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %bb, align 2
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp slt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i16, ptr %aa, align 2
  %conv5 = zext i16 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i16, ptr %bb, align 2
  %conv6 = zext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i16
  store i16 %conv7, ptr %dd, align 2
  %13 = load i16, ptr %dd, align 2
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i16 %13, ptr %add.ptr8, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !159

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umin32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %dd = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %aa, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bb, align 4
  %9 = load i32, ptr %aa, align 4
  %10 = load i32, ptr %bb, align 4
  %cmp2 = icmp ult i32 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %aa, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i32, ptr %bb, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %dd, align 4
  %13 = load i32, ptr %dd, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i32 %13, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !160

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umin64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  %dd = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %aa, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bb, align 8
  %9 = load i64, ptr %aa, align 8
  %10 = load i64, ptr %bb, align 8
  %cmp2 = icmp ult i64 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i64, ptr %aa, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i64, ptr %bb, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %dd, align 8
  %13 = load i64, ptr %dd, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i64 %13, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !161

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umax8(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i8, align 1
  %bb = alloca i8, align 1
  %dd = alloca i8, align 1
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i8, ptr %add.ptr, align 1
  store i8 %5, ptr %aa, align 1
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i8, ptr %add.ptr1, align 1
  store i8 %8, ptr %bb, align 1
  %9 = load i8, ptr %aa, align 1
  %conv = zext i8 %9 to i32
  %10 = load i8, ptr %bb, align 1
  %conv2 = zext i8 %10 to i32
  %cmp3 = icmp sgt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i8, ptr %aa, align 1
  %conv5 = zext i8 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i8, ptr %bb, align 1
  %conv6 = zext i8 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i8
  store i8 %conv7, ptr %dd, align 1
  %13 = load i8, ptr %dd, align 1
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i8 %13, ptr %add.ptr8, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 1
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !162

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umax16(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i16, align 2
  %bb = alloca i16, align 2
  %dd = alloca i16, align 2
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i16, ptr %add.ptr, align 2
  store i16 %5, ptr %aa, align 2
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i16, ptr %add.ptr1, align 2
  store i16 %8, ptr %bb, align 2
  %9 = load i16, ptr %aa, align 2
  %conv = zext i16 %9 to i32
  %10 = load i16, ptr %bb, align 2
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp sgt i32 %conv, %conv2
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i16, ptr %aa, align 2
  %conv5 = zext i16 %11 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i16, ptr %bb, align 2
  %conv6 = zext i16 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %conv6, %cond.false ]
  %conv7 = trunc i32 %cond to i16
  store i16 %conv7, ptr %dd, align 2
  %13 = load i16, ptr %dd, align 2
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr8 = getelementptr i8, ptr %14, i64 %15
  store i16 %13, ptr %add.ptr8, align 2
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 2
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !163

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umax32(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i32, align 4
  %bb = alloca i32, align 4
  %dd = alloca i32, align 4
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %aa, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i32, ptr %add.ptr1, align 4
  store i32 %8, ptr %bb, align 4
  %9 = load i32, ptr %aa, align 4
  %10 = load i32, ptr %bb, align 4
  %cmp2 = icmp ugt i32 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i32, ptr %aa, align 4
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i32, ptr %bb, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %12, %cond.false ]
  store i32 %cond, ptr %dd, align 4
  %13 = load i32, ptr %dd, align 4
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i32 %13, ptr %add.ptr3, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 4
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !164

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_umax64(ptr noundef %d, ptr noundef %a, ptr noundef %b, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  %dd = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %aa, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bb, align 8
  %9 = load i64, ptr %aa, align 8
  %10 = load i64, ptr %bb, align 8
  %cmp2 = icmp ugt i64 %9, %10
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load i64, ptr %aa, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %12 = load i64, ptr %bb, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %11, %cond.true ], [ %12, %cond.false ]
  store i64 %cond, ptr %dd, align 8
  %13 = load i64, ptr %dd, align 8
  %14 = load ptr, ptr %d.addr, align 8
  %15 = load i64, ptr %i, align 8
  %add.ptr3 = getelementptr i8, ptr %14, i64 %15
  store i64 %13, ptr %add.ptr3, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %16 = load i64, ptr %i, align 8
  %add = add i64 %16, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !165

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %d.addr, align 8
  %18 = load i64, ptr %oprsz, align 8
  %19 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %17, i64 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_gvec_bitsel(ptr noundef %d, ptr noundef %a, ptr noundef %b, ptr noundef %c, i32 noundef %desc) #0 {
entry:
  %d.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %oprsz = alloca i64, align 8
  %i = alloca i64, align 8
  %aa = alloca i64, align 8
  %bb = alloca i64, align 8
  %cc = alloca i64, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_oprsz(i32 noundef %0)
  store i64 %call, ptr %oprsz, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %oprsz, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  store i64 %5, ptr %aa, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %7 = load i64, ptr %i, align 8
  %add.ptr1 = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %add.ptr1, align 8
  store i64 %8, ptr %bb, align 8
  %9 = load ptr, ptr %c.addr, align 8
  %10 = load i64, ptr %i, align 8
  %add.ptr2 = getelementptr i8, ptr %9, i64 %10
  %11 = load i64, ptr %add.ptr2, align 8
  store i64 %11, ptr %cc, align 8
  %12 = load i64, ptr %bb, align 8
  %13 = load i64, ptr %aa, align 8
  %and = and i64 %12, %13
  %14 = load i64, ptr %cc, align 8
  %15 = load i64, ptr %aa, align 8
  %not = xor i64 %15, -1
  %and3 = and i64 %14, %not
  %or = or i64 %and, %and3
  %16 = load ptr, ptr %d.addr, align 8
  %17 = load i64, ptr %i, align 8
  %add.ptr4 = getelementptr i8, ptr %16, i64 %17
  store i64 %or, ptr %add.ptr4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %add = add i64 %18, 8
  store i64 %add, ptr %i, align 8
  br label %for.cond, !llvm.loop !166

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %d.addr, align 8
  %20 = load i64, ptr %oprsz, align 8
  %21 = load i32, ptr %desc.addr, align 4
  call void @clear_high(ptr noundef %19, i64 noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @simd_maxsz(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @extract32(i32 noundef %0, i32 noundef 0, i32 noundef 8)
  %mul = mul i32 %call, 8
  %add = add i32 %mul, 8
  %conv = zext i32 %add to i64
  ret i64 %conv
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.sadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.sadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.ssub.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.usub.with.overflow.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.usub.with.overflow.i64(i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !6}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
