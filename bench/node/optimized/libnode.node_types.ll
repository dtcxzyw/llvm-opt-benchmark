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
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsExternalERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i, label %if.then.i.i.i12.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

if.then.i.i.i12.i.i.i.i.i:                        ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i.i, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i, label %if.then.i20.i.i.i.i.i

if.then.i20.i.i.i.i.i:                            ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i: ; preds = %if.then.i20.i.i.i.i.i, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i
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
  %incdec.ptr.i.i.i.i32 = getelementptr inbounds i64, ptr %6, i64 1
  store ptr %incdec.ptr.i.i.i.i32, ptr %_M_finish.i.i.i.i, align 8
  %.pre989 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit63

if.else.i.i.i.i33:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit
  %7 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i34 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i35 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i36 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i34, %sub.ptr.rhs.cast.i.i.i.i.i.i.i35
  %cmp.i.i.i.i.i.i37 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i62, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i38

if.then.i.i.i.i.i.i62:                            ; preds = %if.else.i.i.i.i33
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
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_16IsDateERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i52, align 8
  %cmp.i.i.i11.i.i.i.i.i53 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i36, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i53, label %if.then.i.i.i12.i.i.i.i.i61, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i54

if.then.i.i.i12.i.i.i.i.i61:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i51, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i.i.i.i36, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i54

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i54: ; preds = %if.then.i.i.i12.i.i.i.i.i61, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i50
  %add.ptr.i.i.i.i.i.i.i.i55 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i.i.i.i36
  %incdec.ptr.i.i.i.i.i56 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i55, i64 1
  %tobool.not.i.i.i.i.i.i57 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i57, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i59, label %if.then.i20.i.i.i.i.i58

if.then.i20.i.i.i.i.i58:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i54
  tail call void @_ZdlPv(ptr noundef nonnull %7) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i59

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i59: ; preds = %if.then.i20.i.i.i.i.i58, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i54
  store ptr %cond.i10.i.i.i.i.i51, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i56, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i60 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i51, i64 %cond.i.i.i.i.i.i45
  store ptr %add.ptr19.i.i.i.i.i60, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit63

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit63: ; preds = %if.then.i.i.i.i31, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i59
  %8 = phi ptr [ %.pre989, %if.then.i.i.i.i31 ], [ %add.ptr19.i.i.i.i.i60, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i59 ]
  %9 = phi ptr [ %incdec.ptr.i.i.i.i32, %if.then.i.i.i.i31 ], [ %incdec.ptr.i.i.i.i.i56, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i59 ]
  %cmp.not.i.i.i.i67 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i.i.i67, label %if.else.i.i.i.i70, label %if.then.i.i.i.i68

if.then.i.i.i.i68:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit63
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %9, align 8
  %10 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i69 = getelementptr inbounds i64, ptr %10, i64 1
  store ptr %incdec.ptr.i.i.i.i69, ptr %_M_finish.i.i.i.i, align 8
  %.pre990 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100

if.else.i.i.i.i70:                                ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit63
  %11 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i71 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i72 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i.i.i72
  %cmp.i.i.i.i.i.i74 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i73, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i74, label %if.then.i.i.i.i.i.i99, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i75

if.then.i.i.i.i.i.i99:                            ; preds = %if.else.i.i.i.i70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i75: ; preds = %if.else.i.i.i.i70
  %sub.ptr.div.i.i.i.i.i.i.i76 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i73, 3
  %.sroa.speculated.i.i.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i76, i64 1)
  %add.i.i.i.i.i.i78 = add i64 %.sroa.speculated.i.i.i.i.i.i77, %sub.ptr.div.i.i.i.i.i.i.i76
  %cmp7.i.i.i.i.i.i79 = icmp ult i64 %add.i.i.i.i.i.i78, %sub.ptr.div.i.i.i.i.i.i.i76
  %cmp9.i.i.i.i.i.i80 = icmp ugt i64 %add.i.i.i.i.i.i78, 1152921504606846975
  %or.cond.i.i.i.i.i.i81 = or i1 %cmp7.i.i.i.i.i.i79, %cmp9.i.i.i.i.i.i80
  %cond.i.i.i.i.i.i82 = select i1 %or.cond.i.i.i.i.i.i81, i64 1152921504606846975, i64 %add.i.i.i.i.i.i78
  %cmp.not.i.i.i.i.i.i83 = icmp eq i64 %cond.i.i.i.i.i.i82, 0
  br i1 %cmp.not.i.i.i.i.i.i83, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i84

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i84: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i75
  %mul.i.i.i.i.i.i.i.i85 = shl nuw nsw i64 %cond.i.i.i.i.i.i82, 3
  %call5.i.i.i.i.i.i.i.i86 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i85) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i84, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i75
  %cond.i10.i.i.i.i.i88 = phi ptr [ %call5.i.i.i.i.i.i.i.i86, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i84 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i75 ]
  %add.ptr.i.i.i.i.i89 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i88, i64 %sub.ptr.div.i.i.i.i.i.i.i76
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsArgumentsObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i89, align 8
  %cmp.i.i.i11.i.i.i.i.i90 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i73, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i90, label %if.then.i.i.i12.i.i.i.i.i98, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i91

if.then.i.i.i12.i.i.i.i.i98:                      ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i88, ptr align 8 %11, i64 %sub.ptr.sub.i.i.i.i.i.i.i73, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i91

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i91: ; preds = %if.then.i.i.i12.i.i.i.i.i98, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i87
  %add.ptr.i.i.i.i.i.i.i.i92 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i88, i64 %sub.ptr.sub.i.i.i.i.i.i.i73
  %incdec.ptr.i.i.i.i.i93 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i92, i64 1
  %tobool.not.i.i.i.i.i.i94 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i94, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96, label %if.then.i20.i.i.i.i.i95

if.then.i20.i.i.i.i.i95:                          ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i91
  tail call void @_ZdlPv(ptr noundef nonnull %11) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96: ; preds = %if.then.i20.i.i.i.i.i95, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i91
  store ptr %cond.i10.i.i.i.i.i88, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i93, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i97 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i88, i64 %cond.i.i.i.i.i.i82
  store ptr %add.ptr19.i.i.i.i.i97, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100: ; preds = %if.then.i.i.i.i68, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96
  %12 = phi ptr [ %.pre990, %if.then.i.i.i.i68 ], [ %add.ptr19.i.i.i.i.i97, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96 ]
  %13 = phi ptr [ %incdec.ptr.i.i.i.i69, %if.then.i.i.i.i68 ], [ %incdec.ptr.i.i.i.i.i93, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i96 ]
  %cmp.not.i.i.i.i104 = icmp eq ptr %13, %12
  br i1 %cmp.not.i.i.i.i104, label %if.else.i.i.i.i107, label %if.then.i.i.i.i105

if.then.i.i.i.i105:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %13, align 8
  %14 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i106 = getelementptr inbounds i64, ptr %14, i64 1
  store ptr %incdec.ptr.i.i.i.i106, ptr %_M_finish.i.i.i.i, align 8
  %.pre991 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit137

if.else.i.i.i.i107:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit100
  %15 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i108 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i109 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i110 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i108, %sub.ptr.rhs.cast.i.i.i.i.i.i.i109
  %cmp.i.i.i.i.i.i111 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i110, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i111, label %if.then.i.i.i.i.i.i136, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112

if.then.i.i.i.i.i.i136:                           ; preds = %if.else.i.i.i.i107
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112: ; preds = %if.else.i.i.i.i107
  %sub.ptr.div.i.i.i.i.i.i.i113 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i110, 3
  %.sroa.speculated.i.i.i.i.i.i114 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i113, i64 1)
  %add.i.i.i.i.i.i115 = add i64 %.sroa.speculated.i.i.i.i.i.i114, %sub.ptr.div.i.i.i.i.i.i.i113
  %cmp7.i.i.i.i.i.i116 = icmp ult i64 %add.i.i.i.i.i.i115, %sub.ptr.div.i.i.i.i.i.i.i113
  %cmp9.i.i.i.i.i.i117 = icmp ugt i64 %add.i.i.i.i.i.i115, 1152921504606846975
  %or.cond.i.i.i.i.i.i118 = or i1 %cmp7.i.i.i.i.i.i116, %cmp9.i.i.i.i.i.i117
  %cond.i.i.i.i.i.i119 = select i1 %or.cond.i.i.i.i.i.i118, i64 1152921504606846975, i64 %add.i.i.i.i.i.i115
  %cmp.not.i.i.i.i.i.i120 = icmp eq i64 %cond.i.i.i.i.i.i119, 0
  br i1 %cmp.not.i.i.i.i.i.i120, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i124, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i121

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i121: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112
  %mul.i.i.i.i.i.i.i.i122 = shl nuw nsw i64 %cond.i.i.i.i.i.i119, 3
  %call5.i.i.i.i.i.i.i.i123 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i122) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i124

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i124: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i121, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112
  %cond.i10.i.i.i.i.i125 = phi ptr [ %call5.i.i.i.i.i.i.i.i123, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i121 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i112 ]
  %add.ptr.i.i.i.i.i126 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i125, i64 %sub.ptr.div.i.i.i.i.i.i.i113
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsBigIntObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i126, align 8
  %cmp.i.i.i11.i.i.i.i.i127 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i110, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i127, label %if.then.i.i.i12.i.i.i.i.i135, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i128

if.then.i.i.i12.i.i.i.i.i135:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i124
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i125, ptr align 8 %15, i64 %sub.ptr.sub.i.i.i.i.i.i.i110, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i128

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i128: ; preds = %if.then.i.i.i12.i.i.i.i.i135, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i124
  %add.ptr.i.i.i.i.i.i.i.i129 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i125, i64 %sub.ptr.sub.i.i.i.i.i.i.i110
  %incdec.ptr.i.i.i.i.i130 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i129, i64 1
  %tobool.not.i.i.i.i.i.i131 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i131, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i133, label %if.then.i20.i.i.i.i.i132

if.then.i20.i.i.i.i.i132:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i128
  tail call void @_ZdlPv(ptr noundef nonnull %15) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i133

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i133: ; preds = %if.then.i20.i.i.i.i.i132, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i128
  store ptr %cond.i10.i.i.i.i.i125, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i130, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i134 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i125, i64 %cond.i.i.i.i.i.i119
  store ptr %add.ptr19.i.i.i.i.i134, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit137

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit137: ; preds = %if.then.i.i.i.i105, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i133
  %16 = phi ptr [ %.pre991, %if.then.i.i.i.i105 ], [ %add.ptr19.i.i.i.i.i134, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i133 ]
  %17 = phi ptr [ %incdec.ptr.i.i.i.i106, %if.then.i.i.i.i105 ], [ %incdec.ptr.i.i.i.i.i130, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i133 ]
  %cmp.not.i.i.i.i141 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i.i.i141, label %if.else.i.i.i.i144, label %if.then.i.i.i.i142

if.then.i.i.i.i142:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit137
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %17, align 8
  %18 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i143 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr.i.i.i.i143, ptr %_M_finish.i.i.i.i, align 8
  %.pre992 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit174

if.else.i.i.i.i144:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit137
  %19 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i145 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i146 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i147 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i145, %sub.ptr.rhs.cast.i.i.i.i.i.i.i146
  %cmp.i.i.i.i.i.i148 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i147, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i148, label %if.then.i.i.i.i.i.i173, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149

if.then.i.i.i.i.i.i173:                           ; preds = %if.else.i.i.i.i144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149: ; preds = %if.else.i.i.i.i144
  %sub.ptr.div.i.i.i.i.i.i.i150 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i147, 3
  %.sroa.speculated.i.i.i.i.i.i151 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i150, i64 1)
  %add.i.i.i.i.i.i152 = add i64 %.sroa.speculated.i.i.i.i.i.i151, %sub.ptr.div.i.i.i.i.i.i.i150
  %cmp7.i.i.i.i.i.i153 = icmp ult i64 %add.i.i.i.i.i.i152, %sub.ptr.div.i.i.i.i.i.i.i150
  %cmp9.i.i.i.i.i.i154 = icmp ugt i64 %add.i.i.i.i.i.i152, 1152921504606846975
  %or.cond.i.i.i.i.i.i155 = or i1 %cmp7.i.i.i.i.i.i153, %cmp9.i.i.i.i.i.i154
  %cond.i.i.i.i.i.i156 = select i1 %or.cond.i.i.i.i.i.i155, i64 1152921504606846975, i64 %add.i.i.i.i.i.i152
  %cmp.not.i.i.i.i.i.i157 = icmp eq i64 %cond.i.i.i.i.i.i156, 0
  br i1 %cmp.not.i.i.i.i.i.i157, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i161, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i158

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i158: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149
  %mul.i.i.i.i.i.i.i.i159 = shl nuw nsw i64 %cond.i.i.i.i.i.i156, 3
  %call5.i.i.i.i.i.i.i.i160 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i159) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i161

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i161: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i158, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149
  %cond.i10.i.i.i.i.i162 = phi ptr [ %call5.i.i.i.i.i.i.i.i160, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i158 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i149 ]
  %add.ptr.i.i.i.i.i163 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i162, i64 %sub.ptr.div.i.i.i.i.i.i.i150
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsBooleanObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i163, align 8
  %cmp.i.i.i11.i.i.i.i.i164 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i147, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i164, label %if.then.i.i.i12.i.i.i.i.i172, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i165

