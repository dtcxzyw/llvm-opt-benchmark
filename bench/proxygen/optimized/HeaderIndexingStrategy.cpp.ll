; ModuleID = 'bench/proxygen/original/HeaderIndexingStrategy.cpp.ll'
source_filename = "bench/proxygen/original/HeaderIndexingStrategy.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN8proxygen22HeaderIndexingStrategyD2Ev = comdat any

$_ZN8proxygen22HeaderIndexingStrategyD0Ev = comdat any

$_ZNK8proxygen22HeaderIndexingStrategy16getHuffmanLimitsEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance = internal unnamed_addr global ptr null, align 8
@_ZGVZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance = internal global i64 0, align 8
@.str = private unnamed_addr constant [4 x i8] c"jpg\00", align 1
@_ZTVN8proxygen22HeaderIndexingStrategyE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8proxygen22HeaderIndexingStrategyE, ptr @_ZN8proxygen22HeaderIndexingStrategyD2Ev, ptr @_ZN8proxygen22HeaderIndexingStrategyD0Ev, ptr @_ZNK8proxygen22HeaderIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb, ptr @_ZNK8proxygen22HeaderIndexingStrategy16getHuffmanLimitsEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8proxygen22HeaderIndexingStrategyE = constant [36 x i8] c"N8proxygen22HeaderIndexingStrategyE\00", align 1
@_ZTIN8proxygen22HeaderIndexingStrategyE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8proxygen22HeaderIndexingStrategyE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_HeaderIndexingStrategy.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance) #9
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #10
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8proxygen22HeaderIndexingStrategyE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8proxygen22HeaderIndexingStrategy18getDefaultInstanceEvE8instance) #9
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

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8proxygen22HeaderIndexingStrategy11indexHeaderERKNS_15HPACKHeaderNameEN5folly5RangeIPKcEEb(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %name, ptr %value.coerce0, ptr %value.coerce1, i1 zeroext %0) unnamed_addr #3 align 2 {
entry:
  %1 = load ptr, ptr %name, align 8
  %cmp.i.i = icmp eq ptr %1, null
  br i1 %cmp.i.i, label %return, label %if.else.i.i

if.else.i.i:                                      ; preds = %entry
  %call.i.i = tail call noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext 1)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %2 = add nsw i64 %sub.ptr.div.i.i, -2
  %or.cond.i.i = icmp ult i64 %2, 87
  br i1 %or.cond.i.i, label %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, label %sw.epilog

_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit: ; preds = %if.else.i.i
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i8
  switch i8 %conv.i.i, label %sw.epilog [
    i8 4, label %sw.bb
    i8 42, label %return
    i8 29, label %return
    i8 39, label %return
  ]

sw.bb:                                            ; preds = %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit
  %cmp.i.i.i = icmp eq ptr %value.coerce0, %value.coerce1
  %.pre = ptrtoint ptr %value.coerce1 to i64
  %.pre30 = ptrtoint ptr %value.coerce0 to i64
  %.pre31 = sub i64 %.pre, %.pre30
  br i1 %cmp.i.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.bb
  %call3.i.i = tail call noundef ptr @memchr(ptr noundef %value.coerce0, i32 noundef 61, i64 noundef %.pre31) #11
  %cmp.i.i1 = icmp eq ptr %call3.i.i, null
  %sub.ptr.lhs.cast.i.i2 = ptrtoint ptr %call3.i.i to i64
  %sub.ptr.sub.i.i3 = sub i64 %sub.ptr.lhs.cast.i.i2, %.pre30
  %cmp.not = icmp eq i64 %sub.ptr.sub.i.i3, -1
  %or.cond = or i1 %cmp.i.i1, %cmp.not
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %sw.bb, %if.end.i.i
  %cmp.i.i8 = icmp ult i64 %.pre31, 3
  br i1 %cmp.i.i8, label %sw.epilog, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end
  %add.ptr.i1.i = getelementptr inbounds i8, ptr %value.coerce1, i64 -2
  %cmp741.i.i = icmp ugt ptr %add.ptr.i1.i, %value.coerce0
  br i1 %cmp741.i.i, label %while.cond8.preheader.i.i, label %sw.epilog

