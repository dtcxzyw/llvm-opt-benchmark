; ModuleID = 'bench/node/original/libnode.node_types.ll'
source_filename = "bench/node/original/libnode.node_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL7_module = internal global %"struct.node::node_module" { i32 120, i32 4, ptr null, ptr @.str.1, ptr null, ptr @_ZN4node12_GLOBAL__N_115InitializeTypesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv, ptr @.str.2, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../../src/node_types.cc\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"types\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"isExternal\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"isDate\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"isArgumentsObject\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"isBigIntObject\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"isBooleanObject\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"isNumberObject\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"isStringObject\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"isSymbolObject\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"isNativeError\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"isRegExp\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"isAsyncFunction\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"isGeneratorFunction\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"isGeneratorObject\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"isPromise\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"isMap\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"isSet\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"isMapIterator\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"isSetIterator\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"isWeakMap\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"isWeakSet\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"isArrayBuffer\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"isDataView\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"isSharedArrayBuffer\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"isProxy\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"isModuleNamespaceObject\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"isAnyArrayBuffer\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"isBoxedPrimitive\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_node_types.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4node31RegisterTypesExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  %external_references_.i.i = getelementptr inbounds i8, ptr %registry, i64 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 16
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %registry, i64 24
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

if.else.i.i.i.i:                                  ; preds = %entry
  %3 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i.i = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %cond.true.i.i.i.i.i.i

cond.true.i.i.i.i.i.i:                            ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %cond.true.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i18.i.i.i.i.i

if.then.i18.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i18.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i
  store ptr %cond.i10.i.i.i.i.i, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %cond.i.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit: ; preds = %if.then.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i
  %4 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i30 = icmp eq ptr %5, %4
  br i1 %cmp.not.i.i.i.i30, label %if.else.i.i.i.i33, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %incdec.ptr.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %.pre963 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62

if.else.i.i.i.i33:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i35 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i.i.i35
  %cmp.i.i.i.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i61, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38

if.then.i.i.i.i.i.i61:                            ; preds = %if.else.i.i.i.i33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38: ; preds = %if.else.i.i.i.i33
  %sub.ptr.div.i.i.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 3
  %.sroa.speculated.i.i.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i39, i64 1)
  %add.i.i.i.i.i.i41 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i40, %sub.ptr.div.i.i.i.i.i.i.i39
  %cmp7.i.i.i.i.i.i42 = icmp ult i64 %add.i.i.i.i.i.i41, %sub.ptr.div.i.i.i.i.i.i.i39
  %spec.select.i.i.i.i.i.i43 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i41, i64 1152921504606846975)
  %cond.i.i.i.i.i.i44 = select i1 %cmp7.i.i.i.i.i.i42, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i43
  %cmp.not.i.i.i.i.i.i45 = icmp eq i64 %cond.i.i.i.i.i.i44, 0
  br i1 %cmp.not.i.i.i.i.i.i45, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i49, label %cond.true.i.i.i.i.i.i46

cond.true.i.i.i.i.i.i46:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38
  %mul.i.i.i.i.i.i.i.i47 = shl nuw nsw i64 %cond.i.i.i.i.i.i44, 3
  %call5.i.i.i.i.i.i.i.i48 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i47) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i49

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i49: ; preds = %cond.true.i.i.i.i.i.i46, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38
  %cond.i10.i.i.i.i.i50 = phi ptr [ %call5.i.i.i.i.i.i.i.i48, %cond.true.i.i.i.i.i.i46 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38 ]
  %add.ptr.i.i.i.i.i51 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i50, i64 %sub.ptr.div.i.i.i.i.i.i.i39
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i51, align 8
  %cmp.i.i.i.i.i.i.i.i52 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %if.then.i.i.i.i.i.i.i.i60, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i53

if.then.i.i.i.i.i.i.i.i60:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i49
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i50, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i53

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i53: ; preds = %if.then.i.i.i.i.i.i.i.i60, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i49
  %add.ptr.i.i.i.i.i.i.i.i54 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i50, i64 %sub.ptr.sub.i.i.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i54, i64 8
  %tobool.not.i.i.i.i.i.i56 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i56, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58, label %if.then.i18.i.i.i.i.i57

if.then.i18.i.i.i.i.i57:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i53
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58: ; preds = %if.then.i18.i.i.i.i.i57, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i53
  store ptr %cond.i10.i.i.i.i.i50, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i59 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i50, i64 %cond.i.i.i.i.i.i44
  store ptr %add.ptr19.i.i.i.i.i59, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62: ; preds = %if.then.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58
  %8 = phi ptr [ %.pre963, %if.then.i.i.i.i31 ], [ %add.ptr19.i.i.i.i.i59, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i32, %if.then.i.i.i.i31 ], [ %incdec.ptr.i.i.i.i.i55, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58 ]
  %cmp.not.i.i.i.i66 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i66, label %if.else.i.i.i.i69, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i68 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %incdec.ptr.i.i.i.i68, ptr %_M_finish.i.i.i.i, align 8
  %.pre964 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98

if.else.i.i.i.i69:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i70 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i71 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i72 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i70, %sub.ptr.rhs.cast.i.i.i.i.i.i.i71
  %cmp.i.i.i.i.i.i73 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i72, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i73, label %if.then.i.i.i.i.i.i97, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74

if.then.i.i.i.i.i.i97:                            ; preds = %if.else.i.i.i.i69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74: ; preds = %if.else.i.i.i.i69
  %sub.ptr.div.i.i.i.i.i.i.i75 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i72, 3
  %.sroa.speculated.i.i.i.i.i.i76 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i75, i64 1)
  %add.i.i.i.i.i.i77 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i76, %sub.ptr.div.i.i.i.i.i.i.i75
  %cmp7.i.i.i.i.i.i78 = icmp ult i64 %add.i.i.i.i.i.i77, %sub.ptr.div.i.i.i.i.i.i.i75
  %spec.select.i.i.i.i.i.i79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i77, i64 1152921504606846975)
  %cond.i.i.i.i.i.i80 = select i1 %cmp7.i.i.i.i.i.i78, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i79
  %cmp.not.i.i.i.i.i.i81 = icmp eq i64 %cond.i.i.i.i.i.i80, 0
  br i1 %cmp.not.i.i.i.i.i.i81, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i85, label %cond.true.i.i.i.i.i.i82

cond.true.i.i.i.i.i.i82:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74
  %mul.i.i.i.i.i.i.i.i83 = shl nuw nsw i64 %cond.i.i.i.i.i.i80, 3
  %call5.i.i.i.i.i.i.i.i84 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i83) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i85

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i85: ; preds = %cond.true.i.i.i.i.i.i82, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74
  %cond.i10.i.i.i.i.i86 = phi ptr [ %call5.i.i.i.i.i.i.i.i84, %cond.true.i.i.i.i.i.i82 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74 ]
  %add.ptr.i.i.i.i.i87 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i86, i64 %sub.ptr.div.i.i.i.i.i.i.i75
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i87, align 8
  %cmp.i.i.i.i.i.i.i.i88 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i72, 0
  br i1 %cmp.i.i.i.i.i.i.i.i88, label %if.then.i.i.i.i.i.i.i.i96, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89

if.then.i.i.i.i.i.i.i.i96:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i85
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i86, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i72, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89: ; preds = %if.then.i.i.i.i.i.i.i.i96, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i85
  %add.ptr.i.i.i.i.i.i.i.i90 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i86, i64 %sub.ptr.sub.i.i.i.i.i.i.i72
  %incdec.ptr.i.i.i.i.i91 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i90, i64 8
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94, label %if.then.i18.i.i.i.i.i93

if.then.i18.i.i.i.i.i93:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94: ; preds = %if.then.i18.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i89
  store ptr %cond.i10.i.i.i.i.i86, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i95 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i86, i64 %cond.i.i.i.i.i.i80
  store ptr %add.ptr19.i.i.i.i.i95, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98: ; preds = %if.then.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94
  %12 = phi ptr [ %.pre964, %if.then.i.i.i.i67 ], [ %add.ptr19.i.i.i.i.i95, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i68, %if.then.i.i.i.i67 ], [ %incdec.ptr.i.i.i.i.i91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94 ]
  %cmp.not.i.i.i.i102 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i102, label %if.else.i.i.i.i105, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i104 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %incdec.ptr.i.i.i.i104, ptr %_M_finish.i.i.i.i, align 8
  %.pre965 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134

if.else.i.i.i.i105:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i106 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i107 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i108 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i106, %sub.ptr.rhs.cast.i.i.i.i.i.i.i107
  %cmp.i.i.i.i.i.i109 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i108, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i109, label %if.then.i.i.i.i.i.i133, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110

if.then.i.i.i.i.i.i133:                           ; preds = %if.else.i.i.i.i105
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110: ; preds = %if.else.i.i.i.i105
  %sub.ptr.div.i.i.i.i.i.i.i111 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i108, 3
  %.sroa.speculated.i.i.i.i.i.i112 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i111, i64 1)
  %add.i.i.i.i.i.i113 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i112, %sub.ptr.div.i.i.i.i.i.i.i111
  %cmp7.i.i.i.i.i.i114 = icmp ult i64 %add.i.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i.i111
  %spec.select.i.i.i.i.i.i115 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i113, i64 1152921504606846975)
  %cond.i.i.i.i.i.i116 = select i1 %cmp7.i.i.i.i.i.i114, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i115
  %cmp.not.i.i.i.i.i.i117 = icmp eq i64 %cond.i.i.i.i.i.i116, 0
  br i1 %cmp.not.i.i.i.i.i.i117, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i121, label %cond.true.i.i.i.i.i.i118

cond.true.i.i.i.i.i.i118:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110
  %mul.i.i.i.i.i.i.i.i119 = shl nuw nsw i64 %cond.i.i.i.i.i.i116, 3
  %call5.i.i.i.i.i.i.i.i120 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i119) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i121

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i121: ; preds = %cond.true.i.i.i.i.i.i118, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110
  %cond.i10.i.i.i.i.i122 = phi ptr [ %call5.i.i.i.i.i.i.i.i120, %cond.true.i.i.i.i.i.i118 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110 ]
  %add.ptr.i.i.i.i.i123 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i122, i64 %sub.ptr.div.i.i.i.i.i.i.i111
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i123, align 8
  %cmp.i.i.i.i.i.i.i.i124 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i108, 0
  br i1 %cmp.i.i.i.i.i.i.i.i124, label %if.then.i.i.i.i.i.i.i.i132, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i125

if.then.i.i.i.i.i.i.i.i132:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i121
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i122, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i108, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i125

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i125: ; preds = %if.then.i.i.i.i.i.i.i.i132, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i121
  %add.ptr.i.i.i.i.i.i.i.i126 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i122, i64 %sub.ptr.sub.i.i.i.i.i.i.i108
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i126, i64 8
  %tobool.not.i.i.i.i.i.i128 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i128, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130, label %if.then.i18.i.i.i.i.i129

if.then.i18.i.i.i.i.i129:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i125
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130: ; preds = %if.then.i18.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i125
  store ptr %cond.i10.i.i.i.i.i122, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i127, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i131 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i122, i64 %cond.i.i.i.i.i.i116
  store ptr %add.ptr19.i.i.i.i.i131, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134: ; preds = %if.then.i.i.i.i103, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130
  %16 = phi ptr [ %.pre965, %if.then.i.i.i.i103 ], [ %add.ptr19.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i104, %if.then.i.i.i.i103 ], [ %incdec.ptr.i.i.i.i.i127, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130 ]
  %cmp.not.i.i.i.i138 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i138, label %if.else.i.i.i.i141, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i140 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %incdec.ptr.i.i.i.i140, ptr %_M_finish.i.i.i.i, align 8
  %.pre966 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

if.else.i.i.i.i141:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i142 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i143 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i144 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i142, %sub.ptr.rhs.cast.i.i.i.i.i.i.i143
  %cmp.i.i.i.i.i.i145 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i144, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i145, label %if.then.i.i.i.i.i.i169, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146

if.then.i.i.i.i.i.i169:                           ; preds = %if.else.i.i.i.i141
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146: ; preds = %if.else.i.i.i.i141
  %sub.ptr.div.i.i.i.i.i.i.i147 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i144, 3
  %.sroa.speculated.i.i.i.i.i.i148 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i147, i64 1)
  %add.i.i.i.i.i.i149 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i148, %sub.ptr.div.i.i.i.i.i.i.i147
  %cmp7.i.i.i.i.i.i150 = icmp ult i64 %add.i.i.i.i.i.i149, %sub.ptr.div.i.i.i.i.i.i.i147
  %spec.select.i.i.i.i.i.i151 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i149, i64 1152921504606846975)
  %cond.i.i.i.i.i.i152 = select i1 %cmp7.i.i.i.i.i.i150, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i151
  %cmp.not.i.i.i.i.i.i153 = icmp eq i64 %cond.i.i.i.i.i.i152, 0
  br i1 %cmp.not.i.i.i.i.i.i153, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157, label %cond.true.i.i.i.i.i.i154

