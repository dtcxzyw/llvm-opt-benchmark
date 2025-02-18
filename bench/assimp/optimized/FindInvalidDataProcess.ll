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
%class.aiVector3t = type { float, float, float }
%"struct.std::__detail::_AllocNode" = type { ptr }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.aiVectorKey = type { double, %class.aiVector3t, i32 }
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
  br i1 %.not.i.i.i.i, label %15, label %.noexc

.noexc:                                           ; preds = %2
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 2
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %3, align 8
  %10 = getelementptr i32, ptr %9, i64 %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %9, align 4
  %12 = getelementptr i8, ptr %9, i64 4
  %13 = icmp eq i32 %6, 1
  br i1 %13, label %.lr.ph, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc
  %14 = add nsw i64 %8, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 %14, i1 false)
  br label %.lr.ph

15:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %.preheader

.lr.ph:                                           ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc
  %.0.i.i.i.i.i.ph = phi ptr [ %10, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %12, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.0.i.i.i.i.i.ph, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %23

.preheader:                                       ; preds = %48, %15
  %18 = phi ptr [ null, %15 ], [ %9, %48 ]
  %19 = phi ptr [ null, %15 ], [ %10, %48 ]
  %.041.lcssa = phi i32 [ 0, %15 ], [ %.142, %48 ]
  %.0.lcssa = phi i1 [ false, %15 ], [ %.2, %48 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %.not61 = icmp eq i32 %21, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %53

23:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %.056 = phi i1 [ false, %.lr.ph ], [ %.2, %48 ]
  %.04154 = phi i32 [ 0, %.lr.ph ], [ %.142, %48 ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 @_ZN6Assimp22FindInvalidDataProcess11ProcessMeshEP6aiMesh(ptr noundef nonnull align 8 dereferenceable(29) %0, ptr noundef %26)
          to label %28 unwind label %.thread67

28:                                               ; preds = %23
  %29 = icmp eq i32 %27, 2
  br i1 %29, label %31, label %40

.thread67:                                        ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %109

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  tail call void @_ZN6aiMeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1320) %34) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef 1320) #24
  %.pre = load ptr, ptr %17, align 8
  br label %37

37:                                               ; preds = %36, %31
  %38 = phi ptr [ %.pre, %36 ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  store ptr null, ptr %39, align 8
  br label %48

40:                                               ; preds = %28
  %41 = icmp eq i32 %27, 0
  %spec.select = select i1 %41, i1 true, i1 %.056
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %.04154 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr %44, ptr %46, align 8
  %47 = add i32 %.04154, 1
  br label %48

48:                                               ; preds = %40, %37
  %.04154.sink = phi i32 [ %.04154, %40 ], [ -1, %37 ]
  %.142 = phi i32 [ %47, %40 ], [ %.04154, %37 ]
  %.2 = phi i1 [ %spec.select, %40 ], [ true, %37 ]
  %49 = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv
  store i32 %.04154.sink, ptr %49, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %5, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %23, label %.preheader, !llvm.loop !6

._crit_edge:                                      ; preds = %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit, %.preheader
  br i1 %.0.lcssa, label %73, label %100

53:                                               ; preds = %.lr.ph59, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit
  %54 = phi i32 [ %21, %.lr.ph59 ], [ %68, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit ]
  %indvars.iv62 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next63, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit ]
  %55 = load ptr, ptr %22, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv62
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1048
  %59 = load i32, ptr %58, align 8
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 1056
  br label %61

61:                                               ; preds = %.noexc49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %.noexc49 ]
  %62 = load ptr, ptr %60, align 8
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i
  %64 = load ptr, ptr %63, align 8
  invoke void @_ZN6Assimp22FindInvalidDataProcess23ProcessAnimationChannelEP10aiNodeAnim(ptr noundef nonnull readonly align 8 dereferenceable(29) %0, ptr noundef %64)
          to label %.noexc49 unwind label %71

.noexc49:                                         ; preds = %61
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %58, align 8
  %66 = zext i32 %65 to i64
  %67 = icmp samesign ult i64 %indvars.iv.next.i, %66
  br i1 %67, label %61, label %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit, !llvm.loop !7

_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit: ; preds = %.noexc49
  %.pre65 = load i32, ptr %20, align 8
  br label %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit

_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit: ; preds = %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit, %53
  %68 = phi i32 [ %.pre65, %_ZN6Assimp22FindInvalidDataProcess16ProcessAnimationEP11aiAnimation.exit.loopexit ], [ %54, %53 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next63, %69
  br i1 %70, label %53, label %._crit_edge, !llvm.loop !8

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %108

73:                                               ; preds = %._crit_edge
  %74 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %.041.lcssa, %74
  br i1 %.not, label %97, label %75

75:                                               ; preds = %73
  %.not47 = icmp eq i32 %.041.lcssa, 0
  br i1 %.not47, label %76, label %83

76:                                               ; preds = %75
  %77 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZN17DeadlyImportErrorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull @.str.4)
          to label %78 unwind label %79

78:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTI17DeadlyImportError, ptr nonnull @_ZNSt13runtime_errorD2Ev) #23
          to label %118 unwind label %81

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %77) #22
  br label %108

81:                                               ; preds = %102, %100, %99, %97, %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %108

83:                                               ; preds = %75
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load ptr, ptr %84, align 8
  invoke void @_Z20UpdateMeshReferencesP6aiNodeRKSt6vectorIjSaIjEE(ptr noundef %85, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %86

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  %88 = extractvalue { ptr, i32 } %87, 1
  %89 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %90 = icmp eq i32 %88, %89
  br i1 %90, label %91, label %108

91:                                               ; preds = %86
  %92 = extractvalue { ptr, i32 } %87, 0
  %93 = tail call ptr @__cxa_begin_catch(ptr %92) #22
  store i32 %.041.lcssa, ptr %5, align 8
  invoke void @__cxa_rethrow() #23
          to label %118 unwind label %94

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %108 unwind label %115

96:                                               ; preds = %83
  store i32 %.041.lcssa, ptr %5, align 8
  br label %97

97:                                               ; preds = %96, %73
  %98 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %99 unwind label %81

99:                                               ; preds = %97
  invoke void @_ZN6Assimp6Logger4infoEPKc(ptr noundef nonnull align 8 dereferenceable(12) %98, ptr noundef nonnull @.str.5)
          to label %103 unwind label %81

100:                                              ; preds = %._crit_edge
  %101 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %102 unwind label %81

102:                                              ; preds = %100
  invoke void @_ZN6Assimp6Logger5debugEPKc(ptr noundef nonnull align 8 dereferenceable(12) %101, ptr noundef nonnull @.str.6)
          to label %103 unwind label %81

103:                                              ; preds = %102, %99
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %104

104:                                              ; preds = %103
  %105 = ptrtoint ptr %19 to i64
  %106 = ptrtoint ptr %18 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %107) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %103, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  ret void

108:                                              ; preds = %94, %86, %81, %79, %71
  %.merged48 = phi { ptr, i32 } [ %72, %71 ], [ %82, %81 ], [ %87, %86 ], [ %80, %79 ], [ %95, %94 ]
  %.not.i.i.i50 = icmp eq ptr %18, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIjSaIjEED2Ev.exit51, label %109

109:                                              ; preds = %.thread67, %108
  %.merged4870 = phi { ptr, i32 } [ %30, %.thread67 ], [ %.merged48, %108 ]
  %110 = phi ptr [ %10, %.thread67 ], [ %19, %108 ]
  %111 = phi ptr [ %9, %.thread67 ], [ %18, %108 ]
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %114) #24
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit51

_ZNSt6vectorIjSaIjEED2Ev.exit51:                  ; preds = %109, %108
  %.merged4871 = phi { ptr, i32 } [ %.merged4870, %109 ], [ %.merged48, %108 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #22
  resume { ptr, i32 } %.merged4871

115:                                              ; preds = %94
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  tail call void @__clang_call_terminate(ptr %117) #26
  unreachable

118:                                              ; preds = %91, %78
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
  %.zext295 = zext nneg i32 %31 to i64
  %32 = getelementptr inbounds nuw i64, ptr %28, i64 %.zext295
  %33 = and i32 %15, 63
  store ptr %32, ptr %19, align 8
  store i32 %33, ptr %20, align 8
  %.idx.i = shl nuw nsw i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %28, i8 %.neg, i64 %.idx.i, i1 false)
  br label %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit

_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit:            ; preds = %22, %2
  %.not324 = icmp eq i32 %17, 0
  br i1 %.not324, label %._crit_edge314, label %.lr.ph313

.lr.ph313:                                        ; preds = %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %37

._crit_edge314:                                   ; preds = %._crit_edge, %_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %145, label %62

37:                                               ; preds = %.lr.ph313, %._crit_edge
  %38 = phi i32 [ %17, %.lr.ph313 ], [ %43, %._crit_edge ]
  %indvars.iv337 = phi i64 [ 0, %.lr.ph313 ], [ %indvars.iv.next338, %._crit_edge ]
  %39 = load ptr, ptr %34, align 8
  %40 = getelementptr inbounds nuw %struct.aiFace, ptr %39, i64 %indvars.iv337
  %41 = load i32, ptr %40, align 8
  %.not325 = icmp eq i32 %41, 0
  br i1 %.not325, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  br label %46

