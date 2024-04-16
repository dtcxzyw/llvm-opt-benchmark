; ModuleID = 'bench/hermes/original/Symbol.cpp.ll'
source_filename = "bench/hermes/original/Symbol.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.hermes::vm::PinnedHermesValue" = type { %"class.hermes::vm::HermesValue" }
%"class.hermes::vm::HermesValue" = type { i64 }
%"class.hermes::vm::TwineChar16" = type { %"union.hermes::vm::TwineChar16::Node", i32, %"union.hermes::vm::TwineChar16::Node", i32, i64, i64 }
%"union.hermes::vm::TwineChar16::Node" = type { ptr }
%"class.llvh::detail::DenseSetPair" = type { %"class.hermes::vm::SymbolID" }
%"class.hermes::vm::SymbolID" = type { i32 }

@.str = private unnamed_addr constant [28 x i8] c"Symbol is not a constructor\00", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"Symbol.keyFor() requires a symbol argument\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Symbol.prototype.description can only be called on Symbol\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Symbol.prototype.toString can only be called on Symbol\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Symbol.prototype.valueOf can only be called on Symbol\00", align 1
@_ZN6hermes2vm15HandleRootOwner15undefinedValue_E = external global %"class.hermes::vm::PinnedHermesValue", align 8
@_ZN6hermes2vm15HandleRootOwner12nullPointer_E = external local_unnamed_addr global %"class.hermes::vm::PinnedHermesValue", align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden ptr @_ZN6hermes2vm23createSymbolConstructorERNS0_7RuntimeE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime) local_unnamed_addr #0 {
entry:
  %symbolPrototype1 = getelementptr inbounds i8, ptr %runtime, i64 248
  %call.i = tail call ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 405, ptr noundef nonnull @_ZN6hermes2vm17symbolConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr nonnull %symbolPrototype1, i32 noundef 0, ptr noundef nonnull @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSSymbolEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv, i32 noundef 57) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 406, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm9symbolForEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 407, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm12symbolKeyForEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1) #2
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %0 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 192
  %1 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 200
  %2 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %1, %2
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266637126761949, ptr %1, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %0, i64 -1266637126761949) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %1, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 408, ptr %retval.0.i.i.i.i.i.i, i32 256) #2
  %3 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i33 = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load ptr, ptr %next_.i.i.i.i.i.i.i33, align 8
  %curChunkEnd_.i.i.i.i.i.i34 = getelementptr inbounds i8, ptr %3, i64 200
  %5 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i34, align 8
  %cmp.i.i.i.i.i.i35 = icmp ult ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i35, label %if.then.i.i.i.i.i.i39, label %if.end.i.i.i.i.i.i36

if.then.i.i.i.i.i.i39:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %incdec.ptr.i.i.i.i.i.i40 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i40, ptr %next_.i.i.i.i.i.i.i33, align 8
  store i64 -1266637126761948, ptr %4, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41

if.end.i.i.i.i.i.i36:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit
  %call7.i.i.i.i.i.i37 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %3, i64 -1266637126761948) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41: ; preds = %if.then.i.i.i.i.i.i39, %if.end.i.i.i.i.i.i36
  %retval.0.i.i.i.i.i.i38 = phi ptr [ %4, %if.then.i.i.i.i.i.i39 ], [ %call7.i.i.i.i.i.i37, %if.end.i.i.i.i.i.i36 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 410, ptr %retval.0.i.i.i.i.i.i38, i32 256) #2
  %6 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i43 = getelementptr inbounds i8, ptr %6, i64 192
  %7 = load ptr, ptr %next_.i.i.i.i.i.i.i43, align 8
  %curChunkEnd_.i.i.i.i.i.i44 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i44, align 8
  %cmp.i.i.i.i.i.i45 = icmp ult ptr %7, %8
  br i1 %cmp.i.i.i.i.i.i45, label %if.then.i.i.i.i.i.i49, label %if.end.i.i.i.i.i.i46

if.then.i.i.i.i.i.i49:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41
  %incdec.ptr.i.i.i.i.i.i50 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i50, ptr %next_.i.i.i.i.i.i.i43, align 8
  store i64 -1266637126761947, ptr %7, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51

