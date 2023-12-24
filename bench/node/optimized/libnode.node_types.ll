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
  store ptr @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %0, align 8
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
  %cmp9.i.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i.i, %cmp9.i.i.i.i.i.i
  %cond.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %mul.i.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %cond.i10.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i21.i.i.i.i.i

if.then.i21.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i21.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i
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
  store ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %5, align 8
  %6 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i64, ptr %6, i64 1
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
  %add.i.i.i.i.i.i41 = add i64 %.sroa.speculated.i.i.i.i.i.i40, %sub.ptr.div.i.i.i.i.i.i.i39
  %cmp7.i.i.i.i.i.i42 = icmp ult i64 %add.i.i.i.i.i.i41, %sub.ptr.div.i.i.i.i.i.i.i39
  %cmp9.i.i.i.i.i.i43 = icmp ugt i64 %add.i.i.i.i.i.i41, 1152921504606846975
  %or.cond.i.i.i.i.i.i44 = or i1 %cmp7.i.i.i.i.i.i42, %cmp9.i.i.i.i.i.i43
  %cond.i.i.i.i.i.i45 = select i1 %or.cond.i.i.i.i.i.i44, i64 1152921504606846975, i64 %add.i.i.i.i.i.i41
  %cmp.not.i.i.i.i.i.i46 = icmp eq i64 %cond.i.i.i.i.i.i45, 0
  br i1 %cmp.not.i.i.i.i.i.i46, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i47

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i47: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38
  %mul.i.i.i.i.i.i.i.i48 = shl nuw nsw i64 %cond.i.i.i.i.i.i45, 3
  %call5.i.i.i.i.i.i.i.i49 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i48) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i47, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38
  %cond.i10.i.i.i.i.i51 = phi ptr [ %call5.i.i.i.i.i.i.i.i49, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i47 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38 ]
  %add.ptr.i.i.i.i.i52 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i51, i64 %sub.ptr.div.i.i.i.i.i.i.i39
  store ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i52, align 8
  %cmp.i.i.i11.i.i.i.i.i53 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i39, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i53, label %if.then.i.i.i12.i.i.i.i.i60, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i54

if.then.i.i.i12.i.i.i.i.i60:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i51, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i54

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i54: ; preds = %if.then.i.i.i12.i.i.i.i.i60, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50
  %incdec.ptr.i.i.i.i.i55 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i52, i64 1
  %tobool.not.i.i.i.i.i.i56 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i56, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58, label %if.then.i21.i.i.i.i.i57

if.then.i21.i.i.i.i.i57:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i54
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58: ; preds = %if.then.i21.i.i.i.i.i57, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i54
  store ptr %cond.i10.i.i.i.i.i51, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i55, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i59 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i51, i64 %cond.i.i.i.i.i.i45
  store ptr %add.ptr19.i.i.i.i.i59, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62: ; preds = %if.then.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58
  %8 = phi ptr [ %.pre963, %if.then.i.i.i.i31 ], [ %add.ptr19.i.i.i.i.i59, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i32, %if.then.i.i.i.i31 ], [ %incdec.ptr.i.i.i.i.i55, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i58 ]
  %cmp.not.i.i.i.i66 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i66, label %if.else.i.i.i.i69, label %if.then.i.i.i.i67

if.then.i.i.i.i67:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit62
  store ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i68 = getelementptr inbounds i64, ptr %10, i64 1
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
  %add.i.i.i.i.i.i77 = add i64 %.sroa.speculated.i.i.i.i.i.i76, %sub.ptr.div.i.i.i.i.i.i.i75
  %cmp7.i.i.i.i.i.i78 = icmp ult i64 %add.i.i.i.i.i.i77, %sub.ptr.div.i.i.i.i.i.i.i75
  %cmp9.i.i.i.i.i.i79 = icmp ugt i64 %add.i.i.i.i.i.i77, 1152921504606846975
  %or.cond.i.i.i.i.i.i80 = or i1 %cmp7.i.i.i.i.i.i78, %cmp9.i.i.i.i.i.i79
  %cond.i.i.i.i.i.i81 = select i1 %or.cond.i.i.i.i.i.i80, i64 1152921504606846975, i64 %add.i.i.i.i.i.i77
  %cmp.not.i.i.i.i.i.i82 = icmp eq i64 %cond.i.i.i.i.i.i81, 0
  br i1 %cmp.not.i.i.i.i.i.i82, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i86, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i83

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i83: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74
  %mul.i.i.i.i.i.i.i.i84 = shl nuw nsw i64 %cond.i.i.i.i.i.i81, 3
  %call5.i.i.i.i.i.i.i.i85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i84) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i86

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i86: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i83, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74
  %cond.i10.i.i.i.i.i87 = phi ptr [ %call5.i.i.i.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i83 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i74 ]
  %add.ptr.i.i.i.i.i88 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i87, i64 %sub.ptr.div.i.i.i.i.i.i.i75
  store ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i88, align 8
  %cmp.i.i.i11.i.i.i.i.i89 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i75, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i89, label %if.then.i.i.i12.i.i.i.i.i96, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i90

if.then.i.i.i12.i.i.i.i.i96:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i86
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i87, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i72, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i90

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i90: ; preds = %if.then.i.i.i12.i.i.i.i.i96, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i86
  %incdec.ptr.i.i.i.i.i91 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i88, i64 1
  %tobool.not.i.i.i.i.i.i92 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i92, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94, label %if.then.i21.i.i.i.i.i93

if.then.i21.i.i.i.i.i93:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i90
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94: ; preds = %if.then.i21.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i90
  store ptr %cond.i10.i.i.i.i.i87, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i91, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i95 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i87, i64 %cond.i.i.i.i.i.i81
  store ptr %add.ptr19.i.i.i.i.i95, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98: ; preds = %if.then.i.i.i.i67, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94
  %12 = phi ptr [ %.pre964, %if.then.i.i.i.i67 ], [ %add.ptr19.i.i.i.i.i95, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i68, %if.then.i.i.i.i67 ], [ %incdec.ptr.i.i.i.i.i91, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i94 ]
  %cmp.not.i.i.i.i102 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i102, label %if.else.i.i.i.i105, label %if.then.i.i.i.i103

if.then.i.i.i.i103:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit98
  store ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i104 = getelementptr inbounds i64, ptr %14, i64 1
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
  %add.i.i.i.i.i.i113 = add i64 %.sroa.speculated.i.i.i.i.i.i112, %sub.ptr.div.i.i.i.i.i.i.i111
  %cmp7.i.i.i.i.i.i114 = icmp ult i64 %add.i.i.i.i.i.i113, %sub.ptr.div.i.i.i.i.i.i.i111
  %cmp9.i.i.i.i.i.i115 = icmp ugt i64 %add.i.i.i.i.i.i113, 1152921504606846975
  %or.cond.i.i.i.i.i.i116 = or i1 %cmp7.i.i.i.i.i.i114, %cmp9.i.i.i.i.i.i115
  %cond.i.i.i.i.i.i117 = select i1 %or.cond.i.i.i.i.i.i116, i64 1152921504606846975, i64 %add.i.i.i.i.i.i113
  %cmp.not.i.i.i.i.i.i118 = icmp eq i64 %cond.i.i.i.i.i.i117, 0
  br i1 %cmp.not.i.i.i.i.i.i118, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i119

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i119: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110
  %mul.i.i.i.i.i.i.i.i120 = shl nuw nsw i64 %cond.i.i.i.i.i.i117, 3
  %call5.i.i.i.i.i.i.i.i121 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i120) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i119, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110
  %cond.i10.i.i.i.i.i123 = phi ptr [ %call5.i.i.i.i.i.i.i.i121, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i119 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i110 ]
  %add.ptr.i.i.i.i.i124 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i123, i64 %sub.ptr.div.i.i.i.i.i.i.i111
  store ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i124, align 8
  %cmp.i.i.i11.i.i.i.i.i125 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i111, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i125, label %if.then.i.i.i12.i.i.i.i.i132, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i126

if.then.i.i.i12.i.i.i.i.i132:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i123, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i108, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i126

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i126: ; preds = %if.then.i.i.i12.i.i.i.i.i132, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i122
  %incdec.ptr.i.i.i.i.i127 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i124, i64 1
  %tobool.not.i.i.i.i.i.i128 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i128, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130, label %if.then.i21.i.i.i.i.i129

if.then.i21.i.i.i.i.i129:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i126
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130: ; preds = %if.then.i21.i.i.i.i.i129, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i126
  store ptr %cond.i10.i.i.i.i.i123, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i127, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i131 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i123, i64 %cond.i.i.i.i.i.i117
  store ptr %add.ptr19.i.i.i.i.i131, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134: ; preds = %if.then.i.i.i.i103, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130
  %16 = phi ptr [ %.pre965, %if.then.i.i.i.i103 ], [ %add.ptr19.i.i.i.i.i131, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i104, %if.then.i.i.i.i103 ], [ %incdec.ptr.i.i.i.i.i127, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i130 ]
  %cmp.not.i.i.i.i138 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i138, label %if.else.i.i.i.i141, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit134
  store ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i140 = getelementptr inbounds i64, ptr %18, i64 1
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
  %add.i.i.i.i.i.i149 = add i64 %.sroa.speculated.i.i.i.i.i.i148, %sub.ptr.div.i.i.i.i.i.i.i147
  %cmp7.i.i.i.i.i.i150 = icmp ult i64 %add.i.i.i.i.i.i149, %sub.ptr.div.i.i.i.i.i.i.i147
  %cmp9.i.i.i.i.i.i151 = icmp ugt i64 %add.i.i.i.i.i.i149, 1152921504606846975
  %or.cond.i.i.i.i.i.i152 = or i1 %cmp7.i.i.i.i.i.i150, %cmp9.i.i.i.i.i.i151
  %cond.i.i.i.i.i.i153 = select i1 %or.cond.i.i.i.i.i.i152, i64 1152921504606846975, i64 %add.i.i.i.i.i.i149
  %cmp.not.i.i.i.i.i.i154 = icmp eq i64 %cond.i.i.i.i.i.i153, 0
  br i1 %cmp.not.i.i.i.i.i.i154, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i158, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i155

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i155: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146
  %mul.i.i.i.i.i.i.i.i156 = shl nuw nsw i64 %cond.i.i.i.i.i.i153, 3
  %call5.i.i.i.i.i.i.i.i157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i156) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i158

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i158: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i155, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146
  %cond.i10.i.i.i.i.i159 = phi ptr [ %call5.i.i.i.i.i.i.i.i157, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i155 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i146 ]
  %add.ptr.i.i.i.i.i160 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i159, i64 %sub.ptr.div.i.i.i.i.i.i.i147
  store ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i160, align 8
  %cmp.i.i.i11.i.i.i.i.i161 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i147, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i161, label %if.then.i.i.i12.i.i.i.i.i168, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i162