._crit_edge.loopexit:                             ; preds = %46
  %.pre = load i32, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %37
  %43 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %38, %37 ]
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %44 = zext i32 %43 to i64
  %45 = icmp samesign ult i64 %indvars.iv.next338, %44
  br i1 %45, label %37, label %._crit_edge314, !llvm.loop !9

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

62:                                               ; preds = %._crit_edge314
  %63 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store ptr @.str.9, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22
  %.not3848.not.i = icmp eq i32 %63, 0
  br i1 %.not3848.not.i, label %.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %62
  %64 = load ptr, ptr %19, align 8
  %65 = load i32, ptr %20, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = ptrtoint ptr %64 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = shl nsw i64 %69, 3
  %71 = zext i32 %65 to i64
  %72 = sub nsw i64 0, %71
  %.not.i139 = icmp eq i64 %70, %72
  %wide.trip.count181.i = zext i32 %63 to i64
  br i1 %.not.i139, label %.lr.ph.split.us.split.us.i, label %.lr.ph.split.split.us.i

.lr.ph.split.us.split.us.i:                       ; preds = %.lr.ph.i, %99
  %indvars.iv179.i = phi i64 [ %indvars.iv.next180.i, %99 ], [ 0, %.lr.ph.i ]
  %.03249.us.us.i = phi i1 [ %.234.us.us.i, %99 ], [ false, %.lr.ph.i ]
  %73 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %indvars.iv179.i
  %74 = load float, ptr %73, align 4
  %75 = tail call float @llvm.fabs.f32(float %74)
  %76 = fcmp ueq float %75, 0x7FF0000000000000
  br i1 %76, label %.loopexit307, label %77

77:                                               ; preds = %.lr.ph.split.us.split.us.i
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %79 = load float, ptr %78, align 4
  %80 = tail call float @llvm.fabs.f32(float %79)
  %81 = fcmp ueq float %80, 0x7FF0000000000000
  br i1 %81, label %.loopexit307, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load float, ptr %83, align 4
  %85 = tail call float @llvm.fabs.f32(float %84)
  %86 = fcmp ueq float %85, 0x7FF0000000000000
  br i1 %86, label %.loopexit307, label %87

87:                                               ; preds = %82
  %.not37.us.us.i = icmp eq i64 %indvars.iv179.i, 0
  br i1 %.not37.us.us.i, label %99, label %88

88:                                               ; preds = %87
  %89 = getelementptr i8, ptr %73, i64 -12
  %90 = load float, ptr %89, align 4
  %91 = fcmp une float %74, %90
  br i1 %91, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %73, i64 -8
  %94 = load float, ptr %93, align 4
  %95 = fcmp une float %79, %94
  br i1 %95, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i

_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i:         ; preds = %92
  %96 = getelementptr i8, ptr %73, i64 -4
  %97 = load float, ptr %96, align 4
  %98 = fcmp une float %84, %97
  %cond.fr.us.us.i = freeze i1 %98
  br i1 %cond.fr.us.us.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i, label %99

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i:  ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i, %92, %88
  br label %99

99:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i, %87
  %.234.us.us.i = phi i1 [ %.03249.us.us.i, %87 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i ], [ %.03249.us.us.i, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i ]
  %indvars.iv.next180.i = add nuw nsw i64 %indvars.iv179.i, 1
  %exitcond182.not.i = icmp eq i64 %indvars.iv.next180.i, %wide.trip.count181.i
  br i1 %exitcond182.not.i, label %.thread.i, label %.lr.ph.split.us.split.us.i, !llvm.loop !11

.lr.ph.split.split.us.i:                          ; preds = %.lr.ph.i, %134
  %indvars.iv171.i = phi i64 [ %indvars.iv.next172.i, %134 ], [ 0, %.lr.ph.i ]
  %.02950.us97.i = phi i32 [ %.231.us107.i, %134 ], [ 0, %.lr.ph.i ]
  %.03249.us98.i = phi i1 [ %.234.us106.i, %134 ], [ false, %.lr.ph.i ]
  %100 = lshr i64 %indvars.iv171.i, 6
  %.zext.us.i = and i64 %100, 67108863
  %101 = getelementptr inbounds nuw i64, ptr %66, i64 %.zext.us.i
  %102 = and i64 %indvars.iv171.i, 63
  %103 = shl nuw i64 1, %102
  %104 = load i64, ptr %101, align 8
  %105 = and i64 %104, %103
  %.not47.us.i = icmp eq i64 %105, 0
  br i1 %.not47.us.i, label %106, label %134

106:                                              ; preds = %.lr.ph.split.split.us.i
  %107 = add i32 %.02950.us97.i, 1
  %108 = getelementptr inbounds nuw %class.aiVector3t, ptr %36, i64 %indvars.iv171.i
  %109 = load float, ptr %108, align 4
  %110 = tail call float @llvm.fabs.f32(float %109)
  %111 = fcmp ueq float %110, 0x7FF0000000000000
  br i1 %111, label %.loopexit307, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %114 = load float, ptr %113, align 4
  %115 = tail call float @llvm.fabs.f32(float %114)
  %116 = fcmp ueq float %115, 0x7FF0000000000000
  br i1 %116, label %.loopexit307, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %119 = load float, ptr %118, align 4
  %120 = tail call float @llvm.fabs.f32(float %119)
  %121 = fcmp ueq float %120, 0x7FF0000000000000
  br i1 %121, label %.loopexit307, label %122

122:                                              ; preds = %117
  %.not37.us102.i = icmp eq i64 %indvars.iv171.i, 0
  br i1 %.not37.us102.i, label %134, label %123

123:                                              ; preds = %122
  %124 = getelementptr i8, ptr %108, i64 -12
  %125 = load float, ptr %124, align 4
  %126 = fcmp une float %109, %125
  br i1 %126, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %108, i64 -8
  %129 = load float, ptr %128, align 4
  %130 = fcmp une float %114, %129
  br i1 %130, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i

_ZNK10aiVector3tIfEneERKS0_.exit.us103.i:         ; preds = %127
  %131 = getelementptr i8, ptr %108, i64 -4
  %132 = load float, ptr %131, align 4
  %133 = fcmp une float %119, %132
  %cond.fr.us104.i = freeze i1 %133
  br i1 %cond.fr.us104.i, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i, label %134

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i:  ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i, %127, %123
  br label %134

134:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i, %122, %.lr.ph.split.split.us.i
  %.234.us106.i = phi i1 [ %.03249.us98.i, %.lr.ph.split.split.us.i ], [ %.03249.us98.i, %122 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i ], [ %.03249.us98.i, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i ]
  %.231.us107.i = phi i32 [ %.02950.us97.i, %.lr.ph.split.split.us.i ], [ %107, %122 ], [ %107, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i ], [ %107, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i ]
  %indvars.iv.next172.i = add nuw nsw i64 %indvars.iv171.i, 1
  %exitcond174.not.i = icmp eq i64 %indvars.iv.next172.i, %wide.trip.count181.i
  br i1 %exitcond174.not.i, label %.thread.i, label %.lr.ph.split.split.us.i, !llvm.loop !11

.thread.i:                                        ; preds = %134, %99
  %.032.lcssa.i = phi i1 [ %.234.us.us.i, %99 ], [ %.234.us106.i, %134 ]
  %.130.i = phi i32 [ %63, %99 ], [ %.231.us107.i, %134 ]
  %135 = icmp ult i32 %.130.i, 2
  %or.cond.i = select i1 %135, i1 true, i1 %.032.lcssa.i
  br i1 %or.cond.i, label %.thread.i.thread, label %.loopexit307

.loopexit307:                                     ; preds = %117, %112, %106, %.lr.ph.split.us.split.us.i, %77, %82, %.thread.i
  %.ph = phi ptr [ @.str.22, %.thread.i ], [ @.str.20, %82 ], [ @.str.20, %77 ], [ @.str.20, %.lr.ph.split.us.split.us.i ], [ @.str.20, %106 ], [ @.str.20, %112 ], [ @.str.20, %117 ]
  store ptr %.ph, ptr %12, align 8
  %136 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc98 unwind label %143

.noexc98:                                         ; preds = %.loopexit307
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %136, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc99 unwind label %143

.noexc99:                                         ; preds = %.noexc98
  %137 = load ptr, ptr %35, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %140, label %139

139:                                              ; preds = %.noexc99
  call void @_ZdaPv(ptr noundef nonnull %137) #24
  br label %140

.thread.i.thread:                                 ; preds = %62, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %145

140:                                              ; preds = %.noexc99, %139
  store ptr null, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %141 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %142 unwind label %143

142:                                              ; preds = %140
  invoke void @_ZN6Assimp6Logger5errorEPKc(ptr noundef nonnull align 8 dereferenceable(12) %141, ptr noundef nonnull @.str.10)
          to label %478 unwind label %143

143:                                              ; preds = %.noexc125, %.loopexit, %.noexc120, %.loopexit298, %.noexc115, %296, %293, %.noexc98, %.loopexit307, %142, %140
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %488

145:                                              ; preds = %.thread.i.thread, %._crit_edge314
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %147 = load i8, ptr %146, align 4, !range !12, !noundef !13
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %.critedge, label %.preheader306

