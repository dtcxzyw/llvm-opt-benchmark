; ModuleID = 'bench/cvc5/original/array_store_all.cpp.ll'
source_filename = "bench/cvc5/original/array_store_all.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cvc5::internal::options::ioutils::Scope" = type <{ ptr, i8, [7 x i8], i64, i64, i8, [3 x i8], i32, i32, [4 x i8] }>
%"struct.std::hash" = type { i8 }
%"struct.std::hash.11" = type { i8 }

$_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.3 = private unnamed_addr constant [21 x i8] c"__array_store_all__(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_array_store_all.cpp, ptr null }]

@_ZN4cvc58internal13ArrayStoreAllC1ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4cvc58internal13ArrayStoreAllC2ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE
@_ZN4cvc58internal13ArrayStoreAllC1ERKS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4cvc58internal13ArrayStoreAllC2ERKS1_
@_ZN4cvc58internal13ArrayStoreAllD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4cvc58internal13ArrayStoreAllD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13ArrayStoreAllC2ERKNS0_8TypeNodeERKNS0_12NodeTemplateILb1EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %value) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
cond.true:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  %call19 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %cond.true
  %0 = load ptr, ptr %type, align 8
  store ptr %0, ptr %call19, align 8
  %bf.load.i.i = load i64, ptr %0, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %1 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %1, 1048575
  %cmp.i.i110 = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i110, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %0, align 8
  br label %invoke.cont21

if.else.i.i:                                      ; preds = %invoke.cont18
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont21

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %0, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  %2 = load ptr, ptr %this, align 8
  store ptr %call19, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %invoke.cont21
  %3 = load ptr, ptr %2, align 8
  %bf.load.i.i.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i
  %bf.value.i.i.i.i.i = add i64 %bf.load.i.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i.i = and i64 %bf.value.i.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i.i = and i64 %bf.load.i.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i.i, %bf.clear7.i.i.i.i.i
  store i64 %bf.set.i.i.i.i.i, ptr %3, align 8
  %cmp12.i.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i.i, label %if.then13.i.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i

if.then13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then13.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #14
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i: ; preds = %if.then13.i.i.i.i.i, %if.then.i.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %invoke.cont21, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i.i
  %call24 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %call24, align 8
  %bf.load.i.i112 = load i64, ptr %7, align 8
  %bf.lshr.i.i113 = lshr i64 %bf.load.i.i112, 40
  %8 = trunc i64 %bf.lshr.i.i113 to i32
  %bf.cast.i.i114 = and i32 %8, 1048575
  %cmp.i.i115 = icmp ult i32 %bf.cast.i.i114, 1048574
  br i1 %cmp.i.i115, label %if.then.i.i120, label %if.else.i.i116

if.then.i.i120:                                   ; preds = %invoke.cont23
  %bf.value.i.i121 = add i64 %bf.load.i.i112, 1099511627776
  %bf.shl.i.i122 = and i64 %bf.value.i.i121, 1152920405095219200
  %bf.clear7.i.i123 = and i64 %bf.load.i.i112, -1152920405095219201
  %bf.set.i.i124 = or disjoint i64 %bf.shl.i.i122, %bf.clear7.i.i123
  store i64 %bf.set.i.i124, ptr %7, align 8
  br label %invoke.cont26

if.else.i.i116:                                   ; preds = %invoke.cont23
  %cmp12.i.i117 = icmp eq i32 %bf.cast.i.i114, 1048574
  br i1 %cmp12.i.i117, label %if.then13.i.i118, label %invoke.cont26

if.then13.i.i118:                                 ; preds = %if.else.i.i116
  %bf.set23.i.i119 = or i64 %bf.load.i.i112, 1152920405095219200
  store i64 %bf.set23.i.i119, ptr %7, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else.i.i116, %if.then.i.i120, %if.then13.i.i118
  %9 = load ptr, ptr %d_value, align 8
  store ptr %call24, ptr %d_value, align 8
  %tobool.not.i.i126 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i126, label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EE5resetEPS3_.exit, label %delete.notnull.i.i.i127

