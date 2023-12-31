; ModuleID = 'bench/node/original/libnode.node_types.ll'
source_filename = "bench/node/original/libnode.node_types.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.node::node_module" = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.node::ExternalReferenceRegistry" = type { i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.v8::FunctionCallbackInfo" = type <{ ptr, ptr, i32, [4 x i8] }>

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
  %external_references_.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.node::ExternalReferenceRegistry", ptr %registry, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %2, i64 1
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
  %add.i.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i, i64 1152921504606846975)
  %cond.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i64 1152921504606846975, i64 %4
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
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
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
  %5 = phi ptr [ %.pre, %if.then.i.i.i.i ], [ %add.ptr19.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %6 = phi ptr [ %incdec.ptr.i.i.i.i, %if.then.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i ]
  %cmp.not.i.i.i.i30 = icmp eq ptr %6, %5
  br i1 %cmp.not.i.i.i.i30, label %if.else.i.i.i.i33, label %if.then.i.i.i.i31

if.then.i.i.i.i31:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %6, align 8
  %7 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i64, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %.pre937 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit61

if.else.i.i.i.i33:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %8 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i34 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i35 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i.i.i35
  %cmp.i.i.i.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i60, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38

if.then.i.i.i.i.i.i60:                            ; preds = %if.else.i.i.i.i33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38: ; preds = %if.else.i.i.i.i33
  %sub.ptr.div.i.i.i.i.i.i.i39 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 3
  %.sroa.speculated.i.i.i.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i39, i64 1)
  %add.i.i.i.i.i.i41 = add i64 %.sroa.speculated.i.i.i.i.i.i40, %sub.ptr.div.i.i.i.i.i.i.i39
  %cmp7.i.i.i.i.i.i42 = icmp ult i64 %add.i.i.i.i.i.i41, %sub.ptr.div.i.i.i.i.i.i.i39
  %9 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i41, i64 1152921504606846975)
  %cond.i.i.i.i.i.i43 = select i1 %cmp7.i.i.i.i.i.i42, i64 1152921504606846975, i64 %9
  %cmp.not.i.i.i.i.i.i44 = icmp eq i64 %cond.i.i.i.i.i.i43, 0
  br i1 %cmp.not.i.i.i.i.i.i44, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48, label %cond.true.i.i.i.i.i.i45

cond.true.i.i.i.i.i.i45:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38
  %mul.i.i.i.i.i.i.i.i46 = shl nuw nsw i64 %cond.i.i.i.i.i.i43, 3
  %call5.i.i.i.i.i.i.i.i47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i46) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48: ; preds = %cond.true.i.i.i.i.i.i45, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38
  %cond.i10.i.i.i.i.i49 = phi ptr [ %call5.i.i.i.i.i.i.i.i47, %cond.true.i.i.i.i.i.i45 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38 ]
  %add.ptr.i.i.i.i.i50 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i49, i64 %sub.ptr.div.i.i.i.i.i.i.i39
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i50, align 8
  %cmp.i.i.i.i.i.i.i.i51 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i.i.i.i.i.i51, label %if.then.i.i.i.i.i.i.i.i59, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i52

if.then.i.i.i.i.i.i.i.i59:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i49, ptr align 8 %8, i64 %sub.ptr.sub.i.i.i.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i52

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i52: ; preds = %if.then.i.i.i.i.i.i.i.i59, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i48
  %add.ptr.i.i.i.i.i.i.i.i53 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i49, i64 %sub.ptr.sub.i.i.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i54 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i53, i64 1
  %tobool.not.i.i.i.i.i.i55 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i55, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i57, label %if.then.i18.i.i.i.i.i56

if.then.i18.i.i.i.i.i56:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i52
  tail call void @_ZdlPv(ptr noundef nonnull %8) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i57

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i57: ; preds = %if.then.i18.i.i.i.i.i56, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i52
  store ptr %cond.i10.i.i.i.i.i49, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i54, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i58 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i49, i64 %cond.i.i.i.i.i.i43
  store ptr %add.ptr19.i.i.i.i.i58, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit61

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit61: ; preds = %if.then.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i57
  %10 = phi ptr [ %.pre937, %if.then.i.i.i.i31 ], [ %add.ptr19.i.i.i.i.i58, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i57 ]
  %11 = phi ptr [ %incdec.ptr.i.i.i.i32, %if.then.i.i.i.i31 ], [ %incdec.ptr.i.i.i.i.i54, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i57 ]
  %cmp.not.i.i.i.i65 = icmp eq ptr %11, %10
  br i1 %cmp.not.i.i.i.i65, label %if.else.i.i.i.i68, label %if.then.i.i.i.i66

if.then.i.i.i.i66:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit61
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %11, align 8
  %12 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i67 = getelementptr inbounds i64, ptr %12, i64 1
  store ptr %incdec.ptr.i.i.i.i67, ptr %_M_finish.i.i.i.i, align 8
  %.pre938 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

if.else.i.i.i.i68:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit61
  %13 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i69 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i70 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i71 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i69, %sub.ptr.rhs.cast.i.i.i.i.i.i.i70
  %cmp.i.i.i.i.i.i72 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i71, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i72, label %if.then.i.i.i.i.i.i95, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i73

if.then.i.i.i.i.i.i95:                            ; preds = %if.else.i.i.i.i68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i73: ; preds = %if.else.i.i.i.i68
  %sub.ptr.div.i.i.i.i.i.i.i74 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i71, 3
  %.sroa.speculated.i.i.i.i.i.i75 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i74, i64 1)
  %add.i.i.i.i.i.i76 = add i64 %.sroa.speculated.i.i.i.i.i.i75, %sub.ptr.div.i.i.i.i.i.i.i74
  %cmp7.i.i.i.i.i.i77 = icmp ult i64 %add.i.i.i.i.i.i76, %sub.ptr.div.i.i.i.i.i.i.i74
  %14 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i76, i64 1152921504606846975)
  %cond.i.i.i.i.i.i78 = select i1 %cmp7.i.i.i.i.i.i77, i64 1152921504606846975, i64 %14
  %cmp.not.i.i.i.i.i.i79 = icmp eq i64 %cond.i.i.i.i.i.i78, 0
  br i1 %cmp.not.i.i.i.i.i.i79, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83, label %cond.true.i.i.i.i.i.i80

cond.true.i.i.i.i.i.i80:                          ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i73
  %mul.i.i.i.i.i.i.i.i81 = shl nuw nsw i64 %cond.i.i.i.i.i.i78, 3
  %call5.i.i.i.i.i.i.i.i82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i81) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83: ; preds = %cond.true.i.i.i.i.i.i80, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i73
  %cond.i10.i.i.i.i.i84 = phi ptr [ %call5.i.i.i.i.i.i.i.i82, %cond.true.i.i.i.i.i.i80 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i73 ]
  %add.ptr.i.i.i.i.i85 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i84, i64 %sub.ptr.div.i.i.i.i.i.i.i74
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i85, align 8
  %cmp.i.i.i.i.i.i.i.i86 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i71, 0
  br i1 %cmp.i.i.i.i.i.i.i.i86, label %if.then.i.i.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i87

if.then.i.i.i.i.i.i.i.i94:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i84, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i71, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i87

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i87: ; preds = %if.then.i.i.i.i.i.i.i.i94, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i83
  %add.ptr.i.i.i.i.i.i.i.i88 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i84, i64 %sub.ptr.sub.i.i.i.i.i.i.i71
  %incdec.ptr.i.i.i.i.i89 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i.i.i90 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i90, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92, label %if.then.i18.i.i.i.i.i91

if.then.i18.i.i.i.i.i91:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i87
  tail call void @_ZdlPv(ptr noundef nonnull %13) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92: ; preds = %if.then.i18.i.i.i.i.i91, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i87
  store ptr %cond.i10.i.i.i.i.i84, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i89, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i93 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i84, i64 %cond.i.i.i.i.i.i78
  store ptr %add.ptr19.i.i.i.i.i93, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96: ; preds = %if.then.i.i.i.i66, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92
  %15 = phi ptr [ %.pre938, %if.then.i.i.i.i66 ], [ %add.ptr19.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92 ]
  %16 = phi ptr [ %incdec.ptr.i.i.i.i67, %if.then.i.i.i.i66 ], [ %incdec.ptr.i.i.i.i.i89, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i92 ]
  %cmp.not.i.i.i.i100 = icmp eq ptr %16, %15
  br i1 %cmp.not.i.i.i.i100, label %if.else.i.i.i.i103, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %16, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds i64, ptr %17, i64 1
  store ptr %incdec.ptr.i.i.i.i102, ptr %_M_finish.i.i.i.i, align 8
  %.pre939 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131

if.else.i.i.i.i103:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit96
  %18 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i104 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i105 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i106 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i104, %sub.ptr.rhs.cast.i.i.i.i.i.i.i105
  %cmp.i.i.i.i.i.i107 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i106, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i107, label %if.then.i.i.i.i.i.i130, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108

if.then.i.i.i.i.i.i130:                           ; preds = %if.else.i.i.i.i103
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108: ; preds = %if.else.i.i.i.i103
  %sub.ptr.div.i.i.i.i.i.i.i109 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i106, 3
  %.sroa.speculated.i.i.i.i.i.i110 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i109, i64 1)
  %add.i.i.i.i.i.i111 = add i64 %.sroa.speculated.i.i.i.i.i.i110, %sub.ptr.div.i.i.i.i.i.i.i109
  %cmp7.i.i.i.i.i.i112 = icmp ult i64 %add.i.i.i.i.i.i111, %sub.ptr.div.i.i.i.i.i.i.i109
  %19 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i111, i64 1152921504606846975)
  %cond.i.i.i.i.i.i113 = select i1 %cmp7.i.i.i.i.i.i112, i64 1152921504606846975, i64 %19
  %cmp.not.i.i.i.i.i.i114 = icmp eq i64 %cond.i.i.i.i.i.i113, 0
  br i1 %cmp.not.i.i.i.i.i.i114, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i118, label %cond.true.i.i.i.i.i.i115

cond.true.i.i.i.i.i.i115:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108
  %mul.i.i.i.i.i.i.i.i116 = shl nuw nsw i64 %cond.i.i.i.i.i.i113, 3
  %call5.i.i.i.i.i.i.i.i117 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i116) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i118

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i118: ; preds = %cond.true.i.i.i.i.i.i115, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108
  %cond.i10.i.i.i.i.i119 = phi ptr [ %call5.i.i.i.i.i.i.i.i117, %cond.true.i.i.i.i.i.i115 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i108 ]
  %add.ptr.i.i.i.i.i120 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i119, i64 %sub.ptr.div.i.i.i.i.i.i.i109
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i120, align 8
  %cmp.i.i.i.i.i.i.i.i121 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i106, 0
  br i1 %cmp.i.i.i.i.i.i.i.i121, label %if.then.i.i.i.i.i.i.i.i129, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122

if.then.i.i.i.i.i.i.i.i129:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i118
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i119, ptr align 8 %18, i64 %sub.ptr.sub.i.i.i.i.i.i.i106, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122: ; preds = %if.then.i.i.i.i.i.i.i.i129, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i118
  %add.ptr.i.i.i.i.i.i.i.i123 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i119, i64 %sub.ptr.sub.i.i.i.i.i.i.i106
  %incdec.ptr.i.i.i.i.i124 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i123, i64 1
  %tobool.not.i.i.i.i.i.i125 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i.i125, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127, label %if.then.i18.i.i.i.i.i126

if.then.i18.i.i.i.i.i126:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122
  tail call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127: ; preds = %if.then.i18.i.i.i.i.i126, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i122
  store ptr %cond.i10.i.i.i.i.i119, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i124, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i128 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i119, i64 %cond.i.i.i.i.i.i113
  store ptr %add.ptr19.i.i.i.i.i128, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131: ; preds = %if.then.i.i.i.i101, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127
  %20 = phi ptr [ %.pre939, %if.then.i.i.i.i101 ], [ %add.ptr19.i.i.i.i.i128, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i102, %if.then.i.i.i.i101 ], [ %incdec.ptr.i.i.i.i.i124, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i127 ]
  %cmp.not.i.i.i.i135 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i135, label %if.else.i.i.i.i138, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i137 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i137, ptr %_M_finish.i.i.i.i, align 8
  %.pre940 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

if.else.i.i.i.i138:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit131
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i139 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i140 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i141 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i139, %sub.ptr.rhs.cast.i.i.i.i.i.i.i140
  %cmp.i.i.i.i.i.i142 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i141, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i142, label %if.then.i.i.i.i.i.i165, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143

if.then.i.i.i.i.i.i165:                           ; preds = %if.else.i.i.i.i138
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143: ; preds = %if.else.i.i.i.i138
  %sub.ptr.div.i.i.i.i.i.i.i144 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i141, 3
  %.sroa.speculated.i.i.i.i.i.i145 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i144, i64 1)
  %add.i.i.i.i.i.i146 = add i64 %.sroa.speculated.i.i.i.i.i.i145, %sub.ptr.div.i.i.i.i.i.i.i144
  %cmp7.i.i.i.i.i.i147 = icmp ult i64 %add.i.i.i.i.i.i146, %sub.ptr.div.i.i.i.i.i.i.i144
  %24 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i146, i64 1152921504606846975)
  %cond.i.i.i.i.i.i148 = select i1 %cmp7.i.i.i.i.i.i147, i64 1152921504606846975, i64 %24
  %cmp.not.i.i.i.i.i.i149 = icmp eq i64 %cond.i.i.i.i.i.i148, 0
  br i1 %cmp.not.i.i.i.i.i.i149, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153, label %cond.true.i.i.i.i.i.i150