.preheader306:                                    ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %151

151:                                              ; preds = %.preheader306, %.loopexit302
  %indvars.iv340 = phi i64 [ 0, %.preheader306 ], [ %indvars.iv.next341, %.loopexit302 ]
  %.1319 = phi i8 [ 0, %.preheader306 ], [ %.2, %.loopexit302 ]
  %152 = getelementptr inbounds nuw [8 x ptr], ptr %149, i64 0, i64 %indvars.iv340
  %153 = load ptr, ptr %152, align 8
  %.not81 = icmp eq ptr %153, null
  br i1 %.not81, label %.critedge, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr @.str.11, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  %.not3848.not.i140 = icmp eq i32 %155, 0
  br i1 %.not3848.not.i140, label %.thread.i155.thread, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %154
  %156 = load ptr, ptr %19, align 8
  %157 = load i32, ptr %20, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = shl nsw i64 %161, 3
  %163 = zext i32 %157 to i64
  %164 = sub nsw i64 0, %163
  %.not.i142 = icmp eq i64 %162, %164
  %wide.trip.count181.i143 = zext i32 %155 to i64
  br i1 %.not.i142, label %.lr.ph.split.us.split.us.i165, label %.lr.ph.split.split.us.i145

.lr.ph.split.us.split.us.i165:                    ; preds = %.lr.ph.i141, %191
  %indvars.iv179.i166 = phi i64 [ %indvars.iv.next180.i172, %191 ], [ 0, %.lr.ph.i141 ]
  %.03249.us.us.i167 = phi i1 [ %.234.us.us.i171, %191 ], [ false, %.lr.ph.i141 ]
  %165 = getelementptr inbounds nuw %class.aiVector3t, ptr %153, i64 %indvars.iv179.i166
  %166 = load float, ptr %165, align 4
  %167 = call float @llvm.fabs.f32(float %166)
  %168 = fcmp ueq float %167, 0x7FF0000000000000
  br i1 %168, label %.loopexit303, label %169

169:                                              ; preds = %.lr.ph.split.us.split.us.i165
  %170 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %171 = load float, ptr %170, align 4
  %172 = call float @llvm.fabs.f32(float %171)
  %173 = fcmp ueq float %172, 0x7FF0000000000000
  br i1 %173, label %.loopexit303, label %174

174:                                              ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %176 = load float, ptr %175, align 4
  %177 = call float @llvm.fabs.f32(float %176)
  %178 = fcmp ueq float %177, 0x7FF0000000000000
  br i1 %178, label %.loopexit303, label %179

179:                                              ; preds = %174
  %.not37.us.us.i168 = icmp eq i64 %indvars.iv179.i166, 0
  br i1 %.not37.us.us.i168, label %191, label %180

180:                                              ; preds = %179
  %181 = getelementptr i8, ptr %165, i64 -12
  %182 = load float, ptr %181, align 4
  %183 = fcmp une float %166, %182
  br i1 %183, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i174, label %184

184:                                              ; preds = %180
  %185 = getelementptr i8, ptr %165, i64 -8
  %186 = load float, ptr %185, align 4
  %187 = fcmp une float %171, %186
  br i1 %187, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i174, label %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i169

_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i169:      ; preds = %184
  %188 = getelementptr i8, ptr %165, i64 -4
  %189 = load float, ptr %188, align 4
  %190 = fcmp une float %176, %189
  %cond.fr.us.us.i170 = freeze i1 %190
  br i1 %cond.fr.us.us.i170, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i174, label %191

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i174: ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i169, %184, %180
  br label %191

191:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i174, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i169, %179
  %.234.us.us.i171 = phi i1 [ %.03249.us.us.i167, %179 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i174 ], [ %.03249.us.us.i167, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i169 ]
  %indvars.iv.next180.i172 = add nuw nsw i64 %indvars.iv179.i166, 1
  %exitcond182.not.i173 = icmp eq i64 %indvars.iv.next180.i172, %wide.trip.count181.i143
  br i1 %exitcond182.not.i173, label %.thread.i155, label %.lr.ph.split.us.split.us.i165, !llvm.loop !11

.lr.ph.split.split.us.i145:                       ; preds = %.lr.ph.i141, %226
  %indvars.iv171.i146 = phi i64 [ %indvars.iv.next172.i153, %226 ], [ 0, %.lr.ph.i141 ]
  %.02950.us97.i147 = phi i32 [ %.231.us107.i152, %226 ], [ 0, %.lr.ph.i141 ]
  %.03249.us98.i148 = phi i1 [ %.234.us106.i151, %226 ], [ false, %.lr.ph.i141 ]
  %192 = lshr i64 %indvars.iv171.i146, 6
  %.zext.us.i149 = and i64 %192, 67108863
  %193 = getelementptr inbounds nuw i64, ptr %158, i64 %.zext.us.i149
  %194 = and i64 %indvars.iv171.i146, 63
  %195 = shl nuw i64 1, %194
  %196 = load i64, ptr %193, align 8
  %197 = and i64 %196, %195
  %.not47.us.i150 = icmp eq i64 %197, 0
  br i1 %.not47.us.i150, label %198, label %226

198:                                              ; preds = %.lr.ph.split.split.us.i145
  %199 = add i32 %.02950.us97.i147, 1
  %200 = getelementptr inbounds nuw %class.aiVector3t, ptr %153, i64 %indvars.iv171.i146
  %201 = load float, ptr %200, align 4
  %202 = call float @llvm.fabs.f32(float %201)
  %203 = fcmp ueq float %202, 0x7FF0000000000000
  br i1 %203, label %.loopexit303, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %206 = load float, ptr %205, align 4
  %207 = call float @llvm.fabs.f32(float %206)
  %208 = fcmp ueq float %207, 0x7FF0000000000000
  br i1 %208, label %.loopexit303, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %211 = load float, ptr %210, align 4
  %212 = call float @llvm.fabs.f32(float %211)
  %213 = fcmp ueq float %212, 0x7FF0000000000000
  br i1 %213, label %.loopexit303, label %214

214:                                              ; preds = %209
  %.not37.us102.i160 = icmp eq i64 %indvars.iv171.i146, 0
  br i1 %.not37.us102.i160, label %226, label %215

215:                                              ; preds = %214
  %216 = getelementptr i8, ptr %200, i64 -12
  %217 = load float, ptr %216, align 4
  %218 = fcmp une float %201, %217
  br i1 %218, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %200, i64 -8
  %221 = load float, ptr %220, align 4
  %222 = fcmp une float %206, %221
  br i1 %222, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163, label %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i161

_ZNK10aiVector3tIfEneERKS0_.exit.us103.i161:      ; preds = %219
  %223 = getelementptr i8, ptr %200, i64 -4
  %224 = load float, ptr %223, align 4
  %225 = fcmp une float %211, %224
  %cond.fr.us104.i162 = freeze i1 %225
  br i1 %cond.fr.us104.i162, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163, label %226

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163: ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i161, %219, %215
  br label %226

226:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i161, %214, %.lr.ph.split.split.us.i145
  %.234.us106.i151 = phi i1 [ %.03249.us98.i148, %.lr.ph.split.split.us.i145 ], [ %.03249.us98.i148, %214 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163 ], [ %.03249.us98.i148, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i161 ]
  %.231.us107.i152 = phi i32 [ %.02950.us97.i147, %.lr.ph.split.split.us.i145 ], [ %199, %214 ], [ %199, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i163 ], [ %199, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i161 ]
  %indvars.iv.next172.i153 = add nuw nsw i64 %indvars.iv171.i146, 1
  %exitcond174.not.i154 = icmp eq i64 %indvars.iv.next172.i153, %wide.trip.count181.i143
  br i1 %exitcond174.not.i154, label %.thread.i155, label %.lr.ph.split.split.us.i145, !llvm.loop !11

.thread.i155:                                     ; preds = %226, %191
  %.032.lcssa.i156 = phi i1 [ %.234.us.us.i171, %191 ], [ %.234.us106.i151, %226 ]
  %.130.i157 = phi i32 [ %155, %191 ], [ %.231.us107.i152, %226 ]
  %227 = icmp ult i32 %.130.i157, 2
  %or.cond.i158 = select i1 %227, i1 true, i1 %.032.lcssa.i156
  br i1 %or.cond.i158, label %.thread.i155.thread, label %.loopexit303

.loopexit303:                                     ; preds = %209, %204, %198, %.lr.ph.split.us.split.us.i165, %169, %174, %.thread.i155
  %.ph258 = phi ptr [ @.str.22, %.thread.i155 ], [ @.str.20, %174 ], [ @.str.20, %169 ], [ @.str.20, %.lr.ph.split.us.split.us.i165 ], [ @.str.20, %198 ], [ @.str.20, %204 ], [ @.str.20, %209 ]
  store ptr %.ph258, ptr %10, align 8
  %228 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc102 unwind label %234

.noexc102:                                        ; preds = %.loopexit303
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %228, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc103 unwind label %234

.noexc103:                                        ; preds = %.noexc102
  %229 = load ptr, ptr %152, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %232, label %231

231:                                              ; preds = %.noexc103
  call void @_ZdaPv(ptr noundef nonnull %229) #24
  br label %232