if.end.i.i.i.i.i.i46:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit41
  %call7.i.i.i.i.i.i47 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %6, i64 -1266637126761947) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51: ; preds = %if.then.i.i.i.i.i.i49, %if.end.i.i.i.i.i.i46
  %retval.0.i.i.i.i.i.i48 = phi ptr [ %7, %if.then.i.i.i.i.i.i49 ], [ %call7.i.i.i.i.i.i47, %if.end.i.i.i.i.i.i46 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 409, ptr %retval.0.i.i.i.i.i.i48, i32 256) #2
  %9 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %9, i64 192
  %10 = load ptr, ptr %next_.i.i.i.i.i.i.i53, align 8
  %curChunkEnd_.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i54, align 8
  %cmp.i.i.i.i.i.i55 = icmp ult ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i59, label %if.end.i.i.i.i.i.i56

if.then.i.i.i.i.i.i59:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51
  %incdec.ptr.i.i.i.i.i.i60 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i60, ptr %next_.i.i.i.i.i.i.i53, align 8
  store i64 -1266637126761946, ptr %10, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61

if.end.i.i.i.i.i.i56:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit51
  %call7.i.i.i.i.i.i57 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %9, i64 -1266637126761946) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61: ; preds = %if.then.i.i.i.i.i.i59, %if.end.i.i.i.i.i.i56
  %retval.0.i.i.i.i.i.i58 = phi ptr [ %10, %if.then.i.i.i.i.i.i59 ], [ %call7.i.i.i.i.i.i57, %if.end.i.i.i.i.i.i56 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 411, ptr %retval.0.i.i.i.i.i.i58, i32 256) #2
  %12 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i63 = getelementptr inbounds i8, ptr %12, i64 192
  %13 = load ptr, ptr %next_.i.i.i.i.i.i.i63, align 8
  %curChunkEnd_.i.i.i.i.i.i64 = getelementptr inbounds i8, ptr %12, i64 200
  %14 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i64, align 8
  %cmp.i.i.i.i.i.i65 = icmp ult ptr %13, %14
  br i1 %cmp.i.i.i.i.i.i65, label %if.then.i.i.i.i.i.i69, label %if.end.i.i.i.i.i.i66

if.then.i.i.i.i.i.i69:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61
  %incdec.ptr.i.i.i.i.i.i70 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i70, ptr %next_.i.i.i.i.i.i.i63, align 8
  store i64 -1266637126761945, ptr %13, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71

if.end.i.i.i.i.i.i66:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit61
  %call7.i.i.i.i.i.i67 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %12, i64 -1266637126761945) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71: ; preds = %if.then.i.i.i.i.i.i69, %if.end.i.i.i.i.i.i66
  %retval.0.i.i.i.i.i.i68 = phi ptr [ %13, %if.then.i.i.i.i.i.i69 ], [ %call7.i.i.i.i.i.i67, %if.end.i.i.i.i.i.i66 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 412, ptr %retval.0.i.i.i.i.i.i68, i32 256) #2
  %15 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %15, i64 192
  %16 = load ptr, ptr %next_.i.i.i.i.i.i.i73, align 8
  %curChunkEnd_.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i74, align 8
  %cmp.i.i.i.i.i.i75 = icmp ult ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i75, label %if.then.i.i.i.i.i.i79, label %if.end.i.i.i.i.i.i76

if.then.i.i.i.i.i.i79:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71
  %incdec.ptr.i.i.i.i.i.i80 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i80, ptr %next_.i.i.i.i.i.i.i73, align 8
  store i64 -1266637126761944, ptr %16, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81

if.end.i.i.i.i.i.i76:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit71
  %call7.i.i.i.i.i.i77 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %15, i64 -1266637126761944) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81: ; preds = %if.then.i.i.i.i.i.i79, %if.end.i.i.i.i.i.i76
  %retval.0.i.i.i.i.i.i78 = phi ptr [ %16, %if.then.i.i.i.i.i.i79 ], [ %call7.i.i.i.i.i.i77, %if.end.i.i.i.i.i.i76 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 116, ptr %retval.0.i.i.i.i.i.i78, i32 256) #2
  %18 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i83 = getelementptr inbounds i8, ptr %18, i64 192
  %19 = load ptr, ptr %next_.i.i.i.i.i.i.i83, align 8
  %curChunkEnd_.i.i.i.i.i.i84 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i84, align 8
  %cmp.i.i.i.i.i.i85 = icmp ult ptr %19, %20
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i.i89, label %if.end.i.i.i.i.i.i86

