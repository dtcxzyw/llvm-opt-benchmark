; ModuleID = 'bench/openjdk/original/vframe_hp.ll'
source_filename = "bench/openjdk/original/vframe_hp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.frame = type { %union.anon, ptr, ptr, ptr, i32, i8, %union.anon.0, %union.anon.1 }
%union.anon = type { ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { ptr }

$_ZNK6vframe14is_entry_frameEv = comdat any

$_ZNK10javaVFrame13is_java_frameEv = comdat any

$_ZNK6vframe20is_interpreted_frameEv = comdat any

$_ZNK14compiledVFrame17is_compiled_frameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi = comdat any

@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/vframe_hp.cpp\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"Should use update_local for each local update\00", align 1
@_ZTV14compiledVFrame = hidden unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZNK14compiledVFrame6senderEv, ptr @_ZNK14compiledVFrame6is_topEv, ptr @_ZNK6vframe14is_entry_frameEv, ptr @_ZNK10javaVFrame13is_java_frameEv, ptr @_ZNK6vframe20is_interpreted_frameEv, ptr @_ZNK14compiledVFrame17is_compiled_frameEv, ptr @_ZNK14compiledVFrame6methodEv, ptr @_ZNK14compiledVFrame3bciEv, ptr @_ZNK14compiledVFrame6localsEv, ptr @_ZNK14compiledVFrame11expressionsEv, ptr @_ZNK14compiledVFrame8monitorsEv, ptr @_ZNK14compiledVFrame10set_localsEP20StackValueCollection] }, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"guarantee(_scope != nullptr) failed\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"scope must be present\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP7nmethod = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP7nmethod
@_ZN14compiledVFrameC1EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci
@_ZN29jvmtiDeferredLocalVariableSetC1EP6MethodiPli = hidden unnamed_addr alias void (ptr, ptr, i32, ptr, i32), ptr @_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli
@_ZN29jvmtiDeferredLocalVariableSetD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN29jvmtiDeferredLocalVariableSetD2Ev
@_ZN26jvmtiDeferredLocalVariableC1Ei9BasicType6jvalue = hidden unnamed_addr alias void (ptr, i32, i8, i64), ptr @_ZN26jvmtiDeferredLocalVariableC2Ei9BasicType6jvalue

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame6localsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %9, i32 noundef 8) #11
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %9, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store ptr %11, ptr %10, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store ptr %11, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 5032
  %22 = getelementptr inbounds i8, ptr %0, i64 5040
  %23 = getelementptr inbounds i8, ptr %0, i64 5056
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK20StackValueCollection3addEP10StackValue.exit ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %30, label %_ZNK16stackChunkHandleclEv.exit.i, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  br label %_ZNK16stackChunkHandleclEv.exit.i

_ZNK16stackChunkHandleclEv.exit.i:                ; preds = %31, %26
  %33 = phi ptr [ %32, %31 ], [ null, %26 ]
  %34 = load i32, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, label %37

37:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i
  %38 = load ptr, ptr %35, align 8
  br label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit

_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit: ; preds = %_ZNK16stackChunkHandleclEv.exit.i, %37
  %39 = phi ptr [ %38, %37 ], [ null, %_ZNK16stackChunkHandleclEv.exit.i ]
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %39) #11
  %40 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %29) #11
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %33) #11
  store i32 %34, ptr %22, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNK20StackValueCollection3addEP10StackValue.exit

46:                                               ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = xor i32 %42, -2147483648
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %48, %51
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i.i = select i1 %52, i32 %47, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %41, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit

_ZNK20StackValueCollection3addEP10StackValue.exit: ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, %46
  %56 = phi i32 [ %.pre.i.i.i, %46 ], [ %42, %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %40, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit, %_ZN20StackValueCollectionC2Ei.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 5032
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %._crit_edge
  %65 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %._crit_edge, %_ZNK11RegisterMap7in_contEv.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 5048
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1000
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  br i1 %70, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph31, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

.lr.ph31:                                         ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 5072
  br label %76

76:                                               ; preds = %.lr.ph31, %.critedge.i
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %.critedge.i ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv35
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %76
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %.sroa.1.0.copyload.i, %86
  br i1 %87, label %88, label %.critedge.i

88:                                               ; preds = %84
  %89 = load i32, ptr %75, align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, label %.critedge.i

_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit: ; preds = %88
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv35
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

.lr.ph.i:                                         ; preds = %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %120
  %100 = phi i32 [ %121, %120 ], [ %98, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %101 = phi ptr [ %122, %120 ], [ %97, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %120 ], [ 0, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %120

109:                                              ; preds = %.lr.ph.i
  %110 = load ptr, ptr %95, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 44
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = icmp ult i32 %107, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %109
  %118 = load i8, ptr %105, align 8
  %119 = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %119, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull readonly align 8 poison, ptr noundef nonnull %10, i8 noundef zeroext %118, i32 noundef %107, i64 %.sroa.0.0.copyload.i.i25)
  %.pre.i = load ptr, ptr %96, align 8
  %.pre11.i = load i32, ptr %.pre.i, align 4
  br label %120

120:                                              ; preds = %117, %109, %.lr.ph.i
  %121 = phi i32 [ %100, %.lr.ph.i ], [ %100, %109 ], [ %.pre11.i, %117 ]
  %122 = phi ptr [ %101, %.lr.ph.i ], [ %101, %109 ], [ %.pre.i, %117 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %123 = sext i32 %121 to i64
  %124 = icmp slt i64 %indvars.iv.next.i, %123
  br i1 %124, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit, !llvm.loop !8

.critedge.i:                                      ; preds = %84, %88, %76
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %125 = load i32, ptr %71, align 4
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next36, %126
  br i1 %127, label %76, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit, !llvm.loop !9

_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split: ; preds = %5, %1
  %128 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  %129 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %130 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #11
  store i32 0, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %129, i64 4
  store i32 0, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %129, i64 16
  store i64 0, ptr %133, align 8
  store ptr %129, ptr %128, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit: ; preds = %.critedge.i, %120, %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split, %.preheader, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %_ZNK11RegisterMap7in_contEv.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.020 = phi ptr [ %10, %_ZNK11RegisterMap7in_contEv.exit.thread ], [ %10, %_ZNK11RegisterMap7in_contEv.exit ], [ %10, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ], [ %10, %.preheader ], [ %128, %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split ], [ %10, %120 ], [ %10, %.critedge.i ]
  ret ptr %.020
}

declare noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 5032
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %4, label %_ZNK16stackChunkHandleclEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK16stackChunkHandleclEv.exit

_ZNK16stackChunkHandleclEv.exit:                  ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = getelementptr inbounds i8, ptr %0, i64 5040
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 5056
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK16stackChunkHandleclEv.exit4, label %13

13:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit
  %14 = load ptr, ptr %11, align 8
  br label %_ZNK16stackChunkHandleclEv.exit4

_ZNK16stackChunkHandleclEv.exit4:                 ; preds = %_ZNK16stackChunkHandleclEv.exit, %13
  %15 = phi ptr [ %14, %13 ], [ null, %_ZNK16stackChunkHandleclEv.exit ]
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %16, ptr noundef %15) #11
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %1) #11
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %16, ptr noundef %7) #11
  store i32 %9, ptr %8, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(5064) %1) #11
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.sroa.1.0.copyload, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 5072
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.critedge