.thread.i155.thread:                              ; preds = %154, %.thread.i155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit302

232:                                              ; preds = %.noexc103, %231
  store ptr null, ptr %152, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %233 = getelementptr inbounds nuw [8 x i32], ptr %150, i64 0, i64 %indvars.iv340
  store i32 0, ptr %233, align 4
  %.not326 = icmp eq i64 %indvars.iv340, 7
  br i1 %.not326, label %.critedge, label %.lr.ph318

234:                                              ; preds = %.noexc102, %.loopexit303
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %488

.lr.ph318:                                        ; preds = %232, %240
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %240 ], [ %indvars.iv340, %232 ]
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %236 = getelementptr inbounds nuw [8 x ptr], ptr %149, i64 0, i64 %indvars.iv.next343
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %240, label %239

239:                                              ; preds = %.lr.ph318
  call void @_ZdaPv(ptr noundef nonnull %237) #24
  br label %240

240:                                              ; preds = %239, %.lr.ph318
  store ptr null, ptr %236, align 8
  %241 = getelementptr inbounds nuw [8 x i32], ptr %150, i64 0, i64 %indvars.iv.next343
  store i32 0, ptr %241, align 4
  %242 = icmp samesign ult i64 %indvars.iv342, 6
  br i1 %242, label %.lr.ph318, label %.loopexit302, !llvm.loop !14