if.then.i.i.i12.i.i.i.i.i172:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i161
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i162, ptr align 8 %19, i64 %sub.ptr.sub.i.i.i.i.i.i.i147, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i165

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i165: ; preds = %if.then.i.i.i12.i.i.i.i.i172, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i161
  %add.ptr.i.i.i.i.i.i.i.i166 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i162, i64 %sub.ptr.sub.i.i.i.i.i.i.i147
  %incdec.ptr.i.i.i.i.i167 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i166, i64 1
  %tobool.not.i.i.i.i.i.i168 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i.i.i.i168, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i170, label %if.then.i20.i.i.i.i.i169

if.then.i20.i.i.i.i.i169:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i165
  tail call void @_ZdlPv(ptr noundef nonnull %19) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i170

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i170: ; preds = %if.then.i20.i.i.i.i.i169, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i165
  store ptr %cond.i10.i.i.i.i.i162, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i167, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i171 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i162, i64 %cond.i.i.i.i.i.i156
  store ptr %add.ptr19.i.i.i.i.i171, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit174

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit174: ; preds = %if.then.i.i.i.i142, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i170
  %20 = phi ptr [ %.pre992, %if.then.i.i.i.i142 ], [ %add.ptr19.i.i.i.i.i171, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i170 ]
  %21 = phi ptr [ %incdec.ptr.i.i.i.i143, %if.then.i.i.i.i142 ], [ %incdec.ptr.i.i.i.i.i167, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i170 ]
  %cmp.not.i.i.i.i178 = icmp eq ptr %21, %20
  br i1 %cmp.not.i.i.i.i178, label %if.else.i.i.i.i181, label %if.then.i.i.i.i179

if.then.i.i.i.i179:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit174
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %21, align 8
  %22 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i180 = getelementptr inbounds i64, ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i.i180, ptr %_M_finish.i.i.i.i, align 8
  %.pre993 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit211

if.else.i.i.i.i181:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit174
  %23 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i182 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i183 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i184 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i182, %sub.ptr.rhs.cast.i.i.i.i.i.i.i183
  %cmp.i.i.i.i.i.i185 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i184, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i185, label %if.then.i.i.i.i.i.i210, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i186

if.then.i.i.i.i.i.i210:                           ; preds = %if.else.i.i.i.i181
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i186: ; preds = %if.else.i.i.i.i181
  %sub.ptr.div.i.i.i.i.i.i.i187 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i184, 3
  %.sroa.speculated.i.i.i.i.i.i188 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i187, i64 1)
  %add.i.i.i.i.i.i189 = add i64 %.sroa.speculated.i.i.i.i.i.i188, %sub.ptr.div.i.i.i.i.i.i.i187
  %cmp7.i.i.i.i.i.i190 = icmp ult i64 %add.i.i.i.i.i.i189, %sub.ptr.div.i.i.i.i.i.i.i187
  %cmp9.i.i.i.i.i.i191 = icmp ugt i64 %add.i.i.i.i.i.i189, 1152921504606846975
  %or.cond.i.i.i.i.i.i192 = or i1 %cmp7.i.i.i.i.i.i190, %cmp9.i.i.i.i.i.i191
  %cond.i.i.i.i.i.i193 = select i1 %or.cond.i.i.i.i.i.i192, i64 1152921504606846975, i64 %add.i.i.i.i.i.i189
  %cmp.not.i.i.i.i.i.i194 = icmp eq i64 %cond.i.i.i.i.i.i193, 0
  br i1 %cmp.not.i.i.i.i.i.i194, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i198, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i195

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i195: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i186
  %mul.i.i.i.i.i.i.i.i196 = shl nuw nsw i64 %cond.i.i.i.i.i.i193, 3
  %call5.i.i.i.i.i.i.i.i197 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i196) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i198

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i198: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i195, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i186
  %cond.i10.i.i.i.i.i199 = phi ptr [ %call5.i.i.i.i.i.i.i.i197, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i195 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i186 ]
  %add.ptr.i.i.i.i.i200 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i199, i64 %sub.ptr.div.i.i.i.i.i.i.i187
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsNumberObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i200, align 8
  %cmp.i.i.i11.i.i.i.i.i201 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i184, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i201, label %if.then.i.i.i12.i.i.i.i.i209, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i202

if.then.i.i.i12.i.i.i.i.i209:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i198
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i199, ptr align 8 %23, i64 %sub.ptr.sub.i.i.i.i.i.i.i184, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i202

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i202: ; preds = %if.then.i.i.i12.i.i.i.i.i209, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i198
  %add.ptr.i.i.i.i.i.i.i.i203 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i199, i64 %sub.ptr.sub.i.i.i.i.i.i.i184
  %incdec.ptr.i.i.i.i.i204 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i203, i64 1
  %tobool.not.i.i.i.i.i.i205 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i.i205, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i207, label %if.then.i20.i.i.i.i.i206

if.then.i20.i.i.i.i.i206:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i202
  tail call void @_ZdlPv(ptr noundef nonnull %23) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i207

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i207: ; preds = %if.then.i20.i.i.i.i.i206, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i202
  store ptr %cond.i10.i.i.i.i.i199, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i204, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i208 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i199, i64 %cond.i.i.i.i.i.i193
  store ptr %add.ptr19.i.i.i.i.i208, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit211

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit211: ; preds = %if.then.i.i.i.i179, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i207
  %24 = phi ptr [ %.pre993, %if.then.i.i.i.i179 ], [ %add.ptr19.i.i.i.i.i208, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i207 ]
  %25 = phi ptr [ %incdec.ptr.i.i.i.i180, %if.then.i.i.i.i179 ], [ %incdec.ptr.i.i.i.i.i204, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i207 ]
  %cmp.not.i.i.i.i215 = icmp eq ptr %25, %24
  br i1 %cmp.not.i.i.i.i215, label %if.else.i.i.i.i218, label %if.then.i.i.i.i216

if.then.i.i.i.i216:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit211
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %25, align 8
  %26 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i217 = getelementptr inbounds i64, ptr %26, i64 1
  store ptr %incdec.ptr.i.i.i.i217, ptr %_M_finish.i.i.i.i, align 8
  %.pre994 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit248

if.else.i.i.i.i218:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit211
  %27 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i219 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i220 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i221 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i219, %sub.ptr.rhs.cast.i.i.i.i.i.i.i220
  %cmp.i.i.i.i.i.i222 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i221, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i222, label %if.then.i.i.i.i.i.i247, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i223

if.then.i.i.i.i.i.i247:                           ; preds = %if.else.i.i.i.i218
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i223: ; preds = %if.else.i.i.i.i218
  %sub.ptr.div.i.i.i.i.i.i.i224 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i221, 3
  %.sroa.speculated.i.i.i.i.i.i225 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i224, i64 1)
  %add.i.i.i.i.i.i226 = add i64 %.sroa.speculated.i.i.i.i.i.i225, %sub.ptr.div.i.i.i.i.i.i.i224
  %cmp7.i.i.i.i.i.i227 = icmp ult i64 %add.i.i.i.i.i.i226, %sub.ptr.div.i.i.i.i.i.i.i224
  %cmp9.i.i.i.i.i.i228 = icmp ugt i64 %add.i.i.i.i.i.i226, 1152921504606846975
  %or.cond.i.i.i.i.i.i229 = or i1 %cmp7.i.i.i.i.i.i227, %cmp9.i.i.i.i.i.i228
  %cond.i.i.i.i.i.i230 = select i1 %or.cond.i.i.i.i.i.i229, i64 1152921504606846975, i64 %add.i.i.i.i.i.i226
  %cmp.not.i.i.i.i.i.i231 = icmp eq i64 %cond.i.i.i.i.i.i230, 0
  br i1 %cmp.not.i.i.i.i.i.i231, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i235, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i232

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i232: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i223
  %mul.i.i.i.i.i.i.i.i233 = shl nuw nsw i64 %cond.i.i.i.i.i.i230, 3
  %call5.i.i.i.i.i.i.i.i234 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i233) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i235

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i235: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i232, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i223
  %cond.i10.i.i.i.i.i236 = phi ptr [ %call5.i.i.i.i.i.i.i.i234, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i232 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i223 ]
  %add.ptr.i.i.i.i.i237 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i236, i64 %sub.ptr.div.i.i.i.i.i.i.i224
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsStringObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i237, align 8
  %cmp.i.i.i11.i.i.i.i.i238 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i221, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i238, label %if.then.i.i.i12.i.i.i.i.i246, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i239

if.then.i.i.i12.i.i.i.i.i246:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i235
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i236, ptr align 8 %27, i64 %sub.ptr.sub.i.i.i.i.i.i.i221, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i239

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i239: ; preds = %if.then.i.i.i12.i.i.i.i.i246, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i235
  %add.ptr.i.i.i.i.i.i.i.i240 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i236, i64 %sub.ptr.sub.i.i.i.i.i.i.i221
  %incdec.ptr.i.i.i.i.i241 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i240, i64 1
  %tobool.not.i.i.i.i.i.i242 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i.i242, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i244, label %if.then.i20.i.i.i.i.i243

if.then.i20.i.i.i.i.i243:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i239
  tail call void @_ZdlPv(ptr noundef nonnull %27) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i244

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i244: ; preds = %if.then.i20.i.i.i.i.i243, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i239
  store ptr %cond.i10.i.i.i.i.i236, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i241, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i245 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i236, i64 %cond.i.i.i.i.i.i230
  store ptr %add.ptr19.i.i.i.i.i245, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit248

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit248: ; preds = %if.then.i.i.i.i216, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i244
  %28 = phi ptr [ %.pre994, %if.then.i.i.i.i216 ], [ %add.ptr19.i.i.i.i.i245, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i244 ]
  %29 = phi ptr [ %incdec.ptr.i.i.i.i217, %if.then.i.i.i.i216 ], [ %incdec.ptr.i.i.i.i.i241, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i244 ]
  %cmp.not.i.i.i.i252 = icmp eq ptr %29, %28
  br i1 %cmp.not.i.i.i.i252, label %if.else.i.i.i.i255, label %if.then.i.i.i.i253

if.then.i.i.i.i253:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit248
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %29, align 8
  %30 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i254 = getelementptr inbounds i64, ptr %30, i64 1
  store ptr %incdec.ptr.i.i.i.i254, ptr %_M_finish.i.i.i.i, align 8
  %.pre995 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit285

if.else.i.i.i.i255:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit248
  %31 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i256 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i257 = ptrtoint ptr %31 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i256, %sub.ptr.rhs.cast.i.i.i.i.i.i.i257
  %cmp.i.i.i.i.i.i259 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i258, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i259, label %if.then.i.i.i.i.i.i284, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i260

if.then.i.i.i.i.i.i284:                           ; preds = %if.else.i.i.i.i255
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i260: ; preds = %if.else.i.i.i.i255
  %sub.ptr.div.i.i.i.i.i.i.i261 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i258, 3
  %.sroa.speculated.i.i.i.i.i.i262 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i261, i64 1)
  %add.i.i.i.i.i.i263 = add i64 %.sroa.speculated.i.i.i.i.i.i262, %sub.ptr.div.i.i.i.i.i.i.i261
  %cmp7.i.i.i.i.i.i264 = icmp ult i64 %add.i.i.i.i.i.i263, %sub.ptr.div.i.i.i.i.i.i.i261
  %cmp9.i.i.i.i.i.i265 = icmp ugt i64 %add.i.i.i.i.i.i263, 1152921504606846975
  %or.cond.i.i.i.i.i.i266 = or i1 %cmp7.i.i.i.i.i.i264, %cmp9.i.i.i.i.i.i265
  %cond.i.i.i.i.i.i267 = select i1 %or.cond.i.i.i.i.i.i266, i64 1152921504606846975, i64 %add.i.i.i.i.i.i263
  %cmp.not.i.i.i.i.i.i268 = icmp eq i64 %cond.i.i.i.i.i.i267, 0
  br i1 %cmp.not.i.i.i.i.i.i268, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i272, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i269

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i269: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i260
  %mul.i.i.i.i.i.i.i.i270 = shl nuw nsw i64 %cond.i.i.i.i.i.i267, 3
  %call5.i.i.i.i.i.i.i.i271 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i270) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i272

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i272: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i269, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i260
  %cond.i10.i.i.i.i.i273 = phi ptr [ %call5.i.i.i.i.i.i.i.i271, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i269 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i260 ]
  %add.ptr.i.i.i.i.i274 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i273, i64 %sub.ptr.div.i.i.i.i.i.i.i261
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_114IsSymbolObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i274, align 8
  %cmp.i.i.i11.i.i.i.i.i275 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i258, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i275, label %if.then.i.i.i12.i.i.i.i.i283, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i276

if.then.i.i.i12.i.i.i.i.i283:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i272
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i273, ptr align 8 %31, i64 %sub.ptr.sub.i.i.i.i.i.i.i258, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i276

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i276: ; preds = %if.then.i.i.i12.i.i.i.i.i283, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i272
  %add.ptr.i.i.i.i.i.i.i.i277 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i273, i64 %sub.ptr.sub.i.i.i.i.i.i.i258
  %incdec.ptr.i.i.i.i.i278 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i277, i64 1
  %tobool.not.i.i.i.i.i.i279 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i.i.i279, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i281, label %if.then.i20.i.i.i.i.i280

if.then.i20.i.i.i.i.i280:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i276
  tail call void @_ZdlPv(ptr noundef nonnull %31) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i281

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i281: ; preds = %if.then.i20.i.i.i.i.i280, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i276
  store ptr %cond.i10.i.i.i.i.i273, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i278, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i282 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i273, i64 %cond.i.i.i.i.i.i267
  store ptr %add.ptr19.i.i.i.i.i282, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit285

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit285: ; preds = %if.then.i.i.i.i253, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i281
  %32 = phi ptr [ %.pre995, %if.then.i.i.i.i253 ], [ %add.ptr19.i.i.i.i.i282, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i281 ]
  %33 = phi ptr [ %incdec.ptr.i.i.i.i254, %if.then.i.i.i.i253 ], [ %incdec.ptr.i.i.i.i.i278, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i281 ]
  %cmp.not.i.i.i.i289 = icmp eq ptr %33, %32
  br i1 %cmp.not.i.i.i.i289, label %if.else.i.i.i.i292, label %if.then.i.i.i.i290