.critedge:                                        ; preds = %7, %11
  br label %17

17:                                               ; preds = %11, %2, %.critedge
  %.0 = phi i1 [ false, %.critedge ], [ false, %2 ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %27
  %7 = phi i32 [ %28, %27 ], [ %5, %2 ]
  %8 = phi ptr [ %29, %27 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp ult i32 %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i8, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %26, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull align 8 poison, ptr noundef %1, i8 noundef zeroext %25, i32 noundef %14, i64 %.sroa.0.0.copyload.i)
  %.pre = load ptr, ptr %3, align 8
  %.pre11 = load i32, ptr %.pre, align 4
  br label %27

27:                                               ; preds = %.lr.ph, %16, %24
  %28 = phi i32 [ %7, %.lr.ph ], [ %7, %16 ], [ %.pre11, %24 ]
  %29 = phi ptr [ %8, %.lr.ph ], [ %8, %16 ], [ %.pre, %24 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %28 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %27, %2
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZNK14compiledVFrame10set_localsEP20StackValueCollection(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.4) #12
  unreachable
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame12update_localE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 5048
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  br i1 %9, label %35, label %.preheader

.preheader:                                       ; preds = %4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %14 = getelementptr inbounds i8, ptr %0, i64 5072
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge.i ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %15
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.sroa.1.0.copyload.i, %25
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 8
  %29 = getelementptr inbounds i8, ptr %18, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %41, label %.critedge.i

.critedge.i:                                      ; preds = %23, %27, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %10, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %15, label %.thread, !llvm.loop !10

35:                                               ; preds = %4
  tail call void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef nonnull %6) #11
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1000
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %spec.select.i17 = select i1 %39, ptr null, ptr %40
  br label %.thread

41:                                               ; preds = %27
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %89

.thread:                                          ; preds = %.critedge.i, %.preheader, %35, %41
  %.024 = phi ptr [ %10, %41 ], [ %spec.select.i17, %35 ], [ %10, %.preheader ], [ %10, %.critedge.i ]
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #11
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 5072
  %56 = load i32, ptr %55, align 8
  store ptr %50, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 %54, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %.sroa.1.0.copyload, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %46, i64 24
  store i32 %56, ptr %59, align 8
  %60 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 7) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit, label %62

62:                                               ; preds = %.thread
  %63 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #11
  store i32 0, ptr %60, align 4
  %64 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %63, ptr %65, align 8
  store i64 0, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 16
  store i64 15, ptr %66, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit

_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit: ; preds = %.thread, %62
  %67 = getelementptr inbounds i8, ptr %46, i64 32
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %46, i64 40
  store i8 0, ptr %68, align 8
  %69 = load i32, ptr %.024, align 8
  %70 = getelementptr inbounds i8, ptr %.024, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit

73:                                               ; preds = %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit
  %74 = add nsw i32 %69, 1
  %75 = icmp sgt i32 %69, -1
  %76 = xor i32 %69, -2147483648
  %77 = and i32 %76, %74
  %78 = icmp eq i32 %77, 0
  %79 = and i1 %75, %78
  %80 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %81 = sub nuw nsw i32 32, %80
  %82 = shl nuw i32 1, %81
  %.0.i.i.i.i.i = select i1 %79, i32 %74, i32 %82
  tail call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.024, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %.024, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit, %73
  %83 = phi i32 [ %.pre.i.i, %73 ], [ %69, %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %.024, align 8
  %85 = getelementptr inbounds i8, ptr %.024, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = sext i32 %83 to i64
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  store ptr %46, ptr %88, align 8
  br label %89

89:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit, %41
  %.1 = phi ptr [ %46, %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %44, %41 ]
  %90 = getelementptr inbounds i8, ptr %.1, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %wide.trip.count.i = zext nneg i32 %92 to i64
  br label %97

96:                                               ; preds = %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %97, !llvm.loop !11

97:                                               ; preds = %96, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %96 ]
  %98 = getelementptr inbounds ptr, ptr %95, i64 %indvars.iv.i
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, %2
  br i1 %102, label %103, label %96

103:                                              ; preds = %97
  %104 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %3, ptr %104, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue.exit

._crit_edge.i:                                    ; preds = %96, %89
  %105 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #11
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  store i32 %2, ptr %106, align 8
  store i8 %1, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %105, i64 8
  store i64 %3, ptr %107, align 8
  %108 = load i32, ptr %91, align 8
  %109 = getelementptr inbounds i8, ptr %91, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i