cond.true.i.i.i.i.i.i150:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143
  %mul.i.i.i.i.i.i.i.i151 = shl nuw nsw i64 %cond.i.i.i.i.i.i148, 3
  %call5.i.i.i.i.i.i.i.i152 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i151) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153: ; preds = %cond.true.i.i.i.i.i.i150, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143
  %cond.i10.i.i.i.i.i154 = phi ptr [ %call5.i.i.i.i.i.i.i.i152, %cond.true.i.i.i.i.i.i150 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i143 ]
  %add.ptr.i.i.i.i.i155 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i154, i64 %sub.ptr.div.i.i.i.i.i.i.i144
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i155, align 8
  %cmp.i.i.i.i.i.i.i.i156 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i141, 0
  br i1 %cmp.i.i.i.i.i.i.i.i156, label %if.then.i.i.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157

if.then.i.i.i.i.i.i.i.i164:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i154, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i141, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157: ; preds = %if.then.i.i.i.i.i.i.i.i164, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i153
  %add.ptr.i.i.i.i.i.i.i.i158 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i154, i64 %sub.ptr.sub.i.i.i.i.i.i.i141
  %incdec.ptr.i.i.i.i.i159 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i158, i64 1
  %tobool.not.i.i.i.i.i.i160 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i160, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162, label %if.then.i18.i.i.i.i.i161

if.then.i18.i.i.i.i.i161:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162: ; preds = %if.then.i18.i.i.i.i.i161, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i157
  store ptr %cond.i10.i.i.i.i.i154, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i159, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i163 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i154, i64 %cond.i.i.i.i.i.i148
  store ptr %add.ptr19.i.i.i.i.i163, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166: ; preds = %if.then.i.i.i.i136, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162
  %25 = phi ptr [ %.pre940, %if.then.i.i.i.i136 ], [ %add.ptr19.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %26 = phi ptr [ %incdec.ptr.i.i.i.i137, %if.then.i.i.i.i136 ], [ %incdec.ptr.i.i.i.i.i159, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i162 ]
  %cmp.not.i.i.i.i170 = icmp eq ptr %26, %25
  br i1 %cmp.not.i.i.i.i170, label %if.else.i.i.i.i173, label %if.then.i.i.i.i171

if.then.i.i.i.i171:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %26, align 8
  %27 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i172 = getelementptr inbounds i64, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i.i172, ptr %_M_finish.i.i.i.i, align 8
  %.pre941 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

if.else.i.i.i.i173:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit166
  %28 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i174 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i175 = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i174, %sub.ptr.rhs.cast.i.i.i.i.i.i.i175
  %cmp.i.i.i.i.i.i177 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i177, label %if.then.i.i.i.i.i.i200, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178

if.then.i.i.i.i.i.i200:                           ; preds = %if.else.i.i.i.i173
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178: ; preds = %if.else.i.i.i.i173
  %sub.ptr.div.i.i.i.i.i.i.i179 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 3
  %.sroa.speculated.i.i.i.i.i.i180 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i179, i64 1)
  %add.i.i.i.i.i.i181 = add i64 %.sroa.speculated.i.i.i.i.i.i180, %sub.ptr.div.i.i.i.i.i.i.i179
  %cmp7.i.i.i.i.i.i182 = icmp ult i64 %add.i.i.i.i.i.i181, %sub.ptr.div.i.i.i.i.i.i.i179
  %29 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i181, i64 1152921504606846975)
  %cond.i.i.i.i.i.i183 = select i1 %cmp7.i.i.i.i.i.i182, i64 1152921504606846975, i64 %29
  %cmp.not.i.i.i.i.i.i184 = icmp eq i64 %cond.i.i.i.i.i.i183, 0
  br i1 %cmp.not.i.i.i.i.i.i184, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188, label %cond.true.i.i.i.i.i.i185

cond.true.i.i.i.i.i.i185:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  %mul.i.i.i.i.i.i.i.i186 = shl nuw nsw i64 %cond.i.i.i.i.i.i183, 3
  %call5.i.i.i.i.i.i.i.i187 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i186) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188: ; preds = %cond.true.i.i.i.i.i.i185, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178
  %cond.i10.i.i.i.i.i189 = phi ptr [ %call5.i.i.i.i.i.i.i.i187, %cond.true.i.i.i.i.i.i185 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i178 ]
  %add.ptr.i.i.i.i.i190 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i189, i64 %sub.ptr.div.i.i.i.i.i.i.i179
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i190, align 8
  %cmp.i.i.i.i.i.i.i.i191 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i176, 0
  br i1 %cmp.i.i.i.i.i.i.i.i191, label %if.then.i.i.i.i.i.i.i.i199, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i192

if.then.i.i.i.i.i.i.i.i199:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i189, ptr align 8 %28, i64 %sub.ptr.sub.i.i.i.i.i.i.i176, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i192

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i192: ; preds = %if.then.i.i.i.i.i.i.i.i199, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i188
  %add.ptr.i.i.i.i.i.i.i.i193 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i189, i64 %sub.ptr.sub.i.i.i.i.i.i.i176
  %incdec.ptr.i.i.i.i.i194 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i193, i64 1
  %tobool.not.i.i.i.i.i.i195 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i195, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197, label %if.then.i18.i.i.i.i.i196

if.then.i18.i.i.i.i.i196:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i192
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197: ; preds = %if.then.i18.i.i.i.i.i196, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i192
  store ptr %cond.i10.i.i.i.i.i189, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i194, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i198 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i189, i64 %cond.i.i.i.i.i.i183
  store ptr %add.ptr19.i.i.i.i.i198, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201: ; preds = %if.then.i.i.i.i171, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197
  %30 = phi ptr [ %.pre941, %if.then.i.i.i.i171 ], [ %add.ptr19.i.i.i.i.i198, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i172, %if.then.i.i.i.i171 ], [ %incdec.ptr.i.i.i.i.i194, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i197 ]
  %cmp.not.i.i.i.i205 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i.i205, label %if.else.i.i.i.i208, label %if.then.i.i.i.i206

if.then.i.i.i.i206:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %31, align 8
  %32 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i207 = getelementptr inbounds i64, ptr %32, i64 1
  store ptr %incdec.ptr.i.i.i.i207, ptr %_M_finish.i.i.i.i, align 8
  %.pre942 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit236

if.else.i.i.i.i208:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit201
  %33 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i209 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i210 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i211 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i209, %sub.ptr.rhs.cast.i.i.i.i.i.i.i210
  %cmp.i.i.i.i.i.i212 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i235, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213

if.then.i.i.i.i.i.i235:                           ; preds = %if.else.i.i.i.i208
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213: ; preds = %if.else.i.i.i.i208
  %sub.ptr.div.i.i.i.i.i.i.i214 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 3
  %.sroa.speculated.i.i.i.i.i.i215 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i214, i64 1)
  %add.i.i.i.i.i.i216 = add i64 %.sroa.speculated.i.i.i.i.i.i215, %sub.ptr.div.i.i.i.i.i.i.i214
  %cmp7.i.i.i.i.i.i217 = icmp ult i64 %add.i.i.i.i.i.i216, %sub.ptr.div.i.i.i.i.i.i.i214
  %34 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i216, i64 1152921504606846975)
  %cond.i.i.i.i.i.i218 = select i1 %cmp7.i.i.i.i.i.i217, i64 1152921504606846975, i64 %34
  %cmp.not.i.i.i.i.i.i219 = icmp eq i64 %cond.i.i.i.i.i.i218, 0
  br i1 %cmp.not.i.i.i.i.i.i219, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i223, label %cond.true.i.i.i.i.i.i220

cond.true.i.i.i.i.i.i220:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %mul.i.i.i.i.i.i.i.i221 = shl nuw nsw i64 %cond.i.i.i.i.i.i218, 3
  %call5.i.i.i.i.i.i.i.i222 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i221) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i223

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i223: ; preds = %cond.true.i.i.i.i.i.i220, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213
  %cond.i10.i.i.i.i.i224 = phi ptr [ %call5.i.i.i.i.i.i.i.i222, %cond.true.i.i.i.i.i.i220 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i213 ]
  %add.ptr.i.i.i.i.i225 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i224, i64 %sub.ptr.div.i.i.i.i.i.i.i214
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i225, align 8
  %cmp.i.i.i.i.i.i.i.i226 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i211, 0
  br i1 %cmp.i.i.i.i.i.i.i.i226, label %if.then.i.i.i.i.i.i.i.i234, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227

if.then.i.i.i.i.i.i.i.i234:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i223
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i224, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i.i211, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227: ; preds = %if.then.i.i.i.i.i.i.i.i234, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i223
  %add.ptr.i.i.i.i.i.i.i.i228 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i224, i64 %sub.ptr.sub.i.i.i.i.i.i.i211
  %incdec.ptr.i.i.i.i.i229 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i228, i64 1
  %tobool.not.i.i.i.i.i.i230 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i.i230, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i232, label %if.then.i18.i.i.i.i.i231

if.then.i18.i.i.i.i.i231:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227
  tail call void @_ZdlPv(ptr noundef nonnull %33) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i232

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i232: ; preds = %if.then.i18.i.i.i.i.i231, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i227
  store ptr %cond.i10.i.i.i.i.i224, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i229, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i233 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i224, i64 %cond.i.i.i.i.i.i218
  store ptr %add.ptr19.i.i.i.i.i233, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit236

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit236: ; preds = %if.then.i.i.i.i206, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i232
  %35 = phi ptr [ %.pre942, %if.then.i.i.i.i206 ], [ %add.ptr19.i.i.i.i.i233, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i232 ]
  %36 = phi ptr [ %incdec.ptr.i.i.i.i207, %if.then.i.i.i.i206 ], [ %incdec.ptr.i.i.i.i.i229, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i232 ]
  %cmp.not.i.i.i.i240 = icmp eq ptr %36, %35
  br i1 %cmp.not.i.i.i.i240, label %if.else.i.i.i.i243, label %if.then.i.i.i.i241

if.then.i.i.i.i241:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit236
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %36, align 8
  %37 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i242 = getelementptr inbounds i64, ptr %37, i64 1
  store ptr %incdec.ptr.i.i.i.i242, ptr %_M_finish.i.i.i.i, align 8
  %.pre943 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271

if.else.i.i.i.i243:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit236
  %38 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i244 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i245 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i244, %sub.ptr.rhs.cast.i.i.i.i.i.i.i245
  %cmp.i.i.i.i.i.i247 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i246, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i247, label %if.then.i.i.i.i.i.i270, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i248

if.then.i.i.i.i.i.i270:                           ; preds = %if.else.i.i.i.i243
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i248: ; preds = %if.else.i.i.i.i243
  %sub.ptr.div.i.i.i.i.i.i.i249 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i246, 3
  %.sroa.speculated.i.i.i.i.i.i250 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i249, i64 1)
  %add.i.i.i.i.i.i251 = add i64 %.sroa.speculated.i.i.i.i.i.i250, %sub.ptr.div.i.i.i.i.i.i.i249
  %cmp7.i.i.i.i.i.i252 = icmp ult i64 %add.i.i.i.i.i.i251, %sub.ptr.div.i.i.i.i.i.i.i249
  %39 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i251, i64 1152921504606846975)
  %cond.i.i.i.i.i.i253 = select i1 %cmp7.i.i.i.i.i.i252, i64 1152921504606846975, i64 %39
  %cmp.not.i.i.i.i.i.i254 = icmp eq i64 %cond.i.i.i.i.i.i253, 0
  br i1 %cmp.not.i.i.i.i.i.i254, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258, label %cond.true.i.i.i.i.i.i255

cond.true.i.i.i.i.i.i255:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i248
  %mul.i.i.i.i.i.i.i.i256 = shl nuw nsw i64 %cond.i.i.i.i.i.i253, 3
  %call5.i.i.i.i.i.i.i.i257 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i256) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258: ; preds = %cond.true.i.i.i.i.i.i255, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i248
  %cond.i10.i.i.i.i.i259 = phi ptr [ %call5.i.i.i.i.i.i.i.i257, %cond.true.i.i.i.i.i.i255 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i248 ]
  %add.ptr.i.i.i.i.i260 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i259, i64 %sub.ptr.div.i.i.i.i.i.i.i249
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i260, align 8
  %cmp.i.i.i.i.i.i.i.i261 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i246, 0
  br i1 %cmp.i.i.i.i.i.i.i.i261, label %if.then.i.i.i.i.i.i.i.i269, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i262

if.then.i.i.i.i.i.i.i.i269:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i259, ptr align 8 %38, i64 %sub.ptr.sub.i.i.i.i.i.i.i246, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i262

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i262: ; preds = %if.then.i.i.i.i.i.i.i.i269, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i258
  %add.ptr.i.i.i.i.i.i.i.i263 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i259, i64 %sub.ptr.sub.i.i.i.i.i.i.i246
  %incdec.ptr.i.i.i.i.i264 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i263, i64 1
  %tobool.not.i.i.i.i.i.i265 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i.i265, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267, label %if.then.i18.i.i.i.i.i266

if.then.i18.i.i.i.i.i266:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i262
  tail call void @_ZdlPv(ptr noundef nonnull %38) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267: ; preds = %if.then.i18.i.i.i.i.i266, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i262
  store ptr %cond.i10.i.i.i.i.i259, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i264, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i268 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i259, i64 %cond.i.i.i.i.i.i253
  store ptr %add.ptr19.i.i.i.i.i268, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271: ; preds = %if.then.i.i.i.i241, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267
  %40 = phi ptr [ %.pre943, %if.then.i.i.i.i241 ], [ %add.ptr19.i.i.i.i.i268, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i242, %if.then.i.i.i.i241 ], [ %incdec.ptr.i.i.i.i.i264, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i267 ]
  %cmp.not.i.i.i.i275 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i275, label %if.else.i.i.i.i278, label %if.then.i.i.i.i276

if.then.i.i.i.i276:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i277 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i277, ptr %_M_finish.i.i.i.i, align 8
  %.pre944 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306