delete.notnull.i.i.i127:                          ; preds = %invoke.cont26
  %10 = load ptr, ptr %9, align 8
  %bf.load.i.i.i.i.i128 = load i64, ptr %10, align 8
  %11 = and i64 %bf.load.i.i.i.i.i128, 1152920405095219200
  %cmp.not.i.i.i.i.i129 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i.i.i.i129, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i, label %if.then.i.i.i.i.i130

if.then.i.i.i.i.i130:                             ; preds = %delete.notnull.i.i.i127
  %bf.value.i.i.i.i.i131 = add i64 %bf.load.i.i.i.i.i128, 1152920405095219200
  %bf.shl.i.i.i.i.i132 = and i64 %bf.value.i.i.i.i.i131, 1152920405095219200
  %bf.clear7.i.i.i.i.i133 = and i64 %bf.load.i.i.i.i.i128, -1152920405095219201
  %bf.set.i.i.i.i.i134 = or disjoint i64 %bf.shl.i.i.i.i.i132, %bf.clear7.i.i.i.i.i133
  store i64 %bf.set.i.i.i.i.i134, ptr %10, align 8
  %cmp12.i.i.i.i.i135 = icmp eq i64 %bf.shl.i.i.i.i.i132, 0
  br i1 %cmp12.i.i.i.i.i135, label %if.then13.i.i.i.i.i136, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i

if.then13.i.i.i.i.i136:                           ; preds = %if.then.i.i.i.i.i130
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i unwind label %terminate.lpad.i.i.i.i137

terminate.lpad.i.i.i.i137:                        ; preds = %if.then13.i.i.i.i.i136
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i: ; preds = %if.then13.i.i.i.i.i136, %if.then.i.i.i.i.i130, %delete.notnull.i.i.i127
  tail call void @_ZdlPv(ptr noundef nonnull %9) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EE5resetEPS3_.exit

_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EE5resetEPS3_.exit: ; preds = %invoke.cont26, %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i.i
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EE5resetEPS2_.exit, %cond.true
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then13.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call19) #15
  br label %ehcleanup

lpad25:                                           ; preds = %if.then13.i.i118
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call24) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad20, %lpad
  %.pn = phi { ptr, i32 } [ %16, %lpad25 ], [ %14, %lpad ], [ %15, %lpad20 ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %d_value) #16
  tail call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i, 1152920405095219200
  %cmp.not.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull.i
  %bf.value.i.i.i = add i64 %bf.load.i.i.i, 1152920405095219200
  %bf.shl.i.i.i = and i64 %bf.value.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i = and i64 %bf.load.i.i.i, -1152920405095219201
  %bf.set.i.i.i = or disjoint i64 %bf.shl.i.i.i, %bf.clear7.i.i.i
  store i64 %bf.set.i.i.i, ptr %1, align 8
  %cmp12.i.i.i = icmp eq i64 %bf.shl.i.i.i, 0
  br i1 %cmp12.i.i.i, label %if.then13.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit

if.then13.i.i.i:                                  ; preds = %if.then.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then13.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit: ; preds = %delete.notnull.i, %if.then.i.i.i, %if.then13.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4cvc58internal13ArrayStoreAllC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
  %0 = load ptr, ptr %other, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %call, align 8
  %bf.load.i.i = load i64, ptr %1, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i.i, 40
  %2 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %2, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %bf.value.i.i = add i64 %bf.load.i.i, 1099511627776
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %1, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %entry
  %cmp12.i.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i.i, label %if.then13.i.i, label %invoke.cont3