cond.true.i.i.i.i.i.i154:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146
  %mul.i.i.i.i.i.i.i.i155 = shl nuw nsw i64 %cond.i.i.i.i.i.i152, 3
  %call5.i.i.i.i.i.i.i.i156 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i155) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157: ; preds = %cond.true.i.i.i.i.i.i154, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146
  %cond.i10.i.i.i.i.i158 = phi ptr [ %call5.i.i.i.i.i.i.i.i156, %cond.true.i.i.i.i.i.i154 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146 ]
  %add.ptr.i.i.i.i.i159 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i158, i64 %sub.ptr.div.i.i.i.i.i.i.i147
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i159, align 8
  %cmp.i.i.i.i.i.i.i.i160 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i144, 0
  br i1 %cmp.i.i.i.i.i.i.i.i160, label %if.then.i.i.i.i.i.i.i.i168, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161

if.then.i.i.i.i.i.i.i.i168:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i158, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i144, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161: ; preds = %if.then.i.i.i.i.i.i.i.i168, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i157
  %add.ptr.i.i.i.i.i.i.i.i162 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i158, i64 %sub.ptr.sub.i.i.i.i.i.i.i144
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i162, i64 8
  %tobool.not.i.i.i.i.i.i164 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166, label %if.then.i18.i.i.i.i.i165

if.then.i18.i.i.i.i.i165:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166: ; preds = %if.then.i18.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i161
  store ptr %cond.i10.i.i.i.i.i158, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i163, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i167 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i158, i64 %cond.i.i.i.i.i.i152
  store ptr %add.ptr19.i.i.i.i.i167, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170: ; preds = %if.then.i.i.i.i139, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166
  %20 = phi ptr [ %.pre966, %if.then.i.i.i.i139 ], [ %add.ptr19.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i140, %if.then.i.i.i.i139 ], [ %incdec.ptr.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %cmp.not.i.i.i.i174 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i174, label %if.else.i.i.i.i177, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i176 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %incdec.ptr.i.i.i.i176, ptr %_M_finish.i.i.i.i, align 8
  %.pre967 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206

if.else.i.i.i.i177:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i178 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i179 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i180 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i178, %sub.ptr.rhs.cast.i.i.i.i.i.i.i179
  %cmp.i.i.i.i.i.i181 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i181, label %if.then.i.i.i.i.i.i205, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182

if.then.i.i.i.i.i.i205:                           ; preds = %if.else.i.i.i.i177
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182: ; preds = %if.else.i.i.i.i177
  %sub.ptr.div.i.i.i.i.i.i.i183 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 3
  %.sroa.speculated.i.i.i.i.i.i184 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i183, i64 1)
  %add.i.i.i.i.i.i185 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i184, %sub.ptr.div.i.i.i.i.i.i.i183
  %cmp7.i.i.i.i.i.i186 = icmp ult i64 %add.i.i.i.i.i.i185, %sub.ptr.div.i.i.i.i.i.i.i183
  %spec.select.i.i.i.i.i.i187 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i185, i64 1152921504606846975)
  %cond.i.i.i.i.i.i188 = select i1 %cmp7.i.i.i.i.i.i186, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i187
  %cmp.not.i.i.i.i.i.i189 = icmp eq i64 %cond.i.i.i.i.i.i188, 0
  br i1 %cmp.not.i.i.i.i.i.i189, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i193, label %cond.true.i.i.i.i.i.i190

cond.true.i.i.i.i.i.i190:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %mul.i.i.i.i.i.i.i.i191 = shl nuw nsw i64 %cond.i.i.i.i.i.i188, 3
  %call5.i.i.i.i.i.i.i.i192 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i191) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i193

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i193: ; preds = %cond.true.i.i.i.i.i.i190, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %cond.i10.i.i.i.i.i194 = phi ptr [ %call5.i.i.i.i.i.i.i.i192, %cond.true.i.i.i.i.i.i190 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182 ]
  %add.ptr.i.i.i.i.i195 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i194, i64 %sub.ptr.div.i.i.i.i.i.i.i183
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i195, align 8
  %cmp.i.i.i.i.i.i.i.i196 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i180, 0
  br i1 %cmp.i.i.i.i.i.i.i.i196, label %if.then.i.i.i.i.i.i.i.i204, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i197

if.then.i.i.i.i.i.i.i.i204:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i193
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i194, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i180, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i197

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i197: ; preds = %if.then.i.i.i.i.i.i.i.i204, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i193
  %add.ptr.i.i.i.i.i.i.i.i198 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i194, i64 %sub.ptr.sub.i.i.i.i.i.i.i180
  %incdec.ptr.i.i.i.i.i199 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i198, i64 8
  %tobool.not.i.i.i.i.i.i200 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i200, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202, label %if.then.i18.i.i.i.i.i201

if.then.i18.i.i.i.i.i201:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i197
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202: ; preds = %if.then.i18.i.i.i.i.i201, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i197
  store ptr %cond.i10.i.i.i.i.i194, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i199, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i203 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i194, i64 %cond.i.i.i.i.i.i188
  store ptr %add.ptr19.i.i.i.i.i203, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206: ; preds = %if.then.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202
  %24 = phi ptr [ %.pre967, %if.then.i.i.i.i175 ], [ %add.ptr19.i.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i176, %if.then.i.i.i.i175 ], [ %incdec.ptr.i.i.i.i.i199, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202 ]
  %cmp.not.i.i.i.i210 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i210, label %if.else.i.i.i.i213, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %incdec.ptr.i.i.i.i212, ptr %_M_finish.i.i.i.i, align 8
  %.pre968 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242

if.else.i.i.i.i213:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i214 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i215 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i216 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i214, %sub.ptr.rhs.cast.i.i.i.i.i.i.i215
  %cmp.i.i.i.i.i.i217 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i216, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i217, label %if.then.i.i.i.i.i.i241, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218

if.then.i.i.i.i.i.i241:                           ; preds = %if.else.i.i.i.i213
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218: ; preds = %if.else.i.i.i.i213
  %sub.ptr.div.i.i.i.i.i.i.i219 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i216, 3
  %.sroa.speculated.i.i.i.i.i.i220 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i219, i64 1)
  %add.i.i.i.i.i.i221 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i220, %sub.ptr.div.i.i.i.i.i.i.i219
  %cmp7.i.i.i.i.i.i222 = icmp ult i64 %add.i.i.i.i.i.i221, %sub.ptr.div.i.i.i.i.i.i.i219
  %spec.select.i.i.i.i.i.i223 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i221, i64 1152921504606846975)
  %cond.i.i.i.i.i.i224 = select i1 %cmp7.i.i.i.i.i.i222, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i223
  %cmp.not.i.i.i.i.i.i225 = icmp eq i64 %cond.i.i.i.i.i.i224, 0
  br i1 %cmp.not.i.i.i.i.i.i225, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i229, label %cond.true.i.i.i.i.i.i226

cond.true.i.i.i.i.i.i226:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218
  %mul.i.i.i.i.i.i.i.i227 = shl nuw nsw i64 %cond.i.i.i.i.i.i224, 3
  %call5.i.i.i.i.i.i.i.i228 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i227) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i229

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i229: ; preds = %cond.true.i.i.i.i.i.i226, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218
  %cond.i10.i.i.i.i.i230 = phi ptr [ %call5.i.i.i.i.i.i.i.i228, %cond.true.i.i.i.i.i.i226 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218 ]
  %add.ptr.i.i.i.i.i231 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i230, i64 %sub.ptr.div.i.i.i.i.i.i.i219
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i231, align 8
  %cmp.i.i.i.i.i.i.i.i232 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i216, 0
  br i1 %cmp.i.i.i.i.i.i.i.i232, label %if.then.i.i.i.i.i.i.i.i240, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233

if.then.i.i.i.i.i.i.i.i240:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i229
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i230, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i216, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233: ; preds = %if.then.i.i.i.i.i.i.i.i240, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i229
  %add.ptr.i.i.i.i.i.i.i.i234 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i230, i64 %sub.ptr.sub.i.i.i.i.i.i.i216
  %incdec.ptr.i.i.i.i.i235 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i234, i64 8
  %tobool.not.i.i.i.i.i.i236 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i236, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238, label %if.then.i18.i.i.i.i.i237

if.then.i18.i.i.i.i.i237:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238: ; preds = %if.then.i18.i.i.i.i.i237, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i233
  store ptr %cond.i10.i.i.i.i.i230, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i235, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i239 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i230, i64 %cond.i.i.i.i.i.i224
  store ptr %add.ptr19.i.i.i.i.i239, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242: ; preds = %if.then.i.i.i.i211, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238
  %28 = phi ptr [ %.pre968, %if.then.i.i.i.i211 ], [ %add.ptr19.i.i.i.i.i239, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i212, %if.then.i.i.i.i211 ], [ %incdec.ptr.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238 ]
  %cmp.not.i.i.i.i246 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i246, label %if.else.i.i.i.i249, label %if.then.i.i.i.i247

if.then.i.i.i.i247:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %incdec.ptr.i.i.i.i248, ptr %_M_finish.i.i.i.i, align 8
  %.pre969 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278

if.else.i.i.i.i249:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i250 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i251 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i252 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i250, %sub.ptr.rhs.cast.i.i.i.i.i.i.i251
  %cmp.i.i.i.i.i.i253 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i252, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i253, label %if.then.i.i.i.i.i.i277, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254

if.then.i.i.i.i.i.i277:                           ; preds = %if.else.i.i.i.i249
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254: ; preds = %if.else.i.i.i.i249
  %sub.ptr.div.i.i.i.i.i.i.i255 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i252, 3
  %.sroa.speculated.i.i.i.i.i.i256 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i255, i64 1)
  %add.i.i.i.i.i.i257 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i256, %sub.ptr.div.i.i.i.i.i.i.i255
  %cmp7.i.i.i.i.i.i258 = icmp ult i64 %add.i.i.i.i.i.i257, %sub.ptr.div.i.i.i.i.i.i.i255
  %spec.select.i.i.i.i.i.i259 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i257, i64 1152921504606846975)
  %cond.i.i.i.i.i.i260 = select i1 %cmp7.i.i.i.i.i.i258, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i259
  %cmp.not.i.i.i.i.i.i261 = icmp eq i64 %cond.i.i.i.i.i.i260, 0
  br i1 %cmp.not.i.i.i.i.i.i261, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i265, label %cond.true.i.i.i.i.i.i262

cond.true.i.i.i.i.i.i262:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254
  %mul.i.i.i.i.i.i.i.i263 = shl nuw nsw i64 %cond.i.i.i.i.i.i260, 3
  %call5.i.i.i.i.i.i.i.i264 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i263) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i265

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i265: ; preds = %cond.true.i.i.i.i.i.i262, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254
  %cond.i10.i.i.i.i.i266 = phi ptr [ %call5.i.i.i.i.i.i.i.i264, %cond.true.i.i.i.i.i.i262 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254 ]
  %add.ptr.i.i.i.i.i267 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i266, i64 %sub.ptr.div.i.i.i.i.i.i.i255
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i267, align 8
  %cmp.i.i.i.i.i.i.i.i268 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i252, 0
  br i1 %cmp.i.i.i.i.i.i.i.i268, label %if.then.i.i.i.i.i.i.i.i276, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i269

if.then.i.i.i.i.i.i.i.i276:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i265
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i266, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i252, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i269

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i269: ; preds = %if.then.i.i.i.i.i.i.i.i276, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i265
  %add.ptr.i.i.i.i.i.i.i.i270 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i266, i64 %sub.ptr.sub.i.i.i.i.i.i.i252
  %incdec.ptr.i.i.i.i.i271 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i270, i64 8
  %tobool.not.i.i.i.i.i.i272 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i272, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274, label %if.then.i18.i.i.i.i.i273

if.then.i18.i.i.i.i.i273:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i269
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274: ; preds = %if.then.i18.i.i.i.i.i273, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i269
  store ptr %cond.i10.i.i.i.i.i266, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i271, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i275 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i266, i64 %cond.i.i.i.i.i.i260
  store ptr %add.ptr19.i.i.i.i.i275, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278: ; preds = %if.then.i.i.i.i247, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274
  %32 = phi ptr [ %.pre969, %if.then.i.i.i.i247 ], [ %add.ptr19.i.i.i.i.i275, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i248, %if.then.i.i.i.i247 ], [ %incdec.ptr.i.i.i.i.i271, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274 ]
  %cmp.not.i.i.i.i282 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i282, label %if.else.i.i.i.i285, label %if.then.i.i.i.i283

if.then.i.i.i.i283:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i284 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %incdec.ptr.i.i.i.i284, ptr %_M_finish.i.i.i.i, align 8
  %.pre970 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314

if.else.i.i.i.i285:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i286 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i287 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i286, %sub.ptr.rhs.cast.i.i.i.i.i.i.i287
  %cmp.i.i.i.i.i.i289 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i288, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i289, label %if.then.i.i.i.i.i.i313, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290

