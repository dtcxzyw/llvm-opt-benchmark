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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %9, i32 noundef 8) #12
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %9, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store ptr %11, ptr %10, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store ptr %11, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK20StackValueCollection3addEP10StackValue.exit ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %39) #12
  %40 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %29) #12
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %33) #12
  store i32 %34, ptr %22, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNK20StackValueCollection3addEP10StackValue.exit

46:                                               ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %41, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit

_ZNK20StackValueCollection3addEP10StackValue.exit: ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, %46
  %54 = phi i32 [ %.pre.i.i.i, %46 ], [ %42, %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %40, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit, %_ZN20StackValueCollectionC2Ei.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %._crit_edge
  %63 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %._crit_edge, %_ZNK11RegisterMap7in_contEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1000
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %68, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph31, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

.lr.ph31:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br label %74

74:                                               ; preds = %.lr.ph31, %.critedge.i
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %.critedge.i ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv35
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(5064) %0) #12
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %74
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.sroa.1.0.copyload.i, %84
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %82
  %87 = load i32, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, label %.critedge.i

_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit: ; preds = %86
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv35
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

.lr.ph.i:                                         ; preds = %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %118
  %98 = phi i32 [ %119, %118 ], [ %96, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %99 = phi ptr [ %120, %118 ], [ %95, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %118 ], [ 0, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp sgt i32 %105, -1
  br i1 %106, label %107, label %118

107:                                              ; preds = %.lr.ph.i
  %108 = load ptr, ptr %93, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 44
  %112 = load i16, ptr %111, align 4
  %113 = zext i16 %112 to i32
  %114 = icmp samesign ult i32 %105, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load i8, ptr %103, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %117, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull readonly align 8 poison, ptr noundef nonnull %10, i8 noundef zeroext %116, i32 noundef %105, i64 %.sroa.0.0.copyload.i.i25)
  %.pre.i = load ptr, ptr %94, align 8
  %.pre11.i = load i32, ptr %.pre.i, align 4
  br label %118

118:                                              ; preds = %115, %107, %.lr.ph.i
  %119 = phi i32 [ %98, %.lr.ph.i ], [ %98, %107 ], [ %.pre11.i, %115 ]
  %120 = phi ptr [ %99, %.lr.ph.i ], [ %99, %107 ], [ %.pre.i, %115 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit, !llvm.loop !8

.critedge.i:                                      ; preds = %82, %86, %74
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %123 = load i32, ptr %69, align 4
  %124 = sext i32 %123 to i64
  %125 = icmp slt i64 %indvars.iv.next36, %124
  br i1 %125, label %74, label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit, !llvm.loop !9

_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split: ; preds = %5, %1
  %126 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  %127 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %128 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #12
  store i32 0, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 0, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %128, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %131, align 8
  store ptr %127, ptr %126, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit

_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit: ; preds = %.critedge.i, %118, %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split, %.preheader, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %_ZNK11RegisterMap7in_contEv.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.020 = phi ptr [ %126, %_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection.exit.sink.split ], [ %10, %118 ], [ %10, %_ZNK11RegisterMap7in_contEv.exit.thread ], [ %10, %_ZNK11RegisterMap7in_contEv.exit ], [ %10, %.preheader ], [ %10, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ], [ %10, %.critedge.i ]
  ret ptr %.020
}

declare noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %.sroa.0.0.copyload.i = load ptr, ptr %3, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %4, label %_ZNK16stackChunkHandleclEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  br label %_ZNK16stackChunkHandleclEv.exit

_ZNK16stackChunkHandleclEv.exit:                  ; preds = %2, %5
  %7 = phi ptr [ %6, %5 ], [ null, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK16stackChunkHandleclEv.exit4, label %13

13:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit
  %14 = load ptr, ptr %11, align 8
  br label %_ZNK16stackChunkHandleclEv.exit4

_ZNK16stackChunkHandleclEv.exit4:                 ; preds = %_ZNK16stackChunkHandleclEv.exit, %13
  %15 = phi ptr [ %14, %13 ], [ null, %_ZNK16stackChunkHandleclEv.exit ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %16, ptr noundef %15) #12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %17, ptr noundef nonnull %16, ptr noundef %1) #12
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %16, ptr noundef %7) #12
  store i32 %9, ptr %8, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(5064) %1) #12
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %.sroa.1.0.copyload, %9
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 5072
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %.critedge

.critedge:                                        ; preds = %7, %11
  br label %17

17:                                               ; preds = %11, %2, %.critedge
  %.0 = phi i1 [ false, %2 ], [ false, %.critedge ], [ true, %11 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet13update_localsEP20StackValueCollection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %27
  %7 = phi i32 [ %28, %27 ], [ %5, %2 ]
  %8 = phi ptr [ %29, %27 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = icmp samesign ult i32 %14, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i8, ptr %12, align 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
define hidden void @_ZNK14compiledVFrame10set_localsEP20StackValueCollection(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %3, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @.str.4) #13
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1000
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %9, label %35, label %.preheader

.preheader:                                       ; preds = %4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br label %15

15:                                               ; preds = %.lr.ph, %.critedge.i
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge.i ]
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(5064) %0) #12
  br i1 %22, label %23, label %.critedge.i