.loopexit302:                                     ; preds = %240, %.thread.i155.thread
  %.2 = phi i8 [ %.1319, %.thread.i155.thread ], [ 1, %240 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next341, 8
  br i1 %exitcond.not, label %.critedge, label %151, !llvm.loop !15

.critedge:                                        ; preds = %232, %151, %.loopexit302, %145
  %.070 = phi i8 [ 0, %145 ], [ 1, %232 ], [ %.2, %.loopexit302 ], [ %.1319, %151 ]
  %243 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %244 = load ptr, ptr %243, align 8
  %.not82 = icmp eq ptr %244, null
  br i1 %.not82, label %245, label %248

245:                                              ; preds = %.critedge
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8
  %.not83 = icmp eq ptr %247, null
  br i1 %.not83, label %476, label %248

248:                                              ; preds = %245, %.critedge
  %249 = load i32, ptr %1, align 8
  %250 = and i32 %249, 3
  %or.cond = icmp eq i32 %250, 0
  br i1 %or.cond, label %.loopexit301, label %251

251:                                              ; preds = %248
  %252 = and i32 %249, 12
  %or.cond95 = icmp eq i32 %252, 0
  br i1 %or.cond95, label %290, label %.preheader

.preheader:                                       ; preds = %251
  %253 = load i32, ptr %16, align 8
  %.not327 = icmp eq i32 %253, 0
  br i1 %.not327, label %.loopexit301, label %.lr.ph323

.lr.ph323:                                        ; preds = %.preheader
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %255

255:                                              ; preds = %.lr.ph323, %286
  %indvars.iv345 = phi i64 [ 0, %.lr.ph323 ], [ %indvars.iv.next346, %286 ]
  %256 = load ptr, ptr %254, align 8
  %257 = getelementptr inbounds nuw %struct.aiFace, ptr %256, i64 %indvars.iv345
  %258 = load i32, ptr %257, align 8
  %259 = icmp ult i32 %258, 3
  br i1 %259, label %260, label %286

260:                                              ; preds = %255
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = lshr i32 %263, 6
  %.zext291 = zext nneg i32 %265 to i64
  %266 = getelementptr inbounds nuw i64, ptr %264, i64 %.zext291
  %267 = and i32 %263, 63
  %268 = zext nneg i32 %267 to i64
  %269 = shl nuw i64 1, %268
  %270 = load i64, ptr %266, align 8
  %271 = or i64 %269, %270
  store i64 %271, ptr %266, align 8
  %272 = load i32, ptr %257, align 8
  %273 = icmp eq i32 %272, 2
  br i1 %273, label %274, label %286

274:                                              ; preds = %260
  %275 = load ptr, ptr %261, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %13, align 8
  %279 = lshr i32 %277, 6
  %.zext293 = zext nneg i32 %279 to i64
  %280 = getelementptr inbounds nuw i64, ptr %278, i64 %.zext293
  %281 = and i32 %277, 63
  %282 = zext nneg i32 %281 to i64
  %283 = shl nuw i64 1, %282
  %284 = load i64, ptr %280, align 8
  %285 = or i64 %283, %284
  store i64 %285, ptr %280, align 8
  br label %286

286:                                              ; preds = %260, %274, %255
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %287 = load i32, ptr %16, align 8
  %288 = zext i32 %287 to i64
  %289 = icmp samesign ult i64 %indvars.iv.next346, %288
  br i1 %289, label %255, label %.loopexit301.loopexit, !llvm.loop !16

290:                                              ; preds = %251
  %291 = and i8 %.070, 1
  br label %478

.loopexit301.loopexit:                            ; preds = %286
  %.pre348 = load ptr, ptr %243, align 8
  br label %.loopexit301

.loopexit301:                                     ; preds = %.loopexit301.loopexit, %.preheader, %248
  %292 = phi ptr [ %.pre348, %.loopexit301.loopexit ], [ %244, %.preheader ], [ %244, %248 ]
  %.not88 = icmp eq ptr %292, null
  br i1 %.not88, label %303, label %293

293:                                              ; preds = %.loopexit301
  %294 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @.str.12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  %295 = invoke noundef ptr @_Z21ValidateArrayContentsI10aiVector3tIfEEPKcPKT_jRKSt6vectorIbSaIbEEbb(ptr noundef nonnull %292, i32 noundef %294, ptr noundef nonnull align 8 dereferenceable(40) %13, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %.noexc114 unwind label %143

.noexc114:                                        ; preds = %293
  store ptr %295, ptr %8, align 8
  %.not.i113.not = icmp eq ptr %295, null
  br i1 %.not.i113.not, label %302, label %296

296:                                              ; preds = %.noexc114
  %297 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc115 unwind label %143

.noexc115:                                        ; preds = %296
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %297, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %.noexc116 unwind label %143

.noexc116:                                        ; preds = %.noexc115
  %298 = load ptr, ptr %243, align 8
  %299 = icmp eq ptr %298, null
  br i1 %299, label %301, label %300

300:                                              ; preds = %.noexc116
  call void @_ZdaPv(ptr noundef nonnull %298) #24
  br label %301

301:                                              ; preds = %300, %.noexc116
  store ptr null, ptr %243, align 8
  br label %302

302:                                              ; preds = %301, %.noexc114
  %spec.select = phi i8 [ 1, %301 ], [ %.070, %.noexc114 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %303

303:                                              ; preds = %302, %.loopexit301
  %.4 = phi i8 [ %.070, %.loopexit301 ], [ %spec.select, %302 ]
  %304 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %305 = load ptr, ptr %304, align 8
  %.not89 = icmp eq ptr %305, null
  br i1 %.not89, label %390, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr @.str.13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  %.not3848.not.i176 = icmp eq i32 %307, 0
  br i1 %.not3848.not.i176, label %.thread.i191.thread, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %306
  %308 = load ptr, ptr %19, align 8
  %309 = load i32, ptr %20, align 8
  %310 = load ptr, ptr %13, align 8
  %311 = ptrtoint ptr %308 to i64
  %312 = ptrtoint ptr %310 to i64
  %313 = sub i64 %311, %312
  %314 = shl nsw i64 %313, 3
  %315 = zext i32 %309 to i64
  %316 = sub nsw i64 0, %315
  %.not.i178 = icmp eq i64 %314, %316
  %wide.trip.count181.i179 = zext i32 %307 to i64
  br i1 %.not.i178, label %.lr.ph.split.us.split.us.i201, label %.lr.ph.split.split.us.i181

.lr.ph.split.us.split.us.i201:                    ; preds = %.lr.ph.i177, %343
  %indvars.iv179.i202 = phi i64 [ %indvars.iv.next180.i208, %343 ], [ 0, %.lr.ph.i177 ]
  %.03249.us.us.i203 = phi i1 [ %.234.us.us.i207, %343 ], [ false, %.lr.ph.i177 ]
  %317 = getelementptr inbounds nuw %class.aiVector3t, ptr %305, i64 %indvars.iv179.i202
  %318 = load float, ptr %317, align 4
  %319 = call float @llvm.fabs.f32(float %318)
  %320 = fcmp ueq float %319, 0x7FF0000000000000
  br i1 %320, label %.loopexit298, label %321

321:                                              ; preds = %.lr.ph.split.us.split.us.i201
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %323 = load float, ptr %322, align 4
  %324 = call float @llvm.fabs.f32(float %323)
  %325 = fcmp ueq float %324, 0x7FF0000000000000
  br i1 %325, label %.loopexit298, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %328 = load float, ptr %327, align 4
  %329 = call float @llvm.fabs.f32(float %328)
  %330 = fcmp ueq float %329, 0x7FF0000000000000
  br i1 %330, label %.loopexit298, label %331

331:                                              ; preds = %326
  %.not37.us.us.i204 = icmp eq i64 %indvars.iv179.i202, 0
  br i1 %.not37.us.us.i204, label %343, label %332

332:                                              ; preds = %331
  %333 = getelementptr i8, ptr %317, i64 -12
  %334 = load float, ptr %333, align 4
  %335 = fcmp une float %318, %334
  br i1 %335, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i210, label %336

336:                                              ; preds = %332
  %337 = getelementptr i8, ptr %317, i64 -8
  %338 = load float, ptr %337, align 4
  %339 = fcmp une float %323, %338
  br i1 %339, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i210, label %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i205

_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i205:      ; preds = %336
  %340 = getelementptr i8, ptr %317, i64 -4
  %341 = load float, ptr %340, align 4
  %342 = fcmp une float %328, %341
  %cond.fr.us.us.i206 = freeze i1 %342
  br i1 %cond.fr.us.us.i206, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i210, label %343

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i210: ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i205, %336, %332
  br label %343

343:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i210, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i205, %331
  %.234.us.us.i207 = phi i1 [ %.03249.us.us.i203, %331 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i210 ], [ %.03249.us.us.i203, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i205 ]
  %indvars.iv.next180.i208 = add nuw nsw i64 %indvars.iv179.i202, 1
  %exitcond182.not.i209 = icmp eq i64 %indvars.iv.next180.i208, %wide.trip.count181.i179
  br i1 %exitcond182.not.i209, label %.thread.i191, label %.lr.ph.split.us.split.us.i201, !llvm.loop !11

.lr.ph.split.split.us.i181:                       ; preds = %.lr.ph.i177, %378
  %indvars.iv171.i182 = phi i64 [ %indvars.iv.next172.i189, %378 ], [ 0, %.lr.ph.i177 ]
  %.02950.us97.i183 = phi i32 [ %.231.us107.i188, %378 ], [ 0, %.lr.ph.i177 ]
  %.03249.us98.i184 = phi i1 [ %.234.us106.i187, %378 ], [ false, %.lr.ph.i177 ]
  %344 = lshr i64 %indvars.iv171.i182, 6
  %.zext.us.i185 = and i64 %344, 67108863
  %345 = getelementptr inbounds nuw i64, ptr %310, i64 %.zext.us.i185
  %346 = and i64 %indvars.iv171.i182, 63
  %347 = shl nuw i64 1, %346
  %348 = load i64, ptr %345, align 8
  %349 = and i64 %348, %347
  %.not47.us.i186 = icmp eq i64 %349, 0
  br i1 %.not47.us.i186, label %350, label %378

350:                                              ; preds = %.lr.ph.split.split.us.i181
  %351 = add i32 %.02950.us97.i183, 1
  %352 = getelementptr inbounds nuw %class.aiVector3t, ptr %305, i64 %indvars.iv171.i182
  %353 = load float, ptr %352, align 4
  %354 = call float @llvm.fabs.f32(float %353)
  %355 = fcmp ueq float %354, 0x7FF0000000000000
  br i1 %355, label %.loopexit298, label %356

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %358 = load float, ptr %357, align 4
  %359 = call float @llvm.fabs.f32(float %358)
  %360 = fcmp ueq float %359, 0x7FF0000000000000
  br i1 %360, label %.loopexit298, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %352, i64 8
  %363 = load float, ptr %362, align 4
  %364 = call float @llvm.fabs.f32(float %363)
  %365 = fcmp ueq float %364, 0x7FF0000000000000
  br i1 %365, label %.loopexit298, label %366

366:                                              ; preds = %361
  %.not37.us102.i196 = icmp eq i64 %indvars.iv171.i182, 0
  br i1 %.not37.us102.i196, label %378, label %367

367:                                              ; preds = %366
  %368 = getelementptr i8, ptr %352, i64 -12
  %369 = load float, ptr %368, align 4
  %370 = fcmp une float %353, %369
  br i1 %370, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199, label %371

371:                                              ; preds = %367
  %372 = getelementptr i8, ptr %352, i64 -8
  %373 = load float, ptr %372, align 4
  %374 = fcmp une float %358, %373
  br i1 %374, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199, label %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i197

_ZNK10aiVector3tIfEneERKS0_.exit.us103.i197:      ; preds = %371
  %375 = getelementptr i8, ptr %352, i64 -4
  %376 = load float, ptr %375, align 4
  %377 = fcmp une float %363, %376
  %cond.fr.us104.i198 = freeze i1 %377
  br i1 %cond.fr.us104.i198, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199, label %378

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199: ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i197, %371, %367
  br label %378

378:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i197, %366, %.lr.ph.split.split.us.i181
  %.234.us106.i187 = phi i1 [ %.03249.us98.i184, %.lr.ph.split.split.us.i181 ], [ %.03249.us98.i184, %366 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199 ], [ %.03249.us98.i184, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i197 ]
  %.231.us107.i188 = phi i32 [ %.02950.us97.i183, %.lr.ph.split.split.us.i181 ], [ %351, %366 ], [ %351, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i199 ], [ %351, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i197 ]
  %indvars.iv.next172.i189 = add nuw nsw i64 %indvars.iv171.i182, 1
  %exitcond174.not.i190 = icmp eq i64 %indvars.iv.next172.i189, %wide.trip.count181.i179
  br i1 %exitcond174.not.i190, label %.thread.i191, label %.lr.ph.split.split.us.i181, !llvm.loop !11

.thread.i191:                                     ; preds = %378, %343
  %.032.lcssa.i192 = phi i1 [ %.234.us.us.i207, %343 ], [ %.234.us106.i187, %378 ]
  %.130.i193 = phi i32 [ %307, %343 ], [ %.231.us107.i188, %378 ]
  %379 = icmp ult i32 %.130.i193, 2
  %or.cond.i194 = select i1 %379, i1 true, i1 %.032.lcssa.i192
  br i1 %or.cond.i194, label %.thread.i191.thread, label %.loopexit298

.loopexit298:                                     ; preds = %361, %356, %350, %.lr.ph.split.us.split.us.i201, %321, %326, %.thread.i191
  %.ph265 = phi ptr [ @.str.22, %.thread.i191 ], [ @.str.20, %326 ], [ @.str.20, %321 ], [ @.str.20, %.lr.ph.split.us.split.us.i201 ], [ @.str.20, %350 ], [ @.str.20, %356 ], [ @.str.20, %361 ]
  store ptr %.ph265, ptr %6, align 8
  %380 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc120 unwind label %143

.noexc120:                                        ; preds = %.loopexit298
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %380, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc121 unwind label %143

.noexc121:                                        ; preds = %.noexc120
  %381 = load ptr, ptr %304, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %384, label %383

383:                                              ; preds = %.noexc121
  call void @_ZdaPv(ptr noundef nonnull %381) #24
  br label %384

.thread.i191.thread:                              ; preds = %306, %.thread.i191
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %390

384:                                              ; preds = %.noexc121, %383
  store ptr null, ptr %304, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %385 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %389, label %388

388:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %386) #24
  br label %389

389:                                              ; preds = %388, %384
  store ptr null, ptr %385, align 8
  br label %390

390:                                              ; preds = %.thread.i191.thread, %389, %303
  %.5 = phi i8 [ 1, %389 ], [ %.4, %.thread.i191.thread ], [ %.4, %303 ]
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %392 = load ptr, ptr %391, align 8
  %.not90 = icmp eq ptr %392, null
  br i1 %.not90, label %476, label %393

393:                                              ; preds = %390
  %394 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str.14, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %.not3848.not.i212 = icmp eq i32 %394, 0
  br i1 %.not3848.not.i212, label %.thread.i227.thread, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %393
  %395 = load ptr, ptr %19, align 8
  %396 = load i32, ptr %20, align 8
  %397 = load ptr, ptr %13, align 8
  %398 = ptrtoint ptr %395 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = shl nsw i64 %400, 3
  %402 = zext i32 %396 to i64
  %403 = sub nsw i64 0, %402
  %.not.i214 = icmp eq i64 %401, %403
  %wide.trip.count181.i215 = zext i32 %394 to i64
  br i1 %.not.i214, label %.lr.ph.split.us.split.us.i237, label %.lr.ph.split.split.us.i217

.lr.ph.split.us.split.us.i237:                    ; preds = %.lr.ph.i213, %430
  %indvars.iv179.i238 = phi i64 [ %indvars.iv.next180.i244, %430 ], [ 0, %.lr.ph.i213 ]
  %.03249.us.us.i239 = phi i1 [ %.234.us.us.i243, %430 ], [ false, %.lr.ph.i213 ]
  %404 = getelementptr inbounds nuw %class.aiVector3t, ptr %392, i64 %indvars.iv179.i238
  %405 = load float, ptr %404, align 4
  %406 = call float @llvm.fabs.f32(float %405)
  %407 = fcmp ueq float %406, 0x7FF0000000000000
  br i1 %407, label %.loopexit, label %408

408:                                              ; preds = %.lr.ph.split.us.split.us.i237
  %409 = getelementptr inbounds nuw i8, ptr %404, i64 4
  %410 = load float, ptr %409, align 4
  %411 = call float @llvm.fabs.f32(float %410)
  %412 = fcmp ueq float %411, 0x7FF0000000000000
  br i1 %412, label %.loopexit, label %413

413:                                              ; preds = %408
  %414 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %415 = load float, ptr %414, align 4
  %416 = call float @llvm.fabs.f32(float %415)
  %417 = fcmp ueq float %416, 0x7FF0000000000000
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %413
  %.not37.us.us.i240 = icmp eq i64 %indvars.iv179.i238, 0
  br i1 %.not37.us.us.i240, label %430, label %419

419:                                              ; preds = %418
  %420 = getelementptr i8, ptr %404, i64 -12
  %421 = load float, ptr %420, align 4
  %422 = fcmp une float %405, %421
  br i1 %422, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i246, label %423

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %404, i64 -8
  %425 = load float, ptr %424, align 4
  %426 = fcmp une float %410, %425
  br i1 %426, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i246, label %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i241

_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i241:      ; preds = %423
  %427 = getelementptr i8, ptr %404, i64 -4
  %428 = load float, ptr %427, align 4
  %429 = fcmp une float %415, %428
  %cond.fr.us.us.i242 = freeze i1 %429
  br i1 %cond.fr.us.us.i242, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i246, label %430

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i246: ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i241, %423, %419
  br label %430

430:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i246, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i241, %418
  %.234.us.us.i243 = phi i1 [ %.03249.us.us.i239, %418 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us.i246 ], [ %.03249.us.us.i239, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us.i241 ]
  %indvars.iv.next180.i244 = add nuw nsw i64 %indvars.iv179.i238, 1
  %exitcond182.not.i245 = icmp eq i64 %indvars.iv.next180.i244, %wide.trip.count181.i215
  br i1 %exitcond182.not.i245, label %.thread.i227, label %.lr.ph.split.us.split.us.i237, !llvm.loop !11

.lr.ph.split.split.us.i217:                       ; preds = %.lr.ph.i213, %465
  %indvars.iv171.i218 = phi i64 [ %indvars.iv.next172.i225, %465 ], [ 0, %.lr.ph.i213 ]
  %.02950.us97.i219 = phi i32 [ %.231.us107.i224, %465 ], [ 0, %.lr.ph.i213 ]
  %.03249.us98.i220 = phi i1 [ %.234.us106.i223, %465 ], [ false, %.lr.ph.i213 ]
  %431 = lshr i64 %indvars.iv171.i218, 6
  %.zext.us.i221 = and i64 %431, 67108863
  %432 = getelementptr inbounds nuw i64, ptr %397, i64 %.zext.us.i221
  %433 = and i64 %indvars.iv171.i218, 63
  %434 = shl nuw i64 1, %433
  %435 = load i64, ptr %432, align 8
  %436 = and i64 %435, %434
  %.not47.us.i222 = icmp eq i64 %436, 0
  br i1 %.not47.us.i222, label %437, label %465

437:                                              ; preds = %.lr.ph.split.split.us.i217
  %438 = add i32 %.02950.us97.i219, 1
  %439 = getelementptr inbounds nuw %class.aiVector3t, ptr %392, i64 %indvars.iv171.i218
  %440 = load float, ptr %439, align 4
  %441 = call float @llvm.fabs.f32(float %440)
  %442 = fcmp ueq float %441, 0x7FF0000000000000
  br i1 %442, label %.loopexit, label %443

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw i8, ptr %439, i64 4
  %445 = load float, ptr %444, align 4
  %446 = call float @llvm.fabs.f32(float %445)
  %447 = fcmp ueq float %446, 0x7FF0000000000000
  br i1 %447, label %.loopexit, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %450 = load float, ptr %449, align 4
  %451 = call float @llvm.fabs.f32(float %450)
  %452 = fcmp ueq float %451, 0x7FF0000000000000
  br i1 %452, label %.loopexit, label %453

453:                                              ; preds = %448
  %.not37.us102.i232 = icmp eq i64 %indvars.iv171.i218, 0
  br i1 %.not37.us102.i232, label %465, label %454

454:                                              ; preds = %453
  %455 = getelementptr i8, ptr %439, i64 -12
  %456 = load float, ptr %455, align 4
  %457 = fcmp une float %440, %456
  br i1 %457, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235, label %458

458:                                              ; preds = %454
  %459 = getelementptr i8, ptr %439, i64 -8
  %460 = load float, ptr %459, align 4
  %461 = fcmp une float %445, %460
  br i1 %461, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235, label %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i233

_ZNK10aiVector3tIfEneERKS0_.exit.us103.i233:      ; preds = %458
  %462 = getelementptr i8, ptr %439, i64 -4
  %463 = load float, ptr %462, align 4
  %464 = fcmp une float %450, %463
  %cond.fr.us104.i234 = freeze i1 %464
  br i1 %cond.fr.us104.i234, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235, label %465

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235: ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i233, %458, %454
  br label %465

465:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i233, %453, %.lr.ph.split.split.us.i217
  %.234.us106.i223 = phi i1 [ %.03249.us98.i220, %.lr.ph.split.split.us.i217 ], [ %.03249.us98.i220, %453 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235 ], [ %.03249.us98.i220, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i233 ]
  %.231.us107.i224 = phi i32 [ %.02950.us97.i219, %.lr.ph.split.split.us.i217 ], [ %438, %453 ], [ %438, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105.i235 ], [ %438, %_ZNK10aiVector3tIfEneERKS0_.exit.us103.i233 ]
  %indvars.iv.next172.i225 = add nuw nsw i64 %indvars.iv171.i218, 1
  %exitcond174.not.i226 = icmp eq i64 %indvars.iv.next172.i225, %wide.trip.count181.i215
  br i1 %exitcond174.not.i226, label %.thread.i227, label %.lr.ph.split.split.us.i217, !llvm.loop !11

.thread.i227:                                     ; preds = %465, %430
  %.032.lcssa.i228 = phi i1 [ %.234.us.us.i243, %430 ], [ %.234.us106.i223, %465 ]
  %.130.i229 = phi i32 [ %394, %430 ], [ %.231.us107.i224, %465 ]
  %466 = icmp ult i32 %.130.i229, 2
  %or.cond.i230 = select i1 %466, i1 true, i1 %.032.lcssa.i228
  br i1 %or.cond.i230, label %.thread.i227.thread, label %.loopexit

.loopexit:                                        ; preds = %448, %443, %437, %.lr.ph.split.us.split.us.i237, %408, %413, %.thread.i227
  %.ph272 = phi ptr [ @.str.22, %.thread.i227 ], [ @.str.20, %413 ], [ @.str.20, %408 ], [ @.str.20, %.lr.ph.split.us.split.us.i237 ], [ @.str.20, %437 ], [ @.str.20, %443 ], [ @.str.20, %448 ]
  store ptr %.ph272, ptr %4, align 8
  %467 = invoke noundef ptr @_ZN6Assimp13DefaultLogger3getEv()
          to label %.noexc125 unwind label %143

.noexc125:                                        ; preds = %.loopexit
  invoke void @_ZN6Assimp6Logger5errorIJRA38_KcRPS2_RA3_S2_S6_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(12) %467, ptr noundef nonnull align 1 dereferenceable(38) @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(3) @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc126 unwind label %143

.noexc126:                                        ; preds = %.noexc125
  %468 = load ptr, ptr %391, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %.noexc126
  call void @_ZdaPv(ptr noundef nonnull %468) #24
  br label %471

.thread.i227.thread:                              ; preds = %393, %.thread.i227
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %476

471:                                              ; preds = %.noexc126, %470
  store ptr null, ptr %391, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %472 = load ptr, ptr %304, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %471
  call void @_ZdaPv(ptr noundef nonnull %472) #24
  br label %475

475:                                              ; preds = %474, %471
  store ptr null, ptr %304, align 8
  br label %476

476:                                              ; preds = %.thread.i227.thread, %390, %475, %245
  %.3 = phi i8 [ 1, %475 ], [ %.5, %.thread.i227.thread ], [ %.5, %390 ], [ %.070, %245 ]
  %477 = and i8 %.3, 1
  br label %478

478:                                              ; preds = %142, %476, %290
  %.0.shrunk = phi i8 [ %477, %476 ], [ %291, %290 ], [ 2, %142 ]
  %479 = load ptr, ptr %13, align 8
  %.not.i.i128 = icmp eq ptr %479, null
  br i1 %.not.i.i128, label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit, label %480

480:                                              ; preds = %478
  %481 = load ptr, ptr %21, align 8
  %482 = ptrtoint ptr %481 to i64
  %483 = ptrtoint ptr %479 to i64
  %484 = sub i64 %482, %483
  %485 = ashr exact i64 %484, 3
  %486 = sub nsw i64 0, %485
  %487 = getelementptr inbounds i64, ptr %481, i64 %486
  call void @_ZdlPvm(ptr noundef %487, i64 noundef %484) #24
  br label %_ZNSt13_Bvector_baseISaIbEED2Ev.exit

_ZNSt13_Bvector_baseISaIbEED2Ev.exit:             ; preds = %478, %480
  %.0 = zext nneg i8 %.0.shrunk to i32
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #22
  ret i32 %.0

488:                                              ; preds = %234, %143
  %.pn92 = phi { ptr, i32 } [ %144, %143 ], [ %235, %234 ]
  %489 = load ptr, ptr %13, align 8
  %.not.i.i129 = icmp eq ptr %489, null
  br i1 %.not.i.i129, label %.body, label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %21, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = ptrtoint ptr %489 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 3
  %496 = sub nsw i64 0, %495
  %497 = getelementptr inbounds i64, ptr %491, i64 %496
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %494) #24
  br label %.body

.body:                                            ; preds = %490, %488
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
  br i1 %exitcond.not, label %25, label %28, !llvm.loop !17

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
  br i1 %exitcond66.not, label %34, label %.preheader47, !llvm.loop !18

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
  br i1 %exitcond70.not, label %46, label %49, !llvm.loop !19

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
          to label %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit unwind label %134

_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  %.pre = load i32, ptr %47, align 8
  br label %69

69:                                               ; preds = %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit, %.lr.ph
  %70 = phi i32 [ %.pre, %_ZNSt13unordered_setIPK6aiBoneSt4hashIS2_ESt8equal_toIS2_ESaIS2_EE6insertERKS2_.exit ], [ %63, %.lr.ph ]
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next72, %71
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !20

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
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

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
  br i1 %113, label %.lr.ph58, label %._crit_edge59, !llvm.loop !22

114:                                              ; preds = %._crit_edge59
  call void @_ZdaPv(ptr noundef nonnull %.pre79) #24
  br label %115

115:                                              ; preds = %._crit_edge59, %114, %100, %97
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %133, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds i8, ptr %117, i64 -8
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %119
  %123 = getelementptr inbounds %struct.aiFace, ptr %117, i64 %121
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
  %131 = shl i64 %121, 4
  %132 = or disjoint i64 %131, 8
  call void @_ZdaPvm(ptr noundef nonnull %120, i64 noundef %132) #24
  br label %133

133:                                              ; preds = %.loopexit, %115
  ret void

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #26
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
  br i1 %49, label %.preheader34.i, label %.thread, !llvm.loop !23

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
  br i1 %68, label %.thread, label %.preheader.i, !llvm.loop !24

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
  br i1 %112, label %.preheader34.i35, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread, !llvm.loop !25

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
  br i1 %137, label %_Z12AllIdenticalI9aiQuatKeyEbPT_jf.exit.thread, label %.preheader.i40, !llvm.loop !26

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
  br i1 %173, label %.preheader34.i45, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, !llvm.loop !23

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
  br i1 %192, label %_Z12AllIdenticalI11aiVectorKeyEbPT_jf.exit56.thread, label %.preheader.i51, !llvm.loop !24

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !alias.scope !36
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %5, align 8, !alias.scope !36
  store i8 0, ptr %4, align 8, !alias.scope !36
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8, !noalias !36
  %.not.i.not.i.i.i = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !noalias !36
  %10 = icmp ugt ptr %7, %9
  %.08.i.i.i.i = select i1 %10, ptr %7, ptr %9
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8, !noalias !36
  %14 = ptrtoint ptr %.08.i.i.i.i to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef 0, ptr noundef %13, i64 noundef %16)
          to label %_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv.exit unwind label %18