if.then.i.i.i12.i.i.i.i.i168:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i158
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i159, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i144, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i162

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i162: ; preds = %if.then.i.i.i12.i.i.i.i.i168, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i158
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i160, i64 1
  %tobool.not.i.i.i.i.i.i164 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i164, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166, label %if.then.i21.i.i.i.i.i165

if.then.i21.i.i.i.i.i165:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i162
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166: ; preds = %if.then.i21.i.i.i.i.i165, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i162
  store ptr %cond.i10.i.i.i.i.i159, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i163, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i167 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i159, i64 %cond.i.i.i.i.i.i153
  store ptr %add.ptr19.i.i.i.i.i167, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170: ; preds = %if.then.i.i.i.i139, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166
  %20 = phi ptr [ %.pre966, %if.then.i.i.i.i139 ], [ %add.ptr19.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i140, %if.then.i.i.i.i139 ], [ %incdec.ptr.i.i.i.i.i163, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i166 ]
  %cmp.not.i.i.i.i174 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i174, label %if.else.i.i.i.i177, label %if.then.i.i.i.i175

if.then.i.i.i.i175:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit170
  store ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i176 = getelementptr inbounds i64, ptr %22, i64 1
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
  %add.i.i.i.i.i.i185 = add i64 %.sroa.speculated.i.i.i.i.i.i184, %sub.ptr.div.i.i.i.i.i.i.i183
  %cmp7.i.i.i.i.i.i186 = icmp ult i64 %add.i.i.i.i.i.i185, %sub.ptr.div.i.i.i.i.i.i.i183
  %cmp9.i.i.i.i.i.i187 = icmp ugt i64 %add.i.i.i.i.i.i185, 1152921504606846975
  %or.cond.i.i.i.i.i.i188 = or i1 %cmp7.i.i.i.i.i.i186, %cmp9.i.i.i.i.i.i187
  %cond.i.i.i.i.i.i189 = select i1 %or.cond.i.i.i.i.i.i188, i64 1152921504606846975, i64 %add.i.i.i.i.i.i185
  %cmp.not.i.i.i.i.i.i190 = icmp eq i64 %cond.i.i.i.i.i.i189, 0
  br i1 %cmp.not.i.i.i.i.i.i190, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i194, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i191

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i191: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %mul.i.i.i.i.i.i.i.i192 = shl nuw nsw i64 %cond.i.i.i.i.i.i189, 3
  %call5.i.i.i.i.i.i.i.i193 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i192) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i194

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i194: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i191, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182
  %cond.i10.i.i.i.i.i195 = phi ptr [ %call5.i.i.i.i.i.i.i.i193, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i191 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i182 ]
  %add.ptr.i.i.i.i.i196 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i195, i64 %sub.ptr.div.i.i.i.i.i.i.i183
  store ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i196, align 8
  %cmp.i.i.i11.i.i.i.i.i197 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i183, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i197, label %if.then.i.i.i12.i.i.i.i.i204, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i198

if.then.i.i.i12.i.i.i.i.i204:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i194
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i195, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i180, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i198

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i198: ; preds = %if.then.i.i.i12.i.i.i.i.i204, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i194
  %incdec.ptr.i.i.i.i.i199 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i196, i64 1
  %tobool.not.i.i.i.i.i.i200 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i200, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202, label %if.then.i21.i.i.i.i.i201

if.then.i21.i.i.i.i.i201:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i198
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202: ; preds = %if.then.i21.i.i.i.i.i201, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i198
  store ptr %cond.i10.i.i.i.i.i195, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i199, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i203 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i195, i64 %cond.i.i.i.i.i.i189
  store ptr %add.ptr19.i.i.i.i.i203, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206: ; preds = %if.then.i.i.i.i175, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202
  %24 = phi ptr [ %.pre967, %if.then.i.i.i.i175 ], [ %add.ptr19.i.i.i.i.i203, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i176, %if.then.i.i.i.i175 ], [ %incdec.ptr.i.i.i.i.i199, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i202 ]
  %cmp.not.i.i.i.i210 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i210, label %if.else.i.i.i.i213, label %if.then.i.i.i.i211

if.then.i.i.i.i211:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit206
  store ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i212 = getelementptr inbounds i64, ptr %26, i64 1
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
  %add.i.i.i.i.i.i221 = add i64 %.sroa.speculated.i.i.i.i.i.i220, %sub.ptr.div.i.i.i.i.i.i.i219
  %cmp7.i.i.i.i.i.i222 = icmp ult i64 %add.i.i.i.i.i.i221, %sub.ptr.div.i.i.i.i.i.i.i219
  %cmp9.i.i.i.i.i.i223 = icmp ugt i64 %add.i.i.i.i.i.i221, 1152921504606846975
  %or.cond.i.i.i.i.i.i224 = or i1 %cmp7.i.i.i.i.i.i222, %cmp9.i.i.i.i.i.i223
  %cond.i.i.i.i.i.i225 = select i1 %or.cond.i.i.i.i.i.i224, i64 1152921504606846975, i64 %add.i.i.i.i.i.i221
  %cmp.not.i.i.i.i.i.i226 = icmp eq i64 %cond.i.i.i.i.i.i225, 0
  br i1 %cmp.not.i.i.i.i.i.i226, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i230, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i227

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i227: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218
  %mul.i.i.i.i.i.i.i.i228 = shl nuw nsw i64 %cond.i.i.i.i.i.i225, 3
  %call5.i.i.i.i.i.i.i.i229 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i228) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i230

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i230: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i227, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218
  %cond.i10.i.i.i.i.i231 = phi ptr [ %call5.i.i.i.i.i.i.i.i229, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i227 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i218 ]
  %add.ptr.i.i.i.i.i232 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i231, i64 %sub.ptr.div.i.i.i.i.i.i.i219
  store ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i232, align 8
  %cmp.i.i.i11.i.i.i.i.i233 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i219, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i233, label %if.then.i.i.i12.i.i.i.i.i240, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i234

if.then.i.i.i12.i.i.i.i.i240:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i230
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i231, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i216, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i234

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i234: ; preds = %if.then.i.i.i12.i.i.i.i.i240, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i230
  %incdec.ptr.i.i.i.i.i235 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i232, i64 1
  %tobool.not.i.i.i.i.i.i236 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i236, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238, label %if.then.i21.i.i.i.i.i237

if.then.i21.i.i.i.i.i237:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i234
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238: ; preds = %if.then.i21.i.i.i.i.i237, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i234
  store ptr %cond.i10.i.i.i.i.i231, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i235, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i239 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i231, i64 %cond.i.i.i.i.i.i225
  store ptr %add.ptr19.i.i.i.i.i239, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242: ; preds = %if.then.i.i.i.i211, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238
  %28 = phi ptr [ %.pre968, %if.then.i.i.i.i211 ], [ %add.ptr19.i.i.i.i.i239, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i212, %if.then.i.i.i.i211 ], [ %incdec.ptr.i.i.i.i.i235, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i238 ]
  %cmp.not.i.i.i.i246 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i246, label %if.else.i.i.i.i249, label %if.then.i.i.i.i247

if.then.i.i.i.i247:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit242
  store ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i248 = getelementptr inbounds i64, ptr %30, i64 1
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
  %add.i.i.i.i.i.i257 = add i64 %.sroa.speculated.i.i.i.i.i.i256, %sub.ptr.div.i.i.i.i.i.i.i255
  %cmp7.i.i.i.i.i.i258 = icmp ult i64 %add.i.i.i.i.i.i257, %sub.ptr.div.i.i.i.i.i.i.i255
  %cmp9.i.i.i.i.i.i259 = icmp ugt i64 %add.i.i.i.i.i.i257, 1152921504606846975
  %or.cond.i.i.i.i.i.i260 = or i1 %cmp7.i.i.i.i.i.i258, %cmp9.i.i.i.i.i.i259
  %cond.i.i.i.i.i.i261 = select i1 %or.cond.i.i.i.i.i.i260, i64 1152921504606846975, i64 %add.i.i.i.i.i.i257
  %cmp.not.i.i.i.i.i.i262 = icmp eq i64 %cond.i.i.i.i.i.i261, 0
  br i1 %cmp.not.i.i.i.i.i.i262, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i266, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i263

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i263: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254
  %mul.i.i.i.i.i.i.i.i264 = shl nuw nsw i64 %cond.i.i.i.i.i.i261, 3
  %call5.i.i.i.i.i.i.i.i265 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i264) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i266

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i266: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i263, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254
  %cond.i10.i.i.i.i.i267 = phi ptr [ %call5.i.i.i.i.i.i.i.i265, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i263 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i254 ]
  %add.ptr.i.i.i.i.i268 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i267, i64 %sub.ptr.div.i.i.i.i.i.i.i255
  store ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i268, align 8
  %cmp.i.i.i11.i.i.i.i.i269 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i255, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i269, label %if.then.i.i.i12.i.i.i.i.i276, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i270