112:                                              ; preds = %._crit_edge.i
  %113 = add nsw i32 %108, 1
  %114 = icmp sgt i32 %108, -1
  %115 = xor i32 %108, -2147483648
  %116 = and i32 %115, %113
  %117 = icmp eq i32 %116, 0
  %118 = and i1 %114, %117
  %119 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %113, i1 true)
  %120 = sub nuw nsw i32 32, %119
  %121 = shl nuw i32 1, %120
  %.0.i.i.i.i.i.i = select i1 %118, i32 %113, i32 %121
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %91, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %91, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %112, %._crit_edge.i
  %122 = phi i32 [ %.pre.i.i.i, %112 ], [ %108, %._crit_edge.i ]
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %91, align 8
  %124 = getelementptr inbounds i8, ptr %91, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = sext i32 %122 to i64
  %127 = getelementptr inbounds ptr, ptr %125, i64 %126
  store ptr %105, ptr %127, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue.exit

_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue.exit: ; preds = %103, %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame12update_stackE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %13, %2
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %14, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame14update_monitorEiP11MonitorInfo(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZNK11MonitorInfo5ownerEv.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  br label %_ZNK11MonitorInfo5ownerEv.exit

_ZNK11MonitorInfo5ownerEv.exit:                   ; preds = %3, %6
  %9 = phi i64 [ %8, %6 ], [ 0, %3 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 42
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 %1, 1
  %29 = add i32 %28, %18
  %30 = add i32 %29, %27
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext 12, i32 noundef %30, i64 %9)
  ret void
}

declare void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !11

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %3, ptr %19, align 8
  br label %43

._crit_edge:                                      ; preds = %11, %4
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #11
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 %1, ptr %21, align 8
  store i8 %2, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %3, ptr %22, align 8
  %23 = load i32, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit

27:                                               ; preds = %._crit_edge
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = xor i32 %23, -2147483648
  %31 = and i32 %30, %28
  %32 = icmp eq i32 %31, 0
  %33 = and i1 %29, %32
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %33, i32 %28, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge, %27
  %37 = phi i32 [ %.pre.i.i, %27 ], [ %23, %._crit_edge ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  store ptr %20, ptr %42, align 8
  br label %43

43:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame51create_deferred_updates_after_object_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit49

.lr.ph:                                           ; preds = %.preheader48
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %14 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 12
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #11
  %.pre62 = load ptr, ptr %8, align 8
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %.pre62, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %35, label %_ZNK6HandleclEv.exit, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %29, %36
  %38 = phi ptr [ %37, %36 ], [ null, %29 ]
  %39 = ptrtoint ptr %38 to i64
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext 12, i32 noundef %40, i64 %39)
  %.pre = load ptr, ptr %8, align 8
  br label %41

41:                                               ; preds = %13, %21, %_ZNK6HandleclEv.exit
  %42 = phi ptr [ %14, %13 ], [ %.pre62, %21 ], [ %.pre, %_ZNK6HandleclEv.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %13, label %.loopexit49, !llvm.loop !12

.loopexit49:                                      ; preds = %41, %.preheader48, %1
  %46 = load ptr, ptr %2, align 8
  %47 = tail call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #11
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph52, label %.loopexit47

.lr.ph52:                                         ; preds = %.preheader46
  %55 = getelementptr inbounds i8, ptr %47, i64 8
  br label %56

56:                                               ; preds = %.lr.ph52, %94
  %57 = phi ptr [ %52, %.lr.ph52 ], [ %95, %94 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next57, %94 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv56
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 12
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %indvars.iv56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #11
  %.pre64 = load ptr, ptr %51, align 8
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = getelementptr inbounds i8, ptr %.pre64, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %indvars.iv56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 16
  %.sroa.0.0.copyload.i43 = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.0.0.copyload.i43, null
  br i1 %78, label %_ZNK6HandleclEv.exit44, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %.sroa.0.0.copyload.i43, align 8
  br label %_ZNK6HandleclEv.exit44

_ZNK6HandleclEv.exit44:                           ; preds = %72, %79
  %81 = phi ptr [ %80, %79 ], [ null, %72 ]
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 44
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = trunc nuw nsw i64 %indvars.iv56 to i32
  %93 = add nuw nsw i32 %92, %91
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext 12, i32 noundef %93, i64 %82)
  %.pre63 = load ptr, ptr %51, align 8
  br label %94

94:                                               ; preds = %56, %64, %_ZNK6HandleclEv.exit44
  %95 = phi ptr [ %57, %56 ], [ %.pre64, %64 ], [ %.pre63, %_ZNK6HandleclEv.exit44 ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next57, %97
  br i1 %98, label %56, label %.loopexit47, !llvm.loop !13

.loopexit47:                                      ; preds = %94, %.preheader46, %.loopexit49
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %.not42 = icmp eq ptr %102, null
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit47
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  br label %106

106:                                              ; preds = %.lr.ph54, %143
  %107 = phi i32 [ %103, %.lr.ph54 ], [ %144, %143 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60.pre-phi, %143 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds ptr, ptr %108, i64 %indvars.iv59
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load i8, ptr %111, align 8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %._crit_edge

._crit_edge:                                      ; preds = %106
  %.pre66 = add nuw nsw i64 %indvars.iv59, 1
  br label %143

114:                                              ; preds = %106
  %115 = load ptr, ptr %110, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %_ZN14compiledVFrame14update_monitorEiP11MonitorInfo.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %115, align 8
  %119 = ptrtoint ptr %118 to i64
  br label %_ZN14compiledVFrame14update_monitorEiP11MonitorInfo.exit

_ZN14compiledVFrame14update_monitorEiP11MonitorInfo.exit: ; preds = %114, %117
  %120 = phi i64 [ %119, %117 ], [ 0, %114 ]
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(5076) %0) #11
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 42
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i64 %indvars.iv59, 1
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = add nuw i32 %140, %129
  %142 = add i32 %141, %138
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext 12, i32 noundef %142, i64 %120)
  %.pre65 = load i32, ptr %102, align 4
  br label %143

143:                                              ; preds = %._crit_edge, %_ZN14compiledVFrame14update_monitorEiP11MonitorInfo.exit
  %indvars.iv.next60.pre-phi = phi i64 [ %.pre66, %._crit_edge ], [ %139, %_ZN14compiledVFrame14update_monitorEiP11MonitorInfo.exit ]
  %144 = phi i32 [ %107, %._crit_edge ], [ %.pre65, %_ZN14compiledVFrame14update_monitorEiP11MonitorInfo.exit ]
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %indvars.iv.next60.pre-phi, %145
  br i1 %146, label %106, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %143, %.preheader, %.loopexit47
  ret void
}