if.then.i.i.i.i290:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit285
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %33, align 8
  %34 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i291 = getelementptr inbounds i64, ptr %34, i64 1
  store ptr %incdec.ptr.i.i.i.i291, ptr %_M_finish.i.i.i.i, align 8
  %.pre996 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322

if.else.i.i.i.i292:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit285
  %35 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i293 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i294 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i295 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i293, %sub.ptr.rhs.cast.i.i.i.i.i.i.i294
  %cmp.i.i.i.i.i.i296 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i295, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i296, label %if.then.i.i.i.i.i.i321, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i297

if.then.i.i.i.i.i.i321:                           ; preds = %if.else.i.i.i.i292
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i297: ; preds = %if.else.i.i.i.i292
  %sub.ptr.div.i.i.i.i.i.i.i298 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i295, 3
  %.sroa.speculated.i.i.i.i.i.i299 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i298, i64 1)
  %add.i.i.i.i.i.i300 = add i64 %.sroa.speculated.i.i.i.i.i.i299, %sub.ptr.div.i.i.i.i.i.i.i298
  %cmp7.i.i.i.i.i.i301 = icmp ult i64 %add.i.i.i.i.i.i300, %sub.ptr.div.i.i.i.i.i.i.i298
  %cmp9.i.i.i.i.i.i302 = icmp ugt i64 %add.i.i.i.i.i.i300, 1152921504606846975
  %or.cond.i.i.i.i.i.i303 = or i1 %cmp7.i.i.i.i.i.i301, %cmp9.i.i.i.i.i.i302
  %cond.i.i.i.i.i.i304 = select i1 %or.cond.i.i.i.i.i.i303, i64 1152921504606846975, i64 %add.i.i.i.i.i.i300
  %cmp.not.i.i.i.i.i.i305 = icmp eq i64 %cond.i.i.i.i.i.i304, 0
  br i1 %cmp.not.i.i.i.i.i.i305, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i309, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i306

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i306: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i297
  %mul.i.i.i.i.i.i.i.i307 = shl nuw nsw i64 %cond.i.i.i.i.i.i304, 3
  %call5.i.i.i.i.i.i.i.i308 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i307) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i309

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i309: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i306, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i297
  %cond.i10.i.i.i.i.i310 = phi ptr [ %call5.i.i.i.i.i.i.i.i308, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i306 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i297 ]
  %add.ptr.i.i.i.i.i311 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i310, i64 %sub.ptr.div.i.i.i.i.i.i.i298
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsNativeErrorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i311, align 8
  %cmp.i.i.i11.i.i.i.i.i312 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i295, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i312, label %if.then.i.i.i12.i.i.i.i.i320, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i313

if.then.i.i.i12.i.i.i.i.i320:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i309
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i310, ptr align 8 %35, i64 %sub.ptr.sub.i.i.i.i.i.i.i295, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i313

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i313: ; preds = %if.then.i.i.i12.i.i.i.i.i320, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i309
  %add.ptr.i.i.i.i.i.i.i.i314 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i310, i64 %sub.ptr.sub.i.i.i.i.i.i.i295
  %incdec.ptr.i.i.i.i.i315 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i314, i64 1
  %tobool.not.i.i.i.i.i.i316 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i316, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318, label %if.then.i20.i.i.i.i.i317

if.then.i20.i.i.i.i.i317:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i313
  tail call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318: ; preds = %if.then.i20.i.i.i.i.i317, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i313
  store ptr %cond.i10.i.i.i.i.i310, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i315, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i319 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i310, i64 %cond.i.i.i.i.i.i304
  store ptr %add.ptr19.i.i.i.i.i319, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322: ; preds = %if.then.i.i.i.i290, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318
  %36 = phi ptr [ %.pre996, %if.then.i.i.i.i290 ], [ %add.ptr19.i.i.i.i.i319, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318 ]
  %37 = phi ptr [ %incdec.ptr.i.i.i.i291, %if.then.i.i.i.i290 ], [ %incdec.ptr.i.i.i.i.i315, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i318 ]
  %cmp.not.i.i.i.i326 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i.i326, label %if.else.i.i.i.i329, label %if.then.i.i.i.i327

if.then.i.i.i.i327:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %37, align 8
  %38 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i328 = getelementptr inbounds i64, ptr %38, i64 1
  store ptr %incdec.ptr.i.i.i.i328, ptr %_M_finish.i.i.i.i, align 8
  %.pre997 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359

if.else.i.i.i.i329:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit322
  %39 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i330 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i331 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i332 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i330, %sub.ptr.rhs.cast.i.i.i.i.i.i.i331
  %cmp.i.i.i.i.i.i333 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i333, label %if.then.i.i.i.i.i.i358, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334

if.then.i.i.i.i.i.i358:                           ; preds = %if.else.i.i.i.i329
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334: ; preds = %if.else.i.i.i.i329
  %sub.ptr.div.i.i.i.i.i.i.i335 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 3
  %.sroa.speculated.i.i.i.i.i.i336 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i335, i64 1)
  %add.i.i.i.i.i.i337 = add i64 %.sroa.speculated.i.i.i.i.i.i336, %sub.ptr.div.i.i.i.i.i.i.i335
  %cmp7.i.i.i.i.i.i338 = icmp ult i64 %add.i.i.i.i.i.i337, %sub.ptr.div.i.i.i.i.i.i.i335
  %cmp9.i.i.i.i.i.i339 = icmp ugt i64 %add.i.i.i.i.i.i337, 1152921504606846975
  %or.cond.i.i.i.i.i.i340 = or i1 %cmp7.i.i.i.i.i.i338, %cmp9.i.i.i.i.i.i339
  %cond.i.i.i.i.i.i341 = select i1 %or.cond.i.i.i.i.i.i340, i64 1152921504606846975, i64 %add.i.i.i.i.i.i337
  %cmp.not.i.i.i.i.i.i342 = icmp eq i64 %cond.i.i.i.i.i.i341, 0
  br i1 %cmp.not.i.i.i.i.i.i342, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i343

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i343: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334
  %mul.i.i.i.i.i.i.i.i344 = shl nuw nsw i64 %cond.i.i.i.i.i.i341, 3
  %call5.i.i.i.i.i.i.i.i345 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i344) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i343, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334
  %cond.i10.i.i.i.i.i347 = phi ptr [ %call5.i.i.i.i.i.i.i.i345, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i343 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i334 ]
  %add.ptr.i.i.i.i.i348 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i347, i64 %sub.ptr.div.i.i.i.i.i.i.i335
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_18IsRegExpERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i348, align 8
  %cmp.i.i.i11.i.i.i.i.i349 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i332, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i349, label %if.then.i.i.i12.i.i.i.i.i357, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i350

if.then.i.i.i12.i.i.i.i.i357:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i347, ptr align 8 %39, i64 %sub.ptr.sub.i.i.i.i.i.i.i332, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i350

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i350: ; preds = %if.then.i.i.i12.i.i.i.i.i357, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i346
  %add.ptr.i.i.i.i.i.i.i.i351 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i347, i64 %sub.ptr.sub.i.i.i.i.i.i.i332
  %incdec.ptr.i.i.i.i.i352 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i351, i64 1
  %tobool.not.i.i.i.i.i.i353 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i.i353, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355, label %if.then.i20.i.i.i.i.i354

if.then.i20.i.i.i.i.i354:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i350
  tail call void @_ZdlPv(ptr noundef nonnull %39) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355: ; preds = %if.then.i20.i.i.i.i.i354, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i350
  store ptr %cond.i10.i.i.i.i.i347, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i352, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i356 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i347, i64 %cond.i.i.i.i.i.i341
  store ptr %add.ptr19.i.i.i.i.i356, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359: ; preds = %if.then.i.i.i.i327, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355
  %40 = phi ptr [ %.pre997, %if.then.i.i.i.i327 ], [ %add.ptr19.i.i.i.i.i356, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %41 = phi ptr [ %incdec.ptr.i.i.i.i328, %if.then.i.i.i.i327 ], [ %incdec.ptr.i.i.i.i.i352, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i355 ]
  %cmp.not.i.i.i.i363 = icmp eq ptr %41, %40
  br i1 %cmp.not.i.i.i.i363, label %if.else.i.i.i.i366, label %if.then.i.i.i.i364

if.then.i.i.i.i364:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %41, align 8
  %42 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i365 = getelementptr inbounds i64, ptr %42, i64 1
  store ptr %incdec.ptr.i.i.i.i365, ptr %_M_finish.i.i.i.i, align 8
  %.pre998 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

if.else.i.i.i.i366:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit359
  %43 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i367 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i368 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i369 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i367, %sub.ptr.rhs.cast.i.i.i.i.i.i.i368
  %cmp.i.i.i.i.i.i370 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i370, label %if.then.i.i.i.i.i.i395, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371

if.then.i.i.i.i.i.i395:                           ; preds = %if.else.i.i.i.i366
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371: ; preds = %if.else.i.i.i.i366
  %sub.ptr.div.i.i.i.i.i.i.i372 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 3
  %.sroa.speculated.i.i.i.i.i.i373 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i372, i64 1)
  %add.i.i.i.i.i.i374 = add i64 %.sroa.speculated.i.i.i.i.i.i373, %sub.ptr.div.i.i.i.i.i.i.i372
  %cmp7.i.i.i.i.i.i375 = icmp ult i64 %add.i.i.i.i.i.i374, %sub.ptr.div.i.i.i.i.i.i.i372
  %cmp9.i.i.i.i.i.i376 = icmp ugt i64 %add.i.i.i.i.i.i374, 1152921504606846975
  %or.cond.i.i.i.i.i.i377 = or i1 %cmp7.i.i.i.i.i.i375, %cmp9.i.i.i.i.i.i376
  %cond.i.i.i.i.i.i378 = select i1 %or.cond.i.i.i.i.i.i377, i64 1152921504606846975, i64 %add.i.i.i.i.i.i374
  %cmp.not.i.i.i.i.i.i379 = icmp eq i64 %cond.i.i.i.i.i.i378, 0
  br i1 %cmp.not.i.i.i.i.i.i379, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i380

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i380: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371
  %mul.i.i.i.i.i.i.i.i381 = shl nuw nsw i64 %cond.i.i.i.i.i.i378, 3
  %call5.i.i.i.i.i.i.i.i382 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i381) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i380, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371
  %cond.i10.i.i.i.i.i384 = phi ptr [ %call5.i.i.i.i.i.i.i.i382, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i380 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i371 ]
  %add.ptr.i.i.i.i.i385 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.div.i.i.i.i.i.i.i372
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_115IsAsyncFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i385, align 8
  %cmp.i.i.i11.i.i.i.i.i386 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i369, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i386, label %if.then.i.i.i12.i.i.i.i.i394, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i387

if.then.i.i.i12.i.i.i.i.i394:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i384, ptr align 8 %43, i64 %sub.ptr.sub.i.i.i.i.i.i.i369, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i387

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i387: ; preds = %if.then.i.i.i12.i.i.i.i.i394, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i383
  %add.ptr.i.i.i.i.i.i.i.i388 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i384, i64 %sub.ptr.sub.i.i.i.i.i.i.i369
  %incdec.ptr.i.i.i.i.i389 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i388, i64 1
  %tobool.not.i.i.i.i.i.i390 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i.i390, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392, label %if.then.i20.i.i.i.i.i391

if.then.i20.i.i.i.i.i391:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i387
  tail call void @_ZdlPv(ptr noundef nonnull %43) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392: ; preds = %if.then.i20.i.i.i.i.i391, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i387
  store ptr %cond.i10.i.i.i.i.i384, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i389, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i393 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i384, i64 %cond.i.i.i.i.i.i378
  store ptr %add.ptr19.i.i.i.i.i393, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396: ; preds = %if.then.i.i.i.i364, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392
  %44 = phi ptr [ %.pre998, %if.then.i.i.i.i364 ], [ %add.ptr19.i.i.i.i.i393, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392 ]
  %45 = phi ptr [ %incdec.ptr.i.i.i.i365, %if.then.i.i.i.i364 ], [ %incdec.ptr.i.i.i.i.i389, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i392 ]
  %cmp.not.i.i.i.i400 = icmp eq ptr %45, %44
  br i1 %cmp.not.i.i.i.i400, label %if.else.i.i.i.i403, label %if.then.i.i.i.i401

if.then.i.i.i.i401:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %45, align 8
  %46 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i402 = getelementptr inbounds i64, ptr %46, i64 1
  store ptr %incdec.ptr.i.i.i.i402, ptr %_M_finish.i.i.i.i, align 8
  %.pre999 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit433

if.else.i.i.i.i403:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit396
  %47 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i404 = ptrtoint ptr %44 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i405 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i406 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i404, %sub.ptr.rhs.cast.i.i.i.i.i.i.i405
  %cmp.i.i.i.i.i.i407 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i406, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i407, label %if.then.i.i.i.i.i.i432, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408

