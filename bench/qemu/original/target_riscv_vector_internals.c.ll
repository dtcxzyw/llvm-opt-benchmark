target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.1 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vext_set_elems_1s(ptr noundef %base, i32 noundef %is_agnostic, i32 noundef %cnt, i32 noundef %tot) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %is_agnostic.addr = alloca i32, align 4
  %cnt.addr = alloca i32, align 4
  %tot.addr = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %is_agnostic, ptr %is_agnostic.addr, align 4
  store i32 %cnt, ptr %cnt.addr, align 4
  store i32 %tot, ptr %tot.addr, align 4
  %0 = load i32, ptr %is_agnostic.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tot.addr, align 4
  %2 = load i32, ptr %cnt.addr, align 4
  %sub = sub i32 %1, %2
  %cmp1 = icmp eq i32 %sub, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  %4 = load i32, ptr %cnt.addr, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr i8, ptr %3, i64 %idx.ext
  %5 = load i32, ptr %tot.addr, align 4
  %6 = load i32, ptr %cnt.addr, align 4
  %sub4 = sub i32 %5, %6
  %conv = zext i32 %sub4 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 -1, i64 %conv, i1 false)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_vext_vv(ptr noundef %vd, ptr noundef %v0, ptr noundef %vs1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef %fn, i32 noundef %esz) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %vs1.addr = alloca ptr, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %esz.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %vs1, ptr %vs1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %esz, ptr %esz.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %5 = load i32, ptr %esz.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %total_elems, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %6)
  store i32 %call3, ptr %vta, align 4
  %7 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %7)
  store i32 %call4, ptr %vma, align 4
  %8 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %v0.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %13, i32 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %vd.addr, align 8
  %16 = load i32, ptr %vma, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %esz.addr, align 4
  %mul = mul i32 %17, %18
  %19 = load i32, ptr %i, align 4
  %add = add i32 %19, 1
  %20 = load i32, ptr %esz.addr, align 4
  %mul9 = mul i32 %add, %20
  call void @vext_set_elems_1s(ptr noundef %15, i32 noundef %16, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %fn.addr, align 8
  %22 = load ptr, ptr %vd.addr, align 8
  %23 = load ptr, ptr %vs1.addr, align 8
  %24 = load ptr, ptr %vs2.addr, align 8
  %25 = load i32, ptr %i, align 4
  call void %21(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %31 = load i32, ptr %esz.addr, align 4
  %mul11 = mul i32 %30, %31
  %32 = load i32, ptr %total_elems, align 4
  %33 = load i32, ptr %esz.addr, align 4
  %mul12 = mul i32 %32, %33
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul11, i32 noundef %mul12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_vm(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 0, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_get_total_elems(ptr noundef %env, i32 noundef %desc, i32 noundef %esz) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %esz.addr = alloca i32, align 4
  %vlenb = alloca i32, align 4
  %sew = alloca i32, align 4
  %emul = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store i32 %esz, ptr %esz.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i64 @simd_maxsz(i32 noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %vlenb, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %vtype, align 16
  %call1 = call i64 @extract64(i64 noundef %2, i32 noundef 3, i32 noundef 3)
  %sh_prom = trunc i64 %call1 to i32
  %shl = shl i32 1, %sh_prom
  store i32 %shl, ptr %sew, align 4
  %3 = load i32, ptr %esz.addr, align 4
  %conv2 = zext i32 %3 to i64
  %call3 = call i32 @ctz64(i64 noundef %conv2)
  %4 = load i32, ptr %sew, align 4
  %conv4 = zext i32 %4 to i64
  %call5 = call i32 @ctz64(i64 noundef %conv4)
  %sub = sub i32 %call3, %call5
  %5 = load i32, ptr %desc.addr, align 4
  %call6 = call i32 @vext_lmul(i32 noundef %5)
  %add = add i32 %sub, %call6
  %cmp = icmp slt i32 %add, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %esz.addr, align 4
  %conv8 = zext i32 %6 to i64
  %call9 = call i32 @ctz64(i64 noundef %conv8)
  %7 = load i32, ptr %sew, align 4
  %conv10 = zext i32 %7 to i64
  %call11 = call i32 @ctz64(i64 noundef %conv10)
  %sub12 = sub i32 %call9, %call11
  %8 = load i32, ptr %desc.addr, align 4
  %call13 = call i32 @vext_lmul(i32 noundef %8)
  %add14 = add i32 %sub12, %call13
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %add14, %cond.false ]
  %conv15 = trunc i32 %cond to i8
  store i8 %conv15, ptr %emul, align 1
  %9 = load i32, ptr %vlenb, align 4
  %10 = load i8, ptr %emul, align 1
  %conv16 = sext i8 %10 to i32
  %shl17 = shl i32 %9, %conv16
  %11 = load i32, ptr %esz.addr, align 4
  %div = udiv i32 %shl17, %11
  ret i32 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_vta(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 4, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_vma(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 6, i32 noundef 1)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_elem_mask(ptr noundef %v0, i32 noundef %index) #0 {
entry:
  %v0.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %pos = alloca i32, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %idx, align 4
  %1 = load i32, ptr %index.addr, align 4
  %rem = srem i32 %1, 64
  store i32 %rem, ptr %pos, align 4
  %2 = load ptr, ptr %v0.addr, align 8
  %3 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i32, ptr %pos, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %and = and i64 %shr, 1
  %conv = trunc i64 %and to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_vext_vx(ptr noundef %vd, ptr noundef %v0, i64 noundef %s1, ptr noundef %vs2, ptr noundef %env, i32 noundef %desc, ptr noundef %fn, i32 noundef %esz) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %s1.addr = alloca i64, align 8
  %vs2.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  %desc.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  %esz.addr = alloca i32, align 4
  %vm = alloca i32, align 4
  %vl = alloca i32, align 4
  %total_elems = alloca i32, align 4
  %vta = alloca i32, align 4
  %vma = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store i64 %s1, ptr %s1.addr, align 8
  store ptr %vs2, ptr %vs2.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %desc, ptr %desc.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %esz, ptr %esz.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @vext_vm(i32 noundef %0)
  store i32 %call, ptr %vm, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %vl1 = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %vl1, align 16
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %vl, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %4 = load i32, ptr %desc.addr, align 4
  %5 = load i32, ptr %esz.addr, align 4
  %call2 = call i32 @vext_get_total_elems(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %total_elems, align 4
  %6 = load i32, ptr %desc.addr, align 4
  %call3 = call i32 @vext_vta(i32 noundef %6)
  store i32 %call3, ptr %vta, align 4
  %7 = load i32, ptr %desc.addr, align 4
  %call4 = call i32 @vext_vma(i32 noundef %7)
  store i32 %call4, ptr %vma, align 4
  %8 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %vstart, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %vl, align 4
  %cmp = icmp ult i32 %10, %11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %vm, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %v0.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call7 = call i32 @vext_elem_mask(ptr noundef %13, i32 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %vd.addr, align 8
  %16 = load i32, ptr %vma, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %esz.addr, align 4
  %mul = mul i32 %17, %18
  %19 = load i32, ptr %i, align 4
  %add = add i32 %19, 1
  %20 = load i32, ptr %esz.addr, align 4
  %mul9 = mul i32 %add, %20
  call void @vext_set_elems_1s(ptr noundef %15, i32 noundef %16, i32 noundef %mul, i32 noundef %mul9)
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %fn.addr, align 8
  %22 = load ptr, ptr %vd.addr, align 8
  %23 = load i64, ptr %s1.addr, align 8
  %24 = load ptr, ptr %vs2.addr, align 8
  %25 = load i32, ptr %i, align 4
  call void %21(ptr noundef %22, i64 noundef %23, ptr noundef %24, i32 noundef %25)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %env.addr, align 8
  %vstart10 = getelementptr inbounds %struct.CPUArchState, ptr %27, i32 0, i32 6
  store i64 0, ptr %vstart10, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %29 = load i32, ptr %vta, align 4
  %30 = load i32, ptr %vl, align 4
  %31 = load i32, ptr %esz.addr, align 4
  %mul11 = mul i32 %30, %31
  %32 = load i32, ptr %total_elems, align 4
  %33 = load i32, ptr %esz.addr, align 4
  %mul12 = mul i32 %32, %33
  call void @vext_set_elems_1s(ptr noundef %28, i32 noundef %29, i32 noundef %mul11, i32 noundef %mul12)
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
define internal i32 @simd_data(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @sextract32(i32 noundef %0, i32 noundef 10, i32 noundef 22)
  ret i32 %call
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
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
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #4
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_lmul(i32 noundef %desc) #0 {
entry:
  %desc.addr = alloca i32, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %desc.addr, align 4
  %call = call i32 @simd_data(i32 noundef %0)
  %call1 = call i32 @extract32(i32 noundef %call, i32 noundef 1, i32 noundef 3)
  %call2 = call i32 @sextract32(i32 noundef %call1, i32 noundef 0, i32 noundef 3)
  ret i32 %call2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