if.else.i.i.i.i278:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit271
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i279 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i280 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i281 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i279, %sub.ptr.rhs.cast.i.i.i.i.i.i.i280
  %cmp.i.i.i.i.i.i282 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i282, label %if.then.i.i.i.i.i.i305, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283

if.then.i.i.i.i.i.i305:                           ; preds = %if.else.i.i.i.i278
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283: ; preds = %if.else.i.i.i.i278
  %sub.ptr.div.i.i.i.i.i.i.i284 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 3
  %.sroa.speculated.i.i.i.i.i.i285 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i284, i64 1)
  %add.i.i.i.i.i.i286 = add i64 %.sroa.speculated.i.i.i.i.i.i285, %sub.ptr.div.i.i.i.i.i.i.i284
  %cmp7.i.i.i.i.i.i287 = icmp ult i64 %add.i.i.i.i.i.i286, %sub.ptr.div.i.i.i.i.i.i.i284
  %44 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i286, i64 1152921504606846975)
  %cond.i.i.i.i.i.i288 = select i1 %cmp7.i.i.i.i.i.i287, i64 1152921504606846975, i64 %44
  %cmp.not.i.i.i.i.i.i289 = icmp eq i64 %cond.i.i.i.i.i.i288, 0
  br i1 %cmp.not.i.i.i.i.i.i289, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i293, label %cond.true.i.i.i.i.i.i290

cond.true.i.i.i.i.i.i290:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283
  %mul.i.i.i.i.i.i.i.i291 = shl nuw nsw i64 %cond.i.i.i.i.i.i288, 3
  %call5.i.i.i.i.i.i.i.i292 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i291) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i293

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i293: ; preds = %cond.true.i.i.i.i.i.i290, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283
  %cond.i10.i.i.i.i.i294 = phi ptr [ %call5.i.i.i.i.i.i.i.i292, %cond.true.i.i.i.i.i.i290 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i283 ]
  %add.ptr.i.i.i.i.i295 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i294, i64 %sub.ptr.div.i.i.i.i.i.i.i284
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i295, align 8
  %cmp.i.i.i.i.i.i.i.i296 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i281, 0
  br i1 %cmp.i.i.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i.i.i304, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i297

if.then.i.i.i.i.i.i.i.i304:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i293
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i294, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i281, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i297

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i297: ; preds = %if.then.i.i.i.i.i.i.i.i304, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i293
  %add.ptr.i.i.i.i.i.i.i.i298 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i294, i64 %sub.ptr.sub.i.i.i.i.i.i.i281
  %incdec.ptr.i.i.i.i.i299 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i298, i64 1
  %tobool.not.i.i.i.i.i.i300 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i300, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302, label %if.then.i18.i.i.i.i.i301

if.then.i18.i.i.i.i.i301:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i297
  tail call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302: ; preds = %if.then.i18.i.i.i.i.i301, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i297
  store ptr %cond.i10.i.i.i.i.i294, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i299, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i303 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i294, i64 %cond.i.i.i.i.i.i288
  store ptr %add.ptr19.i.i.i.i.i303, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306: ; preds = %if.then.i.i.i.i276, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302
  %45 = phi ptr [ %.pre944, %if.then.i.i.i.i276 ], [ %add.ptr19.i.i.i.i.i303, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302 ]
  %46 = phi ptr [ %incdec.ptr.i.i.i.i277, %if.then.i.i.i.i276 ], [ %incdec.ptr.i.i.i.i.i299, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i302 ]
  %cmp.not.i.i.i.i310 = icmp eq ptr %46, %45
  br i1 %cmp.not.i.i.i.i310, label %if.else.i.i.i.i313, label %if.then.i.i.i.i311

if.then.i.i.i.i311:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %46, align 8
  %47 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i312 = getelementptr inbounds i64, ptr %47, i64 1
  store ptr %incdec.ptr.i.i.i.i312, ptr %_M_finish.i.i.i.i, align 8
  %.pre945 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit341

if.else.i.i.i.i313:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit306
  %48 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i314 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i315 = ptrtoint ptr %48 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i.i.i.i315
  %cmp.i.i.i.i.i.i317 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i316, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i317, label %if.then.i.i.i.i.i.i340, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318

if.then.i.i.i.i.i.i340:                           ; preds = %if.else.i.i.i.i313
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318: ; preds = %if.else.i.i.i.i313
  %sub.ptr.div.i.i.i.i.i.i.i319 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i316, 3
  %.sroa.speculated.i.i.i.i.i.i320 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i319, i64 1)
  %add.i.i.i.i.i.i321 = add i64 %.sroa.speculated.i.i.i.i.i.i320, %sub.ptr.div.i.i.i.i.i.i.i319
  %cmp7.i.i.i.i.i.i322 = icmp ult i64 %add.i.i.i.i.i.i321, %sub.ptr.div.i.i.i.i.i.i.i319
  %49 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i321, i64 1152921504606846975)
  %cond.i.i.i.i.i.i323 = select i1 %cmp7.i.i.i.i.i.i322, i64 1152921504606846975, i64 %49
  %cmp.not.i.i.i.i.i.i324 = icmp eq i64 %cond.i.i.i.i.i.i323, 0
  br i1 %cmp.not.i.i.i.i.i.i324, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328, label %cond.true.i.i.i.i.i.i325

cond.true.i.i.i.i.i.i325:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318
  %mul.i.i.i.i.i.i.i.i326 = shl nuw nsw i64 %cond.i.i.i.i.i.i323, 3
  %call5.i.i.i.i.i.i.i.i327 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i326) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328: ; preds = %cond.true.i.i.i.i.i.i325, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318
  %cond.i10.i.i.i.i.i329 = phi ptr [ %call5.i.i.i.i.i.i.i.i327, %cond.true.i.i.i.i.i.i325 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i318 ]
  %add.ptr.i.i.i.i.i330 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i329, i64 %sub.ptr.div.i.i.i.i.i.i.i319
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i330, align 8
  %cmp.i.i.i.i.i.i.i.i331 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i316, 0
  br i1 %cmp.i.i.i.i.i.i.i.i331, label %if.then.i.i.i.i.i.i.i.i339, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i332

if.then.i.i.i.i.i.i.i.i339:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i329, ptr align 8 %48, i64 %sub.ptr.sub.i.i.i.i.i.i.i316, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i332

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i332: ; preds = %if.then.i.i.i.i.i.i.i.i339, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i328
  %add.ptr.i.i.i.i.i.i.i.i333 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i329, i64 %sub.ptr.sub.i.i.i.i.i.i.i316
  %incdec.ptr.i.i.i.i.i334 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i333, i64 1
  %tobool.not.i.i.i.i.i.i335 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i.i.i335, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337, label %if.then.i18.i.i.i.i.i336

if.then.i18.i.i.i.i.i336:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i332
  tail call void @_ZdlPv(ptr noundef nonnull %48) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337: ; preds = %if.then.i18.i.i.i.i.i336, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i332
  store ptr %cond.i10.i.i.i.i.i329, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i334, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i338 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i329, i64 %cond.i.i.i.i.i.i323
  store ptr %add.ptr19.i.i.i.i.i338, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit341

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit341: ; preds = %if.then.i.i.i.i311, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337
  %50 = phi ptr [ %.pre945, %if.then.i.i.i.i311 ], [ %add.ptr19.i.i.i.i.i338, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337 ]
  %51 = phi ptr [ %incdec.ptr.i.i.i.i312, %if.then.i.i.i.i311 ], [ %incdec.ptr.i.i.i.i.i334, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i337 ]
  %cmp.not.i.i.i.i345 = icmp eq ptr %51, %50
  br i1 %cmp.not.i.i.i.i345, label %if.else.i.i.i.i348, label %if.then.i.i.i.i346

if.then.i.i.i.i346:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit341
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %51, align 8
  %52 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i347 = getelementptr inbounds i64, ptr %52, i64 1
  store ptr %incdec.ptr.i.i.i.i347, ptr %_M_finish.i.i.i.i, align 8
  %.pre946 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit376

if.else.i.i.i.i348:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit341
  %53 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i349 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i350 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i349, %sub.ptr.rhs.cast.i.i.i.i.i.i.i350
  %cmp.i.i.i.i.i.i352 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i351, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i352, label %if.then.i.i.i.i.i.i375, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353

if.then.i.i.i.i.i.i375:                           ; preds = %if.else.i.i.i.i348
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353: ; preds = %if.else.i.i.i.i348
  %sub.ptr.div.i.i.i.i.i.i.i354 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i351, 3
  %.sroa.speculated.i.i.i.i.i.i355 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i354, i64 1)
  %add.i.i.i.i.i.i356 = add i64 %.sroa.speculated.i.i.i.i.i.i355, %sub.ptr.div.i.i.i.i.i.i.i354
  %cmp7.i.i.i.i.i.i357 = icmp ult i64 %add.i.i.i.i.i.i356, %sub.ptr.div.i.i.i.i.i.i.i354
  %54 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i356, i64 1152921504606846975)
  %cond.i.i.i.i.i.i358 = select i1 %cmp7.i.i.i.i.i.i357, i64 1152921504606846975, i64 %54
  %cmp.not.i.i.i.i.i.i359 = icmp eq i64 %cond.i.i.i.i.i.i358, 0
  br i1 %cmp.not.i.i.i.i.i.i359, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363, label %cond.true.i.i.i.i.i.i360

cond.true.i.i.i.i.i.i360:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353
  %mul.i.i.i.i.i.i.i.i361 = shl nuw nsw i64 %cond.i.i.i.i.i.i358, 3
  %call5.i.i.i.i.i.i.i.i362 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i361) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363: ; preds = %cond.true.i.i.i.i.i.i360, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353
  %cond.i10.i.i.i.i.i364 = phi ptr [ %call5.i.i.i.i.i.i.i.i362, %cond.true.i.i.i.i.i.i360 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i353 ]
  %add.ptr.i.i.i.i.i365 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i364, i64 %sub.ptr.div.i.i.i.i.i.i.i354
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i365, align 8
  %cmp.i.i.i.i.i.i.i.i366 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i351, 0
  br i1 %cmp.i.i.i.i.i.i.i.i366, label %if.then.i.i.i.i.i.i.i.i374, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i367

if.then.i.i.i.i.i.i.i.i374:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i364, ptr align 8 %53, i64 %sub.ptr.sub.i.i.i.i.i.i.i351, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i367

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i367: ; preds = %if.then.i.i.i.i.i.i.i.i374, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i363
  %add.ptr.i.i.i.i.i.i.i.i368 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i364, i64 %sub.ptr.sub.i.i.i.i.i.i.i351
  %incdec.ptr.i.i.i.i.i369 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i368, i64 1
  %tobool.not.i.i.i.i.i.i370 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i.i370, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i372, label %if.then.i18.i.i.i.i.i371

if.then.i18.i.i.i.i.i371:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i367
  tail call void @_ZdlPv(ptr noundef nonnull %53) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i372

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i372: ; preds = %if.then.i18.i.i.i.i.i371, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i367
  store ptr %cond.i10.i.i.i.i.i364, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i369, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i373 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i364, i64 %cond.i.i.i.i.i.i358
  store ptr %add.ptr19.i.i.i.i.i373, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit376

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit376: ; preds = %if.then.i.i.i.i346, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i372
  %55 = phi ptr [ %.pre946, %if.then.i.i.i.i346 ], [ %add.ptr19.i.i.i.i.i373, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i372 ]
  %56 = phi ptr [ %incdec.ptr.i.i.i.i347, %if.then.i.i.i.i346 ], [ %incdec.ptr.i.i.i.i.i369, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i372 ]
  %cmp.not.i.i.i.i380 = icmp eq ptr %56, %55
  br i1 %cmp.not.i.i.i.i380, label %if.else.i.i.i.i383, label %if.then.i.i.i.i381

if.then.i.i.i.i381:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit376
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %56, align 8
  %57 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i382 = getelementptr inbounds i64, ptr %57, i64 1
  store ptr %incdec.ptr.i.i.i.i382, ptr %_M_finish.i.i.i.i, align 8
  %.pre947 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411

if.else.i.i.i.i383:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit376
  %58 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i384 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i385 = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i386 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i384, %sub.ptr.rhs.cast.i.i.i.i.i.i.i385
  %cmp.i.i.i.i.i.i387 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i386, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i387, label %if.then.i.i.i.i.i.i410, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i388

if.then.i.i.i.i.i.i410:                           ; preds = %if.else.i.i.i.i383
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i388: ; preds = %if.else.i.i.i.i383
  %sub.ptr.div.i.i.i.i.i.i.i389 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i386, 3
  %.sroa.speculated.i.i.i.i.i.i390 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i389, i64 1)
  %add.i.i.i.i.i.i391 = add i64 %.sroa.speculated.i.i.i.i.i.i390, %sub.ptr.div.i.i.i.i.i.i.i389
  %cmp7.i.i.i.i.i.i392 = icmp ult i64 %add.i.i.i.i.i.i391, %sub.ptr.div.i.i.i.i.i.i.i389
  %59 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i391, i64 1152921504606846975)
  %cond.i.i.i.i.i.i393 = select i1 %cmp7.i.i.i.i.i.i392, i64 1152921504606846975, i64 %59
  %cmp.not.i.i.i.i.i.i394 = icmp eq i64 %cond.i.i.i.i.i.i393, 0
  br i1 %cmp.not.i.i.i.i.i.i394, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i398, label %cond.true.i.i.i.i.i.i395