if.then.i.i.i.i.i.i89:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81
  %incdec.ptr.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i90, ptr %next_.i.i.i.i.i.i.i83, align 8
  store i64 -1266637126761943, ptr %19, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91

if.end.i.i.i.i.i.i86:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit81
  %call7.i.i.i.i.i.i87 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %18, i64 -1266637126761943) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91: ; preds = %if.then.i.i.i.i.i.i89, %if.end.i.i.i.i.i.i86
  %retval.0.i.i.i.i.i.i88 = phi ptr [ %19, %if.then.i.i.i.i.i.i89 ], [ %call7.i.i.i.i.i.i87, %if.end.i.i.i.i.i.i86 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 117, ptr %retval.0.i.i.i.i.i.i88, i32 256) #2
  %21 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i93 = getelementptr inbounds i8, ptr %21, i64 192
  %22 = load ptr, ptr %next_.i.i.i.i.i.i.i93, align 8
  %curChunkEnd_.i.i.i.i.i.i94 = getelementptr inbounds i8, ptr %21, i64 200
  %23 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i94, align 8
  %cmp.i.i.i.i.i.i95 = icmp ult ptr %22, %23
  br i1 %cmp.i.i.i.i.i.i95, label %if.then.i.i.i.i.i.i99, label %if.end.i.i.i.i.i.i96

if.then.i.i.i.i.i.i99:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91
  %incdec.ptr.i.i.i.i.i.i100 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i100, ptr %next_.i.i.i.i.i.i.i93, align 8
  store i64 -1266637126761942, ptr %22, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101

if.end.i.i.i.i.i.i96:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit91
  %call7.i.i.i.i.i.i97 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %21, i64 -1266637126761942) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101: ; preds = %if.then.i.i.i.i.i.i99, %if.end.i.i.i.i.i.i96
  %retval.0.i.i.i.i.i.i98 = phi ptr [ %22, %if.then.i.i.i.i.i.i99 ], [ %call7.i.i.i.i.i.i97, %if.end.i.i.i.i.i.i96 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 124, ptr %retval.0.i.i.i.i.i.i98, i32 256) #2
  %24 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %24, i64 192
  %25 = load ptr, ptr %next_.i.i.i.i.i.i.i103, align 8
  %curChunkEnd_.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i104, align 8
  %cmp.i.i.i.i.i.i105 = icmp ult ptr %25, %26
  br i1 %cmp.i.i.i.i.i.i105, label %if.then.i.i.i.i.i.i109, label %if.end.i.i.i.i.i.i106

if.then.i.i.i.i.i.i109:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101
  %incdec.ptr.i.i.i.i.i.i110 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i110, ptr %next_.i.i.i.i.i.i.i103, align 8
  store i64 -1266637126761941, ptr %25, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111

if.end.i.i.i.i.i.i106:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit101
  %call7.i.i.i.i.i.i107 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %24, i64 -1266637126761941) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111: ; preds = %if.then.i.i.i.i.i.i109, %if.end.i.i.i.i.i.i106
  %retval.0.i.i.i.i.i.i108 = phi ptr [ %25, %if.then.i.i.i.i.i.i109 ], [ %call7.i.i.i.i.i.i107, %if.end.i.i.i.i.i.i106 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 122, ptr %retval.0.i.i.i.i.i.i108, i32 256) #2
  %27 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i113 = getelementptr inbounds i8, ptr %27, i64 192
  %28 = load ptr, ptr %next_.i.i.i.i.i.i.i113, align 8
  %curChunkEnd_.i.i.i.i.i.i114 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i114, align 8
  %cmp.i.i.i.i.i.i115 = icmp ult ptr %28, %29
  br i1 %cmp.i.i.i.i.i.i115, label %if.then.i.i.i.i.i.i119, label %if.end.i.i.i.i.i.i116

if.then.i.i.i.i.i.i119:                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111
  %incdec.ptr.i.i.i.i.i.i120 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i120, ptr %next_.i.i.i.i.i.i.i113, align 8
  store i64 -1266637126761940, ptr %28, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121

if.end.i.i.i.i.i.i116:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit111
  %call7.i.i.i.i.i.i117 = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %27, i64 -1266637126761940) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121