23:                                               ; preds = %15
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %.sroa.1.0.copyload.i, %25
  br i1 %26, label %27, label %.critedge.i

27:                                               ; preds = %23
  %28 = load i32, ptr %14, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 24
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
  tail call void @_ZN20JvmtiDeferredUpdates10create_forEP10JavaThread(ptr noundef nonnull %6) #12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1000
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %spec.select.i17 = select i1 %39, ptr null, ptr %40
  br label %.thread

41:                                               ; preds = %27
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread, label %87

.thread:                                          ; preds = %.critedge.i, %.preheader, %35, %41
  %.024 = phi ptr [ %10, %41 ], [ %spec.select.i17, %35 ], [ %10, %.preheader ], [ %10, %.critedge.i ]
  %46 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 7, i32 noundef 0) #12
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %56 = load i32, ptr %55, align 8
  store ptr %50, ptr %46, align 8
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %.sroa.1.0.copyload, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store i32 %56, ptr %59, align 8
  %60 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 7) #12
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit, label %62

62:                                               ; preds = %.thread
  %63 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #12
  store i32 0, ptr %60, align 4
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %63, ptr %65, align 8
  store i64 0, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i64 15, ptr %66, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit

_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit: ; preds = %.thread, %62
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %60, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %46, i64 40
  store i8 0, ptr %68, align 8
  %69 = load i32, ptr %.024, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.024, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %69, %71
  br i1 %72, label %73, label %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit

73:                                               ; preds = %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit
  %74 = add nsw i32 %69, 1
  %75 = icmp sgt i32 %69, -1
  %76 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %74)
  %77 = icmp samesign ult i32 %76, 2
  %or.cond.i.i.i.i.i = select i1 %75, i1 %77, i1 false
  %78 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %74, i1 true)
  %79 = sub nuw nsw i32 32, %78
  %80 = shl nuw i32 1, %79
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %74, i32 %80
  tail call void @_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %.024, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %.024, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit, %73
  %81 = phi i32 [ %.pre.i.i, %73 ], [ %69, %_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli.exit ]
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %.024, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = sext i32 %81 to i64
  %86 = getelementptr inbounds [8 x i8], ptr %84, i64 %85
  store ptr %46, ptr %86, align 8
  br label %87

87:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit, %41
  %.1 = phi ptr [ %46, %_ZN26GrowableArrayWithAllocatorIP29jvmtiDeferredLocalVariableSet13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %44, %41 ]
  %88 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count.i = zext nneg i32 %90 to i64
  br label %95

94:                                               ; preds = %95
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %95, !llvm.loop !11

95:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, %2
  br i1 %100, label %101, label %94

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %3, ptr %102, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue.exit

._crit_edge.i:                                    ; preds = %94, %87
  %103 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #12
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 %2, ptr %104, align 8
  store i8 %1, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %3, ptr %105, align 8
  %106 = load i32, ptr %89, align 8
  %107 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i

110:                                              ; preds = %._crit_edge.i
  %111 = add nsw i32 %106, 1
  %112 = icmp sgt i32 %106, -1
  %113 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %111)
  %114 = icmp samesign ult i32 %113, 2
  %or.cond.i.i.i.i.i.i = select i1 %112, i1 %114, i1 false
  %115 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %111, i1 true)
  %116 = sub nuw nsw i32 32, %115
  %117 = shl nuw i32 1, %116
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %111, i32 %117
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %89, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %89, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i: ; preds = %110, %._crit_edge.i
  %118 = phi i32 [ %.pre.i.i.i, %110 ], [ %106, %._crit_edge.i ]
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %89, align 8
  %120 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %121 = load ptr, ptr %120, align 8
  %122 = sext i32 %118 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %121, i64 %122
  store ptr %103, ptr %123, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue.exit