declare noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame11expressionsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %9, i32 noundef 8) #11
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %9, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store ptr %11, ptr %10, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store ptr %11, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 5032
  %22 = getelementptr inbounds i8, ptr %0, i64 5040
  %23 = getelementptr inbounds i8, ptr %0, i64 5056
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK20StackValueCollection3addEP10StackValue.exit ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %21, align 8
  %30 = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %30, label %_ZNK16stackChunkHandleclEv.exit.i, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %.sroa.0.0.copyload.i.i, align 8
  br label %_ZNK16stackChunkHandleclEv.exit.i

_ZNK16stackChunkHandleclEv.exit.i:                ; preds = %31, %26
  %33 = phi ptr [ %32, %31 ], [ null, %26 ]
  %34 = load i32, ptr %22, align 8
  %35 = load ptr, ptr %23, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, label %37

37:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i
  %38 = load ptr, ptr %35, align 8
  br label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit

_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit: ; preds = %_ZNK16stackChunkHandleclEv.exit.i, %37
  %39 = phi ptr [ %38, %37 ], [ null, %_ZNK16stackChunkHandleclEv.exit.i ]
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %39) #11
  %40 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %29) #11
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %33) #11
  store i32 %34, ptr %22, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNK20StackValueCollection3addEP10StackValue.exit

46:                                               ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = xor i32 %42, -2147483648
  %50 = and i32 %49, %47
  %51 = icmp eq i32 %50, 0
  %52 = and i1 %48, %51
  %53 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %54 = sub nuw nsw i32 32, %53
  %55 = shl nuw i32 1, %54
  %.0.i.i.i.i.i.i = select i1 %52, i32 %47, i32 %55
  tail call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %41, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit

_ZNK20StackValueCollection3addEP10StackValue.exit: ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, %46
  %56 = phi i32 [ %.pre.i.i.i, %46 ], [ %42, %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %41, align 8
  %58 = getelementptr inbounds i8, ptr %41, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %40, ptr %61, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit, %_ZN20StackValueCollectionC2Ei.exit
  %62 = getelementptr inbounds i8, ptr %0, i64 5032
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %._crit_edge
  %65 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %._crit_edge, %_ZNK11RegisterMap7in_contEv.exit
  %66 = getelementptr inbounds i8, ptr %0, i64 5048
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1000
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %69, i64 8
  br i1 %70, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %72 = load i32, ptr %71, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph31, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

.lr.ph31:                                         ; preds = %.preheader
  %74 = getelementptr inbounds i8, ptr %69, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %75 = getelementptr inbounds i8, ptr %0, i64 5072
  br label %76

76:                                               ; preds = %.lr.ph31, %.critedge.i
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %.critedge.i ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds ptr, ptr %77, i64 %indvars.iv35
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 40
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef zeroext i1 %82(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br i1 %83, label %84, label %.critedge.i

84:                                               ; preds = %76
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %.sroa.1.0.copyload.i, %86
  br i1 %87, label %88, label %.critedge.i

88:                                               ; preds = %84
  %89 = load i32, ptr %75, align 8
  %90 = getelementptr inbounds i8, ptr %79, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %89, %91
  br i1 %92, label %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, label %.critedge.i

_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit: ; preds = %88
  %93 = load ptr, ptr %74, align 8
  %94 = getelementptr inbounds ptr, ptr %93, i64 %indvars.iv35
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

.lr.ph.i:                                         ; preds = %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %125
  %100 = phi i32 [ %126, %125 ], [ %98, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %101 = phi ptr [ %127, %125 ], [ %97, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 44
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %.not.i = icmp slt i32 %107, %113
  br i1 %.not.i, label %125, label %114

114:                                              ; preds = %.lr.ph.i
  %115 = getelementptr inbounds i8, ptr %110, i64 42
  %116 = load i16, ptr %115, align 2
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %113, 1
  %119 = add nuw nsw i32 %118, %117
  %120 = icmp ult i32 %107, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load i8, ptr %105, align 8
  %123 = sub nsw i32 %107, %113
  %124 = getelementptr inbounds i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %124, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull readonly align 8 poison, ptr noundef nonnull %10, i8 noundef zeroext %122, i32 noundef %123, i64 %.sroa.0.0.copyload.i.i25)
  %.pre.i = load ptr, ptr %96, align 8
  %.pre11.i = load i32, ptr %.pre.i, align 4
  br label %125

125:                                              ; preds = %121, %114, %.lr.ph.i
  %126 = phi i32 [ %100, %.lr.ph.i ], [ %100, %114 ], [ %.pre11.i, %121 ]
  %127 = phi ptr [ %101, %.lr.ph.i ], [ %101, %114 ], [ %.pre.i, %121 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %128 = sext i32 %126 to i64
  %129 = icmp slt i64 %indvars.iv.next.i, %128
  br i1 %129, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit, !llvm.loop !16

.critedge.i:                                      ; preds = %84, %88, %76
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %130 = load i32, ptr %71, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next36, %131
  br i1 %132, label %76, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit, !llvm.loop !17

_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split: ; preds = %5, %1
  %133 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #11
  %134 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %135 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #11
  store i32 0, ptr %134, align 4
  %136 = getelementptr inbounds i8, ptr %134, i64 4
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %134, i64 16
  store i64 0, ptr %138, align 8
  store ptr %134, ptr %133, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit: ; preds = %.critedge.i, %125, %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split, %.preheader, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %_ZNK11RegisterMap7in_contEv.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.020 = phi ptr [ %10, %_ZNK11RegisterMap7in_contEv.exit.thread ], [ %10, %_ZNK11RegisterMap7in_contEv.exit ], [ %10, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ], [ %10, %.preheader ], [ %133, %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split ], [ %10, %125 ], [ %10, %.critedge.i ]
  ret ptr %.020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %32
  %7 = phi i32 [ %33, %32 ], [ %5, %2 ]
  %8 = phi ptr [ %34, %32 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %.not = icmp slt i32 %14, %20
  br i1 %.not, label %32, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %17, i64 42
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw nsw i32 %25, %24
  %27 = icmp ult i32 %14, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i8, ptr %12, align 8
  %30 = sub nsw i32 %14, %20
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull align 8 poison, ptr noundef %1, i8 noundef zeroext %29, i32 noundef %30, i64 %.sroa.0.0.copyload.i)
  %.pre = load ptr, ptr %3, align 8
  %.pre11 = load i32, ptr %.pre, align 4
  br label %32

32:                                               ; preds = %.lr.ph, %21, %28
  %33 = phi i32 [ %7, %.lr.ph ], [ %7, %21 ], [ %.pre11, %28 ]
  %34 = phi ptr [ %8, %.lr.ph ], [ %8, %21 ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %33 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %32, %2
  ret void
}

declare void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame20resolve_monitor_lockE8Location(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef nonnull %3, i32 %1) #11
  ret ptr %4
}

declare noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame8monitorsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %44

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i, 32
  %.not61 = icmp eq i32 %12, 0
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  br i1 %.not61, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #11
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

19:                                               ; preds = %5
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #11
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store ptr %20, ptr %15, align 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %24 = tail call noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  %25 = tail call noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #11
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false) #11
  %26 = load i32, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit

29:                                               ; preds = %19
  %30 = add nsw i32 %26, 1
  %31 = icmp sgt i32 %26, -1
  %32 = xor i32 %26, -2147483648
  %33 = and i32 %32, %30
  %34 = icmp eq i32 %33, 0
  %35 = and i1 %31, %34
  %36 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %37 = sub nuw nsw i32 32, %36
  %38 = shl nuw i32 1, %37
  %.0.i.i.i.i.i = select i1 %35, i32 %30, i32 %38
  tail call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %19, %29
  %39 = phi i32 [ %.pre.i.i, %29 ], [ %26, %19 ]
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %13, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %23, ptr %43, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

44:                                               ; preds = %1
  %45 = tail call noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %46 = icmp eq ptr %45, null
  %47 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #11
  br i1 %46, label %48, label %53

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #11
  store i32 0, ptr %47, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %52, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

53:                                               ; preds = %44
  %54 = load i32, ptr %45, align 4
  %55 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %54, i32 noundef 8) #11
  store i32 0, ptr %47, align 4
  %56 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %54, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %55, ptr %57, align 8
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %53
  %59 = zext nneg i32 %54 to i64
  %60 = shl nuw nsw i64 %59, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 %60, i1 false)
  br label %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit

_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit:      ; preds = %53, %.lr.ph.preheader.i.i
  %61 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %61, align 8
  %62 = load i32, ptr %45, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit
  %64 = getelementptr inbounds i8, ptr %45, i64 8
  %65 = getelementptr inbounds i8, ptr %0, i64 5032
  %66 = getelementptr inbounds i8, ptr %0, i64 5040
  %67 = getelementptr inbounds i8, ptr %0, i64 5056
  %68 = getelementptr inbounds i8, ptr %0, i64 64
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47 ]
  %72 = load ptr, ptr %64, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 %indvars.iv
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %65, align 8
  %76 = icmp eq ptr %.sroa.0.0.copyload.i.i42, null
  br i1 %76, label %_ZNK16stackChunkHandleclEv.exit.i, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %.sroa.0.0.copyload.i.i42, align 8
  br label %_ZNK16stackChunkHandleclEv.exit.i

_ZNK16stackChunkHandleclEv.exit.i:                ; preds = %77, %71
  %79 = phi ptr [ %78, %77 ], [ null, %71 ]
  %80 = load i32, ptr %66, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, label %83

83:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i
  %84 = load ptr, ptr %81, align 8
  br label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit

_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit: ; preds = %_ZNK16stackChunkHandleclEv.exit.i, %83
  %85 = phi ptr [ %84, %83 ], [ null, %_ZNK16stackChunkHandleclEv.exit.i ]
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %68, ptr noundef %85) #11
  %86 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %69, ptr noundef nonnull %68, ptr noundef %75) #11
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %68, ptr noundef %79) #11
  store i32 %80, ptr %66, align 8
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(8) %75) #11
  br i1 %90, label %91, label %132

91:                                               ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %92 = getelementptr inbounds i8, ptr %86, i64 8
  %93 = load i64, ptr %92, align 8
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %132, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %75, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 88
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(59) %75) #11
  %99 = load ptr, ptr %70, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %100, align 8
  %101 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %101, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %94
  %102 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %104

104:                                              ; preds = %_ZNK6HandleclEv.exit
  %105 = getelementptr inbounds i8, ptr %99, i64 808
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %108 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %.not.i.i.i.i = icmp ult i64 %113, 8
  br i1 %.not.i.i.i.i, label %116, label %114

114:                                              ; preds = %104
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  store ptr %115, ptr %109, align 8
  br label %119

116:                                              ; preds = %104
  %117 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %106, i64 noundef 8, i32 noundef 0) #11
  br label %119

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %_ZNK6HandleclEv.exit, %94
  %118 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  br label %_ZNK6HandleclEv.exit43