if.then.i.i.i12.i.i.i.i.i276:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i266
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i267, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i252, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i270

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i270: ; preds = %if.then.i.i.i12.i.i.i.i.i276, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i266
  %incdec.ptr.i.i.i.i.i271 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i268, i64 1
  %tobool.not.i.i.i.i.i.i272 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i272, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274, label %if.then.i21.i.i.i.i.i273

if.then.i21.i.i.i.i.i273:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i270
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274: ; preds = %if.then.i21.i.i.i.i.i273, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i270
  store ptr %cond.i10.i.i.i.i.i267, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i271, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i275 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i267, i64 %cond.i.i.i.i.i.i261
  store ptr %add.ptr19.i.i.i.i.i275, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278: ; preds = %if.then.i.i.i.i247, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274
  %32 = phi ptr [ %.pre969, %if.then.i.i.i.i247 ], [ %add.ptr19.i.i.i.i.i275, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i248, %if.then.i.i.i.i247 ], [ %incdec.ptr.i.i.i.i.i271, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i274 ]
  %cmp.not.i.i.i.i282 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i282, label %if.else.i.i.i.i285, label %if.then.i.i.i.i283

if.then.i.i.i.i283:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit278
  store ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i284 = getelementptr inbounds i64, ptr %34, i64 1
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
  %add.i.i.i.i.i.i293 = add i64 %.sroa.speculated.i.i.i.i.i.i292, %sub.ptr.div.i.i.i.i.i.i.i291
  %cmp7.i.i.i.i.i.i294 = icmp ult i64 %add.i.i.i.i.i.i293, %sub.ptr.div.i.i.i.i.i.i.i291
  %cmp9.i.i.i.i.i.i295 = icmp ugt i64 %add.i.i.i.i.i.i293, 1152921504606846975
  %or.cond.i.i.i.i.i.i296 = or i1 %cmp7.i.i.i.i.i.i294, %cmp9.i.i.i.i.i.i295
  %cond.i.i.i.i.i.i297 = select i1 %or.cond.i.i.i.i.i.i296, i64 1152921504606846975, i64 %add.i.i.i.i.i.i293
  %cmp.not.i.i.i.i.i.i298 = icmp eq i64 %cond.i.i.i.i.i.i297, 0
  br i1 %cmp.not.i.i.i.i.i.i298, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i302, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i299

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i299: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290
  %mul.i.i.i.i.i.i.i.i300 = shl nuw nsw i64 %cond.i.i.i.i.i.i297, 3
  %call5.i.i.i.i.i.i.i.i301 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i300) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i302

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i302: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i299, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290
  %cond.i10.i.i.i.i.i303 = phi ptr [ %call5.i.i.i.i.i.i.i.i301, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i299 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i290 ]
  %add.ptr.i.i.i.i.i304 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i303, i64 %sub.ptr.div.i.i.i.i.i.i.i291
  store ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i304, align 8
  %cmp.i.i.i11.i.i.i.i.i305 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i291, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i305, label %if.then.i.i.i12.i.i.i.i.i312, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i306

if.then.i.i.i12.i.i.i.i.i312:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i302
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i303, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i288, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i306

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i306: ; preds = %if.then.i.i.i12.i.i.i.i.i312, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i302
  %incdec.ptr.i.i.i.i.i307 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i304, i64 1
  %tobool.not.i.i.i.i.i.i308 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i308, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310, label %if.then.i21.i.i.i.i.i309

if.then.i21.i.i.i.i.i309:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i306
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310: ; preds = %if.then.i21.i.i.i.i.i309, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i306
  store ptr %cond.i10.i.i.i.i.i303, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i307, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i311 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i303, i64 %cond.i.i.i.i.i.i297
  store ptr %add.ptr19.i.i.i.i.i311, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314: ; preds = %if.then.i.i.i.i283, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310
  %36 = phi ptr [ %.pre970, %if.then.i.i.i.i283 ], [ %add.ptr19.i.i.i.i.i311, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i284, %if.then.i.i.i.i283 ], [ %incdec.ptr.i.i.i.i.i307, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i310 ]
  %cmp.not.i.i.i.i318 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i318, label %if.else.i.i.i.i321, label %if.then.i.i.i.i319

if.then.i.i.i.i319:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit314
  store ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i320 = getelementptr inbounds i64, ptr %38, i64 1
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
  %add.i.i.i.i.i.i329 = add i64 %.sroa.speculated.i.i.i.i.i.i328, %sub.ptr.div.i.i.i.i.i.i.i327
  %cmp7.i.i.i.i.i.i330 = icmp ult i64 %add.i.i.i.i.i.i329, %sub.ptr.div.i.i.i.i.i.i.i327
  %cmp9.i.i.i.i.i.i331 = icmp ugt i64 %add.i.i.i.i.i.i329, 1152921504606846975
  %or.cond.i.i.i.i.i.i332 = or i1 %cmp7.i.i.i.i.i.i330, %cmp9.i.i.i.i.i.i331
  %cond.i.i.i.i.i.i333 = select i1 %or.cond.i.i.i.i.i.i332, i64 1152921504606846975, i64 %add.i.i.i.i.i.i329
  %cmp.not.i.i.i.i.i.i334 = icmp eq i64 %cond.i.i.i.i.i.i333, 0
  br i1 %cmp.not.i.i.i.i.i.i334, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326
  %mul.i.i.i.i.i.i.i.i336 = shl nuw nsw i64 %cond.i.i.i.i.i.i333, 3
  %call5.i.i.i.i.i.i.i.i337 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i336) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326
  %cond.i10.i.i.i.i.i339 = phi ptr [ %call5.i.i.i.i.i.i.i.i337, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i335 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i326 ]
  %add.ptr.i.i.i.i.i340 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i339, i64 %sub.ptr.div.i.i.i.i.i.i.i327
  store ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i340, align 8
  %cmp.i.i.i11.i.i.i.i.i341 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i327, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i341, label %if.then.i.i.i12.i.i.i.i.i348, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i342

if.then.i.i.i12.i.i.i.i.i348:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i339, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i324, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i342

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i342: ; preds = %if.then.i.i.i12.i.i.i.i.i348, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i338
  %incdec.ptr.i.i.i.i.i343 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i340, i64 1
  %tobool.not.i.i.i.i.i.i344 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i344, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346, label %if.then.i21.i.i.i.i.i345

if.then.i21.i.i.i.i.i345:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i342
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346: ; preds = %if.then.i21.i.i.i.i.i345, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i342
  store ptr %cond.i10.i.i.i.i.i339, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i343, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i347 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i339, i64 %cond.i.i.i.i.i.i333
  store ptr %add.ptr19.i.i.i.i.i347, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350: ; preds = %if.then.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346
  %40 = phi ptr [ %.pre971, %if.then.i.i.i.i319 ], [ %add.ptr19.i.i.i.i.i347, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i320, %if.then.i.i.i.i319 ], [ %incdec.ptr.i.i.i.i.i343, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i346 ]
  %cmp.not.i.i.i.i354 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i354, label %if.else.i.i.i.i357, label %if.then.i.i.i.i355

if.then.i.i.i.i355:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit350
  store ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i356 = getelementptr inbounds i64, ptr %42, i64 1
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
  %add.i.i.i.i.i.i365 = add i64 %.sroa.speculated.i.i.i.i.i.i364, %sub.ptr.div.i.i.i.i.i.i.i363
  %cmp7.i.i.i.i.i.i366 = icmp ult i64 %add.i.i.i.i.i.i365, %sub.ptr.div.i.i.i.i.i.i.i363
  %cmp9.i.i.i.i.i.i367 = icmp ugt i64 %add.i.i.i.i.i.i365, 1152921504606846975
  %or.cond.i.i.i.i.i.i368 = or i1 %cmp7.i.i.i.i.i.i366, %cmp9.i.i.i.i.i.i367
  %cond.i.i.i.i.i.i369 = select i1 %or.cond.i.i.i.i.i.i368, i64 1152921504606846975, i64 %add.i.i.i.i.i.i365
  %cmp.not.i.i.i.i.i.i370 = icmp eq i64 %cond.i.i.i.i.i.i369, 0
  br i1 %cmp.not.i.i.i.i.i.i370, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i374, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i371

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i371: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362
  %mul.i.i.i.i.i.i.i.i372 = shl nuw nsw i64 %cond.i.i.i.i.i.i369, 3
  %call5.i.i.i.i.i.i.i.i373 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i372) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i374

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i374: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i371, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362
  %cond.i10.i.i.i.i.i375 = phi ptr [ %call5.i.i.i.i.i.i.i.i373, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i371 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i362 ]
  %add.ptr.i.i.i.i.i376 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i375, i64 %sub.ptr.div.i.i.i.i.i.i.i363
  store ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i376, align 8
  %cmp.i.i.i11.i.i.i.i.i377 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i363, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i377, label %if.then.i.i.i12.i.i.i.i.i384, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i378

if.then.i.i.i12.i.i.i.i.i384:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i374
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i375, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i360, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i378

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i378: ; preds = %if.then.i.i.i12.i.i.i.i.i384, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i374
  %incdec.ptr.i.i.i.i.i379 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i376, i64 1
  %tobool.not.i.i.i.i.i.i380 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i380, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382, label %if.then.i21.i.i.i.i.i381

if.then.i21.i.i.i.i.i381:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i378
  tail call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382: ; preds = %if.then.i21.i.i.i.i.i381, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i378
  store ptr %cond.i10.i.i.i.i.i375, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i379, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i383 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i375, i64 %cond.i.i.i.i.i.i369
  store ptr %add.ptr19.i.i.i.i.i383, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386: ; preds = %if.then.i.i.i.i355, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382
  %44 = phi ptr [ %.pre972, %if.then.i.i.i.i355 ], [ %add.ptr19.i.i.i.i.i383, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i356, %if.then.i.i.i.i355 ], [ %incdec.ptr.i.i.i.i.i379, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i382 ]
  %cmp.not.i.i.i.i390 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i390, label %if.else.i.i.i.i393, label %if.then.i.i.i.i391