18:                                               ; preds = %26, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !alias.scope !36
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %18
  %22 = load i64, ptr %5, align 8, !alias.scope !36
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %18
  %24 = load i64, ptr %4, align 8, !alias.scope !36
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  br i1 %exitcond.not, label %.preheader, label %24, !llvm.loop !37

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
  br i1 %exitcond19.not, label %30, label %31, !llvm.loop !38
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
  br i1 %22, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !39

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
  br i1 %34, label %_ZNKSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !40

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
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !40

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
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
  br i1 %3, label %4, label %6, !prof !41

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableIPK6aiBoneS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK6aiBoneLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !41

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

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
  %.not3848.not = icmp eq i32 %1, 0
  br i1 %.not3848.not, label %.thread, label %.lr.ph

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
  %wide.trip.count181 = zext i32 %1 to i64
  br i1 %.not, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %44
  %indvars.iv179 = phi i64 [ %indvars.iv.next180, %44 ], [ 0, %.lr.ph.split.us ]
  %.03249.us.us = phi i1 [ %.234.us.us, %44 ], [ false, %.lr.ph.split.us ]
  %17 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv179
  %18 = load float, ptr %17, align 4
  %19 = tail call float @llvm.fabs.f32(float %18)
  %20 = fcmp ueq float %19, 0x7FF0000000000000
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %.lr.ph.split.us.split.us
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
  %.not37.us.us = icmp eq i64 %indvars.iv179, 0
  br i1 %.not37.us.us, label %44, label %32