119:                                              ; preds = %116, %114
  %.0.i.i.i.i = phi ptr [ %110, %114 ], [ %117, %116 ]
  store ptr %102, ptr %.0.i.i.i.i, align 8
  %120 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %121 = load ptr, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit43

_ZNK6HandleclEv.exit43:                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %119
  %122 = phi ptr [ %120, %119 ], [ %118, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ]
  %123 = phi ptr [ %121, %119 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ]
  %124 = getelementptr inbounds i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i44 = load i32, ptr %124, align 8
  %125 = tail call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef nonnull %69, i32 %.sroa.0.0.copyload.i44) #11
  %126 = getelementptr inbounds i8, ptr %74, i64 12
  %127 = load i8, ptr %126, align 4
  %128 = trunc i8 %127 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %122, ptr noundef %123, ptr noundef %125, i1 noundef zeroext %128, i1 noundef zeroext true) #11
  %129 = load i32, ptr %47, align 8
  %130 = load i32, ptr %56, align 4
  %131 = icmp eq i32 %129, %130
  br i1 %131, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47.sink.split, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47

132:                                              ; preds = %91, %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %133 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %134 = getelementptr inbounds i8, ptr %86, i64 16
  %.sroa.0.0.copyload.i48 = load ptr, ptr %134, align 8
  %135 = icmp eq ptr %.sroa.0.0.copyload.i48, null
  br i1 %135, label %_ZNK6HandleclEv.exit49, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %.sroa.0.0.copyload.i48, align 8
  br label %_ZNK6HandleclEv.exit49

_ZNK6HandleclEv.exit49:                           ; preds = %132, %136
  %138 = phi ptr [ %137, %136 ], [ null, %132 ]
  %139 = getelementptr inbounds i8, ptr %74, i64 8
  %.sroa.0.0.copyload.i50 = load i32, ptr %139, align 8
  %140 = tail call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef nonnull %69, i32 %.sroa.0.0.copyload.i50) #11
  %141 = getelementptr inbounds i8, ptr %74, i64 12
  %142 = load i8, ptr %141, align 4
  %143 = trunc i8 %142 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %133, ptr noundef %138, ptr noundef %140, i1 noundef zeroext %143, i1 noundef zeroext false) #11
  %144 = load i32, ptr %47, align 8
  %145 = load i32, ptr %56, align 4
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47.sink.split, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47.sink.split: ; preds = %_ZNK6HandleclEv.exit49, %_ZNK6HandleclEv.exit43
  %.sink94 = phi i32 [ %129, %_ZNK6HandleclEv.exit43 ], [ %144, %_ZNK6HandleclEv.exit49 ]
  %.sink.ph = phi ptr [ %122, %_ZNK6HandleclEv.exit43 ], [ %133, %_ZNK6HandleclEv.exit49 ]
  %147 = add nsw i32 %.sink94, 1
  %148 = icmp sgt i32 %.sink94, -1
  %149 = xor i32 %.sink94, -2147483648
  %150 = and i32 %149, %147
  %151 = icmp eq i32 %150, 0
  %152 = and i1 %148, %151
  %153 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %147, i1 true)
  %154 = sub nuw nsw i32 32, %153
  %155 = shl nuw i32 1, %154
  %.0.i.i.i.i.i51 = select i1 %152, i32 %147, i32 %155
  tail call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %47, i32 noundef %.0.i.i.i.i.i51)
  %.pre.i.i52 = load i32, ptr %47, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47: ; preds = %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47.sink.split, %_ZNK6HandleclEv.exit49, %_ZNK6HandleclEv.exit43
  %.sink80 = phi i32 [ %129, %_ZNK6HandleclEv.exit43 ], [ %144, %_ZNK6HandleclEv.exit49 ], [ %.pre.i.i52, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47.sink.split ]
  %.sink = phi ptr [ %122, %_ZNK6HandleclEv.exit43 ], [ %133, %_ZNK6HandleclEv.exit49 ], [ %.sink.ph, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47.sink.split ]
  %156 = add nsw i32 %.sink80, 1
  store i32 %156, ptr %47, align 8
  %157 = load ptr, ptr %57, align 8
  %158 = sext i32 %.sink80 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  store ptr %.sink, ptr %159, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, ptr %45, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %71, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit47, %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit
  %163 = getelementptr inbounds i8, ptr %0, i64 5048
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1000
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  %168 = getelementptr inbounds i8, ptr %166, i64 8
  br i1 %167, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %169 = load i32, ptr %168, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph66, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

.lr.ph66:                                         ; preds = %.preheader
  %171 = getelementptr inbounds i8, ptr %166, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 56
  %172 = getelementptr inbounds i8, ptr %0, i64 5072
  br label %173