if.then.i.i.i.i.i.i432:                           ; preds = %if.else.i.i.i.i403
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408: ; preds = %if.else.i.i.i.i403
  %sub.ptr.div.i.i.i.i.i.i.i409 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i406, 3
  %.sroa.speculated.i.i.i.i.i.i410 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i409, i64 1)
  %add.i.i.i.i.i.i411 = add i64 %.sroa.speculated.i.i.i.i.i.i410, %sub.ptr.div.i.i.i.i.i.i.i409
  %cmp7.i.i.i.i.i.i412 = icmp ult i64 %add.i.i.i.i.i.i411, %sub.ptr.div.i.i.i.i.i.i.i409
  %cmp9.i.i.i.i.i.i413 = icmp ugt i64 %add.i.i.i.i.i.i411, 1152921504606846975
  %or.cond.i.i.i.i.i.i414 = or i1 %cmp7.i.i.i.i.i.i412, %cmp9.i.i.i.i.i.i413
  %cond.i.i.i.i.i.i415 = select i1 %or.cond.i.i.i.i.i.i414, i64 1152921504606846975, i64 %add.i.i.i.i.i.i411
  %cmp.not.i.i.i.i.i.i416 = icmp eq i64 %cond.i.i.i.i.i.i415, 0
  br i1 %cmp.not.i.i.i.i.i.i416, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i420, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i417

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i417: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408
  %mul.i.i.i.i.i.i.i.i418 = shl nuw nsw i64 %cond.i.i.i.i.i.i415, 3
  %call5.i.i.i.i.i.i.i.i419 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i418) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i420

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i420: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i417, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408
  %cond.i10.i.i.i.i.i421 = phi ptr [ %call5.i.i.i.i.i.i.i.i419, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i417 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i408 ]
  %add.ptr.i.i.i.i.i422 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i421, i64 %sub.ptr.div.i.i.i.i.i.i.i409
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsGeneratorFunctionERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i422, align 8
  %cmp.i.i.i11.i.i.i.i.i423 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i406, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i423, label %if.then.i.i.i12.i.i.i.i.i431, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i424

if.then.i.i.i12.i.i.i.i.i431:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i420
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i421, ptr align 8 %47, i64 %sub.ptr.sub.i.i.i.i.i.i.i406, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i424

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i424: ; preds = %if.then.i.i.i12.i.i.i.i.i431, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i420
  %add.ptr.i.i.i.i.i.i.i.i425 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i421, i64 %sub.ptr.sub.i.i.i.i.i.i.i406
  %incdec.ptr.i.i.i.i.i426 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i425, i64 1
  %tobool.not.i.i.i.i.i.i427 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i.i427, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i429, label %if.then.i20.i.i.i.i.i428

if.then.i20.i.i.i.i.i428:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i424
  tail call void @_ZdlPv(ptr noundef nonnull %47) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i429

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i429: ; preds = %if.then.i20.i.i.i.i.i428, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i424
  store ptr %cond.i10.i.i.i.i.i421, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i426, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i430 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i421, i64 %cond.i.i.i.i.i.i415
  store ptr %add.ptr19.i.i.i.i.i430, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit433

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit433: ; preds = %if.then.i.i.i.i401, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i429
  %48 = phi ptr [ %.pre999, %if.then.i.i.i.i401 ], [ %add.ptr19.i.i.i.i.i430, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i429 ]
  %49 = phi ptr [ %incdec.ptr.i.i.i.i402, %if.then.i.i.i.i401 ], [ %incdec.ptr.i.i.i.i.i426, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i429 ]
  %cmp.not.i.i.i.i437 = icmp eq ptr %49, %48
  br i1 %cmp.not.i.i.i.i437, label %if.else.i.i.i.i440, label %if.then.i.i.i.i438

if.then.i.i.i.i438:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit433
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %49, align 8
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i439 = getelementptr inbounds i64, ptr %50, i64 1
  store ptr %incdec.ptr.i.i.i.i439, ptr %_M_finish.i.i.i.i, align 8
  %.pre1000 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470

if.else.i.i.i.i440:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit433
  %51 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i441 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i442 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i443 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i441, %sub.ptr.rhs.cast.i.i.i.i.i.i.i442
  %cmp.i.i.i.i.i.i444 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i443, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i444, label %if.then.i.i.i.i.i.i469, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i445

if.then.i.i.i.i.i.i469:                           ; preds = %if.else.i.i.i.i440
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i445: ; preds = %if.else.i.i.i.i440
  %sub.ptr.div.i.i.i.i.i.i.i446 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i443, 3
  %.sroa.speculated.i.i.i.i.i.i447 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i446, i64 1)
  %add.i.i.i.i.i.i448 = add i64 %.sroa.speculated.i.i.i.i.i.i447, %sub.ptr.div.i.i.i.i.i.i.i446
  %cmp7.i.i.i.i.i.i449 = icmp ult i64 %add.i.i.i.i.i.i448, %sub.ptr.div.i.i.i.i.i.i.i446
  %cmp9.i.i.i.i.i.i450 = icmp ugt i64 %add.i.i.i.i.i.i448, 1152921504606846975
  %or.cond.i.i.i.i.i.i451 = or i1 %cmp7.i.i.i.i.i.i449, %cmp9.i.i.i.i.i.i450
  %cond.i.i.i.i.i.i452 = select i1 %or.cond.i.i.i.i.i.i451, i64 1152921504606846975, i64 %add.i.i.i.i.i.i448
  %cmp.not.i.i.i.i.i.i453 = icmp eq i64 %cond.i.i.i.i.i.i452, 0
  br i1 %cmp.not.i.i.i.i.i.i453, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i454

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i454: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i445
  %mul.i.i.i.i.i.i.i.i455 = shl nuw nsw i64 %cond.i.i.i.i.i.i452, 3
  %call5.i.i.i.i.i.i.i.i456 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i455) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i454, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i445
  %cond.i10.i.i.i.i.i458 = phi ptr [ %call5.i.i.i.i.i.i.i.i456, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i454 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i445 ]
  %add.ptr.i.i.i.i.i459 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i458, i64 %sub.ptr.div.i.i.i.i.i.i.i446
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_117IsGeneratorObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i459, align 8
  %cmp.i.i.i11.i.i.i.i.i460 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i443, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i460, label %if.then.i.i.i12.i.i.i.i.i468, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i461

if.then.i.i.i12.i.i.i.i.i468:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i458, ptr align 8 %51, i64 %sub.ptr.sub.i.i.i.i.i.i.i443, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i461

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i461: ; preds = %if.then.i.i.i12.i.i.i.i.i468, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i457
  %add.ptr.i.i.i.i.i.i.i.i462 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i458, i64 %sub.ptr.sub.i.i.i.i.i.i.i443
  %incdec.ptr.i.i.i.i.i463 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i462, i64 1
  %tobool.not.i.i.i.i.i.i464 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i464, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466, label %if.then.i20.i.i.i.i.i465

if.then.i20.i.i.i.i.i465:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i461
  tail call void @_ZdlPv(ptr noundef nonnull %51) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466: ; preds = %if.then.i20.i.i.i.i.i465, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i461
  store ptr %cond.i10.i.i.i.i.i458, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i463, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i467 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i458, i64 %cond.i.i.i.i.i.i452
  store ptr %add.ptr19.i.i.i.i.i467, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470: ; preds = %if.then.i.i.i.i438, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466
  %52 = phi ptr [ %.pre1000, %if.then.i.i.i.i438 ], [ %add.ptr19.i.i.i.i.i467, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466 ]
  %53 = phi ptr [ %incdec.ptr.i.i.i.i439, %if.then.i.i.i.i438 ], [ %incdec.ptr.i.i.i.i.i463, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i466 ]
  %cmp.not.i.i.i.i474 = icmp eq ptr %53, %52
  br i1 %cmp.not.i.i.i.i474, label %if.else.i.i.i.i477, label %if.then.i.i.i.i475

if.then.i.i.i.i475:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %53, align 8
  %54 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i476 = getelementptr inbounds i64, ptr %54, i64 1
  store ptr %incdec.ptr.i.i.i.i476, ptr %_M_finish.i.i.i.i, align 8
  %.pre1001 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit507

if.else.i.i.i.i477:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit470
  %55 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i478 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i479 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i480 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i478, %sub.ptr.rhs.cast.i.i.i.i.i.i.i479
  %cmp.i.i.i.i.i.i481 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i480, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i481, label %if.then.i.i.i.i.i.i506, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482

if.then.i.i.i.i.i.i506:                           ; preds = %if.else.i.i.i.i477
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482: ; preds = %if.else.i.i.i.i477
  %sub.ptr.div.i.i.i.i.i.i.i483 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i480, 3
  %.sroa.speculated.i.i.i.i.i.i484 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i483, i64 1)
  %add.i.i.i.i.i.i485 = add i64 %.sroa.speculated.i.i.i.i.i.i484, %sub.ptr.div.i.i.i.i.i.i.i483
  %cmp7.i.i.i.i.i.i486 = icmp ult i64 %add.i.i.i.i.i.i485, %sub.ptr.div.i.i.i.i.i.i.i483
  %cmp9.i.i.i.i.i.i487 = icmp ugt i64 %add.i.i.i.i.i.i485, 1152921504606846975
  %or.cond.i.i.i.i.i.i488 = or i1 %cmp7.i.i.i.i.i.i486, %cmp9.i.i.i.i.i.i487
  %cond.i.i.i.i.i.i489 = select i1 %or.cond.i.i.i.i.i.i488, i64 1152921504606846975, i64 %add.i.i.i.i.i.i485
  %cmp.not.i.i.i.i.i.i490 = icmp eq i64 %cond.i.i.i.i.i.i489, 0
  br i1 %cmp.not.i.i.i.i.i.i490, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i494, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i491

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i491: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482
  %mul.i.i.i.i.i.i.i.i492 = shl nuw nsw i64 %cond.i.i.i.i.i.i489, 3
  %call5.i.i.i.i.i.i.i.i493 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i492) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i494

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i494: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i491, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482
  %cond.i10.i.i.i.i.i495 = phi ptr [ %call5.i.i.i.i.i.i.i.i493, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i491 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i482 ]
  %add.ptr.i.i.i.i.i496 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i495, i64 %sub.ptr.div.i.i.i.i.i.i.i483
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsPromiseERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i496, align 8
  %cmp.i.i.i11.i.i.i.i.i497 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i480, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i497, label %if.then.i.i.i12.i.i.i.i.i505, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i498

if.then.i.i.i12.i.i.i.i.i505:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i494
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i495, ptr align 8 %55, i64 %sub.ptr.sub.i.i.i.i.i.i.i480, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i498

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i498: ; preds = %if.then.i.i.i12.i.i.i.i.i505, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i494
  %add.ptr.i.i.i.i.i.i.i.i499 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i495, i64 %sub.ptr.sub.i.i.i.i.i.i.i480
  %incdec.ptr.i.i.i.i.i500 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i499, i64 1
  %tobool.not.i.i.i.i.i.i501 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i501, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i503, label %if.then.i20.i.i.i.i.i502

if.then.i20.i.i.i.i.i502:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i498
  tail call void @_ZdlPv(ptr noundef nonnull %55) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i503

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i503: ; preds = %if.then.i20.i.i.i.i.i502, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i498
  store ptr %cond.i10.i.i.i.i.i495, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i500, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i504 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i495, i64 %cond.i.i.i.i.i.i489
  store ptr %add.ptr19.i.i.i.i.i504, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit507

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit507: ; preds = %if.then.i.i.i.i475, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i503
  %56 = phi ptr [ %.pre1001, %if.then.i.i.i.i475 ], [ %add.ptr19.i.i.i.i.i504, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i503 ]
  %57 = phi ptr [ %incdec.ptr.i.i.i.i476, %if.then.i.i.i.i475 ], [ %incdec.ptr.i.i.i.i.i500, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i503 ]
  %cmp.not.i.i.i.i511 = icmp eq ptr %57, %56
  br i1 %cmp.not.i.i.i.i511, label %if.else.i.i.i.i514, label %if.then.i.i.i.i512

if.then.i.i.i.i512:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit507
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %57, align 8
  %58 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i513 = getelementptr inbounds i64, ptr %58, i64 1
  store ptr %incdec.ptr.i.i.i.i513, ptr %_M_finish.i.i.i.i, align 8
  %.pre1002 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544

if.else.i.i.i.i514:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit507
  %59 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i515 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i516 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i517 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i515, %sub.ptr.rhs.cast.i.i.i.i.i.i.i516
  %cmp.i.i.i.i.i.i518 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i517, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i518, label %if.then.i.i.i.i.i.i543, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i519

if.then.i.i.i.i.i.i543:                           ; preds = %if.else.i.i.i.i514
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i519: ; preds = %if.else.i.i.i.i514
  %sub.ptr.div.i.i.i.i.i.i.i520 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i517, 3
  %.sroa.speculated.i.i.i.i.i.i521 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i520, i64 1)
  %add.i.i.i.i.i.i522 = add i64 %.sroa.speculated.i.i.i.i.i.i521, %sub.ptr.div.i.i.i.i.i.i.i520
  %cmp7.i.i.i.i.i.i523 = icmp ult i64 %add.i.i.i.i.i.i522, %sub.ptr.div.i.i.i.i.i.i.i520
  %cmp9.i.i.i.i.i.i524 = icmp ugt i64 %add.i.i.i.i.i.i522, 1152921504606846975
  %or.cond.i.i.i.i.i.i525 = or i1 %cmp7.i.i.i.i.i.i523, %cmp9.i.i.i.i.i.i524
  %cond.i.i.i.i.i.i526 = select i1 %or.cond.i.i.i.i.i.i525, i64 1152921504606846975, i64 %add.i.i.i.i.i.i522
  %cmp.not.i.i.i.i.i.i527 = icmp eq i64 %cond.i.i.i.i.i.i526, 0
  br i1 %cmp.not.i.i.i.i.i.i527, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i531, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i528

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i528: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i519
  %mul.i.i.i.i.i.i.i.i529 = shl nuw nsw i64 %cond.i.i.i.i.i.i526, 3
  %call5.i.i.i.i.i.i.i.i530 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i529) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i531

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i531: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i528, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i519
  %cond.i10.i.i.i.i.i532 = phi ptr [ %call5.i.i.i.i.i.i.i.i530, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i528 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i519 ]
  %add.ptr.i.i.i.i.i533 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i532, i64 %sub.ptr.div.i.i.i.i.i.i.i520
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i533, align 8
  %cmp.i.i.i11.i.i.i.i.i534 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i517, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i534, label %if.then.i.i.i12.i.i.i.i.i542, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i535

