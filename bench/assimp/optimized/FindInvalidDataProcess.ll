; ModuleID = 'bench/assimp/original/FindInvalidDataProcess.ll'
source_filename = "bench/assimp/original/FindInvalidDataProcess.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Assimp::Formatter::basic_formatter" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.10 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.10 = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%struct.aiFace = type { i32, ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
%class.aiVector3t = type { float, float, float }
%struct.aiQuatKey = type <{ double, %class.aiQuaterniont, i32, [4 x i8] }>
%class.aiQuaterniont = type { float, float, float, float }

$_ZN17DeadlyImportErrorC2EPKc = comdat any

$_ZN6aiMeshD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6Assimp11BaseProcessD2Ev = comdat any

$_ZN6Assimp22FindInvalidDataProcessD0Ev = comdat any

$_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_ = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZN17DeadlyImportErrorD0Ev = comdat any

$_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_ = comdat any

$_ZN10aiAnimMeshD2Ev = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb = comdat any

$_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_ = comdat any

$_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_ = comdat any

$_ZTI17DeadlyImportError = comdat any

$_ZTS17DeadlyImportError = comdat any

$_ZTI15DeadlyErrorBase = comdat any

$_ZTS15DeadlyErrorBase = comdat any

$_ZTV17DeadlyImportError = comdat any

@_ZTVN6Assimp22FindInvalidDataProcessE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6Assimp22FindInvalidDataProcessE, ptr @_ZN6Assimp11BaseProcessD2Ev, ptr @_ZN6Assimp22FindInvalidDataProcessD0Ev, ptr @_ZNK6Assimp22FindInvalidDataProcess8IsActiveEj, ptr @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv, ptr @_ZN6Assimp22FindInvalidDataProcess15SetupPropertiesEPKNS_8ImporterE, ptr @_ZN6Assimp22FindInvalidDataProcess7ExecuteEP7aiScene] }, align 8
@.str = private unnamed_addr constant [21 x i8] c"PP_FID_ANIM_ACCURACY\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"PP_FID_IGNORE_TEXTURECOORDS\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"Invalid mesh ref\00", align 1
@_ZTI17DeadlyImportError = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17DeadlyImportError, ptr @_ZTI15DeadlyErrorBase }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17DeadlyImportError = linkonce_odr constant [20 x i8] c"17DeadlyImportError\00", comdat, align 1
@_ZTI15DeadlyErrorBase = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15DeadlyErrorBase, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTS15DeadlyErrorBase = linkonce_odr constant [18 x i8] c"15DeadlyErrorBase\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@.str.3 = private unnamed_addr constant [29 x i8] c"FindInvalidDataProcess begin\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"No meshes remaining\00", align 1
@_ZTISt9exception = external constant ptr
@.str.5 = private unnamed_addr constant [50 x i8] c"FindInvalidDataProcess finished. Found issues ...\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"FindInvalidDataProcess finished. Everything seems to be OK.\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Invalid node anuimation instance detected.\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Simplified dummy tracks with just one key\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"positions\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"Deleting mesh: Unable to continue without vertex positions\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"uvcoords\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"normals\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"tangents\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"bitangents\00", align 1
@_ZTIN6Assimp22FindInvalidDataProcessE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6Assimp22FindInvalidDataProcessE, ptr @_ZTIN6Assimp11BaseProcessE }, align 8
@_ZTSN6Assimp22FindInvalidDataProcessE = constant [34 x i8] c"N6Assimp22FindInvalidDataProcessE\00", align 1
@_ZTIN6Assimp11BaseProcessE = external constant ptr
@_ZTV17DeadlyImportError = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17DeadlyImportError, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN17DeadlyImportErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.18 = private unnamed_addr constant [38 x i8] c"FindInvalidDataProcess fails on mesh \00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"INF/NAN was found in a vector component\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Found zero-length vector\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"All vectors are identical\00", align 1

@_ZN6Assimp22FindInvalidDataProcessC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6Assimp22FindInvalidDataProcessC2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6Assimp22FindInvalidDataProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6Assimp22FindInvalidDataProcessE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6Assimp11BaseProcessC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6Assimp22FindInvalidDataProcess8IsActiveEj(ptr nonnull readnone align 8 captures(none) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = and i32 %1, 131072
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess15SetupPropertiesEPKNS_8ImporterE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(29) initializes((24, 29)) %0, ptr noundef nonnull %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str, float noundef 0.000000e+00)
  %4 = fcmp une float %3, 0.000000e+00
  %5 = uitofp i1 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %5, ptr %6, align 8
  %7 = tail call noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.1, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 4
  ret void
}

declare noundef float @_ZNK6Assimp8Importer16GetPropertyFloatEPKcf(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define hidden void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %42, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %8

._crit_edge:                                      ; preds = %32
  store i32 %.1, ptr %3, align 8
  %7 = icmp eq i32 %.1, 0
  br i1 %7, label %36, label %42

8:                                                ; preds = %.lr.ph, %32
  %9 = phi i32 [ %4, %.lr.ph ], [ %33, %32 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %32 ]
  %.02534 = phi i32 [ 0, %.lr.ph ], [ %.1, %32 ]
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 2
  %.not30 = icmp ugt i64 %19, %13
  br i1 %.not30, label %25, label %20

20:                                               ; preds = %8
  %21 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.2)
          to label %22 unwind label %23

22:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %21) #22
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i32, ptr %15, i64 %13
  %27 = load i32, ptr %26, align 4
  %.not31 = icmp eq i32 %27, -1
  br i1 %.not31, label %32, label %28

28:                                               ; preds = %25
  %29 = add i32 %.02534, 1
  %30 = zext i32 %.02534 to i64
  %31 = getelementptr inbounds nuw i32, ptr %10, i64 %30
  store i32 %27, ptr %31, align 4
  %.pre = load i32, ptr %3, align 8
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %.pre, %28 ], [ %9, %25 ]
  %.1 = phi i32 [ %29, %28 ], [ %.02534, %25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %8, label %._crit_edge, !llvm.loop !3

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZdaPv(ptr noundef nonnull %38) #24
  br label %41

41:                                               ; preds = %40, %36
  store ptr null, ptr %37, align 8
  br label %42

42:                                               ; preds = %._crit_edge, %41, %2
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %44 = load i32, ptr %43, align 8
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %._crit_edge38, label %.lr.ph37

.lr.ph37:                                         ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  br label %46

._crit_edge38:                                    ; preds = %46, %42
  ret void

46:                                               ; preds = %.lr.ph37, %46
  %indvars.iv42 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next43, %46 ]
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv42
  %49 = load ptr, ptr %48, align 8
  tail call void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef %49, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %indvars.iv.next43 = add nuw nsw i64 %indvars.iv42, 1
  %50 = load i32, ptr %43, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next43, %51
  br i1 %52, label %46, label %._crit_edge38, !llvm.loop !5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  store ptr %1, ptr %3, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %4)
  invoke void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %5 unwind label %23

5:                                                ; preds = %2
  %6 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %8 = getelementptr i8, ptr %6, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 %9
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %5
  %19 = load i64, ptr %14, align 8
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #22
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DeadlyImportError, i64 16), ptr %0, align 8
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess7ExecuteEP7aiScene(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull @.str.3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8
  %.not.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not.i.i.i.i, label %17, label %.noexc

.noexc:                                           ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i32, ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = add nsw i64 %7, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.lr.ph, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %15 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %15, i1 false)
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph = phi ptr [ %16, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %12, %.noexc ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %25

.preheader:                                       ; preds = %50, %17
  %20 = phi ptr [ null, %17 ], [ %9, %50 ]
  %21 = phi ptr [ null, %17 ], [ %10, %50 ]
  %.041.lcssa = phi i32 [ 0, %17 ], [ %.142, %50 ]
  %.0.lcssa = phi i1 [ false, %17 ], [ %.2, %50 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8
  %.not61 = icmp eq i32 %23, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %55

25:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %.056 = phi i1 [ false, %.lr.ph ], [ %.2, %50 ]
  %.04154 = phi i32 [ 0, %.lr.ph ], [ %.142, %50 ]
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef i32 @_ZN6Assimp22FindInvalidDataProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %28)
          to label %30 unwind label %.thread67

30:                                               ; preds = %25
  %31 = icmp eq i32 %29, 2
  br i1 %31, label %33, label %42

.thread67:                                        ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %111

33:                                               ; preds = %30
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %36) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 1320) #24
  %.pre = load ptr, ptr %19, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = phi ptr [ %.pre, %38 ], [ %34, %33 ]
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  store ptr null, ptr %41, align 8
  br label %50

