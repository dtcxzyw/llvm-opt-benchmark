; ModuleID = 'bench/openusd/original/reference.ll'
source_filename = "bench/openusd/original/reference.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside" = type { %"union.std::aligned_storage<8, 8>::type", ptr }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_ = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfReferenceE = comdat any

$_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceE = comdat any

$_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = comdat any

$_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = comdat any

$_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = comdat any

$_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"sdf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"TfType\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SdfReference(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE = internal global %"struct.pxrInternal_v0_24__pxrReserved__::(anonymous namespace)::Tf_RegistryStaticInit" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfReferenceE = linkonce_odr constant [51 x i8] c"N32pxrInternal_v0_24__pxrReserved__12SdfReferenceE\00", comdat, align 1
@_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN32pxrInternal_v0_24__pxrReserved__12SdfReferenceE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = linkonce_odr constant [69 x i8] c"St6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = linkonce_odr constant [76 x i8] c"St12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE }, comdat, align 8
@_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE, i64 0 }, comdat, align 8
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 200, ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_reference.cpp, ptr null }]
@llvm.compiler.used = appending global [1 x ptr] [ptr @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE], section "llvm.metadata"

@_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L17_Tf_RegistryAdd22EPNS_6TfTypeE(ptr readnone captures(none) %0) #0 section ".pxrctor" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef nonnull @.str, ptr noundef nonnull @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__L22_Tf_RegistryFunction22EPNS_6TfTypeEPv(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 64, i1 noundef zeroext false, i1 noundef zeroext false)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESaIS1_EE, ptr noundef null, ptr noundef null, i64 noundef 0, i64 noundef 24, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReferenceC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7SdfPathERKNS_14SdfLayerOffsetERKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::SdfAssetPath", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit unwind label %27

_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit: ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %2, align 4
  store i32 %9, ptr %8, align 8
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit, label %10

10:                                               ; preds = %_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit
  %11 = and i32 %9, 255
  %12 = lshr i32 %9, 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = mul nuw nsw i32 %12, 24
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit: ; preds = %_ZNKO32pxrInternal_v0_24__pxrReserved__12SdfAssetPath12GetAssetPathB5cxx11Ev.exit, %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %30

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  br label %32

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathC2ERKS0_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #11
  br label %32

32:                                               ; preds = %30, %27
  %.sink = phi ptr [ %0, %30 ], [ %6, %27 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %28, %27 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfAssetPathC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = and i32 %2, 255
  %5 = lshr i32 %2, 8
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = mul nuw nsw i32 %5, 24
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = and i32 %13, 2147483647
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit

16:                                               ; preds = %3
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_PathNodeHandleImplINS_8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE6HandleELb1EKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %1, %3, %16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__12SdfReference13SetCustomDataERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_7VtValueE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %6, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %.not.i = icmp eq ptr %11, %2
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit, label %12

12:                                               ; preds = %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValueaSERKS0_.exit: ; preds = %12, %10, %8
  ret void
}

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionary5eraseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN32pxrInternal_v0_24__pxrReserved__12VtDictionaryixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReference10IsInternalEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret i1 %2
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %5 = icmp eq i64 %3, %4
  br i1 %5, label %6, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %8 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %6
  %bcmp.i = tail call i32 @bcmp(ptr %7, ptr %8, i64 %9)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i = load i64, ptr %12, align 8
  %.0.copyload.i2.i = load i64, ptr %13, align 8
  %14 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i2.i
  br i1 %14, label %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

15:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17)
  br i1 %18, label %19, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %22 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread5: ; preds = %2, %19, %15, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = phi i1 [ false, %15 ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ %22, %19 ], [ false, %2 ]
  ret i1 %23
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__eqERKNS_12VtDictionaryES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__12SdfReferenceltERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #12
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %2
  %7 = icmp slt i32 %3, 0
  br i1 %7, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, label %8

8:                                                ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

12:                                               ; preds = %8
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #11
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  br i1 %17, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.0.copyload.i.i = load i64, ptr %18, align 8
  %.0.copyload.i6.i = load i64, ptr %19, align 8
  %20 = icmp eq i64 %.0.copyload.i.i, %.0.copyload.i6.i
  br i1 %20, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread14, label %21

21:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %22 = and i64 %.0.copyload.i.i, 4294967295
  %.not.i = icmp eq i64 %22, 0
  %23 = and i64 %.0.copyload.i6.i, 4294967295
  %.not = icmp eq i64 %23, 0
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %21
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit

25:                                               ; preds = %21
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit: ; preds = %24
  %26 = tail call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
  br i1 %26, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread: ; preds = %24, %25
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit
  %.0.copyload.i.i8.pre = load i64, ptr %18, align 8
  %.0.copyload.i2.i.pre = load i64, ptr %19, align 8
  %27 = icmp eq i64 %.0.copyload.i.i8.pre, %.0.copyload.i2.i.pre
  br i1 %27, label %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread14, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread14: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %30, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9, label %31

31:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread14
  %32 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffseteqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br i1 %32, label %33, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = tail call noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ult i64 %35, %37
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread9: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread, %8, %25, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread, %31, %33, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread14, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %39 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ], [ false, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread14 ], [ false, %31 ], [ %38, %33 ], [ true, %25 ], [ false, %8 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7SdfPathltERKS0_.exit.thread.thread ]
  ret i1 %39
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__14SdfLayerOffsetltERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i64 @_ZNK32pxrInternal_v0_24__pxrReserved__12VtDictionary4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS_12SdfReferenceESaIS1_EERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub i64 %6, %7
  %9 = ashr i64 %8, 8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %12

12:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i", %.lr.ph.i.i.i
  %.072.i.i.i = phi i64 [ %9, %.lr.ph.i.i.i ], [ %61, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i" ]
  %.sroa.061.071.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i ], [ %60, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i" ]
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.071.i.i.i) #11
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.thread.i.i.i"

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %18 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.071.i.i.i) #11
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i: ; preds = %16
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %17, ptr %18, i64 %19)
  %21 = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %21, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %11, align 8
  %.0.copyload.i2.i.i.i.i.i.i.i = load i64, ptr %22, align 4
  %23 = icmp eq i64 %.0.copyload.i.i.i.i.i.i.i.i, %.0.copyload.i2.i.i.i.i.i.i.i
  br i1 %23, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i.i.i.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 64
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.thread.i.i.i"

28:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.thread.i.i.i"
  %29 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %30 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %24) #11
  %31 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i22.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i22.i.i.i: ; preds = %28
  %bcmp.i.i.i.i23.i.i.i = tail call i32 @bcmp(ptr %29, ptr %30, i64 %31)
  %33 = icmp eq i32 %bcmp.i.i.i.i23.i.i.i, 0
  br i1 %33, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i22.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 96
  %.0.copyload.i.i.i.i.i25.i.i.i = load i64, ptr %11, align 8
  %.0.copyload.i2.i.i.i.i26.i.i.i = load i64, ptr %34, align 4
  %35 = icmp eq i64 %.0.copyload.i.i.i.i.i25.i.i.i, %.0.copyload.i2.i.i.i.i26.i.i.i
  br i1 %35, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i22.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.thread.i.i.i"
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 128
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %36) #11
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.thread.i.i.i"

40:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.thread.i.i.i"
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %36) #11
  %43 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i28.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i28.i.i.i: ; preds = %40
  %bcmp.i.i.i.i29.i.i.i = tail call i32 @bcmp(ptr %41, ptr %42, i64 %43)
  %45 = icmp eq i32 %bcmp.i.i.i.i29.i.i.i, 0
  br i1 %45, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i28.i.i.i, %40
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 160
  %.0.copyload.i.i.i.i.i31.i.i.i = load i64, ptr %11, align 8
  %.0.copyload.i2.i.i.i.i32.i.i.i = load i64, ptr %46, align 4
  %47 = icmp eq i64 %.0.copyload.i.i.i.i.i31.i.i.i, %.0.copyload.i2.i.i.i.i32.i.i.i
  br i1 %47, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i28.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.thread.i.i.i"
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 192
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i"

52:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.thread.i.i.i"
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %48) #11
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i34.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i34.i.i.i: ; preds = %52
  %bcmp.i.i.i.i35.i.i.i = tail call i32 @bcmp(ptr %53, ptr %54, i64 %55)
  %57 = icmp eq i32 %bcmp.i.i.i.i35.i.i.i, 0
  br i1 %57, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i34.i.i.i, %52
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 224
  %.0.copyload.i.i.i.i.i37.i.i.i = load i64, ptr %11, align 8
  %.0.copyload.i2.i.i.i.i38.i.i.i = load i64, ptr %58, align 4
  %59 = icmp eq i64 %.0.copyload.i.i.i.i.i37.i.i.i, %.0.copyload.i2.i.i.i.i38.i.i.i
  br i1 %59, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i34.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.thread.i.i.i"
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.061.071.i.i.i, i64 256
  %61 = add nsw i64 %.072.i.i.i, -1
  %62 = icmp sgt i64 %.072.i.i.i, 1
  br i1 %62, label %12, label %._crit_edge.loopexit.i.i.i, !llvm.loop !4