while.cond8.preheader.i.i:                        ; preds = %if.end3.i.i, %if.then17.i.i
  %i.043.i.i = phi ptr [ %add.ptr29.i.i, %if.then17.i.i ], [ %value.coerce0, %if.end3.i.i ]
  %skip.042.i.i = phi i64 [ %skip.2.i.i, %if.then17.i.i ], [ 0, %if.end3.i.i ]
  br label %while.cond8.i.i

while.cond8.i.i:                                  ; preds = %while.body10.i.i, %while.cond8.preheader.i.i
  %i.1.i.i = phi ptr [ %incdec.ptr.i.i, %while.body10.i.i ], [ %i.043.i.i, %while.cond8.preheader.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 2
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i.i11 = icmp eq i8 %3, 103
  br i1 %cmp.i.i.i11, label %for.cond.i.i, label %while.body10.i.i

while.body10.i.i:                                 ; preds = %while.cond8.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 1
  %cmp11.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i1.i
  br i1 %cmp11.i.i, label %sw.epilog, label %while.cond8.i.i, !llvm.loop !5

for.cond.i.i:                                     ; preds = %while.cond8.i.i, %if.end30.i.i
  %j.0.i.i = phi i64 [ %inc31.i.i, %if.end30.i.i ], [ 0, %while.cond8.i.i ]
  %arrayidx14.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 %j.0.i.i
  %arrayidx.i31.i.i = getelementptr inbounds i8, ptr @.str, i64 %j.0.i.i
  %4 = load i8, ptr %arrayidx14.i.i, align 1
  %5 = load i8, ptr %arrayidx.i31.i.i, align 1
  %cmp.i32.i.i = icmp eq i8 %4, %5
  br i1 %cmp.i32.i.i, label %if.end30.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %for.cond.i.i
  %cmp18.i.i = icmp eq i64 %skip.042.i.i, 0
  %skip.2.i.i = select i1 %cmp18.i.i, i64 3, i64 %skip.042.i.i
  %add.ptr29.i.i = getelementptr inbounds i8, ptr %i.1.i.i, i64 %skip.2.i.i
  %cmp7.i.i = icmp ult ptr %add.ptr29.i.i, %add.ptr.i1.i
  br i1 %cmp7.i.i, label %while.cond8.preheader.i.i, label %sw.epilog, !llvm.loop !7

if.end30.i.i:                                     ; preds = %for.cond.i.i
  %inc31.i.i = add nuw nsw i64 %j.0.i.i, 1
  %cmp32.i.i = icmp eq i64 %inc31.i.i, 3
  br i1 %cmp32.i.i, label %_ZNK5folly5RangeIPKcE4findES2_.exit, label %for.cond.i.i, !llvm.loop !8

_ZNK5folly5RangeIPKcE4findES2_.exit:              ; preds = %if.end30.i.i
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %i.1.i.i to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i12, %.pre30
  %cmp4.not = icmp eq i64 %sub.ptr.sub.i.i13, -1
  br i1 %cmp4.not, label %sw.epilog, label %return

sw.epilog:                                        ; preds = %if.then17.i.i, %while.body10.i.i, %if.end3.i.i, %if.end, %if.else.i.i, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, %_ZNK5folly5RangeIPKcE4findES2_.exit
  br label %return

return:                                           ; preds = %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, %if.end.i.i, %entry, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit, %_ZNK5folly5RangeIPKcE4findES2_.exit, %sw.epilog
  %retval.0 = phi i1 [ true, %sw.epilog ], [ false, %_ZNK5folly5RangeIPKcE4findES2_.exit ], [ false, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit ], [ false, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit ], [ false, %_ZNK8proxygen15HPACKHeaderName13getHeaderCodeEv.exit ], [ false, %entry ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HeaderIndexingStrategyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8proxygen22HeaderIndexingStrategyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK8proxygen22HeaderIndexingStrategy16getHuffmanLimitsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i64 -4294967296
}

declare noundef ptr @_ZN8proxygen17HTTPCommonHeaders17getPointerToTableB5cxx11ENS_25HTTPCommonHeaderTableTypeE(i8 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_HeaderIndexingStrategy.cpp() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