_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121: ; preds = %if.then.i.i.i.i.i.i119, %if.end.i.i.i.i.i.i116
  %retval.0.i.i.i.i.i.i118 = phi ptr [ %28, %if.then.i.i.i.i.i.i119 ], [ %call7.i.i.i.i.i.i117, %if.end.i.i.i.i.i.i116 ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %call.i, i32 125, ptr %retval.0.i.i.i.i.i.i118, i32 256) #2
  tail call void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 28, i32 28, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm32symbolPrototypeDescriptionGetterEPvRNS0_7RuntimeENS0_10NativeArgsE, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 27, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm23symbolPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #2
  tail call void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 34, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22symbolPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 0) #2
  %identifierTable_.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 405) #2
  %30 = ptrtoint ptr %call.i.i.i to i64
  %or.i.i.i.i.i.i = or i64 %30, -844424930131968
  %31 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 192
  %32 = load ptr, ptr %next_.i.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %31, i64 200
  %33 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp ult ptr %32, %33
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i.i, ptr %32, align 8
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleENS0_8SymbolIDE.exit121
  %call7.i.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %31, i64 %or.i.i.i.i.i.i) #2
  br label %_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit

_ZN6hermes2vm7Runtime25getPredefinedStringHandleENS0_10Predefined3StrE.exit: ; preds = %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %32, %if.then.i.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  tail call void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 268436007, ptr %retval.0.i.i.i.i.i.i.i, i32 316) #2
  %call302 = tail call { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %symbolPrototype1, i32 268436006, i32 475, ptr noundef null, ptr noundef nonnull @_ZN6hermes2vm22symbolPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE, i32 noundef 1, i32 316) #2
  ret ptr %call.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm17symbolConstructorEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp = alloca %"class.hermes::vm::TwineChar16", align 8
  %newTarget_.i.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load ptr, ptr %newTarget_.i.i, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i.i.i = and i64 %2, -140737488355328
  %cmp.i.i.i.not = icmp eq i64 %shr.i.mask.i.i.i, -1688849860263936
  br i1 %cmp.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  store i64 27, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i32 3, ptr %3, align 8
  %call1 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #2
  br label %return

if.end:                                           ; preds = %entry
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -844424930131968, ptr %5, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 -844424930131968) #2
  br label %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit

_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %7 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.not, label %if.then6, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit
  %8 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %8, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i6 = icmp eq i64 %shr.i.mask.i, -1688849860263936
  br i1 %cmp.i6, label %if.then6, label %if.else

if.then6:                                         ; preds = %_ZN6hermes2vm13MutableHandleINS0_15StringPrimitiveEEC2ERNS0_15HandleRootOwnerEPS2_.exit, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %identifierTable_.i.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i.i7 = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 13) #2
  br label %if.end23

if.else:                                          ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %call14 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %incdec.ptr.i.i.i) #2
  %cmp.i.i12.not = icmp eq ptr %call14, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i12.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.else, %if.then6
  %storemerge.in.in = phi ptr [ %call.i.i7, %if.then6 ], [ %call14, %if.else ]
  %storemerge.in = ptrtoint ptr %storemerge.in.in to i64
  %storemerge = or i64 %storemerge.in, -844424930131968
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call28 = tail call i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #2
  %9 = and i64 %call28, 4294967296
  %cmp.i16 = icmp eq i64 %9, 0
  br i1 %cmp.i16, label %return, label %if.end33

if.end33:                                         ; preds = %if.end23
  %conv.i = and i64 %call28, 4294967295
  %or.i.i = or disjoint i64 %conv.i, -1266637395197952
  br label %return

return:                                           ; preds = %if.end23, %if.else, %if.end33, %if.then
  %retval.sroa.0.0 = phi i32 [ %call1, %if.then ], [ 1, %if.end33 ], [ 0, %if.else ], [ 0, %if.end23 ]
  %retval.sroa.5.0 = phi i64 [ undef, %if.then ], [ %or.i.i, %if.end33 ], [ undef, %if.else ], [ undef, %if.end23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.5.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDEPvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEj(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm9symbolForEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.i = select i1 %cmp.i.not, ptr @_ZN6hermes2vm15HandleRootOwner15undefinedValue_E, ptr %incdec.ptr.i.i.i
  %call4 = tail call ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.sroa.0.0.i) #2
  %cmp.i.i.not = icmp eq ptr %call4, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %3, -844424930131968
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %4 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 192
  %5 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %5, %6
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 %or.i.i.i.i.i, ptr %5, align 8
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %4, i64 %or.i.i.i.i.i) #2
  br label %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit

_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %5, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %symbolRegistry_.i = getelementptr inbounds i8, ptr %runtime, i64 9352
  %call16 = tail call i64 @_ZN6hermes2vm14SymbolRegistry15getSymbolForKeyERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(32) %symbolRegistry_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr %retval.0.i.i.i.i.i.i) #2
  %7 = and i64 %call16, 4294967296
  %cmp.i6 = icmp eq i64 %7, 0
  br i1 %cmp.i6, label %return, label %if.end21

if.end21:                                         ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit
  %conv.i = and i64 %call16, 4294967295
  %or.i.i = or disjoint i64 %conv.i, -1266637395197952
  br label %return

return:                                           ; preds = %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit, %entry, %if.end21
  %retval.sroa.0.0 = phi i32 [ 1, %if.end21 ], [ 0, %entry ], [ 0, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i, %if.end21 ], [ undef, %entry ], [ undef, %_ZN6hermes2vm15HandleRootOwner10makeHandleINS0_15StringPrimitiveEEENS0_6HandleIT_EEONS0_12PseudoHandleIS5_EE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm12symbolKeyForEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp2 = alloca %"class.hermes::vm::TwineChar16", align 8
  %argCount_.i = getelementptr inbounds i8, ptr %args, i64 8
  %1 = load i32, ptr %argCount_.i, align 8
  %cmp.i.not = icmp eq i32 %1, 0
  br i1 %cmp.i.not, label %if.then, label %_ZNK6hermes2vm10NativeArgs6getArgEj.exit

_ZNK6hermes2vm10NativeArgs6getArgEj.exit:         ; preds = %entry
  %2 = load ptr, ptr %args, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %retval.sroa.0.0.copyload.i = load i64, ptr %incdec.ptr.i.i.i, align 8
  %shr.i.mask.i = and i64 %retval.sroa.0.0.copyload.i, -140737488355328
  %cmp.i3 = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i3, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 32
  store i64 42, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.1, ptr %ref.tmp2, align 8
  %3 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i32 3, ptr %3, align 8
  %call3 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp2) #2
  br label %return

if.end:                                           ; preds = %_ZNK6hermes2vm10NativeArgs6getArgEj.exit
  %conv.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i to i32
  %registeredSymbols_.i = getelementptr inbounds i8, ptr %runtime, i64 9360
  %4 = load ptr, ptr %registeredSymbols_.i, align 8
  %NumBuckets.i.i.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 9376
  %5 = load i32, ptr %NumBuckets.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %5, 0
  br i1 %cmp.i.i.i.i, label %if.end.i.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end
  %mul.i.i.i.i.i.i.i = mul i32 %conv.i.i.i, 37
  %sub.i.i.i.i = add i32 %5, -1
  %BucketNo.019.i.i.i.i = and i32 %sub.i.i.i.i, %mul.i.i.i.i.i.i.i
  %idx.ext20.i.i.i.i = zext i32 %BucketNo.019.i.i.i.i to i64
  %add.ptr21.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext20.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload22.i.i.i.i = load i32, ptr %add.ptr21.i.i.i.i, align 4
  %cmp.i.i23.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i23.i.i.i.i, label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit, label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %if.end21.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload28.i.i.i.i = phi i32 [ %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %if.end21.i.i.i.i ], [ %agg.tmp7.sroa.0.0.copyload22.i.i.i.i, %if.end.i.i.i.i ]
  %BucketNo.026.i.i.i.i = phi i32 [ %BucketNo.0.i.i.i.i, %if.end21.i.i.i.i ], [ %BucketNo.019.i.i.i.i, %if.end.i.i.i.i ]
  %ProbeAmt.024.i.i.i.i = phi i32 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 1, %if.end.i.i.i.i ]
  %cmp.i.i15.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload28.i.i.i.i, 536870911
  br i1 %cmp.i.i15.i.i.i.i, label %if.end.i.i.i, label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.end13.i.i.i.i
  %inc.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, 1
  %add.i.i.i.i = add i32 %ProbeAmt.024.i.i.i.i, %BucketNo.026.i.i.i.i
  %BucketNo.0.i.i.i.i = and i32 %add.i.i.i.i, %sub.i.i.i.i
  %idx.ext.i.i.i.i = zext i32 %BucketNo.0.i.i.i.i to i64
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i
  %agg.tmp7.sroa.0.0.copyload.i.i.i.i = load i32, ptr %add.ptr.i.i.i.i, align 4
  %cmp.i.i.i.i.i.i = icmp eq i32 %agg.tmp7.sroa.0.0.copyload.i.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit, label %if.end13.i.i.i.i, !llvm.loop !4