_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue.exit: ; preds = %101, %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame12update_stackE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i32
  %14 = add nsw i32 %2, %13
  tail call void @_ZN14compiledVFrame21update_deferred_valueE9BasicTypei6jvalue(ptr noundef nonnull align 8 dereferenceable(5076) %0, i8 noundef zeroext %1, i32 noundef %14, i64 %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame14update_monitorEiP11MonitorInfo(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 2 {
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
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 42
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
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12set_value_atEi9BasicType6jvalue(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !11

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %18, label %11

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %3, ptr %19, align 8
  br label %41

._crit_edge:                                      ; preds = %11, %4
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #12
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 %1, ptr %21, align 8
  store i8 %2, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %22, align 8
  %23 = load i32, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit

27:                                               ; preds = %._crit_edge
  %28 = add nsw i32 %23, 1
  %29 = icmp sgt i32 %23, -1
  %30 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %28)
  %31 = icmp samesign ult i32 %30, 2
  %or.cond.i.i.i.i.i = select i1 %29, i1 %31, i1 false
  %32 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %28, i1 true)
  %33 = sub nuw nsw i32 32, %32
  %34 = shl nuw i32 1, %33
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %28, i32 %34
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %6, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %._crit_edge, %27
  %35 = phi i32 [ %.pre.i.i, %27 ], [ %23, %._crit_edge ]
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = sext i32 %35 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  store ptr %20, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE4pushERKS1_.exit, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrame51create_deferred_updates_after_object_deoptimizationEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN9ScopeDesc6localsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit49, label %.preheader48

.preheader48:                                     ; preds = %1
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit49

.lr.ph:                                           ; preds = %.preheader48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %41
  %14 = phi ptr [ %9, %.lr.ph ], [ %42, %41 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 12
  br i1 %20, label %21, label %41

21:                                               ; preds = %13
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  %.pre62 = load ptr, ptr %8, align 8
  br i1 %28, label %29, label %41

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %.pre62, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %34, align 8
  %35 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %35, label %_ZNK6HandleclEv.exit, label %36

36:                                               ; preds = %29
  %37 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %38 = ptrtoint ptr %37 to i64
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %29, %36
  %39 = phi i64 [ %38, %36 ], [ 0, %29 ]
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
  %47 = tail call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %46) #12
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %.not41 = icmp eq ptr %51, null
  br i1 %.not41, label %.loopexit47, label %.preheader46

.preheader46:                                     ; preds = %.loopexit49
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph52, label %.loopexit47

.lr.ph52:                                         ; preds = %.preheader46
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %56

56:                                               ; preds = %.lr.ph52, %94
  %57 = phi ptr [ %52, %.lr.ph52 ], [ %95, %94 ]
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52 ], [ %indvars.iv.next57, %94 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv56
  %61 = load ptr, ptr %60, align 8
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %62, 12
  br i1 %63, label %64, label %94

64:                                               ; preds = %56
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv56
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(8) %67) #12
  %.pre64 = load ptr, ptr %51, align 8
  br i1 %71, label %72, label %94

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %.pre64, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv56
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %.sroa.0.0.copyload.i43 = load ptr, ptr %77, align 8
  %78 = icmp eq ptr %.sroa.0.0.copyload.i43, null
  br i1 %78, label %_ZNK6HandleclEv.exit44, label %79

79:                                               ; preds = %72
  %80 = load ptr, ptr %.sroa.0.0.copyload.i43, align 8
  %81 = ptrtoint ptr %80 to i64
  br label %_ZNK6HandleclEv.exit44

_ZNK6HandleclEv.exit44:                           ; preds = %72, %79
  %82 = phi i64 [ %81, %79 ], [ 0, %72 ]
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %.not42 = icmp eq ptr %102, null
  br i1 %.not42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit47
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph54, label %.loopexit

.lr.ph54:                                         ; preds = %.preheader
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  br label %106

106:                                              ; preds = %.lr.ph54, %143
  %107 = phi i32 [ %103, %.lr.ph54 ], [ %144, %143 ]
  %indvars.iv59 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next60.pre-phi, %143 ]
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %indvars.iv59
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
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
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 44
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %0, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(5076) %0) #12
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 42
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = add nuw nsw i64 %indvars.iv59, 1
  %140 = trunc nuw nsw i64 %139 to i32
  %141 = add nuw i32 %140, %129
  %142 = add nuw i32 %141, %138
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN9ScopeDesc11expressionsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %6, align 4
  %10 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  %11 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %12 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %9, i32 noundef 8) #12
  store i32 0, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %9, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %14, align 8
  %15 = icmp sgt i32 %9, 0
  br i1 %15, label %.lr.ph, label %_ZN20StackValueCollectionC2Ei.exit

_ZN20StackValueCollectionC2Ei.exit:               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8
  store ptr %11, ptr %10, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %8
  %17 = zext nneg i32 %9 to i64
  %18 = shl nuw nsw i64 %17, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 %18, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store ptr %11, ptr %10, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %_ZNK20StackValueCollection3addEP10StackValue.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK20StackValueCollection3addEP10StackValue.exit ]
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
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
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %39) #12
  %40 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %25, ptr noundef nonnull %24, ptr noundef %29) #12
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %24, ptr noundef %33) #12
  store i32 %34, ptr %22, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %_ZNK20StackValueCollection3addEP10StackValue.exit

46:                                               ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %47 = add nsw i32 %42, 1
  %48 = icmp sgt i32 %42, -1
  %49 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %47)
  %50 = icmp samesign ult i32 %49, 2
  %or.cond.i.i.i.i.i.i = select i1 %48, i1 %50, i1 false
  %51 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %47, i1 true)
  %52 = sub nuw nsw i32 32, %51
  %53 = shl nuw i32 1, %52
  %.0.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i32 %47, i32 %53
  tail call void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef %.0.i.i.i.i.i.i)
  %.pre.i.i.i = load i32, ptr %41, align 8
  br label %_ZNK20StackValueCollection3addEP10StackValue.exit

_ZNK20StackValueCollection3addEP10StackValue.exit: ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, %46
  %54 = phi i32 [ %.pre.i.i.i, %46 ], [ %42, %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit ]
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %41, align 8
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = sext i32 %54 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  store ptr %40, ptr %59, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %26, !llvm.loop !15

._crit_edge:                                      ; preds = %_ZNK20StackValueCollection3addEP10StackValue.exit, %_ZN20StackValueCollectionC2Ei.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %._crit_edge
  %63 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %._crit_edge, %_ZNK11RegisterMap7in_contEv.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 1000
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  br i1 %68, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit, label %.preheader

.preheader:                                       ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph31, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

.lr.ph31:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br label %74