if.then.i.i.i.i391:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit386
  store ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i392 = getelementptr inbounds i64, ptr %46, i64 1
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
  %add.i.i.i.i.i.i401 = add i64 %.sroa.speculated.i.i.i.i.i.i400, %sub.ptr.div.i.i.i.i.i.i.i399
  %cmp7.i.i.i.i.i.i402 = icmp ult i64 %add.i.i.i.i.i.i401, %sub.ptr.div.i.i.i.i.i.i.i399
  %cmp9.i.i.i.i.i.i403 = icmp ugt i64 %add.i.i.i.i.i.i401, 1152921504606846975
  %or.cond.i.i.i.i.i.i404 = or i1 %cmp7.i.i.i.i.i.i402, %cmp9.i.i.i.i.i.i403
  %cond.i.i.i.i.i.i405 = select i1 %or.cond.i.i.i.i.i.i404, i64 1152921504606846975, i64 %add.i.i.i.i.i.i401
  %cmp.not.i.i.i.i.i.i406 = icmp eq i64 %cond.i.i.i.i.i.i405, 0
  br i1 %cmp.not.i.i.i.i.i.i406, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398
  %mul.i.i.i.i.i.i.i.i408 = shl nuw nsw i64 %cond.i.i.i.i.i.i405, 3
  %call5.i.i.i.i.i.i.i.i409 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i408) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398
  %cond.i10.i.i.i.i.i411 = phi ptr [ %call5.i.i.i.i.i.i.i.i409, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i407 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i398 ]
  %add.ptr.i.i.i.i.i412 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i411, i64 %sub.ptr.div.i.i.i.i.i.i.i399
  store ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i412, align 8
  %cmp.i.i.i11.i.i.i.i.i413 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i399, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i413, label %if.then.i.i.i12.i.i.i.i.i420, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i414

if.then.i.i.i12.i.i.i.i.i420:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i411, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i396, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i414

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i414: ; preds = %if.then.i.i.i12.i.i.i.i.i420, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i410
  %incdec.ptr.i.i.i.i.i415 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i412, i64 1
  %tobool.not.i.i.i.i.i.i416 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i416, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418, label %if.then.i21.i.i.i.i.i417

if.then.i21.i.i.i.i.i417:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i414
  tail call void @_ZdlPv(ptr noundef nonnull %47) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418: ; preds = %if.then.i21.i.i.i.i.i417, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i414
  store ptr %cond.i10.i.i.i.i.i411, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i415, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i419 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i411, i64 %cond.i.i.i.i.i.i405
  store ptr %add.ptr19.i.i.i.i.i419, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422: ; preds = %if.then.i.i.i.i391, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418
  %48 = phi ptr [ %.pre973, %if.then.i.i.i.i391 ], [ %add.ptr19.i.i.i.i.i419, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i392, %if.then.i.i.i.i391 ], [ %incdec.ptr.i.i.i.i.i415, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i418 ]
  %cmp.not.i.i.i.i426 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i426, label %if.else.i.i.i.i429, label %if.then.i.i.i.i427

if.then.i.i.i.i427:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit422
  store ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i428 = getelementptr inbounds i64, ptr %50, i64 1
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
  %add.i.i.i.i.i.i437 = add i64 %.sroa.speculated.i.i.i.i.i.i436, %sub.ptr.div.i.i.i.i.i.i.i435
  %cmp7.i.i.i.i.i.i438 = icmp ult i64 %add.i.i.i.i.i.i437, %sub.ptr.div.i.i.i.i.i.i.i435
  %cmp9.i.i.i.i.i.i439 = icmp ugt i64 %add.i.i.i.i.i.i437, 1152921504606846975
  %or.cond.i.i.i.i.i.i440 = or i1 %cmp7.i.i.i.i.i.i438, %cmp9.i.i.i.i.i.i439
  %cond.i.i.i.i.i.i441 = select i1 %or.cond.i.i.i.i.i.i440, i64 1152921504606846975, i64 %add.i.i.i.i.i.i437
  %cmp.not.i.i.i.i.i.i442 = icmp eq i64 %cond.i.i.i.i.i.i441, 0
  br i1 %cmp.not.i.i.i.i.i.i442, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434
  %mul.i.i.i.i.i.i.i.i444 = shl nuw nsw i64 %cond.i.i.i.i.i.i441, 3
  %call5.i.i.i.i.i.i.i.i445 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i444) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434
  %cond.i10.i.i.i.i.i447 = phi ptr [ %call5.i.i.i.i.i.i.i.i445, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i443 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i434 ]
  %add.ptr.i.i.i.i.i448 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i447, i64 %sub.ptr.div.i.i.i.i.i.i.i435
  store ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i448, align 8
  %cmp.i.i.i11.i.i.i.i.i449 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i435, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i449, label %if.then.i.i.i12.i.i.i.i.i456, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i450

if.then.i.i.i12.i.i.i.i.i456:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i447, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i432, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i450

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i450: ; preds = %if.then.i.i.i12.i.i.i.i.i456, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i446
  %incdec.ptr.i.i.i.i.i451 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i448, i64 1
  %tobool.not.i.i.i.i.i.i452 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i452, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454, label %if.then.i21.i.i.i.i.i453

if.then.i21.i.i.i.i.i453:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i450
  tail call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454: ; preds = %if.then.i21.i.i.i.i.i453, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i450
  store ptr %cond.i10.i.i.i.i.i447, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i451, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i455 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i447, i64 %cond.i.i.i.i.i.i441
  store ptr %add.ptr19.i.i.i.i.i455, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458: ; preds = %if.then.i.i.i.i427, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454
  %52 = phi ptr [ %.pre974, %if.then.i.i.i.i427 ], [ %add.ptr19.i.i.i.i.i455, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i428, %if.then.i.i.i.i427 ], [ %incdec.ptr.i.i.i.i.i451, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i454 ]
  %cmp.not.i.i.i.i462 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i462, label %if.else.i.i.i.i465, label %if.then.i.i.i.i463

if.then.i.i.i.i463:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit458
  store ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i464 = getelementptr inbounds i64, ptr %54, i64 1
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
  %add.i.i.i.i.i.i473 = add i64 %.sroa.speculated.i.i.i.i.i.i472, %sub.ptr.div.i.i.i.i.i.i.i471
  %cmp7.i.i.i.i.i.i474 = icmp ult i64 %add.i.i.i.i.i.i473, %sub.ptr.div.i.i.i.i.i.i.i471
  %cmp9.i.i.i.i.i.i475 = icmp ugt i64 %add.i.i.i.i.i.i473, 1152921504606846975
  %or.cond.i.i.i.i.i.i476 = or i1 %cmp7.i.i.i.i.i.i474, %cmp9.i.i.i.i.i.i475
  %cond.i.i.i.i.i.i477 = select i1 %or.cond.i.i.i.i.i.i476, i64 1152921504606846975, i64 %add.i.i.i.i.i.i473
  %cmp.not.i.i.i.i.i.i478 = icmp eq i64 %cond.i.i.i.i.i.i477, 0
  br i1 %cmp.not.i.i.i.i.i.i478, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i482, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i479

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i479: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470
  %mul.i.i.i.i.i.i.i.i480 = shl nuw nsw i64 %cond.i.i.i.i.i.i477, 3
  %call5.i.i.i.i.i.i.i.i481 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i480) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i482

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i482: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i479, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470
  %cond.i10.i.i.i.i.i483 = phi ptr [ %call5.i.i.i.i.i.i.i.i481, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i479 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i470 ]
  %add.ptr.i.i.i.i.i484 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i483, i64 %sub.ptr.div.i.i.i.i.i.i.i471
  store ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i484, align 8
  %cmp.i.i.i11.i.i.i.i.i485 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i471, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i485, label %if.then.i.i.i12.i.i.i.i.i492, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i486

if.then.i.i.i12.i.i.i.i.i492:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i482
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i483, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i468, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i486

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i486: ; preds = %if.then.i.i.i12.i.i.i.i.i492, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i482
  %incdec.ptr.i.i.i.i.i487 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i484, i64 1
  %tobool.not.i.i.i.i.i.i488 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i488, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490, label %if.then.i21.i.i.i.i.i489

if.then.i21.i.i.i.i.i489:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i486
  tail call void @_ZdlPv(ptr noundef nonnull %55) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490: ; preds = %if.then.i21.i.i.i.i.i489, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i486
  store ptr %cond.i10.i.i.i.i.i483, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i487, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i491 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i483, i64 %cond.i.i.i.i.i.i477
  store ptr %add.ptr19.i.i.i.i.i491, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494: ; preds = %if.then.i.i.i.i463, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490
  %56 = phi ptr [ %.pre975, %if.then.i.i.i.i463 ], [ %add.ptr19.i.i.i.i.i491, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i464, %if.then.i.i.i.i463 ], [ %incdec.ptr.i.i.i.i.i487, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i490 ]
  %cmp.not.i.i.i.i498 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i498, label %if.else.i.i.i.i501, label %if.then.i.i.i.i499