173:                                              ; preds = %.lr.ph66, %.critedge.i
  %indvars.iv70 = phi i64 [ 0, %.lr.ph66 ], [ %indvars.iv.next71, %.critedge.i ]
  %174 = load ptr, ptr %171, align 8
  %175 = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv70
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 40
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef zeroext i1 %179(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %173
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %182 = getelementptr inbounds i8, ptr %176, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %.sroa.1.0.copyload.i, %183
  br i1 %184, label %185, label %.critedge.i

185:                                              ; preds = %181
  %186 = load i32, ptr %172, align 8
  %187 = getelementptr inbounds i8, ptr %176, i64 24
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %186, %188
  br i1 %189, label %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, label %.critedge.i

_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit: ; preds = %185
  %190 = load ptr, ptr %171, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv70
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 32
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

.lr.ph.i:                                         ; preds = %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %232
  %197 = phi i32 [ %233, %232 ], [ %195, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %198 = phi ptr [ %234, %232 ], [ %194, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %232 ], [ 0, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %199 = getelementptr inbounds i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = load ptr, ptr %192, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 44
  %209 = load i16, ptr %208, align 4
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds i8, ptr %207, i64 42
  %212 = load i16, ptr %211, align 2
  %213 = zext i16 %212 to i32
  %214 = add nuw nsw i32 %210, 1
  %215 = add nuw nsw i32 %214, %213
  %.not.i = icmp slt i32 %204, %215
  br i1 %.not.i, label %232, label %216

216:                                              ; preds = %.lr.ph.i
  %217 = sub nsw i32 %204, %215
  %218 = load ptr, ptr %57, align 8
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds ptr, ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %223 = getelementptr inbounds i8, ptr %202, i64 8
  %.sroa.0.0.copyload.i.i54 = load i64, ptr %223, align 8
  %224 = inttoptr i64 %.sroa.0.0.copyload.i.i54 to ptr
  %225 = getelementptr inbounds i8, ptr %221, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %221, i64 24
  %228 = load i8, ptr %227, align 8
  %229 = trunc i8 %228 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %222, ptr noundef %224, ptr noundef %226, i1 noundef zeroext %229, i1 noundef zeroext false) #11
  %230 = load ptr, ptr %57, align 8
  %231 = getelementptr inbounds ptr, ptr %230, i64 %219
  store ptr %222, ptr %231, align 8
  %.pre.i = load ptr, ptr %193, align 8
  %.pre14.i = load i32, ptr %.pre.i, align 4
  br label %232

232:                                              ; preds = %216, %.lr.ph.i
  %233 = phi i32 [ %197, %.lr.ph.i ], [ %.pre14.i, %216 ]
  %234 = phi ptr [ %198, %.lr.ph.i ], [ %.pre.i, %216 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %235 = sext i32 %233 to i64
  %236 = icmp slt i64 %indvars.iv.next.i, %235
  br i1 %236, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit, !llvm.loop !19

.critedge.i:                                      ; preds = %181, %185, %173
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %237 = load i32, ptr %168, align 4
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next71, %238
  br i1 %239, label %173, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit, !llvm.loop !20

_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit: ; preds = %.critedge.i, %232, %.preheader, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %._crit_edge, %48, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit, %16
  %.038 = phi ptr [ %13, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %13, %16 ], [ %47, %48 ], [ %47, %._crit_edge ], [ %47, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ], [ %47, %.preheader ], [ %47, %232 ], [ %47, %.critedge.i ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame4codeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %3) #11
  ret ptr %4
}

declare noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %9 = phi i32 [ %5, %.lr.ph ], [ %45, %44 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %46, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %19, i64 42
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %22, 1
  %27 = add nuw nsw i32 %26, %25
  %.not = icmp slt i32 %16, %27
  br i1 %.not, label %44, label %28

28:                                               ; preds = %8
  %29 = sub nsw i32 %16, %27
  %30 = load ptr, ptr %7, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #11
  %35 = getelementptr inbounds i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %36 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %34, ptr noundef %36, ptr noundef %38, i1 noundef zeroext %41, i1 noundef zeroext false) #11
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds ptr, ptr %42, i64 %31
  store ptr %34, ptr %43, align 8
  %.pre = load ptr, ptr %3, align 8
  %.pre14 = load i32, ptr %.pre, align 4
  br label %44

44:                                               ; preds = %8, %28
  %45 = phi i32 [ %9, %8 ], [ %.pre14, %28 ]
  %46 = phi ptr [ %10, %8 ], [ %.pre, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = sext i32 %45 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %8, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %44, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP7nmethod(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 {
  tail call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 5072
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %5
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %15

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %5, %_ZNK7nmethod16is_native_methodEv.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %4, ptr noundef %13) #11
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZNK7nmethod16is_native_methodEv.exit
  ret void
}

declare noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #11
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 5064
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 5072
  store i32 %5, ptr %8, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  unreachable

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compiledVFrame8at_scopeEii(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %16, label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit

_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit: ; preds = %3
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #11
  tail call void @_ZN9ScopeDescC1EPKS_i(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %5, i32 noundef %1) #11
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5080, i32 noundef 0) #11
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 5048
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %13) #11
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 5064
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 5072
  store i32 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit
  %.0 = phi ptr [ %9, %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame6is_topEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame6methodEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #11
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  br label %10

10:                                               ; preds = %1, %5
  %.0.in = phi ptr [ %9, %5 ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14compiledVFrame3bciEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14compiledVFrame7raw_bciEv.exit.thread, label %_ZNK14compiledVFrame7raw_bciEv.exit

_ZNK14compiledVFrame7raw_bciEv.exit.thread:       ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %6) #11
  br label %11

_ZNK14compiledVFrame7raw_bciEv.exit:              ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8
  %.fr = freeze i32 %9
  %10 = icmp eq i32 %.fr, -1
  %spec.select = select i1 %10, i32 0, i32 %.fr
  br label %11

11:                                               ; preds = %_ZNK14compiledVFrame7raw_bciEv.exit, %_ZNK14compiledVFrame7raw_bciEv.exit.thread
  %12 = phi i32 [ 0, %_ZNK14compiledVFrame7raw_bciEv.exit.thread ], [ %spec.select, %_ZNK14compiledVFrame7raw_bciEv.exit ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #11
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi i32 [ 0, %5 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame16should_reexecuteEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #11
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i1 [ false, %5 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame21has_ea_local_in_scopeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %5, %7, %1
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ %11, %7 ]
  ret i1 %.0
}

declare noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame10arg_escapeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(5076) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame6senderEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.frame, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %9) #11
  br label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  br i1 %12, label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5080, i32 noundef 0) #11
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = getelementptr inbounds i8, ptr %0, i64 5048
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #11
  %20 = getelementptr inbounds i8, ptr %0, i64 5072
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %14, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %17) #11
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 5064
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 5072
  store i32 %22, ptr %24, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #12
  unreachable

_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split: ; preds = %11, %7
  %27 = tail call noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) #11
  br label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit

_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit: ; preds = %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split, %13
  %.0 = phi ptr [ %14, %13 ], [ %27, %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064)) unnamed_addr #1

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(41) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %4, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 7) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #11
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 15, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i8 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSetD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = phi ptr [ %16, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #11
  %.pre = load ptr, ptr %2, align 8
  %.pre8 = load i32, ptr %.pre, align 4
  br label %14

14:                                               ; preds = %.lr.ph, %13
  %15 = phi i32 [ %6, %.lr.ph ], [ %.pre8, %13 ]
  %16 = phi ptr [ %7, %.lr.ph ], [ %.pre, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %14, %1
  %.lcssa = phi ptr [ %3, %1 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %.lcssa, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %23, label %22

22:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa)
  br label %23

23:                                               ; preds = %22, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 %4) local_unnamed_addr #0 align 2 {
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 = lshr i64 %4, 8
  %.sroa.018.sroa.0.sroa.10.0.extract.shift112 = lshr i64 %4, 16
  switch i8 %2, label %48 [
    i8 4, label %6
    i8 5, label %9
    i8 6, label %12
    i8 7, label %16
    i8 8, label %18
    i8 9, label %20
    i8 10, label %24
    i8 11, label %28
    i8 12, label %29
  ]

6:                                                ; preds = %5
  %7 = trunc i64 %4 to i32
  %8 = and i32 %7, 255
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %8) #11
  br label %50

9:                                                ; preds = %5
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.trunc = trunc i64 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext = shl i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.trunc, 8
  %10 = trunc i64 %4 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext = and i32 %10, 255
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext.masked = and i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext, 65280
  %11 = or disjoint i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext.masked, %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %11) #11
  br label %50

12:                                               ; preds = %5
  %.sroa.018.sroa.0.sroa.10.0.extract.trunc = trunc i64 %.sroa.018.sroa.0.sroa.10.0.extract.shift112 to i32
  %13 = trunc i64 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext91 = shl i32 %13, 8
  %14 = trunc i64 %4 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext72 = and i32 %14, 255
  %.sroa.018.sroa.0.sroa.10.0.insert.ext = shl i32 %.sroa.018.sroa.0.sroa.10.0.extract.trunc, 16
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext91.masked = and i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext91, 65280
  %.sroa.018.sroa.0.sroa.0.0.insert.ext = or disjoint i32 %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext72, %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext91.masked
  %.sroa.018.sroa.0.sroa.0.0.insert.insert = or disjoint i32 %.sroa.018.sroa.0.sroa.0.0.insert.ext, %.sroa.018.sroa.0.sroa.10.0.insert.ext
  %15 = bitcast i32 %.sroa.018.sroa.0.sroa.0.0.insert.insert to float
  tail call void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, float noundef %15) #11
  br label %50

16:                                               ; preds = %5
  %17 = bitcast i64 %4 to double
  tail call void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, double noundef %17) #11
  br label %50

18:                                               ; preds = %5
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i64 %4 to i32
  %sext = shl i32 %.sroa.018.sroa.0.sroa.0.sroa.0.0.extract.trunc, 24
  %19 = ashr exact i32 %sext, 24
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %19) #11
  br label %50

20:                                               ; preds = %5
  %21 = trunc i64 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 to i16
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext87 = shl i16 %21, 8
  %22 = trunc i64 %4 to i16
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext69 = and i16 %22, 255
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.insert71 = or disjoint i16 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext87, %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext69
  %23 = sext i16 %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.insert71 to i32
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %23) #11
  br label %50

24:                                               ; preds = %5
  %25 = trunc i64 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext95 = shl i32 %25, 8
  %26 = trunc i64 %4 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext75 = and i32 %26, 255
  %27 = trunc i64 %.sroa.018.sroa.0.sroa.10.0.extract.shift112 to i32
  %.sroa.018.sroa.0.sroa.10.0.insert.ext53 = shl i32 %27, 16
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext95.masked = and i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext95, 65280
  %.sroa.018.sroa.0.sroa.0.0.insert.ext41 = or disjoint i32 %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext75, %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext95.masked
  %.sroa.018.sroa.0.sroa.0.0.insert.insert43 = or disjoint i32 %.sroa.018.sroa.0.sroa.0.0.insert.ext41, %.sroa.018.sroa.0.sroa.10.0.insert.ext53
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %.sroa.018.sroa.0.sroa.0.0.insert.insert43) #11
  br label %50

28:                                               ; preds = %5
  tail call void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i64 noundef %4) #11
  br label %50

29:                                               ; preds = %5
  %30 = inttoptr i64 %4 to ptr
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %32

32:                                               ; preds = %29
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp ult i64 %43, 8
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

46:                                               ; preds = %32
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %36, i64 noundef 8, i32 noundef 0) #11
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %46, %44
  %.0.i.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  store ptr %30, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %29, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %29 ]
  tail call void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, ptr %storemerge.i) #11
  br label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 482) #12
  unreachable

50:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %28, %24, %20, %18, %16, %12, %9, %6
  ret void
}

declare void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, float noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, double noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet7oops_doEP10OopClosure(ptr nocapture noundef nonnull readonly align 8 dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %19
  %7 = phi i32 [ %20, %19 ], [ %5, %2 ]
  %8 = phi ptr [ %21, %19 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16) #11
  %.pre = load ptr, ptr %3, align 8
  %.pre7 = load i32, ptr %.pre, align 4
  br label %19

19:                                               ; preds = %.lr.ph, %15
  %20 = phi i32 [ %7, %.lr.ph ], [ %.pre7, %15 ]
  %21 = phi ptr [ %8, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN26jvmtiDeferredLocalVariableC2Ei9BasicType6jvalue(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store i8 %2, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %3, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe14is_entry_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10javaVFrame13is_java_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6vframe20is_interpreted_frameEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14compiledVFrame17is_compiled_frameEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

_ZN13GrowableArrayIP10StackValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit

_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN9ScopeDescC1EPKS_i(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #11
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #11
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #11
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #11
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit

_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #11
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #11
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #11
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit

_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !30

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !31

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #11
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit

_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