if.then.i.i.i.i.i.i313:                           ; preds = %if.else.i.i.i.i285
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290: ; preds = %if.else.i.i.i.i285
  %sub.ptr.div.i.i.i.i.i.i.i291 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i288, 3
  %.sroa.speculated.i.i.i.i.i.i292 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i291, i64 1)
  %add.i.i.i.i.i.i293 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i292, %sub.ptr.div.i.i.i.i.i.i.i291
  %cmp7.i.i.i.i.i.i294 = icmp ult i64 %add.i.i.i.i.i.i293, %sub.ptr.div.i.i.i.i.i.i.i291
  %spec.select.i.i.i.i.i.i295 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i293, i64 1152921504606846975)
  %cond.i.i.i.i.i.i296 = select i1 %cmp7.i.i.i.i.i.i294, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i295
  %cmp.not.i.i.i.i.i.i297 = icmp eq i64 %cond.i.i.i.i.i.i296, 0
  br i1 %cmp.not.i.i.i.i.i.i297, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301, label %cond.true.i.i.i.i.i.i298

cond.true.i.i.i.i.i.i298:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290
  %mul.i.i.i.i.i.i.i.i299 = shl nuw nsw i64 %cond.i.i.i.i.i.i296, 3
  %call5.i.i.i.i.i.i.i.i300 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i299) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301: ; preds = %cond.true.i.i.i.i.i.i298, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290
  %cond.i10.i.i.i.i.i302 = phi ptr [ %call5.i.i.i.i.i.i.i.i300, %cond.true.i.i.i.i.i.i298 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290 ]
  %add.ptr.i.i.i.i.i303 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i302, i64 %sub.ptr.div.i.i.i.i.i.i.i291
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i303, align 8
  %cmp.i.i.i.i.i.i.i.i304 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i288, 0
  br i1 %cmp.i.i.i.i.i.i.i.i304, label %if.then.i.i.i.i.i.i.i.i312, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i305

if.then.i.i.i.i.i.i.i.i312:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i302, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i288, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i305

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i305: ; preds = %if.then.i.i.i.i.i.i.i.i312, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i301
  %add.ptr.i.i.i.i.i.i.i.i306 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i302, i64 %sub.ptr.sub.i.i.i.i.i.i.i288
  %incdec.ptr.i.i.i.i.i307 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i306, i64 8
  %tobool.not.i.i.i.i.i.i308 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i308, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310, label %if.then.i18.i.i.i.i.i309

if.then.i18.i.i.i.i.i309:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i305
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310: ; preds = %if.then.i18.i.i.i.i.i309, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i305
  store ptr %cond.i10.i.i.i.i.i302, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i307, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i311 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i302, i64 %cond.i.i.i.i.i.i296
  store ptr %add.ptr19.i.i.i.i.i311, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314: ; preds = %if.then.i.i.i.i283, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310
  %36 = phi ptr [ %.pre970, %if.then.i.i.i.i283 ], [ %add.ptr19.i.i.i.i.i311, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i284, %if.then.i.i.i.i283 ], [ %incdec.ptr.i.i.i.i.i307, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310 ]
  %cmp.not.i.i.i.i318 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i318, label %if.else.i.i.i.i321, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i320 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %incdec.ptr.i.i.i.i320, ptr %_M_finish.i.i.i.i, align 8
  %.pre971 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350

if.else.i.i.i.i321:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i322 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i323 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i324 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i322, %sub.ptr.rhs.cast.i.i.i.i.i.i.i323
  %cmp.i.i.i.i.i.i325 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i324, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i325, label %if.then.i.i.i.i.i.i349, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326

if.then.i.i.i.i.i.i349:                           ; preds = %if.else.i.i.i.i321
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326: ; preds = %if.else.i.i.i.i321
  %sub.ptr.div.i.i.i.i.i.i.i327 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i324, 3
  %.sroa.speculated.i.i.i.i.i.i328 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i327, i64 1)
  %add.i.i.i.i.i.i329 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i328, %sub.ptr.div.i.i.i.i.i.i.i327
  %cmp7.i.i.i.i.i.i330 = icmp ult i64 %add.i.i.i.i.i.i329, %sub.ptr.div.i.i.i.i.i.i.i327
  %spec.select.i.i.i.i.i.i331 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i329, i64 1152921504606846975)
  %cond.i.i.i.i.i.i332 = select i1 %cmp7.i.i.i.i.i.i330, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i331
  %cmp.not.i.i.i.i.i.i333 = icmp eq i64 %cond.i.i.i.i.i.i332, 0
  br i1 %cmp.not.i.i.i.i.i.i333, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i337, label %cond.true.i.i.i.i.i.i334

cond.true.i.i.i.i.i.i334:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326
  %mul.i.i.i.i.i.i.i.i335 = shl nuw nsw i64 %cond.i.i.i.i.i.i332, 3
  %call5.i.i.i.i.i.i.i.i336 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i335) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i337

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i337: ; preds = %cond.true.i.i.i.i.i.i334, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326
  %cond.i10.i.i.i.i.i338 = phi ptr [ %call5.i.i.i.i.i.i.i.i336, %cond.true.i.i.i.i.i.i334 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326 ]
  %add.ptr.i.i.i.i.i339 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i338, i64 %sub.ptr.div.i.i.i.i.i.i.i327
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i339, align 8
  %cmp.i.i.i.i.i.i.i.i340 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i324, 0
  br i1 %cmp.i.i.i.i.i.i.i.i340, label %if.then.i.i.i.i.i.i.i.i348, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341

if.then.i.i.i.i.i.i.i.i348:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i337
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i338, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i324, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341: ; preds = %if.then.i.i.i.i.i.i.i.i348, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i337
  %add.ptr.i.i.i.i.i.i.i.i342 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i338, i64 %sub.ptr.sub.i.i.i.i.i.i.i324
  %incdec.ptr.i.i.i.i.i343 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i342, i64 8
  %tobool.not.i.i.i.i.i.i344 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i344, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346, label %if.then.i18.i.i.i.i.i345

if.then.i18.i.i.i.i.i345:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346: ; preds = %if.then.i18.i.i.i.i.i345, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i341
  store ptr %cond.i10.i.i.i.i.i338, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i343, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i347 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i338, i64 %cond.i.i.i.i.i.i332
  store ptr %add.ptr19.i.i.i.i.i347, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350: ; preds = %if.then.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346
  %40 = phi ptr [ %.pre971, %if.then.i.i.i.i319 ], [ %add.ptr19.i.i.i.i.i347, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i320, %if.then.i.i.i.i319 ], [ %incdec.ptr.i.i.i.i.i343, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346 ]
  %cmp.not.i.i.i.i354 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i354, label %if.else.i.i.i.i357, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i356 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %incdec.ptr.i.i.i.i356, ptr %_M_finish.i.i.i.i, align 8
  %.pre972 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386

if.else.i.i.i.i357:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i358 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i359 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i360 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i358, %sub.ptr.rhs.cast.i.i.i.i.i.i.i359
  %cmp.i.i.i.i.i.i361 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i360, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i361, label %if.then.i.i.i.i.i.i385, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362

if.then.i.i.i.i.i.i385:                           ; preds = %if.else.i.i.i.i357
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362: ; preds = %if.else.i.i.i.i357
  %sub.ptr.div.i.i.i.i.i.i.i363 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i360, 3
  %.sroa.speculated.i.i.i.i.i.i364 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i363, i64 1)
  %add.i.i.i.i.i.i365 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i364, %sub.ptr.div.i.i.i.i.i.i.i363
  %cmp7.i.i.i.i.i.i366 = icmp ult i64 %add.i.i.i.i.i.i365, %sub.ptr.div.i.i.i.i.i.i.i363
  %spec.select.i.i.i.i.i.i367 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i365, i64 1152921504606846975)
  %cond.i.i.i.i.i.i368 = select i1 %cmp7.i.i.i.i.i.i366, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i367
  %cmp.not.i.i.i.i.i.i369 = icmp eq i64 %cond.i.i.i.i.i.i368, 0
  br i1 %cmp.not.i.i.i.i.i.i369, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373, label %cond.true.i.i.i.i.i.i370

cond.true.i.i.i.i.i.i370:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362
  %mul.i.i.i.i.i.i.i.i371 = shl nuw nsw i64 %cond.i.i.i.i.i.i368, 3
  %call5.i.i.i.i.i.i.i.i372 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i371) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373: ; preds = %cond.true.i.i.i.i.i.i370, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362
  %cond.i10.i.i.i.i.i374 = phi ptr [ %call5.i.i.i.i.i.i.i.i372, %cond.true.i.i.i.i.i.i370 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362 ]
  %add.ptr.i.i.i.i.i375 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i374, i64 %sub.ptr.div.i.i.i.i.i.i.i363
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i375, align 8
  %cmp.i.i.i.i.i.i.i.i376 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i360, 0
  br i1 %cmp.i.i.i.i.i.i.i.i376, label %if.then.i.i.i.i.i.i.i.i384, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i377

if.then.i.i.i.i.i.i.i.i384:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i374, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i360, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i377

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i377: ; preds = %if.then.i.i.i.i.i.i.i.i384, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i373
  %add.ptr.i.i.i.i.i.i.i.i378 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i374, i64 %sub.ptr.sub.i.i.i.i.i.i.i360
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i378, i64 8
  %tobool.not.i.i.i.i.i.i380 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i380, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382, label %if.then.i18.i.i.i.i.i381

if.then.i18.i.i.i.i.i381:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i377
  tail call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382: ; preds = %if.then.i18.i.i.i.i.i381, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i377
  store ptr %cond.i10.i.i.i.i.i374, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i379, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i383 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i374, i64 %cond.i.i.i.i.i.i368
  store ptr %add.ptr19.i.i.i.i.i383, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386: ; preds = %if.then.i.i.i.i355, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382
  %44 = phi ptr [ %.pre972, %if.then.i.i.i.i355 ], [ %add.ptr19.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i356, %if.then.i.i.i.i355 ], [ %incdec.ptr.i.i.i.i.i379, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382 ]
  %cmp.not.i.i.i.i390 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i390, label %if.else.i.i.i.i393, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %incdec.ptr.i.i.i.i392, ptr %_M_finish.i.i.i.i, align 8
  %.pre973 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422

if.else.i.i.i.i393:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i394 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i395 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i396 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i394, %sub.ptr.rhs.cast.i.i.i.i.i.i.i395
  %cmp.i.i.i.i.i.i397 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i396, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i397, label %if.then.i.i.i.i.i.i421, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398

if.then.i.i.i.i.i.i421:                           ; preds = %if.else.i.i.i.i393
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398: ; preds = %if.else.i.i.i.i393
  %sub.ptr.div.i.i.i.i.i.i.i399 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i396, 3
  %.sroa.speculated.i.i.i.i.i.i400 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i399, i64 1)
  %add.i.i.i.i.i.i401 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i400, %sub.ptr.div.i.i.i.i.i.i.i399
  %cmp7.i.i.i.i.i.i402 = icmp ult i64 %add.i.i.i.i.i.i401, %sub.ptr.div.i.i.i.i.i.i.i399
  %spec.select.i.i.i.i.i.i403 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i401, i64 1152921504606846975)
  %cond.i.i.i.i.i.i404 = select i1 %cmp7.i.i.i.i.i.i402, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i403
  %cmp.not.i.i.i.i.i.i405 = icmp eq i64 %cond.i.i.i.i.i.i404, 0
  br i1 %cmp.not.i.i.i.i.i.i405, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409, label %cond.true.i.i.i.i.i.i406

cond.true.i.i.i.i.i.i406:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398
  %mul.i.i.i.i.i.i.i.i407 = shl nuw nsw i64 %cond.i.i.i.i.i.i404, 3
  %call5.i.i.i.i.i.i.i.i408 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i407) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409: ; preds = %cond.true.i.i.i.i.i.i406, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398
  %cond.i10.i.i.i.i.i410 = phi ptr [ %call5.i.i.i.i.i.i.i.i408, %cond.true.i.i.i.i.i.i406 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398 ]
  %add.ptr.i.i.i.i.i411 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i410, i64 %sub.ptr.div.i.i.i.i.i.i.i399
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i411, align 8
  %cmp.i.i.i.i.i.i.i.i412 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i396, 0
  br i1 %cmp.i.i.i.i.i.i.i.i412, label %if.then.i.i.i.i.i.i.i.i420, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413

if.then.i.i.i.i.i.i.i.i420:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i410, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i396, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413: ; preds = %if.then.i.i.i.i.i.i.i.i420, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i409
  %add.ptr.i.i.i.i.i.i.i.i414 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i410, i64 %sub.ptr.sub.i.i.i.i.i.i.i396
  %incdec.ptr.i.i.i.i.i415 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i414, i64 8
  %tobool.not.i.i.i.i.i.i416 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i416, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418, label %if.then.i18.i.i.i.i.i417

if.then.i18.i.i.i.i.i417:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413
  tail call void @_ZdlPv(ptr noundef nonnull %47) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418: ; preds = %if.then.i18.i.i.i.i.i417, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i413
  store ptr %cond.i10.i.i.i.i.i410, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i415, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i419 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i410, i64 %cond.i.i.i.i.i.i404
  store ptr %add.ptr19.i.i.i.i.i419, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422: ; preds = %if.then.i.i.i.i391, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418
  %48 = phi ptr [ %.pre973, %if.then.i.i.i.i391 ], [ %add.ptr19.i.i.i.i.i419, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i392, %if.then.i.i.i.i391 ], [ %incdec.ptr.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418 ]
  %cmp.not.i.i.i.i426 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i426, label %if.else.i.i.i.i429, label %if.then.i.i.i.i427