if.then13.i.i:                                    ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %1, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else.i.i, %if.then.i.i, %if.then13.i.i
  store ptr %call, ptr %this, align 8
  %call6 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %d_value.i = getelementptr inbounds i8, ptr %other, i64 8
  %3 = load ptr, ptr %d_value.i, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %call6, align 8
  %bf.load.i.i4 = load i64, ptr %4, align 8
  %bf.lshr.i.i5 = lshr i64 %bf.load.i.i4, 40
  %5 = trunc i64 %bf.lshr.i.i5 to i32
  %bf.cast.i.i6 = and i32 %5, 1048575
  %cmp.i.i7 = icmp ult i32 %bf.cast.i.i6, 1048574
  br i1 %cmp.i.i7, label %if.then.i.i12, label %if.else.i.i8

if.then.i.i12:                                    ; preds = %invoke.cont5
  %bf.value.i.i13 = add i64 %bf.load.i.i4, 1099511627776
  %bf.shl.i.i14 = and i64 %bf.value.i.i13, 1152920405095219200
  %bf.clear7.i.i15 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i16 = or disjoint i64 %bf.shl.i.i14, %bf.clear7.i.i15
  store i64 %bf.set.i.i16, ptr %4, align 8
  br label %invoke.cont10

if.else.i.i8:                                     ; preds = %invoke.cont5
  %cmp12.i.i9 = icmp eq i32 %bf.cast.i.i6, 1048574
  br i1 %cmp12.i.i9, label %if.then13.i.i10, label %invoke.cont10

if.then13.i.i10:                                  ; preds = %if.else.i.i8
  %bf.set23.i.i11 = or i64 %bf.load.i.i4, 1152920405095219200
  store i64 %bf.set23.i.i11, ptr %4, align 8
  invoke void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %if.else.i.i8, %if.then.i.i12, %if.then13.i.i10
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %call6, ptr %d_value, align 8
  ret void

lpad:                                             ; preds = %if.then13.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %if.then13.i.i10
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call6) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad4 ]
  tail call void @_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll7getTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4cvc58internal13ArrayStoreAll8getValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) local_unnamed_addr #7 align 2 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_value, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4cvc58internal13ArrayStoreAllD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %d_value, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %bf.load.i.i.i.i = load i64, ptr %1, align 8
  %2 = and i64 %bf.load.i.i.i.i, 1152920405095219200
  %cmp.not.i.i.i.i = icmp eq i64 %2, 1152920405095219200
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i
  %bf.value.i.i.i.i = add i64 %bf.load.i.i.i.i, 1152920405095219200
  %bf.shl.i.i.i.i = and i64 %bf.value.i.i.i.i, 1152920405095219200
  %bf.clear7.i.i.i.i = and i64 %bf.load.i.i.i.i, -1152920405095219201
  %bf.set.i.i.i.i = or disjoint i64 %bf.shl.i.i.i.i, %bf.clear7.i.i.i.i
  store i64 %bf.set.i.i.i.i, ptr %1, align 8
  %cmp12.i.i.i.i = icmp eq i64 %bf.shl.i.i.i.i, 0
  br i1 %cmp12.i.i.i.i, label %if.then13.i.i.i.i, label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i

if.then13.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then13.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i: ; preds = %if.then13.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN4cvc58internal12NodeTemplateILb1EEEEclEPS3_.exit.i
  store ptr null, ptr %d_value, align 8
  %5 = load ptr, ptr %this, align 8
  %cmp.not.i1 = icmp eq ptr %5, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit, label %delete.notnull.i.i2

delete.notnull.i.i2:                              ; preds = %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit
  %6 = load ptr, ptr %5, align 8
  %bf.load.i.i.i.i3 = load i64, ptr %6, align 8
  %7 = and i64 %bf.load.i.i.i.i3, 1152920405095219200
  %cmp.not.i.i.i.i4 = icmp eq i64 %7, 1152920405095219200
  br i1 %cmp.not.i.i.i.i4, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %delete.notnull.i.i2
  %bf.value.i.i.i.i6 = add i64 %bf.load.i.i.i.i3, 1152920405095219200
  %bf.shl.i.i.i.i7 = and i64 %bf.value.i.i.i.i6, 1152920405095219200
  %bf.clear7.i.i.i.i8 = and i64 %bf.load.i.i.i.i3, -1152920405095219201
  %bf.set.i.i.i.i9 = or disjoint i64 %bf.shl.i.i.i.i7, %bf.clear7.i.i.i.i8
  store i64 %bf.set.i.i.i.i9, ptr %6, align 8
  %cmp12.i.i.i.i10 = icmp eq i64 %bf.shl.i.i.i.i7, 0
  br i1 %cmp12.i.i.i.i10, label %if.then13.i.i.i.i11, label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i