if.then.i.i.i.i499:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit494
  store ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i500 = getelementptr inbounds i64, ptr %58, i64 1
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
  %add.i.i.i.i.i.i509 = add i64 %.sroa.speculated.i.i.i.i.i.i508, %sub.ptr.div.i.i.i.i.i.i.i507
  %cmp7.i.i.i.i.i.i510 = icmp ult i64 %add.i.i.i.i.i.i509, %sub.ptr.div.i.i.i.i.i.i.i507
  %cmp9.i.i.i.i.i.i511 = icmp ugt i64 %add.i.i.i.i.i.i509, 1152921504606846975
  %or.cond.i.i.i.i.i.i512 = or i1 %cmp7.i.i.i.i.i.i510, %cmp9.i.i.i.i.i.i511
  %cond.i.i.i.i.i.i513 = select i1 %or.cond.i.i.i.i.i.i512, i64 1152921504606846975, i64 %add.i.i.i.i.i.i509
  %cmp.not.i.i.i.i.i.i514 = icmp eq i64 %cond.i.i.i.i.i.i513, 0
  br i1 %cmp.not.i.i.i.i.i.i514, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i518, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i515

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i515: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506
  %mul.i.i.i.i.i.i.i.i516 = shl nuw nsw i64 %cond.i.i.i.i.i.i513, 3
  %call5.i.i.i.i.i.i.i.i517 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i516) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i518

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i518: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i515, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506
  %cond.i10.i.i.i.i.i519 = phi ptr [ %call5.i.i.i.i.i.i.i.i517, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i515 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i506 ]
  %add.ptr.i.i.i.i.i520 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i519, i64 %sub.ptr.div.i.i.i.i.i.i.i507
  store ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i520, align 8
  %cmp.i.i.i11.i.i.i.i.i521 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i507, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i521, label %if.then.i.i.i12.i.i.i.i.i528, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i522

if.then.i.i.i12.i.i.i.i.i528:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i518
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i519, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i504, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i522

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i522: ; preds = %if.then.i.i.i12.i.i.i.i.i528, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i518
  %incdec.ptr.i.i.i.i.i523 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i520, i64 1
  %tobool.not.i.i.i.i.i.i524 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i524, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526, label %if.then.i21.i.i.i.i.i525

if.then.i21.i.i.i.i.i525:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i522
  tail call void @_ZdlPv(ptr noundef nonnull %59) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526: ; preds = %if.then.i21.i.i.i.i.i525, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i522
  store ptr %cond.i10.i.i.i.i.i519, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i523, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i527 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i519, i64 %cond.i.i.i.i.i.i513
  store ptr %add.ptr19.i.i.i.i.i527, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530: ; preds = %if.then.i.i.i.i499, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526
  %60 = phi ptr [ %.pre976, %if.then.i.i.i.i499 ], [ %add.ptr19.i.i.i.i.i527, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i500, %if.then.i.i.i.i499 ], [ %incdec.ptr.i.i.i.i.i523, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i526 ]
  %cmp.not.i.i.i.i534 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i534, label %if.else.i.i.i.i537, label %if.then.i.i.i.i535

if.then.i.i.i.i535:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit530
  store ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i536 = getelementptr inbounds i64, ptr %62, i64 1
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
  %add.i.i.i.i.i.i545 = add i64 %.sroa.speculated.i.i.i.i.i.i544, %sub.ptr.div.i.i.i.i.i.i.i543
  %cmp7.i.i.i.i.i.i546 = icmp ult i64 %add.i.i.i.i.i.i545, %sub.ptr.div.i.i.i.i.i.i.i543
  %cmp9.i.i.i.i.i.i547 = icmp ugt i64 %add.i.i.i.i.i.i545, 1152921504606846975
  %or.cond.i.i.i.i.i.i548 = or i1 %cmp7.i.i.i.i.i.i546, %cmp9.i.i.i.i.i.i547
  %cond.i.i.i.i.i.i549 = select i1 %or.cond.i.i.i.i.i.i548, i64 1152921504606846975, i64 %add.i.i.i.i.i.i545
  %cmp.not.i.i.i.i.i.i550 = icmp eq i64 %cond.i.i.i.i.i.i549, 0
  br i1 %cmp.not.i.i.i.i.i.i550, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i554, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i551

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i551: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542
  %mul.i.i.i.i.i.i.i.i552 = shl nuw nsw i64 %cond.i.i.i.i.i.i549, 3
  %call5.i.i.i.i.i.i.i.i553 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i552) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i554

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i554: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i551, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542
  %cond.i10.i.i.i.i.i555 = phi ptr [ %call5.i.i.i.i.i.i.i.i553, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i551 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i542 ]
  %add.ptr.i.i.i.i.i556 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i555, i64 %sub.ptr.div.i.i.i.i.i.i.i543
  store ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i556, align 8
  %cmp.i.i.i11.i.i.i.i.i557 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i543, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i557, label %if.then.i.i.i12.i.i.i.i.i564, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i558

if.then.i.i.i12.i.i.i.i.i564:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i554
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i555, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i540, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i558

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i558: ; preds = %if.then.i.i.i12.i.i.i.i.i564, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i554
  %incdec.ptr.i.i.i.i.i559 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i556, i64 1
  %tobool.not.i.i.i.i.i.i560 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i560, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562, label %if.then.i21.i.i.i.i.i561

if.then.i21.i.i.i.i.i561:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i558
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562: ; preds = %if.then.i21.i.i.i.i.i561, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i558
  store ptr %cond.i10.i.i.i.i.i555, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i559, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i563 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i555, i64 %cond.i.i.i.i.i.i549
  store ptr %add.ptr19.i.i.i.i.i563, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566: ; preds = %if.then.i.i.i.i535, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562
  %64 = phi ptr [ %.pre977, %if.then.i.i.i.i535 ], [ %add.ptr19.i.i.i.i.i563, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i536, %if.then.i.i.i.i535 ], [ %incdec.ptr.i.i.i.i.i559, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i562 ]
  %cmp.not.i.i.i.i570 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i570, label %if.else.i.i.i.i573, label %if.then.i.i.i.i571

if.then.i.i.i.i571:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit566
  store ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i572 = getelementptr inbounds i64, ptr %66, i64 1
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
  %add.i.i.i.i.i.i581 = add i64 %.sroa.speculated.i.i.i.i.i.i580, %sub.ptr.div.i.i.i.i.i.i.i579
  %cmp7.i.i.i.i.i.i582 = icmp ult i64 %add.i.i.i.i.i.i581, %sub.ptr.div.i.i.i.i.i.i.i579
  %cmp9.i.i.i.i.i.i583 = icmp ugt i64 %add.i.i.i.i.i.i581, 1152921504606846975
  %or.cond.i.i.i.i.i.i584 = or i1 %cmp7.i.i.i.i.i.i582, %cmp9.i.i.i.i.i.i583
  %cond.i.i.i.i.i.i585 = select i1 %or.cond.i.i.i.i.i.i584, i64 1152921504606846975, i64 %add.i.i.i.i.i.i581
  %cmp.not.i.i.i.i.i.i586 = icmp eq i64 %cond.i.i.i.i.i.i585, 0
  br i1 %cmp.not.i.i.i.i.i.i586, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i590, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i587

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i587: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578
  %mul.i.i.i.i.i.i.i.i588 = shl nuw nsw i64 %cond.i.i.i.i.i.i585, 3
  %call5.i.i.i.i.i.i.i.i589 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i588) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i590

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i590: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i587, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578
  %cond.i10.i.i.i.i.i591 = phi ptr [ %call5.i.i.i.i.i.i.i.i589, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i587 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i578 ]
  %add.ptr.i.i.i.i.i592 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i591, i64 %sub.ptr.div.i.i.i.i.i.i.i579
  store ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i592, align 8
  %cmp.i.i.i11.i.i.i.i.i593 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i579, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i593, label %if.then.i.i.i12.i.i.i.i.i600, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i594

if.then.i.i.i12.i.i.i.i.i600:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i590
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i591, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i576, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i594

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i594: ; preds = %if.then.i.i.i12.i.i.i.i.i600, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i590
  %incdec.ptr.i.i.i.i.i595 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i592, i64 1
  %tobool.not.i.i.i.i.i.i596 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i596, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598, label %if.then.i21.i.i.i.i.i597

if.then.i21.i.i.i.i.i597:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i594
  tail call void @_ZdlPv(ptr noundef nonnull %67) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598: ; preds = %if.then.i21.i.i.i.i.i597, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i594
  store ptr %cond.i10.i.i.i.i.i591, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i595, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i599 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i591, i64 %cond.i.i.i.i.i.i585
  store ptr %add.ptr19.i.i.i.i.i599, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602: ; preds = %if.then.i.i.i.i571, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598
  %68 = phi ptr [ %.pre978, %if.then.i.i.i.i571 ], [ %add.ptr19.i.i.i.i.i599, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i572, %if.then.i.i.i.i571 ], [ %incdec.ptr.i.i.i.i.i595, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i598 ]
  %cmp.not.i.i.i.i606 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i606, label %if.else.i.i.i.i609, label %if.then.i.i.i.i607

if.then.i.i.i.i607:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit602
  store ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i608 = getelementptr inbounds i64, ptr %70, i64 1
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
  %add.i.i.i.i.i.i617 = add i64 %.sroa.speculated.i.i.i.i.i.i616, %sub.ptr.div.i.i.i.i.i.i.i615
  %cmp7.i.i.i.i.i.i618 = icmp ult i64 %add.i.i.i.i.i.i617, %sub.ptr.div.i.i.i.i.i.i.i615
  %cmp9.i.i.i.i.i.i619 = icmp ugt i64 %add.i.i.i.i.i.i617, 1152921504606846975
  %or.cond.i.i.i.i.i.i620 = or i1 %cmp7.i.i.i.i.i.i618, %cmp9.i.i.i.i.i.i619
  %cond.i.i.i.i.i.i621 = select i1 %or.cond.i.i.i.i.i.i620, i64 1152921504606846975, i64 %add.i.i.i.i.i.i617
  %cmp.not.i.i.i.i.i.i622 = icmp eq i64 %cond.i.i.i.i.i.i621, 0
  br i1 %cmp.not.i.i.i.i.i.i622, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i626, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i623

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i623: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614
  %mul.i.i.i.i.i.i.i.i624 = shl nuw nsw i64 %cond.i.i.i.i.i.i621, 3
  %call5.i.i.i.i.i.i.i.i625 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i624) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i626

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i626: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i623, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614
  %cond.i10.i.i.i.i.i627 = phi ptr [ %call5.i.i.i.i.i.i.i.i625, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i623 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i614 ]
  %add.ptr.i.i.i.i.i628 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i627, i64 %sub.ptr.div.i.i.i.i.i.i.i615
  store ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i628, align 8
  %cmp.i.i.i11.i.i.i.i.i629 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i615, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i629, label %if.then.i.i.i12.i.i.i.i.i636, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i630