if.then.i.i.i.i427:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i428 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %incdec.ptr.i.i.i.i428, ptr %_M_finish.i.i.i.i, align 8
  %.pre974 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458

if.else.i.i.i.i429:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i430 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i431 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i432 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i430, %sub.ptr.rhs.cast.i.i.i.i.i.i.i431
  %cmp.i.i.i.i.i.i433 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i432, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i433, label %if.then.i.i.i.i.i.i457, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434

if.then.i.i.i.i.i.i457:                           ; preds = %if.else.i.i.i.i429
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434: ; preds = %if.else.i.i.i.i429
  %sub.ptr.div.i.i.i.i.i.i.i435 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i432, 3
  %.sroa.speculated.i.i.i.i.i.i436 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i435, i64 1)
  %add.i.i.i.i.i.i437 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i436, %sub.ptr.div.i.i.i.i.i.i.i435
  %cmp7.i.i.i.i.i.i438 = icmp ult i64 %add.i.i.i.i.i.i437, %sub.ptr.div.i.i.i.i.i.i.i435
  %spec.select.i.i.i.i.i.i439 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i437, i64 1152921504606846975)
  %cond.i.i.i.i.i.i440 = select i1 %cmp7.i.i.i.i.i.i438, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i439
  %cmp.not.i.i.i.i.i.i441 = icmp eq i64 %cond.i.i.i.i.i.i440, 0
  br i1 %cmp.not.i.i.i.i.i.i441, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i445, label %cond.true.i.i.i.i.i.i442

cond.true.i.i.i.i.i.i442:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434
  %mul.i.i.i.i.i.i.i.i443 = shl nuw nsw i64 %cond.i.i.i.i.i.i440, 3
  %call5.i.i.i.i.i.i.i.i444 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i443) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i445

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i445: ; preds = %cond.true.i.i.i.i.i.i442, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434
  %cond.i10.i.i.i.i.i446 = phi ptr [ %call5.i.i.i.i.i.i.i.i444, %cond.true.i.i.i.i.i.i442 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434 ]
  %add.ptr.i.i.i.i.i447 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i446, i64 %sub.ptr.div.i.i.i.i.i.i.i435
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i447, align 8
  %cmp.i.i.i.i.i.i.i.i448 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i432, 0
  br i1 %cmp.i.i.i.i.i.i.i.i448, label %if.then.i.i.i.i.i.i.i.i456, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449

if.then.i.i.i.i.i.i.i.i456:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i445
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i446, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i432, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449: ; preds = %if.then.i.i.i.i.i.i.i.i456, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i445
  %add.ptr.i.i.i.i.i.i.i.i450 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i446, i64 %sub.ptr.sub.i.i.i.i.i.i.i432
  %incdec.ptr.i.i.i.i.i451 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i450, i64 8
  %tobool.not.i.i.i.i.i.i452 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i452, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454, label %if.then.i18.i.i.i.i.i453

if.then.i18.i.i.i.i.i453:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449
  tail call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454: ; preds = %if.then.i18.i.i.i.i.i453, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i449
  store ptr %cond.i10.i.i.i.i.i446, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i451, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i455 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i446, i64 %cond.i.i.i.i.i.i440
  store ptr %add.ptr19.i.i.i.i.i455, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458: ; preds = %if.then.i.i.i.i427, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454
  %52 = phi ptr [ %.pre974, %if.then.i.i.i.i427 ], [ %add.ptr19.i.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i428, %if.then.i.i.i.i427 ], [ %incdec.ptr.i.i.i.i.i451, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454 ]
  %cmp.not.i.i.i.i462 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i462, label %if.else.i.i.i.i465, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i464 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %incdec.ptr.i.i.i.i464, ptr %_M_finish.i.i.i.i, align 8
  %.pre975 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494

if.else.i.i.i.i465:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i466 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i467 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i468 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i466, %sub.ptr.rhs.cast.i.i.i.i.i.i.i467
  %cmp.i.i.i.i.i.i469 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i468, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i469, label %if.then.i.i.i.i.i.i493, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470

if.then.i.i.i.i.i.i493:                           ; preds = %if.else.i.i.i.i465
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470: ; preds = %if.else.i.i.i.i465
  %sub.ptr.div.i.i.i.i.i.i.i471 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i468, 3
  %.sroa.speculated.i.i.i.i.i.i472 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i471, i64 1)
  %add.i.i.i.i.i.i473 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i472, %sub.ptr.div.i.i.i.i.i.i.i471
  %cmp7.i.i.i.i.i.i474 = icmp ult i64 %add.i.i.i.i.i.i473, %sub.ptr.div.i.i.i.i.i.i.i471
  %spec.select.i.i.i.i.i.i475 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i473, i64 1152921504606846975)
  %cond.i.i.i.i.i.i476 = select i1 %cmp7.i.i.i.i.i.i474, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i475
  %cmp.not.i.i.i.i.i.i477 = icmp eq i64 %cond.i.i.i.i.i.i476, 0
  br i1 %cmp.not.i.i.i.i.i.i477, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i481, label %cond.true.i.i.i.i.i.i478

cond.true.i.i.i.i.i.i478:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470
  %mul.i.i.i.i.i.i.i.i479 = shl nuw nsw i64 %cond.i.i.i.i.i.i476, 3
  %call5.i.i.i.i.i.i.i.i480 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i479) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i481

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i481: ; preds = %cond.true.i.i.i.i.i.i478, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470
  %cond.i10.i.i.i.i.i482 = phi ptr [ %call5.i.i.i.i.i.i.i.i480, %cond.true.i.i.i.i.i.i478 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470 ]
  %add.ptr.i.i.i.i.i483 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i482, i64 %sub.ptr.div.i.i.i.i.i.i.i471
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i483, align 8
  %cmp.i.i.i.i.i.i.i.i484 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i468, 0
  br i1 %cmp.i.i.i.i.i.i.i.i484, label %if.then.i.i.i.i.i.i.i.i492, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i485

if.then.i.i.i.i.i.i.i.i492:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i481
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i482, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i468, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i485

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i485: ; preds = %if.then.i.i.i.i.i.i.i.i492, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i481
  %add.ptr.i.i.i.i.i.i.i.i486 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i482, i64 %sub.ptr.sub.i.i.i.i.i.i.i468
  %incdec.ptr.i.i.i.i.i487 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i486, i64 8
  %tobool.not.i.i.i.i.i.i488 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i488, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490, label %if.then.i18.i.i.i.i.i489

if.then.i18.i.i.i.i.i489:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i485
  tail call void @_ZdlPv(ptr noundef nonnull %55) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490: ; preds = %if.then.i18.i.i.i.i.i489, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i485
  store ptr %cond.i10.i.i.i.i.i482, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i487, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i491 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i482, i64 %cond.i.i.i.i.i.i476
  store ptr %add.ptr19.i.i.i.i.i491, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494: ; preds = %if.then.i.i.i.i463, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490
  %56 = phi ptr [ %.pre975, %if.then.i.i.i.i463 ], [ %add.ptr19.i.i.i.i.i491, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i464, %if.then.i.i.i.i463 ], [ %incdec.ptr.i.i.i.i.i487, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490 ]
  %cmp.not.i.i.i.i498 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i498, label %if.else.i.i.i.i501, label %if.then.i.i.i.i499

if.then.i.i.i.i499:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i500 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %incdec.ptr.i.i.i.i500, ptr %_M_finish.i.i.i.i, align 8
  %.pre976 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530

if.else.i.i.i.i501:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i502 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i503 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i504 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i502, %sub.ptr.rhs.cast.i.i.i.i.i.i.i503
  %cmp.i.i.i.i.i.i505 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i504, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i505, label %if.then.i.i.i.i.i.i529, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506

if.then.i.i.i.i.i.i529:                           ; preds = %if.else.i.i.i.i501
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506: ; preds = %if.else.i.i.i.i501
  %sub.ptr.div.i.i.i.i.i.i.i507 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i504, 3
  %.sroa.speculated.i.i.i.i.i.i508 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i507, i64 1)
  %add.i.i.i.i.i.i509 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i508, %sub.ptr.div.i.i.i.i.i.i.i507
  %cmp7.i.i.i.i.i.i510 = icmp ult i64 %add.i.i.i.i.i.i509, %sub.ptr.div.i.i.i.i.i.i.i507
  %spec.select.i.i.i.i.i.i511 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i509, i64 1152921504606846975)
  %cond.i.i.i.i.i.i512 = select i1 %cmp7.i.i.i.i.i.i510, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i511
  %cmp.not.i.i.i.i.i.i513 = icmp eq i64 %cond.i.i.i.i.i.i512, 0
  br i1 %cmp.not.i.i.i.i.i.i513, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i517, label %cond.true.i.i.i.i.i.i514

cond.true.i.i.i.i.i.i514:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506
  %mul.i.i.i.i.i.i.i.i515 = shl nuw nsw i64 %cond.i.i.i.i.i.i512, 3
  %call5.i.i.i.i.i.i.i.i516 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i515) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i517

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i517: ; preds = %cond.true.i.i.i.i.i.i514, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506
  %cond.i10.i.i.i.i.i518 = phi ptr [ %call5.i.i.i.i.i.i.i.i516, %cond.true.i.i.i.i.i.i514 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506 ]
  %add.ptr.i.i.i.i.i519 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i518, i64 %sub.ptr.div.i.i.i.i.i.i.i507
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i519, align 8
  %cmp.i.i.i.i.i.i.i.i520 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i504, 0
  br i1 %cmp.i.i.i.i.i.i.i.i520, label %if.then.i.i.i.i.i.i.i.i528, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i521

if.then.i.i.i.i.i.i.i.i528:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i517
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i518, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i504, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i521

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i521: ; preds = %if.then.i.i.i.i.i.i.i.i528, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i517
  %add.ptr.i.i.i.i.i.i.i.i522 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i518, i64 %sub.ptr.sub.i.i.i.i.i.i.i504
  %incdec.ptr.i.i.i.i.i523 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i522, i64 8
  %tobool.not.i.i.i.i.i.i524 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i524, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526, label %if.then.i18.i.i.i.i.i525

if.then.i18.i.i.i.i.i525:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i521
  tail call void @_ZdlPv(ptr noundef nonnull %59) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526: ; preds = %if.then.i18.i.i.i.i.i525, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i521
  store ptr %cond.i10.i.i.i.i.i518, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i523, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i527 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i518, i64 %cond.i.i.i.i.i.i512
  store ptr %add.ptr19.i.i.i.i.i527, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530: ; preds = %if.then.i.i.i.i499, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526
  %60 = phi ptr [ %.pre976, %if.then.i.i.i.i499 ], [ %add.ptr19.i.i.i.i.i527, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i500, %if.then.i.i.i.i499 ], [ %incdec.ptr.i.i.i.i.i523, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526 ]
  %cmp.not.i.i.i.i534 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i534, label %if.else.i.i.i.i537, label %if.then.i.i.i.i535

if.then.i.i.i.i535:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i536 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %incdec.ptr.i.i.i.i536, ptr %_M_finish.i.i.i.i, align 8
  %.pre977 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566

if.else.i.i.i.i537:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i538 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i539 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i540 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i538, %sub.ptr.rhs.cast.i.i.i.i.i.i.i539
  %cmp.i.i.i.i.i.i541 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i540, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i565, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542

if.then.i.i.i.i.i.i565:                           ; preds = %if.else.i.i.i.i537
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542: ; preds = %if.else.i.i.i.i537
  %sub.ptr.div.i.i.i.i.i.i.i543 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i540, 3
  %.sroa.speculated.i.i.i.i.i.i544 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i543, i64 1)
  %add.i.i.i.i.i.i545 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i544, %sub.ptr.div.i.i.i.i.i.i.i543
  %cmp7.i.i.i.i.i.i546 = icmp ult i64 %add.i.i.i.i.i.i545, %sub.ptr.div.i.i.i.i.i.i.i543
  %spec.select.i.i.i.i.i.i547 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i545, i64 1152921504606846975)
  %cond.i.i.i.i.i.i548 = select i1 %cmp7.i.i.i.i.i.i546, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i547
  %cmp.not.i.i.i.i.i.i549 = icmp eq i64 %cond.i.i.i.i.i.i548, 0
  br i1 %cmp.not.i.i.i.i.i.i549, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i553, label %cond.true.i.i.i.i.i.i550

