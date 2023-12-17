target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { %struct.dtoa_alloc, [287 x double] }
%struct.dtoa_alloc = type { i32, i32, ptr, [8 x ptr], [1 x double] }
%struct.Bigint = type { ptr, i32, i32, i32, i32, [1 x i32] }
%struct.anon = type { %struct.dtoa_alloc, [287 x double] }
%union.U = type { double }
%struct.BCinfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@tens = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@bigtens = internal constant [5 x double] [double 1.000000e+16, double 1.000000e+32, double 1.000000e+64, double 1.000000e+128, double 1.000000e+256], align 16
@tinytens = internal constant [5 x double] [double 0x3C9CD2B297D889BC, double 1.000000e-32, double 0x32A50FFD44F4A73D, double 1.000000e-128, double 0x1168062864AC6F43], align 16
@pow5mult.p05 = internal global [3 x i32] [i32 5, i32 25, i32 125], align 4
@p5s = internal global ptr null, align 8
@cache = internal global %struct.anon.0 zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @dtoa_alloc_init(ptr noundef %mem, i32 noundef %bytelen) #0 {
entry:
  %mem.addr = alloca ptr, align 8
  %bytelen.addr = alloca i32, align 4
  %dalloc = alloca ptr, align 8
  %pmem_len = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i32 %bytelen, ptr %bytelen.addr, align 4
  %0 = load ptr, ptr %mem.addr, align 8
  store ptr %0, ptr %dalloc, align 8
  %1 = load i32, ptr %bytelen.addr, align 4
  %conv = sext i32 %1 to i64
  %sub = sub i64 %conv, 88
  %div = udiv i64 %sub, 8
  %add = add i64 %div, 1
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %pmem_len, align 4
  %2 = load ptr, ptr %dalloc, align 8
  %3 = load i32, ptr %pmem_len, align 4
  call void @dalloc_init(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %dalloc, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @dalloc_init(ptr noundef %dalloc, i32 noundef %pmem_len) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %pmem_len.addr = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store i32 %pmem_len, ptr %pmem_len.addr, align 4
  %0 = load ptr, ptr %dalloc.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 88, i1 false)
  %1 = load i32, ptr %pmem_len.addr, align 4
  %2 = load ptr, ptr %dalloc.addr, align 8
  %pmem_len1 = getelementptr inbounds %struct.dtoa_alloc, ptr %2, i32 0, i32 0
  store i32 %1, ptr %pmem_len1, align 8
  %3 = load ptr, ptr %dalloc.addr, align 8
  %private_mem = getelementptr inbounds %struct.dtoa_alloc, ptr %3, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x double], ptr %private_mem, i64 0, i64 0
  %4 = load ptr, ptr %dalloc.addr, align 8
  %pmem_next = getelementptr inbounds %struct.dtoa_alloc, ptr %4, i32 0, i32 2
  store ptr %arraydecay, ptr %pmem_next, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @dtoa_alloc_done(ptr noundef %dalloc) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  %0 = load ptr, ptr %dalloc.addr, align 8
  call void @dalloc_done(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dalloc_done(ptr noundef %dalloc) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %pmem = alloca ptr, align 8
  %pmem_end = alloca ptr, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  %tf = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  %0 = load ptr, ptr %dalloc.addr, align 8
  %used_heap = getelementptr inbounds %struct.dtoa_alloc, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %used_heap, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dalloc.addr, align 8
  %private_mem = getelementptr inbounds %struct.dtoa_alloc, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x double], ptr %private_mem, i64 0, i64 0
  store ptr %arraydecay, ptr %pmem, align 8
  %3 = load ptr, ptr %dalloc.addr, align 8
  %private_mem1 = getelementptr inbounds %struct.dtoa_alloc, ptr %3, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [1 x double], ptr %private_mem1, i64 0, i64 0
  %4 = load ptr, ptr %dalloc.addr, align 8
  %pmem_len = getelementptr inbounds %struct.dtoa_alloc, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pmem_len, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds double, ptr %arraydecay2, i64 %idx.ext
  store ptr %add.ptr, ptr %pmem_end, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dalloc.addr, align 8
  %freelist = getelementptr inbounds %struct.dtoa_alloc, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %freelist, i64 0, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  store ptr %9, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.then6, %for.body
  %10 = load ptr, ptr %p, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %p, align 8
  store ptr %11, ptr %tf, align 8
  %12 = load ptr, ptr %p, align 8
  %next = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %p, align 8
  %14 = load ptr, ptr %tf, align 8
  %15 = load ptr, ptr %pmem, align 8
  %cmp4 = icmp uge ptr %14, %15
  br i1 %cmp4, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %while.body
  %16 = load ptr, ptr %tf, align 8
  %17 = load ptr, ptr %pmem_end, align 8
  %cmp5 = icmp ult ptr %16, %17
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !4

if.end7:                                          ; preds = %land.lhs.true, %while.body
  %18 = load ptr, ptr %tf, align 8
  call void @free(ptr noundef %18) #9
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden double @hermes_g_strtod(ptr noundef %s00, ptr noundef %se) #0 {
entry:
  %s00.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %dalloc = alloca %struct.anon, align 8
  %res = alloca double, align 8
  store ptr %s00, ptr %s00.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  %h = getelementptr inbounds %struct.anon, ptr %dalloc, i32 0, i32 0
  call void @dalloc_init(ptr noundef %h, i32 noundef 288)
  %h1 = getelementptr inbounds %struct.anon, ptr %dalloc, i32 0, i32 0
  %0 = load ptr, ptr %s00.addr, align 8
  %1 = load ptr, ptr %se.addr, align 8
  %call = call double @_hermes_g_strtod(ptr noundef %h1, ptr noundef %0, ptr noundef %1)
  store double %call, ptr %res, align 8
  %h2 = getelementptr inbounds %struct.anon, ptr %dalloc, i32 0, i32 0
  call void @dalloc_done(ptr noundef %h2)
  %2 = load double, ptr %res, align 8
  ret double %2
}

; Function Attrs: nounwind uwtable
define internal double @_hermes_g_strtod(ptr noundef %dalloc, ptr noundef %s00, ptr noundef %se) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %s00.addr = alloca ptr, align 8
  %se.addr = alloca ptr, align 8
  %bb2 = alloca i32, align 4
  %bb5 = alloca i32, align 4
  %bbe = alloca i32, align 4
  %bd2 = alloca i32, align 4
  %bd5 = alloca i32, align 4
  %bbbits = alloca i32, align 4
  %bs2 = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %e1 = alloca i32, align 4
  %esign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %nd = alloca i32, align 4
  %nd0 = alloca i32, align 4
  %nf = alloca i32, align 4
  %nz = alloca i32, align 4
  %nz0 = alloca i32, align 4
  %nz1 = alloca i32, align 4
  %sign = alloca i32, align 4
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %s1 = alloca ptr, align 8
  %aadj = alloca double, align 8
  %aadj1 = alloca double, align 8
  %L = alloca i32, align 4
  %UL = alloca i32, align 4
  %aadj2 = alloca %union.U, align 8
  %adj = alloca %union.U, align 8
  %rv = alloca %union.U, align 8
  %rv0 = alloca %union.U, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %bc = alloca %struct.BCinfo, align 4
  %bb = alloca ptr, align 8
  %bb1 = alloca ptr, align 8
  %bd = alloca ptr, align 8
  %bd0 = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %Lsb = alloca i32, align 4
  %Lsb1 = alloca i32, align 4
  %req_bigcomp = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %s00, ptr %s00.addr, align 8
  store ptr %se, ptr %se.addr, align 8
  store i32 0, ptr %req_bigcomp, align 4
  %uflchk = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 10
  store i32 0, ptr %uflchk, align 4
  %dplen = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 2
  store i32 0, ptr %dplen, align 4
  store i32 0, ptr %nz, align 4
  store i32 0, ptr %nz1, align 4
  store i32 0, ptr %nz0, align 4
  store i32 0, ptr %sign, align 4
  store double 0.000000e+00, ptr %rv, align 8
  %0 = load ptr, ptr %s00.addr, align 8
  store ptr %0, ptr %s, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %s, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  switch i32 %conv, label %sw.default [
    i32 45, label %sw.bb
    i32 43, label %sw.bb1
    i32 0, label %sw.bb2
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
    i32 12, label %sw.bb3
    i32 13, label %sw.bb3
    i32 32, label %sw.bb3
  ]

sw.bb:                                            ; preds = %for.cond
  store i32 1, ptr %sign, align 4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %for.cond
  %3 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  br label %break2

if.end:                                           ; preds = %sw.bb1
  br label %sw.bb2

sw.bb2:                                           ; preds = %if.end, %for.cond
  br label %ret0

sw.bb3:                                           ; preds = %for.cond, %for.cond, %for.cond, %for.cond, %for.cond, %for.cond
  br label %for.inc

sw.default:                                       ; preds = %for.cond
  br label %break2

for.inc:                                          ; preds = %sw.bb3
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %s, align 8
  br label %for.cond

break2:                                           ; preds = %sw.default, %if.then
  %6 = load ptr, ptr %s, align 8
  %7 = load i8, ptr %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv5, 48
  br i1 %cmp, label %if.then7, label %if.end15

if.then7:                                         ; preds = %break2
  store i32 1, ptr %nz0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then7
  %8 = load ptr, ptr %s, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr8, ptr %s, align 8
  %9 = load i8, ptr %incdec.ptr8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv9, 48
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %10 = load ptr, ptr %s, align 8
  %11 = load i8, ptr %10, align 1
  %tobool12 = icmp ne i8 %11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %while.end
  br label %ret

if.end14:                                         ; preds = %while.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %break2
  %12 = load ptr, ptr %s, align 8
  store ptr %12, ptr %s0, align 8
  store i32 0, ptr %z, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %nf, align 4
  store i32 0, ptr %nd, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc33, %if.end15
  %13 = load ptr, ptr %s, align 8
  %14 = load i8, ptr %13, align 1
  %conv17 = sext i8 %14 to i32
  store i32 %conv17, ptr %c, align 4
  %cmp18 = icmp sge i32 %conv17, 48
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond16
  %15 = load i32, ptr %c, align 4
  %cmp20 = icmp sle i32 %15, 57
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond16
  %16 = phi i1 [ false, %for.cond16 ], [ %cmp20, %land.rhs ]
  br i1 %16, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %17 = load i32, ptr %nd, align 4
  %cmp22 = icmp slt i32 %17, 9
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.body
  %18 = load i32, ptr %y, align 4
  %mul = mul i32 10, %18
  %19 = load i32, ptr %c, align 4
  %add = add i32 %mul, %19
  %sub = sub i32 %add, 48
  store i32 %sub, ptr %y, align 4
  br label %if.end32

if.else:                                          ; preds = %for.body
  %20 = load i32, ptr %nd, align 4
  %cmp25 = icmp slt i32 %20, 17
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.else
  %21 = load i32, ptr %z, align 4
  %mul28 = mul i32 10, %21
  %22 = load i32, ptr %c, align 4
  %add29 = add i32 %mul28, %22
  %sub30 = sub i32 %add29, 48
  store i32 %sub30, ptr %z, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.else
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then24
  br label %for.inc33

for.inc33:                                        ; preds = %if.end32
  %23 = load i32, ptr %nd, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %nd, align 4
  %24 = load ptr, ptr %s, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr34, ptr %s, align 8
  br label %for.cond16, !llvm.loop !8

for.end:                                          ; preds = %land.end
  %25 = load i32, ptr %nd, align 4
  store i32 %25, ptr %nd0, align 4
  %26 = load ptr, ptr %s, align 8
  %27 = load ptr, ptr %s0, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv35 = trunc i64 %sub.ptr.sub to i32
  %dp1 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  store i32 %conv35, ptr %dp1, align 4
  %dp0 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  store i32 %conv35, ptr %dp0, align 4
  %28 = load ptr, ptr %s, align 8
  store ptr %28, ptr %s1, align 8
  br label %for.cond36

for.cond36:                                       ; preds = %for.body45, %for.end
  %29 = load ptr, ptr %s1, align 8
  %30 = load ptr, ptr %s0, align 8
  %cmp37 = icmp ugt ptr %29, %30
  br i1 %cmp37, label %land.rhs39, label %land.end44

land.rhs39:                                       ; preds = %for.cond36
  %31 = load ptr, ptr %s1, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %31, i32 -1
  store ptr %incdec.ptr40, ptr %s1, align 8
  %32 = load i8, ptr %incdec.ptr40, align 1
  %conv41 = sext i8 %32 to i32
  %cmp42 = icmp eq i32 %conv41, 48
  br label %land.end44

land.end44:                                       ; preds = %land.rhs39, %for.cond36
  %33 = phi i1 [ false, %for.cond36 ], [ %cmp42, %land.rhs39 ]
  br i1 %33, label %for.body45, label %for.end47

for.body45:                                       ; preds = %land.end44
  %34 = load i32, ptr %nz1, align 4
  %inc46 = add nsw i32 %34, 1
  store i32 %inc46, ptr %nz1, align 4
  br label %for.cond36, !llvm.loop !9

for.end47:                                        ; preds = %land.end44
  %35 = load i32, ptr %c, align 4
  %cmp48 = icmp eq i32 %35, 46
  br i1 %cmp48, label %if.then50, label %if.end141

if.then50:                                        ; preds = %for.end47
  %36 = load ptr, ptr %s, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr51, ptr %s, align 8
  %37 = load i8, ptr %incdec.ptr51, align 1
  %conv52 = sext i8 %37 to i32
  store i32 %conv52, ptr %c, align 4
  %38 = load ptr, ptr %s, align 8
  %39 = load ptr, ptr %s0, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %39 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %conv56 = trunc i64 %sub.ptr.sub55 to i32
  %dp157 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  store i32 %conv56, ptr %dp157, align 4
  %dp158 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %40 = load i32, ptr %dp158, align 4
  %dp059 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  %41 = load i32, ptr %dp059, align 4
  %sub60 = sub nsw i32 %40, %41
  %dplen61 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 2
  store i32 %sub60, ptr %dplen61, align 4
  %42 = load i32, ptr %nd, align 4
  %tobool62 = icmp ne i32 %42, 0
  br i1 %tobool62, label %if.end89, label %if.then63

if.then63:                                        ; preds = %if.then50
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc69, %if.then63
  %43 = load i32, ptr %c, align 4
  %cmp65 = icmp eq i32 %43, 48
  br i1 %cmp65, label %for.body67, label %for.end72

for.body67:                                       ; preds = %for.cond64
  %44 = load i32, ptr %nz, align 4
  %inc68 = add nsw i32 %44, 1
  store i32 %inc68, ptr %nz, align 4
  br label %for.inc69

for.inc69:                                        ; preds = %for.body67
  %45 = load ptr, ptr %s, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr70, ptr %s, align 8
  %46 = load i8, ptr %incdec.ptr70, align 1
  %conv71 = sext i8 %46 to i32
  store i32 %conv71, ptr %c, align 4
  br label %for.cond64, !llvm.loop !10

for.end72:                                        ; preds = %for.cond64
  %47 = load i32, ptr %c, align 4
  %cmp73 = icmp sgt i32 %47, 48
  br i1 %cmp73, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %for.end72
  %48 = load i32, ptr %c, align 4
  %cmp75 = icmp sle i32 %48, 57
  br i1 %cmp75, label %if.then77, label %if.end88

if.then77:                                        ; preds = %land.lhs.true
  %49 = load ptr, ptr %s0, align 8
  %50 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast78 = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %50 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %conv81 = trunc i64 %sub.ptr.sub80 to i32
  %dp082 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  store i32 %conv81, ptr %dp082, align 4
  %dp083 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  %51 = load i32, ptr %dp083, align 4
  %dplen84 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 2
  %52 = load i32, ptr %dplen84, align 4
  %add85 = add nsw i32 %51, %52
  %dp186 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  store i32 %add85, ptr %dp186, align 4
  %53 = load ptr, ptr %s, align 8
  store ptr %53, ptr %s0, align 8
  %54 = load i32, ptr %nz, align 4
  %55 = load i32, ptr %nf, align 4
  %add87 = add nsw i32 %55, %54
  store i32 %add87, ptr %nf, align 4
  store i32 0, ptr %nz, align 4
  br label %have_dig

if.end88:                                         ; preds = %land.lhs.true, %for.end72
  br label %dig_done

if.end89:                                         ; preds = %if.then50
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc137, %if.end89
  %56 = load i32, ptr %c, align 4
  %cmp91 = icmp sge i32 %56, 48
  br i1 %cmp91, label %land.rhs93, label %land.end96

land.rhs93:                                       ; preds = %for.cond90
  %57 = load i32, ptr %c, align 4
  %cmp94 = icmp sle i32 %57, 57
  br label %land.end96

land.end96:                                       ; preds = %land.rhs93, %for.cond90
  %58 = phi i1 [ false, %for.cond90 ], [ %cmp94, %land.rhs93 ]
  br i1 %58, label %for.body97, label %for.end140

for.body97:                                       ; preds = %land.end96
  br label %have_dig

have_dig:                                         ; preds = %for.body97, %if.then77
  %59 = load i32, ptr %nz, align 4
  %inc98 = add nsw i32 %59, 1
  store i32 %inc98, ptr %nz, align 4
  %60 = load i32, ptr %c, align 4
  %sub99 = sub nsw i32 %60, 48
  store i32 %sub99, ptr %c, align 4
  %tobool100 = icmp ne i32 %sub99, 0
  br i1 %tobool100, label %if.then101, label %if.end136

if.then101:                                       ; preds = %have_dig
  %61 = load i32, ptr %nz, align 4
  %62 = load i32, ptr %nf, align 4
  %add102 = add nsw i32 %62, %61
  store i32 %add102, ptr %nf, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond103

for.cond103:                                      ; preds = %for.inc119, %if.then101
  %63 = load i32, ptr %i, align 4
  %64 = load i32, ptr %nz, align 4
  %cmp104 = icmp slt i32 %63, %64
  br i1 %cmp104, label %for.body106, label %for.end121

for.body106:                                      ; preds = %for.cond103
  %65 = load i32, ptr %nd, align 4
  %inc107 = add nsw i32 %65, 1
  store i32 %inc107, ptr %nd, align 4
  %cmp108 = icmp slt i32 %65, 9
  br i1 %cmp108, label %if.then110, label %if.else112

if.then110:                                       ; preds = %for.body106
  %66 = load i32, ptr %y, align 4
  %mul111 = mul i32 %66, 10
  store i32 %mul111, ptr %y, align 4
  br label %if.end118

if.else112:                                       ; preds = %for.body106
  %67 = load i32, ptr %nd, align 4
  %cmp113 = icmp sle i32 %67, 17
  br i1 %cmp113, label %if.then115, label %if.end117

if.then115:                                       ; preds = %if.else112
  %68 = load i32, ptr %z, align 4
  %mul116 = mul i32 %68, 10
  store i32 %mul116, ptr %z, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then115, %if.else112
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then110
  br label %for.inc119

for.inc119:                                       ; preds = %if.end118
  %69 = load i32, ptr %i, align 4
  %inc120 = add nsw i32 %69, 1
  store i32 %inc120, ptr %i, align 4
  br label %for.cond103, !llvm.loop !11

for.end121:                                       ; preds = %for.cond103
  %70 = load i32, ptr %nd, align 4
  %inc122 = add nsw i32 %70, 1
  store i32 %inc122, ptr %nd, align 4
  %cmp123 = icmp slt i32 %70, 9
  br i1 %cmp123, label %if.then125, label %if.else128

if.then125:                                       ; preds = %for.end121
  %71 = load i32, ptr %y, align 4
  %mul126 = mul i32 10, %71
  %72 = load i32, ptr %c, align 4
  %add127 = add i32 %mul126, %72
  store i32 %add127, ptr %y, align 4
  br label %if.end135

if.else128:                                       ; preds = %for.end121
  %73 = load i32, ptr %nd, align 4
  %cmp129 = icmp sle i32 %73, 17
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %if.else128
  %74 = load i32, ptr %z, align 4
  %mul132 = mul i32 10, %74
  %75 = load i32, ptr %c, align 4
  %add133 = add i32 %mul132, %75
  store i32 %add133, ptr %z, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.then131, %if.else128
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.then125
  store i32 0, ptr %nz1, align 4
  store i32 0, ptr %nz, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %have_dig
  br label %for.inc137

for.inc137:                                       ; preds = %if.end136
  %76 = load ptr, ptr %s, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %incdec.ptr138, ptr %s, align 8
  %77 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = sext i8 %77 to i32
  store i32 %conv139, ptr %c, align 4
  br label %for.cond90, !llvm.loop !12

for.end140:                                       ; preds = %land.end96
  br label %if.end141

if.end141:                                        ; preds = %for.end140, %for.end47
  br label %dig_done

dig_done:                                         ; preds = %if.end141, %if.end88
  store i32 0, ptr %e, align 4
  %78 = load i32, ptr %c, align 4
  %cmp142 = icmp eq i32 %78, 101
  br i1 %cmp142, label %if.then146, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %dig_done
  %79 = load i32, ptr %c, align 4
  %cmp144 = icmp eq i32 %79, 69
  br i1 %cmp144, label %if.then146, label %if.end213

if.then146:                                       ; preds = %lor.lhs.false, %dig_done
  %80 = load i32, ptr %nd, align 4
  %tobool147 = icmp ne i32 %80, 0
  br i1 %tobool147, label %if.end153, label %land.lhs.true148

land.lhs.true148:                                 ; preds = %if.then146
  %81 = load i32, ptr %nz, align 4
  %tobool149 = icmp ne i32 %81, 0
  br i1 %tobool149, label %if.end153, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %land.lhs.true148
  %82 = load i32, ptr %nz0, align 4
  %tobool151 = icmp ne i32 %82, 0
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %land.lhs.true150
  br label %ret0

if.end153:                                        ; preds = %land.lhs.true150, %land.lhs.true148, %if.then146
  %83 = load ptr, ptr %s, align 8
  store ptr %83, ptr %s00.addr, align 8
  store i32 0, ptr %esign, align 4
  %84 = load ptr, ptr %s, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr154, ptr %s, align 8
  %85 = load i8, ptr %incdec.ptr154, align 1
  %conv155 = sext i8 %85 to i32
  store i32 %conv155, ptr %c, align 4
  switch i32 %conv155, label %sw.epilog [
    i32 45, label %sw.bb156
    i32 43, label %sw.bb157
  ]

sw.bb156:                                         ; preds = %if.end153
  store i32 1, ptr %esign, align 4
  br label %sw.bb157

sw.bb157:                                         ; preds = %sw.bb156, %if.end153
  %86 = load ptr, ptr %s, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr158, ptr %s, align 8
  %87 = load i8, ptr %incdec.ptr158, align 1
  %conv159 = sext i8 %87 to i32
  store i32 %conv159, ptr %c, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb157, %if.end153
  %88 = load i32, ptr %c, align 4
  %cmp160 = icmp sge i32 %88, 48
  br i1 %cmp160, label %land.lhs.true162, label %if.else211

land.lhs.true162:                                 ; preds = %sw.epilog
  %89 = load i32, ptr %c, align 4
  %cmp163 = icmp sle i32 %89, 57
  br i1 %cmp163, label %if.then165, label %if.else211

if.then165:                                       ; preds = %land.lhs.true162
  br label %while.cond166

while.cond166:                                    ; preds = %while.body169, %if.then165
  %90 = load i32, ptr %c, align 4
  %cmp167 = icmp eq i32 %90, 48
  br i1 %cmp167, label %while.body169, label %while.end172

while.body169:                                    ; preds = %while.cond166
  %91 = load ptr, ptr %s, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr170, ptr %s, align 8
  %92 = load i8, ptr %incdec.ptr170, align 1
  %conv171 = sext i8 %92 to i32
  store i32 %conv171, ptr %c, align 4
  br label %while.cond166, !llvm.loop !13

while.end172:                                     ; preds = %while.cond166
  %93 = load i32, ptr %c, align 4
  %cmp173 = icmp sgt i32 %93, 48
  br i1 %cmp173, label %land.lhs.true175, label %if.else209

land.lhs.true175:                                 ; preds = %while.end172
  %94 = load i32, ptr %c, align 4
  %cmp176 = icmp sle i32 %94, 57
  br i1 %cmp176, label %if.then178, label %if.else209

if.then178:                                       ; preds = %land.lhs.true175
  %95 = load i32, ptr %c, align 4
  %sub179 = sub nsw i32 %95, 48
  store i32 %sub179, ptr %UL, align 4
  %96 = load ptr, ptr %s, align 8
  store ptr %96, ptr %s1, align 8
  br label %while.cond180

while.cond180:                                    ; preds = %while.body189, %if.then178
  %97 = load ptr, ptr %s, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr181, ptr %s, align 8
  %98 = load i8, ptr %incdec.ptr181, align 1
  %conv182 = sext i8 %98 to i32
  store i32 %conv182, ptr %c, align 4
  %cmp183 = icmp sge i32 %conv182, 48
  br i1 %cmp183, label %land.rhs185, label %land.end188

land.rhs185:                                      ; preds = %while.cond180
  %99 = load i32, ptr %c, align 4
  %cmp186 = icmp sle i32 %99, 57
  br label %land.end188

land.end188:                                      ; preds = %land.rhs185, %while.cond180
  %100 = phi i1 [ false, %while.cond180 ], [ %cmp186, %land.rhs185 ]
  br i1 %100, label %while.body189, label %while.end193

while.body189:                                    ; preds = %land.end188
  %101 = load i32, ptr %UL, align 4
  %mul190 = mul i32 10, %101
  %102 = load i32, ptr %c, align 4
  %add191 = add i32 %mul190, %102
  %sub192 = sub i32 %add191, 48
  store i32 %sub192, ptr %UL, align 4
  br label %while.cond180, !llvm.loop !14

while.end193:                                     ; preds = %land.end188
  %103 = load ptr, ptr %s, align 8
  %104 = load ptr, ptr %s1, align 8
  %sub.ptr.lhs.cast194 = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast195 = ptrtoint ptr %104 to i64
  %sub.ptr.sub196 = sub i64 %sub.ptr.lhs.cast194, %sub.ptr.rhs.cast195
  %cmp197 = icmp sgt i64 %sub.ptr.sub196, 8
  br i1 %cmp197, label %if.then202, label %lor.lhs.false199

lor.lhs.false199:                                 ; preds = %while.end193
  %105 = load i32, ptr %UL, align 4
  %cmp200 = icmp ugt i32 %105, 19999
  br i1 %cmp200, label %if.then202, label %if.else203

if.then202:                                       ; preds = %lor.lhs.false199, %while.end193
  store i32 19999, ptr %e, align 4
  br label %if.end204

if.else203:                                       ; preds = %lor.lhs.false199
  %106 = load i32, ptr %UL, align 4
  store i32 %106, ptr %e, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.else203, %if.then202
  %107 = load i32, ptr %esign, align 4
  %tobool205 = icmp ne i32 %107, 0
  br i1 %tobool205, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.end204
  %108 = load i32, ptr %e, align 4
  %sub207 = sub nsw i32 0, %108
  store i32 %sub207, ptr %e, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then206, %if.end204
  br label %if.end210

if.else209:                                       ; preds = %land.lhs.true175, %while.end172
  store i32 0, ptr %e, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.else209, %if.end208
  br label %if.end212

if.else211:                                       ; preds = %land.lhs.true162, %sw.epilog
  %109 = load ptr, ptr %s00.addr, align 8
  store ptr %109, ptr %s, align 8
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %lor.lhs.false
  %110 = load i32, ptr %nd, align 4
  %tobool214 = icmp ne i32 %110, 0
  br i1 %tobool214, label %if.end221, label %if.then215

if.then215:                                       ; preds = %if.end213
  %111 = load i32, ptr %nz, align 4
  %tobool216 = icmp ne i32 %111, 0
  br i1 %tobool216, label %if.end220, label %land.lhs.true217

land.lhs.true217:                                 ; preds = %if.then215
  %112 = load i32, ptr %nz0, align 4
  %tobool218 = icmp ne i32 %112, 0
  br i1 %tobool218, label %if.end220, label %if.then219

if.then219:                                       ; preds = %land.lhs.true217
  br label %ret0

ret0:                                             ; preds = %if.then219, %if.then152, %sw.bb2
  %113 = load ptr, ptr %s00.addr, align 8
  store ptr %113, ptr %s, align 8
  store i32 0, ptr %sign, align 4
  br label %if.end220

if.end220:                                        ; preds = %ret0, %land.lhs.true217, %if.then215
  br label %ret

if.end221:                                        ; preds = %if.end213
  %114 = load i32, ptr %nf, align 4
  %115 = load i32, ptr %e, align 4
  %sub222 = sub nsw i32 %115, %114
  store i32 %sub222, ptr %e, align 4
  store i32 %sub222, ptr %e1, align 4
  %e0 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 4
  store i32 %sub222, ptr %e0, align 4
  %116 = load i32, ptr %nd0, align 4
  %tobool223 = icmp ne i32 %116, 0
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %if.end221
  %117 = load i32, ptr %nd, align 4
  store i32 %117, ptr %nd0, align 4
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %if.end221
  %118 = load i32, ptr %nd, align 4
  %cmp226 = icmp slt i32 %118, 17
  br i1 %cmp226, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end225
  %119 = load i32, ptr %nd, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end225
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %119, %cond.true ], [ 17, %cond.false ]
  store i32 %cond, ptr %k, align 4
  %120 = load i32, ptr %y, align 4
  %conv228 = uitofp i32 %120 to double
  store double %conv228, ptr %rv, align 8
  %121 = load i32, ptr %k, align 4
  %cmp229 = icmp sgt i32 %121, 9
  br i1 %cmp229, label %if.then231, label %if.end235

if.then231:                                       ; preds = %cond.end
  %122 = load i32, ptr %k, align 4
  %sub232 = sub nsw i32 %122, 9
  %idxprom = sext i32 %sub232 to i64
  %arrayidx = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom
  %123 = load double, ptr %arrayidx, align 8
  %124 = load double, ptr %rv, align 8
  %125 = load i32, ptr %z, align 4
  %conv234 = uitofp i32 %125 to double
  %126 = call double @llvm.fmuladd.f64(double %123, double %124, double %conv234)
  store double %126, ptr %rv, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then231, %cond.end
  store ptr null, ptr %bd0, align 8
  %127 = load i32, ptr %nd, align 4
  %cmp236 = icmp sle i32 %127, 15
  br i1 %cmp236, label %land.lhs.true238, label %if.end277

land.lhs.true238:                                 ; preds = %if.end235
  %128 = call i32 @llvm.get.rounding()
  %cmp239 = icmp eq i32 %128, 1
  br i1 %cmp239, label %if.then241, label %if.end277

if.then241:                                       ; preds = %land.lhs.true238
  %129 = load i32, ptr %e, align 4
  %tobool242 = icmp ne i32 %129, 0
  br i1 %tobool242, label %if.end244, label %if.then243

if.then243:                                       ; preds = %if.then241
  br label %ret

if.end244:                                        ; preds = %if.then241
  %130 = load i32, ptr %e, align 4
  %cmp245 = icmp sgt i32 %130, 0
  br i1 %cmp245, label %if.then247, label %if.else268

if.then247:                                       ; preds = %if.end244
  %131 = load i32, ptr %e, align 4
  %cmp248 = icmp sle i32 %131, 22
  br i1 %cmp248, label %if.then250, label %if.end254

if.then250:                                       ; preds = %if.then247
  %132 = load i32, ptr %e, align 4
  %idxprom251 = sext i32 %132 to i64
  %arrayidx252 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom251
  %133 = load double, ptr %arrayidx252, align 8
  %134 = load double, ptr %rv, align 8
  %mul253 = fmul double %134, %133
  store double %mul253, ptr %rv, align 8
  br label %ret

if.end254:                                        ; preds = %if.then247
  %135 = load i32, ptr %nd, align 4
  %sub255 = sub nsw i32 15, %135
  store i32 %sub255, ptr %i, align 4
  %136 = load i32, ptr %e, align 4
  %137 = load i32, ptr %i, align 4
  %add256 = add nsw i32 22, %137
  %cmp257 = icmp sle i32 %136, %add256
  br i1 %cmp257, label %if.then259, label %if.end267

if.then259:                                       ; preds = %if.end254
  %138 = load i32, ptr %i, align 4
  %139 = load i32, ptr %e, align 4
  %sub260 = sub nsw i32 %139, %138
  store i32 %sub260, ptr %e, align 4
  %140 = load i32, ptr %i, align 4
  %idxprom261 = sext i32 %140 to i64
  %arrayidx262 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom261
  %141 = load double, ptr %arrayidx262, align 8
  %142 = load double, ptr %rv, align 8
  %mul263 = fmul double %142, %141
  store double %mul263, ptr %rv, align 8
  %143 = load i32, ptr %e, align 4
  %idxprom264 = sext i32 %143 to i64
  %arrayidx265 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom264
  %144 = load double, ptr %arrayidx265, align 8
  %145 = load double, ptr %rv, align 8
  %mul266 = fmul double %145, %144
  store double %mul266, ptr %rv, align 8
  br label %ret

if.end267:                                        ; preds = %if.end254
  br label %if.end276

if.else268:                                       ; preds = %if.end244
  %146 = load i32, ptr %e, align 4
  %cmp269 = icmp sge i32 %146, -22
  br i1 %cmp269, label %if.then271, label %if.end275

if.then271:                                       ; preds = %if.else268
  %147 = load i32, ptr %e, align 4
  %sub272 = sub nsw i32 0, %147
  %idxprom273 = sext i32 %sub272 to i64
  %arrayidx274 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom273
  %148 = load double, ptr %arrayidx274, align 8
  %149 = load double, ptr %rv, align 8
  %div = fdiv double %149, %148
  store double %div, ptr %rv, align 8
  br label %ret

if.end275:                                        ; preds = %if.else268
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %if.end267
  br label %if.end277

if.end277:                                        ; preds = %if.end276, %land.lhs.true238, %if.end235
  %150 = load i32, ptr %nd, align 4
  %151 = load i32, ptr %k, align 4
  %sub278 = sub nsw i32 %150, %151
  %152 = load i32, ptr %e1, align 4
  %add279 = add nsw i32 %152, %sub278
  store i32 %add279, ptr %e1, align 4
  %scale = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  store i32 0, ptr %scale, align 4
  %153 = load i32, ptr %e1, align 4
  %cmp280 = icmp sgt i32 %153, 0
  br i1 %cmp280, label %if.then282, label %if.else337

if.then282:                                       ; preds = %if.end277
  %154 = load i32, ptr %e1, align 4
  %and = and i32 %154, 15
  store i32 %and, ptr %i, align 4
  %tobool283 = icmp ne i32 %and, 0
  br i1 %tobool283, label %if.then284, label %if.end288

if.then284:                                       ; preds = %if.then282
  %155 = load i32, ptr %i, align 4
  %idxprom285 = sext i32 %155 to i64
  %arrayidx286 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom285
  %156 = load double, ptr %arrayidx286, align 8
  %157 = load double, ptr %rv, align 8
  %mul287 = fmul double %157, %156
  store double %mul287, ptr %rv, align 8
  br label %if.end288

if.end288:                                        ; preds = %if.then284, %if.then282
  %158 = load i32, ptr %e1, align 4
  %and289 = and i32 %158, -16
  store i32 %and289, ptr %e1, align 4
  %tobool290 = icmp ne i32 %and289, 0
  br i1 %tobool290, label %if.then291, label %if.end336

if.then291:                                       ; preds = %if.end288
  %159 = load i32, ptr %e1, align 4
  %cmp292 = icmp sgt i32 %159, 308
  br i1 %cmp292, label %if.then294, label %if.end300

if.then294:                                       ; preds = %if.then291
  br label %ovfl

ovfl:                                             ; preds = %if.then928, %if.then830, %if.then670, %if.then325, %if.then294
  %arrayidx295 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435072, ptr %arrayidx295, align 4
  %arrayidx296 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx296, align 8
  br label %range_err

range_err:                                        ; preds = %undfl, %ovfl
  %160 = load ptr, ptr %bd0, align 8
  %tobool297 = icmp ne ptr %160, null
  br i1 %tobool297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %range_err
  %161 = load ptr, ptr %dalloc.addr, align 8
  %162 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %dalloc.addr, align 8
  %164 = load ptr, ptr %bd, align 8
  call void @Bfree(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %dalloc.addr, align 8
  %166 = load ptr, ptr %bs, align 8
  call void @Bfree(ptr noundef %165, ptr noundef %166)
  %167 = load ptr, ptr %dalloc.addr, align 8
  %168 = load ptr, ptr %bd0, align 8
  call void @Bfree(ptr noundef %167, ptr noundef %168)
  %169 = load ptr, ptr %dalloc.addr, align 8
  %170 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %169, ptr noundef %170)
  br label %if.end299

if.end299:                                        ; preds = %if.then298, %range_err
  %call = call ptr @__errno_location() #10
  store i32 34, ptr %call, align 4
  br label %ret

if.end300:                                        ; preds = %if.then291
  %171 = load i32, ptr %e1, align 4
  %shr = ashr i32 %171, 4
  store i32 %shr, ptr %e1, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond301

for.cond301:                                      ; preds = %for.inc312, %if.end300
  %172 = load i32, ptr %e1, align 4
  %cmp302 = icmp sgt i32 %172, 1
  br i1 %cmp302, label %for.body304, label %for.end315

for.body304:                                      ; preds = %for.cond301
  %173 = load i32, ptr %e1, align 4
  %and305 = and i32 %173, 1
  %tobool306 = icmp ne i32 %and305, 0
  br i1 %tobool306, label %if.then307, label %if.end311

if.then307:                                       ; preds = %for.body304
  %174 = load i32, ptr %j, align 4
  %idxprom308 = sext i32 %174 to i64
  %arrayidx309 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom308
  %175 = load double, ptr %arrayidx309, align 8
  %176 = load double, ptr %rv, align 8
  %mul310 = fmul double %176, %175
  store double %mul310, ptr %rv, align 8
  br label %if.end311

if.end311:                                        ; preds = %if.then307, %for.body304
  br label %for.inc312

for.inc312:                                       ; preds = %if.end311
  %177 = load i32, ptr %j, align 4
  %inc313 = add nsw i32 %177, 1
  store i32 %inc313, ptr %j, align 4
  %178 = load i32, ptr %e1, align 4
  %shr314 = ashr i32 %178, 1
  store i32 %shr314, ptr %e1, align 4
  br label %for.cond301, !llvm.loop !15

for.end315:                                       ; preds = %for.cond301
  %arrayidx316 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %179 = load i32, ptr %arrayidx316, align 4
  %sub317 = sub i32 %179, 55574528
  store i32 %sub317, ptr %arrayidx316, align 4
  %180 = load i32, ptr %j, align 4
  %idxprom318 = sext i32 %180 to i64
  %arrayidx319 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom318
  %181 = load double, ptr %arrayidx319, align 8
  %182 = load double, ptr %rv, align 8
  %mul320 = fmul double %182, %181
  store double %mul320, ptr %rv, align 8
  %arrayidx321 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %183 = load i32, ptr %arrayidx321, align 4
  %and322 = and i32 %183, 2146435072
  store i32 %and322, ptr %z, align 4
  %cmp323 = icmp ugt i32 %and322, 2090860544
  br i1 %cmp323, label %if.then325, label %if.end326

if.then325:                                       ; preds = %for.end315
  br label %ovfl

if.end326:                                        ; preds = %for.end315
  %184 = load i32, ptr %z, align 4
  %cmp327 = icmp ugt i32 %184, 2089811968
  br i1 %cmp327, label %if.then329, label %if.else332

if.then329:                                       ; preds = %if.end326
  %arrayidx330 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435071, ptr %arrayidx330, align 4
  %arrayidx331 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx331, align 8
  br label %if.end335

if.else332:                                       ; preds = %if.end326
  %arrayidx333 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %185 = load i32, ptr %arrayidx333, align 4
  %add334 = add i32 %185, 55574528
  store i32 %add334, ptr %arrayidx333, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.else332, %if.then329
  br label %if.end336

if.end336:                                        ; preds = %if.end335, %if.end288
  br label %if.end414

if.else337:                                       ; preds = %if.end277
  %186 = load i32, ptr %e1, align 4
  %cmp338 = icmp slt i32 %186, 0
  br i1 %cmp338, label %if.then340, label %if.end413

if.then340:                                       ; preds = %if.else337
  %187 = load i32, ptr %e1, align 4
  %sub341 = sub nsw i32 0, %187
  store i32 %sub341, ptr %e1, align 4
  %188 = load i32, ptr %e1, align 4
  %and342 = and i32 %188, 15
  store i32 %and342, ptr %i, align 4
  %tobool343 = icmp ne i32 %and342, 0
  br i1 %tobool343, label %if.then344, label %if.end348

if.then344:                                       ; preds = %if.then340
  %189 = load i32, ptr %i, align 4
  %idxprom345 = sext i32 %189 to i64
  %arrayidx346 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom345
  %190 = load double, ptr %arrayidx346, align 8
  %191 = load double, ptr %rv, align 8
  %div347 = fdiv double %191, %190
  store double %div347, ptr %rv, align 8
  br label %if.end348

if.end348:                                        ; preds = %if.then344, %if.then340
  %192 = load i32, ptr %e1, align 4
  %shr349 = ashr i32 %192, 4
  store i32 %shr349, ptr %e1, align 4
  %tobool350 = icmp ne i32 %shr349, 0
  br i1 %tobool350, label %if.then351, label %if.end412

if.then351:                                       ; preds = %if.end348
  %193 = load i32, ptr %e1, align 4
  %cmp352 = icmp sge i32 %193, 32
  br i1 %cmp352, label %if.then354, label %if.end355

if.then354:                                       ; preds = %if.then351
  br label %undfl

if.end355:                                        ; preds = %if.then351
  %194 = load i32, ptr %e1, align 4
  %and356 = and i32 %194, 16
  %tobool357 = icmp ne i32 %and356, 0
  br i1 %tobool357, label %if.then358, label %if.end360

if.then358:                                       ; preds = %if.end355
  %scale359 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  store i32 106, ptr %scale359, align 4
  br label %if.end360

if.end360:                                        ; preds = %if.then358, %if.end355
  store i32 0, ptr %j, align 4
  br label %for.cond361

for.cond361:                                      ; preds = %for.inc372, %if.end360
  %195 = load i32, ptr %e1, align 4
  %cmp362 = icmp sgt i32 %195, 0
  br i1 %cmp362, label %for.body364, label %for.end375

for.body364:                                      ; preds = %for.cond361
  %196 = load i32, ptr %e1, align 4
  %and365 = and i32 %196, 1
  %tobool366 = icmp ne i32 %and365, 0
  br i1 %tobool366, label %if.then367, label %if.end371

if.then367:                                       ; preds = %for.body364
  %197 = load i32, ptr %j, align 4
  %idxprom368 = sext i32 %197 to i64
  %arrayidx369 = getelementptr inbounds [5 x double], ptr @tinytens, i64 0, i64 %idxprom368
  %198 = load double, ptr %arrayidx369, align 8
  %199 = load double, ptr %rv, align 8
  %mul370 = fmul double %199, %198
  store double %mul370, ptr %rv, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.then367, %for.body364
  br label %for.inc372

for.inc372:                                       ; preds = %if.end371
  %200 = load i32, ptr %j, align 4
  %inc373 = add nsw i32 %200, 1
  store i32 %inc373, ptr %j, align 4
  %201 = load i32, ptr %e1, align 4
  %shr374 = ashr i32 %201, 1
  store i32 %shr374, ptr %e1, align 4
  br label %for.cond361, !llvm.loop !16

for.end375:                                       ; preds = %for.cond361
  %scale376 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %202 = load i32, ptr %scale376, align 4
  %tobool377 = icmp ne i32 %202, 0
  br i1 %tobool377, label %land.lhs.true378, label %if.end408

land.lhs.true378:                                 ; preds = %for.end375
  %arrayidx379 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %203 = load i32, ptr %arrayidx379, align 4
  %and380 = and i32 %203, 2146435072
  %shr381 = lshr i32 %and380, 20
  %sub382 = sub i32 107, %shr381
  store i32 %sub382, ptr %j, align 4
  %cmp383 = icmp sgt i32 %sub382, 0
  br i1 %cmp383, label %if.then385, label %if.end408

if.then385:                                       ; preds = %land.lhs.true378
  %204 = load i32, ptr %j, align 4
  %cmp386 = icmp sge i32 %204, 32
  br i1 %cmp386, label %if.then388, label %if.else403

if.then388:                                       ; preds = %if.then385
  %205 = load i32, ptr %j, align 4
  %cmp389 = icmp sgt i32 %205, 54
  br i1 %cmp389, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.then388
  br label %undfl

if.end392:                                        ; preds = %if.then388
  %arrayidx393 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx393, align 8
  %206 = load i32, ptr %j, align 4
  %cmp394 = icmp sge i32 %206, 53
  br i1 %cmp394, label %if.then396, label %if.else398

if.then396:                                       ; preds = %if.end392
  %arrayidx397 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 57671680, ptr %arrayidx397, align 4
  br label %if.end402

if.else398:                                       ; preds = %if.end392
  %207 = load i32, ptr %j, align 4
  %sub399 = sub nsw i32 %207, 32
  %shl = shl i32 -1, %sub399
  %arrayidx400 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %208 = load i32, ptr %arrayidx400, align 4
  %and401 = and i32 %208, %shl
  store i32 %and401, ptr %arrayidx400, align 4
  br label %if.end402

if.end402:                                        ; preds = %if.else398, %if.then396
  br label %if.end407

if.else403:                                       ; preds = %if.then385
  %209 = load i32, ptr %j, align 4
  %shl404 = shl i32 -1, %209
  %arrayidx405 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %210 = load i32, ptr %arrayidx405, align 8
  %and406 = and i32 %210, %shl404
  store i32 %and406, ptr %arrayidx405, align 8
  br label %if.end407

if.end407:                                        ; preds = %if.else403, %if.end402
  br label %if.end408

if.end408:                                        ; preds = %if.end407, %land.lhs.true378, %for.end375
  %211 = load double, ptr %rv, align 8
  %tobool409 = fcmp une double %211, 0.000000e+00
  br i1 %tobool409, label %if.end411, label %if.then410

if.then410:                                       ; preds = %if.end408
  br label %undfl

undfl:                                            ; preds = %if.then935, %if.end782, %if.end748, %if.end704, %if.then410, %if.then391, %if.then354
  store double 0.000000e+00, ptr %rv, align 8
  br label %range_err

if.end411:                                        ; preds = %if.end408
  br label %if.end412

if.end412:                                        ; preds = %if.end411, %if.end348
  br label %if.end413

if.end413:                                        ; preds = %if.end412, %if.else337
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end336
  %212 = load i32, ptr %nd, align 4
  %213 = load i32, ptr %nz1, align 4
  %sub415 = sub nsw i32 %212, %213
  %nd416 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  store i32 %sub415, ptr %nd416, align 4
  %214 = load i32, ptr %nd0, align 4
  %nd0417 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 7
  store i32 %214, ptr %nd0417, align 4
  %215 = load i32, ptr %nd, align 4
  %cmp418 = icmp sgt i32 %215, 40
  br i1 %cmp418, label %if.then420, label %if.end486

if.then420:                                       ; preds = %if.end414
  store i32 18, ptr %j, align 4
  store i32 18, ptr %i, align 4
  %216 = load i32, ptr %i, align 4
  %217 = load i32, ptr %nd0, align 4
  %cmp421 = icmp sgt i32 %216, %217
  br i1 %cmp421, label %if.then423, label %if.end426

if.then423:                                       ; preds = %if.then420
  %dplen424 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 2
  %218 = load i32, ptr %dplen424, align 4
  %219 = load i32, ptr %j, align 4
  %add425 = add nsw i32 %219, %218
  store i32 %add425, ptr %j, align 4
  br label %if.end426

if.end426:                                        ; preds = %if.then423, %if.then420
  br label %for.cond427

for.cond427:                                      ; preds = %if.end445, %if.end426
  %220 = load i32, ptr %j, align 4
  %dec = add nsw i32 %220, -1
  store i32 %dec, ptr %j, align 4
  %dp1428 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %221 = load i32, ptr %dp1428, align 4
  %cmp429 = icmp slt i32 %dec, %221
  br i1 %cmp429, label %land.lhs.true431, label %if.end438

land.lhs.true431:                                 ; preds = %for.cond427
  %222 = load i32, ptr %j, align 4
  %dp0432 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  %223 = load i32, ptr %dp0432, align 4
  %cmp433 = icmp sge i32 %222, %223
  br i1 %cmp433, label %if.then435, label %if.end438

if.then435:                                       ; preds = %land.lhs.true431
  %dp0436 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 0
  %224 = load i32, ptr %dp0436, align 4
  %sub437 = sub nsw i32 %224, 1
  store i32 %sub437, ptr %j, align 4
  br label %if.end438

if.end438:                                        ; preds = %if.then435, %land.lhs.true431, %for.cond427
  %225 = load ptr, ptr %s0, align 8
  %226 = load i32, ptr %j, align 4
  %idxprom439 = sext i32 %226 to i64
  %arrayidx440 = getelementptr inbounds i8, ptr %225, i64 %idxprom439
  %227 = load i8, ptr %arrayidx440, align 1
  %conv441 = sext i8 %227 to i32
  %cmp442 = icmp ne i32 %conv441, 48
  br i1 %cmp442, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.end438
  br label %for.end447

if.end445:                                        ; preds = %if.end438
  %228 = load i32, ptr %i, align 4
  %dec446 = add nsw i32 %228, -1
  store i32 %dec446, ptr %i, align 4
  br label %for.cond427

for.end447:                                       ; preds = %if.then444
  %229 = load i32, ptr %nd, align 4
  %230 = load i32, ptr %i, align 4
  %sub448 = sub nsw i32 %229, %230
  %231 = load i32, ptr %e, align 4
  %add449 = add nsw i32 %231, %sub448
  store i32 %add449, ptr %e, align 4
  %232 = load i32, ptr %i, align 4
  store i32 %232, ptr %nd, align 4
  %233 = load i32, ptr %nd0, align 4
  %234 = load i32, ptr %nd, align 4
  %cmp450 = icmp sgt i32 %233, %234
  br i1 %cmp450, label %if.then452, label %if.end453

if.then452:                                       ; preds = %for.end447
  %235 = load i32, ptr %nd, align 4
  store i32 %235, ptr %nd0, align 4
  br label %if.end453

if.end453:                                        ; preds = %if.then452, %for.end447
  %236 = load i32, ptr %nd, align 4
  %cmp454 = icmp slt i32 %236, 9
  br i1 %cmp454, label %if.then456, label %if.end485

if.then456:                                       ; preds = %if.end453
  store i32 0, ptr %y, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond457

for.cond457:                                      ; preds = %for.inc467, %if.then456
  %237 = load i32, ptr %i, align 4
  %238 = load i32, ptr %nd0, align 4
  %cmp458 = icmp slt i32 %237, %238
  br i1 %cmp458, label %for.body460, label %for.end469

for.body460:                                      ; preds = %for.cond457
  %239 = load i32, ptr %y, align 4
  %mul461 = mul i32 10, %239
  %240 = load ptr, ptr %s0, align 8
  %241 = load i32, ptr %i, align 4
  %idxprom462 = sext i32 %241 to i64
  %arrayidx463 = getelementptr inbounds i8, ptr %240, i64 %idxprom462
  %242 = load i8, ptr %arrayidx463, align 1
  %conv464 = sext i8 %242 to i32
  %add465 = add i32 %mul461, %conv464
  %sub466 = sub i32 %add465, 48
  store i32 %sub466, ptr %y, align 4
  br label %for.inc467

for.inc467:                                       ; preds = %for.body460
  %243 = load i32, ptr %i, align 4
  %inc468 = add nsw i32 %243, 1
  store i32 %inc468, ptr %i, align 4
  br label %for.cond457, !llvm.loop !17

for.end469:                                       ; preds = %for.cond457
  %dp1470 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 1
  %244 = load i32, ptr %dp1470, align 4
  store i32 %244, ptr %j, align 4
  br label %for.cond471

for.cond471:                                      ; preds = %for.inc482, %for.end469
  %245 = load i32, ptr %i, align 4
  %246 = load i32, ptr %nd, align 4
  %cmp472 = icmp slt i32 %245, %246
  br i1 %cmp472, label %for.body474, label %for.end484

for.body474:                                      ; preds = %for.cond471
  %247 = load i32, ptr %y, align 4
  %mul475 = mul i32 10, %247
  %248 = load ptr, ptr %s0, align 8
  %249 = load i32, ptr %j, align 4
  %inc476 = add nsw i32 %249, 1
  store i32 %inc476, ptr %j, align 4
  %idxprom477 = sext i32 %249 to i64
  %arrayidx478 = getelementptr inbounds i8, ptr %248, i64 %idxprom477
  %250 = load i8, ptr %arrayidx478, align 1
  %conv479 = sext i8 %250 to i32
  %add480 = add i32 %mul475, %conv479
  %sub481 = sub i32 %add480, 48
  store i32 %sub481, ptr %y, align 4
  br label %for.inc482

for.inc482:                                       ; preds = %for.body474
  %251 = load i32, ptr %i, align 4
  %inc483 = add nsw i32 %251, 1
  store i32 %inc483, ptr %i, align 4
  br label %for.cond471, !llvm.loop !18

for.end484:                                       ; preds = %for.cond471
  br label %if.end485

if.end485:                                        ; preds = %for.end484, %if.end453
  br label %if.end486

if.end486:                                        ; preds = %if.end485, %if.end414
  %252 = load ptr, ptr %dalloc.addr, align 8
  %253 = load ptr, ptr %s0, align 8
  %254 = load i32, ptr %nd0, align 4
  %255 = load i32, ptr %nd, align 4
  %256 = load i32, ptr %y, align 4
  %dplen487 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 2
  %257 = load i32, ptr %dplen487, align 4
  %call488 = call ptr @s2b(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef %257)
  store ptr %call488, ptr %bd0, align 8
  br label %for.cond489

for.cond489:                                      ; preds = %cont, %if.end486
  %258 = load ptr, ptr %dalloc.addr, align 8
  %259 = load ptr, ptr %bd0, align 8
  %k490 = getelementptr inbounds %struct.Bigint, ptr %259, i32 0, i32 1
  %260 = load i32, ptr %k490, align 8
  %call491 = call ptr @Balloc(ptr noundef %258, i32 noundef %260)
  store ptr %call491, ptr %bd, align 8
  %261 = load ptr, ptr %bd, align 8
  %sign492 = getelementptr inbounds %struct.Bigint, ptr %261, i32 0, i32 3
  %262 = load ptr, ptr %bd0, align 8
  %sign493 = getelementptr inbounds %struct.Bigint, ptr %262, i32 0, i32 3
  %263 = load ptr, ptr %bd0, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %263, i32 0, i32 4
  %264 = load i32, ptr %wds, align 4
  %conv494 = sext i32 %264 to i64
  %mul495 = mul i64 %conv494, 4
  %add496 = add i64 %mul495, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign492, ptr align 8 %sign493, i64 %add496, i1 false)
  %265 = load ptr, ptr %dalloc.addr, align 8
  %call497 = call ptr @d2b(ptr noundef %265, ptr noundef %rv, ptr noundef %bbe, ptr noundef %bbbits)
  store ptr %call497, ptr %bb, align 8
  %266 = load ptr, ptr %dalloc.addr, align 8
  %call498 = call ptr @i2b(ptr noundef %266, i32 noundef 1)
  store ptr %call498, ptr %bs, align 8
  %267 = load i32, ptr %e, align 4
  %cmp499 = icmp sge i32 %267, 0
  br i1 %cmp499, label %if.then501, label %if.else502

if.then501:                                       ; preds = %for.cond489
  store i32 0, ptr %bb5, align 4
  store i32 0, ptr %bb2, align 4
  %268 = load i32, ptr %e, align 4
  store i32 %268, ptr %bd5, align 4
  store i32 %268, ptr %bd2, align 4
  br label %if.end504

if.else502:                                       ; preds = %for.cond489
  %269 = load i32, ptr %e, align 4
  %sub503 = sub nsw i32 0, %269
  store i32 %sub503, ptr %bb5, align 4
  store i32 %sub503, ptr %bb2, align 4
  store i32 0, ptr %bd5, align 4
  store i32 0, ptr %bd2, align 4
  br label %if.end504

if.end504:                                        ; preds = %if.else502, %if.then501
  %270 = load i32, ptr %bbe, align 4
  %cmp505 = icmp sge i32 %270, 0
  br i1 %cmp505, label %if.then507, label %if.else509

if.then507:                                       ; preds = %if.end504
  %271 = load i32, ptr %bbe, align 4
  %272 = load i32, ptr %bb2, align 4
  %add508 = add nsw i32 %272, %271
  store i32 %add508, ptr %bb2, align 4
  br label %if.end511

if.else509:                                       ; preds = %if.end504
  %273 = load i32, ptr %bbe, align 4
  %274 = load i32, ptr %bd2, align 4
  %sub510 = sub nsw i32 %274, %273
  store i32 %sub510, ptr %bd2, align 4
  br label %if.end511

if.end511:                                        ; preds = %if.else509, %if.then507
  %275 = load i32, ptr %bb2, align 4
  store i32 %275, ptr %bs2, align 4
  store i32 1, ptr %Lsb, align 4
  store i32 0, ptr %Lsb1, align 4
  %276 = load i32, ptr %bbe, align 4
  %scale512 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %277 = load i32, ptr %scale512, align 4
  %sub513 = sub nsw i32 %276, %277
  store i32 %sub513, ptr %j, align 4
  %278 = load i32, ptr %j, align 4
  %279 = load i32, ptr %bbbits, align 4
  %add514 = add nsw i32 %278, %279
  %sub515 = sub nsw i32 %add514, 1
  store i32 %sub515, ptr %i, align 4
  %280 = load i32, ptr %bbbits, align 4
  %sub516 = sub nsw i32 54, %280
  store i32 %sub516, ptr %j, align 4
  %281 = load i32, ptr %i, align 4
  %cmp517 = icmp slt i32 %281, -1022
  br i1 %cmp517, label %if.then519, label %if.end535

if.then519:                                       ; preds = %if.end511
  %282 = load i32, ptr %i, align 4
  %sub520 = sub nsw i32 -1022, %282
  store i32 %sub520, ptr %i, align 4
  %283 = load i32, ptr %i, align 4
  %284 = load i32, ptr %j, align 4
  %sub521 = sub nsw i32 %284, %283
  store i32 %sub521, ptr %j, align 4
  %285 = load i32, ptr %i, align 4
  %cmp522 = icmp slt i32 %285, 32
  br i1 %cmp522, label %if.then524, label %if.else526

if.then524:                                       ; preds = %if.then519
  %286 = load i32, ptr %i, align 4
  %287 = load i32, ptr %Lsb, align 4
  %shl525 = shl i32 %287, %286
  store i32 %shl525, ptr %Lsb, align 4
  br label %if.end534

if.else526:                                       ; preds = %if.then519
  %288 = load i32, ptr %i, align 4
  %cmp527 = icmp slt i32 %288, 52
  br i1 %cmp527, label %if.then529, label %if.else532

if.then529:                                       ; preds = %if.else526
  %289 = load i32, ptr %Lsb, align 4
  %290 = load i32, ptr %i, align 4
  %sub530 = sub nsw i32 %290, 32
  %shl531 = shl i32 %289, %sub530
  store i32 %shl531, ptr %Lsb1, align 4
  br label %if.end533

if.else532:                                       ; preds = %if.else526
  store i32 2146435072, ptr %Lsb1, align 4
  br label %if.end533

if.end533:                                        ; preds = %if.else532, %if.then529
  br label %if.end534

if.end534:                                        ; preds = %if.end533, %if.then524
  br label %if.end535

if.end535:                                        ; preds = %if.end534, %if.end511
  %291 = load i32, ptr %j, align 4
  %292 = load i32, ptr %bb2, align 4
  %add536 = add nsw i32 %292, %291
  store i32 %add536, ptr %bb2, align 4
  %293 = load i32, ptr %j, align 4
  %294 = load i32, ptr %bd2, align 4
  %add537 = add nsw i32 %294, %293
  store i32 %add537, ptr %bd2, align 4
  %scale538 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %295 = load i32, ptr %scale538, align 4
  %296 = load i32, ptr %bd2, align 4
  %add539 = add nsw i32 %296, %295
  store i32 %add539, ptr %bd2, align 4
  %297 = load i32, ptr %bb2, align 4
  %298 = load i32, ptr %bd2, align 4
  %cmp540 = icmp slt i32 %297, %298
  br i1 %cmp540, label %cond.true542, label %cond.false543

cond.true542:                                     ; preds = %if.end535
  %299 = load i32, ptr %bb2, align 4
  br label %cond.end544

cond.false543:                                    ; preds = %if.end535
  %300 = load i32, ptr %bd2, align 4
  br label %cond.end544

cond.end544:                                      ; preds = %cond.false543, %cond.true542
  %cond545 = phi i32 [ %299, %cond.true542 ], [ %300, %cond.false543 ]
  store i32 %cond545, ptr %i, align 4
  %301 = load i32, ptr %i, align 4
  %302 = load i32, ptr %bs2, align 4
  %cmp546 = icmp sgt i32 %301, %302
  br i1 %cmp546, label %if.then548, label %if.end549

if.then548:                                       ; preds = %cond.end544
  %303 = load i32, ptr %bs2, align 4
  store i32 %303, ptr %i, align 4
  br label %if.end549

if.end549:                                        ; preds = %if.then548, %cond.end544
  %304 = load i32, ptr %i, align 4
  %cmp550 = icmp sgt i32 %304, 0
  br i1 %cmp550, label %if.then552, label %if.end556

if.then552:                                       ; preds = %if.end549
  %305 = load i32, ptr %i, align 4
  %306 = load i32, ptr %bb2, align 4
  %sub553 = sub nsw i32 %306, %305
  store i32 %sub553, ptr %bb2, align 4
  %307 = load i32, ptr %i, align 4
  %308 = load i32, ptr %bd2, align 4
  %sub554 = sub nsw i32 %308, %307
  store i32 %sub554, ptr %bd2, align 4
  %309 = load i32, ptr %i, align 4
  %310 = load i32, ptr %bs2, align 4
  %sub555 = sub nsw i32 %310, %309
  store i32 %sub555, ptr %bs2, align 4
  br label %if.end556

if.end556:                                        ; preds = %if.then552, %if.end549
  %311 = load i32, ptr %bb5, align 4
  %cmp557 = icmp sgt i32 %311, 0
  br i1 %cmp557, label %if.then559, label %if.end562

if.then559:                                       ; preds = %if.end556
  %312 = load ptr, ptr %dalloc.addr, align 8
  %313 = load ptr, ptr %bs, align 8
  %314 = load i32, ptr %bb5, align 4
  %call560 = call ptr @pow5mult(ptr noundef %312, ptr noundef %313, i32 noundef %314)
  store ptr %call560, ptr %bs, align 8
  %315 = load ptr, ptr %dalloc.addr, align 8
  %316 = load ptr, ptr %bs, align 8
  %317 = load ptr, ptr %bb, align 8
  %call561 = call ptr @mult(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  store ptr %call561, ptr %bb1, align 8
  %318 = load ptr, ptr %dalloc.addr, align 8
  %319 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %318, ptr noundef %319)
  %320 = load ptr, ptr %bb1, align 8
  store ptr %320, ptr %bb, align 8
  br label %if.end562

if.end562:                                        ; preds = %if.then559, %if.end556
  %321 = load i32, ptr %bb2, align 4
  %cmp563 = icmp sgt i32 %321, 0
  br i1 %cmp563, label %if.then565, label %if.end567

if.then565:                                       ; preds = %if.end562
  %322 = load ptr, ptr %dalloc.addr, align 8
  %323 = load ptr, ptr %bb, align 8
  %324 = load i32, ptr %bb2, align 4
  %call566 = call ptr @lshift(ptr noundef %322, ptr noundef %323, i32 noundef %324)
  store ptr %call566, ptr %bb, align 8
  br label %if.end567

if.end567:                                        ; preds = %if.then565, %if.end562
  %325 = load i32, ptr %bd5, align 4
  %cmp568 = icmp sgt i32 %325, 0
  br i1 %cmp568, label %if.then570, label %if.end572

if.then570:                                       ; preds = %if.end567
  %326 = load ptr, ptr %dalloc.addr, align 8
  %327 = load ptr, ptr %bd, align 8
  %328 = load i32, ptr %bd5, align 4
  %call571 = call ptr @pow5mult(ptr noundef %326, ptr noundef %327, i32 noundef %328)
  store ptr %call571, ptr %bd, align 8
  br label %if.end572

if.end572:                                        ; preds = %if.then570, %if.end567
  %329 = load i32, ptr %bd2, align 4
  %cmp573 = icmp sgt i32 %329, 0
  br i1 %cmp573, label %if.then575, label %if.end577

if.then575:                                       ; preds = %if.end572
  %330 = load ptr, ptr %dalloc.addr, align 8
  %331 = load ptr, ptr %bd, align 8
  %332 = load i32, ptr %bd2, align 4
  %call576 = call ptr @lshift(ptr noundef %330, ptr noundef %331, i32 noundef %332)
  store ptr %call576, ptr %bd, align 8
  br label %if.end577

if.end577:                                        ; preds = %if.then575, %if.end572
  %333 = load i32, ptr %bs2, align 4
  %cmp578 = icmp sgt i32 %333, 0
  br i1 %cmp578, label %if.then580, label %if.end582

if.then580:                                       ; preds = %if.end577
  %334 = load ptr, ptr %dalloc.addr, align 8
  %335 = load ptr, ptr %bs, align 8
  %336 = load i32, ptr %bs2, align 4
  %call581 = call ptr @lshift(ptr noundef %334, ptr noundef %335, i32 noundef %336)
  store ptr %call581, ptr %bs, align 8
  br label %if.end582

if.end582:                                        ; preds = %if.then580, %if.end577
  %337 = load ptr, ptr %dalloc.addr, align 8
  %338 = load ptr, ptr %bb, align 8
  %339 = load ptr, ptr %bd, align 8
  %call583 = call ptr @diff(ptr noundef %337, ptr noundef %338, ptr noundef %339)
  store ptr %call583, ptr %delta, align 8
  %340 = load ptr, ptr %delta, align 8
  %sign584 = getelementptr inbounds %struct.Bigint, ptr %340, i32 0, i32 3
  %341 = load i32, ptr %sign584, align 8
  %dsign = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  store i32 %341, ptr %dsign, align 4
  %342 = load ptr, ptr %delta, align 8
  %sign585 = getelementptr inbounds %struct.Bigint, ptr %342, i32 0, i32 3
  store i32 0, ptr %sign585, align 8
  %343 = load ptr, ptr %delta, align 8
  %344 = load ptr, ptr %bs, align 8
  %call586 = call i32 @cmp(ptr noundef %343, ptr noundef %344)
  store i32 %call586, ptr %i, align 4
  %nd587 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  %345 = load i32, ptr %nd587, align 4
  %346 = load i32, ptr %nd, align 4
  %cmp588 = icmp sgt i32 %345, %346
  br i1 %cmp588, label %land.lhs.true590, label %if.end598

land.lhs.true590:                                 ; preds = %if.end582
  %347 = load i32, ptr %i, align 4
  %cmp591 = icmp sle i32 %347, 0
  br i1 %cmp591, label %if.then593, label %if.end598

if.then593:                                       ; preds = %land.lhs.true590
  %dsign594 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %348 = load i32, ptr %dsign594, align 4
  %tobool595 = icmp ne i32 %348, 0
  br i1 %tobool595, label %if.then596, label %if.end597

if.then596:                                       ; preds = %if.then593
  store i32 1, ptr %req_bigcomp, align 4
  br label %for.end919

if.end597:                                        ; preds = %if.then593
  store i32 -1, ptr %i, align 4
  br label %if.end598

if.end598:                                        ; preds = %if.end597, %land.lhs.true590, %if.end582
  %349 = load i32, ptr %i, align 4
  %cmp599 = icmp slt i32 %349, 0
  br i1 %cmp599, label %if.then601, label %if.end632

if.then601:                                       ; preds = %if.end598
  %dsign602 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %350 = load i32, ptr %dsign602, align 4
  %tobool603 = icmp ne i32 %350, 0
  br i1 %tobool603, label %if.then616, label %lor.lhs.false604

lor.lhs.false604:                                 ; preds = %if.then601
  %arrayidx605 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %351 = load i32, ptr %arrayidx605, align 8
  %tobool606 = icmp ne i32 %351, 0
  br i1 %tobool606, label %if.then616, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %lor.lhs.false604
  %arrayidx608 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %352 = load i32, ptr %arrayidx608, align 4
  %and609 = and i32 %352, 1048575
  %tobool610 = icmp ne i32 %and609, 0
  br i1 %tobool610, label %if.then616, label %lor.lhs.false611

lor.lhs.false611:                                 ; preds = %lor.lhs.false607
  %arrayidx612 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %353 = load i32, ptr %arrayidx612, align 4
  %and613 = and i32 %353, 2146435072
  %cmp614 = icmp ule i32 %and613, 112197632
  br i1 %cmp614, label %if.then616, label %if.end617

if.then616:                                       ; preds = %lor.lhs.false611, %lor.lhs.false607, %lor.lhs.false604, %if.then601
  br label %for.end919

if.end617:                                        ; preds = %lor.lhs.false611
  %354 = load ptr, ptr %delta, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %354, i32 0, i32 5
  %arrayidx618 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  %355 = load i32, ptr %arrayidx618, align 8
  %tobool619 = icmp ne i32 %355, 0
  br i1 %tobool619, label %if.end625, label %land.lhs.true620

land.lhs.true620:                                 ; preds = %if.end617
  %356 = load ptr, ptr %delta, align 8
  %wds621 = getelementptr inbounds %struct.Bigint, ptr %356, i32 0, i32 4
  %357 = load i32, ptr %wds621, align 4
  %cmp622 = icmp sle i32 %357, 1
  br i1 %cmp622, label %if.then624, label %if.end625

if.then624:                                       ; preds = %land.lhs.true620
  br label %for.end919

if.end625:                                        ; preds = %land.lhs.true620, %if.end617
  %358 = load ptr, ptr %dalloc.addr, align 8
  %359 = load ptr, ptr %delta, align 8
  %call626 = call ptr @lshift(ptr noundef %358, ptr noundef %359, i32 noundef 1)
  store ptr %call626, ptr %delta, align 8
  %360 = load ptr, ptr %delta, align 8
  %361 = load ptr, ptr %bs, align 8
  %call627 = call i32 @cmp(ptr noundef %360, ptr noundef %361)
  %cmp628 = icmp sgt i32 %call627, 0
  br i1 %cmp628, label %if.then630, label %if.end631

if.then630:                                       ; preds = %if.end625
  br label %drop_down

if.end631:                                        ; preds = %if.end625
  br label %for.end919

if.end632:                                        ; preds = %if.end598
  %362 = load i32, ptr %i, align 4
  %cmp633 = icmp eq i32 %362, 0
  br i1 %cmp633, label %if.then635, label %if.end754

if.then635:                                       ; preds = %if.end632
  %dsign636 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %363 = load i32, ptr %dsign636, align 4
  %tobool637 = icmp ne i32 %363, 0
  br i1 %tobool637, label %if.then638, label %if.else679

if.then638:                                       ; preds = %if.then635
  %arrayidx639 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %364 = load i32, ptr %arrayidx639, align 4
  %and640 = and i32 %364, 1048575
  %cmp641 = icmp eq i32 %and640, 1048575
  br i1 %cmp641, label %land.lhs.true643, label %if.end678

land.lhs.true643:                                 ; preds = %if.then638
  %arrayidx644 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %365 = load i32, ptr %arrayidx644, align 8
  %scale645 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %366 = load i32, ptr %scale645, align 4
  %tobool646 = icmp ne i32 %366, 0
  br i1 %tobool646, label %land.lhs.true647, label %cond.false657

land.lhs.true647:                                 ; preds = %land.lhs.true643
  %arrayidx648 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %367 = load i32, ptr %arrayidx648, align 4
  %and649 = and i32 %367, 2146435072
  store i32 %and649, ptr %y, align 4
  %cmp650 = icmp ule i32 %and649, 111149056
  br i1 %cmp650, label %cond.true652, label %cond.false657

cond.true652:                                     ; preds = %land.lhs.true647
  %368 = load i32, ptr %y, align 4
  %shr653 = lshr i32 %368, 20
  %sub654 = sub i32 107, %shr653
  %shl655 = shl i32 -1, %sub654
  %and656 = and i32 -1, %shl655
  br label %cond.end658

cond.false657:                                    ; preds = %land.lhs.true647, %land.lhs.true643
  br label %cond.end658

cond.end658:                                      ; preds = %cond.false657, %cond.true652
  %cond659 = phi i32 [ %and656, %cond.true652 ], [ -1, %cond.false657 ]
  %cmp660 = icmp eq i32 %365, %cond659
  br i1 %cmp660, label %if.then662, label %if.end678

if.then662:                                       ; preds = %cond.end658
  %arrayidx663 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %369 = load i32, ptr %arrayidx663, align 4
  %cmp664 = icmp eq i32 %369, 2146435071
  br i1 %cmp664, label %land.lhs.true666, label %if.end671

land.lhs.true666:                                 ; preds = %if.then662
  %arrayidx667 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %370 = load i32, ptr %arrayidx667, align 8
  %cmp668 = icmp eq i32 %370, -1
  br i1 %cmp668, label %if.then670, label %if.end671

if.then670:                                       ; preds = %land.lhs.true666
  br label %ovfl

if.end671:                                        ; preds = %land.lhs.true666, %if.then662
  %arrayidx672 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %371 = load i32, ptr %arrayidx672, align 4
  %and673 = and i32 %371, 2146435072
  %add674 = add i32 %and673, 1048576
  %arrayidx675 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 %add674, ptr %arrayidx675, align 4
  %arrayidx676 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 0, ptr %arrayidx676, align 8
  %dsign677 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  store i32 0, ptr %dsign677, align 4
  br label %for.end919

if.end678:                                        ; preds = %cond.end658, %if.then638
  br label %if.end718

if.else679:                                       ; preds = %if.then635
  %arrayidx680 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %372 = load i32, ptr %arrayidx680, align 4
  %and681 = and i32 %372, 1048575
  %tobool682 = icmp ne i32 %and681, 0
  br i1 %tobool682, label %if.end717, label %land.lhs.true683

land.lhs.true683:                                 ; preds = %if.else679
  %arrayidx684 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %373 = load i32, ptr %arrayidx684, align 8
  %tobool685 = icmp ne i32 %373, 0
  br i1 %tobool685, label %if.end717, label %if.then686

if.then686:                                       ; preds = %land.lhs.true683
  br label %drop_down

drop_down:                                        ; preds = %if.then686, %if.then630
  %scale687 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %374 = load i32, ptr %scale687, align 4
  %tobool688 = icmp ne i32 %374, 0
  br i1 %tobool688, label %if.then689, label %if.end706

if.then689:                                       ; preds = %drop_down
  %arrayidx690 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %375 = load i32, ptr %arrayidx690, align 4
  %and691 = and i32 %375, 2146435072
  store i32 %and691, ptr %L, align 4
  %376 = load i32, ptr %L, align 4
  %cmp692 = icmp sle i32 %376, 112197632
  br i1 %cmp692, label %if.then694, label %if.end705

if.then694:                                       ; preds = %if.then689
  %377 = load i32, ptr %L, align 4
  %cmp695 = icmp sgt i32 %377, 57671680
  br i1 %cmp695, label %if.then697, label %if.end698

if.then697:                                       ; preds = %if.then694
  br label %for.end919

if.end698:                                        ; preds = %if.then694
  %nd699 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  %378 = load i32, ptr %nd699, align 4
  %379 = load i32, ptr %nd, align 4
  %cmp700 = icmp sgt i32 %378, %379
  br i1 %cmp700, label %if.then702, label %if.end704

if.then702:                                       ; preds = %if.end698
  %uflchk703 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 10
  store i32 1, ptr %uflchk703, align 4
  br label %for.end919

if.end704:                                        ; preds = %if.end698
  br label %undfl

if.end705:                                        ; preds = %if.then689
  br label %if.end706

if.end706:                                        ; preds = %if.end705, %drop_down
  %arrayidx707 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %380 = load i32, ptr %arrayidx707, align 4
  %and708 = and i32 %380, 2146435072
  %sub709 = sub i32 %and708, 1048576
  store i32 %sub709, ptr %L, align 4
  %381 = load i32, ptr %L, align 4
  %or = or i32 %381, 1048575
  %arrayidx710 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 %or, ptr %arrayidx710, align 4
  %arrayidx711 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx711, align 8
  %nd712 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  %382 = load i32, ptr %nd712, align 4
  %383 = load i32, ptr %nd, align 4
  %cmp713 = icmp sgt i32 %382, %383
  br i1 %cmp713, label %if.then715, label %if.end716

if.then715:                                       ; preds = %if.end706
  br label %cont

if.end716:                                        ; preds = %if.end706
  br label %for.end919

if.end717:                                        ; preds = %land.lhs.true683, %if.else679
  br label %if.end718

if.end718:                                        ; preds = %if.end717, %if.end678
  %384 = load i32, ptr %Lsb1, align 4
  %tobool719 = icmp ne i32 %384, 0
  br i1 %tobool719, label %if.then720, label %if.else726

if.then720:                                       ; preds = %if.end718
  %arrayidx721 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %385 = load i32, ptr %arrayidx721, align 4
  %386 = load i32, ptr %Lsb1, align 4
  %and722 = and i32 %385, %386
  %tobool723 = icmp ne i32 %and722, 0
  br i1 %tobool723, label %if.end725, label %if.then724

if.then724:                                       ; preds = %if.then720
  br label %for.end919

if.end725:                                        ; preds = %if.then720
  br label %if.end732

if.else726:                                       ; preds = %if.end718
  %arrayidx727 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %387 = load i32, ptr %arrayidx727, align 8
  %388 = load i32, ptr %Lsb, align 4
  %and728 = and i32 %387, %388
  %tobool729 = icmp ne i32 %and728, 0
  br i1 %tobool729, label %if.end731, label %if.then730

if.then730:                                       ; preds = %if.else726
  br label %for.end919

if.end731:                                        ; preds = %if.else726
  br label %if.end732

if.end732:                                        ; preds = %if.end731, %if.end725
  %dsign733 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %389 = load i32, ptr %dsign733, align 4
  %tobool734 = icmp ne i32 %389, 0
  br i1 %tobool734, label %if.then735, label %if.else738

if.then735:                                       ; preds = %if.end732
  %call736 = call double @sulp(ptr noundef %rv, ptr noundef %bc)
  %390 = load double, ptr %rv, align 8
  %add737 = fadd double %390, %call736
  store double %add737, ptr %rv, align 8
  br label %if.end750

if.else738:                                       ; preds = %if.end732
  %call739 = call double @sulp(ptr noundef %rv, ptr noundef %bc)
  %391 = load double, ptr %rv, align 8
  %sub740 = fsub double %391, %call739
  store double %sub740, ptr %rv, align 8
  %392 = load double, ptr %rv, align 8
  %tobool741 = fcmp une double %392, 0.000000e+00
  br i1 %tobool741, label %if.end749, label %if.then742

if.then742:                                       ; preds = %if.else738
  %nd743 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  %393 = load i32, ptr %nd743, align 4
  %394 = load i32, ptr %nd, align 4
  %cmp744 = icmp sgt i32 %393, %394
  br i1 %cmp744, label %if.then746, label %if.end748

if.then746:                                       ; preds = %if.then742
  %uflchk747 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 10
  store i32 1, ptr %uflchk747, align 4
  br label %for.end919

if.end748:                                        ; preds = %if.then742
  br label %undfl

if.end749:                                        ; preds = %if.else738
  br label %if.end750

if.end750:                                        ; preds = %if.end749, %if.then735
  %dsign751 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %395 = load i32, ptr %dsign751, align 4
  %sub752 = sub nsw i32 1, %395
  %dsign753 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  store i32 %sub752, ptr %dsign753, align 4
  br label %for.end919

if.end754:                                        ; preds = %if.end632
  %396 = load ptr, ptr %delta, align 8
  %397 = load ptr, ptr %bs, align 8
  %call755 = call double @ratio(ptr noundef %396, ptr noundef %397)
  store double %call755, ptr %aadj, align 8
  %cmp756 = fcmp ole double %call755, 2.000000e+00
  br i1 %cmp756, label %if.then758, label %if.else793

if.then758:                                       ; preds = %if.end754
  %dsign759 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %398 = load i32, ptr %dsign759, align 4
  %tobool760 = icmp ne i32 %398, 0
  br i1 %tobool760, label %if.then761, label %if.else762

if.then761:                                       ; preds = %if.then758
  store double 1.000000e+00, ptr %aadj1, align 8
  store double 1.000000e+00, ptr %aadj, align 8
  br label %if.end792

if.else762:                                       ; preds = %if.then758
  %arrayidx763 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %399 = load i32, ptr %arrayidx763, align 8
  %tobool764 = icmp ne i32 %399, 0
  br i1 %tobool764, label %if.then769, label %lor.lhs.false765

lor.lhs.false765:                                 ; preds = %if.else762
  %arrayidx766 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %400 = load i32, ptr %arrayidx766, align 4
  %and767 = and i32 %400, 1048575
  %tobool768 = icmp ne i32 %and767, 0
  br i1 %tobool768, label %if.then769, label %if.else784

if.then769:                                       ; preds = %lor.lhs.false765, %if.else762
  %arrayidx770 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %401 = load i32, ptr %arrayidx770, align 8
  %cmp771 = icmp eq i32 %401, 1
  br i1 %cmp771, label %land.lhs.true773, label %if.end783

land.lhs.true773:                                 ; preds = %if.then769
  %arrayidx774 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %402 = load i32, ptr %arrayidx774, align 4
  %tobool775 = icmp ne i32 %402, 0
  br i1 %tobool775, label %if.end783, label %if.then776

if.then776:                                       ; preds = %land.lhs.true773
  %nd777 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  %403 = load i32, ptr %nd777, align 4
  %404 = load i32, ptr %nd, align 4
  %cmp778 = icmp sgt i32 %403, %404
  br i1 %cmp778, label %if.then780, label %if.end782

if.then780:                                       ; preds = %if.then776
  %uflchk781 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 10
  store i32 1, ptr %uflchk781, align 4
  br label %for.end919

if.end782:                                        ; preds = %if.then776
  br label %undfl

if.end783:                                        ; preds = %land.lhs.true773, %if.then769
  store double 1.000000e+00, ptr %aadj, align 8
  store double -1.000000e+00, ptr %aadj1, align 8
  br label %if.end791

if.else784:                                       ; preds = %lor.lhs.false765
  %405 = load double, ptr %aadj, align 8
  %cmp785 = fcmp olt double %405, 1.000000e+00
  br i1 %cmp785, label %if.then787, label %if.else788

if.then787:                                       ; preds = %if.else784
  store double 5.000000e-01, ptr %aadj, align 8
  br label %if.end790

if.else788:                                       ; preds = %if.else784
  %406 = load double, ptr %aadj, align 8
  %mul789 = fmul double %406, 5.000000e-01
  store double %mul789, ptr %aadj, align 8
  br label %if.end790

if.end790:                                        ; preds = %if.else788, %if.then787
  %407 = load double, ptr %aadj, align 8
  %fneg = fneg double %407
  store double %fneg, ptr %aadj1, align 8
  br label %if.end791

if.end791:                                        ; preds = %if.end790, %if.end783
  br label %if.end792

if.end792:                                        ; preds = %if.end791, %if.then761
  br label %if.end807

if.else793:                                       ; preds = %if.end754
  %408 = load double, ptr %aadj, align 8
  %mul794 = fmul double %408, 5.000000e-01
  store double %mul794, ptr %aadj, align 8
  %dsign795 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %409 = load i32, ptr %dsign795, align 4
  %tobool796 = icmp ne i32 %409, 0
  br i1 %tobool796, label %cond.true797, label %cond.false798

cond.true797:                                     ; preds = %if.else793
  %410 = load double, ptr %aadj, align 8
  br label %cond.end800

cond.false798:                                    ; preds = %if.else793
  %411 = load double, ptr %aadj, align 8
  %fneg799 = fneg double %411
  br label %cond.end800

cond.end800:                                      ; preds = %cond.false798, %cond.true797
  %cond801 = phi double [ %410, %cond.true797 ], [ %fneg799, %cond.false798 ]
  store double %cond801, ptr %aadj1, align 8
  %412 = call i32 @llvm.get.rounding()
  %cmp802 = icmp eq i32 %412, 0
  br i1 %cmp802, label %if.then804, label %if.end806

if.then804:                                       ; preds = %cond.end800
  %413 = load double, ptr %aadj1, align 8
  %add805 = fadd double %413, 5.000000e-01
  store double %add805, ptr %aadj1, align 8
  br label %if.end806

if.end806:                                        ; preds = %if.then804, %cond.end800
  br label %if.end807

if.end807:                                        ; preds = %if.end806, %if.end792
  %arrayidx808 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %414 = load i32, ptr %arrayidx808, align 4
  %and809 = and i32 %414, 2146435072
  store i32 %and809, ptr %y, align 4
  %415 = load i32, ptr %y, align 4
  %cmp810 = icmp eq i32 %415, 2145386496
  br i1 %cmp810, label %if.then812, label %if.else838

if.then812:                                       ; preds = %if.end807
  %416 = load double, ptr %rv, align 8
  store double %416, ptr %rv0, align 8
  %arrayidx813 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %417 = load i32, ptr %arrayidx813, align 4
  %sub814 = sub i32 %417, 55574528
  store i32 %sub814, ptr %arrayidx813, align 4
  %418 = load double, ptr %aadj1, align 8
  %call815 = call double @ulp(ptr noundef %rv)
  %mul816 = fmul double %418, %call815
  store double %mul816, ptr %adj, align 8
  %419 = load double, ptr %adj, align 8
  %420 = load double, ptr %rv, align 8
  %add817 = fadd double %420, %419
  store double %add817, ptr %rv, align 8
  %arrayidx818 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %421 = load i32, ptr %arrayidx818, align 4
  %and819 = and i32 %421, 2146435072
  %cmp820 = icmp uge i32 %and819, 2090860544
  br i1 %cmp820, label %if.then822, label %if.else834

if.then822:                                       ; preds = %if.then812
  %arrayidx823 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 1
  %422 = load i32, ptr %arrayidx823, align 4
  %cmp824 = icmp eq i32 %422, 2146435071
  br i1 %cmp824, label %land.lhs.true826, label %if.end831

land.lhs.true826:                                 ; preds = %if.then822
  %arrayidx827 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 0
  %423 = load i32, ptr %arrayidx827, align 8
  %cmp828 = icmp eq i32 %423, -1
  br i1 %cmp828, label %if.then830, label %if.end831

if.then830:                                       ; preds = %land.lhs.true826
  br label %ovfl

if.end831:                                        ; preds = %land.lhs.true826, %if.then822
  %arrayidx832 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  store i32 2146435071, ptr %arrayidx832, align 4
  %arrayidx833 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  store i32 -1, ptr %arrayidx833, align 8
  br label %cont

if.else834:                                       ; preds = %if.then812
  %arrayidx835 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %424 = load i32, ptr %arrayidx835, align 4
  %add836 = add i32 %424, 55574528
  store i32 %add836, ptr %arrayidx835, align 4
  br label %if.end837

if.end837:                                        ; preds = %if.else834
  br label %if.end877

if.else838:                                       ; preds = %if.end807
  %scale839 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %425 = load i32, ptr %scale839, align 4
  %tobool840 = icmp ne i32 %425, 0
  br i1 %tobool840, label %land.lhs.true841, label %if.else872

land.lhs.true841:                                 ; preds = %if.else838
  %426 = load i32, ptr %y, align 4
  %cmp842 = icmp ule i32 %426, 111149056
  br i1 %cmp842, label %if.then844, label %if.else872

if.then844:                                       ; preds = %land.lhs.true841
  %427 = load double, ptr %aadj, align 8
  %cmp845 = fcmp ole double %427, 0x41DFFFFFFFC00000
  br i1 %cmp845, label %if.then847, label %if.end861

if.then847:                                       ; preds = %if.then844
  %428 = load double, ptr %aadj, align 8
  %conv848 = fptoui double %428 to i32
  store i32 %conv848, ptr %z, align 4
  %cmp849 = icmp ule i32 %conv848, 0
  br i1 %cmp849, label %if.then851, label %if.end852

if.then851:                                       ; preds = %if.then847
  store i32 1, ptr %z, align 4
  br label %if.end852

if.end852:                                        ; preds = %if.then851, %if.then847
  %429 = load i32, ptr %z, align 4
  %conv853 = uitofp i32 %429 to double
  store double %conv853, ptr %aadj, align 8
  %dsign854 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %430 = load i32, ptr %dsign854, align 4
  %tobool855 = icmp ne i32 %430, 0
  br i1 %tobool855, label %cond.true856, label %cond.false857

cond.true856:                                     ; preds = %if.end852
  %431 = load double, ptr %aadj, align 8
  br label %cond.end859

cond.false857:                                    ; preds = %if.end852
  %432 = load double, ptr %aadj, align 8
  %fneg858 = fneg double %432
  br label %cond.end859

cond.end859:                                      ; preds = %cond.false857, %cond.true856
  %cond860 = phi double [ %431, %cond.true856 ], [ %fneg858, %cond.false857 ]
  store double %cond860, ptr %aadj1, align 8
  br label %if.end861

if.end861:                                        ; preds = %cond.end859, %if.then844
  %433 = load double, ptr %aadj1, align 8
  store double %433, ptr %aadj2, align 8
  %434 = load i32, ptr %y, align 4
  %sub862 = sub i32 112197632, %434
  %arrayidx863 = getelementptr inbounds [2 x i32], ptr %aadj2, i64 0, i64 1
  %435 = load i32, ptr %arrayidx863, align 4
  %add864 = add i32 %435, %sub862
  store i32 %add864, ptr %arrayidx863, align 4
  %436 = load double, ptr %aadj2, align 8
  store double %436, ptr %aadj1, align 8
  %437 = load double, ptr %aadj1, align 8
  %call865 = call double @ulp(ptr noundef %rv)
  %mul866 = fmul double %437, %call865
  store double %mul866, ptr %adj, align 8
  %438 = load double, ptr %adj, align 8
  %439 = load double, ptr %rv, align 8
  %add867 = fadd double %439, %438
  store double %add867, ptr %rv, align 8
  %440 = load double, ptr %rv, align 8
  %cmp868 = fcmp oeq double %440, 0.000000e+00
  br i1 %cmp868, label %if.then870, label %if.end871

if.then870:                                       ; preds = %if.end861
  store i32 1, ptr %req_bigcomp, align 4
  br label %for.end919

if.end871:                                        ; preds = %if.end861
  br label %if.end876

if.else872:                                       ; preds = %land.lhs.true841, %if.else838
  %441 = load double, ptr %aadj1, align 8
  %call873 = call double @ulp(ptr noundef %rv)
  %mul874 = fmul double %441, %call873
  store double %mul874, ptr %adj, align 8
  %442 = load double, ptr %adj, align 8
  %443 = load double, ptr %rv, align 8
  %add875 = fadd double %443, %442
  store double %add875, ptr %rv, align 8
  br label %if.end876

if.end876:                                        ; preds = %if.else872, %if.end871
  br label %if.end877

if.end877:                                        ; preds = %if.end876, %if.end837
  %arrayidx878 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %444 = load i32, ptr %arrayidx878, align 4
  %and879 = and i32 %444, 2146435072
  store i32 %and879, ptr %z, align 4
  %nd880 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 6
  %445 = load i32, ptr %nd880, align 4
  %446 = load i32, ptr %nd, align 4
  %cmp881 = icmp eq i32 %445, %446
  br i1 %cmp881, label %if.then883, label %if.end918

if.then883:                                       ; preds = %if.end877
  %scale884 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %447 = load i32, ptr %scale884, align 4
  %tobool885 = icmp ne i32 %447, 0
  br i1 %tobool885, label %if.end917, label %if.then886

if.then886:                                       ; preds = %if.then883
  %448 = load i32, ptr %y, align 4
  %449 = load i32, ptr %z, align 4
  %cmp887 = icmp eq i32 %448, %449
  br i1 %cmp887, label %if.then889, label %if.end916

if.then889:                                       ; preds = %if.then886
  %450 = load double, ptr %aadj, align 8
  %conv890 = fptosi double %450 to i32
  store i32 %conv890, ptr %L, align 4
  %451 = load i32, ptr %L, align 4
  %conv891 = sitofp i32 %451 to double
  %452 = load double, ptr %aadj, align 8
  %sub892 = fsub double %452, %conv891
  store double %sub892, ptr %aadj, align 8
  %dsign893 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 3
  %453 = load i32, ptr %dsign893, align 4
  %tobool894 = icmp ne i32 %453, 0
  br i1 %tobool894, label %if.then902, label %lor.lhs.false895

lor.lhs.false895:                                 ; preds = %if.then889
  %arrayidx896 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 0
  %454 = load i32, ptr %arrayidx896, align 8
  %tobool897 = icmp ne i32 %454, 0
  br i1 %tobool897, label %if.then902, label %lor.lhs.false898

lor.lhs.false898:                                 ; preds = %lor.lhs.false895
  %arrayidx899 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %455 = load i32, ptr %arrayidx899, align 4
  %and900 = and i32 %455, 1048575
  %tobool901 = icmp ne i32 %and900, 0
  br i1 %tobool901, label %if.then902, label %if.else910

if.then902:                                       ; preds = %lor.lhs.false898, %lor.lhs.false895, %if.then889
  %456 = load double, ptr %aadj, align 8
  %cmp903 = fcmp olt double %456, 0x3FDFFFFF94A03595
  br i1 %cmp903, label %if.then908, label %lor.lhs.false905

lor.lhs.false905:                                 ; preds = %if.then902
  %457 = load double, ptr %aadj, align 8
  %cmp906 = fcmp ogt double %457, 0x3FE0000035AFE535
  br i1 %cmp906, label %if.then908, label %if.end909

if.then908:                                       ; preds = %lor.lhs.false905, %if.then902
  br label %for.end919

if.end909:                                        ; preds = %lor.lhs.false905
  br label %if.end915

if.else910:                                       ; preds = %lor.lhs.false898
  %458 = load double, ptr %aadj, align 8
  %cmp911 = fcmp olt double %458, 0x3FCFFFFF94A03595
  br i1 %cmp911, label %if.then913, label %if.end914

if.then913:                                       ; preds = %if.else910
  br label %for.end919

if.end914:                                        ; preds = %if.else910
  br label %if.end915

if.end915:                                        ; preds = %if.end914, %if.end909
  br label %if.end916

if.end916:                                        ; preds = %if.end915, %if.then886
  br label %if.end917

if.end917:                                        ; preds = %if.end916, %if.then883
  br label %if.end918

if.end918:                                        ; preds = %if.end917, %if.end877
  br label %cont

cont:                                             ; preds = %if.end918, %if.end831, %if.then715
  %459 = load ptr, ptr %dalloc.addr, align 8
  %460 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr %dalloc.addr, align 8
  %462 = load ptr, ptr %bd, align 8
  call void @Bfree(ptr noundef %461, ptr noundef %462)
  %463 = load ptr, ptr %dalloc.addr, align 8
  %464 = load ptr, ptr %bs, align 8
  call void @Bfree(ptr noundef %463, ptr noundef %464)
  %465 = load ptr, ptr %dalloc.addr, align 8
  %466 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %465, ptr noundef %466)
  br label %for.cond489

for.end919:                                       ; preds = %if.then913, %if.then908, %if.then870, %if.then780, %if.end750, %if.then746, %if.then730, %if.then724, %if.end716, %if.then702, %if.then697, %if.end671, %if.end631, %if.then624, %if.then616, %if.then596
  %467 = load ptr, ptr %dalloc.addr, align 8
  %468 = load ptr, ptr %bb, align 8
  call void @Bfree(ptr noundef %467, ptr noundef %468)
  %469 = load ptr, ptr %dalloc.addr, align 8
  %470 = load ptr, ptr %bd, align 8
  call void @Bfree(ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %dalloc.addr, align 8
  %472 = load ptr, ptr %bs, align 8
  call void @Bfree(ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %dalloc.addr, align 8
  %474 = load ptr, ptr %bd0, align 8
  call void @Bfree(ptr noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %dalloc.addr, align 8
  %476 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %475, ptr noundef %476)
  %477 = load i32, ptr %req_bigcomp, align 4
  %tobool920 = icmp ne i32 %477, 0
  br i1 %tobool920, label %if.then921, label %if.end937

if.then921:                                       ; preds = %for.end919
  store ptr null, ptr %bd0, align 8
  %478 = load i32, ptr %nz1, align 4
  %e0922 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 4
  %479 = load i32, ptr %e0922, align 4
  %add923 = add nsw i32 %479, %478
  store i32 %add923, ptr %e0922, align 4
  %480 = load ptr, ptr %dalloc.addr, align 8
  %481 = load ptr, ptr %s0, align 8
  call void @bigcomp(ptr noundef %480, ptr noundef %rv, ptr noundef %481, ptr noundef %bc)
  %arrayidx924 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %482 = load i32, ptr %arrayidx924, align 4
  %and925 = and i32 %482, 2146435072
  store i32 %and925, ptr %y, align 4
  %483 = load i32, ptr %y, align 4
  %cmp926 = icmp eq i32 %483, 2146435072
  br i1 %cmp926, label %if.then928, label %if.end929

if.then928:                                       ; preds = %if.then921
  br label %ovfl

if.end929:                                        ; preds = %if.then921
  %484 = load i32, ptr %y, align 4
  %cmp930 = icmp eq i32 %484, 0
  br i1 %cmp930, label %land.lhs.true932, label %if.end936

land.lhs.true932:                                 ; preds = %if.end929
  %485 = load double, ptr %rv, align 8
  %cmp933 = fcmp oeq double %485, 0.000000e+00
  br i1 %cmp933, label %if.then935, label %if.end936

if.then935:                                       ; preds = %land.lhs.true932
  br label %undfl

if.end936:                                        ; preds = %land.lhs.true932, %if.end929
  br label %if.end937

if.end937:                                        ; preds = %if.end936, %for.end919
  %scale938 = getelementptr inbounds %struct.BCinfo, ptr %bc, i32 0, i32 9
  %486 = load i32, ptr %scale938, align 4
  %tobool939 = icmp ne i32 %486, 0
  br i1 %tobool939, label %if.then940, label %if.end950

if.then940:                                       ; preds = %if.end937
  %arrayidx941 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 1
  store i32 961544192, ptr %arrayidx941, align 4
  %arrayidx942 = getelementptr inbounds [2 x i32], ptr %rv0, i64 0, i64 0
  store i32 0, ptr %arrayidx942, align 8
  %487 = load double, ptr %rv0, align 8
  %488 = load double, ptr %rv, align 8
  %mul943 = fmul double %488, %487
  store double %mul943, ptr %rv, align 8
  %arrayidx944 = getelementptr inbounds [2 x i32], ptr %rv, i64 0, i64 1
  %489 = load i32, ptr %arrayidx944, align 4
  %and945 = and i32 %489, 2146435072
  %tobool946 = icmp ne i32 %and945, 0
  br i1 %tobool946, label %if.end949, label %if.then947

if.then947:                                       ; preds = %if.then940
  %call948 = call ptr @__errno_location() #10
  store i32 34, ptr %call948, align 4
  br label %if.end949

if.end949:                                        ; preds = %if.then947, %if.then940
  br label %if.end950

if.end950:                                        ; preds = %if.end949, %if.end937
  br label %ret

ret:                                              ; preds = %if.end950, %if.end299, %if.then271, %if.then259, %if.then250, %if.then243, %if.end220, %if.then13
  %490 = load ptr, ptr %se.addr, align 8
  %tobool951 = icmp ne ptr %490, null
  br i1 %tobool951, label %if.then952, label %if.end953

if.then952:                                       ; preds = %ret
  %491 = load ptr, ptr %s, align 8
  %492 = load ptr, ptr %se.addr, align 8
  store ptr %491, ptr %492, align 8
  br label %if.end953

if.end953:                                        ; preds = %if.then952, %ret
  %493 = load i32, ptr %sign, align 4
  %tobool954 = icmp ne i32 %493, 0
  br i1 %tobool954, label %cond.true955, label %cond.false957

cond.true955:                                     ; preds = %if.end953
  %494 = load double, ptr %rv, align 8
  %fneg956 = fneg double %494
  br label %cond.end958

cond.false957:                                    ; preds = %if.end953
  %495 = load double, ptr %rv, align 8
  br label %cond.end958

cond.end958:                                      ; preds = %cond.false957, %cond.true955
  %cond959 = phi double [ %fneg956, %cond.true955 ], [ %495, %cond.false957 ]
  ret double %cond959
}

; Function Attrs: nounwind uwtable
define hidden void @g_freedtoa(ptr noundef %dalloc, ptr noundef %s) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  store ptr %add.ptr, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load i32, ptr %1, align 4
  %3 = load ptr, ptr %b, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %3, i32 0, i32 1
  store i32 %2, ptr %k, align 8
  %shl = shl i32 1, %2
  %4 = load ptr, ptr %b, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 2
  store i32 %shl, ptr %maxwds, align 4
  %5 = load ptr, ptr %dalloc.addr, align 8
  %6 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Bfree(ptr noundef %dalloc, ptr noundef %v) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %k, align 8
  %cmp = icmp sgt i32 %2, 7
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %v.addr, align 8
  call void @free(ptr noundef %3) #9
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %dalloc.addr, align 8
  %freelist = getelementptr inbounds %struct.dtoa_alloc, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %v.addr, align 8
  %k2 = getelementptr inbounds %struct.Bigint, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %k2, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %freelist, i64 0, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %8 = load ptr, ptr %v.addr, align 8
  %next = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 0
  store ptr %7, ptr %next, align 8
  %9 = load ptr, ptr %v.addr, align 8
  %10 = load ptr, ptr %dalloc.addr, align 8
  %freelist3 = getelementptr inbounds %struct.dtoa_alloc, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %v.addr, align 8
  %k4 = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %k4, align 8
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [8 x ptr], ptr %freelist3, i64 0, i64 %idxprom5
  store ptr %9, ptr %arrayidx6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @g_dtoa(ptr noundef %dalloc, double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr noundef %decpt, ptr noundef %sign, ptr noundef %rve) #0 {
entry:
  %retval = alloca ptr, align 8
  %dalloc.addr = alloca ptr, align 8
  %dd.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %ndigits.addr = alloca i32, align 4
  %decpt.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %bbits = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b5 = alloca i32, align 4
  %be = alloca i32, align 4
  %dig = alloca i32, align 4
  %i = alloca i32, align 4
  %ieps = alloca i32, align 4
  %ilim = alloca i32, align 4
  %ilim0 = alloca i32, align 4
  %ilim1 = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k = alloca i32, align 4
  %k0 = alloca i32, align 4
  %k_check = alloca i32, align 4
  %leftright = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %spec_case = alloca i32, align 4
  %try_quick = alloca i32, align 4
  %L = alloca i32, align 4
  %denorm = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %mlo = alloca ptr, align 8
  %mhi = alloca ptr, align 8
  %S = alloca ptr, align 8
  %d2 = alloca %union.U, align 8
  %eps = alloca %union.U, align 8
  %u = alloca %union.U, align 8
  %ds = alloca double, align 8
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %eps1 = alloca %union.U, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store double %dd, ptr %dd.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store ptr %decpt, ptr %decpt.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store i32 0, ptr %j1, align 4
  %0 = load double, ptr %dd.addr, align 8
  store double %0, ptr %u, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sign.addr, align 8
  store i32 1, ptr %2, align 4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %and2 = and i32 %3, 2147483647
  store i32 %and2, ptr %arrayidx1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sign.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %5, 2146435072
  %cmp = icmp eq i32 %and4, 2146435072
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %decpt.addr, align 8
  store i32 9999, ptr %6, align 4
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %7 = load i32, ptr %arrayidx6, align 8
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %8 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %8, 1048575
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %dalloc.addr, align 8
  %10 = load ptr, ptr %rve.addr, align 8
  %call = call ptr @nrv_alloc(ptr noundef %9, ptr noundef @.str, ptr noundef %10, i32 noundef 8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then5
  %11 = load ptr, ptr %dalloc.addr, align 8
  %12 = load ptr, ptr %rve.addr, align 8
  %call13 = call ptr @nrv_alloc(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12, i32 noundef 3)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load double, ptr %u, align 8
  %tobool15 = fcmp une double %13, 0.000000e+00
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %decpt.addr, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %dalloc.addr, align 8
  %16 = load ptr, ptr %rve.addr, align 8
  %call17 = call ptr @nrv_alloc(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, i32 noundef 1)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %dalloc.addr, align 8
  %call19 = call ptr @d2b(ptr noundef %17, ptr noundef %u, ptr noundef %be, ptr noundef %bbits)
  store ptr %call19, ptr %b, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %18 = load i32, ptr %arrayidx20, align 4
  %shr = lshr i32 %18, 20
  %and21 = and i32 %shr, 2047
  store i32 %and21, ptr %i, align 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end18
  %19 = load double, ptr %u, align 8
  store double %19, ptr %d2, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %20 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %20, 1048575
  store i32 %and25, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %21 = load i32, ptr %arrayidx26, align 4
  %or = or i32 %21, 1072693248
  store i32 %or, ptr %arrayidx26, align 4
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %22, 1023
  store i32 %sub, ptr %i, align 4
  store i32 0, ptr %denorm, align 4
  br label %if.end42

if.else27:                                        ; preds = %if.end18
  %23 = load i32, ptr %bbits, align 4
  %24 = load i32, ptr %be, align 4
  %add = add nsw i32 %23, %24
  %add28 = add nsw i32 %add, 1074
  store i32 %add28, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %cmp29 = icmp sgt i32 %25, 32
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else27
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %26 = load i32, ptr %arrayidx30, align 4
  %27 = load i32, ptr %i, align 4
  %sub31 = sub nsw i32 64, %27
  %shl = shl i32 %26, %sub31
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %28 = load i32, ptr %arrayidx32, align 8
  %29 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %29, 32
  %shr34 = lshr i32 %28, %sub33
  %or35 = or i32 %shl, %shr34
  br label %cond.end

cond.false:                                       ; preds = %if.else27
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %30 = load i32, ptr %arrayidx36, align 8
  %31 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 32, %31
  %shl38 = shl i32 %30, %sub37
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or35, %cond.true ], [ %shl38, %cond.false ]
  store i32 %cond, ptr %x, align 4
  %32 = load i32, ptr %x, align 4
  %conv = uitofp i32 %32 to double
  store double %conv, ptr %d2, align 8
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %33 = load i32, ptr %arrayidx39, align 4
  %sub40 = sub i32 %33, 32505856
  store i32 %sub40, ptr %arrayidx39, align 4
  %34 = load i32, ptr %i, align 4
  %sub41 = sub nsw i32 %34, 1075
  store i32 %sub41, ptr %i, align 4
  store i32 1, ptr %denorm, align 4
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then23
  %35 = load double, ptr %d2, align 8
  %sub43 = fsub double %35, 1.500000e+00
  %36 = call double @llvm.fmuladd.f64(double %sub43, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %37 = load i32, ptr %i, align 4
  %conv44 = sitofp i32 %37 to double
  %38 = call double @llvm.fmuladd.f64(double %conv44, double 0x3FD34413509F79FB, double %36)
  store double %38, ptr %ds, align 8
  %39 = load double, ptr %ds, align 8
  %conv45 = fptosi double %39 to i32
  store i32 %conv45, ptr %k, align 4
  %40 = load double, ptr %ds, align 8
  %cmp46 = fcmp olt double %40, 0.000000e+00
  br i1 %cmp46, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.end42
  %41 = load double, ptr %ds, align 8
  %42 = load i32, ptr %k, align 4
  %conv49 = sitofp i32 %42 to double
  %cmp50 = fcmp une double %41, %conv49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  %43 = load i32, ptr %k, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %k, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true48, %if.end42
  store i32 1, ptr %k_check, align 4
  %44 = load i32, ptr %k, align 4
  %cmp54 = icmp sge i32 %44, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end66

land.lhs.true56:                                  ; preds = %if.end53
  %45 = load i32, ptr %k, align 4
  %cmp57 = icmp sle i32 %45, 22
  br i1 %cmp57, label %if.then59, label %if.end66

if.then59:                                        ; preds = %land.lhs.true56
  %46 = load double, ptr %u, align 8
  %47 = load i32, ptr %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx60 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom
  %48 = load double, ptr %arrayidx60, align 8
  %cmp61 = fcmp olt double %46, %48
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then59
  %49 = load i32, ptr %k, align 4
  %dec64 = add nsw i32 %49, -1
  store i32 %dec64, ptr %k, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then59
  store i32 0, ptr %k_check, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true56, %if.end53
  %50 = load i32, ptr %bbits, align 4
  %51 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %50, %51
  %sub68 = sub nsw i32 %sub67, 1
  store i32 %sub68, ptr %j, align 4
  %52 = load i32, ptr %j, align 4
  %cmp69 = icmp sge i32 %52, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end66
  store i32 0, ptr %b2, align 4
  %53 = load i32, ptr %j, align 4
  store i32 %53, ptr %s2, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.end66
  %54 = load i32, ptr %j, align 4
  %sub73 = sub nsw i32 0, %54
  store i32 %sub73, ptr %b2, align 4
  store i32 0, ptr %s2, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then71
  %55 = load i32, ptr %k, align 4
  %cmp75 = icmp sge i32 %55, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end74
  store i32 0, ptr %b5, align 4
  %56 = load i32, ptr %k, align 4
  store i32 %56, ptr %s5, align 4
  %57 = load i32, ptr %k, align 4
  %58 = load i32, ptr %s2, align 4
  %add78 = add nsw i32 %58, %57
  store i32 %add78, ptr %s2, align 4
  br label %if.end82

if.else79:                                        ; preds = %if.end74
  %59 = load i32, ptr %k, align 4
  %60 = load i32, ptr %b2, align 4
  %sub80 = sub nsw i32 %60, %59
  store i32 %sub80, ptr %b2, align 4
  %61 = load i32, ptr %k, align 4
  %sub81 = sub nsw i32 0, %61
  store i32 %sub81, ptr %b5, align 4
  store i32 0, ptr %s5, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %62 = load i32, ptr %mode.addr, align 4
  %cmp83 = icmp slt i32 %62, 0
  br i1 %cmp83, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end82
  %63 = load i32, ptr %mode.addr, align 4
  %cmp85 = icmp sgt i32 %63, 9
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %lor.lhs.false, %if.end82
  store i32 0, ptr %mode.addr, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %lor.lhs.false
  store i32 1, ptr %try_quick, align 4
  %64 = load i32, ptr %mode.addr, align 4
  %cmp89 = icmp sgt i32 %64, 5
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end88
  %65 = load i32, ptr %mode.addr, align 4
  %sub92 = sub nsw i32 %65, 4
  store i32 %sub92, ptr %mode.addr, align 4
  store i32 0, ptr %try_quick, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end88
  store i32 1, ptr %leftright, align 4
  store i32 -1, ptr %ilim1, align 4
  store i32 -1, ptr %ilim, align 4
  %66 = load i32, ptr %mode.addr, align 4
  switch i32 %66, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb94
    i32 4, label %sw.bb95
    i32 3, label %sw.bb100
    i32 5, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.end93, %if.end93
  store i32 18, ptr %i, align 4
  store i32 0, ptr %ndigits.addr, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end93
  store i32 0, ptr %leftright, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb94, %if.end93
  %67 = load i32, ptr %ndigits.addr, align 4
  %cmp96 = icmp sle i32 %67, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb95
  store i32 1, ptr %ndigits.addr, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %sw.bb95
  %68 = load i32, ptr %ndigits.addr, align 4
  store i32 %68, ptr %i, align 4
  store i32 %68, ptr %ilim1, align 4
  store i32 %68, ptr %ilim, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end93
  store i32 0, ptr %leftright, align 4
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb100, %if.end93
  %69 = load i32, ptr %ndigits.addr, align 4
  %70 = load i32, ptr %k, align 4
  %add102 = add nsw i32 %69, %70
  %add103 = add nsw i32 %add102, 1
  store i32 %add103, ptr %i, align 4
  %71 = load i32, ptr %i, align 4
  store i32 %71, ptr %ilim, align 4
  %72 = load i32, ptr %i, align 4
  %sub104 = sub nsw i32 %72, 1
  store i32 %sub104, ptr %ilim1, align 4
  %73 = load i32, ptr %i, align 4
  %cmp105 = icmp sle i32 %73, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb101
  store i32 1, ptr %i, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %sw.bb101
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end108, %if.end99, %sw.bb, %if.end93
  %74 = load ptr, ptr %dalloc.addr, align 8
  %75 = load i32, ptr %i, align 4
  %call109 = call ptr @rv_alloc(ptr noundef %74, i32 noundef %75)
  store ptr %call109, ptr %s0, align 8
  store ptr %call109, ptr %s, align 8
  %76 = load i32, ptr %ilim, align 4
  %cmp110 = icmp sge i32 %76, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end303

land.lhs.true112:                                 ; preds = %sw.epilog
  %77 = load i32, ptr %ilim, align 4
  %cmp113 = icmp sle i32 %77, 14
  br i1 %cmp113, label %land.lhs.true115, label %if.end303

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %78 = load i32, ptr %try_quick, align 4
  %tobool116 = icmp ne i32 %78, 0
  br i1 %tobool116, label %if.then117, label %if.end303

if.then117:                                       ; preds = %land.lhs.true115
  store i32 0, ptr %i, align 4
  %79 = load double, ptr %u, align 8
  store double %79, ptr %d2, align 8
  %80 = load i32, ptr %k, align 4
  store i32 %80, ptr %k0, align 4
  %81 = load i32, ptr %ilim, align 4
  store i32 %81, ptr %ilim0, align 4
  store i32 2, ptr %ieps, align 4
  %82 = load i32, ptr %k, align 4
  %cmp118 = icmp sgt i32 %82, 0
  br i1 %cmp118, label %if.then120, label %if.else141

if.then120:                                       ; preds = %if.then117
  %83 = load i32, ptr %k, align 4
  %and121 = and i32 %83, 15
  %idxprom122 = sext i32 %and121 to i64
  %arrayidx123 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom122
  %84 = load double, ptr %arrayidx123, align 8
  store double %84, ptr %ds, align 8
  %85 = load i32, ptr %k, align 4
  %shr124 = ashr i32 %85, 4
  store i32 %shr124, ptr %j, align 4
  %86 = load i32, ptr %j, align 4
  %and125 = and i32 %86, 16
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then120
  %87 = load i32, ptr %j, align 4
  %and128 = and i32 %87, 15
  store i32 %and128, ptr %j, align 4
  %88 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16
  %89 = load double, ptr %u, align 8
  %div = fdiv double %89, %88
  store double %div, ptr %u, align 8
  %90 = load i32, ptr %ieps, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %ieps, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.then120
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end129
  %91 = load i32, ptr %j, align 4
  %tobool130 = icmp ne i32 %91, 0
  br i1 %tobool130, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load i32, ptr %j, align 4
  %and131 = and i32 %92, 1
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %for.body
  %93 = load i32, ptr %ieps, align 4
  %inc134 = add nsw i32 %93, 1
  store i32 %inc134, ptr %ieps, align 4
  %94 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom135
  %95 = load double, ptr %arrayidx136, align 8
  %96 = load double, ptr %ds, align 8
  %mul = fmul double %96, %95
  store double %mul, ptr %ds, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end137
  %97 = load i32, ptr %j, align 4
  %shr138 = ashr i32 %97, 1
  store i32 %shr138, ptr %j, align 4
  %98 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %98, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %99 = load double, ptr %ds, align 8
  %100 = load double, ptr %u, align 8
  %div140 = fdiv double %100, %99
  store double %div140, ptr %u, align 8
  br label %if.end166

if.else141:                                       ; preds = %if.then117
  %101 = load i32, ptr %k, align 4
  %sub142 = sub nsw i32 0, %101
  store i32 %sub142, ptr %j1, align 4
  %tobool143 = icmp ne i32 %sub142, 0
  br i1 %tobool143, label %if.then144, label %if.end165

if.then144:                                       ; preds = %if.else141
  %102 = load i32, ptr %j1, align 4
  %and145 = and i32 %102, 15
  %idxprom146 = sext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom146
  %103 = load double, ptr %arrayidx147, align 8
  %104 = load double, ptr %u, align 8
  %mul148 = fmul double %104, %103
  store double %mul148, ptr %u, align 8
  %105 = load i32, ptr %j1, align 4
  %shr149 = ashr i32 %105, 4
  store i32 %shr149, ptr %j, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc161, %if.then144
  %106 = load i32, ptr %j, align 4
  %tobool151 = icmp ne i32 %106, 0
  br i1 %tobool151, label %for.body152, label %for.end164

for.body152:                                      ; preds = %for.cond150
  %107 = load i32, ptr %j, align 4
  %and153 = and i32 %107, 1
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.then155, label %if.end160

if.then155:                                       ; preds = %for.body152
  %108 = load i32, ptr %ieps, align 4
  %inc156 = add nsw i32 %108, 1
  store i32 %inc156, ptr %ieps, align 4
  %109 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %109 to i64
  %arrayidx158 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom157
  %110 = load double, ptr %arrayidx158, align 8
  %111 = load double, ptr %u, align 8
  %mul159 = fmul double %111, %110
  store double %mul159, ptr %u, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then155, %for.body152
  br label %for.inc161

for.inc161:                                       ; preds = %if.end160
  %112 = load i32, ptr %j, align 4
  %shr162 = ashr i32 %112, 1
  store i32 %shr162, ptr %j, align 4
  %113 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %113, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond150, !llvm.loop !20

for.end164:                                       ; preds = %for.cond150
  br label %if.end165

if.end165:                                        ; preds = %for.end164, %if.else141
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %for.end
  %114 = load i32, ptr %k_check, align 4
  %tobool167 = icmp ne i32 %114, 0
  br i1 %tobool167, label %land.lhs.true168, label %if.end182

land.lhs.true168:                                 ; preds = %if.end166
  %115 = load double, ptr %u, align 8
  %cmp169 = fcmp olt double %115, 1.000000e+00
  br i1 %cmp169, label %land.lhs.true171, label %if.end182

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %116 = load i32, ptr %ilim, align 4
  %cmp172 = icmp sgt i32 %116, 0
  br i1 %cmp172, label %if.then174, label %if.end182

if.then174:                                       ; preds = %land.lhs.true171
  %117 = load i32, ptr %ilim1, align 4
  %cmp175 = icmp sle i32 %117, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.then174
  br label %fast_failed

if.end178:                                        ; preds = %if.then174
  %118 = load i32, ptr %ilim1, align 4
  store i32 %118, ptr %ilim, align 4
  %119 = load i32, ptr %k, align 4
  %dec179 = add nsw i32 %119, -1
  store i32 %dec179, ptr %k, align 4
  %120 = load double, ptr %u, align 8
  %mul180 = fmul double %120, 1.000000e+01
  store double %mul180, ptr %u, align 8
  %121 = load i32, ptr %ieps, align 4
  %inc181 = add nsw i32 %121, 1
  store i32 %inc181, ptr %ieps, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.end178, %land.lhs.true171, %land.lhs.true168, %if.end166
  %122 = load i32, ptr %ieps, align 4
  %conv183 = sitofp i32 %122 to double
  %123 = load double, ptr %u, align 8
  %124 = call double @llvm.fmuladd.f64(double %conv183, double %123, double 7.000000e+00)
  store double %124, ptr %eps, align 8
  %arrayidx185 = getelementptr inbounds [2 x i32], ptr %eps, i64 0, i64 1
  %125 = load i32, ptr %arrayidx185, align 4
  %sub186 = sub i32 %125, 54525952
  store i32 %sub186, ptr %arrayidx185, align 4
  %126 = load i32, ptr %ilim, align 4
  %cmp187 = icmp eq i32 %126, 0
  br i1 %cmp187, label %if.then189, label %if.end199

if.then189:                                       ; preds = %if.end182
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %127 = load double, ptr %u, align 8
  %sub190 = fsub double %127, 5.000000e+00
  store double %sub190, ptr %u, align 8
  %128 = load double, ptr %u, align 8
  %129 = load double, ptr %eps, align 8
  %cmp191 = fcmp ogt double %128, %129
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then189
  br label %one_digit

if.end194:                                        ; preds = %if.then189
  %130 = load double, ptr %u, align 8
  %131 = load double, ptr %eps, align 8
  %fneg = fneg double %131
  %cmp195 = fcmp olt double %130, %fneg
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  br label %no_digits

if.end198:                                        ; preds = %if.end194
  br label %fast_failed

if.end199:                                        ; preds = %if.end182
  %132 = load i32, ptr %leftright, align 4
  %tobool200 = icmp ne i32 %132, 0
  br i1 %tobool200, label %if.then201, label %if.else263

if.then201:                                       ; preds = %if.end199
  %133 = load i32, ptr %ilim, align 4
  %sub202 = sub nsw i32 %133, 1
  %idxprom203 = sext i32 %sub202 to i64
  %arrayidx204 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom203
  %134 = load double, ptr %arrayidx204, align 8
  %div205 = fdiv double 5.000000e-01, %134
  %135 = load double, ptr %eps, align 8
  %sub206 = fsub double %div205, %135
  store double %sub206, ptr %eps, align 8
  %136 = load i32, ptr %k0, align 4
  %cmp207 = icmp slt i32 %136, 0
  br i1 %cmp207, label %land.lhs.true209, label %if.end239

land.lhs.true209:                                 ; preds = %if.then201
  %137 = load i32, ptr %j1, align 4
  %cmp210 = icmp sge i32 %137, 307
  br i1 %cmp210, label %if.then212, label %if.end239

if.then212:                                       ; preds = %land.lhs.true209
  store double 1.010000e+256, ptr %eps1, align 8
  %arrayidx213 = getelementptr inbounds [2 x i32], ptr %eps1, i64 0, i64 1
  %138 = load i32, ptr %arrayidx213, align 4
  %sub214 = sub i32 %138, 1127219200
  store i32 %sub214, ptr %arrayidx213, align 4
  %139 = load i32, ptr %j1, align 4
  %and215 = and i32 %139, 15
  %idxprom216 = sext i32 %and215 to i64
  %arrayidx217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom216
  %140 = load double, ptr %arrayidx217, align 8
  %141 = load double, ptr %eps1, align 8
  %mul218 = fmul double %141, %140
  store double %mul218, ptr %eps1, align 8
  store i32 0, ptr %i, align 4
  %142 = load i32, ptr %j1, align 4
  %sub219 = sub nsw i32 %142, 256
  %shr220 = ashr i32 %sub219, 4
  store i32 %shr220, ptr %j, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc231, %if.then212
  %143 = load i32, ptr %j, align 4
  %tobool222 = icmp ne i32 %143, 0
  br i1 %tobool222, label %for.body223, label %for.end234

for.body223:                                      ; preds = %for.cond221
  %144 = load i32, ptr %j, align 4
  %and224 = and i32 %144, 1
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %for.body223
  %145 = load i32, ptr %i, align 4
  %idxprom227 = sext i32 %145 to i64
  %arrayidx228 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom227
  %146 = load double, ptr %arrayidx228, align 8
  %147 = load double, ptr %eps1, align 8
  %mul229 = fmul double %147, %146
  store double %mul229, ptr %eps1, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %for.body223
  br label %for.inc231

for.inc231:                                       ; preds = %if.end230
  %148 = load i32, ptr %j, align 4
  %shr232 = ashr i32 %148, 1
  store i32 %shr232, ptr %j, align 4
  %149 = load i32, ptr %i, align 4
  %inc233 = add nsw i32 %149, 1
  store i32 %inc233, ptr %i, align 4
  br label %for.cond221, !llvm.loop !21

for.end234:                                       ; preds = %for.cond221
  %150 = load double, ptr %eps, align 8
  %151 = load double, ptr %eps1, align 8
  %cmp235 = fcmp olt double %150, %151
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %for.end234
  %152 = load double, ptr %eps1, align 8
  store double %152, ptr %eps, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %for.end234
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %land.lhs.true209, %if.then201
  store i32 0, ptr %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %if.end259, %if.end239
  %153 = load double, ptr %u, align 8
  %conv241 = fptosi double %153 to i32
  store i32 %conv241, ptr %L, align 4
  %154 = load i32, ptr %L, align 4
  %conv242 = sitofp i32 %154 to double
  %155 = load double, ptr %u, align 8
  %sub243 = fsub double %155, %conv242
  store double %sub243, ptr %u, align 8
  %156 = load i32, ptr %L, align 4
  %add244 = add nsw i32 48, %156
  %conv245 = trunc i32 %add244 to i8
  %157 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 %conv245, ptr %157, align 1
  %158 = load double, ptr %u, align 8
  %sub246 = fsub double 1.000000e+00, %158
  %159 = load double, ptr %eps, align 8
  %cmp247 = fcmp olt double %sub246, %159
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %for.cond240
  br label %bump_up

if.end250:                                        ; preds = %for.cond240
  %160 = load double, ptr %u, align 8
  %161 = load double, ptr %eps, align 8
  %cmp251 = fcmp olt double %160, %161
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end250
  br label %ret1

if.end254:                                        ; preds = %if.end250
  %162 = load i32, ptr %i, align 4
  %inc255 = add nsw i32 %162, 1
  store i32 %inc255, ptr %i, align 4
  %163 = load i32, ptr %ilim, align 4
  %cmp256 = icmp sge i32 %inc255, %163
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end254
  br label %for.end262

if.end259:                                        ; preds = %if.end254
  %164 = load double, ptr %eps, align 8
  %mul260 = fmul double %164, 1.000000e+01
  store double %mul260, ptr %eps, align 8
  %165 = load double, ptr %u, align 8
  %mul261 = fmul double %165, 1.000000e+01
  store double %mul261, ptr %u, align 8
  br label %for.cond240

for.end262:                                       ; preds = %if.then258
  br label %if.end302

if.else263:                                       ; preds = %if.end199
  %166 = load i32, ptr %ilim, align 4
  %sub264 = sub nsw i32 %166, 1
  %idxprom265 = sext i32 %sub264 to i64
  %arrayidx266 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom265
  %167 = load double, ptr %arrayidx266, align 8
  %168 = load double, ptr %eps, align 8
  %mul267 = fmul double %168, %167
  store double %mul267, ptr %eps, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc298, %if.else263
  %169 = load double, ptr %u, align 8
  %conv269 = fptosi double %169 to i32
  store i32 %conv269, ptr %L, align 4
  %170 = load i32, ptr %L, align 4
  %conv270 = sitofp i32 %170 to double
  %171 = load double, ptr %u, align 8
  %sub271 = fsub double %171, %conv270
  store double %sub271, ptr %u, align 8
  %tobool272 = fcmp une double %sub271, 0.000000e+00
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %for.cond268
  %172 = load i32, ptr %i, align 4
  store i32 %172, ptr %ilim, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %for.cond268
  %173 = load i32, ptr %L, align 4
  %add275 = add nsw i32 48, %173
  %conv276 = trunc i32 %add275 to i8
  %174 = load ptr, ptr %s, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr277, ptr %s, align 8
  store i8 %conv276, ptr %174, align 1
  %175 = load i32, ptr %i, align 4
  %176 = load i32, ptr %ilim, align 4
  %cmp278 = icmp eq i32 %175, %176
  br i1 %cmp278, label %if.then280, label %if.end297

if.then280:                                       ; preds = %if.end274
  %177 = load double, ptr %u, align 8
  %178 = load double, ptr %eps, align 8
  %add281 = fadd double 5.000000e-01, %178
  %cmp282 = fcmp ogt double %177, %add281
  br i1 %cmp282, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.then280
  br label %bump_up

if.else285:                                       ; preds = %if.then280
  %179 = load double, ptr %u, align 8
  %180 = load double, ptr %eps, align 8
  %sub286 = fsub double 5.000000e-01, %180
  %cmp287 = fcmp olt double %179, %sub286
  br i1 %cmp287, label %if.then289, label %if.end295

if.then289:                                       ; preds = %if.else285
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then289
  %181 = load ptr, ptr %s, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %incdec.ptr290, ptr %s, align 8
  %182 = load i8, ptr %incdec.ptr290, align 1
  %conv291 = sext i8 %182 to i32
  %cmp292 = icmp eq i32 %conv291, 48
  br i1 %cmp292, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %183 = load ptr, ptr %s, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr294, ptr %s, align 8
  br label %ret1

if.end295:                                        ; preds = %if.else285
  br label %if.end296

if.end296:                                        ; preds = %if.end295
  br label %for.end301

if.end297:                                        ; preds = %if.end274
  br label %for.inc298

for.inc298:                                       ; preds = %if.end297
  %184 = load i32, ptr %i, align 4
  %inc299 = add nsw i32 %184, 1
  store i32 %inc299, ptr %i, align 4
  %185 = load double, ptr %u, align 8
  %mul300 = fmul double %185, 1.000000e+01
  store double %mul300, ptr %u, align 8
  br label %for.cond268

for.end301:                                       ; preds = %if.end296
  br label %if.end302

if.end302:                                        ; preds = %for.end301, %for.end262
  br label %fast_failed

fast_failed:                                      ; preds = %if.end302, %if.end198, %if.then177
  %186 = load ptr, ptr %s0, align 8
  store ptr %186, ptr %s, align 8
  %187 = load double, ptr %d2, align 8
  store double %187, ptr %u, align 8
  %188 = load i32, ptr %k0, align 4
  store i32 %188, ptr %k, align 4
  %189 = load i32, ptr %ilim0, align 4
  store i32 %189, ptr %ilim, align 4
  br label %if.end303

if.end303:                                        ; preds = %fast_failed, %land.lhs.true115, %land.lhs.true112, %sw.epilog
  %190 = load i32, ptr %be, align 4
  %cmp304 = icmp sge i32 %190, 0
  br i1 %cmp304, label %land.lhs.true306, label %if.end371

land.lhs.true306:                                 ; preds = %if.end303
  %191 = load i32, ptr %k, align 4
  %cmp307 = icmp sle i32 %191, 14
  br i1 %cmp307, label %if.then309, label %if.end371

if.then309:                                       ; preds = %land.lhs.true306
  %192 = load i32, ptr %k, align 4
  %idxprom310 = sext i32 %192 to i64
  %arrayidx311 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom310
  %193 = load double, ptr %arrayidx311, align 8
  store double %193, ptr %ds, align 8
  %194 = load i32, ptr %ndigits.addr, align 4
  %cmp312 = icmp slt i32 %194, 0
  br i1 %cmp312, label %land.lhs.true314, label %if.end326

land.lhs.true314:                                 ; preds = %if.then309
  %195 = load i32, ptr %ilim, align 4
  %cmp315 = icmp sle i32 %195, 0
  br i1 %cmp315, label %if.then317, label %if.end326

if.then317:                                       ; preds = %land.lhs.true314
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %196 = load i32, ptr %ilim, align 4
  %cmp318 = icmp slt i32 %196, 0
  br i1 %cmp318, label %if.then324, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.then317
  %197 = load double, ptr %u, align 8
  %198 = load double, ptr %ds, align 8
  %mul321 = fmul double 5.000000e+00, %198
  %cmp322 = fcmp ole double %197, %mul321
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %lor.lhs.false320, %if.then317
  br label %no_digits

if.end325:                                        ; preds = %lor.lhs.false320
  br label %one_digit

if.end326:                                        ; preds = %land.lhs.true314, %if.then309
  store i32 1, ptr %i, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc367, %if.end326
  %199 = load double, ptr %u, align 8
  %200 = load double, ptr %ds, align 8
  %div328 = fdiv double %199, %200
  %conv329 = fptosi double %div328 to i32
  store i32 %conv329, ptr %L, align 4
  %201 = load i32, ptr %L, align 4
  %conv330 = sitofp i32 %201 to double
  %202 = load double, ptr %ds, align 8
  %203 = load double, ptr %u, align 8
  %neg = fneg double %conv330
  %204 = call double @llvm.fmuladd.f64(double %neg, double %202, double %203)
  store double %204, ptr %u, align 8
  %205 = load i32, ptr %L, align 4
  %add332 = add nsw i32 48, %205
  %conv333 = trunc i32 %add332 to i8
  %206 = load ptr, ptr %s, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr334, ptr %s, align 8
  store i8 %conv333, ptr %206, align 1
  %207 = load double, ptr %u, align 8
  %tobool335 = fcmp une double %207, 0.000000e+00
  br i1 %tobool335, label %if.end337, label %if.then336

if.then336:                                       ; preds = %for.cond327
  br label %for.end370

if.end337:                                        ; preds = %for.cond327
  %208 = load i32, ptr %i, align 4
  %209 = load i32, ptr %ilim, align 4
  %cmp338 = icmp eq i32 %208, %209
  br i1 %cmp338, label %if.then340, label %if.end366

if.then340:                                       ; preds = %if.end337
  %210 = load double, ptr %u, align 8
  %211 = load double, ptr %u, align 8
  %add341 = fadd double %211, %210
  store double %add341, ptr %u, align 8
  %212 = load double, ptr %u, align 8
  %213 = load double, ptr %ds, align 8
  %cmp342 = fcmp ogt double %212, %213
  br i1 %cmp342, label %if.then350, label %lor.lhs.false344

lor.lhs.false344:                                 ; preds = %if.then340
  %214 = load double, ptr %u, align 8
  %215 = load double, ptr %ds, align 8
  %cmp345 = fcmp oeq double %214, %215
  br i1 %cmp345, label %land.lhs.true347, label %if.end365

land.lhs.true347:                                 ; preds = %lor.lhs.false344
  %216 = load i32, ptr %L, align 4
  %and348 = and i32 %216, 1
  %tobool349 = icmp ne i32 %and348, 0
  br i1 %tobool349, label %if.then350, label %if.end365

if.then350:                                       ; preds = %land.lhs.true347, %if.then340
  br label %bump_up

bump_up:                                          ; preds = %if.then350, %if.then284, %if.then249
  br label %while.cond351

while.cond351:                                    ; preds = %if.end361, %bump_up
  %217 = load ptr, ptr %s, align 8
  %incdec.ptr352 = getelementptr inbounds i8, ptr %217, i32 -1
  store ptr %incdec.ptr352, ptr %s, align 8
  %218 = load i8, ptr %incdec.ptr352, align 1
  %conv353 = sext i8 %218 to i32
  %cmp354 = icmp eq i32 %conv353, 57
  br i1 %cmp354, label %while.body356, label %while.end362

while.body356:                                    ; preds = %while.cond351
  %219 = load ptr, ptr %s, align 8
  %220 = load ptr, ptr %s0, align 8
  %cmp357 = icmp eq ptr %219, %220
  br i1 %cmp357, label %if.then359, label %if.end361

if.then359:                                       ; preds = %while.body356
  %221 = load i32, ptr %k, align 4
  %inc360 = add nsw i32 %221, 1
  store i32 %inc360, ptr %k, align 4
  %222 = load ptr, ptr %s, align 8
  store i8 48, ptr %222, align 1
  br label %while.end362

if.end361:                                        ; preds = %while.body356
  br label %while.cond351, !llvm.loop !23

while.end362:                                     ; preds = %if.then359, %while.cond351
  %223 = load ptr, ptr %s, align 8
  %incdec.ptr363 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr363, ptr %s, align 8
  %224 = load i8, ptr %223, align 1
  %inc364 = add i8 %224, 1
  store i8 %inc364, ptr %223, align 1
  br label %if.end365

if.end365:                                        ; preds = %while.end362, %land.lhs.true347, %lor.lhs.false344
  br label %for.end370

if.end366:                                        ; preds = %if.end337
  br label %for.inc367

for.inc367:                                       ; preds = %if.end366
  %225 = load i32, ptr %i, align 4
  %inc368 = add nsw i32 %225, 1
  store i32 %inc368, ptr %i, align 4
  %226 = load double, ptr %u, align 8
  %mul369 = fmul double %226, 1.000000e+01
  store double %mul369, ptr %u, align 8
  br label %for.cond327

for.end370:                                       ; preds = %if.end365, %if.then336
  br label %ret1

if.end371:                                        ; preds = %land.lhs.true306, %if.end303
  %227 = load i32, ptr %b2, align 4
  store i32 %227, ptr %m2, align 4
  %228 = load i32, ptr %b5, align 4
  store i32 %228, ptr %m5, align 4
  store ptr null, ptr %mlo, align 8
  store ptr null, ptr %mhi, align 8
  %229 = load i32, ptr %leftright, align 4
  %tobool372 = icmp ne i32 %229, 0
  br i1 %tobool372, label %if.then373, label %if.end384

if.then373:                                       ; preds = %if.end371
  %230 = load i32, ptr %denorm, align 4
  %tobool374 = icmp ne i32 %230, 0
  br i1 %tobool374, label %cond.true375, label %cond.false377

cond.true375:                                     ; preds = %if.then373
  %231 = load i32, ptr %be, align 4
  %add376 = add nsw i32 %231, 1075
  br label %cond.end379

cond.false377:                                    ; preds = %if.then373
  %232 = load i32, ptr %bbits, align 4
  %sub378 = sub nsw i32 54, %232
  br label %cond.end379

cond.end379:                                      ; preds = %cond.false377, %cond.true375
  %cond380 = phi i32 [ %add376, %cond.true375 ], [ %sub378, %cond.false377 ]
  store i32 %cond380, ptr %i, align 4
  %233 = load i32, ptr %i, align 4
  %234 = load i32, ptr %b2, align 4
  %add381 = add nsw i32 %234, %233
  store i32 %add381, ptr %b2, align 4
  %235 = load i32, ptr %i, align 4
  %236 = load i32, ptr %s2, align 4
  %add382 = add nsw i32 %236, %235
  store i32 %add382, ptr %s2, align 4
  %237 = load ptr, ptr %dalloc.addr, align 8
  %call383 = call ptr @i2b(ptr noundef %237, i32 noundef 1)
  store ptr %call383, ptr %mhi, align 8
  br label %if.end384

if.end384:                                        ; preds = %cond.end379, %if.end371
  %238 = load i32, ptr %m2, align 4
  %cmp385 = icmp sgt i32 %238, 0
  br i1 %cmp385, label %land.lhs.true387, label %if.end400

land.lhs.true387:                                 ; preds = %if.end384
  %239 = load i32, ptr %s2, align 4
  %cmp388 = icmp sgt i32 %239, 0
  br i1 %cmp388, label %if.then390, label %if.end400

if.then390:                                       ; preds = %land.lhs.true387
  %240 = load i32, ptr %m2, align 4
  %241 = load i32, ptr %s2, align 4
  %cmp391 = icmp slt i32 %240, %241
  br i1 %cmp391, label %cond.true393, label %cond.false394

cond.true393:                                     ; preds = %if.then390
  %242 = load i32, ptr %m2, align 4
  br label %cond.end395

cond.false394:                                    ; preds = %if.then390
  %243 = load i32, ptr %s2, align 4
  br label %cond.end395

cond.end395:                                      ; preds = %cond.false394, %cond.true393
  %cond396 = phi i32 [ %242, %cond.true393 ], [ %243, %cond.false394 ]
  store i32 %cond396, ptr %i, align 4
  %244 = load i32, ptr %i, align 4
  %245 = load i32, ptr %b2, align 4
  %sub397 = sub nsw i32 %245, %244
  store i32 %sub397, ptr %b2, align 4
  %246 = load i32, ptr %i, align 4
  %247 = load i32, ptr %m2, align 4
  %sub398 = sub nsw i32 %247, %246
  store i32 %sub398, ptr %m2, align 4
  %248 = load i32, ptr %i, align 4
  %249 = load i32, ptr %s2, align 4
  %sub399 = sub nsw i32 %249, %248
  store i32 %sub399, ptr %s2, align 4
  br label %if.end400

if.end400:                                        ; preds = %cond.end395, %land.lhs.true387, %if.end384
  %250 = load i32, ptr %b5, align 4
  %cmp401 = icmp sgt i32 %250, 0
  br i1 %cmp401, label %if.then403, label %if.end420

if.then403:                                       ; preds = %if.end400
  %251 = load i32, ptr %leftright, align 4
  %tobool404 = icmp ne i32 %251, 0
  br i1 %tobool404, label %if.then405, label %if.else417

if.then405:                                       ; preds = %if.then403
  %252 = load i32, ptr %m5, align 4
  %cmp406 = icmp sgt i32 %252, 0
  br i1 %cmp406, label %if.then408, label %if.end411

if.then408:                                       ; preds = %if.then405
  %253 = load ptr, ptr %dalloc.addr, align 8
  %254 = load ptr, ptr %mhi, align 8
  %255 = load i32, ptr %m5, align 4
  %call409 = call ptr @pow5mult(ptr noundef %253, ptr noundef %254, i32 noundef %255)
  store ptr %call409, ptr %mhi, align 8
  %256 = load ptr, ptr %dalloc.addr, align 8
  %257 = load ptr, ptr %mhi, align 8
  %258 = load ptr, ptr %b, align 8
  %call410 = call ptr @mult(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  store ptr %call410, ptr %b1, align 8
  %259 = load ptr, ptr %dalloc.addr, align 8
  %260 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %b1, align 8
  store ptr %261, ptr %b, align 8
  br label %if.end411

if.end411:                                        ; preds = %if.then408, %if.then405
  %262 = load i32, ptr %b5, align 4
  %263 = load i32, ptr %m5, align 4
  %sub412 = sub nsw i32 %262, %263
  store i32 %sub412, ptr %j, align 4
  %tobool413 = icmp ne i32 %sub412, 0
  br i1 %tobool413, label %if.then414, label %if.end416

if.then414:                                       ; preds = %if.end411
  %264 = load ptr, ptr %dalloc.addr, align 8
  %265 = load ptr, ptr %b, align 8
  %266 = load i32, ptr %j, align 4
  %call415 = call ptr @pow5mult(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store ptr %call415, ptr %b, align 8
  br label %if.end416

if.end416:                                        ; preds = %if.then414, %if.end411
  br label %if.end419

if.else417:                                       ; preds = %if.then403
  %267 = load ptr, ptr %dalloc.addr, align 8
  %268 = load ptr, ptr %b, align 8
  %269 = load i32, ptr %b5, align 4
  %call418 = call ptr @pow5mult(ptr noundef %267, ptr noundef %268, i32 noundef %269)
  store ptr %call418, ptr %b, align 8
  br label %if.end419

if.end419:                                        ; preds = %if.else417, %if.end416
  br label %if.end420

if.end420:                                        ; preds = %if.end419, %if.end400
  %270 = load ptr, ptr %dalloc.addr, align 8
  %call421 = call ptr @i2b(ptr noundef %270, i32 noundef 1)
  store ptr %call421, ptr %S, align 8
  %271 = load i32, ptr %s5, align 4
  %cmp422 = icmp sgt i32 %271, 0
  br i1 %cmp422, label %if.then424, label %if.end426

if.then424:                                       ; preds = %if.end420
  %272 = load ptr, ptr %dalloc.addr, align 8
  %273 = load ptr, ptr %S, align 8
  %274 = load i32, ptr %s5, align 4
  %call425 = call ptr @pow5mult(ptr noundef %272, ptr noundef %273, i32 noundef %274)
  store ptr %call425, ptr %S, align 8
  br label %if.end426

if.end426:                                        ; preds = %if.then424, %if.end420
  store i32 0, ptr %spec_case, align 4
  %275 = load i32, ptr %mode.addr, align 4
  %cmp427 = icmp slt i32 %275, 2
  br i1 %cmp427, label %if.then431, label %lor.lhs.false429

lor.lhs.false429:                                 ; preds = %if.end426
  %276 = load i32, ptr %leftright, align 4
  %tobool430 = icmp ne i32 %276, 0
  br i1 %tobool430, label %if.then431, label %if.end446

if.then431:                                       ; preds = %lor.lhs.false429, %if.end426
  %arrayidx432 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %277 = load i32, ptr %arrayidx432, align 8
  %tobool433 = icmp ne i32 %277, 0
  br i1 %tobool433, label %if.end445, label %land.lhs.true434

land.lhs.true434:                                 ; preds = %if.then431
  %arrayidx435 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %278 = load i32, ptr %arrayidx435, align 4
  %and436 = and i32 %278, 1048575
  %tobool437 = icmp ne i32 %and436, 0
  br i1 %tobool437, label %if.end445, label %land.lhs.true438

land.lhs.true438:                                 ; preds = %land.lhs.true434
  %arrayidx439 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %279 = load i32, ptr %arrayidx439, align 4
  %and440 = and i32 %279, 2145386496
  %tobool441 = icmp ne i32 %and440, 0
  br i1 %tobool441, label %if.then442, label %if.end445

if.then442:                                       ; preds = %land.lhs.true438
  %280 = load i32, ptr %b2, align 4
  %add443 = add nsw i32 %280, 1
  store i32 %add443, ptr %b2, align 4
  %281 = load i32, ptr %s2, align 4
  %add444 = add nsw i32 %281, 1
  store i32 %add444, ptr %s2, align 4
  store i32 1, ptr %spec_case, align 4
  br label %if.end445

if.end445:                                        ; preds = %if.then442, %land.lhs.true438, %land.lhs.true434, %if.then431
  br label %if.end446

if.end446:                                        ; preds = %if.end445, %lor.lhs.false429
  %282 = load ptr, ptr %S, align 8
  %283 = load i32, ptr %s2, align 4
  %call447 = call i32 @dshift(ptr noundef %282, i32 noundef %283)
  store i32 %call447, ptr %i, align 4
  %284 = load i32, ptr %i, align 4
  %285 = load i32, ptr %b2, align 4
  %add448 = add nsw i32 %285, %284
  store i32 %add448, ptr %b2, align 4
  %286 = load i32, ptr %i, align 4
  %287 = load i32, ptr %m2, align 4
  %add449 = add nsw i32 %287, %286
  store i32 %add449, ptr %m2, align 4
  %288 = load i32, ptr %i, align 4
  %289 = load i32, ptr %s2, align 4
  %add450 = add nsw i32 %289, %288
  store i32 %add450, ptr %s2, align 4
  %290 = load i32, ptr %b2, align 4
  %cmp451 = icmp sgt i32 %290, 0
  br i1 %cmp451, label %if.then453, label %if.end455

if.then453:                                       ; preds = %if.end446
  %291 = load ptr, ptr %dalloc.addr, align 8
  %292 = load ptr, ptr %b, align 8
  %293 = load i32, ptr %b2, align 4
  %call454 = call ptr @lshift(ptr noundef %291, ptr noundef %292, i32 noundef %293)
  store ptr %call454, ptr %b, align 8
  br label %if.end455

if.end455:                                        ; preds = %if.then453, %if.end446
  %294 = load i32, ptr %s2, align 4
  %cmp456 = icmp sgt i32 %294, 0
  br i1 %cmp456, label %if.then458, label %if.end460

if.then458:                                       ; preds = %if.end455
  %295 = load ptr, ptr %dalloc.addr, align 8
  %296 = load ptr, ptr %S, align 8
  %297 = load i32, ptr %s2, align 4
  %call459 = call ptr @lshift(ptr noundef %295, ptr noundef %296, i32 noundef %297)
  store ptr %call459, ptr %S, align 8
  br label %if.end460

if.end460:                                        ; preds = %if.then458, %if.end455
  %298 = load i32, ptr %k_check, align 4
  %tobool461 = icmp ne i32 %298, 0
  br i1 %tobool461, label %if.then462, label %if.end474

if.then462:                                       ; preds = %if.end460
  %299 = load ptr, ptr %b, align 8
  %300 = load ptr, ptr %S, align 8
  %call463 = call i32 @cmp(ptr noundef %299, ptr noundef %300)
  %cmp464 = icmp slt i32 %call463, 0
  br i1 %cmp464, label %if.then466, label %if.end473

if.then466:                                       ; preds = %if.then462
  %301 = load i32, ptr %k, align 4
  %dec467 = add nsw i32 %301, -1
  store i32 %dec467, ptr %k, align 4
  %302 = load ptr, ptr %dalloc.addr, align 8
  %303 = load ptr, ptr %b, align 8
  %call468 = call ptr @multadd(ptr noundef %302, ptr noundef %303, i32 noundef 10, i32 noundef 0)
  store ptr %call468, ptr %b, align 8
  %304 = load i32, ptr %leftright, align 4
  %tobool469 = icmp ne i32 %304, 0
  br i1 %tobool469, label %if.then470, label %if.end472

if.then470:                                       ; preds = %if.then466
  %305 = load ptr, ptr %dalloc.addr, align 8
  %306 = load ptr, ptr %mhi, align 8
  %call471 = call ptr @multadd(ptr noundef %305, ptr noundef %306, i32 noundef 10, i32 noundef 0)
  store ptr %call471, ptr %mhi, align 8
  br label %if.end472

if.end472:                                        ; preds = %if.then470, %if.then466
  %307 = load i32, ptr %ilim1, align 4
  store i32 %307, ptr %ilim, align 4
  br label %if.end473

if.end473:                                        ; preds = %if.end472, %if.then462
  br label %if.end474

if.end474:                                        ; preds = %if.end473, %if.end460
  %308 = load i32, ptr %ilim, align 4
  %cmp475 = icmp sle i32 %308, 0
  br i1 %cmp475, label %land.lhs.true477, label %if.end496

land.lhs.true477:                                 ; preds = %if.end474
  %309 = load i32, ptr %mode.addr, align 4
  %cmp478 = icmp eq i32 %309, 3
  br i1 %cmp478, label %if.then483, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %land.lhs.true477
  %310 = load i32, ptr %mode.addr, align 4
  %cmp481 = icmp eq i32 %310, 5
  br i1 %cmp481, label %if.then483, label %if.end496

if.then483:                                       ; preds = %lor.lhs.false480, %land.lhs.true477
  %311 = load i32, ptr %ilim, align 4
  %cmp484 = icmp slt i32 %311, 0
  br i1 %cmp484, label %if.then491, label %lor.lhs.false486

lor.lhs.false486:                                 ; preds = %if.then483
  %312 = load ptr, ptr %b, align 8
  %313 = load ptr, ptr %dalloc.addr, align 8
  %314 = load ptr, ptr %S, align 8
  %call487 = call ptr @multadd(ptr noundef %313, ptr noundef %314, i32 noundef 5, i32 noundef 0)
  store ptr %call487, ptr %S, align 8
  %call488 = call i32 @cmp(ptr noundef %312, ptr noundef %call487)
  %cmp489 = icmp sle i32 %call488, 0
  br i1 %cmp489, label %if.then491, label %if.end493

if.then491:                                       ; preds = %lor.lhs.false486, %if.then483
  br label %no_digits

no_digits:                                        ; preds = %if.then491, %if.then324, %if.then197
  %315 = load i32, ptr %ndigits.addr, align 4
  %sub492 = sub nsw i32 -1, %315
  store i32 %sub492, ptr %k, align 4
  br label %ret

if.end493:                                        ; preds = %lor.lhs.false486
  br label %one_digit

one_digit:                                        ; preds = %if.end493, %if.end325, %if.then193
  %316 = load ptr, ptr %s, align 8
  %incdec.ptr494 = getelementptr inbounds i8, ptr %316, i32 1
  store ptr %incdec.ptr494, ptr %s, align 8
  store i8 49, ptr %316, align 1
  %317 = load i32, ptr %k, align 4
  %inc495 = add nsw i32 %317, 1
  store i32 %inc495, ptr %k, align 4
  br label %ret

if.end496:                                        ; preds = %lor.lhs.false480, %if.end474
  %318 = load i32, ptr %leftright, align 4
  %tobool497 = icmp ne i32 %318, 0
  br i1 %tobool497, label %if.then498, label %if.else624

if.then498:                                       ; preds = %if.end496
  %319 = load i32, ptr %m2, align 4
  %cmp499 = icmp sgt i32 %319, 0
  br i1 %cmp499, label %if.then501, label %if.end503

if.then501:                                       ; preds = %if.then498
  %320 = load ptr, ptr %dalloc.addr, align 8
  %321 = load ptr, ptr %mhi, align 8
  %322 = load i32, ptr %m2, align 4
  %call502 = call ptr @lshift(ptr noundef %320, ptr noundef %321, i32 noundef %322)
  store ptr %call502, ptr %mhi, align 8
  br label %if.end503

if.end503:                                        ; preds = %if.then501, %if.then498
  %323 = load ptr, ptr %mhi, align 8
  store ptr %323, ptr %mlo, align 8
  %324 = load i32, ptr %spec_case, align 4
  %tobool504 = icmp ne i32 %324, 0
  br i1 %tobool504, label %if.then505, label %if.end514

if.then505:                                       ; preds = %if.end503
  %325 = load ptr, ptr %dalloc.addr, align 8
  %326 = load ptr, ptr %mhi, align 8
  %k506 = getelementptr inbounds %struct.Bigint, ptr %326, i32 0, i32 1
  %327 = load i32, ptr %k506, align 8
  %call507 = call ptr @Balloc(ptr noundef %325, i32 noundef %327)
  store ptr %call507, ptr %mhi, align 8
  %328 = load ptr, ptr %mhi, align 8
  %sign508 = getelementptr inbounds %struct.Bigint, ptr %328, i32 0, i32 3
  %329 = load ptr, ptr %mlo, align 8
  %sign509 = getelementptr inbounds %struct.Bigint, ptr %329, i32 0, i32 3
  %330 = load ptr, ptr %mlo, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %330, i32 0, i32 4
  %331 = load i32, ptr %wds, align 4
  %conv510 = sext i32 %331 to i64
  %mul511 = mul i64 %conv510, 4
  %add512 = add i64 %mul511, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign508, ptr align 8 %sign509, i64 %add512, i1 false)
  %332 = load ptr, ptr %dalloc.addr, align 8
  %333 = load ptr, ptr %mhi, align 8
  %call513 = call ptr @lshift(ptr noundef %332, ptr noundef %333, i32 noundef 1)
  store ptr %call513, ptr %mhi, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.then505, %if.end503
  store i32 1, ptr %i, align 4
  br label %for.cond515

for.cond515:                                      ; preds = %for.inc621, %if.end514
  %334 = load ptr, ptr %b, align 8
  %335 = load ptr, ptr %S, align 8
  %call516 = call i32 @quorem(ptr noundef %334, ptr noundef %335)
  %add517 = add nsw i32 %call516, 48
  store i32 %add517, ptr %dig, align 4
  %336 = load ptr, ptr %b, align 8
  %337 = load ptr, ptr %mlo, align 8
  %call518 = call i32 @cmp(ptr noundef %336, ptr noundef %337)
  store i32 %call518, ptr %j, align 4
  %338 = load ptr, ptr %dalloc.addr, align 8
  %339 = load ptr, ptr %S, align 8
  %340 = load ptr, ptr %mhi, align 8
  %call519 = call ptr @diff(ptr noundef %338, ptr noundef %339, ptr noundef %340)
  store ptr %call519, ptr %delta, align 8
  %341 = load ptr, ptr %delta, align 8
  %sign520 = getelementptr inbounds %struct.Bigint, ptr %341, i32 0, i32 3
  %342 = load i32, ptr %sign520, align 8
  %tobool521 = icmp ne i32 %342, 0
  br i1 %tobool521, label %cond.true522, label %cond.false523

cond.true522:                                     ; preds = %for.cond515
  br label %cond.end525

cond.false523:                                    ; preds = %for.cond515
  %343 = load ptr, ptr %b, align 8
  %344 = load ptr, ptr %delta, align 8
  %call524 = call i32 @cmp(ptr noundef %343, ptr noundef %344)
  br label %cond.end525

cond.end525:                                      ; preds = %cond.false523, %cond.true522
  %cond526 = phi i32 [ 1, %cond.true522 ], [ %call524, %cond.false523 ]
  store i32 %cond526, ptr %j1, align 4
  %345 = load ptr, ptr %dalloc.addr, align 8
  %346 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %345, ptr noundef %346)
  %347 = load i32, ptr %j1, align 4
  %cmp527 = icmp eq i32 %347, 0
  br i1 %cmp527, label %land.lhs.true529, label %if.end548

land.lhs.true529:                                 ; preds = %cond.end525
  %348 = load i32, ptr %mode.addr, align 4
  %cmp530 = icmp ne i32 %348, 1
  br i1 %cmp530, label %land.lhs.true532, label %if.end548

land.lhs.true532:                                 ; preds = %land.lhs.true529
  %arrayidx533 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %349 = load i32, ptr %arrayidx533, align 8
  %and534 = and i32 %349, 1
  %tobool535 = icmp ne i32 %and534, 0
  br i1 %tobool535, label %if.end548, label %if.then536

if.then536:                                       ; preds = %land.lhs.true532
  %350 = load i32, ptr %dig, align 4
  %cmp537 = icmp eq i32 %350, 57
  br i1 %cmp537, label %if.then539, label %if.end540

if.then539:                                       ; preds = %if.then536
  br label %round_9_up

if.end540:                                        ; preds = %if.then536
  %351 = load i32, ptr %j, align 4
  %cmp541 = icmp sgt i32 %351, 0
  br i1 %cmp541, label %if.then543, label %if.end545

if.then543:                                       ; preds = %if.end540
  %352 = load i32, ptr %dig, align 4
  %inc544 = add nsw i32 %352, 1
  store i32 %inc544, ptr %dig, align 4
  br label %if.end545

if.end545:                                        ; preds = %if.then543, %if.end540
  %353 = load i32, ptr %dig, align 4
  %conv546 = trunc i32 %353 to i8
  %354 = load ptr, ptr %s, align 8
  %incdec.ptr547 = getelementptr inbounds i8, ptr %354, i32 1
  store ptr %incdec.ptr547, ptr %s, align 8
  store i8 %conv546, ptr %354, align 1
  br label %ret

if.end548:                                        ; preds = %land.lhs.true532, %land.lhs.true529, %cond.end525
  %355 = load i32, ptr %j, align 4
  %cmp549 = icmp slt i32 %355, 0
  br i1 %cmp549, label %if.then561, label %lor.lhs.false551

lor.lhs.false551:                                 ; preds = %if.end548
  %356 = load i32, ptr %j, align 4
  %cmp552 = icmp eq i32 %356, 0
  br i1 %cmp552, label %land.lhs.true554, label %if.end593

land.lhs.true554:                                 ; preds = %lor.lhs.false551
  %357 = load i32, ptr %mode.addr, align 4
  %cmp555 = icmp ne i32 %357, 1
  br i1 %cmp555, label %land.lhs.true557, label %if.end593

land.lhs.true557:                                 ; preds = %land.lhs.true554
  %arrayidx558 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %358 = load i32, ptr %arrayidx558, align 8
  %and559 = and i32 %358, 1
  %tobool560 = icmp ne i32 %and559, 0
  br i1 %tobool560, label %if.end593, label %if.then561

if.then561:                                       ; preds = %land.lhs.true557, %if.end548
  %359 = load ptr, ptr %b, align 8
  %x562 = getelementptr inbounds %struct.Bigint, ptr %359, i32 0, i32 5
  %arrayidx563 = getelementptr inbounds [1 x i32], ptr %x562, i64 0, i64 0
  %360 = load i32, ptr %arrayidx563, align 8
  %tobool564 = icmp ne i32 %360, 0
  br i1 %tobool564, label %if.end570, label %land.lhs.true565

land.lhs.true565:                                 ; preds = %if.then561
  %361 = load ptr, ptr %b, align 8
  %wds566 = getelementptr inbounds %struct.Bigint, ptr %361, i32 0, i32 4
  %362 = load i32, ptr %wds566, align 4
  %cmp567 = icmp sle i32 %362, 1
  br i1 %cmp567, label %if.then569, label %if.end570

if.then569:                                       ; preds = %land.lhs.true565
  br label %accept_dig

if.end570:                                        ; preds = %land.lhs.true565, %if.then561
  %363 = load i32, ptr %j1, align 4
  %cmp571 = icmp sgt i32 %363, 0
  br i1 %cmp571, label %if.then573, label %if.end590

if.then573:                                       ; preds = %if.end570
  %364 = load ptr, ptr %dalloc.addr, align 8
  %365 = load ptr, ptr %b, align 8
  %call574 = call ptr @lshift(ptr noundef %364, ptr noundef %365, i32 noundef 1)
  store ptr %call574, ptr %b, align 8
  %366 = load ptr, ptr %b, align 8
  %367 = load ptr, ptr %S, align 8
  %call575 = call i32 @cmp(ptr noundef %366, ptr noundef %367)
  store i32 %call575, ptr %j1, align 4
  %368 = load i32, ptr %j1, align 4
  %cmp576 = icmp sgt i32 %368, 0
  br i1 %cmp576, label %land.lhs.true584, label %lor.lhs.false578

lor.lhs.false578:                                 ; preds = %if.then573
  %369 = load i32, ptr %j1, align 4
  %cmp579 = icmp eq i32 %369, 0
  br i1 %cmp579, label %land.lhs.true581, label %if.end589

land.lhs.true581:                                 ; preds = %lor.lhs.false578
  %370 = load i32, ptr %dig, align 4
  %and582 = and i32 %370, 1
  %tobool583 = icmp ne i32 %and582, 0
  br i1 %tobool583, label %land.lhs.true584, label %if.end589

land.lhs.true584:                                 ; preds = %land.lhs.true581, %if.then573
  %371 = load i32, ptr %dig, align 4
  %inc585 = add nsw i32 %371, 1
  store i32 %inc585, ptr %dig, align 4
  %cmp586 = icmp eq i32 %371, 57
  br i1 %cmp586, label %if.then588, label %if.end589

if.then588:                                       ; preds = %land.lhs.true584
  br label %round_9_up

if.end589:                                        ; preds = %land.lhs.true584, %land.lhs.true581, %lor.lhs.false578
  br label %if.end590

if.end590:                                        ; preds = %if.end589, %if.end570
  br label %accept_dig

accept_dig:                                       ; preds = %if.end590, %if.then569
  %372 = load i32, ptr %dig, align 4
  %conv591 = trunc i32 %372 to i8
  %373 = load ptr, ptr %s, align 8
  %incdec.ptr592 = getelementptr inbounds i8, ptr %373, i32 1
  store ptr %incdec.ptr592, ptr %s, align 8
  store i8 %conv591, ptr %373, align 1
  br label %ret

if.end593:                                        ; preds = %land.lhs.true557, %land.lhs.true554, %lor.lhs.false551
  %374 = load i32, ptr %j1, align 4
  %cmp594 = icmp sgt i32 %374, 0
  br i1 %cmp594, label %if.then596, label %if.end605

if.then596:                                       ; preds = %if.end593
  %375 = load i32, ptr %dig, align 4
  %cmp597 = icmp eq i32 %375, 57
  br i1 %cmp597, label %if.then599, label %if.end601

if.then599:                                       ; preds = %if.then596
  br label %round_9_up

round_9_up:                                       ; preds = %if.then599, %if.then588, %if.then539
  %376 = load ptr, ptr %s, align 8
  %incdec.ptr600 = getelementptr inbounds i8, ptr %376, i32 1
  store ptr %incdec.ptr600, ptr %s, align 8
  store i8 57, ptr %376, align 1
  br label %roundoff

if.end601:                                        ; preds = %if.then596
  %377 = load i32, ptr %dig, align 4
  %add602 = add nsw i32 %377, 1
  %conv603 = trunc i32 %add602 to i8
  %378 = load ptr, ptr %s, align 8
  %incdec.ptr604 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %incdec.ptr604, ptr %s, align 8
  store i8 %conv603, ptr %378, align 1
  br label %ret

if.end605:                                        ; preds = %if.end593
  %379 = load i32, ptr %dig, align 4
  %conv606 = trunc i32 %379 to i8
  %380 = load ptr, ptr %s, align 8
  %incdec.ptr607 = getelementptr inbounds i8, ptr %380, i32 1
  store ptr %incdec.ptr607, ptr %s, align 8
  store i8 %conv606, ptr %380, align 1
  %381 = load i32, ptr %i, align 4
  %382 = load i32, ptr %ilim, align 4
  %cmp608 = icmp eq i32 %381, %382
  br i1 %cmp608, label %if.then610, label %if.end611

if.then610:                                       ; preds = %if.end605
  br label %for.end623

if.end611:                                        ; preds = %if.end605
  %383 = load ptr, ptr %dalloc.addr, align 8
  %384 = load ptr, ptr %b, align 8
  %call612 = call ptr @multadd(ptr noundef %383, ptr noundef %384, i32 noundef 10, i32 noundef 0)
  store ptr %call612, ptr %b, align 8
  %385 = load ptr, ptr %mlo, align 8
  %386 = load ptr, ptr %mhi, align 8
  %cmp613 = icmp eq ptr %385, %386
  br i1 %cmp613, label %if.then615, label %if.else617

if.then615:                                       ; preds = %if.end611
  %387 = load ptr, ptr %dalloc.addr, align 8
  %388 = load ptr, ptr %mhi, align 8
  %call616 = call ptr @multadd(ptr noundef %387, ptr noundef %388, i32 noundef 10, i32 noundef 0)
  store ptr %call616, ptr %mhi, align 8
  store ptr %call616, ptr %mlo, align 8
  br label %if.end620

if.else617:                                       ; preds = %if.end611
  %389 = load ptr, ptr %dalloc.addr, align 8
  %390 = load ptr, ptr %mlo, align 8
  %call618 = call ptr @multadd(ptr noundef %389, ptr noundef %390, i32 noundef 10, i32 noundef 0)
  store ptr %call618, ptr %mlo, align 8
  %391 = load ptr, ptr %dalloc.addr, align 8
  %392 = load ptr, ptr %mhi, align 8
  %call619 = call ptr @multadd(ptr noundef %391, ptr noundef %392, i32 noundef 10, i32 noundef 0)
  store ptr %call619, ptr %mhi, align 8
  br label %if.end620

if.end620:                                        ; preds = %if.else617, %if.then615
  br label %for.inc621

for.inc621:                                       ; preds = %if.end620
  %393 = load i32, ptr %i, align 4
  %inc622 = add nsw i32 %393, 1
  store i32 %inc622, ptr %i, align 4
  br label %for.cond515

for.end623:                                       ; preds = %if.then610
  br label %if.end647

if.else624:                                       ; preds = %if.end496
  store i32 1, ptr %i, align 4
  br label %for.cond625

for.cond625:                                      ; preds = %for.inc644, %if.else624
  %394 = load ptr, ptr %b, align 8
  %395 = load ptr, ptr %S, align 8
  %call626 = call i32 @quorem(ptr noundef %394, ptr noundef %395)
  %add627 = add nsw i32 %call626, 48
  store i32 %add627, ptr %dig, align 4
  %conv628 = trunc i32 %add627 to i8
  %396 = load ptr, ptr %s, align 8
  %incdec.ptr629 = getelementptr inbounds i8, ptr %396, i32 1
  store ptr %incdec.ptr629, ptr %s, align 8
  store i8 %conv628, ptr %396, align 1
  %397 = load ptr, ptr %b, align 8
  %x630 = getelementptr inbounds %struct.Bigint, ptr %397, i32 0, i32 5
  %arrayidx631 = getelementptr inbounds [1 x i32], ptr %x630, i64 0, i64 0
  %398 = load i32, ptr %arrayidx631, align 8
  %tobool632 = icmp ne i32 %398, 0
  br i1 %tobool632, label %if.end638, label %land.lhs.true633

land.lhs.true633:                                 ; preds = %for.cond625
  %399 = load ptr, ptr %b, align 8
  %wds634 = getelementptr inbounds %struct.Bigint, ptr %399, i32 0, i32 4
  %400 = load i32, ptr %wds634, align 4
  %cmp635 = icmp sle i32 %400, 1
  br i1 %cmp635, label %if.then637, label %if.end638

if.then637:                                       ; preds = %land.lhs.true633
  br label %ret

if.end638:                                        ; preds = %land.lhs.true633, %for.cond625
  %401 = load i32, ptr %i, align 4
  %402 = load i32, ptr %ilim, align 4
  %cmp639 = icmp sge i32 %401, %402
  br i1 %cmp639, label %if.then641, label %if.end642

if.then641:                                       ; preds = %if.end638
  br label %for.end646

if.end642:                                        ; preds = %if.end638
  %403 = load ptr, ptr %dalloc.addr, align 8
  %404 = load ptr, ptr %b, align 8
  %call643 = call ptr @multadd(ptr noundef %403, ptr noundef %404, i32 noundef 10, i32 noundef 0)
  store ptr %call643, ptr %b, align 8
  br label %for.inc644

for.inc644:                                       ; preds = %if.end642
  %405 = load i32, ptr %i, align 4
  %inc645 = add nsw i32 %405, 1
  store i32 %inc645, ptr %i, align 4
  br label %for.cond625

for.end646:                                       ; preds = %if.then641
  br label %if.end647

if.end647:                                        ; preds = %for.end646, %for.end623
  %406 = load ptr, ptr %dalloc.addr, align 8
  %407 = load ptr, ptr %b, align 8
  %call648 = call ptr @lshift(ptr noundef %406, ptr noundef %407, i32 noundef 1)
  store ptr %call648, ptr %b, align 8
  %408 = load ptr, ptr %b, align 8
  %409 = load ptr, ptr %S, align 8
  %call649 = call i32 @cmp(ptr noundef %408, ptr noundef %409)
  store i32 %call649, ptr %j, align 4
  %410 = load i32, ptr %j, align 4
  %cmp650 = icmp sgt i32 %410, 0
  br i1 %cmp650, label %if.then658, label %lor.lhs.false652

lor.lhs.false652:                                 ; preds = %if.end647
  %411 = load i32, ptr %j, align 4
  %cmp653 = icmp eq i32 %411, 0
  br i1 %cmp653, label %land.lhs.true655, label %if.else674

land.lhs.true655:                                 ; preds = %lor.lhs.false652
  %412 = load i32, ptr %dig, align 4
  %and656 = and i32 %412, 1
  %tobool657 = icmp ne i32 %and656, 0
  br i1 %tobool657, label %if.then658, label %if.else674

if.then658:                                       ; preds = %land.lhs.true655, %if.end647
  br label %roundoff

roundoff:                                         ; preds = %if.then658, %round_9_up
  br label %while.cond659

while.cond659:                                    ; preds = %if.end670, %roundoff
  %413 = load ptr, ptr %s, align 8
  %incdec.ptr660 = getelementptr inbounds i8, ptr %413, i32 -1
  store ptr %incdec.ptr660, ptr %s, align 8
  %414 = load i8, ptr %incdec.ptr660, align 1
  %conv661 = sext i8 %414 to i32
  %cmp662 = icmp eq i32 %conv661, 57
  br i1 %cmp662, label %while.body664, label %while.end671

while.body664:                                    ; preds = %while.cond659
  %415 = load ptr, ptr %s, align 8
  %416 = load ptr, ptr %s0, align 8
  %cmp665 = icmp eq ptr %415, %416
  br i1 %cmp665, label %if.then667, label %if.end670

if.then667:                                       ; preds = %while.body664
  %417 = load i32, ptr %k, align 4
  %inc668 = add nsw i32 %417, 1
  store i32 %inc668, ptr %k, align 4
  %418 = load ptr, ptr %s, align 8
  %incdec.ptr669 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %incdec.ptr669, ptr %s, align 8
  store i8 49, ptr %418, align 1
  br label %ret

if.end670:                                        ; preds = %while.body664
  br label %while.cond659, !llvm.loop !24

while.end671:                                     ; preds = %while.cond659
  %419 = load ptr, ptr %s, align 8
  %incdec.ptr672 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %incdec.ptr672, ptr %s, align 8
  %420 = load i8, ptr %419, align 1
  %inc673 = add i8 %420, 1
  store i8 %inc673, ptr %419, align 1
  br label %if.end683

if.else674:                                       ; preds = %land.lhs.true655, %lor.lhs.false652
  br label %while.cond675

while.cond675:                                    ; preds = %while.body680, %if.else674
  %421 = load ptr, ptr %s, align 8
  %incdec.ptr676 = getelementptr inbounds i8, ptr %421, i32 -1
  store ptr %incdec.ptr676, ptr %s, align 8
  %422 = load i8, ptr %incdec.ptr676, align 1
  %conv677 = sext i8 %422 to i32
  %cmp678 = icmp eq i32 %conv677, 48
  br i1 %cmp678, label %while.body680, label %while.end681

while.body680:                                    ; preds = %while.cond675
  br label %while.cond675, !llvm.loop !25

while.end681:                                     ; preds = %while.cond675
  %423 = load ptr, ptr %s, align 8
  %incdec.ptr682 = getelementptr inbounds i8, ptr %423, i32 1
  store ptr %incdec.ptr682, ptr %s, align 8
  br label %if.end683

if.end683:                                        ; preds = %while.end681, %while.end671
  br label %ret

ret:                                              ; preds = %if.end683, %if.then667, %if.then637, %if.end601, %accept_dig, %if.end545, %one_digit, %no_digits
  %424 = load ptr, ptr %dalloc.addr, align 8
  %425 = load ptr, ptr %S, align 8
  call void @Bfree(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %mhi, align 8
  %tobool684 = icmp ne ptr %426, null
  br i1 %tobool684, label %if.then685, label %if.end692

if.then685:                                       ; preds = %ret
  %427 = load ptr, ptr %mlo, align 8
  %tobool686 = icmp ne ptr %427, null
  br i1 %tobool686, label %land.lhs.true687, label %if.end691

land.lhs.true687:                                 ; preds = %if.then685
  %428 = load ptr, ptr %mlo, align 8
  %429 = load ptr, ptr %mhi, align 8
  %cmp688 = icmp ne ptr %428, %429
  br i1 %cmp688, label %if.then690, label %if.end691

if.then690:                                       ; preds = %land.lhs.true687
  %430 = load ptr, ptr %dalloc.addr, align 8
  %431 = load ptr, ptr %mlo, align 8
  call void @Bfree(ptr noundef %430, ptr noundef %431)
  br label %if.end691

if.end691:                                        ; preds = %if.then690, %land.lhs.true687, %if.then685
  %432 = load ptr, ptr %dalloc.addr, align 8
  %433 = load ptr, ptr %mhi, align 8
  call void @Bfree(ptr noundef %432, ptr noundef %433)
  br label %if.end692

if.end692:                                        ; preds = %if.end691, %ret
  br label %ret1

ret1:                                             ; preds = %if.end692, %for.end370, %while.end, %if.then253
  %434 = load ptr, ptr %dalloc.addr, align 8
  %435 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %s, align 8
  store i8 0, ptr %436, align 1
  %437 = load i32, ptr %k, align 4
  %add693 = add nsw i32 %437, 1
  %438 = load ptr, ptr %decpt.addr, align 8
  store i32 %add693, ptr %438, align 4
  %439 = load ptr, ptr %rve.addr, align 8
  %tobool694 = icmp ne ptr %439, null
  br i1 %tobool694, label %if.then695, label %if.end696

if.then695:                                       ; preds = %ret1
  %440 = load ptr, ptr %s, align 8
  %441 = load ptr, ptr %rve.addr, align 8
  store ptr %440, ptr %441, align 8
  br label %if.end696

if.end696:                                        ; preds = %if.then695, %ret1
  %442 = load ptr, ptr %s0, align 8
  store ptr %442, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end696, %if.then16, %if.end12, %if.then11
  %443 = load ptr, ptr %retval, align 8
  ret ptr %443
}

; Function Attrs: nounwind uwtable
define internal ptr @nrv_alloc(ptr noundef %dalloc, ptr noundef %s, ptr noundef %rve, i32 noundef %n) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %rv = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %dalloc.addr, align 8
  %1 = load i32, ptr %n.addr, align 4
  %call = call ptr @rv_alloc(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %rv, align 8
  store ptr %call, ptr %t, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %4 = load ptr, ptr %t, align 8
  store i8 %3, ptr %4, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %t, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr1, ptr %t, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %rve.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %rve.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %9 = load ptr, ptr %rv, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @d2b(ptr noundef %dalloc, ptr noundef %d, ptr noundef %e, ptr noundef %bits) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %bits.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %de = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca ptr, align 8
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  %0 = load ptr, ptr %dalloc.addr, align 8
  %call = call ptr @Balloc(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x1, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %2 = load ptr, ptr %d.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %2, i64 0, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 1048575
  store i32 %and, ptr %z, align 4
  %4 = load ptr, ptr %d.addr, align 8
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %5 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %5, 2147483647
  store i32 %and3, ptr %arrayidx2, align 4
  %6 = load ptr, ptr %d.addr, align 8
  %arrayidx4 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  %7 = load i32, ptr %arrayidx4, align 4
  %shr = lshr i32 %7, 20
  store i32 %shr, ptr %de, align 4
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %z, align 4
  %or = or i32 %8, 1048576
  store i32 %or, ptr %z, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %d.addr, align 8
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %10 = load i32, ptr %arrayidx5, align 8
  store i32 %10, ptr %y, align 4
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.then7, label %if.else18

if.then7:                                         ; preds = %if.end
  %call8 = call i32 @lo0bits(ptr noundef %y)
  store i32 %call8, ptr %k, align 4
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %z, align 4
  %13 = load i32, ptr %k, align 4
  %sub = sub nsw i32 32, %13
  %shl = shl i32 %12, %sub
  %or11 = or i32 %11, %shl
  %14 = load ptr, ptr %x, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %14, i64 0
  store i32 %or11, ptr %arrayidx12, align 4
  %15 = load i32, ptr %k, align 4
  %16 = load i32, ptr %z, align 4
  %shr13 = lshr i32 %16, %15
  store i32 %shr13, ptr %z, align 4
  br label %if.end15

if.else:                                          ; preds = %if.then7
  %17 = load i32, ptr %y, align 4
  %18 = load ptr, ptr %x, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %arrayidx14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  %19 = load i32, ptr %z, align 4
  %20 = load ptr, ptr %x, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 %19, ptr %arrayidx16, align 4
  %tobool17 = icmp ne i32 %19, 0
  %cond = select i1 %tobool17, i32 2, i32 1
  %21 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  store i32 %cond, ptr %wds, align 4
  store i32 %cond, ptr %i, align 4
  br label %if.end22

if.else18:                                        ; preds = %if.end
  %call19 = call i32 @lo0bits(ptr noundef %z)
  store i32 %call19, ptr %k, align 4
  %22 = load i32, ptr %z, align 4
  %23 = load ptr, ptr %x, align 8
  %arrayidx20 = getelementptr inbounds i32, ptr %23, i64 0
  store i32 %22, ptr %arrayidx20, align 4
  %24 = load ptr, ptr %b, align 8
  %wds21 = getelementptr inbounds %struct.Bigint, ptr %24, i32 0, i32 4
  store i32 1, ptr %wds21, align 4
  store i32 1, ptr %i, align 4
  %25 = load i32, ptr %k, align 4
  %add = add nsw i32 %25, 32
  store i32 %add, ptr %k, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else18, %if.end15
  %26 = load i32, ptr %de, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %if.end22
  %27 = load i32, ptr %de, align 4
  %sub25 = sub nsw i32 %27, 1023
  %sub26 = sub nsw i32 %sub25, 52
  %28 = load i32, ptr %k, align 4
  %add27 = add nsw i32 %sub26, %28
  %29 = load ptr, ptr %e.addr, align 8
  store i32 %add27, ptr %29, align 4
  %30 = load i32, ptr %k, align 4
  %sub28 = sub nsw i32 53, %30
  %31 = load ptr, ptr %bits.addr, align 8
  store i32 %sub28, ptr %31, align 4
  br label %if.end38

if.else29:                                        ; preds = %if.end22
  %32 = load i32, ptr %de, align 4
  %sub30 = sub nsw i32 %32, 1023
  %sub31 = sub nsw i32 %sub30, 52
  %add32 = add nsw i32 %sub31, 1
  %33 = load i32, ptr %k, align 4
  %add33 = add nsw i32 %add32, %33
  %34 = load ptr, ptr %e.addr, align 8
  store i32 %add33, ptr %34, align 4
  %35 = load i32, ptr %i, align 4
  %mul = mul nsw i32 32, %35
  %36 = load ptr, ptr %x, align 8
  %37 = load i32, ptr %i, align 4
  %sub34 = sub nsw i32 %37, 1
  %idxprom = sext i32 %sub34 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %36, i64 %idxprom
  %38 = load i32, ptr %arrayidx35, align 4
  %call36 = call i32 @hi0bits(i32 noundef %38)
  %sub37 = sub nsw i32 %mul, %call36
  %39 = load ptr, ptr %bits.addr, align 8
  store i32 %sub37, ptr %39, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.else29, %if.then24
  %40 = load ptr, ptr %b, align 8
  ret ptr %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define internal ptr @rv_alloc(ptr noundef %dalloc, i32 noundef %i) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %r = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 4, ptr %j, align 4
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %j, align 4
  %conv = sext i32 %0 to i64
  %add = add i64 24, %conv
  %1 = load i32, ptr %i.addr, align 4
  %conv1 = sext i32 %1 to i64
  %cmp = icmp ule i64 %add, %conv1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %k, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %j, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %j, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %4 = load ptr, ptr %dalloc.addr, align 8
  %5 = load i32, ptr %k, align 4
  %call = call ptr @Balloc(ptr noundef %4, i32 noundef %5)
  store ptr %call, ptr %r, align 8
  %6 = load i32, ptr %k, align 4
  %7 = load ptr, ptr %r, align 8
  store i32 %6, ptr %7, align 4
  %8 = load ptr, ptr %r, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define internal ptr @i2b(ptr noundef %dalloc, i32 noundef %i) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %dalloc.addr, align 8
  %call = call ptr @Balloc(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %b, align 8
  %1 = load i32, ptr %i.addr, align 4
  %2 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 5
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store i32 %1, ptr %arrayidx, align 8
  %3 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %3, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %4 = load ptr, ptr %b, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @pow5mult(ptr noundef %dalloc, ptr noundef %b, i32 noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %dalloc.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %p5 = alloca ptr, align 8
  %p51 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %and = and i32 %0, 3
  store i32 %and, ptr %i, align 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dalloc.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr @pow5mult.p05, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call = call ptr @multadd(ptr noundef %1, ptr noundef %2, i32 noundef %4, i32 noundef 0)
  store ptr %call, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %k.addr, align 4
  %shr = ashr i32 %5, 2
  store i32 %shr, ptr %k.addr, align 4
  %tobool1 = icmp ne i32 %shr, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr @p5s, align 8
  store ptr %7, ptr %p5, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.end3
  call void @ACQUIRE_DTOA_LOCK(i32 noundef 1)
  %8 = load ptr, ptr @p5s, align 8
  store ptr %8, ptr %p5, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then5
  call void @dalloc_init(ptr noundef @cache, i32 noundef 2304)
  %call8 = call ptr @i2b(ptr noundef @cache, i32 noundef 625)
  store ptr %call8, ptr @p5s, align 8
  store ptr %call8, ptr %p5, align 8
  %9 = load ptr, ptr %p5, align 8
  %next = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 0
  store ptr null, ptr %next, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  call void @FREE_DTOA_LOCK(i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end3
  br label %for.cond

for.cond:                                         ; preds = %if.end30, %if.end10
  %10 = load i32, ptr %k.addr, align 4
  %and11 = and i32 %10, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.cond
  %11 = load ptr, ptr %dalloc.addr, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %13 = load ptr, ptr %p5, align 8
  %call14 = call ptr @mult(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %call14, ptr %b1, align 8
  %14 = load ptr, ptr %dalloc.addr, align 8
  %15 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %b1, align 8
  store ptr %16, ptr %b.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %for.cond
  %17 = load i32, ptr %k.addr, align 4
  %shr16 = ashr i32 %17, 1
  store i32 %shr16, ptr %k.addr, align 4
  %tobool17 = icmp ne i32 %shr16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %for.end

if.end19:                                         ; preds = %if.end15
  %18 = load ptr, ptr %p5, align 8
  %next20 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %next20, align 8
  store ptr %19, ptr %p51, align 8
  %tobool21 = icmp ne ptr %19, null
  br i1 %tobool21, label %if.end30, label %if.then22

if.then22:                                        ; preds = %if.end19
  call void @ACQUIRE_DTOA_LOCK(i32 noundef 1)
  %20 = load ptr, ptr %p5, align 8
  %next23 = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next23, align 8
  store ptr %21, ptr %p51, align 8
  %tobool24 = icmp ne ptr %21, null
  br i1 %tobool24, label %if.end29, label %if.then25

if.then25:                                        ; preds = %if.then22
  %22 = load ptr, ptr %p5, align 8
  %23 = load ptr, ptr %p5, align 8
  %call26 = call ptr @mult(ptr noundef @cache, ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %p5, align 8
  %next27 = getelementptr inbounds %struct.Bigint, ptr %24, i32 0, i32 0
  store ptr %call26, ptr %next27, align 8
  store ptr %call26, ptr %p51, align 8
  %25 = load ptr, ptr %p51, align 8
  %next28 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 0
  store ptr null, ptr %next28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %if.then22
  call void @FREE_DTOA_LOCK(i32 noundef 1)
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %26 = load ptr, ptr %p51, align 8
  store ptr %26, ptr %p5, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then18
  %27 = load ptr, ptr %b.addr, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @mult(ptr noundef %dalloc, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %k = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %wc = alloca i32, align 4
  %x = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xae = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xbe = alloca ptr, align 8
  %xc = alloca ptr, align 8
  %xc0 = alloca ptr, align 8
  %y = alloca i32, align 4
  %carry = alloca i64, align 8
  %z = alloca i64, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %4, ptr %c, align 8
  %5 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %a.addr, align 8
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %a.addr, align 8
  %k2 = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %k2, align 8
  store i32 %8, ptr %k, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %wds3 = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %wds3, align 4
  store i32 %10, ptr %wa, align 4
  %11 = load ptr, ptr %b.addr, align 8
  %wds4 = getelementptr inbounds %struct.Bigint, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %wds4, align 4
  store i32 %12, ptr %wb, align 4
  %13 = load i32, ptr %wa, align 4
  %14 = load i32, ptr %wb, align 4
  %add = add nsw i32 %13, %14
  store i32 %add, ptr %wc, align 4
  %15 = load i32, ptr %wc, align 4
  %16 = load ptr, ptr %a.addr, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %maxwds, align 4
  %cmp5 = icmp sgt i32 %15, %17
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %18 = load i32, ptr %k, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %k, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %19 = load ptr, ptr %dalloc.addr, align 8
  %20 = load i32, ptr %k, align 4
  %call = call ptr @Balloc(ptr noundef %19, i32 noundef %20)
  store ptr %call, ptr %c, align 8
  %21 = load ptr, ptr %c, align 8
  %x8 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x8, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  %22 = load ptr, ptr %x, align 8
  %23 = load i32, ptr %wc, align 4
  %idx.ext = sext i32 %23 to i64
  %add.ptr = getelementptr inbounds i32, ptr %22, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %24 = load ptr, ptr %x, align 8
  %25 = load ptr, ptr %xa, align 8
  %cmp9 = icmp ult ptr %24, %25
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %x, align 8
  store i32 0, ptr %26, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %x, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %a.addr, align 8
  %x10 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 5
  %arraydecay11 = getelementptr inbounds [1 x i32], ptr %x10, i64 0, i64 0
  store ptr %arraydecay11, ptr %xa, align 8
  %29 = load ptr, ptr %xa, align 8
  %30 = load i32, ptr %wa, align 4
  %idx.ext12 = sext i32 %30 to i64
  %add.ptr13 = getelementptr inbounds i32, ptr %29, i64 %idx.ext12
  store ptr %add.ptr13, ptr %xae, align 8
  %31 = load ptr, ptr %b.addr, align 8
  %x14 = getelementptr inbounds %struct.Bigint, ptr %31, i32 0, i32 5
  %arraydecay15 = getelementptr inbounds [1 x i32], ptr %x14, i64 0, i64 0
  store ptr %arraydecay15, ptr %xb, align 8
  %32 = load ptr, ptr %xb, align 8
  %33 = load i32, ptr %wb, align 4
  %idx.ext16 = sext i32 %33 to i64
  %add.ptr17 = getelementptr inbounds i32, ptr %32, i64 %idx.ext16
  store ptr %add.ptr17, ptr %xbe, align 8
  %34 = load ptr, ptr %c, align 8
  %x18 = getelementptr inbounds %struct.Bigint, ptr %34, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [1 x i32], ptr %x18, i64 0, i64 0
  store ptr %arraydecay19, ptr %xc0, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc36, %for.end
  %35 = load ptr, ptr %xb, align 8
  %36 = load ptr, ptr %xbe, align 8
  %cmp21 = icmp ult ptr %35, %36
  br i1 %cmp21, label %for.body22, label %for.end38

for.body22:                                       ; preds = %for.cond20
  %37 = load ptr, ptr %xb, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %37, i32 1
  store ptr %incdec.ptr23, ptr %xb, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %y, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then24, label %if.end35

if.then24:                                        ; preds = %for.body22
  %39 = load ptr, ptr %xa, align 8
  store ptr %39, ptr %x, align 8
  %40 = load ptr, ptr %xc0, align 8
  store ptr %40, ptr %xc, align 8
  store i64 0, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then24
  %41 = load ptr, ptr %x, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %41, i32 1
  store ptr %incdec.ptr25, ptr %x, align 8
  %42 = load i32, ptr %41, align 4
  %conv = zext i32 %42 to i64
  %43 = load i32, ptr %y, align 4
  %conv26 = zext i32 %43 to i64
  %mul = mul i64 %conv, %conv26
  %44 = load ptr, ptr %xc, align 8
  %45 = load i32, ptr %44, align 4
  %conv27 = zext i32 %45 to i64
  %add28 = add i64 %mul, %conv27
  %46 = load i64, ptr %carry, align 8
  %add29 = add i64 %add28, %46
  store i64 %add29, ptr %z, align 8
  %47 = load i64, ptr %z, align 8
  %shr = lshr i64 %47, 32
  store i64 %shr, ptr %carry, align 8
  %48 = load i64, ptr %z, align 8
  %and = and i64 %48, 4294967295
  %conv30 = trunc i64 %and to i32
  %49 = load ptr, ptr %xc, align 8
  %incdec.ptr31 = getelementptr inbounds i32, ptr %49, i32 1
  store ptr %incdec.ptr31, ptr %xc, align 8
  store i32 %conv30, ptr %49, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %50 = load ptr, ptr %x, align 8
  %51 = load ptr, ptr %xae, align 8
  %cmp32 = icmp ult ptr %50, %51
  br i1 %cmp32, label %do.body, label %do.end, !llvm.loop !29

do.end:                                           ; preds = %do.cond
  %52 = load i64, ptr %carry, align 8
  %conv34 = trunc i64 %52 to i32
  %53 = load ptr, ptr %xc, align 8
  store i32 %conv34, ptr %53, align 4
  br label %if.end35

if.end35:                                         ; preds = %do.end, %for.body22
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %54 = load ptr, ptr %xc0, align 8
  %incdec.ptr37 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %incdec.ptr37, ptr %xc0, align 8
  br label %for.cond20, !llvm.loop !30

for.end38:                                        ; preds = %for.cond20
  %55 = load ptr, ptr %c, align 8
  %x39 = getelementptr inbounds %struct.Bigint, ptr %55, i32 0, i32 5
  %arraydecay40 = getelementptr inbounds [1 x i32], ptr %x39, i64 0, i64 0
  store ptr %arraydecay40, ptr %xc0, align 8
  %56 = load ptr, ptr %xc0, align 8
  %57 = load i32, ptr %wc, align 4
  %idx.ext41 = sext i32 %57 to i64
  %add.ptr42 = getelementptr inbounds i32, ptr %56, i64 %idx.ext41
  store ptr %add.ptr42, ptr %xc, align 8
  br label %for.cond43

for.cond43:                                       ; preds = %for.inc49, %for.end38
  %58 = load i32, ptr %wc, align 4
  %cmp44 = icmp sgt i32 %58, 0
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond43
  %59 = load ptr, ptr %xc, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %59, i32 -1
  store ptr %incdec.ptr46, ptr %xc, align 8
  %60 = load i32, ptr %incdec.ptr46, align 4
  %tobool47 = icmp ne i32 %60, 0
  %lnot = xor i1 %tobool47, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond43
  %61 = phi i1 [ false, %for.cond43 ], [ %lnot, %land.rhs ]
  br i1 %61, label %for.body48, label %for.end50

for.body48:                                       ; preds = %land.end
  br label %for.inc49

for.inc49:                                        ; preds = %for.body48
  %62 = load i32, ptr %wc, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %wc, align 4
  br label %for.cond43, !llvm.loop !31

for.end50:                                        ; preds = %land.end
  %63 = load i32, ptr %wc, align 4
  %64 = load ptr, ptr %c, align 8
  %wds51 = getelementptr inbounds %struct.Bigint, ptr %64, i32 0, i32 4
  store i32 %63, ptr %wds51, align 4
  %65 = load ptr, ptr %c, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal i32 @dshift(ptr noundef %b, i32 noundef %p2) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %p2.addr = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %p2, ptr %p2.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %b.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %wds, align 4
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @hi0bits(i32 noundef %3)
  %sub1 = sub nsw i32 %call, 4
  store i32 %sub1, ptr %rv, align 4
  %4 = load i32, ptr %p2.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %p2.addr, align 4
  %6 = load i32, ptr %rv, align 4
  %sub2 = sub nsw i32 %6, %5
  store i32 %sub2, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %rv, align 4
  %and = and i32 %7, 31
  ret i32 %and
}

; Function Attrs: nounwind uwtable
define internal ptr @lshift(ptr noundef %dalloc, ptr noundef %b, i32 noundef %k) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k1 = alloca i32, align 4
  %n = alloca i32, align 4
  %n1 = alloca i32, align 4
  %b1 = alloca ptr, align 8
  %x = alloca ptr, align 8
  %x1 = alloca ptr, align 8
  %xe = alloca ptr, align 8
  %z = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %shr = ashr i32 %0, 5
  store i32 %shr, ptr %n, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %k2 = getelementptr inbounds %struct.Bigint, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %k2, align 8
  store i32 %2, ptr %k1, align 4
  %3 = load i32, ptr %n, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %wds, align 4
  %add = add nsw i32 %3, %5
  %add3 = add nsw i32 %add, 1
  store i32 %add3, ptr %n1, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %maxwds, align 4
  store i32 %7, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %n1, align 4
  %9 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %k1, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %k1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %shl = shl i32 %11, 1
  store i32 %shl, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %dalloc.addr, align 8
  %13 = load i32, ptr %k1, align 4
  %call = call ptr @Balloc(ptr noundef %12, i32 noundef %13)
  store ptr %call, ptr %b1, align 8
  %14 = load ptr, ptr %b1, align 8
  %x4 = getelementptr inbounds %struct.Bigint, ptr %14, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x4, i64 0, i64 0
  store ptr %arraydecay, ptr %x1, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc8, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %n, align 4
  %cmp6 = icmp slt i32 %15, %16
  br i1 %cmp6, label %for.body7, label %for.end10

for.body7:                                        ; preds = %for.cond5
  %17 = load ptr, ptr %x1, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %x1, align 8
  store i32 0, ptr %17, align 4
  br label %for.inc8

for.inc8:                                         ; preds = %for.body7
  %18 = load i32, ptr %i, align 4
  %inc9 = add nsw i32 %18, 1
  store i32 %inc9, ptr %i, align 4
  br label %for.cond5, !llvm.loop !33

for.end10:                                        ; preds = %for.cond5
  %19 = load ptr, ptr %b.addr, align 8
  %x11 = getelementptr inbounds %struct.Bigint, ptr %19, i32 0, i32 5
  %arraydecay12 = getelementptr inbounds [1 x i32], ptr %x11, i64 0, i64 0
  store ptr %arraydecay12, ptr %x, align 8
  %20 = load ptr, ptr %x, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %wds13 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %wds13, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr = getelementptr inbounds i32, ptr %20, i64 %idx.ext
  store ptr %add.ptr, ptr %xe, align 8
  %23 = load i32, ptr %k.addr, align 4
  %and = and i32 %23, 31
  store i32 %and, ptr %k.addr, align 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end10
  %24 = load i32, ptr %k.addr, align 4
  %sub = sub nsw i32 32, %24
  store i32 %sub, ptr %k1, align 4
  store i32 0, ptr %z, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %25 = load ptr, ptr %x, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %k.addr, align 4
  %shl14 = shl i32 %26, %27
  %28 = load i32, ptr %z, align 4
  %or = or i32 %shl14, %28
  %29 = load ptr, ptr %x1, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr15, ptr %x1, align 8
  store i32 %or, ptr %29, align 4
  %30 = load ptr, ptr %x, align 8
  %incdec.ptr16 = getelementptr inbounds i32, ptr %30, i32 1
  store ptr %incdec.ptr16, ptr %x, align 8
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %k1, align 4
  %shr17 = lshr i32 %31, %32
  store i32 %shr17, ptr %z, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %33 = load ptr, ptr %x, align 8
  %34 = load ptr, ptr %xe, align 8
  %cmp18 = icmp ult ptr %33, %34
  br i1 %cmp18, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  %35 = load i32, ptr %z, align 4
  %36 = load ptr, ptr %x1, align 8
  store i32 %35, ptr %36, align 4
  %tobool19 = icmp ne i32 %35, 0
  br i1 %tobool19, label %if.then20, label %if.end

if.then20:                                        ; preds = %do.end
  %37 = load i32, ptr %n1, align 4
  %inc21 = add nsw i32 %37, 1
  store i32 %inc21, ptr %n1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then20, %do.end
  br label %if.end28

if.else:                                          ; preds = %for.end10
  br label %do.body22

do.body22:                                        ; preds = %do.cond25, %if.else
  %38 = load ptr, ptr %x, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr23, ptr %x, align 8
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %x1, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %incdec.ptr24, ptr %x1, align 8
  store i32 %39, ptr %40, align 4
  br label %do.cond25

do.cond25:                                        ; preds = %do.body22
  %41 = load ptr, ptr %x, align 8
  %42 = load ptr, ptr %xe, align 8
  %cmp26 = icmp ult ptr %41, %42
  br i1 %cmp26, label %do.body22, label %do.end27, !llvm.loop !35

do.end27:                                         ; preds = %do.cond25
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %if.end
  %43 = load i32, ptr %n1, align 4
  %sub29 = sub nsw i32 %43, 1
  %44 = load ptr, ptr %b1, align 8
  %wds30 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 4
  store i32 %sub29, ptr %wds30, align 4
  %45 = load ptr, ptr %dalloc.addr, align 8
  %46 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %b1, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xa0 = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xb0 = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  store i32 %3, ptr %j, align 4
  %4 = load i32, ptr %j, align 4
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, %4
  store i32 %sub, ptr %i, align 4
  %tobool = icmp ne i32 %sub, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %7, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %xa0, align 8
  %8 = load ptr, ptr %xa0, align 8
  %9 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay3, ptr %xb0, align 8
  %11 = load ptr, ptr %xb0, align 8
  %12 = load i32, ptr %j, align 4
  %idx.ext4 = sext i32 %12 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %11, i64 %idx.ext4
  store ptr %add.ptr5, ptr %xb, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end
  %13 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 -1
  store ptr %incdec.ptr, ptr %xa, align 8
  %14 = load i32, ptr %incdec.ptr, align 4
  %15 = load ptr, ptr %xb, align 8
  %incdec.ptr6 = getelementptr inbounds i32, ptr %15, i32 -1
  store ptr %incdec.ptr6, ptr %xb, align 8
  %16 = load i32, ptr %incdec.ptr6, align 4
  %cmp = icmp ne i32 %14, %16
  br i1 %cmp, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.cond
  %17 = load ptr, ptr %xa, align 8
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %xb, align 8
  %20 = load i32, ptr %19, align 4
  %cmp8 = icmp ult i32 %18, %20
  %cond = select i1 %cmp8, i32 -1, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.cond
  %21 = load ptr, ptr %xa, align 8
  %22 = load ptr, ptr %xa0, align 8
  %cmp10 = icmp ule ptr %21, %22
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %for.end

if.end12:                                         ; preds = %if.end9
  br label %for.cond

for.end:                                          ; preds = %if.then11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal ptr @multadd(ptr noundef %dalloc, ptr noundef %b, i32 noundef %m, i32 noundef %a) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %m.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %wds = alloca i32, align 4
  %x = alloca ptr, align 8
  %carry = alloca i64, align 8
  %y = alloca i64, align 8
  %b1 = alloca ptr, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %m, ptr %m.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds1, align 4
  store i32 %1, ptr %wds, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay, ptr %x, align 8
  store i32 0, ptr %i, align 4
  %3 = load i32, ptr %a.addr, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %x, align 8
  %5 = load i32, ptr %4, align 4
  %conv3 = zext i32 %5 to i64
  %6 = load i32, ptr %m.addr, align 4
  %conv4 = sext i32 %6 to i64
  %mul = mul i64 %conv3, %conv4
  %7 = load i64, ptr %carry, align 8
  %add = add i64 %mul, %7
  store i64 %add, ptr %y, align 8
  %8 = load i64, ptr %y, align 8
  %shr = lshr i64 %8, 32
  store i64 %shr, ptr %carry, align 8
  %9 = load i64, ptr %y, align 8
  %and = and i64 %9, 4294967295
  %conv5 = trunc i64 %and to i32
  %10 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %x, align 8
  store i32 %conv5, ptr %10, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %12 = load i32, ptr %wds, align 4
  %cmp = icmp slt i32 %inc, %12
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %do.cond
  %13 = load i64, ptr %carry, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %do.end
  %14 = load i32, ptr %wds, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %maxwds, align 4
  %cmp7 = icmp sge i32 %14, %16
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %17 = load ptr, ptr %dalloc.addr, align 8
  %18 = load ptr, ptr %b.addr, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %k, align 8
  %add10 = add nsw i32 %19, 1
  %call = call ptr @Balloc(ptr noundef %17, i32 noundef %add10)
  store ptr %call, ptr %b1, align 8
  %20 = load ptr, ptr %b1, align 8
  %sign = getelementptr inbounds %struct.Bigint, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %b.addr, align 8
  %sign11 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %b.addr, align 8
  %wds12 = getelementptr inbounds %struct.Bigint, ptr %22, i32 0, i32 4
  %23 = load i32, ptr %wds12, align 4
  %conv13 = sext i32 %23 to i64
  %mul14 = mul i64 %conv13, 4
  %add15 = add i64 %mul14, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign, ptr align 8 %sign11, i64 %add15, i1 false)
  %24 = load ptr, ptr %dalloc.addr, align 8
  %25 = load ptr, ptr %b.addr, align 8
  call void @Bfree(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %b1, align 8
  store ptr %26, ptr %b.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  %27 = load i64, ptr %carry, align 8
  %conv16 = trunc i64 %27 to i32
  %28 = load ptr, ptr %b.addr, align 8
  %x17 = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %wds, align 4
  %inc18 = add nsw i32 %29, 1
  store i32 %inc18, ptr %wds, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x17, i64 0, i64 %idxprom
  store i32 %conv16, ptr %arrayidx, align 4
  %30 = load i32, ptr %wds, align 4
  %31 = load ptr, ptr %b.addr, align 8
  %wds19 = getelementptr inbounds %struct.Bigint, ptr %31, i32 0, i32 4
  store i32 %30, ptr %wds19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end, %do.end
  %32 = load ptr, ptr %b.addr, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @Balloc(ptr noundef %dalloc, i32 noundef %k) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %k.addr = alloca i32, align 4
  %x = alloca i32, align 4
  %rv = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store i32 %k, ptr %k.addr, align 4
  %0 = load i32, ptr %k.addr, align 4
  %cmp = icmp sle i32 %0, 7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %dalloc.addr, align 8
  %freelist = getelementptr inbounds %struct.dtoa_alloc, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %k.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %freelist, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %rv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %rv, align 8
  %next = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %next, align 8
  %6 = load ptr, ptr %dalloc.addr, align 8
  %freelist1 = getelementptr inbounds %struct.dtoa_alloc, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %k.addr, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [8 x ptr], ptr %freelist1, i64 0, i64 %idxprom2
  store ptr %5, ptr %arrayidx3, align 8
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load i32, ptr %k.addr, align 4
  %shl = shl i32 1, %8
  store i32 %shl, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %sub = sub nsw i32 %9, 1
  %conv = sext i32 %sub to i64
  %mul = mul i64 %conv, 4
  %add = add i64 32, %mul
  %add4 = add i64 %add, 8
  %sub5 = sub i64 %add4, 1
  %div = udiv i64 %sub5, 8
  %conv6 = trunc i64 %div to i32
  store i32 %conv6, ptr %len, align 4
  %10 = load i32, ptr %k.addr, align 4
  %cmp7 = icmp sle i32 %10, 7
  br i1 %cmp7, label %land.lhs.true9, label %if.else18

land.lhs.true9:                                   ; preds = %if.else
  %11 = load ptr, ptr %dalloc.addr, align 8
  %pmem_next = getelementptr inbounds %struct.dtoa_alloc, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %pmem_next, align 8
  %13 = load ptr, ptr %dalloc.addr, align 8
  %private_mem = getelementptr inbounds %struct.dtoa_alloc, ptr %13, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1 x double], ptr %private_mem, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %14 = load i32, ptr %len, align 4
  %conv10 = zext i32 %14 to i64
  %add11 = add nsw i64 %sub.ptr.div, %conv10
  %15 = load ptr, ptr %dalloc.addr, align 8
  %pmem_len = getelementptr inbounds %struct.dtoa_alloc, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %pmem_len, align 8
  %conv12 = sext i32 %16 to i64
  %cmp13 = icmp sle i64 %add11, %conv12
  br i1 %cmp13, label %if.then15, label %if.else18

if.then15:                                        ; preds = %land.lhs.true9
  %17 = load ptr, ptr %dalloc.addr, align 8
  %pmem_next16 = getelementptr inbounds %struct.dtoa_alloc, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %pmem_next16, align 8
  store ptr %18, ptr %rv, align 8
  %19 = load i32, ptr %len, align 4
  %20 = load ptr, ptr %dalloc.addr, align 8
  %pmem_next17 = getelementptr inbounds %struct.dtoa_alloc, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %pmem_next17, align 8
  %idx.ext = zext i32 %19 to i64
  %add.ptr = getelementptr inbounds double, ptr %21, i64 %idx.ext
  store ptr %add.ptr, ptr %pmem_next17, align 8
  br label %if.end

if.else18:                                        ; preds = %land.lhs.true9, %if.else
  %22 = load i32, ptr %len, align 4
  %conv19 = zext i32 %22 to i64
  %mul20 = mul i64 %conv19, 8
  %call = call noalias ptr @malloc(i64 noundef %mul20) #11
  store ptr %call, ptr %rv, align 8
  %23 = load ptr, ptr %dalloc.addr, align 8
  %used_heap = getelementptr inbounds %struct.dtoa_alloc, ptr %23, i32 0, i32 1
  store i32 1, ptr %used_heap, align 4
  br label %if.end

if.end:                                           ; preds = %if.else18, %if.then15
  %24 = load i32, ptr %k.addr, align 4
  %25 = load ptr, ptr %rv, align 8
  %k21 = getelementptr inbounds %struct.Bigint, ptr %25, i32 0, i32 1
  store i32 %24, ptr %k21, align 8
  %26 = load i32, ptr %x, align 4
  %27 = load ptr, ptr %rv, align 8
  %maxwds = getelementptr inbounds %struct.Bigint, ptr %27, i32 0, i32 2
  store i32 %26, ptr %maxwds, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then
  %28 = load ptr, ptr %rv, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %28, i32 0, i32 4
  store i32 0, ptr %wds, align 4
  %29 = load ptr, ptr %rv, align 8
  %sign = getelementptr inbounds %struct.Bigint, ptr %29, i32 0, i32 3
  store i32 0, ptr %sign, align 8
  %30 = load ptr, ptr %rv, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @quorem(ptr noundef %b, ptr noundef %S) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %S.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %bx = alloca ptr, align 8
  %bxe = alloca ptr, align 8
  %q = alloca i32, align 4
  %sx = alloca ptr, align 8
  %sxe = alloca ptr, align 8
  %borrow = alloca i64, align 8
  %carry = alloca i64, align 8
  %y = alloca i64, align 8
  %ys = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %S, ptr %S.addr, align 8
  %0 = load ptr, ptr %S.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %wds, align 4
  store i32 %1, ptr %n, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %wds1 = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds1, align 4
  %4 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %S.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %sx, align 8
  %6 = load ptr, ptr %sx, align 8
  %7 = load i32, ptr %n, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %n, align 4
  %idx.ext = sext i32 %dec to i64
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %sxe, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %x2 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [1 x i32], ptr %x2, i64 0, i64 0
  store ptr %arraydecay3, ptr %bx, align 8
  %9 = load ptr, ptr %bx, align 8
  %10 = load i32, ptr %n, align 4
  %idx.ext4 = sext i32 %10 to i64
  %add.ptr5 = getelementptr inbounds i32, ptr %9, i64 %idx.ext4
  store ptr %add.ptr5, ptr %bxe, align 8
  %11 = load ptr, ptr %bxe, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %sxe, align 8
  %14 = load i32, ptr %13, align 4
  %add = add i32 %14, 1
  %div = udiv i32 %12, %add
  store i32 %div, ptr %q, align 4
  %15 = load i32, ptr %q, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %if.then6, label %if.end29

if.then6:                                         ; preds = %if.end
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %carry, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then6
  %16 = load ptr, ptr %sx, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %sx, align 8
  %17 = load i32, ptr %16, align 4
  %conv = zext i32 %17 to i64
  %18 = load i32, ptr %q, align 4
  %conv7 = zext i32 %18 to i64
  %mul = mul i64 %conv, %conv7
  %19 = load i64, ptr %carry, align 8
  %add8 = add i64 %mul, %19
  store i64 %add8, ptr %ys, align 8
  %20 = load i64, ptr %ys, align 8
  %shr = lshr i64 %20, 32
  store i64 %shr, ptr %carry, align 8
  %21 = load ptr, ptr %bx, align 8
  %22 = load i32, ptr %21, align 4
  %conv9 = zext i32 %22 to i64
  %23 = load i64, ptr %ys, align 8
  %and = and i64 %23, 4294967295
  %sub = sub i64 %conv9, %and
  %24 = load i64, ptr %borrow, align 8
  %sub10 = sub i64 %sub, %24
  store i64 %sub10, ptr %y, align 8
  %25 = load i64, ptr %y, align 8
  %shr11 = lshr i64 %25, 32
  %and12 = and i64 %shr11, 1
  store i64 %and12, ptr %borrow, align 8
  %26 = load i64, ptr %y, align 8
  %and13 = and i64 %26, 4294967295
  %conv14 = trunc i64 %and13 to i32
  %27 = load ptr, ptr %bx, align 8
  %incdec.ptr15 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr15, ptr %bx, align 8
  store i32 %conv14, ptr %27, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %28 = load ptr, ptr %sx, align 8
  %29 = load ptr, ptr %sxe, align 8
  %cmp16 = icmp ule ptr %28, %29
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !37

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %bxe, align 8
  %31 = load i32, ptr %30, align 4
  %tobool18 = icmp ne i32 %31, 0
  br i1 %tobool18, label %if.end28, label %if.then19

if.then19:                                        ; preds = %do.end
  %32 = load ptr, ptr %b.addr, align 8
  %x20 = getelementptr inbounds %struct.Bigint, ptr %32, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [1 x i32], ptr %x20, i64 0, i64 0
  store ptr %arraydecay21, ptr %bx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then19
  %33 = load ptr, ptr %bxe, align 8
  %incdec.ptr22 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %incdec.ptr22, ptr %bxe, align 8
  %34 = load ptr, ptr %bx, align 8
  %cmp23 = icmp ugt ptr %incdec.ptr22, %34
  br i1 %cmp23, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %35 = load ptr, ptr %bxe, align 8
  %36 = load i32, ptr %35, align 4
  %tobool25 = icmp ne i32 %36, 0
  %lnot = xor i1 %tobool25, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %37 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %37, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %38 = load i32, ptr %n, align 4
  %dec26 = add nsw i32 %38, -1
  store i32 %dec26, ptr %n, align 4
  br label %while.cond, !llvm.loop !38

while.end:                                        ; preds = %land.end
  %39 = load i32, ptr %n, align 4
  %40 = load ptr, ptr %b.addr, align 8
  %wds27 = getelementptr inbounds %struct.Bigint, ptr %40, i32 0, i32 4
  store i32 %39, ptr %wds27, align 4
  br label %if.end28

if.end28:                                         ; preds = %while.end, %do.end
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %41 = load ptr, ptr %b.addr, align 8
  %42 = load ptr, ptr %S.addr, align 8
  %call = call i32 @cmp(ptr noundef %41, ptr noundef %42)
  %cmp30 = icmp sge i32 %call, 0
  br i1 %cmp30, label %if.then32, label %if.end74

if.then32:                                        ; preds = %if.end29
  %43 = load i32, ptr %q, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %q, align 4
  store i64 0, ptr %borrow, align 8
  store i64 0, ptr %carry, align 8
  %44 = load ptr, ptr %b.addr, align 8
  %x33 = getelementptr inbounds %struct.Bigint, ptr %44, i32 0, i32 5
  %arraydecay34 = getelementptr inbounds [1 x i32], ptr %x33, i64 0, i64 0
  store ptr %arraydecay34, ptr %bx, align 8
  %45 = load ptr, ptr %S.addr, align 8
  %x35 = getelementptr inbounds %struct.Bigint, ptr %45, i32 0, i32 5
  %arraydecay36 = getelementptr inbounds [1 x i32], ptr %x35, i64 0, i64 0
  store ptr %arraydecay36, ptr %sx, align 8
  br label %do.body37

do.body37:                                        ; preds = %do.cond51, %if.then32
  %46 = load ptr, ptr %sx, align 8
  %incdec.ptr38 = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr38, ptr %sx, align 8
  %47 = load i32, ptr %46, align 4
  %conv39 = zext i32 %47 to i64
  %48 = load i64, ptr %carry, align 8
  %add40 = add i64 %conv39, %48
  store i64 %add40, ptr %ys, align 8
  %49 = load i64, ptr %ys, align 8
  %shr41 = lshr i64 %49, 32
  store i64 %shr41, ptr %carry, align 8
  %50 = load ptr, ptr %bx, align 8
  %51 = load i32, ptr %50, align 4
  %conv42 = zext i32 %51 to i64
  %52 = load i64, ptr %ys, align 8
  %and43 = and i64 %52, 4294967295
  %sub44 = sub i64 %conv42, %and43
  %53 = load i64, ptr %borrow, align 8
  %sub45 = sub i64 %sub44, %53
  store i64 %sub45, ptr %y, align 8
  %54 = load i64, ptr %y, align 8
  %shr46 = lshr i64 %54, 32
  %and47 = and i64 %shr46, 1
  store i64 %and47, ptr %borrow, align 8
  %55 = load i64, ptr %y, align 8
  %and48 = and i64 %55, 4294967295
  %conv49 = trunc i64 %and48 to i32
  %56 = load ptr, ptr %bx, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr50, ptr %bx, align 8
  store i32 %conv49, ptr %56, align 4
  br label %do.cond51

do.cond51:                                        ; preds = %do.body37
  %57 = load ptr, ptr %sx, align 8
  %58 = load ptr, ptr %sxe, align 8
  %cmp52 = icmp ule ptr %57, %58
  br i1 %cmp52, label %do.body37, label %do.end54, !llvm.loop !39

do.end54:                                         ; preds = %do.cond51
  %59 = load ptr, ptr %b.addr, align 8
  %x55 = getelementptr inbounds %struct.Bigint, ptr %59, i32 0, i32 5
  %arraydecay56 = getelementptr inbounds [1 x i32], ptr %x55, i64 0, i64 0
  store ptr %arraydecay56, ptr %bx, align 8
  %60 = load ptr, ptr %bx, align 8
  %61 = load i32, ptr %n, align 4
  %idx.ext57 = sext i32 %61 to i64
  %add.ptr58 = getelementptr inbounds i32, ptr %60, i64 %idx.ext57
  store ptr %add.ptr58, ptr %bxe, align 8
  %62 = load ptr, ptr %bxe, align 8
  %63 = load i32, ptr %62, align 4
  %tobool59 = icmp ne i32 %63, 0
  br i1 %tobool59, label %if.end73, label %if.then60

if.then60:                                        ; preds = %do.end54
  br label %while.cond61

while.cond61:                                     ; preds = %while.body69, %if.then60
  %64 = load ptr, ptr %bxe, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %incdec.ptr62, ptr %bxe, align 8
  %65 = load ptr, ptr %bx, align 8
  %cmp63 = icmp ugt ptr %incdec.ptr62, %65
  br i1 %cmp63, label %land.rhs65, label %land.end68

land.rhs65:                                       ; preds = %while.cond61
  %66 = load ptr, ptr %bxe, align 8
  %67 = load i32, ptr %66, align 4
  %tobool66 = icmp ne i32 %67, 0
  %lnot67 = xor i1 %tobool66, true
  br label %land.end68

land.end68:                                       ; preds = %land.rhs65, %while.cond61
  %68 = phi i1 [ false, %while.cond61 ], [ %lnot67, %land.rhs65 ]
  br i1 %68, label %while.body69, label %while.end71

while.body69:                                     ; preds = %land.end68
  %69 = load i32, ptr %n, align 4
  %dec70 = add nsw i32 %69, -1
  store i32 %dec70, ptr %n, align 4
  br label %while.cond61, !llvm.loop !40

while.end71:                                      ; preds = %land.end68
  %70 = load i32, ptr %n, align 4
  %71 = load ptr, ptr %b.addr, align 8
  %wds72 = getelementptr inbounds %struct.Bigint, ptr %71, i32 0, i32 4
  store i32 %70, ptr %wds72, align 4
  br label %if.end73

if.end73:                                         ; preds = %while.end71, %do.end54
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end29
  %72 = load i32, ptr %q, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end74, %if.then
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal ptr @diff(ptr noundef %dalloc, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca ptr, align 8
  %dalloc.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  %wa = alloca i32, align 4
  %wb = alloca i32, align 4
  %xa = alloca ptr, align 8
  %xae = alloca ptr, align 8
  %xb = alloca ptr, align 8
  %xbe = alloca ptr, align 8
  %xc = alloca ptr, align 8
  %borrow = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call = call i32 @cmp(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %dalloc.addr, align 8
  %call1 = call ptr @Balloc(ptr noundef %3, i32 noundef 0)
  store ptr %call1, ptr %c, align 8
  %4 = load ptr, ptr %c, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  %5 = load ptr, ptr %c, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %5, i32 0, i32 5
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store i32 0, ptr %arrayidx, align 8
  %6 = load ptr, ptr %c, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %a.addr, align 8
  store ptr %8, ptr %c, align 8
  %9 = load ptr, ptr %b.addr, align 8
  store ptr %9, ptr %a.addr, align 8
  %10 = load ptr, ptr %c, align 8
  store ptr %10, ptr %b.addr, align 8
  store i32 1, ptr %i, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %11 = load ptr, ptr %dalloc.addr, align 8
  %12 = load ptr, ptr %a.addr, align 8
  %k = getelementptr inbounds %struct.Bigint, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %k, align 8
  %call4 = call ptr @Balloc(ptr noundef %11, i32 noundef %13)
  store ptr %call4, ptr %c, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %c, align 8
  %sign = getelementptr inbounds %struct.Bigint, ptr %15, i32 0, i32 3
  store i32 %14, ptr %sign, align 8
  %16 = load ptr, ptr %a.addr, align 8
  %wds5 = getelementptr inbounds %struct.Bigint, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %wds5, align 4
  store i32 %17, ptr %wa, align 4
  %18 = load ptr, ptr %a.addr, align 8
  %x6 = getelementptr inbounds %struct.Bigint, ptr %18, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x6, i64 0, i64 0
  store ptr %arraydecay, ptr %xa, align 8
  %19 = load ptr, ptr %xa, align 8
  %20 = load i32, ptr %wa, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr inbounds i32, ptr %19, i64 %idx.ext
  store ptr %add.ptr, ptr %xae, align 8
  %21 = load ptr, ptr %b.addr, align 8
  %wds7 = getelementptr inbounds %struct.Bigint, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %wds7, align 4
  store i32 %22, ptr %wb, align 4
  %23 = load ptr, ptr %b.addr, align 8
  %x8 = getelementptr inbounds %struct.Bigint, ptr %23, i32 0, i32 5
  %arraydecay9 = getelementptr inbounds [1 x i32], ptr %x8, i64 0, i64 0
  store ptr %arraydecay9, ptr %xb, align 8
  %24 = load ptr, ptr %xb, align 8
  %25 = load i32, ptr %wb, align 4
  %idx.ext10 = sext i32 %25 to i64
  %add.ptr11 = getelementptr inbounds i32, ptr %24, i64 %idx.ext10
  store ptr %add.ptr11, ptr %xbe, align 8
  %26 = load ptr, ptr %c, align 8
  %x12 = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [1 x i32], ptr %x12, i64 0, i64 0
  store ptr %arraydecay13, ptr %xc, align 8
  store i64 0, ptr %borrow, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end3
  %27 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %incdec.ptr, ptr %xa, align 8
  %28 = load i32, ptr %27, align 4
  %conv = zext i32 %28 to i64
  %29 = load ptr, ptr %xb, align 8
  %incdec.ptr14 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr14, ptr %xb, align 8
  %30 = load i32, ptr %29, align 4
  %conv15 = zext i32 %30 to i64
  %sub = sub i64 %conv, %conv15
  %31 = load i64, ptr %borrow, align 8
  %sub16 = sub i64 %sub, %31
  store i64 %sub16, ptr %y, align 8
  %32 = load i64, ptr %y, align 8
  %shr = lshr i64 %32, 32
  %and = and i64 %shr, 1
  store i64 %and, ptr %borrow, align 8
  %33 = load i64, ptr %y, align 8
  %and17 = and i64 %33, 4294967295
  %conv18 = trunc i64 %and17 to i32
  %34 = load ptr, ptr %xc, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %34, i32 1
  store ptr %incdec.ptr19, ptr %xc, align 8
  store i32 %conv18, ptr %34, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %35 = load ptr, ptr %xb, align 8
  %36 = load ptr, ptr %xbe, align 8
  %cmp20 = icmp ult ptr %35, %36
  br i1 %cmp20, label %do.body, label %do.end, !llvm.loop !41

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %37 = load ptr, ptr %xa, align 8
  %38 = load ptr, ptr %xae, align 8
  %cmp22 = icmp ult ptr %37, %38
  br i1 %cmp22, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %39 = load ptr, ptr %xa, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %39, i32 1
  store ptr %incdec.ptr24, ptr %xa, align 8
  %40 = load i32, ptr %39, align 4
  %conv25 = zext i32 %40 to i64
  %41 = load i64, ptr %borrow, align 8
  %sub26 = sub i64 %conv25, %41
  store i64 %sub26, ptr %y, align 8
  %42 = load i64, ptr %y, align 8
  %shr27 = lshr i64 %42, 32
  %and28 = and i64 %shr27, 1
  store i64 %and28, ptr %borrow, align 8
  %43 = load i64, ptr %y, align 8
  %and29 = and i64 %43, 4294967295
  %conv30 = trunc i64 %and29 to i32
  %44 = load ptr, ptr %xc, align 8
  %incdec.ptr31 = getelementptr inbounds i32, ptr %44, i32 1
  store ptr %incdec.ptr31, ptr %xc, align 8
  store i32 %conv30, ptr %44, align 4
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond
  br label %while.cond32

while.cond32:                                     ; preds = %while.body35, %while.end
  %45 = load ptr, ptr %xc, align 8
  %incdec.ptr33 = getelementptr inbounds i32, ptr %45, i32 -1
  store ptr %incdec.ptr33, ptr %xc, align 8
  %46 = load i32, ptr %incdec.ptr33, align 4
  %tobool34 = icmp ne i32 %46, 0
  %lnot = xor i1 %tobool34, true
  br i1 %lnot, label %while.body35, label %while.end36

while.body35:                                     ; preds = %while.cond32
  %47 = load i32, ptr %wa, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %wa, align 4
  br label %while.cond32, !llvm.loop !43

while.end36:                                      ; preds = %while.cond32
  %48 = load i32, ptr %wa, align 4
  %49 = load ptr, ptr %c, align 8
  %wds37 = getelementptr inbounds %struct.Bigint, ptr %49, i32 0, i32 4
  store i32 %48, ptr %wds37, align 4
  %50 = load ptr, ptr %c, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end36, %if.then
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define hidden ptr @dtoa_fixedpoint(ptr noundef %dalloc, double noundef %dd, i32 noundef %mode, i32 noundef %ndigits, ptr noundef %decpt, ptr noundef %sign, ptr noundef %rve) #0 {
entry:
  %retval = alloca ptr, align 8
  %dalloc.addr = alloca ptr, align 8
  %dd.addr = alloca double, align 8
  %mode.addr = alloca i32, align 4
  %ndigits.addr = alloca i32, align 4
  %decpt.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %rve.addr = alloca ptr, align 8
  %bbits = alloca i32, align 4
  %b2 = alloca i32, align 4
  %b5 = alloca i32, align 4
  %be = alloca i32, align 4
  %dig = alloca i32, align 4
  %i = alloca i32, align 4
  %ieps = alloca i32, align 4
  %ilim = alloca i32, align 4
  %ilim0 = alloca i32, align 4
  %ilim1 = alloca i32, align 4
  %j = alloca i32, align 4
  %j1 = alloca i32, align 4
  %k = alloca i32, align 4
  %k0 = alloca i32, align 4
  %k_check = alloca i32, align 4
  %leftright = alloca i32, align 4
  %m2 = alloca i32, align 4
  %m5 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s5 = alloca i32, align 4
  %spec_case = alloca i32, align 4
  %try_quick = alloca i32, align 4
  %L = alloca i32, align 4
  %denorm = alloca i32, align 4
  %x = alloca i32, align 4
  %b = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %delta = alloca ptr, align 8
  %mlo = alloca ptr, align 8
  %mhi = alloca ptr, align 8
  %S = alloca ptr, align 8
  %d2 = alloca %union.U, align 8
  %eps = alloca %union.U, align 8
  %u = alloca %union.U, align 8
  %ds = alloca double, align 8
  %s = alloca ptr, align 8
  %s0 = alloca ptr, align 8
  %eps1 = alloca %union.U, align 8
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store double %dd, ptr %dd.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 %ndigits, ptr %ndigits.addr, align 4
  store ptr %decpt, ptr %decpt.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %rve, ptr %rve.addr, align 8
  store i32 0, ptr %j1, align 4
  %0 = load double, ptr %dd.addr, align 8
  store double %0, ptr %u, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, -2147483648
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %sign.addr, align 8
  store i32 1, ptr %2, align 4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  %and2 = and i32 %3, 2147483647
  store i32 %and2, ptr %arrayidx1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %sign.addr, align 8
  store i32 0, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx3 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %5 = load i32, ptr %arrayidx3, align 4
  %and4 = and i32 %5, 2146435072
  %cmp = icmp eq i32 %and4, 2146435072
  br i1 %cmp, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %decpt.addr, align 8
  store i32 9999, ptr %6, align 4
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %7 = load i32, ptr %arrayidx6, align 8
  %tobool7 = icmp ne i32 %7, 0
  br i1 %tobool7, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %8 = load i32, ptr %arrayidx8, align 4
  %and9 = and i32 %8, 1048575
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %dalloc.addr, align 8
  %10 = load ptr, ptr %rve.addr, align 8
  %call = call ptr @nrv_alloc(ptr noundef %9, ptr noundef @.str, ptr noundef %10, i32 noundef 8)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.then5
  %11 = load ptr, ptr %dalloc.addr, align 8
  %12 = load ptr, ptr %rve.addr, align 8
  %call13 = call ptr @nrv_alloc(ptr noundef %11, ptr noundef @.str.1, ptr noundef %12, i32 noundef 3)
  store ptr %call13, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end
  %13 = load double, ptr %u, align 8
  %tobool15 = fcmp une double %13, 0.000000e+00
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end14
  %14 = load ptr, ptr %decpt.addr, align 8
  store i32 1, ptr %14, align 4
  %15 = load ptr, ptr %dalloc.addr, align 8
  %16 = load ptr, ptr %rve.addr, align 8
  %call17 = call ptr @nrv_alloc(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16, i32 noundef 1)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %17 = load ptr, ptr %dalloc.addr, align 8
  %call19 = call ptr @d2b(ptr noundef %17, ptr noundef %u, ptr noundef %be, ptr noundef %bbits)
  store ptr %call19, ptr %b, align 8
  %arrayidx20 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %18 = load i32, ptr %arrayidx20, align 4
  %shr = lshr i32 %18, 20
  %and21 = and i32 %shr, 2047
  store i32 %and21, ptr %i, align 4
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.end18
  %19 = load double, ptr %u, align 8
  store double %19, ptr %d2, align 8
  %arrayidx24 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %20 = load i32, ptr %arrayidx24, align 4
  %and25 = and i32 %20, 1048575
  store i32 %and25, ptr %arrayidx24, align 4
  %arrayidx26 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %21 = load i32, ptr %arrayidx26, align 4
  %or = or i32 %21, 1072693248
  store i32 %or, ptr %arrayidx26, align 4
  %22 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %22, 1023
  store i32 %sub, ptr %i, align 4
  store i32 0, ptr %denorm, align 4
  br label %if.end42

if.else27:                                        ; preds = %if.end18
  %23 = load i32, ptr %bbits, align 4
  %24 = load i32, ptr %be, align 4
  %add = add nsw i32 %23, %24
  %add28 = add nsw i32 %add, 1074
  store i32 %add28, ptr %i, align 4
  %25 = load i32, ptr %i, align 4
  %cmp29 = icmp sgt i32 %25, 32
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else27
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %26 = load i32, ptr %arrayidx30, align 4
  %27 = load i32, ptr %i, align 4
  %sub31 = sub nsw i32 64, %27
  %shl = shl i32 %26, %sub31
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %28 = load i32, ptr %arrayidx32, align 8
  %29 = load i32, ptr %i, align 4
  %sub33 = sub nsw i32 %29, 32
  %shr34 = lshr i32 %28, %sub33
  %or35 = or i32 %shl, %shr34
  br label %cond.end

cond.false:                                       ; preds = %if.else27
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %30 = load i32, ptr %arrayidx36, align 8
  %31 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 32, %31
  %shl38 = shl i32 %30, %sub37
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or35, %cond.true ], [ %shl38, %cond.false ]
  store i32 %cond, ptr %x, align 4
  %32 = load i32, ptr %x, align 4
  %conv = uitofp i32 %32 to double
  store double %conv, ptr %d2, align 8
  %arrayidx39 = getelementptr inbounds [2 x i32], ptr %d2, i64 0, i64 1
  %33 = load i32, ptr %arrayidx39, align 4
  %sub40 = sub i32 %33, 32505856
  store i32 %sub40, ptr %arrayidx39, align 4
  %34 = load i32, ptr %i, align 4
  %sub41 = sub nsw i32 %34, 1075
  store i32 %sub41, ptr %i, align 4
  store i32 1, ptr %denorm, align 4
  br label %if.end42

if.end42:                                         ; preds = %cond.end, %if.then23
  %35 = load double, ptr %d2, align 8
  %sub43 = fsub double %35, 1.500000e+00
  %36 = call double @llvm.fmuladd.f64(double %sub43, double 0x3FD287A7636F4361, double 0x3FC68A288B60C8B3)
  %37 = load i32, ptr %i, align 4
  %conv44 = sitofp i32 %37 to double
  %38 = call double @llvm.fmuladd.f64(double %conv44, double 0x3FD34413509F79FB, double %36)
  store double %38, ptr %ds, align 8
  %39 = load double, ptr %ds, align 8
  %conv45 = fptosi double %39 to i32
  store i32 %conv45, ptr %k, align 4
  %40 = load double, ptr %ds, align 8
  %cmp46 = fcmp olt double %40, 0.000000e+00
  br i1 %cmp46, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %if.end42
  %41 = load double, ptr %ds, align 8
  %42 = load i32, ptr %k, align 4
  %conv49 = sitofp i32 %42 to double
  %cmp50 = fcmp une double %41, %conv49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %land.lhs.true48
  %43 = load i32, ptr %k, align 4
  %dec = add nsw i32 %43, -1
  store i32 %dec, ptr %k, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %land.lhs.true48, %if.end42
  store i32 1, ptr %k_check, align 4
  %44 = load i32, ptr %k, align 4
  %cmp54 = icmp sge i32 %44, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.end66

land.lhs.true56:                                  ; preds = %if.end53
  %45 = load i32, ptr %k, align 4
  %cmp57 = icmp sle i32 %45, 22
  br i1 %cmp57, label %if.then59, label %if.end66

if.then59:                                        ; preds = %land.lhs.true56
  %46 = load double, ptr %u, align 8
  %47 = load i32, ptr %k, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx60 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom
  %48 = load double, ptr %arrayidx60, align 8
  %cmp61 = fcmp olt double %46, %48
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then59
  %49 = load i32, ptr %k, align 4
  %dec64 = add nsw i32 %49, -1
  store i32 %dec64, ptr %k, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then63, %if.then59
  store i32 0, ptr %k_check, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %land.lhs.true56, %if.end53
  %50 = load i32, ptr %bbits, align 4
  %51 = load i32, ptr %i, align 4
  %sub67 = sub nsw i32 %50, %51
  %sub68 = sub nsw i32 %sub67, 1
  store i32 %sub68, ptr %j, align 4
  %52 = load i32, ptr %j, align 4
  %cmp69 = icmp sge i32 %52, 0
  br i1 %cmp69, label %if.then71, label %if.else72

if.then71:                                        ; preds = %if.end66
  store i32 0, ptr %b2, align 4
  %53 = load i32, ptr %j, align 4
  store i32 %53, ptr %s2, align 4
  br label %if.end74

if.else72:                                        ; preds = %if.end66
  %54 = load i32, ptr %j, align 4
  %sub73 = sub nsw i32 0, %54
  store i32 %sub73, ptr %b2, align 4
  store i32 0, ptr %s2, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.else72, %if.then71
  %55 = load i32, ptr %k, align 4
  %cmp75 = icmp sge i32 %55, 0
  br i1 %cmp75, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end74
  store i32 0, ptr %b5, align 4
  %56 = load i32, ptr %k, align 4
  store i32 %56, ptr %s5, align 4
  %57 = load i32, ptr %k, align 4
  %58 = load i32, ptr %s2, align 4
  %add78 = add nsw i32 %58, %57
  store i32 %add78, ptr %s2, align 4
  br label %if.end82

if.else79:                                        ; preds = %if.end74
  %59 = load i32, ptr %k, align 4
  %60 = load i32, ptr %b2, align 4
  %sub80 = sub nsw i32 %60, %59
  store i32 %sub80, ptr %b2, align 4
  %61 = load i32, ptr %k, align 4
  %sub81 = sub nsw i32 0, %61
  store i32 %sub81, ptr %b5, align 4
  store i32 0, ptr %s5, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else79, %if.then77
  %62 = load i32, ptr %mode.addr, align 4
  %cmp83 = icmp slt i32 %62, 0
  br i1 %cmp83, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end82
  %63 = load i32, ptr %mode.addr, align 4
  %cmp85 = icmp sgt i32 %63, 9
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %lor.lhs.false, %if.end82
  store i32 0, ptr %mode.addr, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then87, %lor.lhs.false
  store i32 1, ptr %try_quick, align 4
  %64 = load i32, ptr %mode.addr, align 4
  %cmp89 = icmp sgt i32 %64, 5
  br i1 %cmp89, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end88
  %65 = load i32, ptr %mode.addr, align 4
  %sub92 = sub nsw i32 %65, 4
  store i32 %sub92, ptr %mode.addr, align 4
  store i32 0, ptr %try_quick, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end88
  store i32 1, ptr %leftright, align 4
  store i32 -1, ptr %ilim1, align 4
  store i32 -1, ptr %ilim, align 4
  %66 = load i32, ptr %mode.addr, align 4
  switch i32 %66, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb94
    i32 4, label %sw.bb95
    i32 3, label %sw.bb100
    i32 5, label %sw.bb101
  ]

sw.bb:                                            ; preds = %if.end93, %if.end93
  store i32 18, ptr %i, align 4
  store i32 0, ptr %ndigits.addr, align 4
  br label %sw.epilog

sw.bb94:                                          ; preds = %if.end93
  store i32 0, ptr %leftright, align 4
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb94, %if.end93
  %67 = load i32, ptr %ndigits.addr, align 4
  %cmp96 = icmp sle i32 %67, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %sw.bb95
  store i32 1, ptr %ndigits.addr, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %sw.bb95
  %68 = load i32, ptr %ndigits.addr, align 4
  store i32 %68, ptr %i, align 4
  store i32 %68, ptr %ilim1, align 4
  store i32 %68, ptr %ilim, align 4
  br label %sw.epilog

sw.bb100:                                         ; preds = %if.end93
  store i32 0, ptr %leftright, align 4
  br label %sw.bb101

sw.bb101:                                         ; preds = %sw.bb100, %if.end93
  %69 = load i32, ptr %ndigits.addr, align 4
  %70 = load i32, ptr %k, align 4
  %add102 = add nsw i32 %69, %70
  %add103 = add nsw i32 %add102, 1
  store i32 %add103, ptr %i, align 4
  %71 = load i32, ptr %i, align 4
  store i32 %71, ptr %ilim, align 4
  %72 = load i32, ptr %i, align 4
  %sub104 = sub nsw i32 %72, 1
  store i32 %sub104, ptr %ilim1, align 4
  %73 = load i32, ptr %i, align 4
  %cmp105 = icmp sle i32 %73, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %sw.bb101
  store i32 1, ptr %i, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %sw.bb101
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end108, %if.end99, %sw.bb, %if.end93
  %74 = load ptr, ptr %dalloc.addr, align 8
  %75 = load i32, ptr %i, align 4
  %call109 = call ptr @rv_alloc(ptr noundef %74, i32 noundef %75)
  store ptr %call109, ptr %s0, align 8
  store ptr %call109, ptr %s, align 8
  %76 = load i32, ptr %ilim, align 4
  %cmp110 = icmp sge i32 %76, 0
  br i1 %cmp110, label %land.lhs.true112, label %if.end303

land.lhs.true112:                                 ; preds = %sw.epilog
  %77 = load i32, ptr %ilim, align 4
  %cmp113 = icmp sle i32 %77, 14
  br i1 %cmp113, label %land.lhs.true115, label %if.end303

land.lhs.true115:                                 ; preds = %land.lhs.true112
  %78 = load i32, ptr %try_quick, align 4
  %tobool116 = icmp ne i32 %78, 0
  br i1 %tobool116, label %if.then117, label %if.end303

if.then117:                                       ; preds = %land.lhs.true115
  store i32 0, ptr %i, align 4
  %79 = load double, ptr %u, align 8
  store double %79, ptr %d2, align 8
  %80 = load i32, ptr %k, align 4
  store i32 %80, ptr %k0, align 4
  %81 = load i32, ptr %ilim, align 4
  store i32 %81, ptr %ilim0, align 4
  store i32 2, ptr %ieps, align 4
  %82 = load i32, ptr %k, align 4
  %cmp118 = icmp sgt i32 %82, 0
  br i1 %cmp118, label %if.then120, label %if.else141

if.then120:                                       ; preds = %if.then117
  %83 = load i32, ptr %k, align 4
  %and121 = and i32 %83, 15
  %idxprom122 = sext i32 %and121 to i64
  %arrayidx123 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom122
  %84 = load double, ptr %arrayidx123, align 8
  store double %84, ptr %ds, align 8
  %85 = load i32, ptr %k, align 4
  %shr124 = ashr i32 %85, 4
  store i32 %shr124, ptr %j, align 4
  %86 = load i32, ptr %j, align 4
  %and125 = and i32 %86, 16
  %tobool126 = icmp ne i32 %and125, 0
  br i1 %tobool126, label %if.then127, label %if.end129

if.then127:                                       ; preds = %if.then120
  %87 = load i32, ptr %j, align 4
  %and128 = and i32 %87, 15
  store i32 %and128, ptr %j, align 4
  %88 = load double, ptr getelementptr inbounds ([5 x double], ptr @bigtens, i64 0, i64 4), align 16
  %89 = load double, ptr %u, align 8
  %div = fdiv double %89, %88
  store double %div, ptr %u, align 8
  %90 = load i32, ptr %ieps, align 4
  %inc = add nsw i32 %90, 1
  store i32 %inc, ptr %ieps, align 4
  br label %if.end129

if.end129:                                        ; preds = %if.then127, %if.then120
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end129
  %91 = load i32, ptr %j, align 4
  %tobool130 = icmp ne i32 %91, 0
  br i1 %tobool130, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load i32, ptr %j, align 4
  %and131 = and i32 %92, 1
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end137

if.then133:                                       ; preds = %for.body
  %93 = load i32, ptr %ieps, align 4
  %inc134 = add nsw i32 %93, 1
  store i32 %inc134, ptr %ieps, align 4
  %94 = load i32, ptr %i, align 4
  %idxprom135 = sext i32 %94 to i64
  %arrayidx136 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom135
  %95 = load double, ptr %arrayidx136, align 8
  %96 = load double, ptr %ds, align 8
  %mul = fmul double %96, %95
  store double %mul, ptr %ds, align 8
  br label %if.end137

if.end137:                                        ; preds = %if.then133, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end137
  %97 = load i32, ptr %j, align 4
  %shr138 = ashr i32 %97, 1
  store i32 %shr138, ptr %j, align 4
  %98 = load i32, ptr %i, align 4
  %inc139 = add nsw i32 %98, 1
  store i32 %inc139, ptr %i, align 4
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %99 = load double, ptr %ds, align 8
  %100 = load double, ptr %u, align 8
  %div140 = fdiv double %100, %99
  store double %div140, ptr %u, align 8
  br label %if.end166

if.else141:                                       ; preds = %if.then117
  %101 = load i32, ptr %k, align 4
  %sub142 = sub nsw i32 0, %101
  store i32 %sub142, ptr %j1, align 4
  %tobool143 = icmp ne i32 %sub142, 0
  br i1 %tobool143, label %if.then144, label %if.end165

if.then144:                                       ; preds = %if.else141
  %102 = load i32, ptr %j1, align 4
  %and145 = and i32 %102, 15
  %idxprom146 = sext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom146
  %103 = load double, ptr %arrayidx147, align 8
  %104 = load double, ptr %u, align 8
  %mul148 = fmul double %104, %103
  store double %mul148, ptr %u, align 8
  %105 = load i32, ptr %j1, align 4
  %shr149 = ashr i32 %105, 4
  store i32 %shr149, ptr %j, align 4
  br label %for.cond150

for.cond150:                                      ; preds = %for.inc161, %if.then144
  %106 = load i32, ptr %j, align 4
  %tobool151 = icmp ne i32 %106, 0
  br i1 %tobool151, label %for.body152, label %for.end164

for.body152:                                      ; preds = %for.cond150
  %107 = load i32, ptr %j, align 4
  %and153 = and i32 %107, 1
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.then155, label %if.end160

if.then155:                                       ; preds = %for.body152
  %108 = load i32, ptr %ieps, align 4
  %inc156 = add nsw i32 %108, 1
  store i32 %inc156, ptr %ieps, align 4
  %109 = load i32, ptr %i, align 4
  %idxprom157 = sext i32 %109 to i64
  %arrayidx158 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom157
  %110 = load double, ptr %arrayidx158, align 8
  %111 = load double, ptr %u, align 8
  %mul159 = fmul double %111, %110
  store double %mul159, ptr %u, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then155, %for.body152
  br label %for.inc161

for.inc161:                                       ; preds = %if.end160
  %112 = load i32, ptr %j, align 4
  %shr162 = ashr i32 %112, 1
  store i32 %shr162, ptr %j, align 4
  %113 = load i32, ptr %i, align 4
  %inc163 = add nsw i32 %113, 1
  store i32 %inc163, ptr %i, align 4
  br label %for.cond150, !llvm.loop !45

for.end164:                                       ; preds = %for.cond150
  br label %if.end165

if.end165:                                        ; preds = %for.end164, %if.else141
  br label %if.end166

if.end166:                                        ; preds = %if.end165, %for.end
  %114 = load i32, ptr %k_check, align 4
  %tobool167 = icmp ne i32 %114, 0
  br i1 %tobool167, label %land.lhs.true168, label %if.end182

land.lhs.true168:                                 ; preds = %if.end166
  %115 = load double, ptr %u, align 8
  %cmp169 = fcmp olt double %115, 1.000000e+00
  br i1 %cmp169, label %land.lhs.true171, label %if.end182

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %116 = load i32, ptr %ilim, align 4
  %cmp172 = icmp sgt i32 %116, 0
  br i1 %cmp172, label %if.then174, label %if.end182

if.then174:                                       ; preds = %land.lhs.true171
  %117 = load i32, ptr %ilim1, align 4
  %cmp175 = icmp sle i32 %117, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %if.then174
  br label %fast_failed

if.end178:                                        ; preds = %if.then174
  %118 = load i32, ptr %ilim1, align 4
  store i32 %118, ptr %ilim, align 4
  %119 = load i32, ptr %k, align 4
  %dec179 = add nsw i32 %119, -1
  store i32 %dec179, ptr %k, align 4
  %120 = load double, ptr %u, align 8
  %mul180 = fmul double %120, 1.000000e+01
  store double %mul180, ptr %u, align 8
  %121 = load i32, ptr %ieps, align 4
  %inc181 = add nsw i32 %121, 1
  store i32 %inc181, ptr %ieps, align 4
  br label %if.end182

if.end182:                                        ; preds = %if.end178, %land.lhs.true171, %land.lhs.true168, %if.end166
  %122 = load i32, ptr %ieps, align 4
  %conv183 = sitofp i32 %122 to double
  %123 = load double, ptr %u, align 8
  %124 = call double @llvm.fmuladd.f64(double %conv183, double %123, double 7.000000e+00)
  store double %124, ptr %eps, align 8
  %arrayidx185 = getelementptr inbounds [2 x i32], ptr %eps, i64 0, i64 1
  %125 = load i32, ptr %arrayidx185, align 4
  %sub186 = sub i32 %125, 54525952
  store i32 %sub186, ptr %arrayidx185, align 4
  %126 = load i32, ptr %ilim, align 4
  %cmp187 = icmp eq i32 %126, 0
  br i1 %cmp187, label %if.then189, label %if.end199

if.then189:                                       ; preds = %if.end182
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %127 = load double, ptr %u, align 8
  %sub190 = fsub double %127, 5.000000e+00
  store double %sub190, ptr %u, align 8
  %128 = load double, ptr %u, align 8
  %129 = load double, ptr %eps, align 8
  %cmp191 = fcmp ogt double %128, %129
  br i1 %cmp191, label %if.then193, label %if.end194

if.then193:                                       ; preds = %if.then189
  br label %one_digit

if.end194:                                        ; preds = %if.then189
  %130 = load double, ptr %u, align 8
  %131 = load double, ptr %eps, align 8
  %fneg = fneg double %131
  %cmp195 = fcmp olt double %130, %fneg
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  br label %no_digits

if.end198:                                        ; preds = %if.end194
  br label %fast_failed

if.end199:                                        ; preds = %if.end182
  %132 = load i32, ptr %leftright, align 4
  %tobool200 = icmp ne i32 %132, 0
  br i1 %tobool200, label %if.then201, label %if.else263

if.then201:                                       ; preds = %if.end199
  %133 = load i32, ptr %ilim, align 4
  %sub202 = sub nsw i32 %133, 1
  %idxprom203 = sext i32 %sub202 to i64
  %arrayidx204 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom203
  %134 = load double, ptr %arrayidx204, align 8
  %div205 = fdiv double 5.000000e-01, %134
  %135 = load double, ptr %eps, align 8
  %sub206 = fsub double %div205, %135
  store double %sub206, ptr %eps, align 8
  %136 = load i32, ptr %k0, align 4
  %cmp207 = icmp slt i32 %136, 0
  br i1 %cmp207, label %land.lhs.true209, label %if.end239

land.lhs.true209:                                 ; preds = %if.then201
  %137 = load i32, ptr %j1, align 4
  %cmp210 = icmp sge i32 %137, 307
  br i1 %cmp210, label %if.then212, label %if.end239

if.then212:                                       ; preds = %land.lhs.true209
  store double 1.010000e+256, ptr %eps1, align 8
  %arrayidx213 = getelementptr inbounds [2 x i32], ptr %eps1, i64 0, i64 1
  %138 = load i32, ptr %arrayidx213, align 4
  %sub214 = sub i32 %138, 1127219200
  store i32 %sub214, ptr %arrayidx213, align 4
  %139 = load i32, ptr %j1, align 4
  %and215 = and i32 %139, 15
  %idxprom216 = sext i32 %and215 to i64
  %arrayidx217 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom216
  %140 = load double, ptr %arrayidx217, align 8
  %141 = load double, ptr %eps1, align 8
  %mul218 = fmul double %141, %140
  store double %mul218, ptr %eps1, align 8
  store i32 0, ptr %i, align 4
  %142 = load i32, ptr %j1, align 4
  %sub219 = sub nsw i32 %142, 256
  %shr220 = ashr i32 %sub219, 4
  store i32 %shr220, ptr %j, align 4
  br label %for.cond221

for.cond221:                                      ; preds = %for.inc231, %if.then212
  %143 = load i32, ptr %j, align 4
  %tobool222 = icmp ne i32 %143, 0
  br i1 %tobool222, label %for.body223, label %for.end234

for.body223:                                      ; preds = %for.cond221
  %144 = load i32, ptr %j, align 4
  %and224 = and i32 %144, 1
  %tobool225 = icmp ne i32 %and224, 0
  br i1 %tobool225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %for.body223
  %145 = load i32, ptr %i, align 4
  %idxprom227 = sext i32 %145 to i64
  %arrayidx228 = getelementptr inbounds [5 x double], ptr @bigtens, i64 0, i64 %idxprom227
  %146 = load double, ptr %arrayidx228, align 8
  %147 = load double, ptr %eps1, align 8
  %mul229 = fmul double %147, %146
  store double %mul229, ptr %eps1, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then226, %for.body223
  br label %for.inc231

for.inc231:                                       ; preds = %if.end230
  %148 = load i32, ptr %j, align 4
  %shr232 = ashr i32 %148, 1
  store i32 %shr232, ptr %j, align 4
  %149 = load i32, ptr %i, align 4
  %inc233 = add nsw i32 %149, 1
  store i32 %inc233, ptr %i, align 4
  br label %for.cond221, !llvm.loop !46

for.end234:                                       ; preds = %for.cond221
  %150 = load double, ptr %eps, align 8
  %151 = load double, ptr %eps1, align 8
  %cmp235 = fcmp olt double %150, %151
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %for.end234
  %152 = load double, ptr %eps1, align 8
  store double %152, ptr %eps, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then237, %for.end234
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %land.lhs.true209, %if.then201
  store i32 0, ptr %i, align 4
  br label %for.cond240

for.cond240:                                      ; preds = %if.end259, %if.end239
  %153 = load double, ptr %u, align 8
  %conv241 = fptosi double %153 to i32
  store i32 %conv241, ptr %L, align 4
  %154 = load i32, ptr %L, align 4
  %conv242 = sitofp i32 %154 to double
  %155 = load double, ptr %u, align 8
  %sub243 = fsub double %155, %conv242
  store double %sub243, ptr %u, align 8
  %156 = load i32, ptr %L, align 4
  %add244 = add nsw i32 48, %156
  %conv245 = trunc i32 %add244 to i8
  %157 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  store i8 %conv245, ptr %157, align 1
  %158 = load double, ptr %u, align 8
  %sub246 = fsub double 1.000000e+00, %158
  %159 = load double, ptr %eps, align 8
  %cmp247 = fcmp olt double %sub246, %159
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %for.cond240
  br label %bump_up

if.end250:                                        ; preds = %for.cond240
  %160 = load double, ptr %u, align 8
  %161 = load double, ptr %eps, align 8
  %cmp251 = fcmp olt double %160, %161
  br i1 %cmp251, label %if.then253, label %if.end254

if.then253:                                       ; preds = %if.end250
  br label %ret1

if.end254:                                        ; preds = %if.end250
  %162 = load i32, ptr %i, align 4
  %inc255 = add nsw i32 %162, 1
  store i32 %inc255, ptr %i, align 4
  %163 = load i32, ptr %ilim, align 4
  %cmp256 = icmp sge i32 %inc255, %163
  br i1 %cmp256, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end254
  br label %for.end262

if.end259:                                        ; preds = %if.end254
  %164 = load double, ptr %eps, align 8
  %mul260 = fmul double %164, 1.000000e+01
  store double %mul260, ptr %eps, align 8
  %165 = load double, ptr %u, align 8
  %mul261 = fmul double %165, 1.000000e+01
  store double %mul261, ptr %u, align 8
  br label %for.cond240

for.end262:                                       ; preds = %if.then258
  br label %if.end302

if.else263:                                       ; preds = %if.end199
  %166 = load i32, ptr %ilim, align 4
  %sub264 = sub nsw i32 %166, 1
  %idxprom265 = sext i32 %sub264 to i64
  %arrayidx266 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom265
  %167 = load double, ptr %arrayidx266, align 8
  %168 = load double, ptr %eps, align 8
  %mul267 = fmul double %168, %167
  store double %mul267, ptr %eps, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc298, %if.else263
  %169 = load double, ptr %u, align 8
  %conv269 = fptosi double %169 to i32
  store i32 %conv269, ptr %L, align 4
  %170 = load i32, ptr %L, align 4
  %conv270 = sitofp i32 %170 to double
  %171 = load double, ptr %u, align 8
  %sub271 = fsub double %171, %conv270
  store double %sub271, ptr %u, align 8
  %tobool272 = fcmp une double %sub271, 0.000000e+00
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %for.cond268
  %172 = load i32, ptr %i, align 4
  store i32 %172, ptr %ilim, align 4
  br label %if.end274

if.end274:                                        ; preds = %if.then273, %for.cond268
  %173 = load i32, ptr %L, align 4
  %add275 = add nsw i32 48, %173
  %conv276 = trunc i32 %add275 to i8
  %174 = load ptr, ptr %s, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %174, i32 1
  store ptr %incdec.ptr277, ptr %s, align 8
  store i8 %conv276, ptr %174, align 1
  %175 = load i32, ptr %i, align 4
  %176 = load i32, ptr %ilim, align 4
  %cmp278 = icmp eq i32 %175, %176
  br i1 %cmp278, label %if.then280, label %if.end297

if.then280:                                       ; preds = %if.end274
  %177 = load double, ptr %u, align 8
  %178 = load double, ptr %eps, align 8
  %add281 = fadd double 5.000000e-01, %178
  %cmp282 = fcmp ogt double %177, %add281
  br i1 %cmp282, label %if.then284, label %if.else285

if.then284:                                       ; preds = %if.then280
  br label %bump_up

if.else285:                                       ; preds = %if.then280
  %179 = load double, ptr %u, align 8
  %180 = load double, ptr %eps, align 8
  %sub286 = fsub double 5.000000e-01, %180
  %cmp287 = fcmp olt double %179, %sub286
  br i1 %cmp287, label %if.then289, label %if.end295

if.then289:                                       ; preds = %if.else285
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then289
  %181 = load ptr, ptr %s, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %incdec.ptr290, ptr %s, align 8
  %182 = load i8, ptr %incdec.ptr290, align 1
  %conv291 = sext i8 %182 to i32
  %cmp292 = icmp eq i32 %conv291, 48
  br i1 %cmp292, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !47

while.end:                                        ; preds = %while.cond
  %183 = load ptr, ptr %s, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr294, ptr %s, align 8
  br label %ret1

if.end295:                                        ; preds = %if.else285
  br label %if.end296

if.end296:                                        ; preds = %if.end295
  br label %for.end301

if.end297:                                        ; preds = %if.end274
  br label %for.inc298

for.inc298:                                       ; preds = %if.end297
  %184 = load i32, ptr %i, align 4
  %inc299 = add nsw i32 %184, 1
  store i32 %inc299, ptr %i, align 4
  %185 = load double, ptr %u, align 8
  %mul300 = fmul double %185, 1.000000e+01
  store double %mul300, ptr %u, align 8
  br label %for.cond268

for.end301:                                       ; preds = %if.end296
  br label %if.end302

if.end302:                                        ; preds = %for.end301, %for.end262
  br label %fast_failed

fast_failed:                                      ; preds = %if.end302, %if.end198, %if.then177
  %186 = load ptr, ptr %s0, align 8
  store ptr %186, ptr %s, align 8
  %187 = load double, ptr %d2, align 8
  store double %187, ptr %u, align 8
  %188 = load i32, ptr %k0, align 4
  store i32 %188, ptr %k, align 4
  %189 = load i32, ptr %ilim0, align 4
  store i32 %189, ptr %ilim, align 4
  br label %if.end303

if.end303:                                        ; preds = %fast_failed, %land.lhs.true115, %land.lhs.true112, %sw.epilog
  %190 = load i32, ptr %be, align 4
  %cmp304 = icmp sge i32 %190, 0
  br i1 %cmp304, label %land.lhs.true306, label %if.end365

land.lhs.true306:                                 ; preds = %if.end303
  %191 = load i32, ptr %k, align 4
  %cmp307 = icmp sle i32 %191, 14
  br i1 %cmp307, label %if.then309, label %if.end365

if.then309:                                       ; preds = %land.lhs.true306
  %192 = load i32, ptr %k, align 4
  %idxprom310 = sext i32 %192 to i64
  %arrayidx311 = getelementptr inbounds [23 x double], ptr @tens, i64 0, i64 %idxprom310
  %193 = load double, ptr %arrayidx311, align 8
  store double %193, ptr %ds, align 8
  %194 = load i32, ptr %ndigits.addr, align 4
  %cmp312 = icmp slt i32 %194, 0
  br i1 %cmp312, label %land.lhs.true314, label %if.end326

land.lhs.true314:                                 ; preds = %if.then309
  %195 = load i32, ptr %ilim, align 4
  %cmp315 = icmp sle i32 %195, 0
  br i1 %cmp315, label %if.then317, label %if.end326

if.then317:                                       ; preds = %land.lhs.true314
  store ptr null, ptr %mhi, align 8
  store ptr null, ptr %S, align 8
  %196 = load i32, ptr %ilim, align 4
  %cmp318 = icmp slt i32 %196, 0
  br i1 %cmp318, label %if.then324, label %lor.lhs.false320

lor.lhs.false320:                                 ; preds = %if.then317
  %197 = load double, ptr %u, align 8
  %198 = load double, ptr %ds, align 8
  %mul321 = fmul double 5.000000e+00, %198
  %cmp322 = fcmp ole double %197, %mul321
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %lor.lhs.false320, %if.then317
  br label %no_digits

if.end325:                                        ; preds = %lor.lhs.false320
  br label %one_digit

if.end326:                                        ; preds = %land.lhs.true314, %if.then309
  store i32 1, ptr %i, align 4
  br label %for.cond327

for.cond327:                                      ; preds = %for.inc361, %if.end326
  %199 = load double, ptr %u, align 8
  %200 = load double, ptr %ds, align 8
  %div328 = fdiv double %199, %200
  %conv329 = fptosi double %div328 to i32
  store i32 %conv329, ptr %L, align 4
  %201 = load i32, ptr %L, align 4
  %conv330 = sitofp i32 %201 to double
  %202 = load double, ptr %ds, align 8
  %203 = load double, ptr %u, align 8
  %neg = fneg double %conv330
  %204 = call double @llvm.fmuladd.f64(double %neg, double %202, double %203)
  store double %204, ptr %u, align 8
  %205 = load i32, ptr %L, align 4
  %add332 = add nsw i32 48, %205
  %conv333 = trunc i32 %add332 to i8
  %206 = load ptr, ptr %s, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr334, ptr %s, align 8
  store i8 %conv333, ptr %206, align 1
  %207 = load double, ptr %u, align 8
  %tobool335 = fcmp une double %207, 0.000000e+00
  br i1 %tobool335, label %if.end337, label %if.then336

if.then336:                                       ; preds = %for.cond327
  br label %for.end364

if.end337:                                        ; preds = %for.cond327
  %208 = load i32, ptr %i, align 4
  %209 = load i32, ptr %ilim, align 4
  %cmp338 = icmp eq i32 %208, %209
  br i1 %cmp338, label %if.then340, label %if.end360

if.then340:                                       ; preds = %if.end337
  %210 = load double, ptr %u, align 8
  %211 = load double, ptr %u, align 8
  %add341 = fadd double %211, %210
  store double %add341, ptr %u, align 8
  %212 = load double, ptr %u, align 8
  %213 = load double, ptr %ds, align 8
  %cmp342 = fcmp oge double %212, %213
  br i1 %cmp342, label %if.then344, label %if.end359

if.then344:                                       ; preds = %if.then340
  br label %bump_up

bump_up:                                          ; preds = %if.then344, %if.then284, %if.then249
  br label %while.cond345

while.cond345:                                    ; preds = %if.end355, %bump_up
  %214 = load ptr, ptr %s, align 8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %214, i32 -1
  store ptr %incdec.ptr346, ptr %s, align 8
  %215 = load i8, ptr %incdec.ptr346, align 1
  %conv347 = sext i8 %215 to i32
  %cmp348 = icmp eq i32 %conv347, 57
  br i1 %cmp348, label %while.body350, label %while.end356

while.body350:                                    ; preds = %while.cond345
  %216 = load ptr, ptr %s, align 8
  %217 = load ptr, ptr %s0, align 8
  %cmp351 = icmp eq ptr %216, %217
  br i1 %cmp351, label %if.then353, label %if.end355

if.then353:                                       ; preds = %while.body350
  %218 = load i32, ptr %k, align 4
  %inc354 = add nsw i32 %218, 1
  store i32 %inc354, ptr %k, align 4
  %219 = load ptr, ptr %s, align 8
  store i8 48, ptr %219, align 1
  br label %while.end356

if.end355:                                        ; preds = %while.body350
  br label %while.cond345, !llvm.loop !48

while.end356:                                     ; preds = %if.then353, %while.cond345
  %220 = load ptr, ptr %s, align 8
  %incdec.ptr357 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %incdec.ptr357, ptr %s, align 8
  %221 = load i8, ptr %220, align 1
  %inc358 = add i8 %221, 1
  store i8 %inc358, ptr %220, align 1
  br label %if.end359

if.end359:                                        ; preds = %while.end356, %if.then340
  br label %for.end364

if.end360:                                        ; preds = %if.end337
  br label %for.inc361

for.inc361:                                       ; preds = %if.end360
  %222 = load i32, ptr %i, align 4
  %inc362 = add nsw i32 %222, 1
  store i32 %inc362, ptr %i, align 4
  %223 = load double, ptr %u, align 8
  %mul363 = fmul double %223, 1.000000e+01
  store double %mul363, ptr %u, align 8
  br label %for.cond327

for.end364:                                       ; preds = %if.end359, %if.then336
  br label %ret1

if.end365:                                        ; preds = %land.lhs.true306, %if.end303
  %224 = load i32, ptr %b2, align 4
  store i32 %224, ptr %m2, align 4
  %225 = load i32, ptr %b5, align 4
  store i32 %225, ptr %m5, align 4
  store ptr null, ptr %mlo, align 8
  store ptr null, ptr %mhi, align 8
  %226 = load i32, ptr %leftright, align 4
  %tobool366 = icmp ne i32 %226, 0
  br i1 %tobool366, label %if.then367, label %if.end378

if.then367:                                       ; preds = %if.end365
  %227 = load i32, ptr %denorm, align 4
  %tobool368 = icmp ne i32 %227, 0
  br i1 %tobool368, label %cond.true369, label %cond.false371

cond.true369:                                     ; preds = %if.then367
  %228 = load i32, ptr %be, align 4
  %add370 = add nsw i32 %228, 1075
  br label %cond.end373

cond.false371:                                    ; preds = %if.then367
  %229 = load i32, ptr %bbits, align 4
  %sub372 = sub nsw i32 54, %229
  br label %cond.end373

cond.end373:                                      ; preds = %cond.false371, %cond.true369
  %cond374 = phi i32 [ %add370, %cond.true369 ], [ %sub372, %cond.false371 ]
  store i32 %cond374, ptr %i, align 4
  %230 = load i32, ptr %i, align 4
  %231 = load i32, ptr %b2, align 4
  %add375 = add nsw i32 %231, %230
  store i32 %add375, ptr %b2, align 4
  %232 = load i32, ptr %i, align 4
  %233 = load i32, ptr %s2, align 4
  %add376 = add nsw i32 %233, %232
  store i32 %add376, ptr %s2, align 4
  %234 = load ptr, ptr %dalloc.addr, align 8
  %call377 = call ptr @i2b(ptr noundef %234, i32 noundef 1)
  store ptr %call377, ptr %mhi, align 8
  br label %if.end378

if.end378:                                        ; preds = %cond.end373, %if.end365
  %235 = load i32, ptr %m2, align 4
  %cmp379 = icmp sgt i32 %235, 0
  br i1 %cmp379, label %land.lhs.true381, label %if.end394

land.lhs.true381:                                 ; preds = %if.end378
  %236 = load i32, ptr %s2, align 4
  %cmp382 = icmp sgt i32 %236, 0
  br i1 %cmp382, label %if.then384, label %if.end394

if.then384:                                       ; preds = %land.lhs.true381
  %237 = load i32, ptr %m2, align 4
  %238 = load i32, ptr %s2, align 4
  %cmp385 = icmp slt i32 %237, %238
  br i1 %cmp385, label %cond.true387, label %cond.false388

cond.true387:                                     ; preds = %if.then384
  %239 = load i32, ptr %m2, align 4
  br label %cond.end389

cond.false388:                                    ; preds = %if.then384
  %240 = load i32, ptr %s2, align 4
  br label %cond.end389

cond.end389:                                      ; preds = %cond.false388, %cond.true387
  %cond390 = phi i32 [ %239, %cond.true387 ], [ %240, %cond.false388 ]
  store i32 %cond390, ptr %i, align 4
  %241 = load i32, ptr %i, align 4
  %242 = load i32, ptr %b2, align 4
  %sub391 = sub nsw i32 %242, %241
  store i32 %sub391, ptr %b2, align 4
  %243 = load i32, ptr %i, align 4
  %244 = load i32, ptr %m2, align 4
  %sub392 = sub nsw i32 %244, %243
  store i32 %sub392, ptr %m2, align 4
  %245 = load i32, ptr %i, align 4
  %246 = load i32, ptr %s2, align 4
  %sub393 = sub nsw i32 %246, %245
  store i32 %sub393, ptr %s2, align 4
  br label %if.end394

if.end394:                                        ; preds = %cond.end389, %land.lhs.true381, %if.end378
  %247 = load i32, ptr %b5, align 4
  %cmp395 = icmp sgt i32 %247, 0
  br i1 %cmp395, label %if.then397, label %if.end414

if.then397:                                       ; preds = %if.end394
  %248 = load i32, ptr %leftright, align 4
  %tobool398 = icmp ne i32 %248, 0
  br i1 %tobool398, label %if.then399, label %if.else411

if.then399:                                       ; preds = %if.then397
  %249 = load i32, ptr %m5, align 4
  %cmp400 = icmp sgt i32 %249, 0
  br i1 %cmp400, label %if.then402, label %if.end405

if.then402:                                       ; preds = %if.then399
  %250 = load ptr, ptr %dalloc.addr, align 8
  %251 = load ptr, ptr %mhi, align 8
  %252 = load i32, ptr %m5, align 4
  %call403 = call ptr @pow5mult(ptr noundef %250, ptr noundef %251, i32 noundef %252)
  store ptr %call403, ptr %mhi, align 8
  %253 = load ptr, ptr %dalloc.addr, align 8
  %254 = load ptr, ptr %mhi, align 8
  %255 = load ptr, ptr %b, align 8
  %call404 = call ptr @mult(ptr noundef %253, ptr noundef %254, ptr noundef %255)
  store ptr %call404, ptr %b1, align 8
  %256 = load ptr, ptr %dalloc.addr, align 8
  %257 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %b1, align 8
  store ptr %258, ptr %b, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.then402, %if.then399
  %259 = load i32, ptr %b5, align 4
  %260 = load i32, ptr %m5, align 4
  %sub406 = sub nsw i32 %259, %260
  store i32 %sub406, ptr %j, align 4
  %tobool407 = icmp ne i32 %sub406, 0
  br i1 %tobool407, label %if.then408, label %if.end410

if.then408:                                       ; preds = %if.end405
  %261 = load ptr, ptr %dalloc.addr, align 8
  %262 = load ptr, ptr %b, align 8
  %263 = load i32, ptr %j, align 4
  %call409 = call ptr @pow5mult(ptr noundef %261, ptr noundef %262, i32 noundef %263)
  store ptr %call409, ptr %b, align 8
  br label %if.end410

if.end410:                                        ; preds = %if.then408, %if.end405
  br label %if.end413

if.else411:                                       ; preds = %if.then397
  %264 = load ptr, ptr %dalloc.addr, align 8
  %265 = load ptr, ptr %b, align 8
  %266 = load i32, ptr %b5, align 4
  %call412 = call ptr @pow5mult(ptr noundef %264, ptr noundef %265, i32 noundef %266)
  store ptr %call412, ptr %b, align 8
  br label %if.end413

if.end413:                                        ; preds = %if.else411, %if.end410
  br label %if.end414

if.end414:                                        ; preds = %if.end413, %if.end394
  %267 = load ptr, ptr %dalloc.addr, align 8
  %call415 = call ptr @i2b(ptr noundef %267, i32 noundef 1)
  store ptr %call415, ptr %S, align 8
  %268 = load i32, ptr %s5, align 4
  %cmp416 = icmp sgt i32 %268, 0
  br i1 %cmp416, label %if.then418, label %if.end420

if.then418:                                       ; preds = %if.end414
  %269 = load ptr, ptr %dalloc.addr, align 8
  %270 = load ptr, ptr %S, align 8
  %271 = load i32, ptr %s5, align 4
  %call419 = call ptr @pow5mult(ptr noundef %269, ptr noundef %270, i32 noundef %271)
  store ptr %call419, ptr %S, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.then418, %if.end414
  store i32 0, ptr %spec_case, align 4
  %272 = load i32, ptr %mode.addr, align 4
  %cmp421 = icmp slt i32 %272, 2
  br i1 %cmp421, label %if.then425, label %lor.lhs.false423

lor.lhs.false423:                                 ; preds = %if.end420
  %273 = load i32, ptr %leftright, align 4
  %tobool424 = icmp ne i32 %273, 0
  br i1 %tobool424, label %if.then425, label %if.end440

if.then425:                                       ; preds = %lor.lhs.false423, %if.end420
  %arrayidx426 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  %274 = load i32, ptr %arrayidx426, align 8
  %tobool427 = icmp ne i32 %274, 0
  br i1 %tobool427, label %if.end439, label %land.lhs.true428

land.lhs.true428:                                 ; preds = %if.then425
  %arrayidx429 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %275 = load i32, ptr %arrayidx429, align 4
  %and430 = and i32 %275, 1048575
  %tobool431 = icmp ne i32 %and430, 0
  br i1 %tobool431, label %if.end439, label %land.lhs.true432

land.lhs.true432:                                 ; preds = %land.lhs.true428
  %arrayidx433 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  %276 = load i32, ptr %arrayidx433, align 4
  %and434 = and i32 %276, 2145386496
  %tobool435 = icmp ne i32 %and434, 0
  br i1 %tobool435, label %if.then436, label %if.end439

if.then436:                                       ; preds = %land.lhs.true432
  %277 = load i32, ptr %b2, align 4
  %add437 = add nsw i32 %277, 1
  store i32 %add437, ptr %b2, align 4
  %278 = load i32, ptr %s2, align 4
  %add438 = add nsw i32 %278, 1
  store i32 %add438, ptr %s2, align 4
  store i32 1, ptr %spec_case, align 4
  br label %if.end439

if.end439:                                        ; preds = %if.then436, %land.lhs.true432, %land.lhs.true428, %if.then425
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %lor.lhs.false423
  %279 = load ptr, ptr %S, align 8
  %280 = load i32, ptr %s2, align 4
  %call441 = call i32 @dshift(ptr noundef %279, i32 noundef %280)
  store i32 %call441, ptr %i, align 4
  %281 = load i32, ptr %i, align 4
  %282 = load i32, ptr %b2, align 4
  %add442 = add nsw i32 %282, %281
  store i32 %add442, ptr %b2, align 4
  %283 = load i32, ptr %i, align 4
  %284 = load i32, ptr %m2, align 4
  %add443 = add nsw i32 %284, %283
  store i32 %add443, ptr %m2, align 4
  %285 = load i32, ptr %i, align 4
  %286 = load i32, ptr %s2, align 4
  %add444 = add nsw i32 %286, %285
  store i32 %add444, ptr %s2, align 4
  %287 = load i32, ptr %b2, align 4
  %cmp445 = icmp sgt i32 %287, 0
  br i1 %cmp445, label %if.then447, label %if.end449

if.then447:                                       ; preds = %if.end440
  %288 = load ptr, ptr %dalloc.addr, align 8
  %289 = load ptr, ptr %b, align 8
  %290 = load i32, ptr %b2, align 4
  %call448 = call ptr @lshift(ptr noundef %288, ptr noundef %289, i32 noundef %290)
  store ptr %call448, ptr %b, align 8
  br label %if.end449

if.end449:                                        ; preds = %if.then447, %if.end440
  %291 = load i32, ptr %s2, align 4
  %cmp450 = icmp sgt i32 %291, 0
  br i1 %cmp450, label %if.then452, label %if.end454

if.then452:                                       ; preds = %if.end449
  %292 = load ptr, ptr %dalloc.addr, align 8
  %293 = load ptr, ptr %S, align 8
  %294 = load i32, ptr %s2, align 4
  %call453 = call ptr @lshift(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  store ptr %call453, ptr %S, align 8
  br label %if.end454

if.end454:                                        ; preds = %if.then452, %if.end449
  %295 = load i32, ptr %k_check, align 4
  %tobool455 = icmp ne i32 %295, 0
  br i1 %tobool455, label %if.then456, label %if.end468

if.then456:                                       ; preds = %if.end454
  %296 = load ptr, ptr %b, align 8
  %297 = load ptr, ptr %S, align 8
  %call457 = call i32 @cmp(ptr noundef %296, ptr noundef %297)
  %cmp458 = icmp slt i32 %call457, 0
  br i1 %cmp458, label %if.then460, label %if.end467

if.then460:                                       ; preds = %if.then456
  %298 = load i32, ptr %k, align 4
  %dec461 = add nsw i32 %298, -1
  store i32 %dec461, ptr %k, align 4
  %299 = load ptr, ptr %dalloc.addr, align 8
  %300 = load ptr, ptr %b, align 8
  %call462 = call ptr @multadd(ptr noundef %299, ptr noundef %300, i32 noundef 10, i32 noundef 0)
  store ptr %call462, ptr %b, align 8
  %301 = load i32, ptr %leftright, align 4
  %tobool463 = icmp ne i32 %301, 0
  br i1 %tobool463, label %if.then464, label %if.end466

if.then464:                                       ; preds = %if.then460
  %302 = load ptr, ptr %dalloc.addr, align 8
  %303 = load ptr, ptr %mhi, align 8
  %call465 = call ptr @multadd(ptr noundef %302, ptr noundef %303, i32 noundef 10, i32 noundef 0)
  store ptr %call465, ptr %mhi, align 8
  br label %if.end466

if.end466:                                        ; preds = %if.then464, %if.then460
  %304 = load i32, ptr %ilim1, align 4
  store i32 %304, ptr %ilim, align 4
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %if.then456
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %if.end454
  %305 = load i32, ptr %ilim, align 4
  %cmp469 = icmp sle i32 %305, 0
  br i1 %cmp469, label %land.lhs.true471, label %if.end490

land.lhs.true471:                                 ; preds = %if.end468
  %306 = load i32, ptr %mode.addr, align 4
  %cmp472 = icmp eq i32 %306, 3
  br i1 %cmp472, label %if.then477, label %lor.lhs.false474

lor.lhs.false474:                                 ; preds = %land.lhs.true471
  %307 = load i32, ptr %mode.addr, align 4
  %cmp475 = icmp eq i32 %307, 5
  br i1 %cmp475, label %if.then477, label %if.end490

if.then477:                                       ; preds = %lor.lhs.false474, %land.lhs.true471
  %308 = load i32, ptr %ilim, align 4
  %cmp478 = icmp slt i32 %308, 0
  br i1 %cmp478, label %if.then485, label %lor.lhs.false480

lor.lhs.false480:                                 ; preds = %if.then477
  %309 = load ptr, ptr %b, align 8
  %310 = load ptr, ptr %dalloc.addr, align 8
  %311 = load ptr, ptr %S, align 8
  %call481 = call ptr @multadd(ptr noundef %310, ptr noundef %311, i32 noundef 5, i32 noundef 0)
  store ptr %call481, ptr %S, align 8
  %call482 = call i32 @cmp(ptr noundef %309, ptr noundef %call481)
  %cmp483 = icmp slt i32 %call482, 0
  br i1 %cmp483, label %if.then485, label %if.end487

if.then485:                                       ; preds = %lor.lhs.false480, %if.then477
  br label %no_digits

no_digits:                                        ; preds = %if.then485, %if.then324, %if.then197
  %312 = load i32, ptr %ndigits.addr, align 4
  %sub486 = sub nsw i32 -1, %312
  store i32 %sub486, ptr %k, align 4
  br label %ret

if.end487:                                        ; preds = %lor.lhs.false480
  br label %one_digit

one_digit:                                        ; preds = %if.end487, %if.end325, %if.then193
  %313 = load ptr, ptr %s, align 8
  %incdec.ptr488 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %incdec.ptr488, ptr %s, align 8
  store i8 49, ptr %313, align 1
  %314 = load i32, ptr %k, align 4
  %inc489 = add nsw i32 %314, 1
  store i32 %inc489, ptr %k, align 4
  br label %ret

if.end490:                                        ; preds = %lor.lhs.false474, %if.end468
  %315 = load i32, ptr %leftright, align 4
  %tobool491 = icmp ne i32 %315, 0
  br i1 %tobool491, label %if.then492, label %if.else586

if.then492:                                       ; preds = %if.end490
  %316 = load i32, ptr %m2, align 4
  %cmp493 = icmp sgt i32 %316, 0
  br i1 %cmp493, label %if.then495, label %if.end497

if.then495:                                       ; preds = %if.then492
  %317 = load ptr, ptr %dalloc.addr, align 8
  %318 = load ptr, ptr %mhi, align 8
  %319 = load i32, ptr %m2, align 4
  %call496 = call ptr @lshift(ptr noundef %317, ptr noundef %318, i32 noundef %319)
  store ptr %call496, ptr %mhi, align 8
  br label %if.end497

if.end497:                                        ; preds = %if.then495, %if.then492
  %320 = load ptr, ptr %mhi, align 8
  store ptr %320, ptr %mlo, align 8
  %321 = load i32, ptr %spec_case, align 4
  %tobool498 = icmp ne i32 %321, 0
  br i1 %tobool498, label %if.then499, label %if.end508

if.then499:                                       ; preds = %if.end497
  %322 = load ptr, ptr %dalloc.addr, align 8
  %323 = load ptr, ptr %mhi, align 8
  %k500 = getelementptr inbounds %struct.Bigint, ptr %323, i32 0, i32 1
  %324 = load i32, ptr %k500, align 8
  %call501 = call ptr @Balloc(ptr noundef %322, i32 noundef %324)
  store ptr %call501, ptr %mhi, align 8
  %325 = load ptr, ptr %mhi, align 8
  %sign502 = getelementptr inbounds %struct.Bigint, ptr %325, i32 0, i32 3
  %326 = load ptr, ptr %mlo, align 8
  %sign503 = getelementptr inbounds %struct.Bigint, ptr %326, i32 0, i32 3
  %327 = load ptr, ptr %mlo, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %327, i32 0, i32 4
  %328 = load i32, ptr %wds, align 4
  %conv504 = sext i32 %328 to i64
  %mul505 = mul i64 %conv504, 4
  %add506 = add i64 %mul505, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sign502, ptr align 8 %sign503, i64 %add506, i1 false)
  %329 = load ptr, ptr %dalloc.addr, align 8
  %330 = load ptr, ptr %mhi, align 8
  %call507 = call ptr @lshift(ptr noundef %329, ptr noundef %330, i32 noundef 1)
  store ptr %call507, ptr %mhi, align 8
  br label %if.end508

if.end508:                                        ; preds = %if.then499, %if.end497
  store i32 1, ptr %i, align 4
  br label %for.cond509

for.cond509:                                      ; preds = %for.inc583, %if.end508
  %331 = load ptr, ptr %b, align 8
  %332 = load ptr, ptr %S, align 8
  %call510 = call i32 @quorem(ptr noundef %331, ptr noundef %332)
  %add511 = add nsw i32 %call510, 48
  store i32 %add511, ptr %dig, align 4
  %333 = load ptr, ptr %b, align 8
  %334 = load ptr, ptr %mlo, align 8
  %call512 = call i32 @cmp(ptr noundef %333, ptr noundef %334)
  store i32 %call512, ptr %j, align 4
  %335 = load ptr, ptr %dalloc.addr, align 8
  %336 = load ptr, ptr %S, align 8
  %337 = load ptr, ptr %mhi, align 8
  %call513 = call ptr @diff(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  store ptr %call513, ptr %delta, align 8
  %338 = load ptr, ptr %delta, align 8
  %sign514 = getelementptr inbounds %struct.Bigint, ptr %338, i32 0, i32 3
  %339 = load i32, ptr %sign514, align 8
  %tobool515 = icmp ne i32 %339, 0
  br i1 %tobool515, label %cond.true516, label %cond.false517

cond.true516:                                     ; preds = %for.cond509
  br label %cond.end519

cond.false517:                                    ; preds = %for.cond509
  %340 = load ptr, ptr %b, align 8
  %341 = load ptr, ptr %delta, align 8
  %call518 = call i32 @cmp(ptr noundef %340, ptr noundef %341)
  br label %cond.end519

cond.end519:                                      ; preds = %cond.false517, %cond.true516
  %cond520 = phi i32 [ 1, %cond.true516 ], [ %call518, %cond.false517 ]
  store i32 %cond520, ptr %j1, align 4
  %342 = load ptr, ptr %dalloc.addr, align 8
  %343 = load ptr, ptr %delta, align 8
  call void @Bfree(ptr noundef %342, ptr noundef %343)
  %344 = load i32, ptr %j, align 4
  %cmp521 = icmp slt i32 %344, 0
  br i1 %cmp521, label %if.then529, label %lor.lhs.false523

lor.lhs.false523:                                 ; preds = %cond.end519
  %345 = load i32, ptr %j, align 4
  %cmp524 = icmp eq i32 %345, 0
  br i1 %cmp524, label %land.lhs.true526, label %if.end555

land.lhs.true526:                                 ; preds = %lor.lhs.false523
  %346 = load i32, ptr %mode.addr, align 4
  %cmp527 = icmp ne i32 %346, 1
  br i1 %cmp527, label %if.then529, label %if.end555

if.then529:                                       ; preds = %land.lhs.true526, %cond.end519
  %347 = load ptr, ptr %b, align 8
  %x530 = getelementptr inbounds %struct.Bigint, ptr %347, i32 0, i32 5
  %arrayidx531 = getelementptr inbounds [1 x i32], ptr %x530, i64 0, i64 0
  %348 = load i32, ptr %arrayidx531, align 8
  %tobool532 = icmp ne i32 %348, 0
  br i1 %tobool532, label %if.end538, label %land.lhs.true533

land.lhs.true533:                                 ; preds = %if.then529
  %349 = load ptr, ptr %b, align 8
  %wds534 = getelementptr inbounds %struct.Bigint, ptr %349, i32 0, i32 4
  %350 = load i32, ptr %wds534, align 4
  %cmp535 = icmp sle i32 %350, 1
  br i1 %cmp535, label %if.then537, label %if.end538

if.then537:                                       ; preds = %land.lhs.true533
  br label %accept_dig

if.end538:                                        ; preds = %land.lhs.true533, %if.then529
  %351 = load i32, ptr %j1, align 4
  %cmp539 = icmp sgt i32 %351, 0
  br i1 %cmp539, label %if.then541, label %if.end552

if.then541:                                       ; preds = %if.end538
  %352 = load ptr, ptr %dalloc.addr, align 8
  %353 = load ptr, ptr %b, align 8
  %call542 = call ptr @lshift(ptr noundef %352, ptr noundef %353, i32 noundef 1)
  store ptr %call542, ptr %b, align 8
  %354 = load ptr, ptr %b, align 8
  %355 = load ptr, ptr %S, align 8
  %call543 = call i32 @cmp(ptr noundef %354, ptr noundef %355)
  store i32 %call543, ptr %j1, align 4
  %356 = load i32, ptr %j1, align 4
  %cmp544 = icmp sge i32 %356, 0
  br i1 %cmp544, label %land.lhs.true546, label %if.end551

land.lhs.true546:                                 ; preds = %if.then541
  %357 = load i32, ptr %dig, align 4
  %inc547 = add nsw i32 %357, 1
  store i32 %inc547, ptr %dig, align 4
  %cmp548 = icmp eq i32 %357, 57
  br i1 %cmp548, label %if.then550, label %if.end551

if.then550:                                       ; preds = %land.lhs.true546
  br label %round_9_up

if.end551:                                        ; preds = %land.lhs.true546, %if.then541
  br label %if.end552

if.end552:                                        ; preds = %if.end551, %if.end538
  br label %accept_dig

accept_dig:                                       ; preds = %if.end552, %if.then537
  %358 = load i32, ptr %dig, align 4
  %conv553 = trunc i32 %358 to i8
  %359 = load ptr, ptr %s, align 8
  %incdec.ptr554 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %incdec.ptr554, ptr %s, align 8
  store i8 %conv553, ptr %359, align 1
  br label %ret

if.end555:                                        ; preds = %land.lhs.true526, %lor.lhs.false523
  %360 = load i32, ptr %j1, align 4
  %cmp556 = icmp sgt i32 %360, 0
  br i1 %cmp556, label %if.then558, label %if.end567

if.then558:                                       ; preds = %if.end555
  %361 = load i32, ptr %dig, align 4
  %cmp559 = icmp eq i32 %361, 57
  br i1 %cmp559, label %if.then561, label %if.end563

if.then561:                                       ; preds = %if.then558
  br label %round_9_up

round_9_up:                                       ; preds = %if.then561, %if.then550
  %362 = load ptr, ptr %s, align 8
  %incdec.ptr562 = getelementptr inbounds i8, ptr %362, i32 1
  store ptr %incdec.ptr562, ptr %s, align 8
  store i8 57, ptr %362, align 1
  br label %roundoff

if.end563:                                        ; preds = %if.then558
  %363 = load i32, ptr %dig, align 4
  %add564 = add nsw i32 %363, 1
  %conv565 = trunc i32 %add564 to i8
  %364 = load ptr, ptr %s, align 8
  %incdec.ptr566 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %incdec.ptr566, ptr %s, align 8
  store i8 %conv565, ptr %364, align 1
  br label %ret

if.end567:                                        ; preds = %if.end555
  %365 = load i32, ptr %dig, align 4
  %conv568 = trunc i32 %365 to i8
  %366 = load ptr, ptr %s, align 8
  %incdec.ptr569 = getelementptr inbounds i8, ptr %366, i32 1
  store ptr %incdec.ptr569, ptr %s, align 8
  store i8 %conv568, ptr %366, align 1
  %367 = load i32, ptr %i, align 4
  %368 = load i32, ptr %ilim, align 4
  %cmp570 = icmp eq i32 %367, %368
  br i1 %cmp570, label %if.then572, label %if.end573

if.then572:                                       ; preds = %if.end567
  br label %for.end585

if.end573:                                        ; preds = %if.end567
  %369 = load ptr, ptr %dalloc.addr, align 8
  %370 = load ptr, ptr %b, align 8
  %call574 = call ptr @multadd(ptr noundef %369, ptr noundef %370, i32 noundef 10, i32 noundef 0)
  store ptr %call574, ptr %b, align 8
  %371 = load ptr, ptr %mlo, align 8
  %372 = load ptr, ptr %mhi, align 8
  %cmp575 = icmp eq ptr %371, %372
  br i1 %cmp575, label %if.then577, label %if.else579

if.then577:                                       ; preds = %if.end573
  %373 = load ptr, ptr %dalloc.addr, align 8
  %374 = load ptr, ptr %mhi, align 8
  %call578 = call ptr @multadd(ptr noundef %373, ptr noundef %374, i32 noundef 10, i32 noundef 0)
  store ptr %call578, ptr %mhi, align 8
  store ptr %call578, ptr %mlo, align 8
  br label %if.end582

if.else579:                                       ; preds = %if.end573
  %375 = load ptr, ptr %dalloc.addr, align 8
  %376 = load ptr, ptr %mlo, align 8
  %call580 = call ptr @multadd(ptr noundef %375, ptr noundef %376, i32 noundef 10, i32 noundef 0)
  store ptr %call580, ptr %mlo, align 8
  %377 = load ptr, ptr %dalloc.addr, align 8
  %378 = load ptr, ptr %mhi, align 8
  %call581 = call ptr @multadd(ptr noundef %377, ptr noundef %378, i32 noundef 10, i32 noundef 0)
  store ptr %call581, ptr %mhi, align 8
  br label %if.end582

if.end582:                                        ; preds = %if.else579, %if.then577
  br label %for.inc583

for.inc583:                                       ; preds = %if.end582
  %379 = load i32, ptr %i, align 4
  %inc584 = add nsw i32 %379, 1
  store i32 %inc584, ptr %i, align 4
  br label %for.cond509

for.end585:                                       ; preds = %if.then572
  br label %if.end609

if.else586:                                       ; preds = %if.end490
  store i32 1, ptr %i, align 4
  br label %for.cond587

for.cond587:                                      ; preds = %for.inc606, %if.else586
  %380 = load ptr, ptr %b, align 8
  %381 = load ptr, ptr %S, align 8
  %call588 = call i32 @quorem(ptr noundef %380, ptr noundef %381)
  %add589 = add nsw i32 %call588, 48
  store i32 %add589, ptr %dig, align 4
  %conv590 = trunc i32 %add589 to i8
  %382 = load ptr, ptr %s, align 8
  %incdec.ptr591 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %incdec.ptr591, ptr %s, align 8
  store i8 %conv590, ptr %382, align 1
  %383 = load ptr, ptr %b, align 8
  %x592 = getelementptr inbounds %struct.Bigint, ptr %383, i32 0, i32 5
  %arrayidx593 = getelementptr inbounds [1 x i32], ptr %x592, i64 0, i64 0
  %384 = load i32, ptr %arrayidx593, align 8
  %tobool594 = icmp ne i32 %384, 0
  br i1 %tobool594, label %if.end600, label %land.lhs.true595

land.lhs.true595:                                 ; preds = %for.cond587
  %385 = load ptr, ptr %b, align 8
  %wds596 = getelementptr inbounds %struct.Bigint, ptr %385, i32 0, i32 4
  %386 = load i32, ptr %wds596, align 4
  %cmp597 = icmp sle i32 %386, 1
  br i1 %cmp597, label %if.then599, label %if.end600

if.then599:                                       ; preds = %land.lhs.true595
  br label %ret

if.end600:                                        ; preds = %land.lhs.true595, %for.cond587
  %387 = load i32, ptr %i, align 4
  %388 = load i32, ptr %ilim, align 4
  %cmp601 = icmp sge i32 %387, %388
  br i1 %cmp601, label %if.then603, label %if.end604

if.then603:                                       ; preds = %if.end600
  br label %for.end608

if.end604:                                        ; preds = %if.end600
  %389 = load ptr, ptr %dalloc.addr, align 8
  %390 = load ptr, ptr %b, align 8
  %call605 = call ptr @multadd(ptr noundef %389, ptr noundef %390, i32 noundef 10, i32 noundef 0)
  store ptr %call605, ptr %b, align 8
  br label %for.inc606

for.inc606:                                       ; preds = %if.end604
  %391 = load i32, ptr %i, align 4
  %inc607 = add nsw i32 %391, 1
  store i32 %inc607, ptr %i, align 4
  br label %for.cond587

for.end608:                                       ; preds = %if.then603
  br label %if.end609

if.end609:                                        ; preds = %for.end608, %for.end585
  %392 = load ptr, ptr %dalloc.addr, align 8
  %393 = load ptr, ptr %b, align 8
  %call610 = call ptr @lshift(ptr noundef %392, ptr noundef %393, i32 noundef 1)
  store ptr %call610, ptr %b, align 8
  %394 = load ptr, ptr %b, align 8
  %395 = load ptr, ptr %S, align 8
  %call611 = call i32 @cmp(ptr noundef %394, ptr noundef %395)
  store i32 %call611, ptr %j, align 4
  %396 = load i32, ptr %j, align 4
  %cmp612 = icmp sge i32 %396, 0
  br i1 %cmp612, label %if.then614, label %if.else630

if.then614:                                       ; preds = %if.end609
  br label %roundoff

roundoff:                                         ; preds = %if.then614, %round_9_up
  br label %while.cond615

while.cond615:                                    ; preds = %if.end626, %roundoff
  %397 = load ptr, ptr %s, align 8
  %incdec.ptr616 = getelementptr inbounds i8, ptr %397, i32 -1
  store ptr %incdec.ptr616, ptr %s, align 8
  %398 = load i8, ptr %incdec.ptr616, align 1
  %conv617 = sext i8 %398 to i32
  %cmp618 = icmp eq i32 %conv617, 57
  br i1 %cmp618, label %while.body620, label %while.end627

while.body620:                                    ; preds = %while.cond615
  %399 = load ptr, ptr %s, align 8
  %400 = load ptr, ptr %s0, align 8
  %cmp621 = icmp eq ptr %399, %400
  br i1 %cmp621, label %if.then623, label %if.end626

if.then623:                                       ; preds = %while.body620
  %401 = load i32, ptr %k, align 4
  %inc624 = add nsw i32 %401, 1
  store i32 %inc624, ptr %k, align 4
  %402 = load ptr, ptr %s, align 8
  %incdec.ptr625 = getelementptr inbounds i8, ptr %402, i32 1
  store ptr %incdec.ptr625, ptr %s, align 8
  store i8 49, ptr %402, align 1
  br label %ret

if.end626:                                        ; preds = %while.body620
  br label %while.cond615, !llvm.loop !49

while.end627:                                     ; preds = %while.cond615
  %403 = load ptr, ptr %s, align 8
  %incdec.ptr628 = getelementptr inbounds i8, ptr %403, i32 1
  store ptr %incdec.ptr628, ptr %s, align 8
  %404 = load i8, ptr %403, align 1
  %inc629 = add i8 %404, 1
  store i8 %inc629, ptr %403, align 1
  br label %if.end639

if.else630:                                       ; preds = %if.end609
  br label %while.cond631

while.cond631:                                    ; preds = %while.body636, %if.else630
  %405 = load ptr, ptr %s, align 8
  %incdec.ptr632 = getelementptr inbounds i8, ptr %405, i32 -1
  store ptr %incdec.ptr632, ptr %s, align 8
  %406 = load i8, ptr %incdec.ptr632, align 1
  %conv633 = sext i8 %406 to i32
  %cmp634 = icmp eq i32 %conv633, 48
  br i1 %cmp634, label %while.body636, label %while.end637

while.body636:                                    ; preds = %while.cond631
  br label %while.cond631, !llvm.loop !50

while.end637:                                     ; preds = %while.cond631
  %407 = load ptr, ptr %s, align 8
  %incdec.ptr638 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %incdec.ptr638, ptr %s, align 8
  br label %if.end639

if.end639:                                        ; preds = %while.end637, %while.end627
  br label %ret

ret:                                              ; preds = %if.end639, %if.then623, %if.then599, %if.end563, %accept_dig, %one_digit, %no_digits
  %408 = load ptr, ptr %dalloc.addr, align 8
  %409 = load ptr, ptr %S, align 8
  call void @Bfree(ptr noundef %408, ptr noundef %409)
  %410 = load ptr, ptr %mhi, align 8
  %tobool640 = icmp ne ptr %410, null
  br i1 %tobool640, label %if.then641, label %if.end648

if.then641:                                       ; preds = %ret
  %411 = load ptr, ptr %mlo, align 8
  %tobool642 = icmp ne ptr %411, null
  br i1 %tobool642, label %land.lhs.true643, label %if.end647

land.lhs.true643:                                 ; preds = %if.then641
  %412 = load ptr, ptr %mlo, align 8
  %413 = load ptr, ptr %mhi, align 8
  %cmp644 = icmp ne ptr %412, %413
  br i1 %cmp644, label %if.then646, label %if.end647

if.then646:                                       ; preds = %land.lhs.true643
  %414 = load ptr, ptr %dalloc.addr, align 8
  %415 = load ptr, ptr %mlo, align 8
  call void @Bfree(ptr noundef %414, ptr noundef %415)
  br label %if.end647

if.end647:                                        ; preds = %if.then646, %land.lhs.true643, %if.then641
  %416 = load ptr, ptr %dalloc.addr, align 8
  %417 = load ptr, ptr %mhi, align 8
  call void @Bfree(ptr noundef %416, ptr noundef %417)
  br label %if.end648

if.end648:                                        ; preds = %if.end647, %ret
  br label %ret1

ret1:                                             ; preds = %if.end648, %for.end364, %while.end, %if.then253
  %418 = load ptr, ptr %dalloc.addr, align 8
  %419 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %s, align 8
  store i8 0, ptr %420, align 1
  %421 = load i32, ptr %k, align 4
  %add649 = add nsw i32 %421, 1
  %422 = load ptr, ptr %decpt.addr, align 8
  store i32 %add649, ptr %422, align 4
  %423 = load ptr, ptr %rve.addr, align 8
  %tobool650 = icmp ne ptr %423, null
  br i1 %tobool650, label %if.then651, label %if.end652

if.then651:                                       ; preds = %ret1
  %424 = load ptr, ptr %s, align 8
  %425 = load ptr, ptr %rve.addr, align 8
  store ptr %424, ptr %425, align 8
  br label %if.end652

if.end652:                                        ; preds = %if.then651, %ret1
  %426 = load ptr, ptr %s0, align 8
  store ptr %426, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end652, %if.then16, %if.end12, %if.then11
  %427 = load ptr, ptr %retval, align 8
  ret ptr %427
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define internal ptr @s2b(ptr noundef %dalloc, ptr noundef %s, i32 noundef %nd0, i32 noundef %nd, i32 noundef %y9, i32 noundef %dplen) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %nd0.addr = alloca i32, align 4
  %nd.addr = alloca i32, align 4
  %y9.addr = alloca i32, align 4
  %dplen.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %nd0, ptr %nd0.addr, align 4
  store i32 %nd, ptr %nd.addr, align 4
  store i32 %y9, ptr %y9.addr, align 4
  store i32 %dplen, ptr %dplen.addr, align 4
  %0 = load i32, ptr %nd.addr, align 4
  %add = add nsw i32 %0, 8
  %div = sdiv i32 %add, 9
  store i32 %div, ptr %x, align 4
  store i32 0, ptr %k, align 4
  store i32 1, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %x, align 4
  %2 = load i32, ptr %y, align 4
  %cmp = icmp sgt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %y, align 4
  %shl = shl i32 %3, 1
  store i32 %shl, ptr %y, align 4
  %4 = load i32, ptr %k, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %dalloc.addr, align 8
  %6 = load i32, ptr %k, align 4
  %call = call ptr @Balloc(ptr noundef %5, i32 noundef %6)
  store ptr %call, ptr %b, align 8
  %7 = load i32, ptr %y9.addr, align 4
  %8 = load ptr, ptr %b, align 8
  %x1 = getelementptr inbounds %struct.Bigint, ptr %8, i32 0, i32 5
  %arrayidx = getelementptr inbounds [1 x i32], ptr %x1, i64 0, i64 0
  store i32 %7, ptr %arrayidx, align 8
  %9 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %9, i32 0, i32 4
  store i32 1, ptr %wds, align 4
  store i32 9, ptr %i, align 4
  %10 = load i32, ptr %nd0.addr, align 4
  %cmp2 = icmp slt i32 9, %10
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %11 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 9
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %12 = load ptr, ptr %dalloc.addr, align 8
  %13 = load ptr, ptr %b, align 8
  %14 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = sext i8 %15 to i32
  %sub = sub nsw i32 %conv, 48
  %call3 = call ptr @multadd(ptr noundef %12, ptr noundef %13, i32 noundef 10, i32 noundef %sub)
  store ptr %call3, ptr %b, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %16 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %16, 1
  store i32 %inc4, ptr %i, align 4
  %17 = load i32, ptr %nd0.addr, align 4
  %cmp5 = icmp slt i32 %inc4, %17
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !52

do.end:                                           ; preds = %do.cond
  %18 = load i32, ptr %dplen.addr, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %18 to i64
  %add.ptr7 = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  store ptr %add.ptr7, ptr %s.addr, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %20 = load i32, ptr %dplen.addr, align 4
  %add8 = add nsw i32 %20, 9
  %21 = load ptr, ptr %s.addr, align 8
  %idx.ext9 = sext i32 %add8 to i64
  %add.ptr10 = getelementptr inbounds i8, ptr %21, i64 %idx.ext9
  store ptr %add.ptr10, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %for.cond11

for.cond11:                                       ; preds = %for.inc19, %if.end
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %nd.addr, align 4
  %cmp12 = icmp slt i32 %22, %23
  br i1 %cmp12, label %for.body14, label %for.end21

for.body14:                                       ; preds = %for.cond11
  %24 = load ptr, ptr %dalloc.addr, align 8
  %25 = load ptr, ptr %b, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr15, ptr %s.addr, align 8
  %27 = load i8, ptr %26, align 1
  %conv16 = sext i8 %27 to i32
  %sub17 = sub nsw i32 %conv16, 48
  %call18 = call ptr @multadd(ptr noundef %24, ptr noundef %25, i32 noundef 10, i32 noundef %sub17)
  store ptr %call18, ptr %b, align 8
  br label %for.inc19

for.inc19:                                        ; preds = %for.body14
  %28 = load i32, ptr %i, align 4
  %inc20 = add nsw i32 %28, 1
  store i32 %inc20, ptr %i, align 4
  br label %for.cond11, !llvm.loop !53

for.end21:                                        ; preds = %for.cond11
  %29 = load ptr, ptr %b, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal double @sulp(ptr noundef %x, ptr noundef %bc) #0 {
entry:
  %retval = alloca double, align 8
  %x.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %u = alloca %union.U, align 8
  %rv = alloca double, align 8
  %i = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call double @ulp(ptr noundef %0)
  store double %call, ptr %rv, align 8
  %1 = load ptr, ptr %bc.addr, align 8
  %scale = getelementptr inbounds %struct.BCinfo, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %scale, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 1
  %4 = load i32, ptr %arrayidx, align 4
  %and = and i32 %4, 2146435072
  %shr = lshr i32 %and, 20
  %sub = sub i32 107, %shr
  store i32 %sub, ptr %i, align 4
  %cmp = icmp sle i32 %sub, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load double, ptr %rv, align 8
  store double %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %i, align 4
  %shl = shl i32 %6, 20
  %add = add nsw i32 1072693248, %shl
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  store i32 %add, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 8
  %7 = load double, ptr %rv, align 8
  %8 = load double, ptr %u, align 8
  %mul = fmul double %7, %8
  store double %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load double, ptr %retval, align 8
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal double @ratio(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %da = alloca %union.U, align 8
  %db = alloca %union.U, align 8
  %k = alloca i32, align 4
  %ka = alloca i32, align 4
  %kb = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call double @b2d(ptr noundef %0, ptr noundef %ka)
  store double %call, ptr %da, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call double @b2d(ptr noundef %1, ptr noundef %kb)
  store double %call1, ptr %db, align 8
  %2 = load i32, ptr %ka, align 4
  %3 = load i32, ptr %kb, align 4
  %sub = sub nsw i32 %2, %3
  %4 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %wds, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %wds2 = getelementptr inbounds %struct.Bigint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %wds2, align 4
  %sub3 = sub nsw i32 %5, %7
  %mul = mul nsw i32 32, %sub3
  %add = add nsw i32 %sub, %mul
  store i32 %add, ptr %k, align 4
  %8 = load i32, ptr %k, align 4
  %cmp = icmp sgt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %k, align 4
  %mul4 = mul nsw i32 %9, 1048576
  %arrayidx = getelementptr inbounds [2 x i32], ptr %da, i64 0, i64 1
  %10 = load i32, ptr %arrayidx, align 4
  %add5 = add i32 %10, %mul4
  store i32 %add5, ptr %arrayidx, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %k, align 4
  %sub6 = sub nsw i32 0, %11
  store i32 %sub6, ptr %k, align 4
  %12 = load i32, ptr %k, align 4
  %mul7 = mul nsw i32 %12, 1048576
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %db, i64 0, i64 1
  %13 = load i32, ptr %arrayidx8, align 4
  %add9 = add i32 %13, %mul7
  store i32 %add9, ptr %arrayidx8, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load double, ptr %da, align 8
  %15 = load double, ptr %db, align 8
  %div = fdiv double %14, %15
  ret double %div
}

; Function Attrs: nounwind uwtable
define internal double @ulp(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %L = alloca i32, align 4
  %u = alloca %union.U, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  %and = and i32 %1, 2146435072
  %sub = sub i32 %and, 54525952
  store i32 %sub, ptr %L, align 4
  %2 = load i32, ptr %L, align 4
  %arrayidx1 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 1
  store i32 %2, ptr %arrayidx1, align 4
  %arrayidx2 = getelementptr inbounds [2 x i32], ptr %u, i64 0, i64 0
  store i32 0, ptr %arrayidx2, align 8
  %3 = load double, ptr %u, align 8
  ret double %3
}

; Function Attrs: nounwind uwtable
define internal void @bigcomp(ptr noundef %dalloc, ptr noundef %rv, ptr noundef %s0, ptr noundef %bc) #0 {
entry:
  %dalloc.addr = alloca ptr, align 8
  %rv.addr = alloca ptr, align 8
  %s0.addr = alloca ptr, align 8
  %bc.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %d = alloca ptr, align 8
  %b2 = alloca i32, align 4
  %bbits = alloca i32, align 4
  %d2 = alloca i32, align 4
  %dd = alloca i32, align 4
  %dig = alloca i32, align 4
  %dsign = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %nd = alloca i32, align 4
  %nd0 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %p5 = alloca i32, align 4
  %speccase = alloca i32, align 4
  store ptr %dalloc, ptr %dalloc.addr, align 8
  store ptr %rv, ptr %rv.addr, align 8
  store ptr %s0, ptr %s0.addr, align 8
  store ptr %bc, ptr %bc.addr, align 8
  %0 = load ptr, ptr %bc.addr, align 8
  %dsign1 = getelementptr inbounds %struct.BCinfo, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %dsign1, align 4
  store i32 %1, ptr %dsign, align 4
  %2 = load ptr, ptr %bc.addr, align 8
  %nd2 = getelementptr inbounds %struct.BCinfo, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %nd2, align 4
  store i32 %3, ptr %nd, align 4
  %4 = load ptr, ptr %bc.addr, align 8
  %nd03 = getelementptr inbounds %struct.BCinfo, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %nd03, align 4
  store i32 %5, ptr %nd0, align 4
  %6 = load i32, ptr %nd, align 4
  %7 = load ptr, ptr %bc.addr, align 8
  %e0 = getelementptr inbounds %struct.BCinfo, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %e0, align 4
  %add = add nsw i32 %6, %8
  %sub = sub nsw i32 %add, 1
  store i32 %sub, ptr %p5, align 4
  store i32 0, ptr %speccase, align 4
  %9 = load ptr, ptr %rv.addr, align 8
  %10 = load double, ptr %9, align 8
  %cmp = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %dalloc.addr, align 8
  %call = call ptr @i2b(ptr noundef %11, i32 noundef 1)
  store ptr %call, ptr %b, align 8
  store i32 -1074, ptr %p2, align 4
  store i32 1, ptr %bbits, align 4
  %12 = load ptr, ptr %rv.addr, align 8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %12, i64 0, i64 1
  store i32 57671680, ptr %arrayidx, align 4
  store i32 0, ptr %i, align 4
  store i32 1, ptr %speccase, align 4
  %13 = load i32, ptr %p2, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %p2, align 4
  store i32 0, ptr %dsign, align 4
  br label %have_i

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %dalloc.addr, align 8
  %15 = load ptr, ptr %rv.addr, align 8
  %call4 = call ptr @d2b(ptr noundef %14, ptr noundef %15, ptr noundef %p2, ptr noundef %bbits)
  store ptr %call4, ptr %b, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  %16 = load ptr, ptr %bc.addr, align 8
  %scale = getelementptr inbounds %struct.BCinfo, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %scale, align 4
  %18 = load i32, ptr %p2, align 4
  %sub5 = sub nsw i32 %18, %17
  store i32 %sub5, ptr %p2, align 4
  %19 = load i32, ptr %bbits, align 4
  %sub6 = sub nsw i32 53, %19
  store i32 %sub6, ptr %i, align 4
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %p2, align 4
  %add7 = add nsw i32 1074, %21
  store i32 %add7, ptr %j, align 4
  %cmp8 = icmp sgt i32 %20, %add7
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %22 = load i32, ptr %j, align 4
  store i32 %22, ptr %i, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %23 = load ptr, ptr %dalloc.addr, align 8
  %24 = load ptr, ptr %b, align 8
  %25 = load i32, ptr %i, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %i, align 4
  %call11 = call ptr @lshift(ptr noundef %23, ptr noundef %24, i32 noundef %inc)
  store ptr %call11, ptr %b, align 8
  %26 = load ptr, ptr %b, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %26, i32 0, i32 5
  %arrayidx12 = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  %27 = load i32, ptr %arrayidx12, align 8
  %or = or i32 %27, 1
  store i32 %or, ptr %arrayidx12, align 8
  br label %have_i

have_i:                                           ; preds = %if.end10, %if.then
  %28 = load i32, ptr %p5, align 4
  %29 = load i32, ptr %i, align 4
  %add13 = add nsw i32 %28, %29
  %30 = load i32, ptr %p2, align 4
  %sub14 = sub nsw i32 %30, %add13
  store i32 %sub14, ptr %p2, align 4
  %31 = load ptr, ptr %dalloc.addr, align 8
  %call15 = call ptr @i2b(ptr noundef %31, i32 noundef 1)
  store ptr %call15, ptr %d, align 8
  %32 = load i32, ptr %p5, align 4
  %cmp16 = icmp sgt i32 %32, 0
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %have_i
  %33 = load ptr, ptr %dalloc.addr, align 8
  %34 = load ptr, ptr %d, align 8
  %35 = load i32, ptr %p5, align 4
  %call18 = call ptr @pow5mult(ptr noundef %33, ptr noundef %34, i32 noundef %35)
  store ptr %call18, ptr %d, align 8
  br label %if.end25

if.else19:                                        ; preds = %have_i
  %36 = load i32, ptr %p5, align 4
  %cmp20 = icmp slt i32 %36, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.else19
  %37 = load ptr, ptr %dalloc.addr, align 8
  %38 = load ptr, ptr %b, align 8
  %39 = load i32, ptr %p5, align 4
  %sub22 = sub nsw i32 0, %39
  %call23 = call ptr @pow5mult(ptr noundef %37, ptr noundef %38, i32 noundef %sub22)
  store ptr %call23, ptr %b, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then17
  %40 = load i32, ptr %p2, align 4
  %cmp26 = icmp sgt i32 %40, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end25
  %41 = load i32, ptr %p2, align 4
  store i32 %41, ptr %b2, align 4
  store i32 0, ptr %d2, align 4
  br label %if.end30

if.else28:                                        ; preds = %if.end25
  store i32 0, ptr %b2, align 4
  %42 = load i32, ptr %p2, align 4
  %sub29 = sub nsw i32 0, %42
  store i32 %sub29, ptr %d2, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else28, %if.then27
  %43 = load ptr, ptr %d, align 8
  %44 = load i32, ptr %d2, align 4
  %call31 = call i32 @dshift(ptr noundef %43, i32 noundef %44)
  store i32 %call31, ptr %i, align 4
  %45 = load i32, ptr %i, align 4
  %46 = load i32, ptr %b2, align 4
  %add32 = add nsw i32 %46, %45
  store i32 %add32, ptr %b2, align 4
  %cmp33 = icmp sgt i32 %add32, 0
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end30
  %47 = load ptr, ptr %dalloc.addr, align 8
  %48 = load ptr, ptr %b, align 8
  %49 = load i32, ptr %b2, align 4
  %call35 = call ptr @lshift(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  store ptr %call35, ptr %b, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end30
  %50 = load i32, ptr %i, align 4
  %51 = load i32, ptr %d2, align 4
  %add37 = add nsw i32 %51, %50
  store i32 %add37, ptr %d2, align 4
  %cmp38 = icmp sgt i32 %add37, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end36
  %52 = load ptr, ptr %dalloc.addr, align 8
  %53 = load ptr, ptr %d, align 8
  %54 = load i32, ptr %d2, align 4
  %call40 = call ptr @lshift(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store ptr %call40, ptr %d, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end36
  %55 = load ptr, ptr %b, align 8
  %56 = load ptr, ptr %d, align 8
  %call42 = call i32 @quorem(ptr noundef %55, ptr noundef %56)
  store i32 %call42, ptr %dig, align 4
  %tobool = icmp ne i32 %call42, 0
  br i1 %tobool, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end41
  %57 = load ptr, ptr %dalloc.addr, align 8
  %58 = load ptr, ptr %b, align 8
  %call44 = call ptr @multadd(ptr noundef %57, ptr noundef %58, i32 noundef 10, i32 noundef 0)
  store ptr %call44, ptr %b, align 8
  %59 = load ptr, ptr %b, align 8
  %60 = load ptr, ptr %d, align 8
  %call45 = call i32 @quorem(ptr noundef %59, ptr noundef %60)
  store i32 %call45, ptr %dig, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end41
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end65, %if.end46
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %nd0, align 4
  %cmp47 = icmp slt i32 %61, %62
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load ptr, ptr %s0.addr, align 8
  %64 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %64, 1
  store i32 %inc48, ptr %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx49 = getelementptr inbounds i8, ptr %63, i64 %idxprom
  %65 = load i8, ptr %arrayidx49, align 1
  %conv = sext i8 %65 to i32
  %sub50 = sub nsw i32 %conv, 48
  %66 = load i32, ptr %dig, align 4
  %sub51 = sub nsw i32 %sub50, %66
  store i32 %sub51, ptr %dd, align 4
  %tobool52 = icmp ne i32 %sub51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %for.body
  br label %ret

if.end54:                                         ; preds = %for.body
  %67 = load ptr, ptr %b, align 8
  %x55 = getelementptr inbounds %struct.Bigint, ptr %67, i32 0, i32 5
  %arrayidx56 = getelementptr inbounds [1 x i32], ptr %x55, i64 0, i64 0
  %68 = load i32, ptr %arrayidx56, align 8
  %tobool57 = icmp ne i32 %68, 0
  br i1 %tobool57, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end54
  %69 = load ptr, ptr %b, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %69, i32 0, i32 4
  %70 = load i32, ptr %wds, align 4
  %cmp58 = icmp eq i32 %70, 1
  br i1 %cmp58, label %if.then60, label %if.end65

if.then60:                                        ; preds = %land.lhs.true
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %nd, align 4
  %cmp61 = icmp slt i32 %71, %72
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then60
  store i32 1, ptr %dd, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.then60
  br label %ret

if.end65:                                         ; preds = %land.lhs.true, %if.end54
  %73 = load ptr, ptr %dalloc.addr, align 8
  %74 = load ptr, ptr %b, align 8
  %call66 = call ptr @multadd(ptr noundef %73, ptr noundef %74, i32 noundef 10, i32 noundef 0)
  store ptr %call66, ptr %b, align 8
  %75 = load ptr, ptr %b, align 8
  %76 = load ptr, ptr %d, align 8
  %call67 = call i32 @quorem(ptr noundef %75, ptr noundef %76)
  store i32 %call67, ptr %dig, align 4
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  %77 = load ptr, ptr %bc.addr, align 8
  %dp1 = getelementptr inbounds %struct.BCinfo, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %dp1, align 4
  store i32 %78, ptr %j, align 4
  br label %for.cond68

for.cond68:                                       ; preds = %if.end94, %for.end
  %79 = load i32, ptr %i, align 4
  %inc69 = add nsw i32 %79, 1
  store i32 %inc69, ptr %i, align 4
  %80 = load i32, ptr %nd, align 4
  %cmp70 = icmp slt i32 %79, %80
  br i1 %cmp70, label %for.body72, label %for.end97

for.body72:                                       ; preds = %for.cond68
  %81 = load ptr, ptr %s0.addr, align 8
  %82 = load i32, ptr %j, align 4
  %inc73 = add nsw i32 %82, 1
  store i32 %inc73, ptr %j, align 4
  %idxprom74 = sext i32 %82 to i64
  %arrayidx75 = getelementptr inbounds i8, ptr %81, i64 %idxprom74
  %83 = load i8, ptr %arrayidx75, align 1
  %conv76 = sext i8 %83 to i32
  %sub77 = sub nsw i32 %conv76, 48
  %84 = load i32, ptr %dig, align 4
  %sub78 = sub nsw i32 %sub77, %84
  store i32 %sub78, ptr %dd, align 4
  %tobool79 = icmp ne i32 %sub78, 0
  br i1 %tobool79, label %if.then80, label %if.end81

if.then80:                                        ; preds = %for.body72
  br label %ret

if.end81:                                         ; preds = %for.body72
  %85 = load ptr, ptr %b, align 8
  %x82 = getelementptr inbounds %struct.Bigint, ptr %85, i32 0, i32 5
  %arrayidx83 = getelementptr inbounds [1 x i32], ptr %x82, i64 0, i64 0
  %86 = load i32, ptr %arrayidx83, align 8
  %tobool84 = icmp ne i32 %86, 0
  br i1 %tobool84, label %if.end94, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %if.end81
  %87 = load ptr, ptr %b, align 8
  %wds86 = getelementptr inbounds %struct.Bigint, ptr %87, i32 0, i32 4
  %88 = load i32, ptr %wds86, align 4
  %cmp87 = icmp eq i32 %88, 1
  br i1 %cmp87, label %if.then89, label %if.end94

if.then89:                                        ; preds = %land.lhs.true85
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %nd, align 4
  %cmp90 = icmp slt i32 %89, %90
  br i1 %cmp90, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.then89
  store i32 1, ptr %dd, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.then89
  br label %ret

if.end94:                                         ; preds = %land.lhs.true85, %if.end81
  %91 = load ptr, ptr %dalloc.addr, align 8
  %92 = load ptr, ptr %b, align 8
  %call95 = call ptr @multadd(ptr noundef %91, ptr noundef %92, i32 noundef 10, i32 noundef 0)
  store ptr %call95, ptr %b, align 8
  %93 = load ptr, ptr %b, align 8
  %94 = load ptr, ptr %d, align 8
  %call96 = call i32 @quorem(ptr noundef %93, ptr noundef %94)
  store i32 %call96, ptr %dig, align 4
  br label %for.cond68, !llvm.loop !55

for.end97:                                        ; preds = %for.cond68
  %95 = load i32, ptr %dig, align 4
  %cmp98 = icmp sgt i32 %95, 0
  br i1 %cmp98, label %if.then107, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end97
  %96 = load ptr, ptr %b, align 8
  %x100 = getelementptr inbounds %struct.Bigint, ptr %96, i32 0, i32 5
  %arrayidx101 = getelementptr inbounds [1 x i32], ptr %x100, i64 0, i64 0
  %97 = load i32, ptr %arrayidx101, align 8
  %tobool102 = icmp ne i32 %97, 0
  br i1 %tobool102, label %if.then107, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %lor.lhs.false
  %98 = load ptr, ptr %b, align 8
  %wds104 = getelementptr inbounds %struct.Bigint, ptr %98, i32 0, i32 4
  %99 = load i32, ptr %wds104, align 4
  %cmp105 = icmp sgt i32 %99, 1
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %lor.lhs.false103, %lor.lhs.false, %for.end97
  store i32 -1, ptr %dd, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then107, %lor.lhs.false103
  br label %ret

ret:                                              ; preds = %if.end108, %if.end93, %if.then80, %if.end64, %if.then53
  %100 = load ptr, ptr %dalloc.addr, align 8
  %101 = load ptr, ptr %b, align 8
  call void @Bfree(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %dalloc.addr, align 8
  %103 = load ptr, ptr %d, align 8
  call void @Bfree(ptr noundef %102, ptr noundef %103)
  %104 = load i32, ptr %speccase, align 4
  %tobool109 = icmp ne i32 %104, 0
  br i1 %tobool109, label %if.then110, label %if.else115

if.then110:                                       ; preds = %ret
  %105 = load i32, ptr %dd, align 4
  %cmp111 = icmp sle i32 %105, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  %106 = load ptr, ptr %rv.addr, align 8
  store double 0.000000e+00, ptr %106, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %if.then110
  br label %if.end170

if.else115:                                       ; preds = %ret
  %107 = load i32, ptr %dd, align 4
  %cmp116 = icmp slt i32 %107, 0
  br i1 %cmp116, label %if.then118, label %if.else124

if.then118:                                       ; preds = %if.else115
  %108 = load i32, ptr %dsign, align 4
  %tobool119 = icmp ne i32 %108, 0
  br i1 %tobool119, label %if.end123, label %if.then120

if.then120:                                       ; preds = %if.then118
  br label %retlow1

retlow1:                                          ; preds = %if.end165, %if.then120
  %109 = load ptr, ptr %rv.addr, align 8
  %110 = load ptr, ptr %bc.addr, align 8
  %call121 = call double @sulp(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %rv.addr, align 8
  %112 = load double, ptr %111, align 8
  %sub122 = fsub double %112, %call121
  store double %sub122, ptr %111, align 8
  br label %if.end123

if.end123:                                        ; preds = %retlow1, %if.then118
  br label %if.end169

if.else124:                                       ; preds = %if.else115
  %113 = load i32, ptr %dd, align 4
  %cmp125 = icmp sgt i32 %113, 0
  br i1 %cmp125, label %if.then127, label %if.else133

if.then127:                                       ; preds = %if.else124
  %114 = load i32, ptr %dsign, align 4
  %tobool128 = icmp ne i32 %114, 0
  br i1 %tobool128, label %if.then129, label %if.end132

if.then129:                                       ; preds = %if.then127
  br label %rethi1

rethi1:                                           ; preds = %if.then164, %if.then129
  %115 = load ptr, ptr %rv.addr, align 8
  %116 = load ptr, ptr %bc.addr, align 8
  %call130 = call double @sulp(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %rv.addr, align 8
  %118 = load double, ptr %117, align 8
  %add131 = fadd double %118, %call130
  store double %add131, ptr %117, align 8
  br label %if.end132

if.end132:                                        ; preds = %rethi1, %if.then127
  br label %if.end168

if.else133:                                       ; preds = %if.else124
  %119 = load ptr, ptr %rv.addr, align 8
  %arrayidx134 = getelementptr inbounds [2 x i32], ptr %119, i64 0, i64 1
  %120 = load i32, ptr %arrayidx134, align 4
  %and = and i32 %120, 2146435072
  %shr = lshr i32 %and, 20
  %121 = load ptr, ptr %bc.addr, align 8
  %scale135 = getelementptr inbounds %struct.BCinfo, ptr %121, i32 0, i32 9
  %122 = load i32, ptr %scale135, align 4
  %sub136 = sub i32 %shr, %122
  store i32 %sub136, ptr %j, align 4
  %cmp137 = icmp sle i32 %sub136, 0
  br i1 %cmp137, label %if.then139, label %if.else158

if.then139:                                       ; preds = %if.else133
  %123 = load i32, ptr %j, align 4
  %sub140 = sub nsw i32 1, %123
  store i32 %sub140, ptr %i, align 4
  %124 = load i32, ptr %i, align 4
  %cmp141 = icmp sle i32 %124, 31
  br i1 %cmp141, label %if.then143, label %if.else149

if.then143:                                       ; preds = %if.then139
  %125 = load ptr, ptr %rv.addr, align 8
  %arrayidx144 = getelementptr inbounds [2 x i32], ptr %125, i64 0, i64 0
  %126 = load i32, ptr %arrayidx144, align 8
  %127 = load i32, ptr %i, align 4
  %shl = shl i32 1, %127
  %and145 = and i32 %126, %shl
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.then143
  br label %odd

if.end148:                                        ; preds = %if.then143
  br label %if.end157

if.else149:                                       ; preds = %if.then139
  %128 = load ptr, ptr %rv.addr, align 8
  %arrayidx150 = getelementptr inbounds [2 x i32], ptr %128, i64 0, i64 1
  %129 = load i32, ptr %arrayidx150, align 4
  %130 = load i32, ptr %i, align 4
  %sub151 = sub nsw i32 %130, 32
  %shl152 = shl i32 1, %sub151
  %and153 = and i32 %129, %shl152
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.else149
  br label %odd

if.end156:                                        ; preds = %if.else149
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.end148
  br label %if.end167

if.else158:                                       ; preds = %if.else133
  %131 = load ptr, ptr %rv.addr, align 8
  %arrayidx159 = getelementptr inbounds [2 x i32], ptr %131, i64 0, i64 0
  %132 = load i32, ptr %arrayidx159, align 8
  %and160 = and i32 %132, 1
  %tobool161 = icmp ne i32 %and160, 0
  br i1 %tobool161, label %if.then162, label %if.end166

if.then162:                                       ; preds = %if.else158
  br label %odd

odd:                                              ; preds = %if.then162, %if.then155, %if.then147
  %133 = load i32, ptr %dsign, align 4
  %tobool163 = icmp ne i32 %133, 0
  br i1 %tobool163, label %if.then164, label %if.end165

if.then164:                                       ; preds = %odd
  br label %rethi1

if.end165:                                        ; preds = %odd
  br label %retlow1

if.end166:                                        ; preds = %if.else158
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end157
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end132
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.end123
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end114
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @b2d(ptr noundef %a, ptr noundef %e) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %e.addr = alloca ptr, align 8
  %xa = alloca ptr, align 8
  %xa0 = alloca ptr, align 8
  %w = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca %union.U, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %e, ptr %e.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %x = getelementptr inbounds %struct.Bigint, ptr %0, i32 0, i32 5
  %arraydecay = getelementptr inbounds [1 x i32], ptr %x, i64 0, i64 0
  store ptr %arraydecay, ptr %xa0, align 8
  %1 = load ptr, ptr %xa0, align 8
  %2 = load ptr, ptr %a.addr, align 8
  %wds = getelementptr inbounds %struct.Bigint, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %wds, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %xa, align 8
  %4 = load ptr, ptr %xa, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %xa, align 8
  %5 = load i32, ptr %incdec.ptr, align 4
  store i32 %5, ptr %y, align 4
  %6 = load i32, ptr %y, align 4
  %call = call i32 @hi0bits(i32 noundef %6)
  store i32 %call, ptr %k, align 4
  %7 = load i32, ptr %k, align 4
  %sub = sub nsw i32 32, %7
  %8 = load ptr, ptr %e.addr, align 8
  store i32 %sub, ptr %8, align 4
  %9 = load i32, ptr %k, align 4
  %cmp = icmp slt i32 %9, 11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %y, align 4
  %11 = load i32, ptr %k, align 4
  %sub1 = sub nsw i32 11, %11
  %shr = lshr i32 %10, %sub1
  %or = or i32 1072693248, %shr
  %arrayidx = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or, ptr %arrayidx, align 4
  %12 = load ptr, ptr %xa, align 8
  %13 = load ptr, ptr %xa0, align 8
  %cmp2 = icmp ugt ptr %12, %13
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %xa, align 8
  %incdec.ptr3 = getelementptr inbounds i32, ptr %14, i32 -1
  store ptr %incdec.ptr3, ptr %xa, align 8
  %15 = load i32, ptr %incdec.ptr3, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %w, align 4
  %16 = load i32, ptr %y, align 4
  %17 = load i32, ptr %k, align 4
  %add = add nsw i32 21, %17
  %shl = shl i32 %16, %add
  %18 = load i32, ptr %w, align 4
  %19 = load i32, ptr %k, align 4
  %sub4 = sub nsw i32 11, %19
  %shr5 = lshr i32 %18, %sub4
  %or6 = or i32 %shl, %shr5
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %or6, ptr %arrayidx7, align 8
  br label %ret_d

if.end:                                           ; preds = %entry
  %20 = load ptr, ptr %xa, align 8
  %21 = load ptr, ptr %xa0, align 8
  %cmp8 = icmp ugt ptr %20, %21
  br i1 %cmp8, label %cond.true9, label %cond.false11

cond.true9:                                       ; preds = %if.end
  %22 = load ptr, ptr %xa, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %incdec.ptr10, ptr %xa, align 8
  %23 = load i32, ptr %incdec.ptr10, align 4
  br label %cond.end12

cond.false11:                                     ; preds = %if.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true9
  %cond13 = phi i32 [ %23, %cond.true9 ], [ 0, %cond.false11 ]
  store i32 %cond13, ptr %z, align 4
  %24 = load i32, ptr %k, align 4
  %sub14 = sub nsw i32 %24, 11
  store i32 %sub14, ptr %k, align 4
  %tobool = icmp ne i32 %sub14, 0
  br i1 %tobool, label %if.then15, label %if.else

if.then15:                                        ; preds = %cond.end12
  %25 = load i32, ptr %y, align 4
  %26 = load i32, ptr %k, align 4
  %shl16 = shl i32 %25, %26
  %or17 = or i32 1072693248, %shl16
  %27 = load i32, ptr %z, align 4
  %28 = load i32, ptr %k, align 4
  %sub18 = sub nsw i32 32, %28
  %shr19 = lshr i32 %27, %sub18
  %or20 = or i32 %or17, %shr19
  %arrayidx21 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or20, ptr %arrayidx21, align 4
  %29 = load ptr, ptr %xa, align 8
  %30 = load ptr, ptr %xa0, align 8
  %cmp22 = icmp ugt ptr %29, %30
  br i1 %cmp22, label %cond.true23, label %cond.false25

cond.true23:                                      ; preds = %if.then15
  %31 = load ptr, ptr %xa, align 8
  %incdec.ptr24 = getelementptr inbounds i32, ptr %31, i32 -1
  store ptr %incdec.ptr24, ptr %xa, align 8
  %32 = load i32, ptr %incdec.ptr24, align 4
  br label %cond.end26

cond.false25:                                     ; preds = %if.then15
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true23
  %cond27 = phi i32 [ %32, %cond.true23 ], [ 0, %cond.false25 ]
  store i32 %cond27, ptr %y, align 4
  %33 = load i32, ptr %z, align 4
  %34 = load i32, ptr %k, align 4
  %shl28 = shl i32 %33, %34
  %35 = load i32, ptr %y, align 4
  %36 = load i32, ptr %k, align 4
  %sub29 = sub nsw i32 32, %36
  %shr30 = lshr i32 %35, %sub29
  %or31 = or i32 %shl28, %shr30
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %or31, ptr %arrayidx32, align 8
  br label %if.end36

if.else:                                          ; preds = %cond.end12
  %37 = load i32, ptr %y, align 4
  %or33 = or i32 1072693248, %37
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %or33, ptr %arrayidx34, align 4
  %38 = load i32, ptr %z, align 4
  %arrayidx35 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %38, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %cond.end26
  br label %ret_d

ret_d:                                            ; preds = %if.end36, %cond.end
  %39 = load double, ptr %d, align 8
  ret double %39
}

; Function Attrs: nounwind uwtable
define internal i32 @hi0bits(i32 noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 0, ptr %k, align 4
  %0 = load i32, ptr %x.addr, align 4
  %and = and i32 %0, -65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %k, align 4
  %1 = load i32, ptr %x.addr, align 4
  %shl = shl i32 %1, 16
  store i32 %shl, ptr %x.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %x.addr, align 4
  %and1 = and i32 %2, -16777216
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %k, align 4
  %add = add nsw i32 %3, 8
  store i32 %add, ptr %k, align 4
  %4 = load i32, ptr %x.addr, align 4
  %shl4 = shl i32 %4, 8
  store i32 %shl4, ptr %x.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %5 = load i32, ptr %x.addr, align 4
  %and6 = and i32 %5, -268435456
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  %6 = load i32, ptr %k, align 4
  %add9 = add nsw i32 %6, 4
  store i32 %add9, ptr %k, align 4
  %7 = load i32, ptr %x.addr, align 4
  %shl10 = shl i32 %7, 4
  store i32 %shl10, ptr %x.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %8 = load i32, ptr %x.addr, align 4
  %and12 = and i32 %8, -1073741824
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  %9 = load i32, ptr %k, align 4
  %add15 = add nsw i32 %9, 2
  store i32 %add15, ptr %k, align 4
  %10 = load i32, ptr %x.addr, align 4
  %shl16 = shl i32 %10, 2
  store i32 %shl16, ptr %x.addr, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %11 = load i32, ptr %x.addr, align 4
  %and18 = and i32 %11, -2147483648
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end17
  %12 = load i32, ptr %k, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %k, align 4
  %13 = load i32, ptr %x.addr, align 4
  %and21 = and i32 %13, 1073741824
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.then20
  store i32 32, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %14 = load i32, ptr %k, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then23
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @lo0bits(ptr noundef %y) #0 {
entry:
  %retval = alloca i32, align 4
  %y.addr = alloca ptr, align 8
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  store ptr %y, ptr %y.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %x, align 4
  %2 = load i32, ptr %x, align 4
  %and = and i32 %2, 7
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %x, align 4
  %and1 = and i32 %3, 1
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %x, align 4
  %and4 = and i32 %4, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %5 = load i32, ptr %x, align 4
  %shr = lshr i32 %5, 1
  %6 = load ptr, ptr %y.addr, align 8
  store i32 %shr, ptr %6, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i32, ptr %x, align 4
  %shr8 = lshr i32 %7, 2
  %8 = load ptr, ptr %y.addr, align 8
  store i32 %shr8, ptr %8, align 4
  store i32 2, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  store i32 0, ptr %k, align 4
  %9 = load i32, ptr %x, align 4
  %and10 = and i32 %9, 65535
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end9
  store i32 16, ptr %k, align 4
  %10 = load i32, ptr %x, align 4
  %shr13 = lshr i32 %10, 16
  store i32 %shr13, ptr %x, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %11 = load i32, ptr %x, align 4
  %and15 = and i32 %11, 255
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.end14
  %12 = load i32, ptr %k, align 4
  %add = add nsw i32 %12, 8
  store i32 %add, ptr %k, align 4
  %13 = load i32, ptr %x, align 4
  %shr18 = lshr i32 %13, 8
  store i32 %shr18, ptr %x, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end14
  %14 = load i32, ptr %x, align 4
  %and20 = and i32 %14, 15
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.end25, label %if.then22

if.then22:                                        ; preds = %if.end19
  %15 = load i32, ptr %k, align 4
  %add23 = add nsw i32 %15, 4
  store i32 %add23, ptr %k, align 4
  %16 = load i32, ptr %x, align 4
  %shr24 = lshr i32 %16, 4
  store i32 %shr24, ptr %x, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %if.end19
  %17 = load i32, ptr %x, align 4
  %and26 = and i32 %17, 3
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end25
  %18 = load i32, ptr %k, align 4
  %add29 = add nsw i32 %18, 2
  store i32 %add29, ptr %k, align 4
  %19 = load i32, ptr %x, align 4
  %shr30 = lshr i32 %19, 2
  store i32 %shr30, ptr %x, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end25
  %20 = load i32, ptr %x, align 4
  %and32 = and i32 %20, 1
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end31
  %21 = load i32, ptr %k, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %k, align 4
  %22 = load i32, ptr %x, align 4
  %shr35 = lshr i32 %22, 1
  store i32 %shr35, ptr %x, align 4
  %23 = load i32, ptr %x, align 4
  %tobool36 = icmp ne i32 %23, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.then34
  store i32 32, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31
  %24 = load i32, ptr %x, align 4
  %25 = load ptr, ptr %y.addr, align 8
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %k, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then37, %if.end7, %if.then6, %if.then3
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @ACQUIRE_DTOA_LOCK(i32 noundef) #7

declare void @FREE_DTOA_LOCK(i32 noundef) #7

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }

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
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