if.then.i.i.i12.i.i.i.i.i542:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i531
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i532, ptr align 8 %59, i64 %sub.ptr.sub.i.i.i.i.i.i.i517, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i535

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i535: ; preds = %if.then.i.i.i12.i.i.i.i.i542, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i531
  %add.ptr.i.i.i.i.i.i.i.i536 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i532, i64 %sub.ptr.sub.i.i.i.i.i.i.i517
  %incdec.ptr.i.i.i.i.i537 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i536, i64 1
  %tobool.not.i.i.i.i.i.i538 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i.i.i538, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540, label %if.then.i20.i.i.i.i.i539

if.then.i20.i.i.i.i.i539:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i535
  tail call void @_ZdlPv(ptr noundef nonnull %59) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540: ; preds = %if.then.i20.i.i.i.i.i539, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i535
  store ptr %cond.i10.i.i.i.i.i532, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i537, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i541 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i532, i64 %cond.i.i.i.i.i.i526
  store ptr %add.ptr19.i.i.i.i.i541, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544: ; preds = %if.then.i.i.i.i512, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540
  %60 = phi ptr [ %.pre1002, %if.then.i.i.i.i512 ], [ %add.ptr19.i.i.i.i.i541, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540 ]
  %61 = phi ptr [ %incdec.ptr.i.i.i.i513, %if.then.i.i.i.i512 ], [ %incdec.ptr.i.i.i.i.i537, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i540 ]
  %cmp.not.i.i.i.i548 = icmp eq ptr %61, %60
  br i1 %cmp.not.i.i.i.i548, label %if.else.i.i.i.i551, label %if.then.i.i.i.i549

if.then.i.i.i.i549:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %61, align 8
  %62 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i550 = getelementptr inbounds i64, ptr %62, i64 1
  store ptr %incdec.ptr.i.i.i.i550, ptr %_M_finish.i.i.i.i, align 8
  %.pre1003 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581

if.else.i.i.i.i551:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit544
  %63 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i552 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i553 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i554 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i552, %sub.ptr.rhs.cast.i.i.i.i.i.i.i553
  %cmp.i.i.i.i.i.i555 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i554, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i555, label %if.then.i.i.i.i.i.i580, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i556

if.then.i.i.i.i.i.i580:                           ; preds = %if.else.i.i.i.i551
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i556: ; preds = %if.else.i.i.i.i551
  %sub.ptr.div.i.i.i.i.i.i.i557 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i554, 3
  %.sroa.speculated.i.i.i.i.i.i558 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i557, i64 1)
  %add.i.i.i.i.i.i559 = add i64 %.sroa.speculated.i.i.i.i.i.i558, %sub.ptr.div.i.i.i.i.i.i.i557
  %cmp7.i.i.i.i.i.i560 = icmp ult i64 %add.i.i.i.i.i.i559, %sub.ptr.div.i.i.i.i.i.i.i557
  %cmp9.i.i.i.i.i.i561 = icmp ugt i64 %add.i.i.i.i.i.i559, 1152921504606846975
  %or.cond.i.i.i.i.i.i562 = or i1 %cmp7.i.i.i.i.i.i560, %cmp9.i.i.i.i.i.i561
  %cond.i.i.i.i.i.i563 = select i1 %or.cond.i.i.i.i.i.i562, i64 1152921504606846975, i64 %add.i.i.i.i.i.i559
  %cmp.not.i.i.i.i.i.i564 = icmp eq i64 %cond.i.i.i.i.i.i563, 0
  br i1 %cmp.not.i.i.i.i.i.i564, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i568, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i565

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i565: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i556
  %mul.i.i.i.i.i.i.i.i566 = shl nuw nsw i64 %cond.i.i.i.i.i.i563, 3
  %call5.i.i.i.i.i.i.i.i567 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i566) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i568

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i568: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i565, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i556
  %cond.i10.i.i.i.i.i569 = phi ptr [ %call5.i.i.i.i.i.i.i.i567, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i565 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i556 ]
  %add.ptr.i.i.i.i.i570 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i569, i64 %sub.ptr.div.i.i.i.i.i.i.i557
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_15IsSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i570, align 8
  %cmp.i.i.i11.i.i.i.i.i571 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i554, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i571, label %if.then.i.i.i12.i.i.i.i.i579, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i572

if.then.i.i.i12.i.i.i.i.i579:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i568
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i569, ptr align 8 %63, i64 %sub.ptr.sub.i.i.i.i.i.i.i554, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i572

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i572: ; preds = %if.then.i.i.i12.i.i.i.i.i579, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i568
  %add.ptr.i.i.i.i.i.i.i.i573 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i569, i64 %sub.ptr.sub.i.i.i.i.i.i.i554
  %incdec.ptr.i.i.i.i.i574 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i573, i64 1
  %tobool.not.i.i.i.i.i.i575 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i.i.i.i575, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577, label %if.then.i20.i.i.i.i.i576

if.then.i20.i.i.i.i.i576:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i572
  tail call void @_ZdlPv(ptr noundef nonnull %63) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577: ; preds = %if.then.i20.i.i.i.i.i576, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i572
  store ptr %cond.i10.i.i.i.i.i569, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i574, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i578 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i569, i64 %cond.i.i.i.i.i.i563
  store ptr %add.ptr19.i.i.i.i.i578, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581: ; preds = %if.then.i.i.i.i549, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577
  %64 = phi ptr [ %.pre1003, %if.then.i.i.i.i549 ], [ %add.ptr19.i.i.i.i.i578, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577 ]
  %65 = phi ptr [ %incdec.ptr.i.i.i.i550, %if.then.i.i.i.i549 ], [ %incdec.ptr.i.i.i.i.i574, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i577 ]
  %cmp.not.i.i.i.i585 = icmp eq ptr %65, %64
  br i1 %cmp.not.i.i.i.i585, label %if.else.i.i.i.i588, label %if.then.i.i.i.i586

if.then.i.i.i.i586:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %65, align 8
  %66 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i587 = getelementptr inbounds i64, ptr %66, i64 1
  store ptr %incdec.ptr.i.i.i.i587, ptr %_M_finish.i.i.i.i, align 8
  %.pre1004 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit618

if.else.i.i.i.i588:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit581
  %67 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i589 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i590 = ptrtoint ptr %67 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i591 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i589, %sub.ptr.rhs.cast.i.i.i.i.i.i.i590
  %cmp.i.i.i.i.i.i592 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i591, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i592, label %if.then.i.i.i.i.i.i617, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593

if.then.i.i.i.i.i.i617:                           ; preds = %if.else.i.i.i.i588
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593: ; preds = %if.else.i.i.i.i588
  %sub.ptr.div.i.i.i.i.i.i.i594 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i591, 3
  %.sroa.speculated.i.i.i.i.i.i595 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i594, i64 1)
  %add.i.i.i.i.i.i596 = add i64 %.sroa.speculated.i.i.i.i.i.i595, %sub.ptr.div.i.i.i.i.i.i.i594
  %cmp7.i.i.i.i.i.i597 = icmp ult i64 %add.i.i.i.i.i.i596, %sub.ptr.div.i.i.i.i.i.i.i594
  %cmp9.i.i.i.i.i.i598 = icmp ugt i64 %add.i.i.i.i.i.i596, 1152921504606846975
  %or.cond.i.i.i.i.i.i599 = or i1 %cmp7.i.i.i.i.i.i597, %cmp9.i.i.i.i.i.i598
  %cond.i.i.i.i.i.i600 = select i1 %or.cond.i.i.i.i.i.i599, i64 1152921504606846975, i64 %add.i.i.i.i.i.i596
  %cmp.not.i.i.i.i.i.i601 = icmp eq i64 %cond.i.i.i.i.i.i600, 0
  br i1 %cmp.not.i.i.i.i.i.i601, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i605, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i602

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i602: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593
  %mul.i.i.i.i.i.i.i.i603 = shl nuw nsw i64 %cond.i.i.i.i.i.i600, 3
  %call5.i.i.i.i.i.i.i.i604 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i603) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i605

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i605: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i602, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593
  %cond.i10.i.i.i.i.i606 = phi ptr [ %call5.i.i.i.i.i.i.i.i604, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i602 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i593 ]
  %add.ptr.i.i.i.i.i607 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i606, i64 %sub.ptr.div.i.i.i.i.i.i.i594
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsMapIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i607, align 8
  %cmp.i.i.i11.i.i.i.i.i608 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i591, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i608, label %if.then.i.i.i12.i.i.i.i.i616, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i609

if.then.i.i.i12.i.i.i.i.i616:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i605
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i606, ptr align 8 %67, i64 %sub.ptr.sub.i.i.i.i.i.i.i591, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i609

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i609: ; preds = %if.then.i.i.i12.i.i.i.i.i616, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i605
  %add.ptr.i.i.i.i.i.i.i.i610 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i606, i64 %sub.ptr.sub.i.i.i.i.i.i.i591
  %incdec.ptr.i.i.i.i.i611 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i610, i64 1
  %tobool.not.i.i.i.i.i.i612 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i.i612, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i614, label %if.then.i20.i.i.i.i.i613

if.then.i20.i.i.i.i.i613:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i609
  tail call void @_ZdlPv(ptr noundef nonnull %67) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i614

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i614: ; preds = %if.then.i20.i.i.i.i.i613, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i609
  store ptr %cond.i10.i.i.i.i.i606, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i611, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i615 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i606, i64 %cond.i.i.i.i.i.i600
  store ptr %add.ptr19.i.i.i.i.i615, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit618

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit618: ; preds = %if.then.i.i.i.i586, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i614
  %68 = phi ptr [ %.pre1004, %if.then.i.i.i.i586 ], [ %add.ptr19.i.i.i.i.i615, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i614 ]
  %69 = phi ptr [ %incdec.ptr.i.i.i.i587, %if.then.i.i.i.i586 ], [ %incdec.ptr.i.i.i.i.i611, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i614 ]
  %cmp.not.i.i.i.i622 = icmp eq ptr %69, %68
  br i1 %cmp.not.i.i.i.i622, label %if.else.i.i.i.i625, label %if.then.i.i.i.i623

if.then.i.i.i.i623:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit618
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %69, align 8
  %70 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i624 = getelementptr inbounds i64, ptr %70, i64 1
  store ptr %incdec.ptr.i.i.i.i624, ptr %_M_finish.i.i.i.i, align 8
  %.pre1005 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit655

if.else.i.i.i.i625:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit618
  %71 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i626 = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i627 = ptrtoint ptr %71 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i628 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i626, %sub.ptr.rhs.cast.i.i.i.i.i.i.i627
  %cmp.i.i.i.i.i.i629 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i628, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i629, label %if.then.i.i.i.i.i.i654, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i630

if.then.i.i.i.i.i.i654:                           ; preds = %if.else.i.i.i.i625
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i630: ; preds = %if.else.i.i.i.i625
  %sub.ptr.div.i.i.i.i.i.i.i631 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i628, 3
  %.sroa.speculated.i.i.i.i.i.i632 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i631, i64 1)
  %add.i.i.i.i.i.i633 = add i64 %.sroa.speculated.i.i.i.i.i.i632, %sub.ptr.div.i.i.i.i.i.i.i631
  %cmp7.i.i.i.i.i.i634 = icmp ult i64 %add.i.i.i.i.i.i633, %sub.ptr.div.i.i.i.i.i.i.i631
  %cmp9.i.i.i.i.i.i635 = icmp ugt i64 %add.i.i.i.i.i.i633, 1152921504606846975
  %or.cond.i.i.i.i.i.i636 = or i1 %cmp7.i.i.i.i.i.i634, %cmp9.i.i.i.i.i.i635
  %cond.i.i.i.i.i.i637 = select i1 %or.cond.i.i.i.i.i.i636, i64 1152921504606846975, i64 %add.i.i.i.i.i.i633
  %cmp.not.i.i.i.i.i.i638 = icmp eq i64 %cond.i.i.i.i.i.i637, 0
  br i1 %cmp.not.i.i.i.i.i.i638, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i642, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i639

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i639: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i630
  %mul.i.i.i.i.i.i.i.i640 = shl nuw nsw i64 %cond.i.i.i.i.i.i637, 3
  %call5.i.i.i.i.i.i.i.i641 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i640) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i642

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i642: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i639, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i630
  %cond.i10.i.i.i.i.i643 = phi ptr [ %call5.i.i.i.i.i.i.i.i641, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i639 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i630 ]
  %add.ptr.i.i.i.i.i644 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i643, i64 %sub.ptr.div.i.i.i.i.i.i.i631
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsSetIteratorERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i644, align 8
  %cmp.i.i.i11.i.i.i.i.i645 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i628, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i645, label %if.then.i.i.i12.i.i.i.i.i653, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i646

if.then.i.i.i12.i.i.i.i.i653:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i642
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i643, ptr align 8 %71, i64 %sub.ptr.sub.i.i.i.i.i.i.i628, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i646

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i646: ; preds = %if.then.i.i.i12.i.i.i.i.i653, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i642
  %add.ptr.i.i.i.i.i.i.i.i647 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i643, i64 %sub.ptr.sub.i.i.i.i.i.i.i628
  %incdec.ptr.i.i.i.i.i648 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i647, i64 1
  %tobool.not.i.i.i.i.i.i649 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i.i.i.i649, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i651, label %if.then.i20.i.i.i.i.i650