cond.true.i.i.i.i.i.i550:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542
  %mul.i.i.i.i.i.i.i.i551 = shl nuw nsw i64 %cond.i.i.i.i.i.i548, 3
  %call5.i.i.i.i.i.i.i.i552 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i551) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i553

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i553: ; preds = %cond.true.i.i.i.i.i.i550, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542
  %cond.i10.i.i.i.i.i554 = phi ptr [ %call5.i.i.i.i.i.i.i.i552, %cond.true.i.i.i.i.i.i550 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542 ]
  %add.ptr.i.i.i.i.i555 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i554, i64 %sub.ptr.div.i.i.i.i.i.i.i543
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i555, align 8
  %cmp.i.i.i.i.i.i.i.i556 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i540, 0
  br i1 %cmp.i.i.i.i.i.i.i.i556, label %if.then.i.i.i.i.i.i.i.i564, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i557

if.then.i.i.i.i.i.i.i.i564:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i553
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i554, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i540, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i557

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i557: ; preds = %if.then.i.i.i.i.i.i.i.i564, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i553
  %add.ptr.i.i.i.i.i.i.i.i558 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i554, i64 %sub.ptr.sub.i.i.i.i.i.i.i540
  %incdec.ptr.i.i.i.i.i559 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i558, i64 8
  %tobool.not.i.i.i.i.i.i560 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i560, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562, label %if.then.i18.i.i.i.i.i561

if.then.i18.i.i.i.i.i561:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i557
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562: ; preds = %if.then.i18.i.i.i.i.i561, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i557
  store ptr %cond.i10.i.i.i.i.i554, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i559, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i563 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i554, i64 %cond.i.i.i.i.i.i548
  store ptr %add.ptr19.i.i.i.i.i563, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566: ; preds = %if.then.i.i.i.i535, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562
  %64 = phi ptr [ %.pre977, %if.then.i.i.i.i535 ], [ %add.ptr19.i.i.i.i.i563, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i536, %if.then.i.i.i.i535 ], [ %incdec.ptr.i.i.i.i.i559, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562 ]
  %cmp.not.i.i.i.i570 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i570, label %if.else.i.i.i.i573, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i572 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %incdec.ptr.i.i.i.i572, ptr %_M_finish.i.i.i.i, align 8
  %.pre978 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602

if.else.i.i.i.i573:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i574 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i575 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i576 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i574, %sub.ptr.rhs.cast.i.i.i.i.i.i.i575
  %cmp.i.i.i.i.i.i577 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i576, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i577, label %if.then.i.i.i.i.i.i601, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578

if.then.i.i.i.i.i.i601:                           ; preds = %if.else.i.i.i.i573
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578: ; preds = %if.else.i.i.i.i573
  %sub.ptr.div.i.i.i.i.i.i.i579 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i576, 3
  %.sroa.speculated.i.i.i.i.i.i580 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i579, i64 1)
  %add.i.i.i.i.i.i581 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i580, %sub.ptr.div.i.i.i.i.i.i.i579
  %cmp7.i.i.i.i.i.i582 = icmp ult i64 %add.i.i.i.i.i.i581, %sub.ptr.div.i.i.i.i.i.i.i579
  %spec.select.i.i.i.i.i.i583 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i581, i64 1152921504606846975)
  %cond.i.i.i.i.i.i584 = select i1 %cmp7.i.i.i.i.i.i582, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i583
  %cmp.not.i.i.i.i.i.i585 = icmp eq i64 %cond.i.i.i.i.i.i584, 0
  br i1 %cmp.not.i.i.i.i.i.i585, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i589, label %cond.true.i.i.i.i.i.i586

cond.true.i.i.i.i.i.i586:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578
  %mul.i.i.i.i.i.i.i.i587 = shl nuw nsw i64 %cond.i.i.i.i.i.i584, 3
  %call5.i.i.i.i.i.i.i.i588 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i587) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i589

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i589: ; preds = %cond.true.i.i.i.i.i.i586, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578
  %cond.i10.i.i.i.i.i590 = phi ptr [ %call5.i.i.i.i.i.i.i.i588, %cond.true.i.i.i.i.i.i586 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578 ]
  %add.ptr.i.i.i.i.i591 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i590, i64 %sub.ptr.div.i.i.i.i.i.i.i579
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i591, align 8
  %cmp.i.i.i.i.i.i.i.i592 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i576, 0
  br i1 %cmp.i.i.i.i.i.i.i.i592, label %if.then.i.i.i.i.i.i.i.i600, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i593

if.then.i.i.i.i.i.i.i.i600:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i589
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i590, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i576, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i593

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i593: ; preds = %if.then.i.i.i.i.i.i.i.i600, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i589
  %add.ptr.i.i.i.i.i.i.i.i594 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i590, i64 %sub.ptr.sub.i.i.i.i.i.i.i576
  %incdec.ptr.i.i.i.i.i595 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i594, i64 8
  %tobool.not.i.i.i.i.i.i596 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i596, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598, label %if.then.i18.i.i.i.i.i597

if.then.i18.i.i.i.i.i597:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i593
  tail call void @_ZdlPv(ptr noundef nonnull %67) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598: ; preds = %if.then.i18.i.i.i.i.i597, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i593
  store ptr %cond.i10.i.i.i.i.i590, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i595, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i599 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i590, i64 %cond.i.i.i.i.i.i584
  store ptr %add.ptr19.i.i.i.i.i599, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602: ; preds = %if.then.i.i.i.i571, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598
  %68 = phi ptr [ %.pre978, %if.then.i.i.i.i571 ], [ %add.ptr19.i.i.i.i.i599, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i572, %if.then.i.i.i.i571 ], [ %incdec.ptr.i.i.i.i.i595, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598 ]
  %cmp.not.i.i.i.i606 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i606, label %if.else.i.i.i.i609, label %if.then.i.i.i.i607

if.then.i.i.i.i607:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i608 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %incdec.ptr.i.i.i.i608, ptr %_M_finish.i.i.i.i, align 8
  %.pre979 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638

if.else.i.i.i.i609:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i610 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i611 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i612 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i610, %sub.ptr.rhs.cast.i.i.i.i.i.i.i611
  %cmp.i.i.i.i.i.i613 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i612, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i613, label %if.then.i.i.i.i.i.i637, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614

if.then.i.i.i.i.i.i637:                           ; preds = %if.else.i.i.i.i609
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614: ; preds = %if.else.i.i.i.i609
  %sub.ptr.div.i.i.i.i.i.i.i615 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i612, 3
  %.sroa.speculated.i.i.i.i.i.i616 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i615, i64 1)
  %add.i.i.i.i.i.i617 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i616, %sub.ptr.div.i.i.i.i.i.i.i615
  %cmp7.i.i.i.i.i.i618 = icmp ult i64 %add.i.i.i.i.i.i617, %sub.ptr.div.i.i.i.i.i.i.i615
  %spec.select.i.i.i.i.i.i619 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i617, i64 1152921504606846975)
  %cond.i.i.i.i.i.i620 = select i1 %cmp7.i.i.i.i.i.i618, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i619
  %cmp.not.i.i.i.i.i.i621 = icmp eq i64 %cond.i.i.i.i.i.i620, 0
  br i1 %cmp.not.i.i.i.i.i.i621, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i625, label %cond.true.i.i.i.i.i.i622

cond.true.i.i.i.i.i.i622:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614
  %mul.i.i.i.i.i.i.i.i623 = shl nuw nsw i64 %cond.i.i.i.i.i.i620, 3
  %call5.i.i.i.i.i.i.i.i624 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i623) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i625

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i625: ; preds = %cond.true.i.i.i.i.i.i622, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614
  %cond.i10.i.i.i.i.i626 = phi ptr [ %call5.i.i.i.i.i.i.i.i624, %cond.true.i.i.i.i.i.i622 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614 ]
  %add.ptr.i.i.i.i.i627 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i626, i64 %sub.ptr.div.i.i.i.i.i.i.i615
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i627, align 8
  %cmp.i.i.i.i.i.i.i.i628 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i612, 0
  br i1 %cmp.i.i.i.i.i.i.i.i628, label %if.then.i.i.i.i.i.i.i.i636, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i629

if.then.i.i.i.i.i.i.i.i636:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i625
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i626, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i612, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i629

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i629: ; preds = %if.then.i.i.i.i.i.i.i.i636, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i625
  %add.ptr.i.i.i.i.i.i.i.i630 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i626, i64 %sub.ptr.sub.i.i.i.i.i.i.i612
  %incdec.ptr.i.i.i.i.i631 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i630, i64 8
  %tobool.not.i.i.i.i.i.i632 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i632, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634, label %if.then.i18.i.i.i.i.i633

if.then.i18.i.i.i.i.i633:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i629
  tail call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634: ; preds = %if.then.i18.i.i.i.i.i633, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i629
  store ptr %cond.i10.i.i.i.i.i626, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i631, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i635 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i626, i64 %cond.i.i.i.i.i.i620
  store ptr %add.ptr19.i.i.i.i.i635, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638: ; preds = %if.then.i.i.i.i607, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634
  %72 = phi ptr [ %.pre979, %if.then.i.i.i.i607 ], [ %add.ptr19.i.i.i.i.i635, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i608, %if.then.i.i.i.i607 ], [ %incdec.ptr.i.i.i.i.i631, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634 ]
  %cmp.not.i.i.i.i642 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i642, label %if.else.i.i.i.i645, label %if.then.i.i.i.i643

if.then.i.i.i.i643:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i644 = getelementptr inbounds i8, ptr %74, i64 8
  store ptr %incdec.ptr.i.i.i.i644, ptr %_M_finish.i.i.i.i, align 8
  %.pre980 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674

if.else.i.i.i.i645:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i646 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i647 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i648 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i646, %sub.ptr.rhs.cast.i.i.i.i.i.i.i647
  %cmp.i.i.i.i.i.i649 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i648, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i649, label %if.then.i.i.i.i.i.i673, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650

if.then.i.i.i.i.i.i673:                           ; preds = %if.else.i.i.i.i645
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650: ; preds = %if.else.i.i.i.i645
  %sub.ptr.div.i.i.i.i.i.i.i651 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i648, 3
  %.sroa.speculated.i.i.i.i.i.i652 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i651, i64 1)
  %add.i.i.i.i.i.i653 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i652, %sub.ptr.div.i.i.i.i.i.i.i651
  %cmp7.i.i.i.i.i.i654 = icmp ult i64 %add.i.i.i.i.i.i653, %sub.ptr.div.i.i.i.i.i.i.i651
  %spec.select.i.i.i.i.i.i655 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i653, i64 1152921504606846975)
  %cond.i.i.i.i.i.i656 = select i1 %cmp7.i.i.i.i.i.i654, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i655
  %cmp.not.i.i.i.i.i.i657 = icmp eq i64 %cond.i.i.i.i.i.i656, 0
  br i1 %cmp.not.i.i.i.i.i.i657, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i661, label %cond.true.i.i.i.i.i.i658

cond.true.i.i.i.i.i.i658:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650
  %mul.i.i.i.i.i.i.i.i659 = shl nuw nsw i64 %cond.i.i.i.i.i.i656, 3
  %call5.i.i.i.i.i.i.i.i660 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i659) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i661

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i661: ; preds = %cond.true.i.i.i.i.i.i658, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650
  %cond.i10.i.i.i.i.i662 = phi ptr [ %call5.i.i.i.i.i.i.i.i660, %cond.true.i.i.i.i.i.i658 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650 ]
  %add.ptr.i.i.i.i.i663 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i662, i64 %sub.ptr.div.i.i.i.i.i.i.i651
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i663, align 8
  %cmp.i.i.i.i.i.i.i.i664 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i648, 0
  br i1 %cmp.i.i.i.i.i.i.i.i664, label %if.then.i.i.i.i.i.i.i.i672, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i665

if.then.i.i.i.i.i.i.i.i672:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i661
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i662, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i648, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i665

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i665: ; preds = %if.then.i.i.i.i.i.i.i.i672, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i661
  %add.ptr.i.i.i.i.i.i.i.i666 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i662, i64 %sub.ptr.sub.i.i.i.i.i.i.i648
  %incdec.ptr.i.i.i.i.i667 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i666, i64 8
  %tobool.not.i.i.i.i.i.i668 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i668, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670, label %if.then.i18.i.i.i.i.i669

if.then.i18.i.i.i.i.i669:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i665
  tail call void @_ZdlPv(ptr noundef nonnull %75) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670: ; preds = %if.then.i18.i.i.i.i.i669, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i665
  store ptr %cond.i10.i.i.i.i.i662, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i667, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i671 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i662, i64 %cond.i.i.i.i.i.i656
  store ptr %add.ptr19.i.i.i.i.i671, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674: ; preds = %if.then.i.i.i.i643, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670
  %76 = phi ptr [ %.pre980, %if.then.i.i.i.i643 ], [ %add.ptr19.i.i.i.i.i671, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670 ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i644, %if.then.i.i.i.i643 ], [ %incdec.ptr.i.i.i.i.i667, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670 ]
  %cmp.not.i.i.i.i678 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i678, label %if.else.i.i.i.i681, label %if.then.i.i.i.i679

if.then.i.i.i.i679:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %77, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i680 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %incdec.ptr.i.i.i.i680, ptr %_M_finish.i.i.i.i, align 8
  %.pre981 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710