42:                                               ; preds = %30
  %43 = icmp eq i32 %29, 0
  %spec.select = select i1 %43, i1 true, i1 %.056
  %44 = load ptr, ptr %19, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv
  %46 = load ptr, ptr %45, align 8
  %47 = zext i32 %.04154 to i64
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr %46, ptr %48, align 8
  %49 = add i32 %.04154, 1
  br label %50

50:                                               ; preds = %42, %39
  %.04154.sink = phi i32 [ %.04154, %42 ], [ -1, %39 ]
  %.142 = phi i32 [ %49, %42 ], [ %.04154, %39 ]
  %.2 = phi i1 [ %spec.select, %42 ], [ true, %39 ]
  %51 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %.04154.sink, ptr %51, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load i32, ptr %5, align 8
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next, %53
  br i1 %54, label %25, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit, %.preheader
  br i1 %.0.lcssa, label %75, label %102

55:                                               ; preds = %.lr.ph59, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit
  %56 = phi i32 [ %23, %.lr.ph59 ], [ %70, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit ]
  %57 = load ptr, ptr %24, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %57, i64 %indvars.iv62
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 1048
  %61 = load i32, ptr %60, align 8
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 1056
  br label %63

63:                                               ; preds = %.noexc49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc49 ]
  %64 = load ptr, ptr %62, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv.i
  %66 = load ptr, ptr %65, align 8
  invoke void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr noundef nonnull readonly align 8 dereferenceable(29) %0, ptr noundef %66)
          to label %.noexc49 unwind label %73

.noexc49:                                         ; preds = %63
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = load i32, ptr %60, align 8
  %68 = zext i32 %67 to i64
  %69 = icmp samesign ult i64 %indvars.iv.next.i, %68
  br i1 %69, label %63, label %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit, !llvm.loop !7

_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit: ; preds = %.noexc49
  %.pre65 = load i32, ptr %22, align 8
  br label %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit

_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit: ; preds = %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit, %55
  %70 = phi i32 [ %.pre65, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit ], [ %56, %55 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next63, %71
  br i1 %72, label %55, label %._crit_edge, !llvm.loop !8

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %110

75:                                               ; preds = %._crit_edge
  %76 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.041.lcssa, %76
  br i1 %.not, label %99, label %77

77:                                               ; preds = %75
  %.not47 = icmp eq i32 %.041.lcssa, 0
  br i1 %.not47, label %78, label %85

78:                                               ; preds = %77
  %79 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %79, ptr noundef nonnull @.str.4)
          to label %80 unwind label %81

80:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %120 unwind label %83

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %79) #22
  br label %110

83:                                               ; preds = %104, %102, %101, %99, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %110

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8
  invoke void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef %87, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %98 unwind label %88

88:                                               ; preds = %85
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %90 = extractvalue { ptr, i32 } %89, 1
  %91 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = extractvalue { ptr, i32 } %89, 0
  %95 = tail call ptr @__cxa_begin_catch(ptr %94) #22
  store i32 %.041.lcssa, ptr %5, align 8
  invoke void @__cxa_rethrow() #23
          to label %120 unwind label %96

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %110 unwind label %117

98:                                               ; preds = %85
  store i32 %.041.lcssa, ptr %5, align 8
  br label %99

99:                                               ; preds = %98, %75
  %100 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %101 unwind label %83

101:                                              ; preds = %99
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %100, ptr noundef nonnull @.str.5)
          to label %105 unwind label %83

102:                                              ; preds = %._crit_edge
  %103 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %104 unwind label %83

104:                                              ; preds = %102
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %103, ptr noundef nonnull @.str.6)
          to label %105 unwind label %83

105:                                              ; preds = %104, %101
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %106

106:                                              ; preds = %105
  %107 = ptrtoint ptr %21 to i64
  %108 = ptrtoint ptr %20 to i64
  %109 = sub i64 %107, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %109) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

110:                                              ; preds = %96, %88, %83, %81, %73
  %.merged48 = phi { ptr, i32 } [ %74, %73 ], [ %84, %83 ], [ %89, %88 ], [ %82, %81 ], [ %97, %96 ]
  %.not.i.i.i50 = icmp eq ptr %20, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %111

111:                                              ; preds = %.thread67, %110
  %.merged4870 = phi { ptr, i32 } [ %32, %.thread67 ], [ %.merged48, %110 ]
  %112 = phi ptr [ %10, %.thread67 ], [ %21, %110 ]
  %113 = phi ptr [ %9, %.thread67 ], [ %20, %110 ]
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %113, i64 noundef %116) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %111, %110
  %.merged4871 = phi { ptr, i32 } [ %.merged4870, %111 ], [ %.merged48, %110 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.merged4871

117:                                              ; preds = %96
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #26
  unreachable

120:                                              ; preds = %93, %80
  unreachable
}

declare noundef ptr @_ZN6Assimp13DefaultLogger3getEv() local_unnamed_addr #4

declare void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6Assimp22FindInvalidDataProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.std::vector.0", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #22
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  store ptr null, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr null, ptr %21, align 8
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit, label %22

22:                                               ; preds = %2
  %23 = zext i32 %15 to i64
  %24 = icmp ne i32 %17, 0
  %.neg = sext i1 %24 to i8
  %25 = add nuw nsw i64 %23, 63
  %26 = lshr i64 %25, 3
  %27 = and i64 %26, 1073741816
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = lshr i64 %25, 6
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  store ptr %30, ptr %21, align 8
  store ptr %28, ptr %13, align 8
  store i32 0, ptr %18, align 8
  %31 = lshr i32 %15, 6
  %.zext152 = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw i64, ptr %28, i64 %.zext152
  %33 = and i32 %15, 63
  store ptr %32, ptr %19, align 8
  store i32 %33, ptr %20, align 8
  %.idx.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 %.neg, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %22, %2
  %.not168 = icmp eq i32 %17, 0
  br i1 %.not168, label %._crit_edge159, label %.lr.ph158

.lr.ph158:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %37

._crit_edge159:                                   ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %76, label %62

37:                                               ; preds = %.lr.ph158, %._crit_edge
  %38 = phi i32 [ %17, %.lr.ph158 ], [ %43, %._crit_edge ]
  %indvars.iv172 = phi i64 [ 0, %.lr.ph158 ], [ %indvars.iv.next173, %._crit_edge ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw %struct.aiFace, ptr %39, i64 %indvars.iv172
  %41 = load i32, ptr %40, align 8
  %.not169 = icmp eq i32 %41, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %46

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %37 ]
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next173, %44
  br i1 %45, label %37, label %._crit_edge159, !llvm.loop !9

46:                                               ; preds = %.lr.ph, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %46 ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %13, align 8
  %51 = lshr i32 %49, 6
  %.zext = zext nneg i32 %51 to i64
  %52 = getelementptr inbounds nuw i64, ptr %50, i64 %.zext
  %53 = and i32 %49, 63
  %54 = zext nneg i32 %53 to i64
  %55 = shl nuw i64 1, %54
  %56 = xor i64 %55, -1
  %57 = load i64, ptr %52, align 8
  %58 = and i64 %57, %56
  store i64 %58, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %40, align 8
  %60 = zext i32 %59 to i64
  %61 = icmp samesign ult i64 %indvars.iv.next, %60
  br i1 %61, label %46, label %._crit_edge.loopexit, !llvm.loop !10