if.then.i.i.i12.i.i.i.i.i636:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i626
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i627, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i612, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i630

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i630: ; preds = %if.then.i.i.i12.i.i.i.i.i636, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i626
  %incdec.ptr.i.i.i.i.i631 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i628, i64 1
  %tobool.not.i.i.i.i.i.i632 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i632, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634, label %if.then.i21.i.i.i.i.i633

if.then.i21.i.i.i.i.i633:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i630
  tail call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634: ; preds = %if.then.i21.i.i.i.i.i633, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i630
  store ptr %cond.i10.i.i.i.i.i627, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i631, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i635 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i627, i64 %cond.i.i.i.i.i.i621
  store ptr %add.ptr19.i.i.i.i.i635, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638: ; preds = %if.then.i.i.i.i607, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634
  %72 = phi ptr [ %.pre979, %if.then.i.i.i.i607 ], [ %add.ptr19.i.i.i.i.i635, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i608, %if.then.i.i.i.i607 ], [ %incdec.ptr.i.i.i.i.i631, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i634 ]
  %cmp.not.i.i.i.i642 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i642, label %if.else.i.i.i.i645, label %if.then.i.i.i.i643

if.then.i.i.i.i643:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit638
  store ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i644 = getelementptr inbounds i64, ptr %74, i64 1
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
  %add.i.i.i.i.i.i653 = add i64 %.sroa.speculated.i.i.i.i.i.i652, %sub.ptr.div.i.i.i.i.i.i.i651
  %cmp7.i.i.i.i.i.i654 = icmp ult i64 %add.i.i.i.i.i.i653, %sub.ptr.div.i.i.i.i.i.i.i651
  %cmp9.i.i.i.i.i.i655 = icmp ugt i64 %add.i.i.i.i.i.i653, 1152921504606846975
  %or.cond.i.i.i.i.i.i656 = or i1 %cmp7.i.i.i.i.i.i654, %cmp9.i.i.i.i.i.i655
  %cond.i.i.i.i.i.i657 = select i1 %or.cond.i.i.i.i.i.i656, i64 1152921504606846975, i64 %add.i.i.i.i.i.i653
  %cmp.not.i.i.i.i.i.i658 = icmp eq i64 %cond.i.i.i.i.i.i657, 0
  br i1 %cmp.not.i.i.i.i.i.i658, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i662, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i659

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i659: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650
  %mul.i.i.i.i.i.i.i.i660 = shl nuw nsw i64 %cond.i.i.i.i.i.i657, 3
  %call5.i.i.i.i.i.i.i.i661 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i660) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i662

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i662: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i659, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650
  %cond.i10.i.i.i.i.i663 = phi ptr [ %call5.i.i.i.i.i.i.i.i661, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i659 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i650 ]
  %add.ptr.i.i.i.i.i664 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i663, i64 %sub.ptr.div.i.i.i.i.i.i.i651
  store ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i664, align 8
  %cmp.i.i.i11.i.i.i.i.i665 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i651, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i665, label %if.then.i.i.i12.i.i.i.i.i672, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i666

if.then.i.i.i12.i.i.i.i.i672:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i662
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i663, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i648, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i666

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i666: ; preds = %if.then.i.i.i12.i.i.i.i.i672, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i662
  %incdec.ptr.i.i.i.i.i667 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i664, i64 1
  %tobool.not.i.i.i.i.i.i668 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i668, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670, label %if.then.i21.i.i.i.i.i669

if.then.i21.i.i.i.i.i669:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i666
  tail call void @_ZdlPv(ptr noundef nonnull %75) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670: ; preds = %if.then.i21.i.i.i.i.i669, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i666
  store ptr %cond.i10.i.i.i.i.i663, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i667, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i671 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i663, i64 %cond.i.i.i.i.i.i657
  store ptr %add.ptr19.i.i.i.i.i671, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674: ; preds = %if.then.i.i.i.i643, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670
  %76 = phi ptr [ %.pre980, %if.then.i.i.i.i643 ], [ %add.ptr19.i.i.i.i.i671, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670 ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i644, %if.then.i.i.i.i643 ], [ %incdec.ptr.i.i.i.i.i667, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i670 ]
  %cmp.not.i.i.i.i678 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i678, label %if.else.i.i.i.i681, label %if.then.i.i.i.i679

if.then.i.i.i.i679:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit674
  store ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %77, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i680 = getelementptr inbounds i64, ptr %78, i64 1
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
  %add.i.i.i.i.i.i689 = add i64 %.sroa.speculated.i.i.i.i.i.i688, %sub.ptr.div.i.i.i.i.i.i.i687
  %cmp7.i.i.i.i.i.i690 = icmp ult i64 %add.i.i.i.i.i.i689, %sub.ptr.div.i.i.i.i.i.i.i687
  %cmp9.i.i.i.i.i.i691 = icmp ugt i64 %add.i.i.i.i.i.i689, 1152921504606846975
  %or.cond.i.i.i.i.i.i692 = or i1 %cmp7.i.i.i.i.i.i690, %cmp9.i.i.i.i.i.i691
  %cond.i.i.i.i.i.i693 = select i1 %or.cond.i.i.i.i.i.i692, i64 1152921504606846975, i64 %add.i.i.i.i.i.i689
  %cmp.not.i.i.i.i.i.i694 = icmp eq i64 %cond.i.i.i.i.i.i693, 0
  br i1 %cmp.not.i.i.i.i.i.i694, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i698, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i695

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i695: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686
  %mul.i.i.i.i.i.i.i.i696 = shl nuw nsw i64 %cond.i.i.i.i.i.i693, 3
  %call5.i.i.i.i.i.i.i.i697 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i696) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i698

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i698: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i695, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686
  %cond.i10.i.i.i.i.i699 = phi ptr [ %call5.i.i.i.i.i.i.i.i697, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i695 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i686 ]
  %add.ptr.i.i.i.i.i700 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i699, i64 %sub.ptr.div.i.i.i.i.i.i.i687
  store ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i700, align 8
  %cmp.i.i.i11.i.i.i.i.i701 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i687, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i701, label %if.then.i.i.i12.i.i.i.i.i708, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i702

if.then.i.i.i12.i.i.i.i.i708:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i698
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i699, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i.i.i684, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i702

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i702: ; preds = %if.then.i.i.i12.i.i.i.i.i708, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i698
  %incdec.ptr.i.i.i.i.i703 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i700, i64 1
  %tobool.not.i.i.i.i.i.i704 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i704, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706, label %if.then.i21.i.i.i.i.i705

if.then.i21.i.i.i.i.i705:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i702
  tail call void @_ZdlPv(ptr noundef nonnull %79) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706: ; preds = %if.then.i21.i.i.i.i.i705, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i702
  store ptr %cond.i10.i.i.i.i.i699, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i703, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i707 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i699, i64 %cond.i.i.i.i.i.i693
  store ptr %add.ptr19.i.i.i.i.i707, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710: ; preds = %if.then.i.i.i.i679, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706
  %80 = phi ptr [ %.pre981, %if.then.i.i.i.i679 ], [ %add.ptr19.i.i.i.i.i707, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i680, %if.then.i.i.i.i679 ], [ %incdec.ptr.i.i.i.i.i703, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i706 ]
  %cmp.not.i.i.i.i714 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i714, label %if.else.i.i.i.i717, label %if.then.i.i.i.i715

if.then.i.i.i.i715:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit710
  store ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i716 = getelementptr inbounds i64, ptr %82, i64 1
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
  %add.i.i.i.i.i.i725 = add i64 %.sroa.speculated.i.i.i.i.i.i724, %sub.ptr.div.i.i.i.i.i.i.i723
  %cmp7.i.i.i.i.i.i726 = icmp ult i64 %add.i.i.i.i.i.i725, %sub.ptr.div.i.i.i.i.i.i.i723
  %cmp9.i.i.i.i.i.i727 = icmp ugt i64 %add.i.i.i.i.i.i725, 1152921504606846975
  %or.cond.i.i.i.i.i.i728 = or i1 %cmp7.i.i.i.i.i.i726, %cmp9.i.i.i.i.i.i727
  %cond.i.i.i.i.i.i729 = select i1 %or.cond.i.i.i.i.i.i728, i64 1152921504606846975, i64 %add.i.i.i.i.i.i725
  %cmp.not.i.i.i.i.i.i730 = icmp eq i64 %cond.i.i.i.i.i.i729, 0
  br i1 %cmp.not.i.i.i.i.i.i730, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i734, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i731

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i731: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722
  %mul.i.i.i.i.i.i.i.i732 = shl nuw nsw i64 %cond.i.i.i.i.i.i729, 3
  %call5.i.i.i.i.i.i.i.i733 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i732) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i734

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i734: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i731, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722
  %cond.i10.i.i.i.i.i735 = phi ptr [ %call5.i.i.i.i.i.i.i.i733, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i731 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i722 ]
  %add.ptr.i.i.i.i.i736 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i735, i64 %sub.ptr.div.i.i.i.i.i.i.i723
  store ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i736, align 8
  %cmp.i.i.i11.i.i.i.i.i737 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i723, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i737, label %if.then.i.i.i12.i.i.i.i.i744, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i738