if.else.i.i.i.i681:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674
  %79 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i682 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i683 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i684 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i682, %sub.ptr.rhs.cast.i.i.i.i.i.i.i683
  %cmp.i.i.i.i.i.i685 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i684, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i685, label %if.then.i.i.i.i.i.i709, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686

if.then.i.i.i.i.i.i709:                           ; preds = %if.else.i.i.i.i681
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686: ; preds = %if.else.i.i.i.i681
  %sub.ptr.div.i.i.i.i.i.i.i687 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i684, 3
  %.sroa.speculated.i.i.i.i.i.i688 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i687, i64 1)
  %add.i.i.i.i.i.i689 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i688, %sub.ptr.div.i.i.i.i.i.i.i687
  %cmp7.i.i.i.i.i.i690 = icmp ult i64 %add.i.i.i.i.i.i689, %sub.ptr.div.i.i.i.i.i.i.i687
  %spec.select.i.i.i.i.i.i691 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i689, i64 1152921504606846975)
  %cond.i.i.i.i.i.i692 = select i1 %cmp7.i.i.i.i.i.i690, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i691
  %cmp.not.i.i.i.i.i.i693 = icmp eq i64 %cond.i.i.i.i.i.i692, 0
  br i1 %cmp.not.i.i.i.i.i.i693, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i697, label %cond.true.i.i.i.i.i.i694

cond.true.i.i.i.i.i.i694:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686
  %mul.i.i.i.i.i.i.i.i695 = shl nuw nsw i64 %cond.i.i.i.i.i.i692, 3
  %call5.i.i.i.i.i.i.i.i696 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i695) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i697

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i697: ; preds = %cond.true.i.i.i.i.i.i694, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686
  %cond.i10.i.i.i.i.i698 = phi ptr [ %call5.i.i.i.i.i.i.i.i696, %cond.true.i.i.i.i.i.i694 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686 ]
  %add.ptr.i.i.i.i.i699 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i698, i64 %sub.ptr.div.i.i.i.i.i.i.i687
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i699, align 8
  %cmp.i.i.i.i.i.i.i.i700 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i684, 0
  br i1 %cmp.i.i.i.i.i.i.i.i700, label %if.then.i.i.i.i.i.i.i.i708, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i701

if.then.i.i.i.i.i.i.i.i708:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i697
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i698, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i.i.i684, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i701

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i701: ; preds = %if.then.i.i.i.i.i.i.i.i708, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i697
  %add.ptr.i.i.i.i.i.i.i.i702 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i698, i64 %sub.ptr.sub.i.i.i.i.i.i.i684
  %incdec.ptr.i.i.i.i.i703 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i702, i64 8
  %tobool.not.i.i.i.i.i.i704 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i704, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706, label %if.then.i18.i.i.i.i.i705

if.then.i18.i.i.i.i.i705:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i701
  tail call void @_ZdlPv(ptr noundef nonnull %79) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706: ; preds = %if.then.i18.i.i.i.i.i705, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i701
  store ptr %cond.i10.i.i.i.i.i698, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i703, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i707 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i698, i64 %cond.i.i.i.i.i.i692
  store ptr %add.ptr19.i.i.i.i.i707, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710: ; preds = %if.then.i.i.i.i679, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706
  %80 = phi ptr [ %.pre981, %if.then.i.i.i.i679 ], [ %add.ptr19.i.i.i.i.i707, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i680, %if.then.i.i.i.i679 ], [ %incdec.ptr.i.i.i.i.i703, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706 ]
  %cmp.not.i.i.i.i714 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i714, label %if.else.i.i.i.i717, label %if.then.i.i.i.i715

if.then.i.i.i.i715:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i716 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %incdec.ptr.i.i.i.i716, ptr %_M_finish.i.i.i.i, align 8
  %.pre982 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746

if.else.i.i.i.i717:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i718 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i719 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i720 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i718, %sub.ptr.rhs.cast.i.i.i.i.i.i.i719
  %cmp.i.i.i.i.i.i721 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i720, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i721, label %if.then.i.i.i.i.i.i745, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722

if.then.i.i.i.i.i.i745:                           ; preds = %if.else.i.i.i.i717
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722: ; preds = %if.else.i.i.i.i717
  %sub.ptr.div.i.i.i.i.i.i.i723 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i720, 3
  %.sroa.speculated.i.i.i.i.i.i724 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i723, i64 1)
  %add.i.i.i.i.i.i725 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i724, %sub.ptr.div.i.i.i.i.i.i.i723
  %cmp7.i.i.i.i.i.i726 = icmp ult i64 %add.i.i.i.i.i.i725, %sub.ptr.div.i.i.i.i.i.i.i723
  %spec.select.i.i.i.i.i.i727 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i725, i64 1152921504606846975)
  %cond.i.i.i.i.i.i728 = select i1 %cmp7.i.i.i.i.i.i726, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i727
  %cmp.not.i.i.i.i.i.i729 = icmp eq i64 %cond.i.i.i.i.i.i728, 0
  br i1 %cmp.not.i.i.i.i.i.i729, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i733, label %cond.true.i.i.i.i.i.i730

cond.true.i.i.i.i.i.i730:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722
  %mul.i.i.i.i.i.i.i.i731 = shl nuw nsw i64 %cond.i.i.i.i.i.i728, 3
  %call5.i.i.i.i.i.i.i.i732 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i731) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i733

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i733: ; preds = %cond.true.i.i.i.i.i.i730, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722
  %cond.i10.i.i.i.i.i734 = phi ptr [ %call5.i.i.i.i.i.i.i.i732, %cond.true.i.i.i.i.i.i730 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722 ]
  %add.ptr.i.i.i.i.i735 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i734, i64 %sub.ptr.div.i.i.i.i.i.i.i723
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i735, align 8
  %cmp.i.i.i.i.i.i.i.i736 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i720, 0
  br i1 %cmp.i.i.i.i.i.i.i.i736, label %if.then.i.i.i.i.i.i.i.i744, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i737

if.then.i.i.i.i.i.i.i.i744:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i733
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i734, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i720, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i737

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i737: ; preds = %if.then.i.i.i.i.i.i.i.i744, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i733
  %add.ptr.i.i.i.i.i.i.i.i738 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i734, i64 %sub.ptr.sub.i.i.i.i.i.i.i720
  %incdec.ptr.i.i.i.i.i739 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i738, i64 8
  %tobool.not.i.i.i.i.i.i740 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i740, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742, label %if.then.i18.i.i.i.i.i741

if.then.i18.i.i.i.i.i741:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i737
  tail call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742: ; preds = %if.then.i18.i.i.i.i.i741, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i737
  store ptr %cond.i10.i.i.i.i.i734, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i739, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i743 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i734, i64 %cond.i.i.i.i.i.i728
  store ptr %add.ptr19.i.i.i.i.i743, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746: ; preds = %if.then.i.i.i.i715, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742
  %84 = phi ptr [ %.pre982, %if.then.i.i.i.i715 ], [ %add.ptr19.i.i.i.i.i743, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i716, %if.then.i.i.i.i715 ], [ %incdec.ptr.i.i.i.i.i739, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742 ]
  %cmp.not.i.i.i.i750 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i.i.i750, label %if.else.i.i.i.i753, label %if.then.i.i.i.i751

if.then.i.i.i.i751:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %85, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i752 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %incdec.ptr.i.i.i.i752, ptr %_M_finish.i.i.i.i, align 8
  %.pre983 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782

if.else.i.i.i.i753:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746
  %87 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i754 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i755 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i756 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i754, %sub.ptr.rhs.cast.i.i.i.i.i.i.i755
  %cmp.i.i.i.i.i.i757 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i756, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i757, label %if.then.i.i.i.i.i.i781, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758

if.then.i.i.i.i.i.i781:                           ; preds = %if.else.i.i.i.i753
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758: ; preds = %if.else.i.i.i.i753
  %sub.ptr.div.i.i.i.i.i.i.i759 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i756, 3
  %.sroa.speculated.i.i.i.i.i.i760 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i759, i64 1)
  %add.i.i.i.i.i.i761 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i760, %sub.ptr.div.i.i.i.i.i.i.i759
  %cmp7.i.i.i.i.i.i762 = icmp ult i64 %add.i.i.i.i.i.i761, %sub.ptr.div.i.i.i.i.i.i.i759
  %spec.select.i.i.i.i.i.i763 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i761, i64 1152921504606846975)
  %cond.i.i.i.i.i.i764 = select i1 %cmp7.i.i.i.i.i.i762, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i763
  %cmp.not.i.i.i.i.i.i765 = icmp eq i64 %cond.i.i.i.i.i.i764, 0
  br i1 %cmp.not.i.i.i.i.i.i765, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i769, label %cond.true.i.i.i.i.i.i766

cond.true.i.i.i.i.i.i766:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758
  %mul.i.i.i.i.i.i.i.i767 = shl nuw nsw i64 %cond.i.i.i.i.i.i764, 3
  %call5.i.i.i.i.i.i.i.i768 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i767) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i769

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i769: ; preds = %cond.true.i.i.i.i.i.i766, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758
  %cond.i10.i.i.i.i.i770 = phi ptr [ %call5.i.i.i.i.i.i.i.i768, %cond.true.i.i.i.i.i.i766 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758 ]
  %add.ptr.i.i.i.i.i771 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i770, i64 %sub.ptr.div.i.i.i.i.i.i.i759
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i771, align 8
  %cmp.i.i.i.i.i.i.i.i772 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i756, 0
  br i1 %cmp.i.i.i.i.i.i.i.i772, label %if.then.i.i.i.i.i.i.i.i780, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i773

if.then.i.i.i.i.i.i.i.i780:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i769
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i770, ptr align 8 %87, i64 %sub.ptr.sub.i.i.i.i.i.i.i756, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i773

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i773: ; preds = %if.then.i.i.i.i.i.i.i.i780, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i769
  %add.ptr.i.i.i.i.i.i.i.i774 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i770, i64 %sub.ptr.sub.i.i.i.i.i.i.i756
  %incdec.ptr.i.i.i.i.i775 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i774, i64 8
  %tobool.not.i.i.i.i.i.i776 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i776, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778, label %if.then.i18.i.i.i.i.i777

if.then.i18.i.i.i.i.i777:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i773
  tail call void @_ZdlPv(ptr noundef nonnull %87) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778: ; preds = %if.then.i18.i.i.i.i.i777, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i773
  store ptr %cond.i10.i.i.i.i.i770, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i775, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i779 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i770, i64 %cond.i.i.i.i.i.i764
  store ptr %add.ptr19.i.i.i.i.i779, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782: ; preds = %if.then.i.i.i.i751, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778
  %88 = phi ptr [ %.pre983, %if.then.i.i.i.i751 ], [ %add.ptr19.i.i.i.i.i779, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778 ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i752, %if.then.i.i.i.i751 ], [ %incdec.ptr.i.i.i.i.i775, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778 ]
  %cmp.not.i.i.i.i786 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i.i.i786, label %if.else.i.i.i.i789, label %if.then.i.i.i.i787

if.then.i.i.i.i787:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %89, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i788 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %incdec.ptr.i.i.i.i788, ptr %_M_finish.i.i.i.i, align 8
  %.pre984 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818

if.else.i.i.i.i789:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782
  %91 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i790 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i791 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i792 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i790, %sub.ptr.rhs.cast.i.i.i.i.i.i.i791
  %cmp.i.i.i.i.i.i793 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i792, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i793, label %if.then.i.i.i.i.i.i817, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794

if.then.i.i.i.i.i.i817:                           ; preds = %if.else.i.i.i.i789
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794: ; preds = %if.else.i.i.i.i789
  %sub.ptr.div.i.i.i.i.i.i.i795 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i792, 3
  %.sroa.speculated.i.i.i.i.i.i796 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i795, i64 1)
  %add.i.i.i.i.i.i797 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i796, %sub.ptr.div.i.i.i.i.i.i.i795
  %cmp7.i.i.i.i.i.i798 = icmp ult i64 %add.i.i.i.i.i.i797, %sub.ptr.div.i.i.i.i.i.i.i795
  %spec.select.i.i.i.i.i.i799 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i797, i64 1152921504606846975)
  %cond.i.i.i.i.i.i800 = select i1 %cmp7.i.i.i.i.i.i798, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i799
  %cmp.not.i.i.i.i.i.i801 = icmp eq i64 %cond.i.i.i.i.i.i800, 0
  br i1 %cmp.not.i.i.i.i.i.i801, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i805, label %cond.true.i.i.i.i.i.i802

cond.true.i.i.i.i.i.i802:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794
  %mul.i.i.i.i.i.i.i.i803 = shl nuw nsw i64 %cond.i.i.i.i.i.i800, 3
  %call5.i.i.i.i.i.i.i.i804 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i803) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i805

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i805: ; preds = %cond.true.i.i.i.i.i.i802, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794
  %cond.i10.i.i.i.i.i806 = phi ptr [ %call5.i.i.i.i.i.i.i.i804, %cond.true.i.i.i.i.i.i802 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794 ]
  %add.ptr.i.i.i.i.i807 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i806, i64 %sub.ptr.div.i.i.i.i.i.i.i795
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i807, align 8
  %cmp.i.i.i.i.i.i.i.i808 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i792, 0
  br i1 %cmp.i.i.i.i.i.i.i.i808, label %if.then.i.i.i.i.i.i.i.i816, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i809