if.then.i20.i.i.i.i.i650:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i646
  tail call void @_ZdlPv(ptr noundef nonnull %71) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i651

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i651: ; preds = %if.then.i20.i.i.i.i.i650, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i646
  store ptr %cond.i10.i.i.i.i.i643, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i648, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i652 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i643, i64 %cond.i.i.i.i.i.i637
  store ptr %add.ptr19.i.i.i.i.i652, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit655

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit655: ; preds = %if.then.i.i.i.i623, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i651
  %72 = phi ptr [ %.pre1005, %if.then.i.i.i.i623 ], [ %add.ptr19.i.i.i.i.i652, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i651 ]
  %73 = phi ptr [ %incdec.ptr.i.i.i.i624, %if.then.i.i.i.i623 ], [ %incdec.ptr.i.i.i.i.i648, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i651 ]
  %cmp.not.i.i.i.i659 = icmp eq ptr %73, %72
  br i1 %cmp.not.i.i.i.i659, label %if.else.i.i.i.i662, label %if.then.i.i.i.i660

if.then.i.i.i.i660:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit655
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %73, align 8
  %74 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i661 = getelementptr inbounds i64, ptr %74, i64 1
  store ptr %incdec.ptr.i.i.i.i661, ptr %_M_finish.i.i.i.i, align 8
  %.pre1006 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit692

if.else.i.i.i.i662:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit655
  %75 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i663 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i664 = ptrtoint ptr %75 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i665 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i663, %sub.ptr.rhs.cast.i.i.i.i.i.i.i664
  %cmp.i.i.i.i.i.i666 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i665, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i666, label %if.then.i.i.i.i.i.i691, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i667

if.then.i.i.i.i.i.i691:                           ; preds = %if.else.i.i.i.i662
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i667: ; preds = %if.else.i.i.i.i662
  %sub.ptr.div.i.i.i.i.i.i.i668 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i665, 3
  %.sroa.speculated.i.i.i.i.i.i669 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i668, i64 1)
  %add.i.i.i.i.i.i670 = add i64 %.sroa.speculated.i.i.i.i.i.i669, %sub.ptr.div.i.i.i.i.i.i.i668
  %cmp7.i.i.i.i.i.i671 = icmp ult i64 %add.i.i.i.i.i.i670, %sub.ptr.div.i.i.i.i.i.i.i668
  %cmp9.i.i.i.i.i.i672 = icmp ugt i64 %add.i.i.i.i.i.i670, 1152921504606846975
  %or.cond.i.i.i.i.i.i673 = or i1 %cmp7.i.i.i.i.i.i671, %cmp9.i.i.i.i.i.i672
  %cond.i.i.i.i.i.i674 = select i1 %or.cond.i.i.i.i.i.i673, i64 1152921504606846975, i64 %add.i.i.i.i.i.i670
  %cmp.not.i.i.i.i.i.i675 = icmp eq i64 %cond.i.i.i.i.i.i674, 0
  br i1 %cmp.not.i.i.i.i.i.i675, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i679, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i676

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i676: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i667
  %mul.i.i.i.i.i.i.i.i677 = shl nuw nsw i64 %cond.i.i.i.i.i.i674, 3
  %call5.i.i.i.i.i.i.i.i678 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i677) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i679

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i679: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i676, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i667
  %cond.i10.i.i.i.i.i680 = phi ptr [ %call5.i.i.i.i.i.i.i.i678, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i676 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i667 ]
  %add.ptr.i.i.i.i.i681 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i680, i64 %sub.ptr.div.i.i.i.i.i.i.i668
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakMapERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i681, align 8
  %cmp.i.i.i11.i.i.i.i.i682 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i665, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i682, label %if.then.i.i.i12.i.i.i.i.i690, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i683

if.then.i.i.i12.i.i.i.i.i690:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i679
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i680, ptr align 8 %75, i64 %sub.ptr.sub.i.i.i.i.i.i.i665, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i683

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i683: ; preds = %if.then.i.i.i12.i.i.i.i.i690, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i679
  %add.ptr.i.i.i.i.i.i.i.i684 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i680, i64 %sub.ptr.sub.i.i.i.i.i.i.i665
  %incdec.ptr.i.i.i.i.i685 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i684, i64 1
  %tobool.not.i.i.i.i.i.i686 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i.i.i.i686, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i688, label %if.then.i20.i.i.i.i.i687

if.then.i20.i.i.i.i.i687:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i683
  tail call void @_ZdlPv(ptr noundef nonnull %75) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i688

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i688: ; preds = %if.then.i20.i.i.i.i.i687, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i683
  store ptr %cond.i10.i.i.i.i.i680, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i685, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i689 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i680, i64 %cond.i.i.i.i.i.i674
  store ptr %add.ptr19.i.i.i.i.i689, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit692

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit692: ; preds = %if.then.i.i.i.i660, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i688
  %76 = phi ptr [ %.pre1006, %if.then.i.i.i.i660 ], [ %add.ptr19.i.i.i.i.i689, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i688 ]
  %77 = phi ptr [ %incdec.ptr.i.i.i.i661, %if.then.i.i.i.i660 ], [ %incdec.ptr.i.i.i.i.i685, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i688 ]
  %cmp.not.i.i.i.i696 = icmp eq ptr %77, %76
  br i1 %cmp.not.i.i.i.i696, label %if.else.i.i.i.i699, label %if.then.i.i.i.i697

if.then.i.i.i.i697:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit692
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %77, align 8
  %78 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i698 = getelementptr inbounds i64, ptr %78, i64 1
  store ptr %incdec.ptr.i.i.i.i698, ptr %_M_finish.i.i.i.i, align 8
  %.pre1007 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit729

if.else.i.i.i.i699:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit692
  %79 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i700 = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i701 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i702 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i700, %sub.ptr.rhs.cast.i.i.i.i.i.i.i701
  %cmp.i.i.i.i.i.i703 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i702, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i703, label %if.then.i.i.i.i.i.i728, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i704

if.then.i.i.i.i.i.i728:                           ; preds = %if.else.i.i.i.i699
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i704: ; preds = %if.else.i.i.i.i699
  %sub.ptr.div.i.i.i.i.i.i.i705 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i702, 3
  %.sroa.speculated.i.i.i.i.i.i706 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i705, i64 1)
  %add.i.i.i.i.i.i707 = add i64 %.sroa.speculated.i.i.i.i.i.i706, %sub.ptr.div.i.i.i.i.i.i.i705
  %cmp7.i.i.i.i.i.i708 = icmp ult i64 %add.i.i.i.i.i.i707, %sub.ptr.div.i.i.i.i.i.i.i705
  %cmp9.i.i.i.i.i.i709 = icmp ugt i64 %add.i.i.i.i.i.i707, 1152921504606846975
  %or.cond.i.i.i.i.i.i710 = or i1 %cmp7.i.i.i.i.i.i708, %cmp9.i.i.i.i.i.i709
  %cond.i.i.i.i.i.i711 = select i1 %or.cond.i.i.i.i.i.i710, i64 1152921504606846975, i64 %add.i.i.i.i.i.i707
  %cmp.not.i.i.i.i.i.i712 = icmp eq i64 %cond.i.i.i.i.i.i711, 0
  br i1 %cmp.not.i.i.i.i.i.i712, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i716, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i713

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i713: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i704
  %mul.i.i.i.i.i.i.i.i714 = shl nuw nsw i64 %cond.i.i.i.i.i.i711, 3
  %call5.i.i.i.i.i.i.i.i715 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i714) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i716

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i716: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i713, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i704
  %cond.i10.i.i.i.i.i717 = phi ptr [ %call5.i.i.i.i.i.i.i.i715, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i713 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i704 ]
  %add.ptr.i.i.i.i.i718 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i717, i64 %sub.ptr.div.i.i.i.i.i.i.i705
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_19IsWeakSetERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i718, align 8
  %cmp.i.i.i11.i.i.i.i.i719 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i702, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i719, label %if.then.i.i.i12.i.i.i.i.i727, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i720

if.then.i.i.i12.i.i.i.i.i727:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i716
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i717, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i.i.i702, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i720

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i720: ; preds = %if.then.i.i.i12.i.i.i.i.i727, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i716
  %add.ptr.i.i.i.i.i.i.i.i721 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i717, i64 %sub.ptr.sub.i.i.i.i.i.i.i702
  %incdec.ptr.i.i.i.i.i722 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i721, i64 1
  %tobool.not.i.i.i.i.i.i723 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i.i723, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i725, label %if.then.i20.i.i.i.i.i724

if.then.i20.i.i.i.i.i724:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i720
  tail call void @_ZdlPv(ptr noundef nonnull %79) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i725

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i725: ; preds = %if.then.i20.i.i.i.i.i724, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i720
  store ptr %cond.i10.i.i.i.i.i717, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i722, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i726 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i717, i64 %cond.i.i.i.i.i.i711
  store ptr %add.ptr19.i.i.i.i.i726, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit729

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit729: ; preds = %if.then.i.i.i.i697, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i725
  %80 = phi ptr [ %.pre1007, %if.then.i.i.i.i697 ], [ %add.ptr19.i.i.i.i.i726, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i725 ]
  %81 = phi ptr [ %incdec.ptr.i.i.i.i698, %if.then.i.i.i.i697 ], [ %incdec.ptr.i.i.i.i.i722, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i725 ]
  %cmp.not.i.i.i.i733 = icmp eq ptr %81, %80
  br i1 %cmp.not.i.i.i.i733, label %if.else.i.i.i.i736, label %if.then.i.i.i.i734

if.then.i.i.i.i734:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit729
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %81, align 8
  %82 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i735 = getelementptr inbounds i64, ptr %82, i64 1
  store ptr %incdec.ptr.i.i.i.i735, ptr %_M_finish.i.i.i.i, align 8
  %.pre1008 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit766

if.else.i.i.i.i736:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit729
  %83 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i737 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i738 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i739 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i737, %sub.ptr.rhs.cast.i.i.i.i.i.i.i738
  %cmp.i.i.i.i.i.i740 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i739, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i740, label %if.then.i.i.i.i.i.i765, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i741

if.then.i.i.i.i.i.i765:                           ; preds = %if.else.i.i.i.i736
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i741: ; preds = %if.else.i.i.i.i736
  %sub.ptr.div.i.i.i.i.i.i.i742 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i739, 3
  %.sroa.speculated.i.i.i.i.i.i743 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i742, i64 1)
  %add.i.i.i.i.i.i744 = add i64 %.sroa.speculated.i.i.i.i.i.i743, %sub.ptr.div.i.i.i.i.i.i.i742
  %cmp7.i.i.i.i.i.i745 = icmp ult i64 %add.i.i.i.i.i.i744, %sub.ptr.div.i.i.i.i.i.i.i742
  %cmp9.i.i.i.i.i.i746 = icmp ugt i64 %add.i.i.i.i.i.i744, 1152921504606846975
  %or.cond.i.i.i.i.i.i747 = or i1 %cmp7.i.i.i.i.i.i745, %cmp9.i.i.i.i.i.i746
  %cond.i.i.i.i.i.i748 = select i1 %or.cond.i.i.i.i.i.i747, i64 1152921504606846975, i64 %add.i.i.i.i.i.i744
  %cmp.not.i.i.i.i.i.i749 = icmp eq i64 %cond.i.i.i.i.i.i748, 0
  br i1 %cmp.not.i.i.i.i.i.i749, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i753, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i750

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i750: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i741
  %mul.i.i.i.i.i.i.i.i751 = shl nuw nsw i64 %cond.i.i.i.i.i.i748, 3
  %call5.i.i.i.i.i.i.i.i752 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i751) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i753

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i753: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i750, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i741
  %cond.i10.i.i.i.i.i754 = phi ptr [ %call5.i.i.i.i.i.i.i.i752, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i750 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i741 ]
  %add.ptr.i.i.i.i.i755 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i754, i64 %sub.ptr.div.i.i.i.i.i.i.i742
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_113IsArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i755, align 8
  %cmp.i.i.i11.i.i.i.i.i756 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i739, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i756, label %if.then.i.i.i12.i.i.i.i.i764, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i757

if.then.i.i.i12.i.i.i.i.i764:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i753
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i754, ptr align 8 %83, i64 %sub.ptr.sub.i.i.i.i.i.i.i739, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i757

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i757: ; preds = %if.then.i.i.i12.i.i.i.i.i764, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i753
  %add.ptr.i.i.i.i.i.i.i.i758 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i754, i64 %sub.ptr.sub.i.i.i.i.i.i.i739
  %incdec.ptr.i.i.i.i.i759 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i758, i64 1
  %tobool.not.i.i.i.i.i.i760 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i.i760, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i762, label %if.then.i20.i.i.i.i.i761

if.then.i20.i.i.i.i.i761:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i757
  tail call void @_ZdlPv(ptr noundef nonnull %83) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i762

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i762: ; preds = %if.then.i20.i.i.i.i.i761, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i757
  store ptr %cond.i10.i.i.i.i.i754, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i759, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i763 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i754, i64 %cond.i.i.i.i.i.i748
  store ptr %add.ptr19.i.i.i.i.i763, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit766

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit766: ; preds = %if.then.i.i.i.i734, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i762
  %84 = phi ptr [ %.pre1008, %if.then.i.i.i.i734 ], [ %add.ptr19.i.i.i.i.i763, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i762 ]
  %85 = phi ptr [ %incdec.ptr.i.i.i.i735, %if.then.i.i.i.i734 ], [ %incdec.ptr.i.i.i.i.i759, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i762 ]
  %cmp.not.i.i.i.i770 = icmp eq ptr %85, %84
  br i1 %cmp.not.i.i.i.i770, label %if.else.i.i.i.i773, label %if.then.i.i.i.i771

