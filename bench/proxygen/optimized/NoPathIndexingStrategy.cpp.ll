; ModuleID = 'bench/proxygen/original/NoPathIndexingStrategy.cpp.ll'
source_filename = "bench/proxygen/original/NoPathIndexingStrategy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN8proxygen22NoPathIndexingStrategyD2Ev = comdat any

$_ZN8proxygen22NoPathIndexingStrategyD0Ev = comdat any

$_ZNK8proxygen22NoPathIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb = comdat any

$_ZNK8proxygen22HeaderIndexingStrategy16getHuffmanLimitsEv = comdat any

$_ZTVN8proxygen22NoPathIndexingStrategyE = comdat any

$_ZTSN8proxygen22NoPathIndexingStrategyE = comdat any

$_ZTIN8proxygen22NoPathIndexingStrategyE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance = internal global i64 0, align 8
@_ZTVN8proxygen22NoPathIndexingStrategyE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen22NoPathIndexingStrategyE, ptr @_ZN8proxygen22NoPathIndexingStrategyD2Ev, ptr @_ZN8proxygen22NoPathIndexingStrategyD0Ev, ptr @_ZNK8proxygen22NoPathIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb, ptr @_ZNK8proxygen22HeaderIndexingStrategy16getHuffmanLimitsEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen22NoPathIndexingStrategyE = linkonce_odr constant [36 x i8] c"N8proxygen22NoPathIndexingStrategyE\00", comdat, align 1
@_ZTIN8proxygen22HeaderIndexingStrategyE = external constant ptr
@_ZTIN8proxygen22NoPathIndexingStrategyE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8proxygen22NoPathIndexingStrategyE, ptr @_ZTIN8proxygen22HeaderIndexingStrategyE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_NoPathIndexingStrategy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen22NoPathIndexingStrategy11getInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance) #8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen22NoPathIndexingStrategyE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance) #8
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen22NoPathIndexingStrategy11getInstanceEvE8instance) #8
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22NoPathIndexingStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22NoPathIndexingStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8proxygen22NoPathIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext %0) unnamed_addr #3 comdat align 2 {
entry:
  %1 = load ptr, ptr %name, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %if.else, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %2 = add nsw i64 %sub.ptr.div.i.i, -2
  %or.cond.i.i = icmp ult i64 %2, 87
  %3 = and i64 %sub.ptr.sub.i.i, 8160
  %cmp = icmp eq i64 %3, 128
  %or.cond = and i1 %cmp, %or.cond.i.i
  br i1 %or.cond, label %return, label %if.else

if.else:                                          ; preds = %if.else.i.i, %entry
  %call2 = tail call noundef zeroext i1 @_ZNK8proxygen22HeaderIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 noundef zeroext false)
  br label %return

return:                                           ; preds = %if.else.i.i, %if.else
  %retval.0 = phi i1 [ %call2, %if.else ], [ false, %if.else.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen22HeaderIndexingStrategy16getHuffmanLimitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 -4294967296
}

declare noundef zeroext i1 @_ZNK8proxygen22HeaderIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i1 noundef zeroext) unnamed_addr #0

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_NoPathIndexingStrategy.cpp() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