._crit_edge.loopexit.i.i.i:                       ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.thread.i.i.i"
  %.pre.i.i.i = ptrtoint ptr %60 to i64
  %.pre73.i.i.i = sub i64 %6, %.pre.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi74.i.i.i = phi i64 [ %.pre73.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %8, %2 ]
  %.sroa.061.0.lcssa.i.i.i = phi ptr [ %60, %._crit_edge.loopexit.i.i.i ], [ %3, %2 ]
  %63 = ashr exact i64 %.pre-phi74.i.i.i, 6
  switch i64 %63, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit" [
    i64 3, label %64
    i64 2, label %78
    i64 1, label %92
  ]

64:                                               ; preds = %._crit_edge.i.i.i
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %66 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.0.lcssa.i.i.i) #11
  %67 = icmp eq i64 %65, %66
  br i1 %67, label %68, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.thread.i.i.i"

68:                                               ; preds = %64
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %70 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.0.lcssa.i.i.i) #11
  %71 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i40.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i40.i.i.i: ; preds = %68
  %bcmp.i.i.i.i41.i.i.i = tail call i32 @bcmp(ptr %69, ptr %70, i64 %71)
  %73 = icmp eq i32 %bcmp.i.i.i.i41.i.i.i, 0
  br i1 %73, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i40.i.i.i, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i43.i.i.i = load i64, ptr %74, align 8
  %.0.copyload.i2.i.i.i.i44.i.i.i = load i64, ptr %75, align 4
  %76 = icmp eq i64 %.0.copyload.i.i.i.i.i43.i.i.i, %.0.copyload.i2.i.i.i.i44.i.i.i
  br i1 %76, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i40.i.i.i, %64
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa.i.i.i, i64 64
  br label %78

78:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.thread.i.i.i", %._crit_edge.i.i.i
  %.sroa.061.1.i.i.i = phi ptr [ %77, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.thread.i.i.i" ], [ %.sroa.061.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %79 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %80 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.1.i.i.i) #11
  %81 = icmp eq i64 %79, %80
  br i1 %81, label %82, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.thread.i.i.i"

82:                                               ; preds = %78
  %83 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %84 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.1.i.i.i) #11
  %85 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i46.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i46.i.i.i: ; preds = %82
  %bcmp.i.i.i.i47.i.i.i = tail call i32 @bcmp(ptr %83, ptr %84, i64 %85)
  %87 = icmp eq i32 %bcmp.i.i.i.i47.i.i.i, 0
  br i1 %87, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i46.i.i.i, %82
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i49.i.i.i = load i64, ptr %88, align 8
  %.0.copyload.i2.i.i.i.i50.i.i.i = load i64, ptr %89, align 4
  %90 = icmp eq i64 %.0.copyload.i.i.i.i.i49.i.i.i, %.0.copyload.i2.i.i.i.i50.i.i.i
  br i1 %90, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i46.i.i.i, %78
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.061.1.i.i.i, i64 64
  br label %92

92:                                               ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.thread.i.i.i", %._crit_edge.i.i.i
  %.sroa.061.2.i.i.i = phi ptr [ %91, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.thread.i.i.i" ], [ %.sroa.061.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %94 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.2.i.i.i) #11
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.thread.i.i.i"

96:                                               ; preds = %92
  %97 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %98 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.061.2.i.i.i) #11
  %99 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %1) #11
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.i.i.i", label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i52.i.i.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i52.i.i.i: ; preds = %96
  %bcmp.i.i.i.i53.i.i.i = tail call i32 @bcmp(ptr %97, ptr %98, i64 %99)
  %101 = icmp eq i32 %bcmp.i.i.i.i53.i.i.i, 0
  br i1 %101, label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.i.i.i", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.i.i.i": ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i52.i.i.i, %96
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.061.2.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i55.i.i.i = load i64, ptr %102, align 8
  %.0.copyload.i2.i.i.i.i56.i.i.i = load i64, ptr %103, align 4
  %104 = icmp eq i64 %.0.copyload.i.i.i.i.i55.i.i.i, %.0.copyload.i2.i.i.i.i56.i.i.i
  br i1 %104, label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit", label %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.thread.i.i.i"