if.then.i.i.i.i771:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit766
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %85, align 8
  %86 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i772 = getelementptr inbounds i64, ptr %86, i64 1
  store ptr %incdec.ptr.i.i.i.i772, ptr %_M_finish.i.i.i.i, align 8
  %.pre1009 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit803

if.else.i.i.i.i773:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit766
  %87 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i774 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i775 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i776 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i774, %sub.ptr.rhs.cast.i.i.i.i.i.i.i775
  %cmp.i.i.i.i.i.i777 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i776, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i777, label %if.then.i.i.i.i.i.i802, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i778

if.then.i.i.i.i.i.i802:                           ; preds = %if.else.i.i.i.i773
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i778: ; preds = %if.else.i.i.i.i773
  %sub.ptr.div.i.i.i.i.i.i.i779 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i776, 3
  %.sroa.speculated.i.i.i.i.i.i780 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i779, i64 1)
  %add.i.i.i.i.i.i781 = add i64 %.sroa.speculated.i.i.i.i.i.i780, %sub.ptr.div.i.i.i.i.i.i.i779
  %cmp7.i.i.i.i.i.i782 = icmp ult i64 %add.i.i.i.i.i.i781, %sub.ptr.div.i.i.i.i.i.i.i779
  %cmp9.i.i.i.i.i.i783 = icmp ugt i64 %add.i.i.i.i.i.i781, 1152921504606846975
  %or.cond.i.i.i.i.i.i784 = or i1 %cmp7.i.i.i.i.i.i782, %cmp9.i.i.i.i.i.i783
  %cond.i.i.i.i.i.i785 = select i1 %or.cond.i.i.i.i.i.i784, i64 1152921504606846975, i64 %add.i.i.i.i.i.i781
  %cmp.not.i.i.i.i.i.i786 = icmp eq i64 %cond.i.i.i.i.i.i785, 0
  br i1 %cmp.not.i.i.i.i.i.i786, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i790, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i787

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i787: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i778
  %mul.i.i.i.i.i.i.i.i788 = shl nuw nsw i64 %cond.i.i.i.i.i.i785, 3
  %call5.i.i.i.i.i.i.i.i789 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i788) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i790

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i790: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i787, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i778
  %cond.i10.i.i.i.i.i791 = phi ptr [ %call5.i.i.i.i.i.i.i.i789, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i787 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i778 ]
  %add.ptr.i.i.i.i.i792 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i791, i64 %sub.ptr.div.i.i.i.i.i.i.i779
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_110IsDataViewERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i792, align 8
  %cmp.i.i.i11.i.i.i.i.i793 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i776, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i793, label %if.then.i.i.i12.i.i.i.i.i801, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i794

if.then.i.i.i12.i.i.i.i.i801:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i790
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i791, ptr align 8 %87, i64 %sub.ptr.sub.i.i.i.i.i.i.i776, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i794

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i794: ; preds = %if.then.i.i.i12.i.i.i.i.i801, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i790
  %add.ptr.i.i.i.i.i.i.i.i795 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i791, i64 %sub.ptr.sub.i.i.i.i.i.i.i776
  %incdec.ptr.i.i.i.i.i796 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i795, i64 1
  %tobool.not.i.i.i.i.i.i797 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i.i.i.i797, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i799, label %if.then.i20.i.i.i.i.i798

if.then.i20.i.i.i.i.i798:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i794
  tail call void @_ZdlPv(ptr noundef nonnull %87) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i799

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i799: ; preds = %if.then.i20.i.i.i.i.i798, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i794
  store ptr %cond.i10.i.i.i.i.i791, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i796, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i800 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i791, i64 %cond.i.i.i.i.i.i785
  store ptr %add.ptr19.i.i.i.i.i800, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit803

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit803: ; preds = %if.then.i.i.i.i771, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i799
  %88 = phi ptr [ %.pre1009, %if.then.i.i.i.i771 ], [ %add.ptr19.i.i.i.i.i800, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i799 ]
  %89 = phi ptr [ %incdec.ptr.i.i.i.i772, %if.then.i.i.i.i771 ], [ %incdec.ptr.i.i.i.i.i796, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i799 ]
  %cmp.not.i.i.i.i807 = icmp eq ptr %89, %88
  br i1 %cmp.not.i.i.i.i807, label %if.else.i.i.i.i810, label %if.then.i.i.i.i808

if.then.i.i.i.i808:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit803
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %89, align 8
  %90 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i809 = getelementptr inbounds i64, ptr %90, i64 1
  store ptr %incdec.ptr.i.i.i.i809, ptr %_M_finish.i.i.i.i, align 8
  %.pre1010 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit840

if.else.i.i.i.i810:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit803
  %91 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i811 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i812 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i813 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i811, %sub.ptr.rhs.cast.i.i.i.i.i.i.i812
  %cmp.i.i.i.i.i.i814 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i813, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i814, label %if.then.i.i.i.i.i.i839, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i815

if.then.i.i.i.i.i.i839:                           ; preds = %if.else.i.i.i.i810
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i815: ; preds = %if.else.i.i.i.i810
  %sub.ptr.div.i.i.i.i.i.i.i816 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i813, 3
  %.sroa.speculated.i.i.i.i.i.i817 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i816, i64 1)
  %add.i.i.i.i.i.i818 = add i64 %.sroa.speculated.i.i.i.i.i.i817, %sub.ptr.div.i.i.i.i.i.i.i816
  %cmp7.i.i.i.i.i.i819 = icmp ult i64 %add.i.i.i.i.i.i818, %sub.ptr.div.i.i.i.i.i.i.i816
  %cmp9.i.i.i.i.i.i820 = icmp ugt i64 %add.i.i.i.i.i.i818, 1152921504606846975
  %or.cond.i.i.i.i.i.i821 = or i1 %cmp7.i.i.i.i.i.i819, %cmp9.i.i.i.i.i.i820
  %cond.i.i.i.i.i.i822 = select i1 %or.cond.i.i.i.i.i.i821, i64 1152921504606846975, i64 %add.i.i.i.i.i.i818
  %cmp.not.i.i.i.i.i.i823 = icmp eq i64 %cond.i.i.i.i.i.i822, 0
  br i1 %cmp.not.i.i.i.i.i.i823, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i827, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i824

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i824: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i815
  %mul.i.i.i.i.i.i.i.i825 = shl nuw nsw i64 %cond.i.i.i.i.i.i822, 3
  %call5.i.i.i.i.i.i.i.i826 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i825) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i827

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i827: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i824, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i815
  %cond.i10.i.i.i.i.i828 = phi ptr [ %call5.i.i.i.i.i.i.i.i826, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i824 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i815 ]
  %add.ptr.i.i.i.i.i829 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i828, i64 %sub.ptr.div.i.i.i.i.i.i.i816
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_119IsSharedArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i829, align 8
  %cmp.i.i.i11.i.i.i.i.i830 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i813, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i830, label %if.then.i.i.i12.i.i.i.i.i838, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i831

if.then.i.i.i12.i.i.i.i.i838:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i827
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i828, ptr align 8 %91, i64 %sub.ptr.sub.i.i.i.i.i.i.i813, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i831

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i831: ; preds = %if.then.i.i.i12.i.i.i.i.i838, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i827
  %add.ptr.i.i.i.i.i.i.i.i832 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i828, i64 %sub.ptr.sub.i.i.i.i.i.i.i813
  %incdec.ptr.i.i.i.i.i833 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i832, i64 1
  %tobool.not.i.i.i.i.i.i834 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i.i.i.i834, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i836, label %if.then.i20.i.i.i.i.i835

if.then.i20.i.i.i.i.i835:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i831
  tail call void @_ZdlPv(ptr noundef nonnull %91) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i836

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i836: ; preds = %if.then.i20.i.i.i.i.i835, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i831
  store ptr %cond.i10.i.i.i.i.i828, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i833, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i837 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i828, i64 %cond.i.i.i.i.i.i822
  store ptr %add.ptr19.i.i.i.i.i837, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit840

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit840: ; preds = %if.then.i.i.i.i808, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i836
  %92 = phi ptr [ %.pre1010, %if.then.i.i.i.i808 ], [ %add.ptr19.i.i.i.i.i837, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i836 ]
  %93 = phi ptr [ %incdec.ptr.i.i.i.i809, %if.then.i.i.i.i808 ], [ %incdec.ptr.i.i.i.i.i833, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i836 ]
  %cmp.not.i.i.i.i844 = icmp eq ptr %93, %92
  br i1 %cmp.not.i.i.i.i844, label %if.else.i.i.i.i847, label %if.then.i.i.i.i845

if.then.i.i.i.i845:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit840
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %93, align 8
  %94 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i846 = getelementptr inbounds i64, ptr %94, i64 1
  store ptr %incdec.ptr.i.i.i.i846, ptr %_M_finish.i.i.i.i, align 8
  %.pre1011 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit877

if.else.i.i.i.i847:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit840
  %95 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i848 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i849 = ptrtoint ptr %95 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i850 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i848, %sub.ptr.rhs.cast.i.i.i.i.i.i.i849
  %cmp.i.i.i.i.i.i851 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i850, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i851, label %if.then.i.i.i.i.i.i876, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i852

if.then.i.i.i.i.i.i876:                           ; preds = %if.else.i.i.i.i847
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i852: ; preds = %if.else.i.i.i.i847
  %sub.ptr.div.i.i.i.i.i.i.i853 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i850, 3
  %.sroa.speculated.i.i.i.i.i.i854 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i853, i64 1)
  %add.i.i.i.i.i.i855 = add i64 %.sroa.speculated.i.i.i.i.i.i854, %sub.ptr.div.i.i.i.i.i.i.i853
  %cmp7.i.i.i.i.i.i856 = icmp ult i64 %add.i.i.i.i.i.i855, %sub.ptr.div.i.i.i.i.i.i.i853
  %cmp9.i.i.i.i.i.i857 = icmp ugt i64 %add.i.i.i.i.i.i855, 1152921504606846975
  %or.cond.i.i.i.i.i.i858 = or i1 %cmp7.i.i.i.i.i.i856, %cmp9.i.i.i.i.i.i857
  %cond.i.i.i.i.i.i859 = select i1 %or.cond.i.i.i.i.i.i858, i64 1152921504606846975, i64 %add.i.i.i.i.i.i855
  %cmp.not.i.i.i.i.i.i860 = icmp eq i64 %cond.i.i.i.i.i.i859, 0
  br i1 %cmp.not.i.i.i.i.i.i860, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i864, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i861

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i861: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i852
  %mul.i.i.i.i.i.i.i.i862 = shl nuw nsw i64 %cond.i.i.i.i.i.i859, 3
  %call5.i.i.i.i.i.i.i.i863 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i862) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i864

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i864: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i861, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i852
  %cond.i10.i.i.i.i.i865 = phi ptr [ %call5.i.i.i.i.i.i.i.i863, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i861 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i852 ]
  %add.ptr.i.i.i.i.i866 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i865, i64 %sub.ptr.div.i.i.i.i.i.i.i853
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_17IsProxyERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i866, align 8
  %cmp.i.i.i11.i.i.i.i.i867 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i850, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i867, label %if.then.i.i.i12.i.i.i.i.i875, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i868

if.then.i.i.i12.i.i.i.i.i875:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i864
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i865, ptr align 8 %95, i64 %sub.ptr.sub.i.i.i.i.i.i.i850, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i868

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i868: ; preds = %if.then.i.i.i12.i.i.i.i.i875, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i864
  %add.ptr.i.i.i.i.i.i.i.i869 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i865, i64 %sub.ptr.sub.i.i.i.i.i.i.i850
  %incdec.ptr.i.i.i.i.i870 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i869, i64 1
  %tobool.not.i.i.i.i.i.i871 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i.i.i871, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i873, label %if.then.i20.i.i.i.i.i872

if.then.i20.i.i.i.i.i872:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i868
  tail call void @_ZdlPv(ptr noundef nonnull %95) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i873

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i873: ; preds = %if.then.i20.i.i.i.i.i872, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i868
  store ptr %cond.i10.i.i.i.i.i865, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i870, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i874 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i865, i64 %cond.i.i.i.i.i.i859
  store ptr %add.ptr19.i.i.i.i.i874, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit877

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit877: ; preds = %if.then.i.i.i.i845, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i873
  %96 = phi ptr [ %.pre1011, %if.then.i.i.i.i845 ], [ %add.ptr19.i.i.i.i.i874, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i873 ]
  %97 = phi ptr [ %incdec.ptr.i.i.i.i846, %if.then.i.i.i.i845 ], [ %incdec.ptr.i.i.i.i.i870, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i873 ]
  %cmp.not.i.i.i.i881 = icmp eq ptr %97, %96
  br i1 %cmp.not.i.i.i.i881, label %if.else.i.i.i.i884, label %if.then.i.i.i.i882

if.then.i.i.i.i882:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit877
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %97, align 8
  %98 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i883 = getelementptr inbounds i64, ptr %98, i64 1
  store ptr %incdec.ptr.i.i.i.i883, ptr %_M_finish.i.i.i.i, align 8
  %.pre1012 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit914

if.else.i.i.i.i884:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit877
  %99 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i885 = ptrtoint ptr %96 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i886 = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i887 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i885, %sub.ptr.rhs.cast.i.i.i.i.i.i.i886
  %cmp.i.i.i.i.i.i888 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i887, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i888, label %if.then.i.i.i.i.i.i913, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i889