cond.true.i.i.i.i.i.i395:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i388
  %mul.i.i.i.i.i.i.i.i396 = shl nuw nsw i64 %cond.i.i.i.i.i.i393, 3
  %call5.i.i.i.i.i.i.i.i397 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i396) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i398

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i398: ; preds = %cond.true.i.i.i.i.i.i395, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i388
  %cond.i10.i.i.i.i.i399 = phi ptr [ %call5.i.i.i.i.i.i.i.i397, %cond.true.i.i.i.i.i.i395 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i388 ]
  %add.ptr.i.i.i.i.i400 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i399, i64 %sub.ptr.div.i.i.i.i.i.i.i389
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i400, align 8
  %cmp.i.i.i.i.i.i.i.i401 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i386, 0
  br i1 %cmp.i.i.i.i.i.i.i.i401, label %if.then.i.i.i.i.i.i.i.i409, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402

if.then.i.i.i.i.i.i.i.i409:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i398
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i399, ptr align 8 %58, i64 %sub.ptr.sub.i.i.i.i.i.i.i386, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402: ; preds = %if.then.i.i.i.i.i.i.i.i409, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i398
  %add.ptr.i.i.i.i.i.i.i.i403 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i399, i64 %sub.ptr.sub.i.i.i.i.i.i.i386
  %incdec.ptr.i.i.i.i.i404 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i403, i64 1
  %tobool.not.i.i.i.i.i.i405 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i.i405, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407, label %if.then.i18.i.i.i.i.i406

if.then.i18.i.i.i.i.i406:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402
  tail call void @_ZdlPv(ptr noundef nonnull %58) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407: ; preds = %if.then.i18.i.i.i.i.i406, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i402
  store ptr %cond.i10.i.i.i.i.i399, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i404, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i408 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i399, i64 %cond.i.i.i.i.i.i393
  store ptr %add.ptr19.i.i.i.i.i408, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411: ; preds = %if.then.i.i.i.i381, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407
  %60 = phi ptr [ %.pre947, %if.then.i.i.i.i381 ], [ %add.ptr19.i.i.i.i.i408, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i382, %if.then.i.i.i.i381 ], [ %incdec.ptr.i.i.i.i.i404, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i407 ]
  %cmp.not.i.i.i.i415 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i415, label %if.else.i.i.i.i418, label %if.then.i.i.i.i416

if.then.i.i.i.i416:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i417 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i417, ptr %_M_finish.i.i.i.i, align 8
  %.pre948 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit446

if.else.i.i.i.i418:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit411
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i419 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i420 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i421 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i419, %sub.ptr.rhs.cast.i.i.i.i.i.i.i420
  %cmp.i.i.i.i.i.i422 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i421, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i422, label %if.then.i.i.i.i.i.i445, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423

if.then.i.i.i.i.i.i445:                           ; preds = %if.else.i.i.i.i418
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423: ; preds = %if.else.i.i.i.i418
  %sub.ptr.div.i.i.i.i.i.i.i424 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i421, 3
  %.sroa.speculated.i.i.i.i.i.i425 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i424, i64 1)
  %add.i.i.i.i.i.i426 = add i64 %.sroa.speculated.i.i.i.i.i.i425, %sub.ptr.div.i.i.i.i.i.i.i424
  %cmp7.i.i.i.i.i.i427 = icmp ult i64 %add.i.i.i.i.i.i426, %sub.ptr.div.i.i.i.i.i.i.i424
  %64 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i426, i64 1152921504606846975)
  %cond.i.i.i.i.i.i428 = select i1 %cmp7.i.i.i.i.i.i427, i64 1152921504606846975, i64 %64
  %cmp.not.i.i.i.i.i.i429 = icmp eq i64 %cond.i.i.i.i.i.i428, 0
  br i1 %cmp.not.i.i.i.i.i.i429, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i433, label %cond.true.i.i.i.i.i.i430

cond.true.i.i.i.i.i.i430:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423
  %mul.i.i.i.i.i.i.i.i431 = shl nuw nsw i64 %cond.i.i.i.i.i.i428, 3
  %call5.i.i.i.i.i.i.i.i432 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i431) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i433

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i433: ; preds = %cond.true.i.i.i.i.i.i430, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423
  %cond.i10.i.i.i.i.i434 = phi ptr [ %call5.i.i.i.i.i.i.i.i432, %cond.true.i.i.i.i.i.i430 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i423 ]
  %add.ptr.i.i.i.i.i435 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i434, i64 %sub.ptr.div.i.i.i.i.i.i.i424
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i435, align 8
  %cmp.i.i.i.i.i.i.i.i436 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i421, 0
  br i1 %cmp.i.i.i.i.i.i.i.i436, label %if.then.i.i.i.i.i.i.i.i444, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i437

if.then.i.i.i.i.i.i.i.i444:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i433
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i434, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i421, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i437

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i437: ; preds = %if.then.i.i.i.i.i.i.i.i444, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i433
  %add.ptr.i.i.i.i.i.i.i.i438 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i434, i64 %sub.ptr.sub.i.i.i.i.i.i.i421
  %incdec.ptr.i.i.i.i.i439 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i438, i64 1
  %tobool.not.i.i.i.i.i.i440 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i440, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i442, label %if.then.i18.i.i.i.i.i441

if.then.i18.i.i.i.i.i441:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i437
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i442

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i442: ; preds = %if.then.i18.i.i.i.i.i441, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i437
  store ptr %cond.i10.i.i.i.i.i434, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i439, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i443 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i434, i64 %cond.i.i.i.i.i.i428
  store ptr %add.ptr19.i.i.i.i.i443, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit446

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit446: ; preds = %if.then.i.i.i.i416, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i442
  %65 = phi ptr [ %.pre948, %if.then.i.i.i.i416 ], [ %add.ptr19.i.i.i.i.i443, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i442 ]
  %66 = phi ptr [ %incdec.ptr.i.i.i.i417, %if.then.i.i.i.i416 ], [ %incdec.ptr.i.i.i.i.i439, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i442 ]
  %cmp.not.i.i.i.i450 = icmp eq ptr %66, %65
  br i1 %cmp.not.i.i.i.i450, label %if.else.i.i.i.i453, label %if.then.i.i.i.i451

if.then.i.i.i.i451:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit446
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %66, align 8
  %67 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i452 = getelementptr inbounds i64, ptr %67, i64 1
  store ptr %incdec.ptr.i.i.i.i452, ptr %_M_finish.i.i.i.i, align 8
  %.pre949 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481

if.else.i.i.i.i453:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit446
  %68 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i454 = ptrtoint ptr %65 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i455 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i456 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i454, %sub.ptr.rhs.cast.i.i.i.i.i.i.i455
  %cmp.i.i.i.i.i.i457 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i456, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i457, label %if.then.i.i.i.i.i.i480, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i458

if.then.i.i.i.i.i.i480:                           ; preds = %if.else.i.i.i.i453
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i458: ; preds = %if.else.i.i.i.i453
  %sub.ptr.div.i.i.i.i.i.i.i459 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i456, 3
  %.sroa.speculated.i.i.i.i.i.i460 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i459, i64 1)
  %add.i.i.i.i.i.i461 = add i64 %.sroa.speculated.i.i.i.i.i.i460, %sub.ptr.div.i.i.i.i.i.i.i459
  %cmp7.i.i.i.i.i.i462 = icmp ult i64 %add.i.i.i.i.i.i461, %sub.ptr.div.i.i.i.i.i.i.i459
  %69 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i461, i64 1152921504606846975)
  %cond.i.i.i.i.i.i463 = select i1 %cmp7.i.i.i.i.i.i462, i64 1152921504606846975, i64 %69
  %cmp.not.i.i.i.i.i.i464 = icmp eq i64 %cond.i.i.i.i.i.i463, 0
  br i1 %cmp.not.i.i.i.i.i.i464, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i468, label %cond.true.i.i.i.i.i.i465

cond.true.i.i.i.i.i.i465:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i458
  %mul.i.i.i.i.i.i.i.i466 = shl nuw nsw i64 %cond.i.i.i.i.i.i463, 3
  %call5.i.i.i.i.i.i.i.i467 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i466) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i468

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i468: ; preds = %cond.true.i.i.i.i.i.i465, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i458
  %cond.i10.i.i.i.i.i469 = phi ptr [ %call5.i.i.i.i.i.i.i.i467, %cond.true.i.i.i.i.i.i465 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i458 ]
  %add.ptr.i.i.i.i.i470 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i469, i64 %sub.ptr.div.i.i.i.i.i.i.i459
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i470, align 8
  %cmp.i.i.i.i.i.i.i.i471 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i456, 0
  br i1 %cmp.i.i.i.i.i.i.i.i471, label %if.then.i.i.i.i.i.i.i.i479, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472

if.then.i.i.i.i.i.i.i.i479:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i468
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i469, ptr align 8 %68, i64 %sub.ptr.sub.i.i.i.i.i.i.i456, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472: ; preds = %if.then.i.i.i.i.i.i.i.i479, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i468
  %add.ptr.i.i.i.i.i.i.i.i473 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i469, i64 %sub.ptr.sub.i.i.i.i.i.i.i456
  %incdec.ptr.i.i.i.i.i474 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i473, i64 1
  %tobool.not.i.i.i.i.i.i475 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i.i.i475, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477, label %if.then.i18.i.i.i.i.i476

if.then.i18.i.i.i.i.i476:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472
  tail call void @_ZdlPv(ptr noundef nonnull %68) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477: ; preds = %if.then.i18.i.i.i.i.i476, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i472
  store ptr %cond.i10.i.i.i.i.i469, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i474, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i478 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i469, i64 %cond.i.i.i.i.i.i463
  store ptr %add.ptr19.i.i.i.i.i478, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481: ; preds = %if.then.i.i.i.i451, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477
  %70 = phi ptr [ %.pre949, %if.then.i.i.i.i451 ], [ %add.ptr19.i.i.i.i.i478, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477 ]
  %71 = phi ptr [ %incdec.ptr.i.i.i.i452, %if.then.i.i.i.i451 ], [ %incdec.ptr.i.i.i.i.i474, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i477 ]
  %cmp.not.i.i.i.i485 = icmp eq ptr %71, %70
  br i1 %cmp.not.i.i.i.i485, label %if.else.i.i.i.i488, label %if.then.i.i.i.i486

if.then.i.i.i.i486:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %71, align 8
  %72 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i487 = getelementptr inbounds i64, ptr %72, i64 1
  store ptr %incdec.ptr.i.i.i.i487, ptr %_M_finish.i.i.i.i, align 8
  %.pre950 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit516

if.else.i.i.i.i488:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit481
  %73 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i489 = ptrtoint ptr %70 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i490 = ptrtoint ptr %73 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i491 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i489, %sub.ptr.rhs.cast.i.i.i.i.i.i.i490
  %cmp.i.i.i.i.i.i492 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i491, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i492, label %if.then.i.i.i.i.i.i515, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493

if.then.i.i.i.i.i.i515:                           ; preds = %if.else.i.i.i.i488
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493: ; preds = %if.else.i.i.i.i488
  %sub.ptr.div.i.i.i.i.i.i.i494 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i491, 3
  %.sroa.speculated.i.i.i.i.i.i495 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i494, i64 1)
  %add.i.i.i.i.i.i496 = add i64 %.sroa.speculated.i.i.i.i.i.i495, %sub.ptr.div.i.i.i.i.i.i.i494
  %cmp7.i.i.i.i.i.i497 = icmp ult i64 %add.i.i.i.i.i.i496, %sub.ptr.div.i.i.i.i.i.i.i494
  %74 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i496, i64 1152921504606846975)
  %cond.i.i.i.i.i.i498 = select i1 %cmp7.i.i.i.i.i.i497, i64 1152921504606846975, i64 %74
  %cmp.not.i.i.i.i.i.i499 = icmp eq i64 %cond.i.i.i.i.i.i498, 0
  br i1 %cmp.not.i.i.i.i.i.i499, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i503, label %cond.true.i.i.i.i.i.i500

cond.true.i.i.i.i.i.i500:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493
  %mul.i.i.i.i.i.i.i.i501 = shl nuw nsw i64 %cond.i.i.i.i.i.i498, 3
  %call5.i.i.i.i.i.i.i.i502 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i501) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i503

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i503: ; preds = %cond.true.i.i.i.i.i.i500, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493
  %cond.i10.i.i.i.i.i504 = phi ptr [ %call5.i.i.i.i.i.i.i.i502, %cond.true.i.i.i.i.i.i500 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i493 ]
  %add.ptr.i.i.i.i.i505 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i504, i64 %sub.ptr.div.i.i.i.i.i.i.i494
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i505, align 8
  %cmp.i.i.i.i.i.i.i.i506 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i491, 0
  br i1 %cmp.i.i.i.i.i.i.i.i506, label %if.then.i.i.i.i.i.i.i.i514, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i507

if.then.i.i.i.i.i.i.i.i514:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i503
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i504, ptr align 8 %73, i64 %sub.ptr.sub.i.i.i.i.i.i.i491, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i507

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i507: ; preds = %if.then.i.i.i.i.i.i.i.i514, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i503
  %add.ptr.i.i.i.i.i.i.i.i508 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i504, i64 %sub.ptr.sub.i.i.i.i.i.i.i491
  %incdec.ptr.i.i.i.i.i509 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i508, i64 1
  %tobool.not.i.i.i.i.i.i510 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i.i.i510, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i512, label %if.then.i18.i.i.i.i.i511

if.then.i18.i.i.i.i.i511:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i507
  tail call void @_ZdlPv(ptr noundef nonnull %73) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i512

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i512: ; preds = %if.then.i18.i.i.i.i.i511, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i507
  store ptr %cond.i10.i.i.i.i.i504, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i509, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i513 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i504, i64 %cond.i.i.i.i.i.i498
  store ptr %add.ptr19.i.i.i.i.i513, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit516

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit516: ; preds = %if.then.i.i.i.i486, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i512
  %75 = phi ptr [ %.pre950, %if.then.i.i.i.i486 ], [ %add.ptr19.i.i.i.i.i513, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i512 ]
  %76 = phi ptr [ %incdec.ptr.i.i.i.i487, %if.then.i.i.i.i486 ], [ %incdec.ptr.i.i.i.i.i509, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i512 ]
  %cmp.not.i.i.i.i520 = icmp eq ptr %76, %75
  br i1 %cmp.not.i.i.i.i520, label %if.else.i.i.i.i523, label %if.then.i.i.i.i521