74:                                               ; preds = %.lr.ph31, %.critedge.i
  %indvars.iv35 = phi i64 [ 0, %.lr.ph31 ], [ %indvars.iv.next36, %.critedge.i ]
  %75 = load ptr, ptr %72, align 8
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv35
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(5064) %0) #12
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %74
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %.sroa.1.0.copyload.i, %84
  br i1 %85, label %86, label %.critedge.i

86:                                               ; preds = %82
  %87 = load i32, ptr %73, align 8
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, label %.critedge.i

_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit: ; preds = %86
  %91 = load ptr, ptr %72, align 8
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv35
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

.lr.ph.i:                                         ; preds = %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %123
  %98 = phi i32 [ %124, %123 ], [ %96, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %99 = phi ptr [ %125, %123 ], [ %95, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %123 ], [ 0, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv.i
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 44
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %.not.i = icmp slt i32 %105, %111
  br i1 %.not.i, label %123, label %112

112:                                              ; preds = %.lr.ph.i
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 42
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = add nuw nsw i32 %111, 1
  %117 = add nuw nsw i32 %116, %115
  %118 = icmp samesign ult i32 %105, %117
  br i1 %118, label %119, label %123

119:                                              ; preds = %112
  %120 = load i8, ptr %103, align 8
  %121 = sub nsw i32 %105, %111
  %122 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.0.0.copyload.i.i25 = load i64, ptr %122, align 8
  tail call void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull readonly align 8 poison, ptr noundef nonnull %10, i8 noundef zeroext %120, i32 noundef %121, i64 %.sroa.0.0.copyload.i.i25)
  %.pre.i = load ptr, ptr %94, align 8
  %.pre11.i = load i32, ptr %.pre.i, align 4
  br label %123

123:                                              ; preds = %119, %112, %.lr.ph.i
  %124 = phi i32 [ %98, %.lr.ph.i ], [ %98, %112 ], [ %.pre11.i, %119 ]
  %125 = phi ptr [ %99, %.lr.ph.i ], [ %99, %112 ], [ %.pre.i, %119 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %126 = sext i32 %124 to i64
  %127 = icmp slt i64 %indvars.iv.next.i, %126
  br i1 %127, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit, !llvm.loop !16

.critedge.i:                                      ; preds = %82, %86, %74
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %128 = load i32, ptr %69, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next36, %129
  br i1 %130, label %74, label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit, !llvm.loop !17

_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split: ; preds = %5, %1
  %131 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 8, i32 noundef 0) #12
  %132 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %133 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #12
  store i32 0, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i64 0, ptr %136, align 8
  store ptr %132, ptr %131, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit

_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit: ; preds = %.critedge.i, %123, %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split, %.preheader, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %_ZNK11RegisterMap7in_contEv.exit, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.020 = phi ptr [ %131, %_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection.exit.sink.split ], [ %10, %123 ], [ %10, %_ZNK11RegisterMap7in_contEv.exit.thread ], [ %10, %_ZNK11RegisterMap7in_contEv.exit ], [ %10, %.preheader ], [ %10, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ], [ %10, %.critedge.i ]
  ret ptr %.020
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12update_stackEP20StackValueCollection(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %32
  %7 = phi i32 [ %33, %32 ], [ %5, %2 ]
  %8 = phi ptr [ %34, %32 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %.not = icmp slt i32 %14, %20
  br i1 %.not, label %32, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 42
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %20, 1
  %26 = add nuw nsw i32 %25, %24
  %27 = icmp samesign ult i32 %14, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i8, ptr %12, align 8
  %30 = sub nsw i32 %14, %20
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef nonnull %3, i32 %1) #12
  ret ptr %4
}

declare noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame8monitorsEv(ptr noundef nonnull align 8 dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %42

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.0.0.copyload.i.i = load i32, ptr %11, align 8
  %12 = and i32 %.sroa.0.0.copyload.i.i, 32
  %.not63 = icmp eq i32 %12, 0
  %13 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not63, label %16, label %19

16:                                               ; preds = %5
  %17 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #12
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %18, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

19:                                               ; preds = %5
  %20 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 1, i32 noundef 8) #12
  store i32 0, ptr %13, align 4
  store i32 1, ptr %14, align 4
  store ptr %20, ptr %15, align 8
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %24 = tail call noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #12
  %25 = tail call noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull align 8 dereferenceable(56) %22) #12
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false, i1 noundef zeroext false) #12
  %26 = load i32, ptr %13, align 8
  %27 = load i32, ptr %14, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit

29:                                               ; preds = %19
  %30 = add nsw i32 %26, 1
  %31 = icmp sgt i32 %26, -1
  %32 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %30)
  %33 = icmp samesign ult i32 %32, 2
  %or.cond.i.i.i.i.i = select i1 %31, i1 %33, i1 false
  %34 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %30, i1 true)
  %35 = sub nuw nsw i32 32, %34
  %36 = shl nuw i32 1, %35
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %30, i32 %36
  tail call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %13, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit: ; preds = %19, %29
  %37 = phi i32 [ %.pre.i.i, %29 ], [ %26, %19 ]
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 8
  %39 = load ptr, ptr %15, align 8
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %23, ptr %41, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

42:                                               ; preds = %1
  %43 = tail call noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %44 = icmp eq ptr %43, null
  %45 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i32 noundef 0) #12
  br i1 %44, label %46, label %51

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef 0, i32 noundef 8) #12
  store i32 0, ptr %45, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %50, align 8
  br label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