if.then.i.i.i.i.i.i.i.i816:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i805
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i806, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i.i.i792, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i809

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i809: ; preds = %if.then.i.i.i.i.i.i.i.i816, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i805
  %add.ptr.i.i.i.i.i.i.i.i810 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i806, i64 %sub.ptr.sub.i.i.i.i.i.i.i792
  %incdec.ptr.i.i.i.i.i811 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i810, i64 8
  %tobool.not.i.i.i.i.i.i812 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i812, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814, label %if.then.i18.i.i.i.i.i813

if.then.i18.i.i.i.i.i813:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i809
  tail call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814: ; preds = %if.then.i18.i.i.i.i.i813, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i809
  store ptr %cond.i10.i.i.i.i.i806, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i811, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i815 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i806, i64 %cond.i.i.i.i.i.i800
  store ptr %add.ptr19.i.i.i.i.i815, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818: ; preds = %if.then.i.i.i.i787, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814
  %92 = phi ptr [ %.pre984, %if.then.i.i.i.i787 ], [ %add.ptr19.i.i.i.i.i815, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814 ]
  %93 = phi ptr [ %incdec.ptr.i.i.i.i788, %if.then.i.i.i.i787 ], [ %incdec.ptr.i.i.i.i.i811, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814 ]
  %cmp.not.i.i.i.i822 = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i.i.i822, label %if.else.i.i.i.i825, label %if.then.i.i.i.i823

if.then.i.i.i.i823:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %93, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i824 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %incdec.ptr.i.i.i.i824, ptr %_M_finish.i.i.i.i, align 8
  %.pre985 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854

if.else.i.i.i.i825:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818
  %95 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i826 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i827 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i828 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i826, %sub.ptr.rhs.cast.i.i.i.i.i.i.i827
  %cmp.i.i.i.i.i.i829 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i828, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i829, label %if.then.i.i.i.i.i.i853, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830

if.then.i.i.i.i.i.i853:                           ; preds = %if.else.i.i.i.i825
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830: ; preds = %if.else.i.i.i.i825
  %sub.ptr.div.i.i.i.i.i.i.i831 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i828, 3
  %.sroa.speculated.i.i.i.i.i.i832 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i831, i64 1)
  %add.i.i.i.i.i.i833 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i832, %sub.ptr.div.i.i.i.i.i.i.i831
  %cmp7.i.i.i.i.i.i834 = icmp ult i64 %add.i.i.i.i.i.i833, %sub.ptr.div.i.i.i.i.i.i.i831
  %spec.select.i.i.i.i.i.i835 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i833, i64 1152921504606846975)
  %cond.i.i.i.i.i.i836 = select i1 %cmp7.i.i.i.i.i.i834, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i835
  %cmp.not.i.i.i.i.i.i837 = icmp eq i64 %cond.i.i.i.i.i.i836, 0
  br i1 %cmp.not.i.i.i.i.i.i837, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i841, label %cond.true.i.i.i.i.i.i838

cond.true.i.i.i.i.i.i838:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830
  %mul.i.i.i.i.i.i.i.i839 = shl nuw nsw i64 %cond.i.i.i.i.i.i836, 3
  %call5.i.i.i.i.i.i.i.i840 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i839) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i841

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i841: ; preds = %cond.true.i.i.i.i.i.i838, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830
  %cond.i10.i.i.i.i.i842 = phi ptr [ %call5.i.i.i.i.i.i.i.i840, %cond.true.i.i.i.i.i.i838 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830 ]
  %add.ptr.i.i.i.i.i843 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i842, i64 %sub.ptr.div.i.i.i.i.i.i.i831
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i843, align 8
  %cmp.i.i.i.i.i.i.i.i844 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i828, 0
  br i1 %cmp.i.i.i.i.i.i.i.i844, label %if.then.i.i.i.i.i.i.i.i852, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i845

if.then.i.i.i.i.i.i.i.i852:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i841
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i842, ptr align 8 %95, i64 %sub.ptr.sub.i.i.i.i.i.i.i828, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i845

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i845: ; preds = %if.then.i.i.i.i.i.i.i.i852, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i841
  %add.ptr.i.i.i.i.i.i.i.i846 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i842, i64 %sub.ptr.sub.i.i.i.i.i.i.i828
  %incdec.ptr.i.i.i.i.i847 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i846, i64 8
  %tobool.not.i.i.i.i.i.i848 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i848, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850, label %if.then.i18.i.i.i.i.i849

if.then.i18.i.i.i.i.i849:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i845
  tail call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850: ; preds = %if.then.i18.i.i.i.i.i849, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i845
  store ptr %cond.i10.i.i.i.i.i842, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i847, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i851 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i842, i64 %cond.i.i.i.i.i.i836
  store ptr %add.ptr19.i.i.i.i.i851, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854: ; preds = %if.then.i.i.i.i823, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850
  %96 = phi ptr [ %.pre985, %if.then.i.i.i.i823 ], [ %add.ptr19.i.i.i.i.i851, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850 ]
  %97 = phi ptr [ %incdec.ptr.i.i.i.i824, %if.then.i.i.i.i823 ], [ %incdec.ptr.i.i.i.i.i847, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850 ]
  %cmp.not.i.i.i.i858 = icmp eq ptr %97, %96
  br i1 %cmp.not.i.i.i.i858, label %if.else.i.i.i.i861, label %if.then.i.i.i.i859

if.then.i.i.i.i859:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %97, align 8
  %98 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i860 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %incdec.ptr.i.i.i.i860, ptr %_M_finish.i.i.i.i, align 8
  %.pre986 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890

if.else.i.i.i.i861:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854
  %99 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i862 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i863 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i864 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i862, %sub.ptr.rhs.cast.i.i.i.i.i.i.i863
  %cmp.i.i.i.i.i.i865 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i864, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i865, label %if.then.i.i.i.i.i.i889, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866

if.then.i.i.i.i.i.i889:                           ; preds = %if.else.i.i.i.i861
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866: ; preds = %if.else.i.i.i.i861
  %sub.ptr.div.i.i.i.i.i.i.i867 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i864, 3
  %.sroa.speculated.i.i.i.i.i.i868 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i867, i64 1)
  %add.i.i.i.i.i.i869 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i868, %sub.ptr.div.i.i.i.i.i.i.i867
  %cmp7.i.i.i.i.i.i870 = icmp ult i64 %add.i.i.i.i.i.i869, %sub.ptr.div.i.i.i.i.i.i.i867
  %spec.select.i.i.i.i.i.i871 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i869, i64 1152921504606846975)
  %cond.i.i.i.i.i.i872 = select i1 %cmp7.i.i.i.i.i.i870, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i871
  %cmp.not.i.i.i.i.i.i873 = icmp eq i64 %cond.i.i.i.i.i.i872, 0
  br i1 %cmp.not.i.i.i.i.i.i873, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i877, label %cond.true.i.i.i.i.i.i874

cond.true.i.i.i.i.i.i874:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866
  %mul.i.i.i.i.i.i.i.i875 = shl nuw nsw i64 %cond.i.i.i.i.i.i872, 3
  %call5.i.i.i.i.i.i.i.i876 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i875) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i877

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i877: ; preds = %cond.true.i.i.i.i.i.i874, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866
  %cond.i10.i.i.i.i.i878 = phi ptr [ %call5.i.i.i.i.i.i.i.i876, %cond.true.i.i.i.i.i.i874 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866 ]
  %add.ptr.i.i.i.i.i879 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i878, i64 %sub.ptr.div.i.i.i.i.i.i.i867
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i879, align 8
  %cmp.i.i.i.i.i.i.i.i880 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i864, 0
  br i1 %cmp.i.i.i.i.i.i.i.i880, label %if.then.i.i.i.i.i.i.i.i888, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i881

if.then.i.i.i.i.i.i.i.i888:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i877
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i878, ptr align 8 %99, i64 %sub.ptr.sub.i.i.i.i.i.i.i864, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i881

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i881: ; preds = %if.then.i.i.i.i.i.i.i.i888, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i877
  %add.ptr.i.i.i.i.i.i.i.i882 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i878, i64 %sub.ptr.sub.i.i.i.i.i.i.i864
  %incdec.ptr.i.i.i.i.i883 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i882, i64 8
  %tobool.not.i.i.i.i.i.i884 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i884, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886, label %if.then.i18.i.i.i.i.i885

if.then.i18.i.i.i.i.i885:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i881
  tail call void @_ZdlPv(ptr noundef nonnull %99) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886: ; preds = %if.then.i18.i.i.i.i.i885, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i881
  store ptr %cond.i10.i.i.i.i.i878, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i883, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i887 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i878, i64 %cond.i.i.i.i.i.i872
  store ptr %add.ptr19.i.i.i.i.i887, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890: ; preds = %if.then.i.i.i.i859, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886
  %100 = phi ptr [ %.pre986, %if.then.i.i.i.i859 ], [ %add.ptr19.i.i.i.i.i887, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i860, %if.then.i.i.i.i859 ], [ %incdec.ptr.i.i.i.i.i883, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886 ]
  %cmp.not.i.i.i.i894 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i894, label %if.else.i.i.i.i897, label %if.then.i.i.i.i895

if.then.i.i.i.i895:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i896 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %incdec.ptr.i.i.i.i896, ptr %_M_finish.i.i.i.i, align 8
  %.pre987 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926

if.else.i.i.i.i897:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i898 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i899 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i900 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i898, %sub.ptr.rhs.cast.i.i.i.i.i.i.i899
  %cmp.i.i.i.i.i.i901 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i900, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i901, label %if.then.i.i.i.i.i.i925, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902

if.then.i.i.i.i.i.i925:                           ; preds = %if.else.i.i.i.i897
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902: ; preds = %if.else.i.i.i.i897
  %sub.ptr.div.i.i.i.i.i.i.i903 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i900, 3
  %.sroa.speculated.i.i.i.i.i.i904 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i903, i64 1)
  %add.i.i.i.i.i.i905 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i904, %sub.ptr.div.i.i.i.i.i.i.i903
  %cmp7.i.i.i.i.i.i906 = icmp ult i64 %add.i.i.i.i.i.i905, %sub.ptr.div.i.i.i.i.i.i.i903
  %spec.select.i.i.i.i.i.i907 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i905, i64 1152921504606846975)
  %cond.i.i.i.i.i.i908 = select i1 %cmp7.i.i.i.i.i.i906, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i907
  %cmp.not.i.i.i.i.i.i909 = icmp eq i64 %cond.i.i.i.i.i.i908, 0
  br i1 %cmp.not.i.i.i.i.i.i909, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i913, label %cond.true.i.i.i.i.i.i910

cond.true.i.i.i.i.i.i910:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902
  %mul.i.i.i.i.i.i.i.i911 = shl nuw nsw i64 %cond.i.i.i.i.i.i908, 3
  %call5.i.i.i.i.i.i.i.i912 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i911) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i913

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i913: ; preds = %cond.true.i.i.i.i.i.i910, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902
  %cond.i10.i.i.i.i.i914 = phi ptr [ %call5.i.i.i.i.i.i.i.i912, %cond.true.i.i.i.i.i.i910 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902 ]
  %add.ptr.i.i.i.i.i915 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i914, i64 %sub.ptr.div.i.i.i.i.i.i.i903
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i915, align 8
  %cmp.i.i.i.i.i.i.i.i916 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i900, 0
  br i1 %cmp.i.i.i.i.i.i.i.i916, label %if.then.i.i.i.i.i.i.i.i924, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i917

if.then.i.i.i.i.i.i.i.i924:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i913
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i914, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i900, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i917

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i917: ; preds = %if.then.i.i.i.i.i.i.i.i924, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i913
  %add.ptr.i.i.i.i.i.i.i.i918 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i914, i64 %sub.ptr.sub.i.i.i.i.i.i.i900
  %incdec.ptr.i.i.i.i.i919 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i918, i64 8
  %tobool.not.i.i.i.i.i.i920 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i920, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922, label %if.then.i18.i.i.i.i.i921

if.then.i18.i.i.i.i.i921:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i917
  tail call void @_ZdlPv(ptr noundef nonnull %103) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922: ; preds = %if.then.i18.i.i.i.i.i921, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i917
  store ptr %cond.i10.i.i.i.i.i914, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i919, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i923 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i914, i64 %cond.i.i.i.i.i.i908
  store ptr %add.ptr19.i.i.i.i.i923, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926: ; preds = %if.then.i.i.i.i895, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922
  %104 = phi ptr [ %.pre987, %if.then.i.i.i.i895 ], [ %add.ptr19.i.i.i.i.i923, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922 ]
  %105 = phi ptr [ %incdec.ptr.i.i.i.i896, %if.then.i.i.i.i895 ], [ %incdec.ptr.i.i.i.i.i919, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922 ]
  %cmp.not.i.i.i.i930 = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i.i.i930, label %if.else.i.i.i.i933, label %if.then.i.i.i.i931