if.then.i.i.i.i521:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit516
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %76, align 8
  %77 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i522 = getelementptr inbounds i64, ptr %77, i64 1
  store ptr %incdec.ptr.i.i.i.i522, ptr %_M_finish.i.i.i.i, align 8
  %.pre951 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551

if.else.i.i.i.i523:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit516
  %78 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i524 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i525 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i526 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i524, %sub.ptr.rhs.cast.i.i.i.i.i.i.i525
  %cmp.i.i.i.i.i.i527 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i526, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i527, label %if.then.i.i.i.i.i.i550, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i528

if.then.i.i.i.i.i.i550:                           ; preds = %if.else.i.i.i.i523
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i528: ; preds = %if.else.i.i.i.i523
  %sub.ptr.div.i.i.i.i.i.i.i529 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i526, 3
  %.sroa.speculated.i.i.i.i.i.i530 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i529, i64 1)
  %add.i.i.i.i.i.i531 = add i64 %.sroa.speculated.i.i.i.i.i.i530, %sub.ptr.div.i.i.i.i.i.i.i529
  %cmp7.i.i.i.i.i.i532 = icmp ult i64 %add.i.i.i.i.i.i531, %sub.ptr.div.i.i.i.i.i.i.i529
  %79 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i531, i64 1152921504606846975)
  %cond.i.i.i.i.i.i533 = select i1 %cmp7.i.i.i.i.i.i532, i64 1152921504606846975, i64 %79
  %cmp.not.i.i.i.i.i.i534 = icmp eq i64 %cond.i.i.i.i.i.i533, 0
  br i1 %cmp.not.i.i.i.i.i.i534, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i538, label %cond.true.i.i.i.i.i.i535

cond.true.i.i.i.i.i.i535:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i528
  %mul.i.i.i.i.i.i.i.i536 = shl nuw nsw i64 %cond.i.i.i.i.i.i533, 3
  %call5.i.i.i.i.i.i.i.i537 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i536) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i538

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i538: ; preds = %cond.true.i.i.i.i.i.i535, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i528
  %cond.i10.i.i.i.i.i539 = phi ptr [ %call5.i.i.i.i.i.i.i.i537, %cond.true.i.i.i.i.i.i535 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i528 ]
  %add.ptr.i.i.i.i.i540 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i539, i64 %sub.ptr.div.i.i.i.i.i.i.i529
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i540, align 8
  %cmp.i.i.i.i.i.i.i.i541 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i526, 0
  br i1 %cmp.i.i.i.i.i.i.i.i541, label %if.then.i.i.i.i.i.i.i.i549, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542

if.then.i.i.i.i.i.i.i.i549:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i538
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i539, ptr align 8 %78, i64 %sub.ptr.sub.i.i.i.i.i.i.i526, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542: ; preds = %if.then.i.i.i.i.i.i.i.i549, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i538
  %add.ptr.i.i.i.i.i.i.i.i543 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i539, i64 %sub.ptr.sub.i.i.i.i.i.i.i526
  %incdec.ptr.i.i.i.i.i544 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i543, i64 1
  %tobool.not.i.i.i.i.i.i545 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i.i.i.i545, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547, label %if.then.i18.i.i.i.i.i546

if.then.i18.i.i.i.i.i546:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542
  tail call void @_ZdlPv(ptr noundef nonnull %78) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547: ; preds = %if.then.i18.i.i.i.i.i546, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i542
  store ptr %cond.i10.i.i.i.i.i539, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i544, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i548 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i539, i64 %cond.i.i.i.i.i.i533
  store ptr %add.ptr19.i.i.i.i.i548, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551: ; preds = %if.then.i.i.i.i521, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547
  %80 = phi ptr [ %.pre951, %if.then.i.i.i.i521 ], [ %add.ptr19.i.i.i.i.i548, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i522, %if.then.i.i.i.i521 ], [ %incdec.ptr.i.i.i.i.i544, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i547 ]
  %cmp.not.i.i.i.i555 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i555, label %if.else.i.i.i.i558, label %if.then.i.i.i.i556

if.then.i.i.i.i556:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i557 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i557, ptr %_M_finish.i.i.i.i, align 8
  %.pre952 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit586

if.else.i.i.i.i558:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit551
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i559 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i560 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i561 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i559, %sub.ptr.rhs.cast.i.i.i.i.i.i.i560
  %cmp.i.i.i.i.i.i562 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i561, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i562, label %if.then.i.i.i.i.i.i585, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563

if.then.i.i.i.i.i.i585:                           ; preds = %if.else.i.i.i.i558
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563: ; preds = %if.else.i.i.i.i558
  %sub.ptr.div.i.i.i.i.i.i.i564 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i561, 3
  %.sroa.speculated.i.i.i.i.i.i565 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i564, i64 1)
  %add.i.i.i.i.i.i566 = add i64 %.sroa.speculated.i.i.i.i.i.i565, %sub.ptr.div.i.i.i.i.i.i.i564
  %cmp7.i.i.i.i.i.i567 = icmp ult i64 %add.i.i.i.i.i.i566, %sub.ptr.div.i.i.i.i.i.i.i564
  %84 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i566, i64 1152921504606846975)
  %cond.i.i.i.i.i.i568 = select i1 %cmp7.i.i.i.i.i.i567, i64 1152921504606846975, i64 %84
  %cmp.not.i.i.i.i.i.i569 = icmp eq i64 %cond.i.i.i.i.i.i568, 0
  br i1 %cmp.not.i.i.i.i.i.i569, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i573, label %cond.true.i.i.i.i.i.i570

cond.true.i.i.i.i.i.i570:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563
  %mul.i.i.i.i.i.i.i.i571 = shl nuw nsw i64 %cond.i.i.i.i.i.i568, 3
  %call5.i.i.i.i.i.i.i.i572 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i571) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i573

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i573: ; preds = %cond.true.i.i.i.i.i.i570, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563
  %cond.i10.i.i.i.i.i574 = phi ptr [ %call5.i.i.i.i.i.i.i.i572, %cond.true.i.i.i.i.i.i570 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i563 ]
  %add.ptr.i.i.i.i.i575 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i574, i64 %sub.ptr.div.i.i.i.i.i.i.i564
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i575, align 8
  %cmp.i.i.i.i.i.i.i.i576 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i561, 0
  br i1 %cmp.i.i.i.i.i.i.i.i576, label %if.then.i.i.i.i.i.i.i.i584, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i577

if.then.i.i.i.i.i.i.i.i584:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i573
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i574, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i561, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i577

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i577: ; preds = %if.then.i.i.i.i.i.i.i.i584, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i573
  %add.ptr.i.i.i.i.i.i.i.i578 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i574, i64 %sub.ptr.sub.i.i.i.i.i.i.i561
  %incdec.ptr.i.i.i.i.i579 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i578, i64 1
  %tobool.not.i.i.i.i.i.i580 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i580, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i582, label %if.then.i18.i.i.i.i.i581

if.then.i18.i.i.i.i.i581:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i577
  tail call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i582

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i582: ; preds = %if.then.i18.i.i.i.i.i581, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i577
  store ptr %cond.i10.i.i.i.i.i574, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i579, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i583 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i574, i64 %cond.i.i.i.i.i.i568
  store ptr %add.ptr19.i.i.i.i.i583, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit586

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit586: ; preds = %if.then.i.i.i.i556, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i582
  %85 = phi ptr [ %.pre952, %if.then.i.i.i.i556 ], [ %add.ptr19.i.i.i.i.i583, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i582 ]
  %86 = phi ptr [ %incdec.ptr.i.i.i.i557, %if.then.i.i.i.i556 ], [ %incdec.ptr.i.i.i.i.i579, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i582 ]
  %cmp.not.i.i.i.i590 = icmp eq ptr %86, %85
  br i1 %cmp.not.i.i.i.i590, label %if.else.i.i.i.i593, label %if.then.i.i.i.i591

if.then.i.i.i.i591:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit586
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %86, align 8
  %87 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i592 = getelementptr inbounds i64, ptr %87, i64 1
  store ptr %incdec.ptr.i.i.i.i592, ptr %_M_finish.i.i.i.i, align 8
  %.pre953 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit621

if.else.i.i.i.i593:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit586
  %88 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i594 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i595 = ptrtoint ptr %88 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i596 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i594, %sub.ptr.rhs.cast.i.i.i.i.i.i.i595
  %cmp.i.i.i.i.i.i597 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i596, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i597, label %if.then.i.i.i.i.i.i620, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i598

if.then.i.i.i.i.i.i620:                           ; preds = %if.else.i.i.i.i593
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i598: ; preds = %if.else.i.i.i.i593
  %sub.ptr.div.i.i.i.i.i.i.i599 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i596, 3
  %.sroa.speculated.i.i.i.i.i.i600 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i599, i64 1)
  %add.i.i.i.i.i.i601 = add i64 %.sroa.speculated.i.i.i.i.i.i600, %sub.ptr.div.i.i.i.i.i.i.i599
  %cmp7.i.i.i.i.i.i602 = icmp ult i64 %add.i.i.i.i.i.i601, %sub.ptr.div.i.i.i.i.i.i.i599
  %89 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i601, i64 1152921504606846975)
  %cond.i.i.i.i.i.i603 = select i1 %cmp7.i.i.i.i.i.i602, i64 1152921504606846975, i64 %89
  %cmp.not.i.i.i.i.i.i604 = icmp eq i64 %cond.i.i.i.i.i.i603, 0
  br i1 %cmp.not.i.i.i.i.i.i604, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i608, label %cond.true.i.i.i.i.i.i605

cond.true.i.i.i.i.i.i605:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i598
  %mul.i.i.i.i.i.i.i.i606 = shl nuw nsw i64 %cond.i.i.i.i.i.i603, 3
  %call5.i.i.i.i.i.i.i.i607 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i606) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i608

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i608: ; preds = %cond.true.i.i.i.i.i.i605, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i598
  %cond.i10.i.i.i.i.i609 = phi ptr [ %call5.i.i.i.i.i.i.i.i607, %cond.true.i.i.i.i.i.i605 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i598 ]
  %add.ptr.i.i.i.i.i610 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i609, i64 %sub.ptr.div.i.i.i.i.i.i.i599
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i610, align 8
  %cmp.i.i.i.i.i.i.i.i611 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i596, 0
  br i1 %cmp.i.i.i.i.i.i.i.i611, label %if.then.i.i.i.i.i.i.i.i619, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i612

if.then.i.i.i.i.i.i.i.i619:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i608
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i609, ptr align 8 %88, i64 %sub.ptr.sub.i.i.i.i.i.i.i596, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i612

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i612: ; preds = %if.then.i.i.i.i.i.i.i.i619, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i608
  %add.ptr.i.i.i.i.i.i.i.i613 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i609, i64 %sub.ptr.sub.i.i.i.i.i.i.i596
  %incdec.ptr.i.i.i.i.i614 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i613, i64 1
  %tobool.not.i.i.i.i.i.i615 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i.i615, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i617, label %if.then.i18.i.i.i.i.i616

if.then.i18.i.i.i.i.i616:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i612
  tail call void @_ZdlPv(ptr noundef nonnull %88) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i617

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i617: ; preds = %if.then.i18.i.i.i.i.i616, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i612
  store ptr %cond.i10.i.i.i.i.i609, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i614, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i618 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i609, i64 %cond.i.i.i.i.i.i603
  store ptr %add.ptr19.i.i.i.i.i618, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit621

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit621: ; preds = %if.then.i.i.i.i591, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i617
  %90 = phi ptr [ %.pre953, %if.then.i.i.i.i591 ], [ %add.ptr19.i.i.i.i.i618, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i617 ]
  %91 = phi ptr [ %incdec.ptr.i.i.i.i592, %if.then.i.i.i.i591 ], [ %incdec.ptr.i.i.i.i.i614, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i617 ]
  %cmp.not.i.i.i.i625 = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i.i.i625, label %if.else.i.i.i.i628, label %if.then.i.i.i.i626

if.then.i.i.i.i626:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit621
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %91, align 8
  %92 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i627 = getelementptr inbounds i64, ptr %92, i64 1
  store ptr %incdec.ptr.i.i.i.i627, ptr %_M_finish.i.i.i.i, align 8
  %.pre954 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit656

if.else.i.i.i.i628:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit621
  %93 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i629 = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i630 = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i631 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i629, %sub.ptr.rhs.cast.i.i.i.i.i.i.i630
  %cmp.i.i.i.i.i.i632 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i631, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i632, label %if.then.i.i.i.i.i.i655, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i633

if.then.i.i.i.i.i.i655:                           ; preds = %if.else.i.i.i.i628
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i633: ; preds = %if.else.i.i.i.i628
  %sub.ptr.div.i.i.i.i.i.i.i634 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i631, 3
  %.sroa.speculated.i.i.i.i.i.i635 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i634, i64 1)
  %add.i.i.i.i.i.i636 = add i64 %.sroa.speculated.i.i.i.i.i.i635, %sub.ptr.div.i.i.i.i.i.i.i634
  %cmp7.i.i.i.i.i.i637 = icmp ult i64 %add.i.i.i.i.i.i636, %sub.ptr.div.i.i.i.i.i.i.i634
  %94 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i636, i64 1152921504606846975)
  %cond.i.i.i.i.i.i638 = select i1 %cmp7.i.i.i.i.i.i637, i64 1152921504606846975, i64 %94
  %cmp.not.i.i.i.i.i.i639 = icmp eq i64 %cond.i.i.i.i.i.i638, 0
  br i1 %cmp.not.i.i.i.i.i.i639, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i643, label %cond.true.i.i.i.i.i.i640