51:                                               ; preds = %42
  %52 = load i32, ptr %43, align 4
  %53 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %52, i32 noundef 8) #12
  store i32 0, ptr %45, align 4
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %52, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %53, ptr %55, align 8
  %56 = icmp sgt i32 %52, 0
  br i1 %56, label %.lr.ph.preheader.i.i, label %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit

.lr.ph.preheader.i.i:                             ; preds = %51
  %57 = zext nneg i32 %52 to i64
  %58 = shl nuw nsw i64 %57, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 %58, i1 false)
  br label %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit

_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit:      ; preds = %51, %.lr.ph.preheader.i.i
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 0, ptr %59, align 8
  %60 = load i32, ptr %43, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 5032
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5040
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 5056
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48 ]
  %70 = load ptr, ptr %62, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.sroa.0.0.copyload.i.i42 = load ptr, ptr %63, align 8
  %74 = icmp eq ptr %.sroa.0.0.copyload.i.i42, null
  br i1 %74, label %_ZNK16stackChunkHandleclEv.exit.i, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %.sroa.0.0.copyload.i.i42, align 8
  br label %_ZNK16stackChunkHandleclEv.exit.i

_ZNK16stackChunkHandleclEv.exit.i:                ; preds = %75, %69
  %77 = phi ptr [ %76, %75 ], [ null, %69 ]
  %78 = load i32, ptr %64, align 8
  %79 = load ptr, ptr %65, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit, label %81

81:                                               ; preds = %_ZNK16stackChunkHandleclEv.exit.i
  %82 = load ptr, ptr %79, align 8
  br label %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit

_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit: ; preds = %_ZNK16stackChunkHandleclEv.exit.i, %81
  %83 = phi ptr [ %82, %81 ], [ null, %_ZNK16stackChunkHandleclEv.exit.i ]
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %66, ptr noundef %83) #12
  %84 = tail call noundef ptr @_ZN10StackValue18create_stack_valueI11RegisterMapEEPS_PK5framePKT_P10ScopeValue(ptr noundef nonnull %67, ptr noundef nonnull %66, ptr noundef %73) #12
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %66, ptr noundef %77) #12
  store i32 %78, ptr %64, align 8
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(8) %73) #12
  br i1 %88, label %89, label %130

89:                                               ; preds = %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load i64, ptr %90, align 8
  %.not = icmp eq i64 %91, 0
  br i1 %.not, label %130, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %73, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(59) %73) #12
  %97 = load ptr, ptr %68, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.sroa.0.0.copyload.i = load ptr, ptr %98, align 8
  %99 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %99, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %92
  %100 = load ptr, ptr %.sroa.0.0.copyload.i, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, label %102

102:                                              ; preds = %_ZNK6HandleclEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 808
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %106 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %.not.i.i.i.i = icmp ult i64 %111, 8
  br i1 %.not.i.i.i.i, label %114, label %112

112:                                              ; preds = %102
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %113, ptr %107, align 8
  br label %117

114:                                              ; preds = %102
  %115 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %104, i64 noundef 8, i32 noundef 0) #12
  br label %117

_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread:       ; preds = %_ZNK6HandleclEv.exit, %92
  %116 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  br label %_ZNK6HandleclEv.exit43

117:                                              ; preds = %114, %112
  %.0.i.i.i.i = phi ptr [ %108, %112 ], [ %115, %114 ]
  store ptr %100, ptr %.0.i.i.i.i, align 8
  %118 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %119 = load ptr, ptr %.0.i.i.i.i, align 8
  br label %_ZNK6HandleclEv.exit43

_ZNK6HandleclEv.exit43:                           ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread, %117
  %120 = phi ptr [ %118, %117 ], [ %116, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ]
  %121 = phi ptr [ %119, %117 ], [ null, %_ZN6HandleC2EP6ThreadP7oopDesc.exit.thread ]
  %122 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i44 = load i32, ptr %122, align 8
  %123 = tail call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef nonnull %67, i32 %.sroa.0.0.copyload.i44) #12
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %120, ptr noundef %121, ptr noundef %123, i1 noundef zeroext %126, i1 noundef zeroext true) #12
  %127 = load i32, ptr %45, align 8
  %128 = load i32, ptr %54, align 4
  %129 = icmp eq i32 %127, %128
  br i1 %129, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48.sink.split, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48

130:                                              ; preds = %89, %_ZNK14compiledVFrame18create_stack_valueEP10ScopeValue.exit
  %131 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %132 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %.sroa.0.0.copyload.i49 = load ptr, ptr %132, align 8
  %133 = icmp eq ptr %.sroa.0.0.copyload.i49, null
  br i1 %133, label %_ZNK6HandleclEv.exit50, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %.sroa.0.0.copyload.i49, align 8
  br label %_ZNK6HandleclEv.exit50