if.then13.i.i.i.i11:                              ; preds = %if.then.i.i.i.i5
  invoke void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i unwind label %terminate.lpad.i.i.i12

terminate.lpad.i.i.i12:                           ; preds = %if.then13.i.i.i.i11
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #14
  unreachable

_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i: ; preds = %if.then13.i.i.i.i11, %if.then.i.i.i.i5, %delete.notnull.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  br label %_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4cvc58internal8TypeNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4cvc58internal12NodeTemplateILb1EEESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN4cvc58internal8TypeNodeEEclEPS2_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4cvc58internal13ArrayStoreAllaSERKS1_(ptr noundef nonnull readonly returned align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %other, align 8
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %bf.load.i.i = load i64, ptr %2, align 8
  %4 = and i64 %bf.load.i.i, 1152920405095219200
  %cmp.not.i.i = icmp eq i64 %4, 1152920405095219200
  br i1 %cmp.not.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %bf.value.i.i = add i64 %bf.load.i.i, 1152920405095219200
  %bf.shl.i.i = and i64 %bf.value.i.i, 1152920405095219200
  %bf.clear7.i.i = and i64 %bf.load.i.i, -1152920405095219201
  %bf.set.i.i = or disjoint i64 %bf.shl.i.i, %bf.clear7.i.i
  store i64 %bf.set.i.i, ptr %2, align 8
  %cmp12.i.i = icmp eq i64 %bf.shl.i.i, 0
  br i1 %cmp12.i.i, label %if.then13.i.i, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

if.then13.i.i:                                    ; preds = %if.then.i.i
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i:    ; preds = %if.then13.i.i, %if.then.i.i, %if.then.i
  %5 = load ptr, ptr %0, align 8
  store ptr %5, ptr %1, align 8
  %bf.load.i2.i = load i64, ptr %5, align 8
  %bf.lshr.i.i = lshr i64 %bf.load.i2.i, 40
  %6 = trunc i64 %bf.lshr.i.i to i32
  %bf.cast.i.i = and i32 %6, 1048575
  %cmp.i.i = icmp ult i32 %bf.cast.i.i, 1048574
  br i1 %cmp.i.i, label %if.then.i5.i, label %if.else.i.i

if.then.i5.i:                                     ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %bf.value.i6.i = add i64 %bf.load.i2.i, 1099511627776
  %bf.shl.i7.i = and i64 %bf.value.i6.i, 1152920405095219200
  %bf.clear7.i8.i = and i64 %bf.load.i2.i, -1152920405095219201
  %bf.set.i9.i = or disjoint i64 %bf.shl.i7.i, %bf.clear7.i8.i
  store i64 %bf.set.i9.i, ptr %5, align 8
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.else.i.i:                                      ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i
  %cmp12.i3.i = icmp eq i32 %bf.cast.i.i, 1048574
  br i1 %cmp12.i3.i, label %if.then13.i4.i, label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

if.then13.i4.i:                                   ; preds = %if.else.i.i
  %bf.set23.i.i = or i64 %bf.load.i2.i, 1152920405095219200
  store i64 %bf.set23.i.i, ptr %5, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %_ZN4cvc58internal8TypeNodeaSERKS1_.exit

_ZN4cvc58internal8TypeNodeaSERKS1_.exit:          ; preds = %entry, %if.then.i5.i, %if.else.i.i, %if.then13.i4.i
  %d_value.i = getelementptr inbounds i8, ptr %other, i64 8
  %7 = load ptr, ptr %d_value.i, align 8
  %d_value = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %d_value, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %cmp.not.i2 = icmp eq ptr %9, %10
  br i1 %cmp.not.i2, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit
  %bf.load.i.i4 = load i64, ptr %9, align 8
  %11 = and i64 %bf.load.i.i4, 1152920405095219200
  %cmp.not.i.i5 = icmp eq i64 %11, 1152920405095219200
  br i1 %cmp.not.i.i5, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i3
  %bf.value.i.i7 = add i64 %bf.load.i.i4, 1152920405095219200
  %bf.shl.i.i8 = and i64 %bf.value.i.i7, 1152920405095219200
  %bf.clear7.i.i9 = and i64 %bf.load.i.i4, -1152920405095219201
  %bf.set.i.i10 = or disjoint i64 %bf.shl.i.i8, %bf.clear7.i.i9
  store i64 %bf.set.i.i10, ptr %9, align 8
  %cmp12.i.i11 = icmp eq i64 %bf.shl.i.i8, 0
  br i1 %cmp12.i.i11, label %if.then13.i.i26, label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

if.then13.i.i26:                                  ; preds = %if.then.i.i6
  tail call void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12

_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12:  ; preds = %if.then13.i.i26, %if.then.i.i6, %if.then.i3
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %8, align 8
  %bf.load.i2.i13 = load i64, ptr %12, align 8
  %bf.lshr.i.i14 = lshr i64 %bf.load.i2.i13, 40
  %13 = trunc i64 %bf.lshr.i.i14 to i32
  %bf.cast.i.i15 = and i32 %13, 1048575
  %cmp.i.i16 = icmp ult i32 %bf.cast.i.i15, 1048574
  br i1 %cmp.i.i16, label %if.then.i5.i21, label %if.else.i.i17

if.then.i5.i21:                                   ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %bf.value.i6.i22 = add i64 %bf.load.i2.i13, 1099511627776
  %bf.shl.i7.i23 = and i64 %bf.value.i6.i22, 1152920405095219200
  %bf.clear7.i8.i24 = and i64 %bf.load.i2.i13, -1152920405095219201
  %bf.set.i9.i25 = or disjoint i64 %bf.shl.i7.i23, %bf.clear7.i8.i24
  store i64 %bf.set.i9.i25, ptr %12, align 8
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.else.i.i17:                                    ; preds = %_ZN4cvc58internal4expr9NodeValue3decEv.exit.i12
  %cmp12.i3.i18 = icmp eq i32 %bf.cast.i.i15, 1048574
  br i1 %cmp12.i3.i18, label %if.then13.i4.i19, label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

if.then13.i4.i19:                                 ; preds = %if.else.i.i17
  %bf.set23.i.i20 = or i64 %bf.load.i2.i13, 1152920405095219200
  store i64 %bf.set23.i.i20, ptr %12, align 8
  tail call void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit

_ZN4cvc58internal12NodeTemplateILb1EEaSERKS2_.exit: ; preds = %_ZN4cvc58internal8TypeNodeaSERKS1_.exit, %if.then.i5.i21, %if.else.i.i17, %if.then13.i4.i19
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAlleqERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %asa, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_value.i, align 8
  %d_value.i2 = getelementptr inbounds i8, ptr %asa, i64 8
  %5 = load ptr, ptr %d_value.i2, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %cmp.i3 = icmp eq ptr %6, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %8 = phi i1 [ false, %entry ], [ %cmp.i3, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAllneERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %asa, align 8
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %_ZNK4cvc58internal13ArrayStoreAlleqERKS1_.exit

land.rhs.i:                                       ; preds = %entry
  %d_value.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_value.i.i, align 8
  %d_value.i2.i = getelementptr inbounds i8, ptr %asa, i64 8
  %5 = load ptr, ptr %d_value.i2.i, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %cmp.i3.i = icmp ne ptr %6, %7
  br label %_ZNK4cvc58internal13ArrayStoreAlleqERKS1_.exit

_ZNK4cvc58internal13ArrayStoreAlleqERKS1_.exit:   ; preds = %entry, %land.rhs.i
  %lnot = phi i1 [ true, %entry ], [ %cmp.i3.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAllltERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %asa, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i = load i64, ptr %3, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i = icmp ult i64 %bf.clear.i, %bf.clear4.i
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_value.i, align 8
  %d_value.i4 = getelementptr inbounds i8, ptr %asa, i64 8
  %5 = load ptr, ptr %d_value.i4, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5 = load i64, ptr %6, align 8
  %bf.clear.i6 = and i64 %bf.load.i5, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7 = load i64, ptr %7, align 8
  %bf.clear4.i8 = and i64 %bf.load3.i7, 1099511627775
  %cmp.i9 = icmp ult i64 %bf.clear.i6, %bf.clear4.i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAllleERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %asa, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i = load i64, ptr %2, align 8
  %bf.clear.i = and i64 %bf.load.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i = load i64, ptr %3, align 8
  %bf.clear4.i = and i64 %bf.load3.i, 1099511627775
  %cmp.i = icmp ult i64 %bf.clear.i, %bf.clear4.i
  br i1 %cmp.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %cmp.i3 = icmp eq ptr %2, %3
  br i1 %cmp.i3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %lor.rhs
  %d_value.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_value.i, align 8
  %d_value.i4 = getelementptr inbounds i8, ptr %asa, i64 8
  %5 = load ptr, ptr %d_value.i4, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5 = load i64, ptr %6, align 8
  %bf.clear.i6 = and i64 %bf.load.i5, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7 = load i64, ptr %7, align 8
  %bf.clear4.i8 = and i64 %bf.load3.i7, 1099511627775
  %cmp.i9 = icmp ule i64 %bf.clear.i6, %bf.clear4.i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %cmp.i9, %land.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAllgtERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %asa, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %_ZNK4cvc58internal13ArrayStoreAllleERKS1_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i3.i = icmp eq ptr %2, %3
  br i1 %cmp.i3.i, label %land.rhs.i, label %_ZNK4cvc58internal13ArrayStoreAllleERKS1_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %d_value.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_value.i.i, align 8
  %d_value.i4.i = getelementptr inbounds i8, ptr %asa, i64 8
  %5 = load ptr, ptr %d_value.i4.i, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5.i = load i64, ptr %6, align 8
  %bf.clear.i6.i = and i64 %bf.load.i5.i, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7.i = load i64, ptr %7, align 8
  %bf.clear4.i8.i = and i64 %bf.load3.i7.i, 1099511627775
  %cmp.i9.i = icmp ugt i64 %bf.clear.i6.i, %bf.clear4.i8.i
  br label %_ZNK4cvc58internal13ArrayStoreAllleERKS1_.exit

_ZNK4cvc58internal13ArrayStoreAllleERKS1_.exit:   ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %lnot = phi i1 [ false, %entry ], [ true, %lor.rhs.i ], [ %cmp.i9.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK4cvc58internal13ArrayStoreAllgeERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #8 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %asa, align 8
  %2 = load ptr, ptr %0, align 8
  %bf.load.i.i = load i64, ptr %2, align 8
  %bf.clear.i.i = and i64 %bf.load.i.i, 1099511627775
  %3 = load ptr, ptr %1, align 8
  %bf.load3.i.i = load i64, ptr %3, align 8
  %bf.clear4.i.i = and i64 %bf.load3.i.i, 1099511627775
  %cmp.i.i = icmp ult i64 %bf.clear.i.i, %bf.clear4.i.i
  br i1 %cmp.i.i, label %_ZNK4cvc58internal13ArrayStoreAllltERKS1_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %cmp.i3.i = icmp eq ptr %2, %3
  br i1 %cmp.i3.i, label %land.rhs.i, label %_ZNK4cvc58internal13ArrayStoreAllltERKS1_.exit

land.rhs.i:                                       ; preds = %lor.rhs.i
  %d_value.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %4 = load ptr, ptr %d_value.i.i, align 8
  %d_value.i4.i = getelementptr inbounds i8, ptr %asa, i64 8
  %5 = load ptr, ptr %d_value.i4.i, align 8
  %6 = load ptr, ptr %4, align 8
  %bf.load.i5.i = load i64, ptr %6, align 8
  %bf.clear.i6.i = and i64 %bf.load.i5.i, 1099511627775
  %7 = load ptr, ptr %5, align 8
  %bf.load3.i7.i = load i64, ptr %7, align 8
  %bf.clear4.i8.i = and i64 %bf.load3.i7.i, 1099511627775
  %cmp.i9.i = icmp uge i64 %bf.clear.i6.i, %bf.clear4.i8.i
  br label %_ZNK4cvc58internal13ArrayStoreAllltERKS1_.exit

_ZNK4cvc58internal13ArrayStoreAllltERKS1_.exit:   ; preds = %entry, %lor.rhs.i, %land.rhs.i
  %lnot = phi i1 [ false, %entry ], [ true, %lor.rhs.i ], [ %cmp.i9.i, %land.rhs.i ]
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4cvc58internallsERSoRKNS0_13ArrayStoreAllE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %scope.i.i = alloca %"class.cvc5::internal::options::ioutils::Scope", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.3)
  %0 = load ptr, ptr %asa, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %scope.i.i)
  %vtable.i.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i, ptr noundef nonnull align 8 dereferenceable(216) %add.ptr.i.i)
  %vtable2.i.i = load ptr, ptr %call, align 8
  %vbase.offset.ptr3.i.i = getelementptr i8, ptr %vtable2.i.i, i64 -24
  %vbase.offset4.i.i = load i64, ptr %vbase.offset.ptr3.i.i, align 8
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %call, i64 %vbase.offset4.i.i
  invoke void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216) %add.ptr5.i.i, i64 noundef 0)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  invoke void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #16
  resume { ptr, i32 } %2

