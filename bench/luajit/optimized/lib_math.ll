; ModuleID = 'bench/luajit/original/lib_math.ll'
source_filename = "bench/luajit/original/lib_math.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }

@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@lj_lib_init_math = internal constant [230 x i8] c"&\10\1ECabs\85floor\84ceilDsqrt\85log10\83exp\83sin\83cos\83tan\84asin\84acos\84atan\84sinh\84cosh\84tanh\85frexp\84modfClog\F9\03deg\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F1\87\9E\A6\03\DC\CB\B2\82\04\F9\03rad\00\01\02\00\00\01\02\18\01\00\00L\01\02\00\F3\F4\94\A5\14\C6\BE\C7\FC\03Eatan2\83pow\84fmodEldexpCmin\83max\FB\18-DT\FB!\09@\C2pi\FA\FB\00\00\00\00\00\00\F0\7F\C4huge\FA\FC\02\06random\FC\02\0Arandomseed\FF", align 16
@lj_lib_cf_math = internal constant [8 x ptr] [ptr @lj_ffh_math_abs, ptr @lj_ffh_math_sqrt, ptr @lj_ffh_math_log, ptr @lj_ffh_math_atan2, ptr @lj_ffh_math_ldexp, ptr @lj_ffh_math_min, ptr @lj_cf_math_random, ptr @lj_cf_math_randomseed], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_math(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lua_newuserdata(ptr noundef %L, i64 noundef 32) #4
  store i64 -6858288066814780532, ptr %call, align 8
  %arrayidx2.i = getelementptr inbounds i8, ptr %call, i64 8
  store i64 8523670790150465103, ptr %arrayidx2.i, align 8
  %arrayidx4.i = getelementptr inbounds i8, ptr %call, i64 16
  store i64 5846242980159741610, ptr %arrayidx4.i, align 8
  %arrayidx6.i = getelementptr inbounds i8, ptr %call, i64 24
  store i64 3037422542655043879, ptr %arrayidx6.i, align 8
  tail call void @lj_lib_register(ptr noundef %L, ptr noundef nonnull @.str, ptr noundef nonnull @lj_lib_init_math, ptr noundef nonnull @lj_lib_cf_math) #4
  ret i32 1
}

declare ptr @lua_newuserdata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_abs(ptr noundef %L) #0 {
entry:
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 1) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_sqrt(ptr noundef %L) #0 {
entry:
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 1) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_log(ptr noundef %L) #0 {
entry:
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 1) #4
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef 2) #4
  %call2 = tail call double @log2(double noundef %call) #4
  %call3 = tail call double @log2(double noundef %call1) #4
  %div = fdiv double 1.000000e+00, %call3
  %mul = fmul double %call2, %div
  %2 = load ptr, ptr %base, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %2, i64 -16
  store double %mul, ptr %add.ptr6, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_atan2(ptr noundef %L) #0 {
entry:
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 1) #4
  %call1 = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 2) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_ldexp(ptr noundef %L) #0 {
entry:
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 1) #4
  %call1 = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 2) #4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_math_min(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %top = getelementptr inbounds i8, ptr %L, i64 40
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %do.body ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %0 = trunc i64 %indvars.iv.next to i32
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef %0) #4
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %indvars.iv.next
  %2 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr, %2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_math_random(ptr noundef %L) #0 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 40
  %0 = load ptr, ptr %top, align 8
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %1 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 -16
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load i64, ptr %upvalue, align 8
  %and3 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and3 to ptr
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 48
  %call = tail call i64 @lj_prng_u64d(ptr noundef nonnull %add.ptr4) #4
  %6 = bitcast i64 %call to double
  %sub = fadd double %6, -1.000000e+00
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %call6 = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef 1) #4
  %cmp7 = icmp eq i32 %conv, 1
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %mul = fmul double %sub, %call6
  %call10 = tail call double @lj_vm_floor(double noundef %mul) #4
  br label %if.end17.sink.split

if.else:                                          ; preds = %if.then
  %call11 = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef 2) #4
  %sub12 = fsub double %call11, %call6
  %add13 = fadd double %sub12, 1.000000e+00
  %mul14 = fmul double %sub, %add13
  %call15 = tail call double @lj_vm_floor(double noundef %mul14) #4
  br label %if.end17.sink.split

if.end17.sink.split:                              ; preds = %if.else, %if.then9
  %.sink = phi double [ 1.000000e+00, %if.then9 ], [ %call15, %if.else ]
  %call10.sink = phi double [ %call10, %if.then9 ], [ %call6, %if.else ]
  %add = fadd double %call10.sink, %.sink
  br label %if.end17

if.end17:                                         ; preds = %if.end17.sink.split, %entry
  %d.0 = phi double [ %sub, %entry ], [ %add, %if.end17.sink.split ]
  %7 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr, ptr %top, align 8
  store double %d.0, ptr %7, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_math_randomseed(ptr noundef %L) #0 {
entry:
  %base = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %upvalue = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load i64, ptr %upvalue, align 8
  %and2 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and2 to ptr
  %add.ptr3 = getelementptr inbounds i8, ptr %4, i64 48
  %call = tail call double @lj_lib_checknum(ptr noundef %L, i32 noundef 1) #4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %d.addr.012.i = phi double [ %call, %entry ], [ %5, %for.body.i ]
  %r.010.i = phi i32 [ 285804033, %entry ], [ %shr.i, %for.body.i ]
  %and.i = and i32 %r.010.i, 255
  %shl.i = shl nuw i32 1, %and.i
  %shr.i = lshr i32 %r.010.i, 8
  %5 = tail call double @llvm.fmuladd.f64(double %d.addr.012.i, double 0x400921FB54442D18, double 0x4005BF0A8B145769)
  %6 = bitcast double %5 to i64
  %conv.i = zext i32 %shl.i to i64
  %cmp1.i = icmp ult i64 %6, %conv.i
  %add.i = select i1 %cmp1.i, i64 %conv.i, i64 0
  %spec.select.i = add nuw nsw i64 %add.i, %6
  %arrayidx.i = getelementptr inbounds [4 x i64], ptr %add.ptr3, i64 0, i64 %indvars.iv.i
  store i64 %spec.select.i, ptr %arrayidx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %for.body8.i, label %for.body.i, !llvm.loop !6

for.body8.i:                                      ; preds = %for.body.i, %for.body8.i
  %i.113.i = phi i32 [ %inc10.i, %for.body8.i ], [ 0, %for.body.i ]
  %call.i = tail call i64 @lj_prng_u64(ptr noundef nonnull %add.ptr3) #4
  %inc10.i = add nuw nsw i32 %i.113.i, 1
  %exitcond15.not.i = icmp eq i32 %inc10.i, 10
  br i1 %exitcond15.not.i, label %random_seed.exit, label %for.body8.i, !llvm.loop !7

random_seed.exit:                                 ; preds = %for.body8.i
  ret i32 0
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log2(double noundef) local_unnamed_addr #2

declare hidden i64 @lj_prng_u64d(ptr noundef) local_unnamed_addr #1

declare hidden double @lj_vm_floor(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare hidden i64 @lj_prng_u64(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