if.end.i.i.i:                                     ; preds = %if.end13.i.i.i.i, %if.end
  %idx.ext.i.i.i.i.i = zext i32 %5 to i64
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i.i
  br label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit

_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit: ; preds = %if.end21.i.i.i.i
  %add.ptr.i.i.i.i.le = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i.i
  br label %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit

_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit: ; preds = %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit, %if.end.i.i.i.i, %if.end.i.i.i
  %cond.sink.i.ph.pn.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i, %if.end.i.i.i ], [ %add.ptr21.i.i.i.i, %if.end.i.i.i.i ], [ %add.ptr.i.i.i.i.le, %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit.loopexit ]
  %idx.ext.i.i.i2.i = zext i32 %5 to i64
  %add.ptr.i.i.i3.i = getelementptr inbounds %"class.llvh::detail::DenseSetPair", ptr %4, i64 %idx.ext.i.i.i2.i
  %cmp.i.i.i4.i.not = icmp eq ptr %cond.sink.i.ph.pn.i.i.i, %add.ptr.i.i.i3.i
  br i1 %cmp.i.i.i4.i.not, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %conv.i.i.i) #2
  %6 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %6, -844424930131968
  br label %return

return:                                           ; preds = %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit, %if.then16, %if.then
  %retval.sroa.0.0 = phi i32 [ 1, %if.then16 ], [ %call3, %if.then ], [ 1, %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i, %if.then16 ], [ undef, %if.then ], [ -1688849860263936, %_ZNK6hermes2vm14SymbolRegistry9hasSymbolENS0_8SymbolIDE.exit ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare void @_ZN6hermes2vm14definePropertyERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDENS3_INS0_11HermesValueEEENS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, ptr, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm32symbolPrototypeDescriptionGetterEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp24 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266636858327041, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266636858327041) #2
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = load ptr, ptr %args, align 8, !noalias !6
  %5 = load i64, ptr %4, align 8
  %shr.i.mask.i = and i64 %5, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %conv.i.i.i = trunc i64 %5 to i32
  br label %if.end26

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %cmp.i.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 956301312
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %if.else
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre12 = and i64 %.pre, 281474976710655
  %7 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %.pre12, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %7, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.then16, label %if.else23

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds i8, ptr %9, i64 20
  %agg.tmp.sroa.0.0.copyload.i3 = load i32, ptr %primitiveValue_.i, align 4
  br label %if.end26

if.else23:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 32
  store i64 57, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.2, ptr %ref.tmp24, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store i32 3, ptr %10, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24) #2
  br label %return

if.end26:                                         ; preds = %if.then16, %if.then
  %storemerge.in.in = phi i32 [ %agg.tmp.sroa.0.0.copyload.i3, %if.then16 ], [ %conv.i.i.i, %if.then ]
  %storemerge.in = zext i32 %storemerge.in.in to i64
  %storemerge = or disjoint i64 %storemerge.in, -1266637395197952
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %identifierTable_.i = getelementptr inbounds i8, ptr %runtime, i64 9264
  %call.i = tail call noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84) %identifierTable_.i, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, i32 %storemerge.in.in) #2
  %11 = ptrtoint ptr %call.i to i64
  %or.i.i.i = or i64 %11, -844424930131968
  br label %return

return:                                           ; preds = %if.end26, %if.else23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end26 ], [ %call25, %if.else23 ]
  %retval.sroa.3.0 = phi i64 [ %or.i.i.i, %if.end26 ], [ undef, %if.else23 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.3.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm23symbolPrototypeToStringEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp24 = alloca %"class.hermes::vm::TwineChar16", align 8
  %topGCScope_.i.i.i.i = getelementptr inbounds i8, ptr %runtime, i64 8
  %1 = load ptr, ptr %topGCScope_.i.i.i.i, align 8
  %next_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 192
  %2 = load ptr, ptr %next_.i.i.i.i.i.i.i, align 8
  %curChunkEnd_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 200
  %3 = load ptr, ptr %curChunkEnd_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ult ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i, align 8
  store i64 -1266636858327041, ptr %2, align 8
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

if.end.i.i.i.i.i.i:                               ; preds = %entry
  %call7.i.i.i.i.i.i = tail call noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212) %1, i64 -1266636858327041) #2
  br label %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit

_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit: ; preds = %if.then.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi ptr [ %2, %if.then.i.i.i.i.i.i ], [ %call7.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %4 = load ptr, ptr %args, align 8, !noalias !6
  %5 = load i64, ptr %4, align 8
  %shr.i.mask.i = and i64 %5, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %conv.i.i.i = trunc i64 %5 to i32
  br label %if.end26

if.else:                                          ; preds = %_ZN6hermes2vm13MutableHandleINS0_8SymbolIDEEC2ERNS0_15HandleRootOwnerES2_.exit
  %cmp.i.i.i = icmp ugt i64 %5, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i: ; preds = %if.else
  %and.i.i.i = and i64 %5, 281474976710655
  %6 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %6, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 956301312
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %if.else
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre13 = and i64 %.pre, 281474976710655
  %7 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %.pre13, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %7, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %8 = and i1 %cmp.i.i, %tobool.i
  br i1 %8, label %if.then16, label %if.else23

if.then16:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %9 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds i8, ptr %9, i64 20
  %agg.tmp.sroa.0.0.copyload.i3 = load i32, ptr %primitiveValue_.i, align 4
  br label %if.end26

if.else23:                                        ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 32
  store i64 54, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.3, ptr %ref.tmp24, align 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp24, i64 8
  store i32 3, ptr %10, align 8
  %call25 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp24) #2
  br label %return

if.end26:                                         ; preds = %if.then16, %if.then
  %storemerge.in.in = phi i32 [ %agg.tmp.sroa.0.0.copyload.i3, %if.then16 ], [ %conv.i.i.i, %if.then ]
  %storemerge.in = zext i32 %storemerge.in.in to i64
  %storemerge = or disjoint i64 %storemerge.in, -1266637395197952
  store i64 %storemerge, ptr %retval.0.i.i.i.i.i.i, align 8
  %call30 = tail call ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nonnull %retval.0.i.i.i.i.i.i) #2
  %cmp.i.i8.not = icmp eq ptr %call30, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i8.not, label %return, label %if.end36

if.end36:                                         ; preds = %if.end26
  %retval.sroa.0.0.copyload.i = load i64, ptr %call30, align 8
  br label %return

return:                                           ; preds = %if.end26, %if.end36, %if.else23
  %retval.sroa.0.0 = phi i32 [ 1, %if.end36 ], [ %call25, %if.else23 ], [ 0, %if.end26 ]
  %retval.sroa.4.0 = phi i64 [ %retval.sroa.0.0.copyload.i, %if.end36 ], [ undef, %if.else23 ], [ undef, %if.end26 ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { i32, i64 } @_ZN6hermes2vm22symbolPrototypeValueOfEPvRNS0_7RuntimeENS0_10NativeArgsE(ptr nocapture readnone %0, ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr nocapture noundef readonly %args) #0 {
entry:
  %ref.tmp17 = alloca %"class.hermes::vm::TwineChar16", align 8
  %1 = load ptr, ptr %args, align 8, !noalias !6
  %2 = load i64, ptr %1, align 8
  %shr.i.mask.i = and i64 %2, -140737488355328
  %cmp.i = icmp eq i64 %shr.i.mask.i, -1266637395197952
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp.i.i.i = icmp ugt i64 %2, -844424930131969
  br i1 %cmp.i.i.i, label %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, label %cond.false.i

_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i: ; preds = %if.end
  %and.i.i.i = and i64 %2, 281474976710655
  %3 = inttoptr i64 %and.i.i.i to ptr
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i32, ptr %3, align 4
  %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i = and i32 %bf.load.i.i.i.i.i.i.i.i.i.i, -16777216
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bf.lshr.i.i.mask.i.i.i.i.i.i.i.i, 956301312
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %if.end
  %.pre = load i64, ptr @_ZN6hermes2vm15HandleRootOwner12nullPointer_E, align 8
  %.pre6 = and i64 %.pre, 281474976710655
  %4 = icmp ugt i64 %.pre, -844424930131969
  br label %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit

_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit: ; preds = %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i, %cond.false.i
  %and.i.i.pre-phi = phi i64 [ %and.i.i.i, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %.pre6, %cond.false.i ]
  %cmp.i.i = phi i1 [ true, %_ZN6hermes2vm5vmisaINS0_8JSSymbolEEEbNS0_11HermesValueE.exit.i ], [ %4, %cond.false.i ]
  %tobool.i = icmp ne i64 %and.i.i.pre-phi, 0
  %5 = and i1 %cmp.i.i, %tobool.i
  br i1 %5, label %if.then7, label %if.end16

if.then7:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %6 = inttoptr i64 %and.i.i.pre-phi to ptr
  %primitiveValue_.i = getelementptr inbounds i8, ptr %6, i64 20
  %agg.tmp.sroa.0.0.copyload.i1 = load i32, ptr %primitiveValue_.i, align 4
  %conv.i.i.i = zext i32 %agg.tmp.sroa.0.0.copyload.i1 to i64
  %or.i.i.i.i = or disjoint i64 %conv.i.i.i, -1266637395197952
  br label %return

if.end16:                                         ; preds = %_ZNK6hermes2vm10NativeArgs11dyncastThisINS0_8JSSymbolEEENS0_6HandleIT_EEv.exit
  %rightKind_.i3.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 24
  store i32 1, ptr %rightKind_.i3.i, align 8
  %leftSize_.i4.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 32
  store i64 53, ptr %leftSize_.i4.i, align 8
  %rightSize_.i5.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 40
  store i64 0, ptr %rightSize_.i5.i, align 8
  store ptr @.str.4, ptr %ref.tmp17, align 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  store i32 3, ptr %7, align 8
  %call18 = call noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832) %runtime, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17) #2
  br label %return