cond.true.i.i.i.i.i.i640:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i633
  %mul.i.i.i.i.i.i.i.i641 = shl nuw nsw i64 %cond.i.i.i.i.i.i638, 3
  %call5.i.i.i.i.i.i.i.i642 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i641) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i643

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i643: ; preds = %cond.true.i.i.i.i.i.i640, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i633
  %cond.i10.i.i.i.i.i644 = phi ptr [ %call5.i.i.i.i.i.i.i.i642, %cond.true.i.i.i.i.i.i640 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i633 ]
  %add.ptr.i.i.i.i.i645 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i644, i64 %sub.ptr.div.i.i.i.i.i.i.i634
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i645, align 8
  %cmp.i.i.i.i.i.i.i.i646 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i631, 0
  br i1 %cmp.i.i.i.i.i.i.i.i646, label %if.then.i.i.i.i.i.i.i.i654, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i647

if.then.i.i.i.i.i.i.i.i654:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i643
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i644, ptr align 8 %93, i64 %sub.ptr.sub.i.i.i.i.i.i.i631, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i647

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i647: ; preds = %if.then.i.i.i.i.i.i.i.i654, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i643
  %add.ptr.i.i.i.i.i.i.i.i648 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i644, i64 %sub.ptr.sub.i.i.i.i.i.i.i631
  %incdec.ptr.i.i.i.i.i649 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i648, i64 1
  %tobool.not.i.i.i.i.i.i650 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i.i650, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i652, label %if.then.i18.i.i.i.i.i651

if.then.i18.i.i.i.i.i651:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i647
  tail call void @_ZdlPv(ptr noundef nonnull %93) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i652

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i652: ; preds = %if.then.i18.i.i.i.i.i651, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i647
  store ptr %cond.i10.i.i.i.i.i644, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i649, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i653 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i644, i64 %cond.i.i.i.i.i.i638
  store ptr %add.ptr19.i.i.i.i.i653, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit656

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit656: ; preds = %if.then.i.i.i.i626, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i652
  %95 = phi ptr [ %.pre954, %if.then.i.i.i.i626 ], [ %add.ptr19.i.i.i.i.i653, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i652 ]
  %96 = phi ptr [ %incdec.ptr.i.i.i.i627, %if.then.i.i.i.i626 ], [ %incdec.ptr.i.i.i.i.i649, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i652 ]
  %cmp.not.i.i.i.i660 = icmp eq ptr %96, %95
  br i1 %cmp.not.i.i.i.i660, label %if.else.i.i.i.i663, label %if.then.i.i.i.i661

if.then.i.i.i.i661:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit656
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %96, align 8
  %97 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i662 = getelementptr inbounds i64, ptr %97, i64 1
  store ptr %incdec.ptr.i.i.i.i662, ptr %_M_finish.i.i.i.i, align 8
  %.pre955 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit691

if.else.i.i.i.i663:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit656
  %98 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i664 = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i665 = ptrtoint ptr %98 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i666 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i664, %sub.ptr.rhs.cast.i.i.i.i.i.i.i665
  %cmp.i.i.i.i.i.i667 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i666, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i667, label %if.then.i.i.i.i.i.i690, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i668

if.then.i.i.i.i.i.i690:                           ; preds = %if.else.i.i.i.i663
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i668: ; preds = %if.else.i.i.i.i663
  %sub.ptr.div.i.i.i.i.i.i.i669 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i666, 3
  %.sroa.speculated.i.i.i.i.i.i670 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i669, i64 1)
  %add.i.i.i.i.i.i671 = add i64 %.sroa.speculated.i.i.i.i.i.i670, %sub.ptr.div.i.i.i.i.i.i.i669
  %cmp7.i.i.i.i.i.i672 = icmp ult i64 %add.i.i.i.i.i.i671, %sub.ptr.div.i.i.i.i.i.i.i669
  %99 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i671, i64 1152921504606846975)
  %cond.i.i.i.i.i.i673 = select i1 %cmp7.i.i.i.i.i.i672, i64 1152921504606846975, i64 %99
  %cmp.not.i.i.i.i.i.i674 = icmp eq i64 %cond.i.i.i.i.i.i673, 0
  br i1 %cmp.not.i.i.i.i.i.i674, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i678, label %cond.true.i.i.i.i.i.i675

cond.true.i.i.i.i.i.i675:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i668
  %mul.i.i.i.i.i.i.i.i676 = shl nuw nsw i64 %cond.i.i.i.i.i.i673, 3
  %call5.i.i.i.i.i.i.i.i677 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i676) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i678

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i678: ; preds = %cond.true.i.i.i.i.i.i675, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i668
  %cond.i10.i.i.i.i.i679 = phi ptr [ %call5.i.i.i.i.i.i.i.i677, %cond.true.i.i.i.i.i.i675 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i668 ]
  %add.ptr.i.i.i.i.i680 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i679, i64 %sub.ptr.div.i.i.i.i.i.i.i669
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i680, align 8
  %cmp.i.i.i.i.i.i.i.i681 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i666, 0
  br i1 %cmp.i.i.i.i.i.i.i.i681, label %if.then.i.i.i.i.i.i.i.i689, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i682

if.then.i.i.i.i.i.i.i.i689:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i678
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i679, ptr align 8 %98, i64 %sub.ptr.sub.i.i.i.i.i.i.i666, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i682

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i682: ; preds = %if.then.i.i.i.i.i.i.i.i689, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i678
  %add.ptr.i.i.i.i.i.i.i.i683 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i679, i64 %sub.ptr.sub.i.i.i.i.i.i.i666
  %incdec.ptr.i.i.i.i.i684 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i683, i64 1
  %tobool.not.i.i.i.i.i.i685 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i.i.i.i685, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i687, label %if.then.i18.i.i.i.i.i686

if.then.i18.i.i.i.i.i686:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i682
  tail call void @_ZdlPv(ptr noundef nonnull %98) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i687

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i687: ; preds = %if.then.i18.i.i.i.i.i686, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i682
  store ptr %cond.i10.i.i.i.i.i679, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i684, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i688 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i679, i64 %cond.i.i.i.i.i.i673
  store ptr %add.ptr19.i.i.i.i.i688, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit691

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit691: ; preds = %if.then.i.i.i.i661, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i687
  %100 = phi ptr [ %.pre955, %if.then.i.i.i.i661 ], [ %add.ptr19.i.i.i.i.i688, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i687 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i662, %if.then.i.i.i.i661 ], [ %incdec.ptr.i.i.i.i.i684, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i687 ]
  %cmp.not.i.i.i.i695 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i695, label %if.else.i.i.i.i698, label %if.then.i.i.i.i696

if.then.i.i.i.i696:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit691
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i697 = getelementptr inbounds i64, ptr %102, i64 1
  store ptr %incdec.ptr.i.i.i.i697, ptr %_M_finish.i.i.i.i, align 8
  %.pre956 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit726

if.else.i.i.i.i698:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit691
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i699 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i700 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i701 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i699, %sub.ptr.rhs.cast.i.i.i.i.i.i.i700
  %cmp.i.i.i.i.i.i702 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i701, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i702, label %if.then.i.i.i.i.i.i725, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i703

if.then.i.i.i.i.i.i725:                           ; preds = %if.else.i.i.i.i698
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i703: ; preds = %if.else.i.i.i.i698
  %sub.ptr.div.i.i.i.i.i.i.i704 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i701, 3
  %.sroa.speculated.i.i.i.i.i.i705 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i704, i64 1)
  %add.i.i.i.i.i.i706 = add i64 %.sroa.speculated.i.i.i.i.i.i705, %sub.ptr.div.i.i.i.i.i.i.i704
  %cmp7.i.i.i.i.i.i707 = icmp ult i64 %add.i.i.i.i.i.i706, %sub.ptr.div.i.i.i.i.i.i.i704
  %104 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i706, i64 1152921504606846975)
  %cond.i.i.i.i.i.i708 = select i1 %cmp7.i.i.i.i.i.i707, i64 1152921504606846975, i64 %104
  %cmp.not.i.i.i.i.i.i709 = icmp eq i64 %cond.i.i.i.i.i.i708, 0
  br i1 %cmp.not.i.i.i.i.i.i709, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i713, label %cond.true.i.i.i.i.i.i710

cond.true.i.i.i.i.i.i710:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i703
  %mul.i.i.i.i.i.i.i.i711 = shl nuw nsw i64 %cond.i.i.i.i.i.i708, 3
  %call5.i.i.i.i.i.i.i.i712 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i711) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i713

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i713: ; preds = %cond.true.i.i.i.i.i.i710, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i703
  %cond.i10.i.i.i.i.i714 = phi ptr [ %call5.i.i.i.i.i.i.i.i712, %cond.true.i.i.i.i.i.i710 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i703 ]
  %add.ptr.i.i.i.i.i715 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i714, i64 %sub.ptr.div.i.i.i.i.i.i.i704
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i715, align 8
  %cmp.i.i.i.i.i.i.i.i716 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i701, 0
  br i1 %cmp.i.i.i.i.i.i.i.i716, label %if.then.i.i.i.i.i.i.i.i724, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i717

if.then.i.i.i.i.i.i.i.i724:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i713
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i714, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i701, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i717

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i717: ; preds = %if.then.i.i.i.i.i.i.i.i724, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i713
  %add.ptr.i.i.i.i.i.i.i.i718 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i714, i64 %sub.ptr.sub.i.i.i.i.i.i.i701
  %incdec.ptr.i.i.i.i.i719 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i718, i64 1
  %tobool.not.i.i.i.i.i.i720 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i720, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i722, label %if.then.i18.i.i.i.i.i721

if.then.i18.i.i.i.i.i721:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i717
  tail call void @_ZdlPv(ptr noundef nonnull %103) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i722

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i722: ; preds = %if.then.i18.i.i.i.i.i721, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i717
  store ptr %cond.i10.i.i.i.i.i714, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i719, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i723 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i714, i64 %cond.i.i.i.i.i.i708
  store ptr %add.ptr19.i.i.i.i.i723, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit726

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit726: ; preds = %if.then.i.i.i.i696, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i722
  %105 = phi ptr [ %.pre956, %if.then.i.i.i.i696 ], [ %add.ptr19.i.i.i.i.i723, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i722 ]
  %106 = phi ptr [ %incdec.ptr.i.i.i.i697, %if.then.i.i.i.i696 ], [ %incdec.ptr.i.i.i.i.i719, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i722 ]
  %cmp.not.i.i.i.i730 = icmp eq ptr %106, %105
  br i1 %cmp.not.i.i.i.i730, label %if.else.i.i.i.i733, label %if.then.i.i.i.i731

if.then.i.i.i.i731:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit726
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %106, align 8
  %107 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i732 = getelementptr inbounds i64, ptr %107, i64 1
  store ptr %incdec.ptr.i.i.i.i732, ptr %_M_finish.i.i.i.i, align 8
  %.pre957 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit761

if.else.i.i.i.i733:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit726
  %108 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i734 = ptrtoint ptr %105 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i735 = ptrtoint ptr %108 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i736 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i734, %sub.ptr.rhs.cast.i.i.i.i.i.i.i735
  %cmp.i.i.i.i.i.i737 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i736, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i737, label %if.then.i.i.i.i.i.i760, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i738

if.then.i.i.i.i.i.i760:                           ; preds = %if.else.i.i.i.i733
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i738: ; preds = %if.else.i.i.i.i733
  %sub.ptr.div.i.i.i.i.i.i.i739 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i736, 3
  %.sroa.speculated.i.i.i.i.i.i740 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i739, i64 1)
  %add.i.i.i.i.i.i741 = add i64 %.sroa.speculated.i.i.i.i.i.i740, %sub.ptr.div.i.i.i.i.i.i.i739
  %cmp7.i.i.i.i.i.i742 = icmp ult i64 %add.i.i.i.i.i.i741, %sub.ptr.div.i.i.i.i.i.i.i739
  %109 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i741, i64 1152921504606846975)
  %cond.i.i.i.i.i.i743 = select i1 %cmp7.i.i.i.i.i.i742, i64 1152921504606846975, i64 %109
  %cmp.not.i.i.i.i.i.i744 = icmp eq i64 %cond.i.i.i.i.i.i743, 0
  br i1 %cmp.not.i.i.i.i.i.i744, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i748, label %cond.true.i.i.i.i.i.i745

cond.true.i.i.i.i.i.i745:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i738
  %mul.i.i.i.i.i.i.i.i746 = shl nuw nsw i64 %cond.i.i.i.i.i.i743, 3
  %call5.i.i.i.i.i.i.i.i747 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i746) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i748

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i748: ; preds = %cond.true.i.i.i.i.i.i745, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i738
  %cond.i10.i.i.i.i.i749 = phi ptr [ %call5.i.i.i.i.i.i.i.i747, %cond.true.i.i.i.i.i.i745 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i738 ]
  %add.ptr.i.i.i.i.i750 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i749, i64 %sub.ptr.div.i.i.i.i.i.i.i739
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i750, align 8
  %cmp.i.i.i.i.i.i.i.i751 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i736, 0
  br i1 %cmp.i.i.i.i.i.i.i.i751, label %if.then.i.i.i.i.i.i.i.i759, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i752

if.then.i.i.i.i.i.i.i.i759:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i748
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i749, ptr align 8 %108, i64 %sub.ptr.sub.i.i.i.i.i.i.i736, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i752

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i752: ; preds = %if.then.i.i.i.i.i.i.i.i759, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i748
  %add.ptr.i.i.i.i.i.i.i.i753 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i749, i64 %sub.ptr.sub.i.i.i.i.i.i.i736
  %incdec.ptr.i.i.i.i.i754 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i753, i64 1
  %tobool.not.i.i.i.i.i.i755 = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i.i.i.i755, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i757, label %if.then.i18.i.i.i.i.i756