_ZNK6HandleclEv.exit50:                           ; preds = %130, %134
  %136 = phi ptr [ %135, %134 ], [ null, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.0.0.copyload.i51 = load i32, ptr %137, align 8
  %138 = tail call noundef ptr @_ZN10StackValue20resolve_monitor_lockEPK5frame8Location(ptr noundef nonnull %67, i32 %.sroa.0.0.copyload.i51) #12
  %139 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %140 = load i8, ptr %139, align 4
  %141 = trunc i8 %140 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %131, ptr noundef %136, ptr noundef %138, i1 noundef zeroext %141, i1 noundef zeroext false) #12
  %142 = load i32, ptr %45, align 8
  %143 = load i32, ptr %54, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48.sink.split, label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48.sink.split: ; preds = %_ZNK6HandleclEv.exit50, %_ZNK6HandleclEv.exit43
  %.sink106 = phi i32 [ %127, %_ZNK6HandleclEv.exit43 ], [ %142, %_ZNK6HandleclEv.exit50 ]
  %.sink.ph = phi ptr [ %120, %_ZNK6HandleclEv.exit43 ], [ %131, %_ZNK6HandleclEv.exit50 ]
  %145 = add nsw i32 %.sink106, 1
  %146 = icmp sgt i32 %.sink106, -1
  %147 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %145)
  %148 = icmp samesign ult i32 %147, 2
  %or.cond.i.i.i.i.i52 = select i1 %146, i1 %148, i1 false
  %149 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %145, i1 true)
  %150 = sub nuw nsw i32 32, %149
  %151 = shl nuw i32 1, %150
  %.0.i.i.i.i.i53 = select i1 %or.cond.i.i.i.i.i52, i32 %145, i32 %151
  tail call void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %.0.i.i.i.i.i53)
  %.pre.i.i54 = load i32, ptr %45, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48

_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48: ; preds = %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48.sink.split, %_ZNK6HandleclEv.exit50, %_ZNK6HandleclEv.exit43
  %.sink95 = phi i32 [ %127, %_ZNK6HandleclEv.exit43 ], [ %142, %_ZNK6HandleclEv.exit50 ], [ %.pre.i.i54, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48.sink.split ]
  %.sink = phi ptr [ %120, %_ZNK6HandleclEv.exit43 ], [ %131, %_ZNK6HandleclEv.exit50 ], [ %.sink.ph, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48.sink.split ]
  %152 = add nsw i32 %.sink95, 1
  store i32 %152, ptr %45, align 8
  %153 = load ptr, ptr %55, align 8
  %154 = sext i32 %.sink95 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %153, i64 %154
  store ptr %.sink, ptr %155, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = load i32, ptr %43, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %69, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit48, %_ZN13GrowableArrayIP11MonitorInfoEC2Ei.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 1000
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  br i1 %163, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %165 = load i32, ptr %164, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph68, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

.lr.ph68:                                         ; preds = %.preheader
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  br label %169

169:                                              ; preds = %.lr.ph68, %.critedge.i
  %indvars.iv72 = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next73, %.critedge.i ]
  %170 = load ptr, ptr %167, align 8
  %171 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv72
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %0, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load ptr, ptr %174, align 8
  %176 = tail call noundef zeroext i1 %175(ptr noundef nonnull align 8 dereferenceable(5064) %0) #12
  br i1 %176, label %177, label %.critedge.i

177:                                              ; preds = %169
  %.sroa.1.0.copyload.i = load ptr, ptr %.sroa.1.0..sroa_idx.i, align 8
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %.sroa.1.0.copyload.i, %179
  br i1 %180, label %181, label %.critedge.i

181:                                              ; preds = %177
  %182 = load i32, ptr %168, align 8
  %183 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, label %.critedge.i

_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit: ; preds = %181
  %186 = load ptr, ptr %167, align 8
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv72
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 32
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit

.lr.ph.i:                                         ; preds = %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %228
  %193 = phi i32 [ %229, %228 ], [ %191, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %194 = phi ptr [ %230, %228 ], [ %190, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %228 ], [ 0, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ]
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw [8 x i8], ptr %196, i64 %indvars.iv.i
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load i32, ptr %199, align 8
  %201 = load ptr, ptr %188, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 44
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 42
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = add nuw nsw i32 %206, 1
  %211 = add nuw nsw i32 %210, %209
  %.not.i = icmp slt i32 %200, %211
  br i1 %.not.i, label %228, label %212

212:                                              ; preds = %.lr.ph.i
  %213 = sub nsw i32 %200, %211
  %214 = load ptr, ptr %55, align 8
  %215 = zext nneg i32 %213 to i64
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8
  %218 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %219 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.sroa.0.0.copyload.i.i56 = load i64, ptr %219, align 8
  %220 = inttoptr i64 %.sroa.0.0.copyload.i.i56 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %224 = load i8, ptr %223, align 8
  %225 = trunc i8 %224 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %218, ptr noundef %220, ptr noundef %222, i1 noundef zeroext %225, i1 noundef zeroext false) #12
  %226 = load ptr, ptr %55, align 8
  %227 = getelementptr inbounds nuw [8 x i8], ptr %226, i64 %215
  store ptr %218, ptr %227, align 8
  %.pre.i = load ptr, ptr %189, align 8
  %.pre14.i = load i32, ptr %.pre.i, align 4
  br label %228