if.then.i.i.i.i931:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %105, align 8
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i932 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %incdec.ptr.i.i.i.i932, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit962

if.else.i.i.i.i933:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926
  %107 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i934 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i935 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i936 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i934, %sub.ptr.rhs.cast.i.i.i.i.i.i.i935
  %cmp.i.i.i.i.i.i937 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i936, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i937, label %if.then.i.i.i.i.i.i961, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938

if.then.i.i.i.i.i.i961:                           ; preds = %if.else.i.i.i.i933
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938: ; preds = %if.else.i.i.i.i933
  %sub.ptr.div.i.i.i.i.i.i.i939 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i936, 3
  %.sroa.speculated.i.i.i.i.i.i940 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i939, i64 1)
  %add.i.i.i.i.i.i941 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i940, %sub.ptr.div.i.i.i.i.i.i.i939
  %cmp7.i.i.i.i.i.i942 = icmp ult i64 %add.i.i.i.i.i.i941, %sub.ptr.div.i.i.i.i.i.i.i939
  %spec.select.i.i.i.i.i.i943 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i941, i64 1152921504606846975)
  %cond.i.i.i.i.i.i944 = select i1 %cmp7.i.i.i.i.i.i942, i64 1152921504606846975, i64 %spec.select.i.i.i.i.i.i943
  %cmp.not.i.i.i.i.i.i945 = icmp eq i64 %cond.i.i.i.i.i.i944, 0
  br i1 %cmp.not.i.i.i.i.i.i945, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i949, label %cond.true.i.i.i.i.i.i946

cond.true.i.i.i.i.i.i946:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938
  %mul.i.i.i.i.i.i.i.i947 = shl nuw nsw i64 %cond.i.i.i.i.i.i944, 3
  %call5.i.i.i.i.i.i.i.i948 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i947) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i949

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i949: ; preds = %cond.true.i.i.i.i.i.i946, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938
  %cond.i10.i.i.i.i.i950 = phi ptr [ %call5.i.i.i.i.i.i.i.i948, %cond.true.i.i.i.i.i.i946 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938 ]
  %add.ptr.i.i.i.i.i951 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i950, i64 %sub.ptr.div.i.i.i.i.i.i.i939
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i951, align 8
  %cmp.i.i.i.i.i.i.i.i952 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i936, 0
  br i1 %cmp.i.i.i.i.i.i.i.i952, label %if.then.i.i.i.i.i.i.i.i960, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i953

if.then.i.i.i.i.i.i.i.i960:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i949
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i950, ptr align 8 %107, i64 %sub.ptr.sub.i.i.i.i.i.i.i936, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i953

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i953: ; preds = %if.then.i.i.i.i.i.i.i.i960, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i949
  %add.ptr.i.i.i.i.i.i.i.i954 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i950, i64 %sub.ptr.sub.i.i.i.i.i.i.i936
  %incdec.ptr.i.i.i.i.i955 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i.i.i954, i64 8
  %tobool.not.i.i.i.i.i.i956 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i956, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958, label %if.then.i18.i.i.i.i.i957

if.then.i18.i.i.i.i.i957:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i953
  tail call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958: ; preds = %if.then.i18.i.i.i.i.i957, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i953
  store ptr %cond.i10.i.i.i.i.i950, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i955, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i959 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i950, i64 %cond.i.i.i.i.i.i944
  store ptr %add.ptr19.i.i.i.i.i959, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit962

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit962: ; preds = %if.then.i.i.i.i931, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value6IsDateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArgumentsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsRegExpEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value15IsAsyncFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value19IsGeneratorFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value17IsGeneratorObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value5IsSetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsMapIteratorEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsSetIteratorEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value9IsWeakMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value9IsWeakSetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value10IsDataViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value23IsModuleNamespaceObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i23 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %arrayidx.i23, align 8
  %7 = ptrtoint ptr %6 to i64
  %add.i = select i1 %call7, i64 632, i64 640
  %add1.i = add i64 %add.i, %7
  %8 = inttoptr i64 %add1.i to ptr
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i29 = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %1, 1
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %entry
  %arrayidx.i69 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i69, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %entry
  %values_.i32 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i32, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39: ; preds = %if.end.i31, %if.then.i36
  %retval.i22.sroa.0.0 = phi ptr [ %4, %if.then.i36 ], [ %5, %if.end.i31 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i22.sroa.0.0) #13
  br i1 %call7, label %lor.end.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %6 = load i32, ptr %length_.i29, align 8
  %cmp2.i = icmp slt i32 %6, 1
  br i1 %cmp2.i, label %if.then.i20, label %if.end.i

if.then.i20:                                      ; preds = %lor.lhs.false.i
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i72 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i72, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i65 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i65 to ptr
  br label %lor.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i, align 8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i20, %if.end.i
  %retval.i17.sroa.0.0 = phi ptr [ %10, %if.then.i20 ], [ %11, %if.end.i ]
  %call14 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i17.sroa.0.0) #13
  %12 = select i1 %call14, i64 632, i64 640
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %lor.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39
  %add.i = phi i64 [ 632, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39 ], [ %12, %lor.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i51 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %arrayidx.i51, align 8
  %14 = ptrtoint ptr %13 to i64
  %add1.i = add i64 %add.i, %14
  %15 = inttoptr i64 %add1.i to ptr
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i106 = getelementptr inbounds i8, ptr %args, i64 16
  %1 = load i32, ptr %length_.i106, align 8
  %cmp2.i107 = icmp slt i32 %1, 1
  br i1 %cmp2.i107, label %if.then.i113, label %if.end.i108

if.then.i113:                                     ; preds = %entry
  %arrayidx.i188 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %arrayidx.i188, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

if.end.i108:                                      ; preds = %entry
  %values_.i109 = getelementptr inbounds i8, ptr %args, i64 8
  %5 = load ptr, ptr %values_.i109, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116: ; preds = %if.end.i108, %if.then.i113
  %retval.i99.sroa.0.0 = phi ptr [ %4, %if.then.i113 ], [ %5, %if.end.i108 ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i99.sroa.0.0) #13
  br i1 %call7, label %lor.end.thread, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116
  %6 = load i32, ptr %length_.i106, align 8
  %cmp2.i89 = icmp slt i32 %6, 1
  br i1 %cmp2.i89, label %if.then.i95, label %if.end.i90

if.then.i95:                                      ; preds = %lor.lhs.false.i87
  %7 = load ptr, ptr %args, align 8
  %arrayidx.i191 = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %arrayidx.i191, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i151 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i151 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

if.end.i90:                                       ; preds = %lor.lhs.false.i87
  %values_.i91 = getelementptr inbounds i8, ptr %args, i64 8
  %11 = load ptr, ptr %values_.i91, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98: ; preds = %if.end.i90, %if.then.i95
  %retval.i81.sroa.0.0 = phi ptr [ %10, %if.then.i95 ], [ %11, %if.end.i90 ]
  %call14 = tail call noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i81.sroa.0.0) #13
  br i1 %call14, label %lor.end.thread, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98
  %12 = load i32, ptr %length_.i106, align 8
  %cmp2.i71 = icmp slt i32 %12, 1
  br i1 %cmp2.i71, label %if.then.i77, label %if.end.i72

if.then.i77:                                      ; preds = %lor.lhs.false.i69
  %13 = load ptr, ptr %args, align 8
  %arrayidx.i194 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %arrayidx.i194, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i162 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds i8, ptr %args, i64 8
  %17 = load ptr, ptr %values_.i73, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80: ; preds = %if.end.i72, %if.then.i77
  %retval.i63.sroa.0.0 = phi ptr [ %16, %if.then.i77 ], [ %17, %if.end.i72 ]
  %call22 = tail call noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i63.sroa.0.0) #13
  br i1 %call22, label %lor.end.thread, label %lor.lhs.false.i51

lor.lhs.false.i51:                                ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80
  %18 = load i32, ptr %length_.i106, align 8
  %cmp2.i53 = icmp slt i32 %18, 1
  br i1 %cmp2.i53, label %if.then.i59, label %if.end.i54

if.then.i59:                                      ; preds = %lor.lhs.false.i51
  %19 = load ptr, ptr %args, align 8
  %arrayidx.i197 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %arrayidx.i197, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i173 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i173 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

if.end.i54:                                       ; preds = %lor.lhs.false.i51
  %values_.i55 = getelementptr inbounds i8, ptr %args, i64 8
  %23 = load ptr, ptr %values_.i55, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62: ; preds = %if.end.i54, %if.then.i59
  %retval.i45.sroa.0.0 = phi ptr [ %22, %if.then.i59 ], [ %23, %if.end.i54 ]
  %call30 = tail call noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i45.sroa.0.0) #13
  br i1 %call30, label %lor.end.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  %24 = load i32, ptr %length_.i106, align 8
  %cmp2.i = icmp slt i32 %24, 1
  br i1 %cmp2.i, label %if.then.i43, label %if.end.i

if.then.i43:                                      ; preds = %lor.lhs.false.i
  %25 = load ptr, ptr %args, align 8
  %arrayidx.i200 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %arrayidx.i200, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i184 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i184 to ptr
  br label %lor.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds i8, ptr %args, i64 8
  %29 = load ptr, ptr %values_.i, align 8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i43, %if.end.i
  %retval.i40.sroa.0.0 = phi ptr [ %28, %if.then.i43 ], [ %29, %if.end.i ]
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i40.sroa.0.0) #13
  %30 = select i1 %call37, i64 632, i64 640
  br label %lor.end.thread

lor.end.thread:                                   ; preds = %lor.end, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62
  %add.i = phi i64 [ 632, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62 ], [ 632, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80 ], [ 632, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98 ], [ 632, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116 ], [ %30, %lor.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 24
  %arrayidx.i137 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %arrayidx.i137, align 8
  %32 = ptrtoint ptr %31 to i64
  %add1.i = add i64 %add.i, %32
  %33 = inttoptr i64 %add1.i to ptr
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z15_register_typesv() local_unnamed_addr #3 {
entry:
  tail call void @node_module_register(ptr noundef nonnull @_ZL7_module) #13
  ret void
}

declare void @node_module_register(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z34_register_external_reference_typesPN4node25ExternalReferenceRegistryE(ptr noundef %registry) local_unnamed_addr #3 {
entry:
  tail call void @_ZN4node31RegisterTypesExternalReferencesEPNS_25ExternalReferenceRegistryE(ptr noundef %registry)
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value6IsDateEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsArgumentsObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value8IsRegExpEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value15IsAsyncFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsGeneratorFunctionEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value17IsGeneratorObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value5IsSetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsMapIteratorEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsSetIteratorEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsWeakMapEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value9IsWeakSetEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value10IsDataViewEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2v85Value23IsModuleNamespaceObjectEv(ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_115InitializeTypesEN2v85LocalINS1_6ObjectEEENS2_INS1_5ValueEEENS2_INS1_7ContextEEEPv(ptr %target.coerce, ptr nocapture readnone %unused.coerce, ptr %context.coerce, ptr nocapture readnone %priv) #3 {
entry:
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.3, ptr noundef nonnull @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 6, ptr nonnull @.str.4, ptr noundef nonnull @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 17, ptr nonnull @.str.5, ptr noundef nonnull @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 14, ptr nonnull @.str.6, ptr noundef nonnull @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 15, ptr nonnull @.str.7, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 14, ptr nonnull @.str.8, ptr noundef nonnull @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 14, ptr nonnull @.str.9, ptr noundef nonnull @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 14, ptr nonnull @.str.10, ptr noundef nonnull @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 13, ptr nonnull @.str.11, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 8, ptr nonnull @.str.12, ptr noundef nonnull @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 15, ptr nonnull @.str.13, ptr noundef nonnull @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 19, ptr nonnull @.str.14, ptr noundef nonnull @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 17, ptr nonnull @.str.15, ptr noundef nonnull @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 9, ptr nonnull @.str.16, ptr noundef nonnull @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 5, ptr nonnull @.str.17, ptr noundef nonnull @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 5, ptr nonnull @.str.18, ptr noundef nonnull @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 13, ptr nonnull @.str.19, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 13, ptr nonnull @.str.20, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 9, ptr nonnull @.str.21, ptr noundef nonnull @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 9, ptr nonnull @.str.22, ptr noundef nonnull @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 13, ptr nonnull @.str.23, ptr noundef nonnull @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 10, ptr nonnull @.str.24, ptr noundef nonnull @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 19, ptr nonnull @.str.25, ptr noundef nonnull @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 7, ptr nonnull @.str.26, ptr noundef nonnull @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 23, ptr nonnull @.str.27, ptr noundef nonnull @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.28, ptr noundef nonnull @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  tail call void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr %context.coerce, ptr %target.coerce, i64 16, ptr nonnull @.str.29, ptr noundef nonnull @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE) #13
  ret void
}

declare void @_ZN4node21SetMethodNoSideEffectEN2v85LocalINS0_7ContextEEENS1_INS0_6ObjectEEESt17basic_string_viewIcSt11char_traitsIcEEPFvRKNS0_20FunctionCallbackInfoINS0_5ValueEEEE(ptr, ptr, i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_node_types.cc() #8 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