62:                                               ; preds = %._crit_edge159
  %63 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %64 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %36, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %62
  store ptr %64, ptr %12, align 8
  %.not.i.not = icmp eq ptr %64, null
  br i1 %.not.i.not, label %70, label %65

65:                                               ; preds = %.noexc
  %66 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc98 unwind label %74

.noexc98:                                         ; preds = %65
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %66, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc99 unwind label %74

.noexc99:                                         ; preds = %.noexc98
  %67 = load ptr, ptr %35, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %.noexc99
  call void @_ZdaPv(ptr noundef nonnull %67) #24
  br label %71

70:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %76

71:                                               ; preds = %.noexc99, %69
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %72 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %73 unwind label %74

73:                                               ; preds = %71
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %72, ptr noundef nonnull @.str.10)
          to label %198 unwind label %74

74:                                               ; preds = %.noexc125, %187, %184, %.noexc120, %169, %166, %.noexc115, %156, %153, %.noexc98, %65, %62, %73, %71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %208

76:                                               ; preds = %70, %._crit_edge159
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %78 = load i8, ptr %77, align 4, !range !11, !noundef !12
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %.critedge, label %.preheader154

.preheader154:                                    ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %82

82:                                               ; preds = %.preheader154, %.loopexit153
  %indvars.iv175 = phi i64 [ 0, %.preheader154 ], [ %indvars.iv.next176, %.loopexit153 ]
  %.1164 = phi i8 [ 0, %.preheader154 ], [ %.2, %.loopexit153 ]
  %83 = getelementptr inbounds nuw [8 x ptr], ptr %80, i64 0, i64 %indvars.iv175
  %84 = load ptr, ptr %83, align 8
  %.not81 = icmp eq ptr %84, null
  br i1 %.not81, label %.critedge, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @.str.11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %87 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %84, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc101 unwind label %97

.noexc101:                                        ; preds = %85
  store ptr %87, ptr %10, align 8
  %.not.i100.not = icmp eq ptr %87, null
  br i1 %.not.i100.not, label %93, label %88

88:                                               ; preds = %.noexc101
  %89 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc102 unwind label %97

.noexc102:                                        ; preds = %88
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %89, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc103 unwind label %97

.noexc103:                                        ; preds = %.noexc102
  %90 = load ptr, ptr %83, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %.noexc103
  call void @_ZdaPv(ptr noundef nonnull %90) #24
  br label %94

93:                                               ; preds = %.noexc101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit153

94:                                               ; preds = %.noexc103, %92
  store ptr null, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %95 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %indvars.iv175
  store i32 0, ptr %95, align 4
  %96 = icmp samesign ult i64 %indvars.iv175, 7
  br i1 %96, label %.lr.ph163, label %.loopexit153

97:                                               ; preds = %.noexc102, %88, %85
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %208

.lr.ph163:                                        ; preds = %94, %103
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %103 ], [ %indvars.iv175, %94 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %99 = getelementptr inbounds nuw [8 x ptr], ptr %80, i64 0, i64 %indvars.iv.next178
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %.lr.ph163
  call void @_ZdaPv(ptr noundef nonnull %100) #24
  br label %103

103:                                              ; preds = %102, %.lr.ph163
  store ptr null, ptr %99, align 8
  %104 = getelementptr inbounds nuw [8 x i32], ptr %81, i64 0, i64 %indvars.iv.next178
  store i32 0, ptr %104, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next178, 7
  br i1 %exitcond.not, label %.loopexit153, label %.lr.ph163, !llvm.loop !13

.loopexit153:                                     ; preds = %103, %94, %93
  %.2 = phi i8 [ %.1164, %93 ], [ 1, %94 ], [ 1, %103 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next176, 8
  br i1 %exitcond180.not, label %.critedge, label %82, !llvm.loop !14

.critedge:                                        ; preds = %82, %.loopexit153, %76
  %.070 = phi i8 [ 0, %76 ], [ %.2, %.loopexit153 ], [ %.1164, %82 ]
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8
  %.not82 = icmp eq ptr %106, null
  br i1 %.not82, label %107, label %110

107:                                              ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not83 = icmp eq ptr %109, null
  br i1 %.not83, label %198, label %110

110:                                              ; preds = %107, %.critedge
  %111 = load i32, ptr %1, align 8
  %112 = and i32 %111, 3
  %or.cond = icmp eq i32 %112, 0
  br i1 %or.cond, label %.loopexit, label %113

113:                                              ; preds = %110
  %114 = and i32 %111, 12
  %or.cond95 = icmp eq i32 %114, 0
  br i1 %or.cond95, label %198, label %.preheader

.preheader:                                       ; preds = %113
  %115 = load i32, ptr %16, align 8
  %.not170 = icmp eq i32 %115, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph167

.lr.ph167:                                        ; preds = %.preheader
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %117

117:                                              ; preds = %.lr.ph167, %148
  %indvars.iv181 = phi i64 [ 0, %.lr.ph167 ], [ %indvars.iv.next182, %148 ]
  %118 = load ptr, ptr %116, align 8
  %119 = getelementptr inbounds nuw %struct.aiFace, ptr %118, i64 %indvars.iv181
  %120 = load i32, ptr %119, align 8
  %121 = icmp ult i32 %120, 3
  br i1 %121, label %122, label %148

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = lshr i32 %125, 6
  %.zext148 = zext nneg i32 %127 to i64
  %128 = getelementptr inbounds nuw i64, ptr %126, i64 %.zext148
  %129 = and i32 %125, 63
  %130 = zext nneg i32 %129 to i64
  %131 = shl nuw i64 1, %130
  %132 = load i64, ptr %128, align 8
  %133 = or i64 %131, %132
  store i64 %133, ptr %128, align 8
  %134 = load i32, ptr %119, align 8
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %148

136:                                              ; preds = %122
  %137 = load ptr, ptr %123, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = lshr i32 %139, 6
  %.zext150 = zext nneg i32 %141 to i64
  %142 = getelementptr inbounds nuw i64, ptr %140, i64 %.zext150
  %143 = and i32 %139, 63
  %144 = zext nneg i32 %143 to i64
  %145 = shl nuw i64 1, %144
  %146 = load i64, ptr %142, align 8
  %147 = or i64 %145, %146
  store i64 %147, ptr %142, align 8
  br label %148

148:                                              ; preds = %122, %136, %117
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %149 = load i32, ptr %16, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp samesign ult i64 %indvars.iv.next182, %150
  br i1 %151, label %117, label %.loopexit.loopexit, !llvm.loop !15

.loopexit.loopexit:                               ; preds = %148
  %.pre184 = load ptr, ptr %105, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader, %110
  %152 = phi ptr [ %.pre184, %.loopexit.loopexit ], [ %106, %.preheader ], [ %106, %110 ]
  %.not88 = icmp eq ptr %152, null
  br i1 %.not88, label %163, label %153

153:                                              ; preds = %.loopexit
  %154 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @.str.12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %155 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %152, i32 noundef %154, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc114 unwind label %74

.noexc114:                                        ; preds = %153
  store ptr %155, ptr %8, align 8
  %.not.i113.not = icmp eq ptr %155, null
  br i1 %.not.i113.not, label %162, label %156

156:                                              ; preds = %.noexc114
  %157 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc115 unwind label %74

.noexc115:                                        ; preds = %156
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %157, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc116 unwind label %74

.noexc116:                                        ; preds = %.noexc115
  %158 = load ptr, ptr %105, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %.noexc116
  call void @_ZdaPv(ptr noundef nonnull %158) #24
  br label %161

161:                                              ; preds = %160, %.noexc116
  store ptr null, ptr %105, align 8
  br label %162

162:                                              ; preds = %161, %.noexc114
  %spec.select = phi i8 [ 1, %161 ], [ %.070, %.noexc114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %163

163:                                              ; preds = %162, %.loopexit
  %.4 = phi i8 [ %.070, %.loopexit ], [ %spec.select, %162 ]
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %165 = load ptr, ptr %164, align 8
  %.not89 = icmp eq ptr %165, null
  br i1 %.not89, label %181, label %166

166:                                              ; preds = %163
  %167 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @.str.13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %168 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %165, i32 noundef %167, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc119 unwind label %74

.noexc119:                                        ; preds = %166
  store ptr %168, ptr %6, align 8
  %.not.i118.not = icmp eq ptr %168, null
  br i1 %.not.i118.not, label %174, label %169

169:                                              ; preds = %.noexc119
  %170 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc120 unwind label %74

.noexc120:                                        ; preds = %169
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %170, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc121 unwind label %74

.noexc121:                                        ; preds = %.noexc120
  %171 = load ptr, ptr %164, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %.noexc121
  call void @_ZdaPv(ptr noundef nonnull %171) #24
  br label %175

174:                                              ; preds = %.noexc119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %181

175:                                              ; preds = %.noexc121, %173
  store ptr null, ptr %164, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  call void @_ZdaPv(ptr noundef nonnull %177) #24
  br label %180

180:                                              ; preds = %179, %175
  store ptr null, ptr %176, align 8
  br label %181

181:                                              ; preds = %174, %180, %163
  %.5 = phi i8 [ 1, %180 ], [ %.4, %174 ], [ %.4, %163 ]
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %183 = load ptr, ptr %182, align 8
  %.not90 = icmp eq ptr %183, null
  br i1 %.not90, label %198, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %186 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %183, i32 noundef %185, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %.noexc124 unwind label %74

.noexc124:                                        ; preds = %184
  store ptr %186, ptr %4, align 8
  %.not.i123.not = icmp eq ptr %186, null
  br i1 %.not.i123.not, label %192, label %187

187:                                              ; preds = %.noexc124
  %188 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc125 unwind label %74

.noexc125:                                        ; preds = %187
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %188, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc126 unwind label %74

.noexc126:                                        ; preds = %.noexc125
  %189 = load ptr, ptr %182, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %193, label %191

191:                                              ; preds = %.noexc126
  call void @_ZdaPv(ptr noundef nonnull %189) #24
  br label %193

192:                                              ; preds = %.noexc124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %198

193:                                              ; preds = %.noexc126, %191
  store ptr null, ptr %182, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %194 = load ptr, ptr %164, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %197, label %196

196:                                              ; preds = %193
  call void @_ZdaPv(ptr noundef nonnull %194) #24
  br label %197

197:                                              ; preds = %196, %193
  store ptr null, ptr %164, align 8
  br label %198

198:                                              ; preds = %107, %197, %181, %192, %113, %73
  %.0.shrunk = phi i8 [ 2, %73 ], [ %.070, %113 ], [ 1, %197 ], [ %.5, %192 ], [ %.5, %181 ], [ %.070, %107 ]
  %199 = load ptr, ptr %13, align 8
  %.not.i.i128 = icmp eq ptr %199, null
  br i1 %.not.i.i128, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %21, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %199 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = sub nsw i64 0, %205
  %207 = getelementptr inbounds i64, ptr %201, i64 %206
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %204) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %198, %200
  %.0 = zext nneg i8 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  ret i32 %.0

208:                                              ; preds = %97, %74
  %.pn92 = phi { ptr, i32 } [ %75, %74 ], [ %98, %97 ]
  %209 = load ptr, ptr %13, align 8
  %.not.i.i129 = icmp eq ptr %209, null
  br i1 %.not.i.i129, label %.body, label %210

210:                                              ; preds = %208
  %211 = load ptr, ptr %21, align 8
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %209 to i64
  %214 = sub i64 %212, %213
  %215 = ashr exact i64 %214, 3
  %216 = sub nsw i64 0, %215
  %217 = getelementptr inbounds i64, ptr %211, i64 %216
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %214) #24
  br label %.body

.body:                                            ; preds = %210, %208
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  resume { ptr, i32 } %.pn92
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::__detail::_AllocNode", align 8
  %3 = alloca %"class.std::unordered_set", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %5) #24
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void @_ZdaPv(ptr noundef nonnull %10) #24
  br label %13