if.then.i.i.i12.i.i.i.i.i744:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i734
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i735, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i720, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i738

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i738: ; preds = %if.then.i.i.i12.i.i.i.i.i744, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i734
  %incdec.ptr.i.i.i.i.i739 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i736, i64 1
  %tobool.not.i.i.i.i.i.i740 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i740, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742, label %if.then.i21.i.i.i.i.i741

if.then.i21.i.i.i.i.i741:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i738
  tail call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742: ; preds = %if.then.i21.i.i.i.i.i741, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i738
  store ptr %cond.i10.i.i.i.i.i735, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i739, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i743 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i735, i64 %cond.i.i.i.i.i.i729
  store ptr %add.ptr19.i.i.i.i.i743, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746: ; preds = %if.then.i.i.i.i715, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742
  %84 = phi ptr [ %.pre982, %if.then.i.i.i.i715 ], [ %add.ptr19.i.i.i.i.i743, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i716, %if.then.i.i.i.i715 ], [ %incdec.ptr.i.i.i.i.i739, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i742 ]
  %cmp.not.i.i.i.i750 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i.i.i750, label %if.else.i.i.i.i753, label %if.then.i.i.i.i751

if.then.i.i.i.i751:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit746
  store ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %85, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i752 = getelementptr inbounds i64, ptr %86, i64 1
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
  %add.i.i.i.i.i.i761 = add i64 %.sroa.speculated.i.i.i.i.i.i760, %sub.ptr.div.i.i.i.i.i.i.i759
  %cmp7.i.i.i.i.i.i762 = icmp ult i64 %add.i.i.i.i.i.i761, %sub.ptr.div.i.i.i.i.i.i.i759
  %cmp9.i.i.i.i.i.i763 = icmp ugt i64 %add.i.i.i.i.i.i761, 1152921504606846975
  %or.cond.i.i.i.i.i.i764 = or i1 %cmp7.i.i.i.i.i.i762, %cmp9.i.i.i.i.i.i763
  %cond.i.i.i.i.i.i765 = select i1 %or.cond.i.i.i.i.i.i764, i64 1152921504606846975, i64 %add.i.i.i.i.i.i761
  %cmp.not.i.i.i.i.i.i766 = icmp eq i64 %cond.i.i.i.i.i.i765, 0
  br i1 %cmp.not.i.i.i.i.i.i766, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i770, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i767

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i767: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758
  %mul.i.i.i.i.i.i.i.i768 = shl nuw nsw i64 %cond.i.i.i.i.i.i765, 3
  %call5.i.i.i.i.i.i.i.i769 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i768) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i770

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i770: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i767, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758
  %cond.i10.i.i.i.i.i771 = phi ptr [ %call5.i.i.i.i.i.i.i.i769, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i767 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i758 ]
  %add.ptr.i.i.i.i.i772 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i771, i64 %sub.ptr.div.i.i.i.i.i.i.i759
  store ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i772, align 8
  %cmp.i.i.i11.i.i.i.i.i773 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i759, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i773, label %if.then.i.i.i12.i.i.i.i.i780, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i774

if.then.i.i.i12.i.i.i.i.i780:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i770
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i771, ptr align 8 %87, i64 %sub.ptr.sub.i.i.i.i.i.i.i756, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i774

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i774: ; preds = %if.then.i.i.i12.i.i.i.i.i780, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i770
  %incdec.ptr.i.i.i.i.i775 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i772, i64 1
  %tobool.not.i.i.i.i.i.i776 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i776, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778, label %if.then.i21.i.i.i.i.i777

if.then.i21.i.i.i.i.i777:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i774
  tail call void @_ZdlPv(ptr noundef nonnull %87) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778: ; preds = %if.then.i21.i.i.i.i.i777, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i774
  store ptr %cond.i10.i.i.i.i.i771, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i775, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i779 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i771, i64 %cond.i.i.i.i.i.i765
  store ptr %add.ptr19.i.i.i.i.i779, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782: ; preds = %if.then.i.i.i.i751, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778
  %88 = phi ptr [ %.pre983, %if.then.i.i.i.i751 ], [ %add.ptr19.i.i.i.i.i779, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778 ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i752, %if.then.i.i.i.i751 ], [ %incdec.ptr.i.i.i.i.i775, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i778 ]
  %cmp.not.i.i.i.i786 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i.i.i786, label %if.else.i.i.i.i789, label %if.then.i.i.i.i787

if.then.i.i.i.i787:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit782
  store ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %89, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i788 = getelementptr inbounds i64, ptr %90, i64 1
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
  %add.i.i.i.i.i.i797 = add i64 %.sroa.speculated.i.i.i.i.i.i796, %sub.ptr.div.i.i.i.i.i.i.i795
  %cmp7.i.i.i.i.i.i798 = icmp ult i64 %add.i.i.i.i.i.i797, %sub.ptr.div.i.i.i.i.i.i.i795
  %cmp9.i.i.i.i.i.i799 = icmp ugt i64 %add.i.i.i.i.i.i797, 1152921504606846975
  %or.cond.i.i.i.i.i.i800 = or i1 %cmp7.i.i.i.i.i.i798, %cmp9.i.i.i.i.i.i799
  %cond.i.i.i.i.i.i801 = select i1 %or.cond.i.i.i.i.i.i800, i64 1152921504606846975, i64 %add.i.i.i.i.i.i797
  %cmp.not.i.i.i.i.i.i802 = icmp eq i64 %cond.i.i.i.i.i.i801, 0
  br i1 %cmp.not.i.i.i.i.i.i802, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i806, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i803

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i803: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794
  %mul.i.i.i.i.i.i.i.i804 = shl nuw nsw i64 %cond.i.i.i.i.i.i801, 3
  %call5.i.i.i.i.i.i.i.i805 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i804) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i806

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i806: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i803, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794
  %cond.i10.i.i.i.i.i807 = phi ptr [ %call5.i.i.i.i.i.i.i.i805, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i803 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i794 ]
  %add.ptr.i.i.i.i.i808 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i807, i64 %sub.ptr.div.i.i.i.i.i.i.i795
  store ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i808, align 8
  %cmp.i.i.i11.i.i.i.i.i809 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i795, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i809, label %if.then.i.i.i12.i.i.i.i.i816, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i810

if.then.i.i.i12.i.i.i.i.i816:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i806
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i807, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i.i.i792, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i810

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i810: ; preds = %if.then.i.i.i12.i.i.i.i.i816, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i806
  %incdec.ptr.i.i.i.i.i811 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i808, i64 1
  %tobool.not.i.i.i.i.i.i812 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i812, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814, label %if.then.i21.i.i.i.i.i813

if.then.i21.i.i.i.i.i813:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i810
  tail call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814: ; preds = %if.then.i21.i.i.i.i.i813, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i810
  store ptr %cond.i10.i.i.i.i.i807, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i811, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i815 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i807, i64 %cond.i.i.i.i.i.i801
  store ptr %add.ptr19.i.i.i.i.i815, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818: ; preds = %if.then.i.i.i.i787, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814
  %92 = phi ptr [ %.pre984, %if.then.i.i.i.i787 ], [ %add.ptr19.i.i.i.i.i815, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814 ]
  %93 = phi ptr [ %incdec.ptr.i.i.i.i788, %if.then.i.i.i.i787 ], [ %incdec.ptr.i.i.i.i.i811, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i814 ]
  %cmp.not.i.i.i.i822 = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i.i.i822, label %if.else.i.i.i.i825, label %if.then.i.i.i.i823

if.then.i.i.i.i823:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit818
  store ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %93, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i824 = getelementptr inbounds i64, ptr %94, i64 1
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
  %add.i.i.i.i.i.i833 = add i64 %.sroa.speculated.i.i.i.i.i.i832, %sub.ptr.div.i.i.i.i.i.i.i831
  %cmp7.i.i.i.i.i.i834 = icmp ult i64 %add.i.i.i.i.i.i833, %sub.ptr.div.i.i.i.i.i.i.i831
  %cmp9.i.i.i.i.i.i835 = icmp ugt i64 %add.i.i.i.i.i.i833, 1152921504606846975
  %or.cond.i.i.i.i.i.i836 = or i1 %cmp7.i.i.i.i.i.i834, %cmp9.i.i.i.i.i.i835
  %cond.i.i.i.i.i.i837 = select i1 %or.cond.i.i.i.i.i.i836, i64 1152921504606846975, i64 %add.i.i.i.i.i.i833
  %cmp.not.i.i.i.i.i.i838 = icmp eq i64 %cond.i.i.i.i.i.i837, 0
  br i1 %cmp.not.i.i.i.i.i.i838, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i842, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i839

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i839: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830
  %mul.i.i.i.i.i.i.i.i840 = shl nuw nsw i64 %cond.i.i.i.i.i.i837, 3
  %call5.i.i.i.i.i.i.i.i841 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i840) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i842

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i842: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i839, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830
  %cond.i10.i.i.i.i.i843 = phi ptr [ %call5.i.i.i.i.i.i.i.i841, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i839 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i830 ]
  %add.ptr.i.i.i.i.i844 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i843, i64 %sub.ptr.div.i.i.i.i.i.i.i831
  store ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i844, align 8
  %cmp.i.i.i11.i.i.i.i.i845 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i831, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i845, label %if.then.i.i.i12.i.i.i.i.i852, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i846

if.then.i.i.i12.i.i.i.i.i852:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i842
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i843, ptr align 8 %95, i64 %sub.ptr.sub.i.i.i.i.i.i.i828, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i846

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i846: ; preds = %if.then.i.i.i12.i.i.i.i.i852, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i842
  %incdec.ptr.i.i.i.i.i847 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i844, i64 1
  %tobool.not.i.i.i.i.i.i848 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i848, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850, label %if.then.i21.i.i.i.i.i849