32:                                               ; preds = %31
  %33 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv179
  %34 = getelementptr i8, ptr %33, i64 -12
  %35 = load float, ptr %34, align 4
  %36 = fcmp une float %18, %35
  br i1 %36, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, label %37

37:                                               ; preds = %32
  %38 = getelementptr i8, ptr %33, i64 -8
  %39 = load float, ptr %38, align 4
  %40 = fcmp une float %23, %39
  br i1 %40, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.us.us

_ZNK10aiVector3tIfEneERKS0_.exit.us.us:           ; preds = %37
  %41 = getelementptr i8, ptr %33, i64 -4
  %42 = load float, ptr %41, align 4
  %43 = fcmp une float %28, %42
  %cond.fr.us.us = freeze i1 %43
  br i1 %cond.fr.us.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, label %44

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us:    ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us.us, %37, %32
  br label %44

44:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us, %31
  %.234.us.us = phi i1 [ %.03249.us.us, %31 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us.us ], [ %.03249.us.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us.us ]
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count181
  br i1 %exitcond182.not, label %.thread, label %.lr.ph.split.us.split.us, !llvm.loop !11

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %76
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %76 ], [ 0, %.lr.ph.split.us ]
  %.03249.us = phi i1 [ %.234.us, %76 ], [ false, %.lr.ph.split.us ]
  %45 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv175
  %46 = load float, ptr %45, align 4
  %47 = tail call float @llvm.fabs.f32(float %46)
  %48 = fcmp ueq float %47, 0x7FF0000000000000
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %.lr.ph.split.us.split
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %51 = load float, ptr %50, align 4
  %52 = tail call float @llvm.fabs.f32(float %51)
  %53 = fcmp ueq float %52, 0x7FF0000000000000
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %56 = load float, ptr %55, align 4
  %57 = tail call float @llvm.fabs.f32(float %56)
  %58 = fcmp ueq float %57, 0x7FF0000000000000
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %54
  %60 = fcmp une float %46, 0.000000e+00
  %61 = fcmp une float %51, 0.000000e+00
  %or.cond45.us = select i1 %60, i1 true, i1 %61
  %62 = fcmp une float %56, 0.000000e+00
  %or.cond46.us = select i1 %or.cond45.us, i1 true, i1 %62
  br i1 %or.cond46.us, label %63, label %.loopexit

63:                                               ; preds = %59
  %.not37.us = icmp eq i64 %indvars.iv175, 0
  br i1 %.not37.us, label %76, label %64

64:                                               ; preds = %63
  %65 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv175
  %66 = getelementptr i8, ptr %65, i64 -12
  %67 = load float, ptr %66, align 4
  %68 = fcmp une float %46, %67
  br i1 %68, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %65, i64 -8
  %71 = load float, ptr %70, align 4
  %72 = fcmp une float %51, %71
  br i1 %72, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.us

_ZNK10aiVector3tIfEneERKS0_.exit.us:              ; preds = %69
  %73 = getelementptr i8, ptr %65, i64 -4
  %74 = load float, ptr %73, align 4
  %75 = fcmp une float %56, %74
  %cond.fr.us = freeze i1 %75
  br i1 %cond.fr.us, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, label %76

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us:       ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us, %69, %64
  br label %76

76:                                               ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us, %63
  %.234.us = phi i1 [ %.03249.us, %63 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us ], [ %.03249.us, %_ZNK10aiVector3tIfEneERKS0_.exit.us ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count181
  br i1 %exitcond178.not, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %4, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %112
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %112 ], [ 0, %.lr.ph.split ]
  %.02950.us97 = phi i32 [ %.231.us107, %112 ], [ 0, %.lr.ph.split ]
  %.03249.us98 = phi i1 [ %.234.us106, %112 ], [ false, %.lr.ph.split ]
  %77 = lshr i64 %indvars.iv171, 6
  %.zext.us = and i64 %77, 67108863
  %78 = getelementptr inbounds nuw i64, ptr %10, i64 %.zext.us
  %79 = and i64 %indvars.iv171, 63
  %80 = shl nuw i64 1, %79
  %81 = load i64, ptr %78, align 8
  %82 = and i64 %81, %80
  %.not47.us = icmp eq i64 %82, 0
  br i1 %.not47.us, label %83, label %112

83:                                               ; preds = %.lr.ph.split.split.us
  %84 = add i32 %.02950.us97, 1
  %85 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv171
  %86 = load float, ptr %85, align 4
  %87 = tail call float @llvm.fabs.f32(float %86)
  %88 = fcmp ueq float %87, 0x7FF0000000000000
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %91 = load float, ptr %90, align 4
  %92 = tail call float @llvm.fabs.f32(float %91)
  %93 = fcmp ueq float %92, 0x7FF0000000000000
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %96 = load float, ptr %95, align 4
  %97 = tail call float @llvm.fabs.f32(float %96)
  %98 = fcmp ueq float %97, 0x7FF0000000000000
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %94
  %.not37.us102 = icmp eq i64 %indvars.iv171, 0
  br i1 %.not37.us102, label %112, label %100