if.then.i18.i.i.i.i.i756:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i752
  tail call void @_ZdlPv(ptr noundef nonnull %108) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i757

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i757: ; preds = %if.then.i18.i.i.i.i.i756, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i752
  store ptr %cond.i10.i.i.i.i.i749, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i754, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i758 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i749, i64 %cond.i.i.i.i.i.i743
  store ptr %add.ptr19.i.i.i.i.i758, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit761

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit761: ; preds = %if.then.i.i.i.i731, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i757
  %110 = phi ptr [ %.pre957, %if.then.i.i.i.i731 ], [ %add.ptr19.i.i.i.i.i758, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i757 ]
  %111 = phi ptr [ %incdec.ptr.i.i.i.i732, %if.then.i.i.i.i731 ], [ %incdec.ptr.i.i.i.i.i754, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i757 ]
  %cmp.not.i.i.i.i765 = icmp eq ptr %111, %110
  br i1 %cmp.not.i.i.i.i765, label %if.else.i.i.i.i768, label %if.then.i.i.i.i766

if.then.i.i.i.i766:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit761
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %111, align 8
  %112 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i767 = getelementptr inbounds i64, ptr %112, i64 1
  store ptr %incdec.ptr.i.i.i.i767, ptr %_M_finish.i.i.i.i, align 8
  %.pre958 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit796

if.else.i.i.i.i768:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit761
  %113 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i769 = ptrtoint ptr %110 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i770 = ptrtoint ptr %113 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i771 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i769, %sub.ptr.rhs.cast.i.i.i.i.i.i.i770
  %cmp.i.i.i.i.i.i772 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i771, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i772, label %if.then.i.i.i.i.i.i795, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i773

if.then.i.i.i.i.i.i795:                           ; preds = %if.else.i.i.i.i768
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i773: ; preds = %if.else.i.i.i.i768
  %sub.ptr.div.i.i.i.i.i.i.i774 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i771, 3
  %.sroa.speculated.i.i.i.i.i.i775 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i774, i64 1)
  %add.i.i.i.i.i.i776 = add i64 %.sroa.speculated.i.i.i.i.i.i775, %sub.ptr.div.i.i.i.i.i.i.i774
  %cmp7.i.i.i.i.i.i777 = icmp ult i64 %add.i.i.i.i.i.i776, %sub.ptr.div.i.i.i.i.i.i.i774
  %114 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i776, i64 1152921504606846975)
  %cond.i.i.i.i.i.i778 = select i1 %cmp7.i.i.i.i.i.i777, i64 1152921504606846975, i64 %114
  %cmp.not.i.i.i.i.i.i779 = icmp eq i64 %cond.i.i.i.i.i.i778, 0
  br i1 %cmp.not.i.i.i.i.i.i779, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i783, label %cond.true.i.i.i.i.i.i780

cond.true.i.i.i.i.i.i780:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i773
  %mul.i.i.i.i.i.i.i.i781 = shl nuw nsw i64 %cond.i.i.i.i.i.i778, 3
  %call5.i.i.i.i.i.i.i.i782 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i781) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i783

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i783: ; preds = %cond.true.i.i.i.i.i.i780, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i773
  %cond.i10.i.i.i.i.i784 = phi ptr [ %call5.i.i.i.i.i.i.i.i782, %cond.true.i.i.i.i.i.i780 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i773 ]
  %add.ptr.i.i.i.i.i785 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i784, i64 %sub.ptr.div.i.i.i.i.i.i.i774
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i785, align 8
  %cmp.i.i.i.i.i.i.i.i786 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i771, 0
  br i1 %cmp.i.i.i.i.i.i.i.i786, label %if.then.i.i.i.i.i.i.i.i794, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i787

if.then.i.i.i.i.i.i.i.i794:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i783
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i784, ptr align 8 %113, i64 %sub.ptr.sub.i.i.i.i.i.i.i771, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i787

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i787: ; preds = %if.then.i.i.i.i.i.i.i.i794, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i783
  %add.ptr.i.i.i.i.i.i.i.i788 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i784, i64 %sub.ptr.sub.i.i.i.i.i.i.i771
  %incdec.ptr.i.i.i.i.i789 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i788, i64 1
  %tobool.not.i.i.i.i.i.i790 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i.i.i790, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i792, label %if.then.i18.i.i.i.i.i791

if.then.i18.i.i.i.i.i791:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i787
  tail call void @_ZdlPv(ptr noundef nonnull %113) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i792

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i792: ; preds = %if.then.i18.i.i.i.i.i791, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i787
  store ptr %cond.i10.i.i.i.i.i784, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i789, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i793 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i784, i64 %cond.i.i.i.i.i.i778
  store ptr %add.ptr19.i.i.i.i.i793, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit796

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit796: ; preds = %if.then.i.i.i.i766, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i792
  %115 = phi ptr [ %.pre958, %if.then.i.i.i.i766 ], [ %add.ptr19.i.i.i.i.i793, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i792 ]
  %116 = phi ptr [ %incdec.ptr.i.i.i.i767, %if.then.i.i.i.i766 ], [ %incdec.ptr.i.i.i.i.i789, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i792 ]
  %cmp.not.i.i.i.i800 = icmp eq ptr %116, %115
  br i1 %cmp.not.i.i.i.i800, label %if.else.i.i.i.i803, label %if.then.i.i.i.i801

if.then.i.i.i.i801:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit796
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %116, align 8
  %117 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i802 = getelementptr inbounds i64, ptr %117, i64 1
  store ptr %incdec.ptr.i.i.i.i802, ptr %_M_finish.i.i.i.i, align 8
  %.pre959 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit831

if.else.i.i.i.i803:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit796
  %118 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i804 = ptrtoint ptr %115 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i805 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i806 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i804, %sub.ptr.rhs.cast.i.i.i.i.i.i.i805
  %cmp.i.i.i.i.i.i807 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i806, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i807, label %if.then.i.i.i.i.i.i830, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i808

if.then.i.i.i.i.i.i830:                           ; preds = %if.else.i.i.i.i803
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i808: ; preds = %if.else.i.i.i.i803
  %sub.ptr.div.i.i.i.i.i.i.i809 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i806, 3
  %.sroa.speculated.i.i.i.i.i.i810 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i809, i64 1)
  %add.i.i.i.i.i.i811 = add i64 %.sroa.speculated.i.i.i.i.i.i810, %sub.ptr.div.i.i.i.i.i.i.i809
  %cmp7.i.i.i.i.i.i812 = icmp ult i64 %add.i.i.i.i.i.i811, %sub.ptr.div.i.i.i.i.i.i.i809
  %119 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i811, i64 1152921504606846975)
  %cond.i.i.i.i.i.i813 = select i1 %cmp7.i.i.i.i.i.i812, i64 1152921504606846975, i64 %119
  %cmp.not.i.i.i.i.i.i814 = icmp eq i64 %cond.i.i.i.i.i.i813, 0
  br i1 %cmp.not.i.i.i.i.i.i814, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i818, label %cond.true.i.i.i.i.i.i815

cond.true.i.i.i.i.i.i815:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i808
  %mul.i.i.i.i.i.i.i.i816 = shl nuw nsw i64 %cond.i.i.i.i.i.i813, 3
  %call5.i.i.i.i.i.i.i.i817 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i816) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i818

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i818: ; preds = %cond.true.i.i.i.i.i.i815, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i808
  %cond.i10.i.i.i.i.i819 = phi ptr [ %call5.i.i.i.i.i.i.i.i817, %cond.true.i.i.i.i.i.i815 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i808 ]
  %add.ptr.i.i.i.i.i820 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i819, i64 %sub.ptr.div.i.i.i.i.i.i.i809
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i820, align 8
  %cmp.i.i.i.i.i.i.i.i821 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i806, 0
  br i1 %cmp.i.i.i.i.i.i.i.i821, label %if.then.i.i.i.i.i.i.i.i829, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i822

if.then.i.i.i.i.i.i.i.i829:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i818
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i819, ptr align 8 %118, i64 %sub.ptr.sub.i.i.i.i.i.i.i806, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i822

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i822: ; preds = %if.then.i.i.i.i.i.i.i.i829, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i818
  %add.ptr.i.i.i.i.i.i.i.i823 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i819, i64 %sub.ptr.sub.i.i.i.i.i.i.i806
  %incdec.ptr.i.i.i.i.i824 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i823, i64 1
  %tobool.not.i.i.i.i.i.i825 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i.i.i.i825, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i827, label %if.then.i18.i.i.i.i.i826

if.then.i18.i.i.i.i.i826:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i822
  tail call void @_ZdlPv(ptr noundef nonnull %118) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i827

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i827: ; preds = %if.then.i18.i.i.i.i.i826, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i822
  store ptr %cond.i10.i.i.i.i.i819, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i824, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i828 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i819, i64 %cond.i.i.i.i.i.i813
  store ptr %add.ptr19.i.i.i.i.i828, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit831

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit831: ; preds = %if.then.i.i.i.i801, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i827
  %120 = phi ptr [ %.pre959, %if.then.i.i.i.i801 ], [ %add.ptr19.i.i.i.i.i828, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i827 ]
  %121 = phi ptr [ %incdec.ptr.i.i.i.i802, %if.then.i.i.i.i801 ], [ %incdec.ptr.i.i.i.i.i824, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i827 ]
  %cmp.not.i.i.i.i835 = icmp eq ptr %121, %120
  br i1 %cmp.not.i.i.i.i835, label %if.else.i.i.i.i838, label %if.then.i.i.i.i836

if.then.i.i.i.i836:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit831
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %121, align 8
  %122 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i837 = getelementptr inbounds i64, ptr %122, i64 1
  store ptr %incdec.ptr.i.i.i.i837, ptr %_M_finish.i.i.i.i, align 8
  %.pre960 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit866

if.else.i.i.i.i838:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit831
  %123 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i839 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i840 = ptrtoint ptr %123 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i841 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i839, %sub.ptr.rhs.cast.i.i.i.i.i.i.i840
  %cmp.i.i.i.i.i.i842 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i841, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i842, label %if.then.i.i.i.i.i.i865, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i843

if.then.i.i.i.i.i.i865:                           ; preds = %if.else.i.i.i.i838
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i843: ; preds = %if.else.i.i.i.i838
  %sub.ptr.div.i.i.i.i.i.i.i844 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i841, 3
  %.sroa.speculated.i.i.i.i.i.i845 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i844, i64 1)
  %add.i.i.i.i.i.i846 = add i64 %.sroa.speculated.i.i.i.i.i.i845, %sub.ptr.div.i.i.i.i.i.i.i844
  %cmp7.i.i.i.i.i.i847 = icmp ult i64 %add.i.i.i.i.i.i846, %sub.ptr.div.i.i.i.i.i.i.i844
  %124 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i846, i64 1152921504606846975)
  %cond.i.i.i.i.i.i848 = select i1 %cmp7.i.i.i.i.i.i847, i64 1152921504606846975, i64 %124
  %cmp.not.i.i.i.i.i.i849 = icmp eq i64 %cond.i.i.i.i.i.i848, 0
  br i1 %cmp.not.i.i.i.i.i.i849, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i853, label %cond.true.i.i.i.i.i.i850

cond.true.i.i.i.i.i.i850:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i843
  %mul.i.i.i.i.i.i.i.i851 = shl nuw nsw i64 %cond.i.i.i.i.i.i848, 3
  %call5.i.i.i.i.i.i.i.i852 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i851) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i853

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i853: ; preds = %cond.true.i.i.i.i.i.i850, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i843
  %cond.i10.i.i.i.i.i854 = phi ptr [ %call5.i.i.i.i.i.i.i.i852, %cond.true.i.i.i.i.i.i850 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i843 ]
  %add.ptr.i.i.i.i.i855 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i854, i64 %sub.ptr.div.i.i.i.i.i.i.i844
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i855, align 8
  %cmp.i.i.i.i.i.i.i.i856 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i841, 0
  br i1 %cmp.i.i.i.i.i.i.i.i856, label %if.then.i.i.i.i.i.i.i.i864, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i857

if.then.i.i.i.i.i.i.i.i864:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i853
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i854, ptr align 8 %123, i64 %sub.ptr.sub.i.i.i.i.i.i.i841, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i857

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i857: ; preds = %if.then.i.i.i.i.i.i.i.i864, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i853
  %add.ptr.i.i.i.i.i.i.i.i858 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i854, i64 %sub.ptr.sub.i.i.i.i.i.i.i841
  %incdec.ptr.i.i.i.i.i859 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i858, i64 1
  %tobool.not.i.i.i.i.i.i860 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i.i.i860, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i862, label %if.then.i18.i.i.i.i.i861

if.then.i18.i.i.i.i.i861:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i857
  tail call void @_ZdlPv(ptr noundef nonnull %123) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i862

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i862: ; preds = %if.then.i18.i.i.i.i.i861, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i857
  store ptr %cond.i10.i.i.i.i.i854, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i859, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i863 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i854, i64 %cond.i.i.i.i.i.i848
  store ptr %add.ptr19.i.i.i.i.i863, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit866

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit866: ; preds = %if.then.i.i.i.i836, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i862
  %125 = phi ptr [ %.pre960, %if.then.i.i.i.i836 ], [ %add.ptr19.i.i.i.i.i863, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i862 ]
  %126 = phi ptr [ %incdec.ptr.i.i.i.i837, %if.then.i.i.i.i836 ], [ %incdec.ptr.i.i.i.i.i859, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i862 ]
  %cmp.not.i.i.i.i870 = icmp eq ptr %126, %125
  br i1 %cmp.not.i.i.i.i870, label %if.else.i.i.i.i873, label %if.then.i.i.i.i871