return:                                           ; preds = %entry, %if.end16, %if.then7
  %retval.sroa.0.0 = phi i32 [ 1, %if.then7 ], [ %call18, %if.end16 ], [ 1, %entry ]
  %retval.sroa.4.0 = phi i64 [ %or.i.i.i.i, %if.then7 ], [ undef, %if.end16 ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { i32, i64 } poison, i32 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i32, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i32, i64 } %.fca.1.insert
}

declare { i32, i64 } @_ZN6hermes2vm12defineMethodERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEEjNS0_19DefinePropertyFlagsE(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, i32 noundef, i32) local_unnamed_addr #1

declare noundef i32 @_ZN6hermes2vm7Runtime14raiseTypeErrorERKNS0_11TwineChar16E(ptr noundef nonnull align 8 dereferenceable(9832), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm12toString_RJSERNS0_7RuntimeENS0_6HandleINS0_11HermesValueEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm15IdentifierTable22createNotUniquedSymbolERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare i64 @_ZN6hermes2vm14SymbolRegistry15getSymbolForKeyERNS0_7RuntimeENS0_6HandleINS0_15StringPrimitiveEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23symbolDescriptiveStringERNS0_7RuntimeENS0_6HandleINS0_8SymbolIDEEE(ptr noundef nonnull align 8 dereferenceable(9832), ptr) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm7GCScope15_newChunkAndPHVENS0_11HermesValueE(ptr noundef nonnull align 8 dereferenceable(212), i64) local_unnamed_addr #1

declare void @_ZN6hermes2vm14defineAccessorERNS0_7RuntimeENS0_6HandleINS0_8JSObjectEEENS0_8SymbolIDES6_PvPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEES7_S2_NS0_10NativeArgsEESF_bb(ptr noundef nonnull align 8 dereferenceable(9832), ptr, i32, i32, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN6hermes2vm15IdentifierTable13getStringPrimERNS0_7RuntimeENS0_8SymbolIDE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef nonnull align 8 dereferenceable(9832), i32) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm23defineSystemConstructorERNS0_7RuntimeENS0_8SymbolIDEPFNS0_10CallResultINS0_11HermesValueELNS0_6detail20CallResultSpecializeE2EEEPvS2_NS0_10NativeArgsEENS0_6HandleINS0_8JSObjectEEEjPFNS4_INS0_12PseudoHandleISE_EELS7_6EEES2_SF_S9_ENS0_8CellKindE(ptr noundef nonnull align 8 dereferenceable(9832), i32, ptr noundef, ptr, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_ZN6hermes2vm17NativeConstructor15creatorFunctionINS0_8JSSymbolEEENS0_10CallResultINS0_12PseudoHandleINS0_8JSObjectEEELNS0_6detail20CallResultSpecializeE6EEERNS0_7RuntimeENS0_6HandleIS6_EEPv(ptr noundef nonnull align 8 dereferenceable(9832), ptr, ptr noundef) #1

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{}