100:                                              ; preds = %99
  %101 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv171
  %102 = getelementptr i8, ptr %101, i64 -12
  %103 = load float, ptr %102, align 4
  %104 = fcmp une float %86, %103
  br i1 %104, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105, label %105

105:                                              ; preds = %100
  %106 = getelementptr i8, ptr %101, i64 -8
  %107 = load float, ptr %106, align 4
  %108 = fcmp une float %91, %107
  br i1 %108, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105, label %_ZNK10aiVector3tIfEneERKS0_.exit.us103

_ZNK10aiVector3tIfEneERKS0_.exit.us103:           ; preds = %105
  %109 = getelementptr i8, ptr %101, i64 -4
  %110 = load float, ptr %109, align 4
  %111 = fcmp une float %96, %110
  %cond.fr.us104 = freeze i1 %111
  br i1 %cond.fr.us104, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105, label %112

_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105:    ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.us103, %105, %100
  br label %112

112:                                              ; preds = %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105, %_ZNK10aiVector3tIfEneERKS0_.exit.us103, %99, %.lr.ph.split.split.us
  %.234.us106 = phi i1 [ %.03249.us98, %.lr.ph.split.split.us ], [ %.03249.us98, %99 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105 ], [ %.03249.us98, %_ZNK10aiVector3tIfEneERKS0_.exit.us103 ]
  %.231.us107 = phi i32 [ %.02950.us97, %.lr.ph.split.split.us ], [ %84, %99 ], [ %84, %_ZNK10aiVector3tIfEneERKS0_.exit.thread.us105 ], [ %84, %_ZNK10aiVector3tIfEneERKS0_.exit.us103 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count181
  br i1 %exitcond174.not, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !11

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %152
  %indvars.iv = phi i64 [ %indvars.iv.next, %152 ], [ 0, %.lr.ph.split ]
  %.02950 = phi i32 [ %.231, %152 ], [ 0, %.lr.ph.split ]
  %.03249 = phi i1 [ %.234, %152 ], [ false, %.lr.ph.split ]
  %113 = lshr i64 %indvars.iv, 6
  %.zext = and i64 %113, 67108863
  %114 = getelementptr inbounds nuw i64, ptr %10, i64 %.zext
  %115 = and i64 %indvars.iv, 63
  %116 = shl nuw i64 1, %115
  %117 = load i64, ptr %114, align 8
  %118 = and i64 %117, %116
  %.not47 = icmp eq i64 %118, 0
  br i1 %.not47, label %119, label %152

119:                                              ; preds = %.lr.ph.split.split
  %120 = add i32 %.02950, 1
  %121 = getelementptr inbounds nuw %class.aiVector3t, ptr %0, i64 %indvars.iv
  %122 = load float, ptr %121, align 4
  %123 = tail call float @llvm.fabs.f32(float %122)
  %124 = fcmp ueq float %123, 0x7FF0000000000000
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %127 = load float, ptr %126, align 4
  %128 = tail call float @llvm.fabs.f32(float %127)
  %129 = fcmp ueq float %128, 0x7FF0000000000000
  br i1 %129, label %.loopexit, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load float, ptr %131, align 4
  %133 = tail call float @llvm.fabs.f32(float %132)
  %134 = fcmp ueq float %133, 0x7FF0000000000000
  br i1 %134, label %.loopexit, label %135

135:                                              ; preds = %130
  %136 = fcmp une float %122, 0.000000e+00
  %137 = fcmp une float %127, 0.000000e+00
  %or.cond45 = select i1 %136, i1 true, i1 %137
  %138 = fcmp une float %132, 0.000000e+00
  %or.cond46 = select i1 %or.cond45, i1 true, i1 %138
  br i1 %or.cond46, label %139, label %.loopexit

139:                                              ; preds = %135
  %.not37 = icmp eq i64 %indvars.iv, 0
  br i1 %.not37, label %152, label %140

140:                                              ; preds = %139
  %141 = getelementptr %class.aiVector3t, ptr %0, i64 %indvars.iv
  %142 = getelementptr i8, ptr %141, i64 -12
  %143 = load float, ptr %142, align 4
  %144 = fcmp une float %122, %143
  br i1 %144, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %145

145:                                              ; preds = %140
  %146 = getelementptr i8, ptr %141, i64 -8
  %147 = load float, ptr %146, align 4
  %148 = fcmp une float %127, %147
  br i1 %148, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %_ZNK10aiVector3tIfEneERKS0_.exit

_ZNK10aiVector3tIfEneERKS0_.exit:                 ; preds = %145
  %149 = getelementptr i8, ptr %141, i64 -4
  %150 = load float, ptr %149, align 4
  %151 = fcmp une float %132, %150
  %cond.fr = freeze i1 %151
  br i1 %cond.fr, label %_ZNK10aiVector3tIfEneERKS0_.exit.thread, label %152

_ZNK10aiVector3tIfEneERKS0_.exit.thread:          ; preds = %140, %145, %_ZNK10aiVector3tIfEneERKS0_.exit
  br label %152

152:                                              ; preds = %139, %_ZNK10aiVector3tIfEneERKS0_.exit, %_ZNK10aiVector3tIfEneERKS0_.exit.thread, %.lr.ph.split.split
  %.234 = phi i1 [ %.03249, %.lr.ph.split.split ], [ %.03249, %139 ], [ true, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %.03249, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %.231 = phi i32 [ %.02950, %.lr.ph.split.split ], [ %120, %139 ], [ %120, %_ZNK10aiVector3tIfEneERKS0_.exit.thread ], [ %120, %_ZNK10aiVector3tIfEneERKS0_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count181
  br i1 %exitcond.not, label %.thread, label %.lr.ph.split.split, !llvm.loop !11

.thread:                                          ; preds = %152, %112, %76, %44, %5
  %.032.lcssa = phi i1 [ false, %5 ], [ %.234.us.us, %44 ], [ %.234.us, %76 ], [ %.234.us106, %112 ], [ %.234, %152 ]
  %.130 = phi i32 [ 0, %5 ], [ %1, %44 ], [ %1, %76 ], [ %.231.us107, %112 ], [ %.231, %152 ]
  %153 = icmp ult i32 %.130, 2
  %brmerge = or i1 %3, %.032.lcssa
  %or.cond = select i1 %153, i1 true, i1 %brmerge
  %spec.select39 = select i1 %or.cond, ptr null, ptr @.str.22
  br label %.loopexit

.loopexit:                                        ; preds = %135, %119, %125, %130, %83, %89, %94, %54, %49, %.lr.ph.split.us.split, %59, %26, %21, %.lr.ph.split.us.split.us, %.thread
  %154 = phi ptr [ %spec.select39, %.thread ], [ @.str.20, %.lr.ph.split.us.split.us ], [ @.str.20, %21 ], [ @.str.20, %26 ], [ @.str.21, %59 ], [ @.str.20, %.lr.ph.split.us.split ], [ @.str.20, %49 ], [ @.str.20, %54 ], [ @.str.20, %94 ], [ @.str.20, %89 ], [ @.str.20, %83 ], [ @.str.20, %130 ], [ @.str.20, %125 ], [ @.str.20, %119 ], [ @.str.21, %135 ]
  ret ptr %154
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
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %0, align 8, !alias.scope !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %19, align 8, !alias.scope !55
  store i8 0, ptr %18, align 8, !alias.scope !55
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8, !noalias !55
  %.not.i.not.i.i.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !55
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i.i.i = icmp eq ptr %.08.i.i.i.i.i, null
  %.not.i.i.i.i = select i1 %.not.i.not.i.i.i.i, i1 true, i1 %.not5.i.i.i.i
  br i1 %.not.i.i.i.i, label %40, label %25

25:                                               ; preds = %_ZN6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEElsIPKcTnPNSt9enable_ifIXntsr3std10is_base_ofISt9exceptionT_EE5valueEvE4typeELPv0EEERS5_RKSB_.exit
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %27 = load ptr, ptr %26, align 8, !noalias !55
  %28 = ptrtoint ptr %.08.i.i.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE.exit unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %0, align 8, !alias.scope !55
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !alias.scope !55
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !alias.scope !55
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
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !4}
!12 = !{i8 0, i8 2}
!13 = !{}
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
!26 = distinct !{!26, !4}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!29 = distinct !{!29, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!32 = distinct !{!32, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!35 = distinct !{!35, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!36 = !{!34, !31, !28}
!37 = distinct !{!37, !4}
!38 = distinct !{!38, !4}
!39 = distinct !{!39, !4}
!40 = distinct !{!40, !4}
!41 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!42 = distinct !{!42, !4}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE: argument 0"}
!45 = distinct !{!45, !"_ZN6Assimp6Logger13formatMessageB5cxx11ENS_9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv: argument 0"}
!48 = distinct !{!48, !"_ZNK6Assimp9Formatter15basic_formatterIcSt11char_traitsIcESaIcEEcvNSt7__cxx1112basic_stringIcS3_S4_EEEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!51 = distinct !{!51, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!54 = distinct !{!54, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!55 = !{!53, !50, !47, !44}