if.then.i21.i.i.i.i.i849:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i846
  tail call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850: ; preds = %if.then.i21.i.i.i.i.i849, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i846
  store ptr %cond.i10.i.i.i.i.i843, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i847, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i851 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i843, i64 %cond.i.i.i.i.i.i837
  store ptr %add.ptr19.i.i.i.i.i851, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854: ; preds = %if.then.i.i.i.i823, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850
  %96 = phi ptr [ %.pre985, %if.then.i.i.i.i823 ], [ %add.ptr19.i.i.i.i.i851, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850 ]
  %97 = phi ptr [ %incdec.ptr.i.i.i.i824, %if.then.i.i.i.i823 ], [ %incdec.ptr.i.i.i.i.i847, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i850 ]
  %cmp.not.i.i.i.i858 = icmp eq ptr %97, %96
  br i1 %cmp.not.i.i.i.i858, label %if.else.i.i.i.i861, label %if.then.i.i.i.i859

if.then.i.i.i.i859:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit854
  store ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %97, align 8
  %98 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i860 = getelementptr inbounds i64, ptr %98, i64 1
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
  %add.i.i.i.i.i.i869 = add i64 %.sroa.speculated.i.i.i.i.i.i868, %sub.ptr.div.i.i.i.i.i.i.i867
  %cmp7.i.i.i.i.i.i870 = icmp ult i64 %add.i.i.i.i.i.i869, %sub.ptr.div.i.i.i.i.i.i.i867
  %cmp9.i.i.i.i.i.i871 = icmp ugt i64 %add.i.i.i.i.i.i869, 1152921504606846975
  %or.cond.i.i.i.i.i.i872 = or i1 %cmp7.i.i.i.i.i.i870, %cmp9.i.i.i.i.i.i871
  %cond.i.i.i.i.i.i873 = select i1 %or.cond.i.i.i.i.i.i872, i64 1152921504606846975, i64 %add.i.i.i.i.i.i869
  %cmp.not.i.i.i.i.i.i874 = icmp eq i64 %cond.i.i.i.i.i.i873, 0
  br i1 %cmp.not.i.i.i.i.i.i874, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i878, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i875

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i875: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866
  %mul.i.i.i.i.i.i.i.i876 = shl nuw nsw i64 %cond.i.i.i.i.i.i873, 3
  %call5.i.i.i.i.i.i.i.i877 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i876) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i878

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i878: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i875, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866
  %cond.i10.i.i.i.i.i879 = phi ptr [ %call5.i.i.i.i.i.i.i.i877, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i875 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i866 ]
  %add.ptr.i.i.i.i.i880 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i879, i64 %sub.ptr.div.i.i.i.i.i.i.i867
  store ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i880, align 8
  %cmp.i.i.i11.i.i.i.i.i881 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i867, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i881, label %if.then.i.i.i12.i.i.i.i.i888, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i882

if.then.i.i.i12.i.i.i.i.i888:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i878
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i879, ptr align 8 %99, i64 %sub.ptr.sub.i.i.i.i.i.i.i864, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i882

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i882: ; preds = %if.then.i.i.i12.i.i.i.i.i888, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i878
  %incdec.ptr.i.i.i.i.i883 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i880, i64 1
  %tobool.not.i.i.i.i.i.i884 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i884, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886, label %if.then.i21.i.i.i.i.i885

if.then.i21.i.i.i.i.i885:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i882
  tail call void @_ZdlPv(ptr noundef nonnull %99) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886: ; preds = %if.then.i21.i.i.i.i.i885, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i882
  store ptr %cond.i10.i.i.i.i.i879, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i883, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i887 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i879, i64 %cond.i.i.i.i.i.i873
  store ptr %add.ptr19.i.i.i.i.i887, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890: ; preds = %if.then.i.i.i.i859, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886
  %100 = phi ptr [ %.pre986, %if.then.i.i.i.i859 ], [ %add.ptr19.i.i.i.i.i887, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i860, %if.then.i.i.i.i859 ], [ %incdec.ptr.i.i.i.i.i883, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i886 ]
  %cmp.not.i.i.i.i894 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i894, label %if.else.i.i.i.i897, label %if.then.i.i.i.i895

if.then.i.i.i.i895:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit890
  store ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i896 = getelementptr inbounds i64, ptr %102, i64 1
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
  %add.i.i.i.i.i.i905 = add i64 %.sroa.speculated.i.i.i.i.i.i904, %sub.ptr.div.i.i.i.i.i.i.i903
  %cmp7.i.i.i.i.i.i906 = icmp ult i64 %add.i.i.i.i.i.i905, %sub.ptr.div.i.i.i.i.i.i.i903
  %cmp9.i.i.i.i.i.i907 = icmp ugt i64 %add.i.i.i.i.i.i905, 1152921504606846975
  %or.cond.i.i.i.i.i.i908 = or i1 %cmp7.i.i.i.i.i.i906, %cmp9.i.i.i.i.i.i907
  %cond.i.i.i.i.i.i909 = select i1 %or.cond.i.i.i.i.i.i908, i64 1152921504606846975, i64 %add.i.i.i.i.i.i905
  %cmp.not.i.i.i.i.i.i910 = icmp eq i64 %cond.i.i.i.i.i.i909, 0
  br i1 %cmp.not.i.i.i.i.i.i910, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i914, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i911

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i911: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902
  %mul.i.i.i.i.i.i.i.i912 = shl nuw nsw i64 %cond.i.i.i.i.i.i909, 3
  %call5.i.i.i.i.i.i.i.i913 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i912) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i914

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i914: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i911, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902
  %cond.i10.i.i.i.i.i915 = phi ptr [ %call5.i.i.i.i.i.i.i.i913, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i911 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i902 ]
  %add.ptr.i.i.i.i.i916 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i915, i64 %sub.ptr.div.i.i.i.i.i.i.i903
  store ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i916, align 8
  %cmp.i.i.i11.i.i.i.i.i917 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i903, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i917, label %if.then.i.i.i12.i.i.i.i.i924, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i918

if.then.i.i.i12.i.i.i.i.i924:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i914
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i915, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i900, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i918

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i918: ; preds = %if.then.i.i.i12.i.i.i.i.i924, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i914
  %incdec.ptr.i.i.i.i.i919 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i916, i64 1
  %tobool.not.i.i.i.i.i.i920 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i920, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922, label %if.then.i21.i.i.i.i.i921

if.then.i21.i.i.i.i.i921:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i918
  tail call void @_ZdlPv(ptr noundef nonnull %103) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922: ; preds = %if.then.i21.i.i.i.i.i921, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i918
  store ptr %cond.i10.i.i.i.i.i915, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i919, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i923 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i915, i64 %cond.i.i.i.i.i.i909
  store ptr %add.ptr19.i.i.i.i.i923, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926: ; preds = %if.then.i.i.i.i895, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922
  %104 = phi ptr [ %.pre987, %if.then.i.i.i.i895 ], [ %add.ptr19.i.i.i.i.i923, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922 ]
  %105 = phi ptr [ %incdec.ptr.i.i.i.i896, %if.then.i.i.i.i895 ], [ %incdec.ptr.i.i.i.i.i919, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i922 ]
  %cmp.not.i.i.i.i930 = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i.i.i930, label %if.else.i.i.i.i933, label %if.then.i.i.i.i931

if.then.i.i.i.i931:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit926
  store ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %105, align 8
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i932 = getelementptr inbounds i64, ptr %106, i64 1
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
  %add.i.i.i.i.i.i941 = add i64 %.sroa.speculated.i.i.i.i.i.i940, %sub.ptr.div.i.i.i.i.i.i.i939
  %cmp7.i.i.i.i.i.i942 = icmp ult i64 %add.i.i.i.i.i.i941, %sub.ptr.div.i.i.i.i.i.i.i939
  %cmp9.i.i.i.i.i.i943 = icmp ugt i64 %add.i.i.i.i.i.i941, 1152921504606846975
  %or.cond.i.i.i.i.i.i944 = or i1 %cmp7.i.i.i.i.i.i942, %cmp9.i.i.i.i.i.i943
  %cond.i.i.i.i.i.i945 = select i1 %or.cond.i.i.i.i.i.i944, i64 1152921504606846975, i64 %add.i.i.i.i.i.i941
  %cmp.not.i.i.i.i.i.i946 = icmp eq i64 %cond.i.i.i.i.i.i945, 0
  br i1 %cmp.not.i.i.i.i.i.i946, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i950, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i947

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i947: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938
  %mul.i.i.i.i.i.i.i.i948 = shl nuw nsw i64 %cond.i.i.i.i.i.i945, 3
  %call5.i.i.i.i.i.i.i.i949 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i948) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i950

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i950: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i947, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938
  %cond.i10.i.i.i.i.i951 = phi ptr [ %call5.i.i.i.i.i.i.i.i949, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i947 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i938 ]
  %add.ptr.i.i.i.i.i952 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i951, i64 %sub.ptr.div.i.i.i.i.i.i.i939
  store ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE, ptr %add.ptr.i.i.i.i.i952, align 8
  %cmp.i.i.i11.i.i.i.i.i953 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i.i939, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i953, label %if.then.i.i.i12.i.i.i.i.i960, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i954

if.then.i.i.i12.i.i.i.i.i960:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i950
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i951, ptr align 8 %107, i64 %sub.ptr.sub.i.i.i.i.i.i.i936, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i954

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i954: ; preds = %if.then.i.i.i12.i.i.i.i.i960, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i950
  %incdec.ptr.i.i.i.i.i955 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i952, i64 1
  %tobool.not.i.i.i.i.i.i956 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i956, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958, label %if.then.i21.i.i.i.i.i957

if.then.i21.i.i.i.i.i957:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i954
  tail call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958: ; preds = %if.then.i21.i.i.i.i.i957, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit20.i.i.i.i.i954
  store ptr %cond.i10.i.i.i.i.i951, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i955, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i959 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i951, i64 %cond.i.i.i.i.i.i945
  store ptr %add.ptr19.i.i.i.i.i959, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit962

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit962: ; preds = %if.then.i.i.i.i931, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i958
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