13:                                               ; preds = %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #24
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdaPv(ptr noundef nonnull %20) #24
  br label %23

23:                                               ; preds = %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %28

25:                                               ; preds = %33
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %.preheader47

28:                                               ; preds = %23, %33
  %indvars.iv = phi i64 [ 0, %23 ], [ %indvars.iv.next, %33 ]
  %29 = getelementptr inbounds nuw [8 x ptr], ptr %24, i64 0, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %30) #24
  br label %33

33:                                               ; preds = %28, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !16

34:                                               ; preds = %42
  %35 = load ptr, ptr %26, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %44, label %43

.preheader47:                                     ; preds = %25, %42
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %42 ], [ 0, %25 ]
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv63
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %.preheader47
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef 1028) #24
  br label %42

42:                                               ; preds = %.preheader47, %41
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !17

43:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %35) #24
  br label %44

44:                                               ; preds = %34, %43, %25
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %49

46:                                               ; preds = %54
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %48 = load i32, ptr %47, align 8
  %.not37 = icmp eq i32 %48, 0
  br i1 %.not37, label %97, label %55

49:                                               ; preds = %44, %54
  %indvars.iv67 = phi i64 [ 0, %44 ], [ %indvars.iv.next68, %54 ]
  %50 = getelementptr inbounds nuw [8 x ptr], ptr %45, i64 0, i64 %indvars.iv67
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %51) #24
  br label %54

54:                                               ; preds = %49, %53
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !18

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load ptr, ptr %56, align 8
  %.not38 = icmp eq ptr %57, null
  br i1 %.not38, label %97, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #22
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %58, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br label %.lr.ph

._crit_edge:                                      ; preds = %69
  %.pre77 = load ptr, ptr %60, align 8
  %.not4552 = icmp eq ptr %.pre77, null
  br i1 %.not4552, label %._crit_edge56, label %.lr.ph55

.lr.ph:                                           ; preds = %.lr.ph.preheader, %69
  %63 = phi i32 [ %48, %.lr.ph.preheader ], [ %70, %69 ]
  %indvars.iv71 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next72, %69 ]
  %64 = load ptr, ptr %56, align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %indvars.iv71
  %66 = load ptr, ptr %65, align 8
  %.not41 = icmp eq ptr %66, null
  br i1 %.not41, label %69, label %67

67:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store ptr %3, ptr %2, align 8
  %68 = invoke { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %133

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge56:                                    ; preds = %83, %._crit_edge
  %73 = load ptr, ptr %56, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %86, label %85

.lr.ph55:                                         ; preds = %._crit_edge, %83
  %.sroa.042.053 = phi ptr [ %84, %83 ], [ %.pre77, %._crit_edge ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.042.053, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %.lr.ph55
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 1048
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN6aiBoneD2Ev.exit, label %82

82:                                               ; preds = %78
  call void @_ZdaPv(ptr noundef nonnull %80) #24
  br label %_ZN6aiBoneD2Ev.exit

_ZN6aiBoneD2Ev.exit:                              ; preds = %78, %82
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef 1120) #24
  br label %83

83:                                               ; preds = %_ZN6aiBoneD2Ev.exit, %.lr.ph55
  %84 = load ptr, ptr %.sroa.042.053, align 8
  %.not45 = icmp eq ptr %84, null
  br i1 %.not45, label %._crit_edge56, label %.lr.ph55

85:                                               ; preds = %._crit_edge56
  call void @_ZdaPv(ptr noundef nonnull %73) #24
  br label %86

86:                                               ; preds = %85, %._crit_edge56
  %87 = load ptr, ptr %60, align 8
  %.not5.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %86, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i ], [ %87, %86 ]
  %88 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #24
  %.not.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %86
  %89 = load ptr, ptr %3, align 8
  %90 = load i64, ptr %59, align 8
  %91 = shl i64 %90, 3
  call void @llvm.memset.p0.i64(ptr align 8 %89, i8 0, i64 %91, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %92 = load ptr, ptr %3, align 8
  %93 = icmp eq ptr %92, %58
  br i1 %93, label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %95 = load i64, ptr %59, align 8
  %96 = shl i64 %95, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %96) #24
  br label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %94
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #22
  br label %97

97:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, %55, %46
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %99 = load i32, ptr %98, align 8
  %.not39 = icmp eq i32 %99, 0
  br i1 %.not39, label %115, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %102 = load ptr, ptr %101, align 8
  %.not40 = icmp eq ptr %102, null
  br i1 %.not40, label %115, label %.lr.ph58

._crit_edge59:                                    ; preds = %110
  %.pre79 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %.pre79, null
  br i1 %103, label %115, label %114

.lr.ph58:                                         ; preds = %100, %110
  %104 = phi i32 [ %111, %110 ], [ %99, %100 ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %110 ], [ 0, %100 ]
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds nuw ptr, ptr %105, i64 %indvars.iv74
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph58
  call void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %107) #22
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef 1200) #24
  %.pre78 = load i32, ptr %98, align 8
  br label %110

110:                                              ; preds = %.lr.ph58, %109
  %111 = phi i32 [ %104, %.lr.ph58 ], [ %.pre78, %109 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %112 = zext i32 %111 to i64
  %113 = icmp samesign ult i64 %indvars.iv.next75, %112
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !21

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #24
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %132, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %.idx = shl i64 %121, 4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds i8, ptr %117, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6aiFaceD2Ev.exit
  %124 = phi ptr [ %125, %_ZN6aiFaceD2Ev.exit ], [ %123, %.preheader.preheader ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -16
  %126 = getelementptr inbounds i8, ptr %124, i64 -8
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6aiFaceD2Ev.exit, label %129

129:                                              ; preds = %.preheader
  call void @_ZdaPv(ptr noundef nonnull %127) #24
  br label %_ZN6aiFaceD2Ev.exit

_ZN6aiFaceD2Ev.exit:                              ; preds = %.preheader, %129
  %130 = icmp eq ptr %125, %117
  br i1 %130, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN6aiFaceD2Ev.exit, %119
  %131 = or disjoint i64 %.idx, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %131) #24
  br label %132

132:                                              ; preds = %.loopexit, %115
  ret void

133:                                              ; preds = %67
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  call void @__clang_call_terminate(ptr %135) #26
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %3, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %12, label %6, label %._crit_edge, !llvm.loop !7
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, float noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load float, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load float, ptr %6, align 8
  %8 = fsub float %5, %7
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %10 = fcmp ogt float %9, %2
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load float, ptr %14, align 4
  %16 = fsub float %13, %15
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %18 = fcmp ogt float %17, %2
  br i1 %18, label %19, label %27

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load float, ptr %22, align 8
  %24 = fsub float %21, %23
  %25 = tail call noundef float @llvm.fabs.f32(float %24)
  %26 = fcmp ogt float %25, %2
  br label %27

27:                                               ; preds = %19, %11, %3
  %28 = phi i1 [ false, %11 ], [ false, %3 ], [ %26, %19 ]
  ret i1 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, float noundef %2) local_unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load float, ptr %8, align 4
  %10 = fsub float %6, %9
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %12 = fcmp ogt float %11, %2
  br i1 %12, label %13, label %35

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load float, ptr %16, align 8
  %18 = fsub float %15, %17
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %20 = fcmp ogt float %19, %2
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %25 = load float, ptr %24, align 4
  %26 = fsub float %23, %25
  %27 = tail call noundef float @llvm.fabs.f32(float %26)
  %28 = fcmp ogt float %27, %2
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = load float, ptr %4, align 8
  %31 = load float, ptr %7, align 8
  %32 = fsub float %30, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fcmp ogt float %33, %2
  br label %35

35:                                               ; preds = %29, %21, %13, %3
  %36 = phi i1 [ false, %21 ], [ false, %13 ], [ false, %3 ], [ %34, %29 ]
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(29) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %struct.aiVectorKey, align 8
  %4 = alloca %struct.aiQuatKey, align 8
  %5 = alloca %struct.aiVectorKey, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1028
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %18 [
    i32 0, label %8
    i32 1, label %.thread
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @.str.7)
  br label %197

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 8
  %23 = fcmp ueq float %22, 0.000000e+00
  %24 = add i32 %7, -1
  %wide.trip.count43.i = zext i32 %24 to i64
  br i1 %23, label %.preheader.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %18, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i ], [ 0, %18 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %wide.trip.count43.i
  br i1 %exitcond.not.i, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit, label %25

25:                                               ; preds = %.preheader34.i
  %26 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %20, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %20, i64 %indvars.iv.next.i
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load float, ptr %30, align 8
  %32 = fsub float %29, %31
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fcmp ogt float %33, %22
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %39 = load float, ptr %38, align 4
  %40 = fsub float %37, %39
  %41 = tail call noundef float @llvm.fabs.f32(float %40)
  %42 = fcmp ogt float %41, %22
  br i1 %42, label %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i, label %.thread

_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load float, ptr %45, align 8
  %47 = fsub float %44, %46
  %48 = tail call noundef float @llvm.fabs.f32(float %47)
  %49 = fcmp ogt float %48, %22
  br i1 %49, label %.preheader34.i, label %.thread, !llvm.loop !22

.preheader.i:                                     ; preds = %18, %_ZNK11aiVectorKeyneERKS_.exit.i
  %indvars.iv40.i = phi i64 [ %indvars.iv.next41.i, %_ZNK11aiVectorKeyneERKS_.exit.i ], [ 0, %18 ]
  %exitcond44.not.i = icmp eq i64 %indvars.iv40.i, %wide.trip.count43.i
  br i1 %exitcond44.not.i, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit, label %50

50:                                               ; preds = %.preheader.i
  %51 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %20, i64 %indvars.iv40.i
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %52 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %20, i64 %indvars.iv.next41.i
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load float, ptr %53, align 4
  %56 = load float, ptr %54, align 4
  %57 = fcmp une float %55, %56
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %60 = load float, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %62 = load float, ptr %61, align 4
  %63 = fcmp une float %60, %62
  br i1 %63, label %.thread, label %_ZNK11aiVectorKeyneERKS_.exit.i

_ZNK11aiVectorKeyneERKS_.exit.i:                  ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %65 = load float, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %67 = load float, ptr %66, align 4
  %68 = fcmp une float %65, %67
  br i1 %68, label %.thread, label %.preheader.i, !llvm.loop !23

_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit:       ; preds = %.preheader34.i, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %20) #24
  store i32 1, ptr %6, align 4
  %69 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #25
  store ptr %69, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %.thread