if.then.i.i.i.i871:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit866
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %126, align 8
  %127 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i872 = getelementptr inbounds i64, ptr %127, i64 1
  store ptr %incdec.ptr.i.i.i.i872, ptr %_M_finish.i.i.i.i, align 8
  %.pre961 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit901

if.else.i.i.i.i873:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit866
  %128 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i874 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i875 = ptrtoint ptr %128 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i876 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i874, %sub.ptr.rhs.cast.i.i.i.i.i.i.i875
  %cmp.i.i.i.i.i.i877 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i876, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i877, label %if.then.i.i.i.i.i.i900, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i878

if.then.i.i.i.i.i.i900:                           ; preds = %if.else.i.i.i.i873
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i878: ; preds = %if.else.i.i.i.i873
  %sub.ptr.div.i.i.i.i.i.i.i879 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i876, 3
  %.sroa.speculated.i.i.i.i.i.i880 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i879, i64 1)
  %add.i.i.i.i.i.i881 = add i64 %.sroa.speculated.i.i.i.i.i.i880, %sub.ptr.div.i.i.i.i.i.i.i879
  %cmp7.i.i.i.i.i.i882 = icmp ult i64 %add.i.i.i.i.i.i881, %sub.ptr.div.i.i.i.i.i.i.i879
  %129 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i881, i64 1152921504606846975)
  %cond.i.i.i.i.i.i883 = select i1 %cmp7.i.i.i.i.i.i882, i64 1152921504606846975, i64 %129
  %cmp.not.i.i.i.i.i.i884 = icmp eq i64 %cond.i.i.i.i.i.i883, 0
  br i1 %cmp.not.i.i.i.i.i.i884, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i888, label %cond.true.i.i.i.i.i.i885

cond.true.i.i.i.i.i.i885:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i878
  %mul.i.i.i.i.i.i.i.i886 = shl nuw nsw i64 %cond.i.i.i.i.i.i883, 3
  %call5.i.i.i.i.i.i.i.i887 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i886) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i888

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i888: ; preds = %cond.true.i.i.i.i.i.i885, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i878
  %cond.i10.i.i.i.i.i889 = phi ptr [ %call5.i.i.i.i.i.i.i.i887, %cond.true.i.i.i.i.i.i885 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i878 ]
  %add.ptr.i.i.i.i.i890 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i889, i64 %sub.ptr.div.i.i.i.i.i.i.i879
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i890, align 8
  %cmp.i.i.i.i.i.i.i.i891 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i876, 0
  br i1 %cmp.i.i.i.i.i.i.i.i891, label %if.then.i.i.i.i.i.i.i.i899, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i892

if.then.i.i.i.i.i.i.i.i899:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i888
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i889, ptr align 8 %128, i64 %sub.ptr.sub.i.i.i.i.i.i.i876, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i892

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i892: ; preds = %if.then.i.i.i.i.i.i.i.i899, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i888
  %add.ptr.i.i.i.i.i.i.i.i893 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i889, i64 %sub.ptr.sub.i.i.i.i.i.i.i876
  %incdec.ptr.i.i.i.i.i894 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i893, i64 1
  %tobool.not.i.i.i.i.i.i895 = icmp eq ptr %128, null
  br i1 %tobool.not.i.i.i.i.i.i895, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i897, label %if.then.i18.i.i.i.i.i896

if.then.i18.i.i.i.i.i896:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i892
  tail call void @_ZdlPv(ptr noundef nonnull %128) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i897

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i897: ; preds = %if.then.i18.i.i.i.i.i896, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i892
  store ptr %cond.i10.i.i.i.i.i889, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i894, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i898 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i889, i64 %cond.i.i.i.i.i.i883
  store ptr %add.ptr19.i.i.i.i.i898, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit901

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit901: ; preds = %if.then.i.i.i.i871, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i897
  %130 = phi ptr [ %.pre961, %if.then.i.i.i.i871 ], [ %add.ptr19.i.i.i.i.i898, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i897 ]
  %131 = phi ptr [ %incdec.ptr.i.i.i.i872, %if.then.i.i.i.i871 ], [ %incdec.ptr.i.i.i.i.i894, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i897 ]
  %cmp.not.i.i.i.i905 = icmp eq ptr %131, %130
  br i1 %cmp.not.i.i.i.i905, label %if.else.i.i.i.i908, label %if.then.i.i.i.i906

if.then.i.i.i.i906:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit901
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %131, align 8
  %132 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i907 = getelementptr inbounds i64, ptr %132, i64 1
  store ptr %incdec.ptr.i.i.i.i907, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit936

if.else.i.i.i.i908:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit901
  %133 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i909 = ptrtoint ptr %130 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i910 = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i911 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i909, %sub.ptr.rhs.cast.i.i.i.i.i.i.i910
  %cmp.i.i.i.i.i.i912 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i911, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i912, label %if.then.i.i.i.i.i.i935, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i913

if.then.i.i.i.i.i.i935:                           ; preds = %if.else.i.i.i.i908
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i913: ; preds = %if.else.i.i.i.i908
  %sub.ptr.div.i.i.i.i.i.i.i914 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i911, 3
  %.sroa.speculated.i.i.i.i.i.i915 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i914, i64 1)
  %add.i.i.i.i.i.i916 = add i64 %.sroa.speculated.i.i.i.i.i.i915, %sub.ptr.div.i.i.i.i.i.i.i914
  %cmp7.i.i.i.i.i.i917 = icmp ult i64 %add.i.i.i.i.i.i916, %sub.ptr.div.i.i.i.i.i.i.i914
  %134 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i.i.i916, i64 1152921504606846975)
  %cond.i.i.i.i.i.i918 = select i1 %cmp7.i.i.i.i.i.i917, i64 1152921504606846975, i64 %134
  %cmp.not.i.i.i.i.i.i919 = icmp eq i64 %cond.i.i.i.i.i.i918, 0
  br i1 %cmp.not.i.i.i.i.i.i919, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i923, label %cond.true.i.i.i.i.i.i920

cond.true.i.i.i.i.i.i920:                         ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i913
  %mul.i.i.i.i.i.i.i.i921 = shl nuw nsw i64 %cond.i.i.i.i.i.i918, 3
  %call5.i.i.i.i.i.i.i.i922 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i921) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i923

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i923: ; preds = %cond.true.i.i.i.i.i.i920, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i913
  %cond.i10.i.i.i.i.i924 = phi ptr [ %call5.i.i.i.i.i.i.i.i922, %cond.true.i.i.i.i.i.i920 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i913 ]
  %add.ptr.i.i.i.i.i925 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i924, i64 %sub.ptr.div.i.i.i.i.i.i.i914
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i925, align 8
  %cmp.i.i.i.i.i.i.i.i926 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i911, 0
  br i1 %cmp.i.i.i.i.i.i.i.i926, label %if.then.i.i.i.i.i.i.i.i934, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i927

if.then.i.i.i.i.i.i.i.i934:                       ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i923
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i924, ptr align 8 %133, i64 %sub.ptr.sub.i.i.i.i.i.i.i911, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i927

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i927: ; preds = %if.then.i.i.i.i.i.i.i.i934, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i923
  %add.ptr.i.i.i.i.i.i.i.i928 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i924, i64 %sub.ptr.sub.i.i.i.i.i.i.i911
  %incdec.ptr.i.i.i.i.i929 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i928, i64 1
  %tobool.not.i.i.i.i.i.i930 = icmp eq ptr %133, null
  br i1 %tobool.not.i.i.i.i.i.i930, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i932, label %if.then.i18.i.i.i.i.i931

if.then.i18.i.i.i.i.i931:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i927
  tail call void @_ZdlPv(ptr noundef nonnull %133) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i932

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i932: ; preds = %if.then.i18.i.i.i.i.i931, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit17.i.i.i.i.i927
  store ptr %cond.i10.i.i.i.i.i924, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i929, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i933 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i924, i64 %cond.i.i.i.i.i.i918
  store ptr %add.ptr19.i.i.i.i.i933, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit936

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit936: ; preds = %if.then.i.i.i.i906, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i932
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %args) #3 {
entry:
  %0 = load ptr, ptr %args, align 8
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value10IsExternalEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value6IsDateEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value17IsArgumentsObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsBigIntObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value15IsBooleanObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsNumberObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsStringObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsNativeErrorEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value8IsRegExpEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value15IsAsyncFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value19IsGeneratorFunctionEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value17IsGeneratorObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value9IsPromiseEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value5IsMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value5IsSetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsMapIteratorEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsSetIteratorEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value9IsWeakMapEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value9IsWeakSetEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value13IsArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value10IsDataViewEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value7IsProxyEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i, align 8
  %cmp2.i = icmp slt i32 %1, 1
  br i1 %cmp2.i, label %if.then.i13, label %if.end.i

if.then.i13:                                      ; preds = %entry
  %arrayidx.i30 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i30, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

if.end.i:                                         ; preds = %entry
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %5 = load ptr, ptr %values_.i, align 8
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit

_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit: ; preds = %if.end.i, %if.then.i13
  %retval.i10.sroa.0.0 = phi ptr [ %4, %if.then.i13 ], [ %5, %if.end.i ]
  %call7 = tail call noundef zeroext i1 @_ZNK2v85Value23IsModuleNamespaceObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i10.sroa.0.0) #13
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i23 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i29 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i29, align 8
  %cmp2.i30 = icmp slt i32 %1, 1
  br i1 %cmp2.i30, label %if.then.i36, label %if.end.i31

if.then.i36:                                      ; preds = %entry
  %arrayidx.i69 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i69, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39

if.end.i31:                                       ; preds = %entry
  %values_.i32 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
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
  %arrayidx.i72 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i72, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i65 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i65 to ptr
  br label %lor.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %11 = load ptr, ptr %values_.i, align 8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i20, %if.end.i
  %retval.i17.sroa.0.0 = phi ptr [ %10, %if.then.i20 ], [ %11, %if.end.i ]
  %call14 = tail call noundef zeroext i1 @_ZNK2v85Value19IsSharedArrayBufferEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i17.sroa.0.0) #13
  br i1 %call14, label %lor.end.thread, label %12

lor.end.thread:                                   ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit39, %lor.end
  br label %12

12:                                               ; preds = %lor.end, %lor.end.thread
  %add.i = phi i64 [ 632, %lor.end.thread ], [ 640, %lor.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i51 = getelementptr inbounds i64, ptr %0, i64 1
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
  %length_.i106 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 2
  %1 = load i32, ptr %length_.i106, align 8
  %cmp2.i107 = icmp slt i32 %1, 1
  br i1 %cmp2.i107, label %if.then.i113, label %if.end.i108

if.then.i113:                                     ; preds = %entry
  %arrayidx.i188 = getelementptr inbounds i64, ptr %0, i64 1
  %2 = load ptr, ptr %arrayidx.i188, align 8
  %3 = ptrtoint ptr %2 to i64
  %add1.i.i = add i64 %3, 608
  %4 = inttoptr i64 %add1.i.i to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116

if.end.i108:                                      ; preds = %entry
  %values_.i109 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
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
  %arrayidx.i191 = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load ptr, ptr %arrayidx.i191, align 8
  %9 = ptrtoint ptr %8 to i64
  %add1.i.i151 = add i64 %9, 608
  %10 = inttoptr i64 %add1.i.i151 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98

if.end.i90:                                       ; preds = %lor.lhs.false.i87
  %values_.i91 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
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
  %arrayidx.i194 = getelementptr inbounds i64, ptr %13, i64 1
  %14 = load ptr, ptr %arrayidx.i194, align 8
  %15 = ptrtoint ptr %14 to i64
  %add1.i.i162 = add i64 %15, 608
  %16 = inttoptr i64 %add1.i.i162 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80

if.end.i72:                                       ; preds = %lor.lhs.false.i69
  %values_.i73 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
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
  %arrayidx.i197 = getelementptr inbounds i64, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx.i197, align 8
  %21 = ptrtoint ptr %20 to i64
  %add1.i.i173 = add i64 %21, 608
  %22 = inttoptr i64 %add1.i.i173 to ptr
  br label %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62

if.end.i54:                                       ; preds = %lor.lhs.false.i51
  %values_.i55 = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
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
  %arrayidx.i200 = getelementptr inbounds i64, ptr %25, i64 1
  %26 = load ptr, ptr %arrayidx.i200, align 8
  %27 = ptrtoint ptr %26 to i64
  %add1.i.i184 = add i64 %27, 608
  %28 = inttoptr i64 %add1.i.i184 to ptr
  br label %lor.end

if.end.i:                                         ; preds = %lor.lhs.false.i
  %values_.i = getelementptr inbounds %"class.v8::FunctionCallbackInfo", ptr %args, i64 0, i32 1
  %29 = load ptr, ptr %values_.i, align 8
  br label %lor.end

lor.end:                                          ; preds = %if.then.i43, %if.end.i
  %retval.i40.sroa.0.0 = phi ptr [ %28, %if.then.i43 ], [ %29, %if.end.i ]
  %call37 = tail call noundef zeroext i1 @_ZNK2v85Value14IsSymbolObjectEv(ptr noundef nonnull align 1 dereferenceable(1) %retval.i40.sroa.0.0) #13
  br i1 %call37, label %lor.end.thread, label %30

lor.end.thread:                                   ; preds = %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit116, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit98, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit80, %_ZNK2v820FunctionCallbackInfoINS_5ValueEEixEi.exit62, %lor.end
  br label %30

30:                                               ; preds = %lor.end, %lor.end.thread
  %add.i = phi i64 [ 632, %lor.end.thread ], [ 640, %lor.end ]
  %arrayidx.i = getelementptr inbounds i64, ptr %0, i64 3
  %arrayidx.i137 = getelementptr inbounds i64, ptr %0, i64 1
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