"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.thread.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.i.i.i", %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i.i.i52.i.i.i, %92
  br label %"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit"

"_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__12SdfReferenceESt6vectorIS3_SaIS3_EEEEZNS2_26SdfFindReferenceByIdentityERKS8_RS4_E3$_0ET_SE_SE_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.i.i.i", %._crit_edge.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.i.i.i", %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.thread.i.i.i"
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.061.1.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit51.i.i.i" ], [ %5, %._crit_edge.i.i.i ], [ %.sroa.061.0.lcssa.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit45.i.i.i" ], [ %5, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.thread.i.i.i" ], [ %.sroa.061.2.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit57.i.i.i" ], [ %.sroa.061.071.i.i.i, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit.i.i.i" ], [ %24, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit27.i.i.i" ], [ %36, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit33.i.i.i" ], [ %48, %"_ZN9__gnu_cxx5__ops10_Iter_predIZN32pxrInternal_v0_24__pxrReserved__26SdfFindReferenceByIdentityERKSt6vectorINS2_12SdfReferenceESaIS4_EERKS4_E3$_0EclINS_17__normal_iteratorIPS9_S6_EEEEbT_.exit39.i.i.i" ]
  %105 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %105
  %106 = load ptr, ptr %0, align 8
  %107 = ptrtoint ptr %.sroa.08.0.in.sroa.speculated.i.i.i to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = lshr exact i64 %109, 6
  %111 = trunc i64 %110 to i32
  %112 = select i1 %.not, i32 -1, i32 %111
  ret i32 %112
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12SdfReferenceE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.3)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.3)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.4)
  ret ptr %14
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_12VtDictionaryE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_14SdfLayerOffsetE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_7SdfPathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.5() #5 section ".text.startup" {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef nonnull @.str)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev, ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__15Arch_PerLibInitINS_12_GLOBAL__N_121Tf_RegistryStaticInitEE4initE, ptr nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN32pxrInternal_v0_24__pxrReserved__12_GLOBAL__N_121Tf_RegistryStaticInitD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef nonnull @.str)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__6TfType11_DefineImplERKSt9type_infoPPS2_PPFPvS6_bEmmbb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #11
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7VtValue5_CopyERKS0_RS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::VtValue::_HoldAside", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %8, label %19

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %.not.i = icmp eq ptr %10, null
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 3
  %or.cond.i = or i1 %.not.i, %13
  br i1 %or.cond.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit, label %14

14:                                               ; preds = %8
  %15 = and i64 %11, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit: ; preds = %8, %14
  store ptr null, ptr %9, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  br i1 %27, label %.thread.i, label %28

.thread.i:                                        ; preds = %24, %19
  store ptr null, ptr %20, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

28:                                               ; preds = %24
  %29 = and i64 %25, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %20, align 8
  %.not.i12 = icmp eq i64 %29, 0
  br i1 %.not.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge unwind label %34

._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge: ; preds = %31
  %.pre = load i64, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge, %.thread.i, %28
  %37 = phi i64 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit_crit_edge ], [ %7, %.thread.i ], [ %7, %28 ]
  store i64 %37, ptr %21, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 3
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %53

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %43 = load i64, ptr %0, align 8
  store i64 %43, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit

44:                                               ; preds = %53
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %20, align 8
  %.not.i13 = icmp eq ptr %46, null
  br i1 %.not.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit: ; preds = %44, %47
  resume { ptr, i32 } %45

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideC2EPS0_.exit
  %54 = and i64 %37, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit unwind label %44

_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit: ; preds = %53, %42
  %58 = load ptr, ptr %20, align 8
  %.not.i14 = icmp eq ptr %58, null
  br i1 %.not.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15 unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #12
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7VtValue10_HoldAsideD2Ev.exit15: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7VtValue9_TypeInfo8CopyInitERKNSt15aligned_storageILm8ELm8EE4typeERS4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7VtValue6_ClearEv.exit
  ret void
}

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__7SdfPath17_LessThanInternalERKS0_S2_(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__15Tf_RegistryInit3AddEPKcPFvPvS3_ES2_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitCtorEPKc(ptr noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__19Tf_RegistryInitDtorEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_GLOBAL__sub_I_reference.cpp() #9 section ".text.startup" {
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