.thread:                                          ; preds = %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i, %35, %25, %_ZNK11aiVectorKeyneERKS_.exit.i, %58, %50, %2, %8, %12, %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit
  %.0 = phi i32 [ 1, %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit ], [ 0, %12 ], [ 0, %8 ], [ 0, %2 ], [ 0, %50 ], [ 0, %58 ], [ 0, %_ZNK11aiVectorKeyneERKS_.exit.i ], [ 0, %25 ], [ 0, %35 ], [ 0, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %71 = load i32, ptr %70, align 8
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %73, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

73:                                               ; preds = %.thread
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load float, ptr %76, align 8
  %78 = fcmp ueq float %77, 0.000000e+00
  %79 = add i32 %71, -1
  %wide.trip.count43.i34 = zext i32 %79 to i64
  br i1 %78, label %.preheader.i40, label %.preheader34.i35

.preheader34.i35:                                 ; preds = %73, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i
  %indvars.iv.i36 = phi i64 [ %indvars.iv.next.i38, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i ], [ 0, %73 ]
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.i36, %wide.trip.count43.i34
  br i1 %exitcond.not.i37, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit, label %80

80:                                               ; preds = %.preheader34.i35
  %81 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %75, i64 %indvars.iv.i36
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 1
  %82 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %75, i64 %indvars.iv.next.i38
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 12
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %88 = load float, ptr %87, align 4
  %89 = fsub float %85, %88
  %90 = tail call noundef float @llvm.fabs.f32(float %89)
  %91 = fcmp ogt float %90, %77
  br i1 %91, label %92, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %94 = load float, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %96 = load float, ptr %95, align 8
  %97 = fsub float %94, %96
  %98 = tail call noundef float @llvm.fabs.f32(float %97)
  %99 = fcmp ogt float %98, %77
  br i1 %99, label %100, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 20
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %104 = load float, ptr %103, align 4
  %105 = fsub float %102, %104
  %106 = tail call noundef float @llvm.fabs.f32(float %105)
  %107 = fcmp ogt float %106, %77
  br i1 %107, label %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i:   ; preds = %100
  %108 = load float, ptr %83, align 8
  %109 = load float, ptr %86, align 8
  %110 = fsub float %108, %109
  %111 = tail call noundef float @llvm.fabs.f32(float %110)
  %112 = fcmp ogt float %111, %77
  br i1 %112, label %.preheader34.i35, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread, !llvm.loop !24

.preheader.i40:                                   ; preds = %73, %_ZNK9aiQuatKeyneERKS_.exit.i
  %indvars.iv40.i41 = phi i64 [ %indvars.iv.next41.i43, %_ZNK9aiQuatKeyneERKS_.exit.i ], [ 0, %73 ]
  %exitcond44.not.i42 = icmp eq i64 %indvars.iv40.i41, %wide.trip.count43.i34
  br i1 %exitcond44.not.i42, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit, label %113

113:                                              ; preds = %.preheader.i40
  %114 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %75, i64 %indvars.iv40.i41
  %indvars.iv.next41.i43 = add nuw nsw i64 %indvars.iv40.i41, 1
  %115 = getelementptr inbounds nuw %struct.aiQuatKey, ptr %75, i64 %indvars.iv.next41.i43
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 12
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 12
  %121 = load float, ptr %120, align 4
  %122 = fcmp oeq float %119, %121
  br i1 %122, label %123, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

123:                                              ; preds = %113
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %127 = load float, ptr %126, align 4
  %128 = fcmp oeq float %125, %127
  br i1 %128, label %129, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %133 = load float, ptr %132, align 4
  %134 = fcmp oeq float %131, %133
  br i1 %134, label %_ZNK9aiQuatKeyneERKS_.exit.i, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

_ZNK9aiQuatKeyneERKS_.exit.i:                     ; preds = %129
  %135 = load float, ptr %116, align 4
  %136 = load float, ptr %117, align 4
  %137 = fcmp une float %135, %136
  br i1 %137, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread, label %.preheader.i40, !llvm.loop !25

_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit:          ; preds = %.preheader34.i35, %.preheader.i40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  tail call void @_ZdaPv(ptr noundef %75) #24
  store i32 1, ptr %70, align 8
  %138 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znam(i64 noundef 32) #25
  store ptr %138, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %138, ptr noundef nonnull align 8 dereferenceable(28) %4, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread

_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread:   ; preds = %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i, %100, %92, %80, %_ZNK9aiQuatKeyneERKS_.exit.i, %129, %123, %113, %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit, %.thread
  %.1 = phi i32 [ 1, %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit ], [ %.0, %.thread ], [ %.0, %113 ], [ %.0, %123 ], [ %.0, %129 ], [ %.0, %_ZNK9aiQuatKeyneERKS_.exit.i ], [ %.0, %80 ], [ %.0, %92 ], [ %.0, %100 ], [ %.0, %_Z14EpsilonCompareI9aiQuatKeyEbRKT_S3_f.exit.i ]
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 1
  br i1 %141, label %142, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread

142:                                              ; preds = %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %146 = load float, ptr %145, align 8
  %147 = fcmp ueq float %146, 0.000000e+00
  %148 = add i32 %140, -1
  %wide.trip.count43.i44 = zext i32 %148 to i64
  br i1 %147, label %.preheader.i51, label %.preheader34.i45

.preheader34.i45:                                 ; preds = %142, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i50
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i48, %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i50 ], [ 0, %142 ]
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.i46, %wide.trip.count43.i44
  br i1 %exitcond.not.i47, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56, label %149

149:                                              ; preds = %.preheader34.i45
  %150 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %144, i64 %indvars.iv.i46
  %indvars.iv.next.i48 = add nuw nsw i64 %indvars.iv.i46, 1
  %151 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %144, i64 %indvars.iv.next.i48
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load float, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %155 = load float, ptr %154, align 8
  %156 = fsub float %153, %155
  %157 = tail call noundef float @llvm.fabs.f32(float %156)
  %158 = fcmp ogt float %157, %146
  br i1 %158, label %159, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %150, i64 12
  %161 = load float, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %151, i64 12
  %163 = load float, ptr %162, align 4
  %164 = fsub float %161, %163
  %165 = tail call noundef float @llvm.fabs.f32(float %164)
  %166 = fcmp ogt float %165, %146
  br i1 %166, label %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i50, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread

_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i50: ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %168 = load float, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %170 = load float, ptr %169, align 8
  %171 = fsub float %168, %170
  %172 = tail call noundef float @llvm.fabs.f32(float %171)
  %173 = fcmp ogt float %172, %146
  br i1 %173, label %.preheader34.i45, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, !llvm.loop !22

.preheader.i51:                                   ; preds = %142, %_ZNK11aiVectorKeyneERKS_.exit.i55
  %indvars.iv40.i52 = phi i64 [ %indvars.iv.next41.i54, %_ZNK11aiVectorKeyneERKS_.exit.i55 ], [ 0, %142 ]
  %exitcond44.not.i53 = icmp eq i64 %indvars.iv40.i52, %wide.trip.count43.i44
  br i1 %exitcond44.not.i53, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56, label %174

174:                                              ; preds = %.preheader.i51
  %175 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %144, i64 %indvars.iv40.i52
  %indvars.iv.next41.i54 = add nuw nsw i64 %indvars.iv40.i52, 1
  %176 = getelementptr inbounds nuw %struct.aiVectorKey, ptr %144, i64 %indvars.iv.next41.i54
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 8
  %179 = load float, ptr %177, align 4
  %180 = load float, ptr %178, align 4
  %181 = fcmp une float %179, %180
  br i1 %181, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 12
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 12
  %186 = load float, ptr %185, align 4
  %187 = fcmp une float %184, %186
  br i1 %187, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, label %_ZNK11aiVectorKeyneERKS_.exit.i55

_ZNK11aiVectorKeyneERKS_.exit.i55:                ; preds = %182
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %189 = load float, ptr %188, align 4
  %190 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %191 = load float, ptr %190, align 4
  %192 = fcmp une float %189, %191
  br i1 %192, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, label %.preheader.i51, !llvm.loop !23

_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56:     ; preds = %.preheader34.i45, %.preheader.i51
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  tail call void @_ZdaPv(ptr noundef %144) #24
  store i32 1, ptr %139, align 8
  %193 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #25
  store ptr %193, ptr %143, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %193, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %195

_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread: ; preds = %_Z14EpsilonCompareI11aiVectorKeyEbRKT_S3_f.exit.i50, %159, %149, %_ZNK11aiVectorKeyneERKS_.exit.i55, %182, %174, %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread
  %194 = icmp eq i32 %.1, 1
  br i1 %194, label %195, label %197

195:                                              ; preds = %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56, %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread
  %196 = tail call noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
  tail call void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12) %196, ptr noundef nonnull @.str.8)
  br label %197

197:                                              ; preds = %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, %195, %16
  ret void
}

declare void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

declare void @_ZN6Assimp6Logger4warnEPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp11BaseProcessD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6Assimp22FindInvalidDataProcessD0Ev(ptr noundef nonnull align 8 dereferenceable(29) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare noundef zeroext i1 @_ZNK6Assimp11BaseProcess20RequireVerboseFormatEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef i32 @_ZNK6Assimp8Importer18GetPropertyIntegerEPKci(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15DeadlyErrorBaseC2IJEPKcEEN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEEOT0_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %5 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %10, i32 noundef %13)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

14:                                               ; preds = %3
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #22
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %1, ptr noundef nonnull %5, i64 noundef %15)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %6, %14
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %4, ptr noundef nonnull align 8 dereferenceable(376) %1)
  invoke void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %18 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 %21
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %17
  %31 = load i64, ptr %26, align 8
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #22
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %34) #22
  ret void

35:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %4) #22
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %2, ptr %0, align 8
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %4 = getelementptr i8, ptr %2, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %10, align 8
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #24
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %18) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN17DeadlyImportErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef nonnull align 8 dereferenceable(376) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !35
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !35
  store i8 0, ptr %4, align 8, !alias.scope !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !35
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !35
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !35
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !35
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !35
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !35
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %.body

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit: ; preds = %26, %11
  %28 = load ptr, ptr %3, align 8
  %29 = load i64, ptr %5, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %28, i64 noundef %29)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %37

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %31 = load ptr, ptr %3, align 8
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %33 = load i64, ptr %5, align 8
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %35 = load i64, ptr %4, align 8
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  ret void

37:                                               ; preds = %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %37
  %41 = load i64, ptr %5, align 8
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %37
  %43 = load i64, ptr %4, align 8
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %44) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN15DeadlyErrorBaseC2EN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN10aiAnimMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1200) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #24
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #24
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #24
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdaPv(ptr noundef nonnull %18) #24
  br label %21

21:                                               ; preds = %20, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  br label %24

.preheader:                                       ; preds = %29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  br label %31

24:                                               ; preds = %21, %29
  %indvars.iv = phi i64 [ 0, %21 ], [ %indvars.iv.next, %29 ]
  %25 = getelementptr inbounds nuw [8 x ptr], ptr %22, i64 0, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %26) #24
  br label %29

29:                                               ; preds = %24, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !36

30:                                               ; preds = %36
  ret void

31:                                               ; preds = %.preheader, %36
  %indvars.iv16 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next17, %36 ]
  %32 = getelementptr inbounds nuw [8 x ptr], ptr %23, i64 0, i64 %indvars.iv16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %33) #24
  br label %36

36:                                               ; preds = %31, %35
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 8
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !37
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !38

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !39

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %..loopexit_crit_edge21.i.i, !llvm.loop !39

..loopexit_crit_edge21.i.i:                       ; preds = %36
  br label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %..loopexit_crit_edge21.i.i ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  %46 = invoke ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #24
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #22
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #23
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %40, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8
  store ptr %36, ptr %3, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %.0
  %39 = load ptr, ptr %38, align 8
  store ptr %3, ptr %39, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %3, align 8
  store ptr %3, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %43, null
  br i1 %.not11.i, label %52, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds nuw ptr, ptr %45, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %.0
  store ptr %41, ptr %54, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !40

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !40

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8
  store ptr %22, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %19, align 8
  %23 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8
  store ptr %27, ptr %.031, align 8
  %28 = load ptr, ptr %19, align 8
  store ptr %.031, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #24
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %.not4150.not = icmp eq i32 %1, 0
  br i1 %.not4150.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = shl nsw i64 %13, 3
  %15 = zext i32 %9 to i64
  %16 = sub nsw i64 0, %15
  %.not = icmp eq i64 %14, %16
  %wide.trip.count158 = zext i32 %1 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %48
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %48 ], [ 0, %.lr.ph ]
  %.03551.us = phi i1 [ %.237.us, %48 ], [ false, %.lr.ph ]
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv156
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fabs.f32(float %18)
  %20 = fcmp ueq float %19, 0x7FF0000000000000
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.split.us
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %23 = load float, ptr %22, align 4
  %24 = tail call float @llvm.fabs.f32(float %23)
  %25 = fcmp ueq float %24, 0x7FF0000000000000
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load float, ptr %27, align 4
  %29 = tail call float @llvm.fabs.f32(float %28)
  %30 = fcmp ueq float %29, 0x7FF0000000000000
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = fcmp une float %18, 0.000000e+00
  %or.cond46.us = select i1 %4, i1 true, i1 %32
  %33 = fcmp une float %23, 0.000000e+00
  %or.cond47.us = select i1 %or.cond46.us, i1 true, i1 %33
  %34 = fcmp une float %28, 0.000000e+00
  %or.cond48.us = select i1 %or.cond47.us, i1 true, i1 %34
  br i1 %or.cond48.us, label %35, label %.loopexit

35:                                               ; preds = %31
  %.not40.us = icmp eq i64 %indvars.iv156, 0
  br i1 %.not40.us, label %48, label %36

36:                                               ; preds = %35
  %37 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv156
  %38 = getelementptr i8, ptr %37, i64 -12
  %39 = load float, ptr %38, align 4
  %40 = fcmp une float %18, %39
  br i1 %40, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %41

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %37, i64 -8
  %43 = load float, ptr %42, align 4
  %44 = fcmp une float %23, %43
  br i1 %44, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.us

_ZNK10aiVector3tIfEneERKS0_.exit.us:              ; preds = %41
  %45 = getelementptr i8, ptr %37, i64 -4
  %46 = load float, ptr %45, align 4
  %47 = fcmp une float %28, %46
  %cond.fr.us = freeze i1 %47
  br i1 %cond.fr.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %48

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us:       ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us, %41, %36
  br label %48

48:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us, %35
  %.237.us = phi i1 [ %.03551.us, %35 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us ], [ %.03551.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, %wide.trip.count158
  br i1 %exitcond159.not, label %.thread, label %.lr.ph.split.us, !llvm.loop !42

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %84
  %indvars.iv152 = phi i64 [ %indvars.iv.next153, %84 ], [ 0, %.lr.ph.split ]
  %.03252.us99 = phi i32 [ %.234.us109, %84 ], [ 0, %.lr.ph.split ]
  %.03551.us100 = phi i1 [ %.237.us108, %84 ], [ false, %.lr.ph.split ]
  %49 = lshr i64 %indvars.iv152, 6
  %.zext.us = and i64 %49, 67108863
  %50 = getelementptr inbounds nuw i64, ptr %10, i64 %.zext.us
  %51 = and i64 %indvars.iv152, 63
  %52 = shl nuw i64 1, %51
  %53 = load i64, ptr %50, align 8
  %54 = and i64 %53, %52
  %.not49.us = icmp eq i64 %54, 0
  br i1 %.not49.us, label %55, label %84

55:                                               ; preds = %.lr.ph.split.split.us
  %56 = add i32 %.03252.us99, 1
  %57 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv152
  %58 = load float, ptr %57, align 4
  %59 = tail call float @llvm.fabs.f32(float %58)
  %60 = fcmp ueq float %59, 0x7FF0000000000000
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = load float, ptr %62, align 4
  %64 = tail call float @llvm.fabs.f32(float %63)
  %65 = fcmp ueq float %64, 0x7FF0000000000000
  br i1 %65, label %.loopexit, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %68 = load float, ptr %67, align 4
  %69 = tail call float @llvm.fabs.f32(float %68)
  %70 = fcmp ueq float %69, 0x7FF0000000000000
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %66
  %.not40.us104 = icmp eq i64 %indvars.iv152, 0
  br i1 %.not40.us104, label %84, label %72

72:                                               ; preds = %71
  %73 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv152
  %74 = getelementptr i8, ptr %73, i64 -12
  %75 = load float, ptr %74, align 4
  %76 = fcmp une float %58, %75
  br i1 %76, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107, label %77

77:                                               ; preds = %72
  %78 = getelementptr i8, ptr %73, i64 -8
  %79 = load float, ptr %78, align 4
  %80 = fcmp une float %63, %79
  br i1 %80, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107, label %_ZNK10aiVector3tIfEneERKS0_.exit.us105

_ZNK10aiVector3tIfEneERKS0_.exit.us105:           ; preds = %77
  %81 = getelementptr i8, ptr %73, i64 -4
  %82 = load float, ptr %81, align 4
  %83 = fcmp une float %68, %82
  %cond.fr.us106 = freeze i1 %83
  br i1 %cond.fr.us106, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107, label %84

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107:    ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us105, %77, %72
  br label %84

84:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107, %_ZNK10aiVector3tIfEneERKS0_.exit.us105, %71, %.lr.ph.split.split.us
  %.237.us108 = phi i1 [ %.03551.us100, %.lr.ph.split.split.us ], [ %.03551.us100, %71 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107 ], [ %.03551.us100, %_ZNK10aiVector3tIfEneERKS0_.exit.us105 ]
  %.234.us109 = phi i32 [ %.03252.us99, %.lr.ph.split.split.us ], [ %56, %71 ], [ %56, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us107 ], [ %56, %_ZNK10aiVector3tIfEneERKS0_.exit.us105 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %exitcond155.not = icmp eq i64 %indvars.iv.next153, %wide.trip.count158
  br i1 %exitcond155.not, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !44

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %124
  %indvars.iv = phi i64 [ %indvars.iv.next, %124 ], [ 0, %.lr.ph.split ]
  %.03252 = phi i32 [ %.234, %124 ], [ 0, %.lr.ph.split ]
  %.03551 = phi i1 [ %.237, %124 ], [ false, %.lr.ph.split ]
  %85 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %85, 67108863
  %86 = getelementptr inbounds nuw i64, ptr %10, i64 %.zext
  %87 = and i64 %indvars.iv, 63
  %88 = shl nuw i64 1, %87
  %89 = load i64, ptr %86, align 8
  %90 = and i64 %89, %88
  %.not49 = icmp eq i64 %90, 0
  br i1 %.not49, label %91, label %124

91:                                               ; preds = %.lr.ph.split.split
  %92 = add i32 %.03252, 1
  %93 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv
  %94 = load float, ptr %93, align 4
  %95 = tail call float @llvm.fabs.f32(float %94)
  %96 = fcmp ueq float %95, 0x7FF0000000000000
  br i1 %96, label %.loopexit, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %99 = load float, ptr %98, align 4
  %100 = tail call float @llvm.fabs.f32(float %99)
  %101 = fcmp ueq float %100, 0x7FF0000000000000
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %104 = load float, ptr %103, align 4
  %105 = tail call float @llvm.fabs.f32(float %104)
  %106 = fcmp ueq float %105, 0x7FF0000000000000
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %102
  %108 = fcmp une float %94, 0.000000e+00
  %109 = fcmp une float %99, 0.000000e+00
  %or.cond47 = select i1 %108, i1 true, i1 %109
  %110 = fcmp une float %104, 0.000000e+00
  %or.cond48 = select i1 %or.cond47, i1 true, i1 %110
  br i1 %or.cond48, label %111, label %.loopexit

111:                                              ; preds = %107
  %.not40 = icmp eq i64 %indvars.iv, 0
  br i1 %.not40, label %124, label %112

112:                                              ; preds = %111
  %113 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv
  %114 = getelementptr i8, ptr %113, i64 -12
  %115 = load float, ptr %114, align 4
  %116 = fcmp une float %94, %115
  br i1 %116, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %117

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %113, i64 -8
  %119 = load float, ptr %118, align 4
  %120 = fcmp une float %99, %119
  br i1 %120, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %117
  %121 = getelementptr i8, ptr %113, i64 -4
  %122 = load float, ptr %121, align 4
  %123 = fcmp une float %104, %122
  %cond.fr = freeze i1 %123
  br i1 %cond.fr, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %124

_ZNK10aiVector3tIfEneERKS0_.exit.thread:          ; preds = %112, %117, %_ZNK10aiVector3tIfEneERKS0_.exit
  br label %124

124:                                              ; preds = %111, %_ZNK10aiVector3tIfEneERKS0_.exit, %_ZNK10aiVector3tIfEneERKS0_.exit.thread, %.lr.ph.split.split
  %.237 = phi i1 [ %.03551, %.lr.ph.split.split ], [ %.03551, %111 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %.03551, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %.234 = phi i32 [ %.03252, %.lr.ph.split.split ], [ %92, %111 ], [ %92, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %92, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count158
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split.split, !llvm.loop !45

.thread:                                          ; preds = %124, %84, %48, %5
  %.035.lcssa = phi i1 [ false, %5 ], [ %.237.us, %48 ], [ %.237.us108, %84 ], [ %.237, %124 ]
  %.133 = phi i32 [ 0, %5 ], [ %1, %48 ], [ %.234.us109, %84 ], [ %.234, %124 ]
  %125 = icmp ult i32 %.133, 2
  %or.cond = select i1 %125, i1 true, i1 %.035.lcssa
  %or.cond4 = or i1 %3, %or.cond
  %..str.22 = select i1 %or.cond4, ptr null, ptr @.str.22
  br label %.loopexit

.loopexit:                                        ; preds = %107, %91, %97, %102, %55, %61, %66, %26, %21, %.lr.ph.split.us, %31, %.thread
  %126 = phi ptr [ %..str.22, %.thread ], [ @.str.21, %31 ], [ @.str.20, %.lr.ph.split.us ], [ @.str.20, %21 ], [ @.str.20, %26 ], [ @.str.20, %66 ], [ @.str.20, %61 ], [ @.str.20, %55 ], [ @.str.20, %102 ], [ @.str.20, %97 ], [ @.str.20, %91 ], [ @.str.21, %107 ]
  ret ptr %126
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 1 dereferenceable(38) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
  %8 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(38) %1) #22
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 1 dereferenceable(38) %1, i64 noundef %8)
          to label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit unwind label %10

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  br label %common.resume

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit: ; preds = %5
  invoke void @_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %40

12:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %13 = load ptr, ptr %6, align 8
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %13)
          to label %14 unwind label %42

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  %21 = load i64, ptr %16, align 8
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %23 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %25 = getelementptr i8, ptr %23, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 %26
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load i64, ptr %31, align 8
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #22
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %39) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  ret void

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2IA38_cEERKT_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

42:                                               ; preds = %12
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %42
  %50 = load i64, ptr %45, align 8
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8 ]
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRA3_KcRPS2_ES6_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %8 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %9, label %17

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %13, i32 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

17:                                               ; preds = %6
  %18 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #22
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %8, i64 noundef %18)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %9, %17
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %7, ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %38

20:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 %24
  store ptr %22, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %20
  %34 = load i64, ptr %29, align 8
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %26, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #22
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %37) #22
  ret void

38:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #22
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJRPKcERA3_S2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcSA_SB_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(3) %3) #22
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, i64 noundef %7)
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %6, ptr noundef nonnull align 8 dereferenceable(376) %2)
  invoke void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %27

9:                                                ; preds = %5
  %10 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %12 = getelementptr i8, ptr %10, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 %13
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %9
  %23 = load i64, ptr %18, align 8
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #22
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %6) #22
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6Assimp6Logger13formatMessageIJERPKcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_9Formatter15basic_formatterIcS8_S9_EEOT0_DpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Assimp::Formatter::basic_formatter", align 8
  %6 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %7, label %15

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

15:                                               ; preds = %4
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #22
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit: ; preds = %7, %15
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(376) %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !alias.scope !58
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !58
  store i8 0, ptr %18, align 8, !alias.scope !58
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !58
  %.not.i.not.i.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !58
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %40, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !58
  %28 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !58
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !alias.scope !58
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !alias.scope !58
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #24
  br label %.body

40:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit: ; preds = %40, %25
  %42 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %44 = getelementptr i8, ptr %42, i64 -24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3: ; preds = %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit
  %55 = load i64, ptr %50, align 8
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #24
  br label %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit

_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %57) #22
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #22
  ret void

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(376) %5) #22
  resume { ptr, i32 } %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
!21 = distinct !{!21, !4}
!22 = distinct !{!22, !4}
!23 = distinct !{!23, !4}
!24 = distinct !{!24, !4}
!25 = distinct !{!25, !4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!28 = distinct !{!28, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!34 = distinct !{!34, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!35 = !{!33, !30, !27}
!36 = distinct !{!36, !4}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!41 = distinct !{!41, !4}
!42 = distinct !{!42, !4, !43}
!43 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!44 = distinct !{!44, !4, !43}
!45 = distinct !{!45, !4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!48 = distinct !{!48, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!51 = distinct !{!51, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!58 = !{!56, !53, !50, !47}
