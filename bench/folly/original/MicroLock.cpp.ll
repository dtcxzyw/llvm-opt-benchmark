target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$__clang_call_terminate = comdat any

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i8 @_ZN5folly13MicroLockCore12lockSlowPathEjPSt6atomicIjEjjj(i32 noundef %oldWord, ptr noundef %wordPtr, i32 noundef %baseShift, i32 noundef %maxSpins, i32 noundef %maxYields) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %shl = shl nuw i32 1, %baseShift
  %shl1 = shl i32 2, %baseShift
  %add = add i32 %maxYields, %maxSpins
  br label %retry.outer.outer

retry.outer.outer:                                ; preds = %if.end14, %entry
  %oldWord.addr.0.ph.ph = phi i32 [ %oldWord, %entry ], [ %3, %if.end14 ]
  %spins.0.ph.ph = phi i32 [ 0, %entry ], [ %inc, %if.end14 ]
  %needWaitBit.0.ph.ph = phi i32 [ 0, %entry ], [ %needWaitBit.1, %if.end14 ]
  br label %retry.outer

retry.outer:                                      ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit38, %retry.outer.outer
  %oldWord.addr.0.ph = phi i32 [ %2, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit38 ], [ %oldWord.addr.0.ph.ph, %retry.outer.outer ]
  %spins.0.ph = phi i32 [ %inc, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit38 ], [ %spins.0.ph.ph, %retry.outer.outer ]
  %and48 = and i32 %oldWord.addr.0.ph, %shl
  %cmp.not49 = icmp eq i32 %and48, 0
  br i1 %cmp.not49, label %if.end16, label %if.then

if.then:                                          ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit, %retry.outer
  %oldWord.addr.0.lcssa = phi i32 [ %oldWord.addr.0.ph, %retry.outer ], [ %6, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit ]
  %inc = add i32 %spins.0.ph, 1
  %cmp2 = icmp ugt i32 %inc, %add
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %or = or i32 %oldWord.addr.0.lcssa, %shl1
  %cmp4.not = icmp eq i32 %or, %oldWord.addr.0.lcssa
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then3
  %0 = cmpxchg weak ptr %wordPtr, i32 %oldWord.addr.0.lcssa, i32 %or monotonic monotonic, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %if.end7, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit38

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit38: ; preds = %if.then5
  %2 = extractvalue { i32, i1 } %0, 0
  br label %retry.outer

if.end7:                                          ; preds = %if.then5, %if.then3
  %or.lcssa = phi i32 [ %or, %if.then5 ], [ %oldWord.addr.0.lcssa, %if.then3 ]
  %call.i3940 = invoke noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef %wordPtr, i32 noundef %or.lcssa, ptr noundef null, ptr noundef null, i32 noundef %shl)
          to label %if.end14 unwind label %terminate.lpad

if.else:                                          ; preds = %if.then
  %cmp9 = icmp ugt i32 %inc, %maxSpins
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else
  %call.i.i = tail call noundef i32 @sched_yield() #4
  br label %if.end14

if.else11:                                        ; preds = %if.else
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  br label %if.end14

if.end14:                                         ; preds = %if.else11, %if.then10, %if.end7
  %needWaitBit.1 = phi i32 [ %needWaitBit.0.ph.ph, %if.then10 ], [ %needWaitBit.0.ph.ph, %if.else11 ], [ %shl1, %if.end7 ]
  %3 = load atomic i32, ptr %wordPtr monotonic, align 4
  br label %retry.outer.outer

if.end16:                                         ; preds = %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit, %retry.outer
  %oldWord.addr.050 = phi i32 [ %6, %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit ], [ %oldWord.addr.0.ph, %retry.outer ]
  %or17 = or i32 %oldWord.addr.050, %shl
  %or18 = or i32 %or17, %needWaitBit.0.ph.ph
  %4 = cmpxchg weak ptr %wordPtr, i32 %oldWord.addr.050, i32 %or18 acquire monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %if.end21, label %_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIjE21compare_exchange_weakERjjSt12memory_orderS2_.exit: ; preds = %if.end16
  %6 = extractvalue { i32, i1 } %4, 0
  %and = and i32 %6, %shl
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end16, label %if.then

if.end21:                                         ; preds = %if.end16
  %shr.i = lshr i32 %or18, %baseShift
  %7 = trunc i32 %shr.i to i8
  %8 = lshr i8 %7, 2
  ret i8 %8

terminate.lpad:                                   ; preds = %if.end7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #5
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #5
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef i32 @_ZN5folly6detail13futexWaitImplEPKSt6atomicIjEjPKNSt6chrono10time_pointINS5_3_V212system_clockENS5_8durationIlSt5ratioILl1ELl1000000000EEEEEEPKNS6_INS7_12steady_clockESC_EEj(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #3

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 4330645}
