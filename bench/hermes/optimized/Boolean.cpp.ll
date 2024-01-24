; ModuleID = 'bench/hermes/original/Boolean.cpp.ll'
source_filename = "bench/hermes/original/Boolean.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }

@.str = private unnamed_addr constant [56 x i8] c"Boolean.prototype.valueOf() can only be used on Boolean\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm24createBooleanConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %booleanPrototype1 = getelementptr inbounds i8, ptr %runtime, i64 240
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 269, ptr noundef nonnull @_ZN6hermes2vm18booleanConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %booleanPrototype1, i32 noundef 1, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSBooleanEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 54) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %booleanPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm24booleanPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %booleanPrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23booleanPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #2
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm18booleanConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr nocapture nonnull readnone align 8 %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %2 = load ptr, ptr %args, align 8, !noalias !4
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  br label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %retval.sroa.0.0.copyload.i, %cond.true.i ], [ -1688849860263936, %entry ]
  %call2 = tail call noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64 %retval.sroa.0.0.i) #2
  %newTarget_.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %3 = load ptr, ptr %newTarget_.i.i, align 8
  %4 = load i64, ptr %3, align 8
  %shr.i.mask.i.i.i = and i64 %4, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %5 = load ptr, ptr %args, align 8, !noalias !7
  %agg.tmp4.sroa.0.0.copyload = load i64, ptr %5, align 8
  %and.i.i = and i64 %agg.tmp4.sroa.0.0.copyload, 281474976710655
  %6 = inttoptr i64 %and.i.i to ptr
  %frombool.i = zext i1 %call2 to i8
  %primitiveValue_.i = getelementptr inbounds i8, ptr %6, i64 20
  store i8 %frombool.i, ptr %primitiveValue_.i, align 4
  %7 = load ptr, ptr %args, align 8, !noalias !10
  %agg.tmp8.sroa.0.0.copyload = load i64, ptr %7, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv.i = zext i1 %call2 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.sroa.3.0 = phi i64 [ %agg.tmp8.sroa.0.0.copyload, %if.then ], [ %or.i.i, %if.end ]
  %.fca.1.insert = insertvalue { i32, i64 } { i32 1, i64 poison }, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm24booleanPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !13
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1407374883553280
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and.i = and i64 %2, 1
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %cond.false, label %cond.end

if.else:                                          ; preds = %entry
  %cmp.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then6

cond.true.i:                                      ; preds = %if.else
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 905969664
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end10, label %if.then6

if.then6:                                         ; preds = %cond.true.i, %if.else
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 55, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %4, align 8
  %call7 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end10:                                         ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i8, ptr %primitiveValue_.i, align 4
  %6 = and i8 %5, 1
  %tobool.i5.not = icmp eq i8 %6, 0
  br i1 %tobool.i5.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then, %if.end10
  br label %cond.end

cond.end:                                         ; preds = %if.end10, %if.then, %cond.false
  %.sink = phi i32 [ 36, %cond.false ], [ 35, %if.then ], [ 35, %if.end10 ]
  %identifierTable_.i.i7 = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i8 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i7, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %.sink) #2
  %7 = ptrtoint ptr %call.i.i8 to i64
  %or.i.i.i = or i64 %7, -844424930131968
  br label %return

return:                                           ; preds = %cond.end, %if.then6
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i, %cond.end ], [ undef, %if.then6 ]
  %retval.sroa.0.0 = phi i32 [ 1, %cond.end ], [ %call7, %if.then6 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23booleanPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !13
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1407374883553280
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i, label %cond.true.i, label %if.then7

cond.true.i:                                      ; preds = %if.end
  %and.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i.i, 905969664
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %cond.true.i, %if.end
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 55, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %4, align 8
  %call8 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end9:                                          ; preds = %cond.true.i
  %primitiveValue_.i = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i8, ptr %primitiveValue_.i, align 4
  %6 = and i8 %5, 1
  %conv.i = zext nneg i8 %6 to i64
  %or.i.i = or disjoint i64 %conv.i, -1407374883553280
  br label %return

return:                                           ; preds = %entry, %if.end9, %if.then7
  %retval.sroa.4.0 = phi i64 [ undef, %if.then7 ], [ %or.i.i, %if.end9 ], [ %2, %entry ]
  %retval.sroa.0.0 = phi i32 [ %call8, %if.then7 ], [ 1, %if.end9 ], [ 1, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6hermes2vm9toBooleanENS0_11HermesValueE(i64) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_9JSBooleanEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK6hermes2vm10NativeArgs5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK6hermes2vm10NativeArgs5beginEv"}
!13 = !{}