_ZN4cvc58internallsERSoRKNS0_8TypeNodeE.exit:     ; preds = %invoke.cont.i.i
  call void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %scope.i.i) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %scope.i.i)
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.4)
  %d_value.i = getelementptr inbounds i8, ptr %asa, i64 8
  %3 = load ptr, ptr %d_value.i, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %call3, i8 noundef signext 41)
  ret ptr %call7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK4cvc58internal25ArrayStoreAllHashFunctionclERKNS0_13ArrayStoreAllE(ptr nocapture noundef nonnull readnone align 1 dereferenceable(1) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %asa) local_unnamed_addr #3 align 2 {
entry:
  %ref.tmp = alloca %"struct.std::hash", align 1
  %ref.tmp3 = alloca %"struct.std::hash.11", align 1
  %0 = load ptr, ptr %asa, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %d_value.i = getelementptr inbounds i8, ptr %asa, i64 8
  %1 = load ptr, ptr %d_value.i, align 8
  %call5 = call noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %mul = mul i64 %call5, %call2
  ret i64 %mul
}

declare noundef i64 @_ZNKSt4hashIN4cvc58internal8TypeNodeEEclERKS2_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i64 @_ZNKSt4hashIN4cvc58internal12NodeTemplateILb1EEEEclERKS3_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN4cvc58internal4expr9NodeValue20markRefCountMaxedOutEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN4cvc58internal4expr9NodeValue15markForDeletionEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4cvc58internal4expr9NodeValue8toStreamERSo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils5ScopeC1ERSt8ios_base(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare void @_ZN4cvc58internal7options7ioutils14applyDagThreshERSt8ios_basel(ptr noundef nonnull align 8 dereferenceable(216), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4cvc58internal7options7ioutils5ScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(44)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_array_store_all.cpp() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
