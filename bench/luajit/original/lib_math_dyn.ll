target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%union.U64double = type { i64 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@lj_lib_init_math = internal constant [230 x i8] c"&\10\1ECabs\85floor\84ceilDsqrt\85log10\83exp\83sin\83cos\83tan\84asin\84acos\84atan\84sinh\84cosh\84tanh\85frexp\84modfClog\F9\03deg\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\F9\03rad\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03Eatan2\83pow\84fmodEldexpCmin\83max\FB\18-DT\FB!\09@\C2pi\FA\FB\00\00\00\00\00\00\F0\7F\C4huge\FA\FC\02\06random\FC\02\0Arandomseed\FF", align 16
@lj_lib_cf_math = internal constant [8 x ptr] [ptr @lj_ffh_math_abs, ptr @lj_ffh_math_sqrt, ptr @lj_ffh_math_log, ptr @lj_ffh_math_atan2, ptr @lj_ffh_math_ldexp, ptr @lj_ffh_math_min, ptr @lj_cf_math_random, ptr @lj_cf_math_randomseed], align 16

; Function Attrs: nounwind uwtable
define i32 @luaopen_math(ptr noundef %L) #0 {
entry:
  %rs.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdata(ptr noundef %0, i64 noundef 32)
  store ptr %call, ptr %rs, align 8
  %1 = load ptr, ptr %rs, align 8
  store ptr %1, ptr %rs.addr.i, align 8
  %2 = load ptr, ptr %rs.addr.i, align 8
  store i64 -6858288066814780532, ptr %2, align 8
  %3 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx2.i = getelementptr inbounds [4 x i64], ptr %3, i64 0, i64 1
  store i64 8523670790150465103, ptr %arrayidx2.i, align 8
  %4 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx4.i = getelementptr inbounds [4 x i64], ptr %4, i64 0, i64 2
  store i64 5846242980159741610, ptr %arrayidx4.i, align 8
  %5 = load ptr, ptr %rs.addr.i, align 8
  %arrayidx6.i = getelementptr inbounds [4 x i64], ptr %5, i64 0, i64 3
  store i64 3037422542655043879, ptr %arrayidx6.i, align 8
  %6 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %6, ptr noundef @.str, ptr noundef @lj_lib_init_math, ptr noundef @lj_lib_cf_math)
  ret i32 1
}

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_abs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_sqrt(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_log(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1)
  store double %call, ptr %x, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call1 = call double @lj_lib_checknum(ptr noundef %5, i32 noundef 2)
  store double %call1, ptr %y, align 8
  %6 = load double, ptr %x, align 8
  %call2 = call double @log2(double noundef %6) #4
  store double %call2, ptr %x, align 8
  %7 = load double, ptr %y, align 8
  %call3 = call double @log2(double noundef %7) #4
  %div = fdiv double 1.000000e+00, %call3
  store double %div, ptr %y, align 8
  %8 = load double, ptr %x, align 8
  %9 = load double, ptr %y, align 8
  %mul = fmul double %8, %9
  %10 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 -1
  store double %mul, ptr %add.ptr6, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_atan2(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call double @lj_lib_checknum(ptr noundef %1, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_ldexp(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @lj_lib_checknum(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call double @lj_lib_checknum(ptr noundef %1, i32 noundef 2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_min(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %i, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %i, align 4
  %call = call double @lj_lib_checknum(ptr noundef %0, i32 noundef %inc)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %6
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %do.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_math_random(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %rs = alloca ptr, align 8
  %u = alloca %union.U64double, align 8
  %d = alloca double, align 8
  %r1 = alloca double, align 8
  %r2 = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %n, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %7, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %8 = load i64, ptr %gcptr642, align 8
  %and3 = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and3 to ptr
  %add.ptr4 = getelementptr inbounds %struct.GCudata, ptr %9, i64 1
  store ptr %add.ptr4, ptr %rs, align 8
  %10 = load ptr, ptr %rs, align 8
  %call = call i64 @lj_prng_u64d(ptr noundef %10)
  store i64 %call, ptr %u, align 8
  %11 = load double, ptr %u, align 8
  %sub = fsub double %11, 1.000000e+00
  store double %sub, ptr %d, align 8
  %12 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %12, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %L.addr, align 8
  %call6 = call double @lj_lib_checknum(ptr noundef %13, i32 noundef 1)
  store double %call6, ptr %r1, align 8
  %14 = load i32, ptr %n, align 4
  %cmp7 = icmp eq i32 %14, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %15 = load double, ptr %d, align 8
  %16 = load double, ptr %r1, align 8
  %mul = fmul double %15, %16
  %call10 = call double @lj_vm_floor(double noundef %mul)
  %add = fadd double %call10, 1.000000e+00
  store double %add, ptr %d, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %17 = load ptr, ptr %L.addr, align 8
  %call11 = call double @lj_lib_checknum(ptr noundef %17, i32 noundef 2)
  store double %call11, ptr %r2, align 8
  %18 = load double, ptr %d, align 8
  %19 = load double, ptr %r2, align 8
  %20 = load double, ptr %r1, align 8
  %sub12 = fsub double %19, %20
  %add13 = fadd double %sub12, 1.000000e+00
  %mul14 = fmul double %18, %add13
  %call15 = call double @lj_vm_floor(double noundef %mul14)
  %21 = load double, ptr %r1, align 8
  %add16 = fadd double %call15, %21
  store double %add16, ptr %d, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end17

if.end17:                                         ; preds = %if.end, %entry
  %22 = load double, ptr %d, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %top18, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %top18, align 8
  store double %22, ptr %24, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_math_randomseed(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %3, i32 0, i32 9
  %arrayidx = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %gcptr641, align 8
  %and2 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds %struct.GCudata, ptr %5, i64 1
  store ptr %add.ptr3, ptr %rs, align 8
  %6 = load ptr, ptr %rs, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call = call double @lj_lib_checknum(ptr noundef %7, i32 noundef 1)
  call void @random_seed(ptr noundef %6, double noundef %call)
  ret i32 0
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #2

declare hidden i64 @lj_prng_u64d(ptr noundef) #1

declare hidden double @lj_vm_floor(double noundef) #1

; Function Attrs: nounwind uwtable
define internal void @random_seed(ptr noundef %rs, double noundef %d) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  %d.addr = alloca double, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %u = alloca %union.U64double, align 8
  %m = alloca i32, align 4
  store ptr %rs, ptr %rs.addr, align 8
  store double %d, ptr %d.addr, align 8
  store i32 285804033, ptr %r, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %r, align 4
  %and = and i32 %1, 255
  %shl = shl i32 1, %and
  store i32 %shl, ptr %m, align 4
  %2 = load i32, ptr %r, align 4
  %shr = lshr i32 %2, 8
  store i32 %shr, ptr %r, align 4
  %3 = load double, ptr %d.addr, align 8
  %4 = call double @llvm.fmuladd.f64(double %3, double 0x400921FB54442D18, double 0x4005BF0A8B145769)
  store double %4, ptr %d.addr, align 8
  store double %4, ptr %u, align 8
  %5 = load i64, ptr %u, align 8
  %6 = load i32, ptr %m, align 4
  %conv = zext i32 %6 to i64
  %cmp1 = icmp ult i64 %5, %conv
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %m, align 4
  %conv3 = zext i32 %7 to i64
  %8 = load i64, ptr %u, align 8
  %add = add i64 %8, %conv3
  store i64 %add, ptr %u, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load i64, ptr %u, align 8
  %10 = load ptr, ptr %rs.addr, align 8
  %u4 = getelementptr inbounds %struct.PRNGState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [4 x i64], ptr %u4, i64 0, i64 %idxprom
  store i64 %9, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc9, %for.end
  %13 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %13, 10
  br i1 %cmp6, label %for.body8, label %for.end11

for.body8:                                        ; preds = %for.cond5
  %14 = load ptr, ptr %rs.addr, align 8
  %call = call i64 @lj_prng_u64(ptr noundef %14)
  br label %for.inc9

for.inc9:                                         ; preds = %for.body8
  %15 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %15, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond5, !llvm.loop !6

for.end11:                                        ; preds = %for.cond5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare hidden i64 @lj_prng_u64(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
