; ModuleID = 'bench/libzmq/original/clock.cpp.ll'
source_filename = "bench/libzmq/original/clock.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [105 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/clock.cpp\00", align 1

@_ZN3zmq7clock_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq7clock_tC2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq7clock_tC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  %0 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %asmresult.i = extractvalue { i32, i32 } %0, 0
  %asmresult1.i = extractvalue { i32, i32 } %0, 1
  %conv.i = zext i32 %asmresult1.i to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv2.i = zext i32 %asmresult.i to i64
  %or.i = or disjoint i64 %shl.i, %conv2.i
  store i64 %or.i, ptr %this, align 8
  %_last_time = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %div = udiv i64 %call2, 1000
  store i64 %div, ptr %_last_time, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN3zmq7clock_t5rdtscEv() local_unnamed_addr #1 align 2 {
entry:
  %0 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  %conv = zext i32 %asmresult1 to i64
  %shl = shl nuw i64 %conv, 32
  %conv2 = zext i32 %asmresult to i64
  %or = or disjoint i64 %shl, %conv2
  ret i64 %or
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq7clock_t6now_usEv() local_unnamed_addr #0 align 2 {
entry:
  %tv = alloca %struct.timespec, align 8
  %tv1 = alloca %struct.timeval, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %tv) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call i32 @gettimeofday(ptr noundef nonnull %tv1, ptr noundef null) #6
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %do.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @__errno_location() #7
  %0 = load i32, ptr %call6, align 4
  %call7 = call ptr @strerror(i32 noundef %0) #6
  %1 = load ptr, ptr @stderr, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %call7, ptr noundef nonnull @.str.1, i32 noundef 159) #8
  %2 = load ptr, ptr @stderr, align 8
  %call9 = call i32 @fflush(ptr noundef %2)
  call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %call7)
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then5
  %3 = load i64, ptr %tv1, align 8
  %mul = mul i64 %3, 1000000
  %tv_usec = getelementptr inbounds i8, ptr %tv1, i64 8
  %4 = load i64, ptr %tv_usec, align 8
  %add = add i64 %mul, %4
  br label %return

if.end10:                                         ; preds = %entry
  %5 = load i64, ptr %tv, align 8
  %mul12 = mul i64 %5, 1000000
  %tv_nsec = getelementptr inbounds i8, ptr %tv, i64 8
  %6 = load i64, ptr %tv_nsec, align 8
  %div = udiv i64 %6, 1000
  %add13 = add i64 %div, %mul12
  br label %return

return:                                           ; preds = %if.end10, %do.end
  %retval.0 = phi i64 [ %add, %do.end ], [ %add13, %if.end10 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN3zmq7clock_t6now_msEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = tail call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !4
  %asmresult.i = extractvalue { i32, i32 } %0, 0
  %asmresult1.i = extractvalue { i32, i32 } %0, 1
  %conv.i = zext i32 %asmresult1.i to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %conv2.i = zext i32 %asmresult.i to i64
  %or.i = or disjoint i64 %shl.i, %conv2.i
  %tobool.not = icmp eq i64 %or.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %div = udiv i64 %call2, 1000
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %this, align 8
  %sub = sub i64 %or.i, %1
  %cmp = icmp ugt i64 %sub, 500000
  %cmp4.not = icmp ult i64 %or.i, %1
  %or.cond = or i1 %cmp4.not, %cmp
  %_last_time = getelementptr inbounds i8, ptr %this, i64 8
  br i1 %or.cond, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %2 = load i64, ptr %_last_time, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  store i64 %or.i, ptr %this, align 8
  %call8 = tail call noundef i64 @_ZN3zmq7clock_t6now_usEv()
  %div9 = udiv i64 %call8, 1000
  store i64 %div9, ptr %_last_time, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %retval.0 = phi i64 [ %2, %if.then5 ], [ %div9, %if.end6 ], [ %div, %if.then ]
  ret i64 %retval.0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 6717}