if.then.i.i.i.i.i.i913:                           ; preds = %if.else.i.i.i.i884
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i889: ; preds = %if.else.i.i.i.i884
  %sub.ptr.div.i.i.i.i.i.i.i890 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i887, 3
  %.sroa.speculated.i.i.i.i.i.i891 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i890, i64 1)
  %add.i.i.i.i.i.i892 = add i64 %.sroa.speculated.i.i.i.i.i.i891, %sub.ptr.div.i.i.i.i.i.i.i890
  %cmp7.i.i.i.i.i.i893 = icmp ult i64 %add.i.i.i.i.i.i892, %sub.ptr.div.i.i.i.i.i.i.i890
  %cmp9.i.i.i.i.i.i894 = icmp ugt i64 %add.i.i.i.i.i.i892, 1152921504606846975
  %or.cond.i.i.i.i.i.i895 = or i1 %cmp7.i.i.i.i.i.i893, %cmp9.i.i.i.i.i.i894
  %cond.i.i.i.i.i.i896 = select i1 %or.cond.i.i.i.i.i.i895, i64 1152921504606846975, i64 %add.i.i.i.i.i.i892
  %cmp.not.i.i.i.i.i.i897 = icmp eq i64 %cond.i.i.i.i.i.i896, 0
  br i1 %cmp.not.i.i.i.i.i.i897, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i901, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i898

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i898: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i889
  %mul.i.i.i.i.i.i.i.i899 = shl nuw nsw i64 %cond.i.i.i.i.i.i896, 3
  %call5.i.i.i.i.i.i.i.i900 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i899) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i901

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i901: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i898, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i889
  %cond.i10.i.i.i.i.i902 = phi ptr [ %call5.i.i.i.i.i.i.i.i900, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i898 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i889 ]
  %add.ptr.i.i.i.i.i903 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i902, i64 %sub.ptr.div.i.i.i.i.i.i.i890
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_123IsModuleNamespaceObjectERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i903, align 8
  %cmp.i.i.i11.i.i.i.i.i904 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i887, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i904, label %if.then.i.i.i12.i.i.i.i.i912, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i905

if.then.i.i.i12.i.i.i.i.i912:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i901
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i902, ptr align 8 %99, i64 %sub.ptr.sub.i.i.i.i.i.i.i887, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i905

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i905: ; preds = %if.then.i.i.i12.i.i.i.i.i912, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i901
  %add.ptr.i.i.i.i.i.i.i.i906 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i902, i64 %sub.ptr.sub.i.i.i.i.i.i.i887
  %incdec.ptr.i.i.i.i.i907 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i906, i64 1
  %tobool.not.i.i.i.i.i.i908 = icmp eq ptr %99, null
  br i1 %tobool.not.i.i.i.i.i.i908, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i910, label %if.then.i20.i.i.i.i.i909

if.then.i20.i.i.i.i.i909:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i905
  tail call void @_ZdlPv(ptr noundef nonnull %99) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i910

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i910: ; preds = %if.then.i20.i.i.i.i.i909, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i905
  store ptr %cond.i10.i.i.i.i.i902, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i907, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i911 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i902, i64 %cond.i.i.i.i.i.i896
  store ptr %add.ptr19.i.i.i.i.i911, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit914

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit914: ; preds = %if.then.i.i.i.i882, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i910
  %100 = phi ptr [ %.pre1012, %if.then.i.i.i.i882 ], [ %add.ptr19.i.i.i.i.i911, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i910 ]
  %101 = phi ptr [ %incdec.ptr.i.i.i.i883, %if.then.i.i.i.i882 ], [ %incdec.ptr.i.i.i.i.i907, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i910 ]
  %cmp.not.i.i.i.i918 = icmp eq ptr %101, %100
  br i1 %cmp.not.i.i.i.i918, label %if.else.i.i.i.i921, label %if.then.i.i.i.i919

if.then.i.i.i.i919:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit914
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %101, align 8
  %102 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i920 = getelementptr inbounds i64, ptr %102, i64 1
  store ptr %incdec.ptr.i.i.i.i920, ptr %_M_finish.i.i.i.i, align 8
  %.pre1013 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit951

if.else.i.i.i.i921:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit914
  %103 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i922 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i923 = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i924 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i922, %sub.ptr.rhs.cast.i.i.i.i.i.i.i923
  %cmp.i.i.i.i.i.i925 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i924, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i925, label %if.then.i.i.i.i.i.i950, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i926

if.then.i.i.i.i.i.i950:                           ; preds = %if.else.i.i.i.i921
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i926: ; preds = %if.else.i.i.i.i921
  %sub.ptr.div.i.i.i.i.i.i.i927 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i924, 3
  %.sroa.speculated.i.i.i.i.i.i928 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i927, i64 1)
  %add.i.i.i.i.i.i929 = add i64 %.sroa.speculated.i.i.i.i.i.i928, %sub.ptr.div.i.i.i.i.i.i.i927
  %cmp7.i.i.i.i.i.i930 = icmp ult i64 %add.i.i.i.i.i.i929, %sub.ptr.div.i.i.i.i.i.i.i927
  %cmp9.i.i.i.i.i.i931 = icmp ugt i64 %add.i.i.i.i.i.i929, 1152921504606846975
  %or.cond.i.i.i.i.i.i932 = or i1 %cmp7.i.i.i.i.i.i930, %cmp9.i.i.i.i.i.i931
  %cond.i.i.i.i.i.i933 = select i1 %or.cond.i.i.i.i.i.i932, i64 1152921504606846975, i64 %add.i.i.i.i.i.i929
  %cmp.not.i.i.i.i.i.i934 = icmp eq i64 %cond.i.i.i.i.i.i933, 0
  br i1 %cmp.not.i.i.i.i.i.i934, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i938, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i935

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i935: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i926
  %mul.i.i.i.i.i.i.i.i936 = shl nuw nsw i64 %cond.i.i.i.i.i.i933, 3
  %call5.i.i.i.i.i.i.i.i937 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i936) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i938

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i938: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i935, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i926
  %cond.i10.i.i.i.i.i939 = phi ptr [ %call5.i.i.i.i.i.i.i.i937, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i935 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i926 ]
  %add.ptr.i.i.i.i.i940 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i939, i64 %sub.ptr.div.i.i.i.i.i.i.i927
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsAnyArrayBufferERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i940, align 8
  %cmp.i.i.i11.i.i.i.i.i941 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i924, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i941, label %if.then.i.i.i12.i.i.i.i.i949, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i942

if.then.i.i.i12.i.i.i.i.i949:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i938
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i939, ptr align 8 %103, i64 %sub.ptr.sub.i.i.i.i.i.i.i924, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i942

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i942: ; preds = %if.then.i.i.i12.i.i.i.i.i949, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i938
  %add.ptr.i.i.i.i.i.i.i.i943 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i939, i64 %sub.ptr.sub.i.i.i.i.i.i.i924
  %incdec.ptr.i.i.i.i.i944 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i943, i64 1
  %tobool.not.i.i.i.i.i.i945 = icmp eq ptr %103, null
  br i1 %tobool.not.i.i.i.i.i.i945, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i947, label %if.then.i20.i.i.i.i.i946

if.then.i20.i.i.i.i.i946:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i942
  tail call void @_ZdlPv(ptr noundef nonnull %103) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i947

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i947: ; preds = %if.then.i20.i.i.i.i.i946, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i942
  store ptr %cond.i10.i.i.i.i.i939, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i944, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i948 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i939, i64 %cond.i.i.i.i.i.i933
  store ptr %add.ptr19.i.i.i.i.i948, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit951

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit951: ; preds = %if.then.i.i.i.i919, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i947
  %104 = phi ptr [ %.pre1013, %if.then.i.i.i.i919 ], [ %add.ptr19.i.i.i.i.i948, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i947 ]
  %105 = phi ptr [ %incdec.ptr.i.i.i.i920, %if.then.i.i.i.i919 ], [ %incdec.ptr.i.i.i.i.i944, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i947 ]
  %cmp.not.i.i.i.i955 = icmp eq ptr %105, %104
  br i1 %cmp.not.i.i.i.i955, label %if.else.i.i.i.i958, label %if.then.i.i.i.i956

if.then.i.i.i.i956:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit951
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %105, align 8
  %106 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i957 = getelementptr inbounds i64, ptr %106, i64 1
  store ptr %incdec.ptr.i.i.i.i957, ptr %_M_finish.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit988

if.else.i.i.i.i958:                               ; preds = %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit951
  %107 = load ptr, ptr %external_references_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i959 = ptrtoint ptr %104 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i960 = ptrtoint ptr %107 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i961 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i959, %sub.ptr.rhs.cast.i.i.i.i.i.i.i960
  %cmp.i.i.i.i.i.i962 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i.i961, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i962, label %if.then.i.i.i.i.i.i987, label %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i963

if.then.i.i.i.i.i.i987:                           ; preds = %if.else.i.i.i.i958
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #10
  unreachable

_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i963: ; preds = %if.else.i.i.i.i958
  %sub.ptr.div.i.i.i.i.i.i.i964 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i961, 3
  %.sroa.speculated.i.i.i.i.i.i965 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i.i964, i64 1)
  %add.i.i.i.i.i.i966 = add i64 %.sroa.speculated.i.i.i.i.i.i965, %sub.ptr.div.i.i.i.i.i.i.i964
  %cmp7.i.i.i.i.i.i967 = icmp ult i64 %add.i.i.i.i.i.i966, %sub.ptr.div.i.i.i.i.i.i.i964
  %cmp9.i.i.i.i.i.i968 = icmp ugt i64 %add.i.i.i.i.i.i966, 1152921504606846975
  %or.cond.i.i.i.i.i.i969 = or i1 %cmp7.i.i.i.i.i.i967, %cmp9.i.i.i.i.i.i968
  %cond.i.i.i.i.i.i970 = select i1 %or.cond.i.i.i.i.i.i969, i64 1152921504606846975, i64 %add.i.i.i.i.i.i966
  %cmp.not.i.i.i.i.i.i971 = icmp eq i64 %cond.i.i.i.i.i.i970, 0
  br i1 %cmp.not.i.i.i.i.i.i971, label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i975, label %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i972

_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i972: ; preds = %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i963
  %mul.i.i.i.i.i.i.i.i973 = shl nuw nsw i64 %cond.i.i.i.i.i.i970, 3
  %call5.i.i.i.i.i.i.i.i974 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i973) #11
  br label %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i975

_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i975: ; preds = %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i972, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i963
  %cond.i10.i.i.i.i.i976 = phi ptr [ %call5.i.i.i.i.i.i.i.i974, %_ZNSt16allocator_traitsISaIlEE8allocateERS0_m.exit.i.i.i.i.i.i972 ], [ null, %_ZNKSt6vectorIlSaIlEE12_M_check_lenEmPKc.exit.i.i.i.i.i963 ]
  %add.ptr.i.i.i.i.i977 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i976, i64 %sub.ptr.div.i.i.i.i.i.i.i964
  store i64 ptrtoint (ptr @_ZN4node12_GLOBAL__N_116IsBoxedPrimitiveERKN2v820FunctionCallbackInfoINS1_5ValueEEE to i64), ptr %add.ptr.i.i.i.i.i977, align 8
  %cmp.i.i.i11.i.i.i.i.i978 = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i.i961, 0
  br i1 %cmp.i.i.i11.i.i.i.i.i978, label %if.then.i.i.i12.i.i.i.i.i986, label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i979

if.then.i.i.i12.i.i.i.i.i986:                     ; preds = %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i975
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i.i976, ptr align 8 %107, i64 %sub.ptr.sub.i.i.i.i.i.i.i961, i1 false)
  br label %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i979

_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i979: ; preds = %if.then.i.i.i12.i.i.i.i.i986, %_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm.exit.i.i.i.i.i975
  %add.ptr.i.i.i.i.i.i.i.i980 = getelementptr inbounds i8, ptr %cond.i10.i.i.i.i.i976, i64 %sub.ptr.sub.i.i.i.i.i.i.i961
  %incdec.ptr.i.i.i.i.i981 = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i.i.i.i.i980, i64 1
  %tobool.not.i.i.i.i.i.i982 = icmp eq ptr %107, null
  br i1 %tobool.not.i.i.i.i.i.i982, label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i984, label %if.then.i20.i.i.i.i.i983

if.then.i20.i.i.i.i.i983:                         ; preds = %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i979
  tail call void @_ZdlPv(ptr noundef nonnull %107) #12
  br label %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i984

_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i984: ; preds = %if.then.i20.i.i.i.i.i983, %_ZNSt6vectorIlSaIlEE11_S_relocateEPlS2_S2_RS0_.exit19.i.i.i.i.i979
  store ptr %cond.i10.i.i.i.i.i976, ptr %external_references_.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i.i981, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr19.i.i.i.i.i985 = getelementptr inbounds i64, ptr %cond.i10.i.i.i.i.i976, i64 %cond.i.i.i.i.i.i970
  store ptr %add.ptr19.i.i.i.i.i985, ptr %_M_end_of_storage.i.i.i.i, align 8
  br label %_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit988

_ZN4node25ExternalReferenceRegistry8RegisterEPFvRKN2v820FunctionCallbackInfoINS1_5ValueEEEE.exit988: ; preds = %if.then.i.i.i.i956, %_ZNSt6vectorIlSaIlEE17_M_realloc_insertIJlEEEvN9__gnu_cxx17__normal_iteratorIPlS1_EEDpOT_.exit.i.i.i.i984
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