228:                                              ; preds = %212, %.lr.ph.i
  %229 = phi i32 [ %193, %.lr.ph.i ], [ %.pre14.i, %212 ]
  %230 = phi ptr [ %194, %.lr.ph.i ], [ %.pre.i, %212 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %231 = sext i32 %229 to i64
  %232 = icmp slt i64 %indvars.iv.next.i, %231
  br i1 %232, label %.lr.ph.i, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit, !llvm.loop !19

.critedge.i:                                      ; preds = %177, %181, %169
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %233 = load i32, ptr %164, align 4
  %234 = sext i32 %233 to i64
  %235 = icmp slt i64 %indvars.iv.next73, %234
  br i1 %235, label %169, label %_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit, !llvm.loop !20

_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE.exit: ; preds = %.critedge.i, %228, %.preheader, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit, %._crit_edge, %46, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit, %16
  %.038 = phi ptr [ %13, %_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE4pushERKS1_.exit ], [ %13, %16 ], [ %45, %46 ], [ %45, %.preheader ], [ %45, %._crit_edge ], [ %45, %_ZN29jvmtiDeferredLocalVariableSet7matchesEPK6vframe.exit ], [ %45, %228 ], [ %45, %.critedge.i ]
  ret ptr %.038
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame4codeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %3) #12
  ret ptr %4
}

declare noundef ptr @_ZN5frame19get_native_receiverEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN5frame18get_native_monitorEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare noundef ptr @_ZN9ScopeDesc8monitorsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet15update_monitorsEP13GrowableArrayIP11MonitorInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %44
  %9 = phi i32 [ %5, %.lr.ph ], [ %45, %44 ]
  %10 = phi ptr [ %4, %.lr.ph ], [ %46, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %22, 1
  %27 = add nuw nsw i32 %26, %25
  %.not = icmp slt i32 %16, %27
  br i1 %.not, label %44, label %28

28:                                               ; preds = %8
  %29 = sub nsw i32 %16, %27
  %30 = load ptr, ptr %7, align 8
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #12
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %35, align 8
  %36 = inttoptr i64 %.sroa.0.0.copyload.i to ptr
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  tail call void @_ZN11MonitorInfoC1EP7oopDescP9BasicLockbb(ptr noundef nonnull align 8 dereferenceable(26) %34, ptr noundef %36, ptr noundef %38, i1 noundef zeroext %41, i1 noundef zeroext false) #12
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %31
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
  tail call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %10, align 8
  %11 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %15

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %5, %_ZNK7nmethod16is_native_methodEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214) %4, ptr noundef %13) #12
  store ptr %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread, %_ZNK7nmethod16is_native_methodEv.exit
  ret void
}

declare noundef ptr @_ZN7nmethod13scope_desc_atEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci(ptr noundef nonnull align 8 dereferenceable(5076) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  tail call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5064) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #12
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %5, ptr %8, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %6
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  unreachable

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14compiledVFrame8at_scopeEii(ptr noundef nonnull align 8 dereferenceable(5076) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %7 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %7, %1
  br i1 %.not, label %16, label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit

_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit: ; preds = %3
  %8 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 56, i32 noundef 0) #12
  tail call void @_ZN9ScopeDescC1EPKS_i(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef %1) #12
  %9 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5080, i32 noundef 0) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %13 = load ptr, ptr %12, align 8
  tail call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5076) %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef %13) #12
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5064
  store ptr %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 5072
  store i32 %2, ptr %15, align 8
  br label %16

16:                                               ; preds = %3, %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit
  %.0 = phi ptr [ %9, %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame6is_topEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i1 [ %6, %5 ], [ true, %1 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK14compiledVFrame6methodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #12
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %10

10:                                               ; preds = %1, %5
  %.0.in = phi ptr [ %9, %5 ], [ %3, %1 ]
  %.0 = load ptr, ptr %.0.in, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, -1) i32 @_ZNK14compiledVFrame3bciEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNK14compiledVFrame7raw_bciEv.exit.thread, label %_ZNK14compiledVFrame7raw_bciEv.exit

_ZNK14compiledVFrame7raw_bciEv.exit.thread:       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %6) #12
  br label %11

_ZNK14compiledVFrame7raw_bciEv.exit:              ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
define hidden noundef i32 @_ZNK14compiledVFrame7raw_bciEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #12
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5
  %.0 = phi i32 [ 0, %5 ], [ %11, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame16should_reexecuteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %7) #12
  br label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i1 [ false, %5 ], [ %12, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame21has_ea_local_in_scopeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 15
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br label %12

12:                                               ; preds = %5, %7, %1
  %.0 = phi i1 [ false, %1 ], [ true, %5 ], [ %11, %7 ]
  ret i1 %.0
}

declare noundef ptr @_ZN9ScopeDesc7objectsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZNK14compiledVFrame10arg_escapeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(5076) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %9) #12
  br label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split

11:                                               ; preds = %1
  %12 = tail call noundef zeroext i1 @_ZNK9ScopeDesc6is_topEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  br i1 %12, label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split, label %13

13:                                               ; preds = %11
  %14 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 5080, i32 noundef 0) #12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5048
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = tail call noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56) %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %21, 1
  call void @_ZN6vframeC2EPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull align 8 dereferenceable(5076) %14, ptr noundef nonnull %2, ptr noundef nonnull %15, ptr noundef %17) #12
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV14compiledVFrame, i64 16), ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 5064
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 5072
  store i32 %22, ptr %24, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %25, label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit

25:                                               ; preds = %13
  %26 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %26, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 317, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #13
  unreachable

_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split: ; preds = %11, %7
  %27 = tail call noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064) %0) #12
  br label %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit

_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit: ; preds = %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split, %13
  %.0 = phi ptr [ %14, %13 ], [ %27, %_ZN14compiledVFrameC2EPK5framePK11RegisterMapP10JavaThreadP9ScopeDesci.exit.sink.split ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6vframe6senderEv(ptr noundef nonnull align 8 dereferenceable(5064)) unnamed_addr #1

declare noundef ptr @_ZNK9ScopeDesc6senderEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSetC2EP6MethodiPli(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(41) initializes((0, 12), (16, 28), (32, 41)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 7) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %5
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 7) #12
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 15, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %9, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSetD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %14
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = phi ptr [ %16, %14 ], [ %3, %1 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %.lr.ph
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %11) #12
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
  %19 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge
  store i32 0, ptr %.lcssa, align 4
  %23 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %.loopexit.i.i.i

.loopexit.i.i.i:                                  ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %23, align 4
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit.i.i.i, label %.loopexit.thread.i.i.i

.loopexit.thread.i.i.i:                           ; preds = %.loopexit.i.i.i
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %27) #12
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit.i.i.i

_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit.i.i.i: ; preds = %.loopexit.thread.i.i.i, %.loopexit.i.i.i
  store ptr null, ptr %26, align 8
  br label %28

28:                                               ; preds = %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit.i.i.i, %22, %._crit_edge
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.lcssa) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN29jvmtiDeferredLocalVariableSet12update_valueEP20StackValueCollection9BasicTypei6jvalue(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i64 %4) local_unnamed_addr #0 align 2 {
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
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %8) #12
  br label %50

9:                                                ; preds = %5
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.trunc = trunc i64 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext = shl i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.trunc, 8
  %10 = trunc i64 %4 to i32
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext = and i32 %10, 255
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext.masked = and i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext, 65280
  %11 = or disjoint i32 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext.masked, %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %11) #12
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
  tail call void @_ZN20StackValueCollection12set_float_atEif(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, float noundef %15) #12
  br label %50

16:                                               ; preds = %5
  %17 = bitcast i64 %4 to double
  tail call void @_ZN20StackValueCollection13set_double_atEid(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, double noundef %17) #12
  br label %50

18:                                               ; preds = %5
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.extract.trunc = trunc i64 %4 to i8
  %19 = sext i8 %.sroa.018.sroa.0.sroa.0.sroa.0.0.extract.trunc to i32
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %19) #12
  br label %50

20:                                               ; preds = %5
  %21 = trunc i64 %.sroa.018.sroa.0.sroa.0.sroa.10.0.extract.shift111 to i16
  %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext87 = shl i16 %21, 8
  %22 = trunc i64 %4 to i16
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext69 = and i16 %22, 255
  %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.insert71 = or disjoint i16 %.sroa.018.sroa.0.sroa.0.sroa.10.0.insert.ext87, %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.ext69
  %23 = sext i16 %.sroa.018.sroa.0.sroa.0.sroa.0.0.insert.insert71 to i32
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %23) #12
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
  tail call void @_ZN20StackValueCollection10set_int_atEii(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i32 noundef %.sroa.018.sroa.0.sroa.0.0.insert.insert43) #12
  br label %50

28:                                               ; preds = %5
  tail call void @_ZN20StackValueCollection11set_long_atEil(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, i64 noundef %4) #12
  br label %50

29:                                               ; preds = %5
  %30 = inttoptr i64 %4 to ptr
  %31 = icmp eq i64 %4, 0
  br i1 %31, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %32

32:                                               ; preds = %29
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 808
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %38 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %.not.i.i.i.i = icmp ult i64 %43, 8
  br i1 %.not.i.i.i.i, label %46, label %44

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %45, ptr %39, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

46:                                               ; preds = %32
  %47 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %46, %44
  %.0.i.i.i.i = phi ptr [ %40, %44 ], [ %47, %46 ]
  store ptr %30, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %29, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %29 ]
  tail call void @_ZN20StackValueCollection10set_obj_atEi6Handle(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %3, ptr %storemerge.i) #12
  br label %50

48:                                               ; preds = %5
  %49 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %49, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str, i32 noundef 482) #13
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
define hidden void @_ZN29jvmtiDeferredLocalVariableSet7oops_doEP10OopClosure(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(41) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %19
  %7 = phi i32 [ %20, %19 ], [ %5, %2 ]
  %8 = phi ptr [ %21, %19 ], [ %4, %2 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = load ptr, ptr %1, align 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %16) #12
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
define hidden void @_ZN26jvmtiDeferredLocalVariableC2Ei9BasicType6jvalue(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 1), (8, 20)) %0, i32 noundef %1, i8 noundef zeroext %2, i64 %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %5, align 8
  store i8 %2, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
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
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP10StackValue13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit

_ZN13GrowableArrayIP10StackValueE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP10StackValueE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !23

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !24

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP10StackValueE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !25

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !26

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit

_ZN13GrowableArrayIP29jvmtiDeferredLocalVariableSetE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP11MonitorInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit

_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP11MonitorInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !27

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !28

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP11MonitorInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiDeferredLocalVariable13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit

_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !29

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !30

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit

_ZN13GrowableArrayIP26jvmtiDeferredLocalVariableE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
